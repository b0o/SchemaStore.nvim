local M = { json = {} }

local function get_index(index, tbl, key)
  local index = index[key]
  if not index then
    return nil
  end
  return tbl[index], index
end

-- load returns a table of of the format { json = { schemas = { ... list of json schemas ... } } }
function M.load()
  return require('schemastore.catalog')
end

-- json.load returns a table of of the format { schemas = { ... list of json schemas ... } }
function M.json.load()
  return M.load().json
end

-- json.get returns a schema by name
function M.json.get(name)
  local catalog = M.json.load()
  return get_index(catalog.index, catalog.schemas, name), nil
end

-- json.schemas returns the list of json schemas
-- [opts] is an optional table which can contain the following fields:
--
--  - select - A list-like table of strings representing the names of schemas
--             to select. If this option is not present, all schemas are
--             returned. If it is present, only the selected schemas are
--             returned. `select` and `ignore` are mutually exclusive.
--
--  - ignore - A list-like table of strings representing the names of schemas
--             to ignore. `select` and `ignore` are mutually exclusive.
--
--  - replace - A dictionary-like table of (strings:table) elements
--              representing schemas to replace with a custom schema. The
--              string key is the name of the schema to replace, the table
--              value is the schema definition. If a schema with the given name
--              isn't found, the custom schema will not be returned.
--
function M.json.schemas(opts)
  local catalog = M.json.load()
  local schemas = vim.deepcopy(catalog.schemas)
  if not opts then
    return schemas
  end

  opts = vim.tbl_extend('force', {
    select = {},
    replace = {},
    ignore = {},
  }, opts)

  if type(opts.replace) == "table" and not vim.tbl_isempty(opts.replace) then
    for name, schema in pairs(opts.replace) do
      local _, index = get_index(catalog.index, schemas, name)
      assert(index ~= nil, "schemastore.json.schemas(): replace: schema not found: " .. name)
      schemas[index] = schema
    end
  end

  local has_select = type(opts.select) == "table" and not vim.tbl_isempty(opts.select)
  local has_ignore = type(opts.ignore) == "table" and not vim.tbl_isempty(opts.ignore)

  assert(not (has_select and has_ignore), "schemastore.json.schemas(): the 'select' and 'ignore' settings are mutually exclusive")

  if has_select then
    schemas = vim.tbl_map(function(name)
      local schema = get_index(catalog.index, schemas, name)
      assert(schema ~= nil, "schemastore.json.schemas(): select: schema not found: " .. name)
      return schema
    end, opts.select)

  elseif has_ignore then
    local ignore = {}
    for _, name in ipairs(opts.ignore) do
      local _, index = get_index(catalog.index, schemas, name)
      assert(index ~= nil, "schemastore.json.schemas(): ignore: schema not found: " .. name)
      table.insert(ignore, index)
    end
    table.sort(ignore, function(a, b) return a > b end)
    for _, index in ipairs(ignore) do
      table.remove(schemas, index)
    end
  end

  return schemas
end

return M
