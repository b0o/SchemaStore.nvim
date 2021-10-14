local M = { json = {} }

-- load returns a table of of the format { json = { schemas = { ... list of json schemas ... } } }
function M.load()
  return require('schemastore.catalog')
end

-- json.load returns a table of of the format { schemas = { ... list of json schemas ... } }
function M.json.load()
  return M.load().json
end

-- json.schemas returns the list of json schemas
-- [opts] is an optional table containing list-elements and/or key:value-elements.
-- List elements can be of type string, table, or function.
--
-- 1. If the list is empty or not passed, all SchemaStore json schemas are
--    returned.
--
-- 1. If one or more string-type list elements exist, these act to filter
--    schemas by name.
--
-- 2. Each table-type list element will be returned unchanged. This allows
--    user-defined schemas to be passed in addition to pre-defined schemas.--
--
-- 3. If a list element is a function, it will be called and rules (1) and (2)
--    will apply to its result.
--
-- 4. Any `key:value` elements where key is a string and value is a table act
--    as overrides, with the `key` being the name of the schema to override and
--    the `value` being the new custom schema.
--
function M.json.schemas(opts)
  local catalog = M.json.load()
  if not opts then
    return catalog.schemas
  end

  local filter = {}
  local replace = {}
  local schemas = {}

  for k, v in pairs(opts) do
    if type(v) == 'function' then
      v = v()
    end
    if type(k) == 'string' then
      if type(v) ~= 'table' then
        assert(false, ('Invalid member of schemastore.json.schemas opts table: %s = %s (%s)'):format(k, v, type(v)))
      end
      replace[k] = v
      goto continue
    end
    if type(v) == 'string' then
      table.insert(filter, v)
    elseif type(v) == 'table' then
      table.insert(schemas, v)
    else
      assert(false, ('Invalid member of schemastore.json.schemas opts table: %s (%s)'):format(v, type(v)))
    end
    ::continue::
  end

  if #filter == 0 then
    schemas = vim.list_extend(schemas, catalog.schemas)
  else
    local filtered = vim.tbl_filter(function(s)
      return not s.name or vim.tbl_contains(filter, s.name)
    end, catalog.schemas)
    schemas = vim.list_extend(schemas, filtered)
  end

  if not vim.tbl_isempty(replace) then
    schemas = vim.tbl_map(function(s)
      for k, v in pairs(replace) do
        if s.name == k then
          return v
        end
      end
      return s
    end, schemas)
  end

  return schemas
end

return M
