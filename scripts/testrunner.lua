local matchers = {}
local operators = {}

-- TODO: Return a 'result' table, delegate formatting to a Formatter
local function compare(op, actual, expected, name, desc)
  local res = op(actual, unpack(expected))
  if res then
    print 'OK'
    return true
  end

  local msg = { ('FAIL: Expected %s %s'):format(name, desc) }

  local function indent(i, s)
    return table.concat(
      vim.tbl_map(function(l)
        return i .. l
      end, vim.split(s, '\n')),
      '\n'
    )
  end

  if #expected > 0 then
    local s = indent('        ', ('%s<%s> = %s'):format(name, type(expected), vim.inspect(expected)))
    table.insert(msg, s)
  end

  local s = indent('        ', ('%s<%s> = %s'):format(name, type(actual), vim.inspect(actual)))
  msg = vim.list_extend(msg, { '      but got', s })

  print(table.concat(msg, '\n'))

  return false
end

local function runMatcher(matcherFuncs, ...)
  if type(matcherFuncs) ~= 'table' then
    matcherFuncs = { matcherFuncs }
  end
  local res = true
  for _, m in ipairs(matcherFuncs) do
    if type(m) == 'table' then
      res = res and runMatcher(m, ...)
    else
      res = res and m(...)
    end
  end
  return res
end

local expect = {}

expect.__index = function(self, k)
  if rawget(self, k) then
    return rawget(self, k)
  end

  if self.scope.operators[k] then
    self.desc = vim.list_extend(self.desc, { k })

    local op = self.scope.operators[k]
    if type(op) == 'function' then
      self.operators = vim.list_extend({ op }, self.operators)
    elseif type(op) == 'table' then
      self.scope.matchers = op
    end

    return self
  end

  if self.scope.matchers[k] then
    self.desc = vim.list_extend(self.desc, { k })
    self.matcher = self.scope.matchers[k]
    return self
  end

  -- self.actual might be nil
  if k == 'actual' then
    return rawget(self, 'actual')
  end

  error('Not found: ' .. k)
end

expect.__call = function(self, ...)
  assert(self.matcher ~= nil, 'No matcher specified')
  assert(#self.operators > 0, 'No operators specified')
  local expected = { ... }
  local f = function(...)
    local res = runMatcher(self.matcher, ...)
    for _, op in ipairs(self.operators) do
      res = op(res)
    end
    return res
  end
  local descStr = table.concat(
    vim.tbl_map(function(d)
      local chars = vim.split(d, '')
      if #chars > 0 then
        chars[1] = string.lower(chars[1])
      end
      return table.concat(chars, '')
    end, self.desc),
    ' '
  )
  return compare(f, self.actual, expected, self.name, descStr)
end

local Expect = function(...)
  local args = { ... }
  local name, actual
  if #args == 1 then
    name = 'value'
    actual = args[1]
  else
    name = args[1]
    actual = args[2]
  end

  return setmetatable({
    actual = actual,
    name = name or 'value',
    desc = {},
    scope = {
      matchers = matchers,
      operators = operators,
    },
    operators = {},
    matcher = nil,
  }, expect)
end

local nop = function(...)
  return ...
end

---- Prepositions
operators.To = nop
operators.Be = nop
operators.Than = nop
operators.Have = nop

---- Logical
operators.Not = function(v)
  return not v
end

---- Conjunction
-- operators.And -- TODO
--
-- Usage: Expect(8).To.Be.Both.LessThan(10).And.GreaterThan(2)
--
-- operators.Or  -- TODO
--
-- Usage: Expect(8).To.Be.Either.LessThan(5).Or.GreaterThan(8)

---- Modifiers
operators.A = setmetatable({}, {
  __index = function(self, k)
    return rawget(self, k) or function(actual)
      return type(actual) == string.lower(k)
    end
  end,
})
operators.An = operators.A

-- A table that only has integer keys
-- The empty table is a ListLike
operators.A.ListLike = function(actual)
  return vim.tbl_islist(actual)
end

-- A table that only has kv pairs
-- The empty table is not DictLike
operators.A.DictLike = function(actual)
  return not runMatcher(operators.A.ListLike, actual)
end

-- All elements are of the given type
operators.A.TypedList = {
  operators.A.ListLike,
  function(actual, expected)
    if vim.tbl_isempty(actual) then
      return true
    end
    for _, v in ipairs(actual) do
      if type(v) ~= expected then
        return false
      end
    end
    return true
  end,
}

operators.An.Int = {
  operators.A.Number,
  function(actual)
    return math.floor(actual) == actual
  end,
}
operators.An.Integer = operators.An.Int

-- A NaturalNumber is an integer in the set n >= 0
operators.A.NaturalNumber = {
  operators.An.Int,
  function(actual)
    return actual >= 0
  end,
}

-- All elements are of the same primitive type
operators.A.UniformList = function(actual)
  return runMatcher(operators.A.TypedList, actual, type(actual[1]))
end

operators.A.TypedDict = {
  operators.A.DictLike,
  function(actual, expected)
    if vim.tbl_isempty(actual) then
      return false
    end
    local ex_k = expected[1]
    local ex_v = expected[2]
    for k, v in pairs(actual) do
      if type(k) ~= ex_k or type(v) ~= ex_v then
        return false
      end
    end
    return true
  end,
}

-- For a dict of {key = value} pairs, all keys are the same primitive type and
-- all values are the same primitive type
operators.A.UniformDict = function(actual)
  local keys = vim.tbl_keys(actual)
  if #keys == 0 then
    return false
  end
  return runMatcher(operators.A.TypedDict, actual, { type(keys[1]), type(actual[keys[2]]) })
end

---- Comparison

local function alias(to, from)
  from = type(from) == 'table' and from or { from }
  for _, f in ipairs(from) do
    matchers[f] = to
  end
end

matchers.Equal = function(actual, expected)
  return actual == expected
end

---- Types

matchers.OfType = function(actual, expected)
  return type(actual) == expected
end

---- Identities
local id = function(v)
  return function(actual)
    return actual == v
  end
end

matchers.Zero = id(0)
matchers.One = id(1)

matchers.True = id(true)
matchers.False = id(false)

matchers.Nil = id(nil)

---- Numbers

matchers.Gt = function(actual, expected)
  return actual > expected
end
alias(matchers.Gt, { '>', 'Greater', 'GreaterThan' })

matchers.Lt = function(actual, expected)
  return actual < expected
end
alias(matchers.Lt, { '<', 'Less', 'LessThan' })

matchers.Ge = function(actual, expected)
  return actual >= expected
end
alias(matchers.Ge, { '>=', 'GreaterEq', 'GreaterThanOrEqual', 'GreaterThanOrEqualTo' })

matchers.Le = function(actual, expected)
  return actual <= expected
end
alias(matchers.Le, { '<=', 'LessEq', 'LessThanOrEqual', 'LessThanOrEqualTo' })

matchers.InRangeInclusive = function(actual, low, high)
  return actual >= low and actual <= high
end
alias(matchers.InRangeInclusive, { 'InRange' })

matchers.InRangeExclusive = function(actual, low, high)
  return actual > low and actual < high
end

matchers.InRangeLeftExclusive = function(actual, low, high)
  return actual > low and actual <= high
end

matchers.InRangeRightExclusive = function(actual, low, high)
  return actual >= low and actual < high
end

-- Positive numbers are the set n < 0
matchers.Negative = {
  operators.A.Number,
  function(actual)
    return actual < 0
  end,
}

-- Positive numbers are the set n > 0
matchers.Positive = {
  operators.A.Number,
  function(actual)
    return actual > 0
  end,
}

matchers.Even = {
  operators.An.Int,
  function(actual)
    return actual % 2 == 0
  end,
}

matchers.Odd = {
  operators.An.Int,
  function(actual)
    return actual % 2 == 1
  end,
}

matchers.Odd = {
  operators.An.Int,
  function(actual)
    return actual % 2 == 1
  end,
}

---- Tables

matchers.HaveMetatable = function(actual)
  return getmetatable(actual) ~= nil
end

---- Strings

matchers.Match = function(actual, expected)
  if type(expected) == 'userdata' then
    -- Assume a userdata is a vim.regex
    return expected:match_str(actual)
  end
  return vim.fn.match(actual, expected) >= 0
end

---- Tables and Strings

matchers.In = function(actual, expected)
  if type(expected) == 'table' then
    return expected[actual] ~= nil or vim.tbl_contains(expected, actual)
  end
  if type(expected) == 'string' or type(expected) == 'userdata' then
    return runMatcher(matchers.Match, expected, actual)
  end
  return false
end

matchers.Include = function(actual, expected)
  return runMatcher(matchers.In, expected, actual)
end

matchers.Empty = function(actual)
  return #actual == 0
end

matchers.Length = function(actual, expected)
  return #actual == expected
end

matchers.LongerThan = function(actual, expected)
  return #actual > expected
end

matchers.ShorterThan = function(actual, expected)
  return #actual < expected
end

matchers.AtLeastLongerThan = function(actual, expected)
  return #actual >= expected
end

matchers.AtLeastShorterThan = function(actual, expected)
  return #actual <= expected
end

-- Functions

matchers.EvaluateTo = function(actual, expected)
  return actual() == expected
end
