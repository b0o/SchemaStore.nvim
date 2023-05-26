local M = { json = {}, yaml = {} }

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

---@class SchemaEntry
---@field name string
---@field description string
---@field fileMatch string | string[]
---@field url string

---@class SchemaOpts
---@field select? string[] A list-like table of strings representing the names of schemas to select. If this option is not present, all schemas are returned. If it is present, only the selected schemas are returned. `select` and `ignore` are mutually exclusive.
---@field ignore? string[] A list-like table of strings representing the names of schemas to ignore. `select` and `ignore` are mutually exclusive.
---@field replace? table<string, SchemaEntry>? A dictionary-like table of (strings:table) elements representing schemas to replace with a custom schema. The string key is the name of the schema to replace, the table value is the schema definition. If a schema with the given name isn't found, the custom schema will not be returned.
---@field extra? SchemaEntry[] Additional schemas to include.

---json.schemas returns the list of json schemas
---@param opts? SchemaOpts
function M.json.schemas(opts)
  local catalog = M.json.load()
  if not opts then
    return catalog.schemas
  end

  ---@type SchemaOpts
  opts = vim.tbl_extend('force', {
    select = {},
    replace = {},
    ignore = {},
    extra = {},
  }, opts)

  if type(opts.extra) == 'table' and not vim.tbl_isempty(opts.extra) then
    -- Extend the catalog with extra schema entries
    catalog = vim.deepcopy(catalog)
    for _, extra_schema in ipairs(opts.extra) do
      local _, idx = get_index(catalog.index, catalog.schemas, extra_schema.name)
      idx = idx or #catalog.schemas + 1
      catalog.schemas[idx] = extra_schema
      catalog.index[extra_schema.name] = idx
    end
  end

  local schemas = vim.deepcopy(catalog.schemas)

  if type(opts.replace) == 'table' and not vim.tbl_isempty(opts.replace) then
    for name, schema in pairs(opts.replace) do
      local orig_schema, index = get_index(catalog.index, schemas, name)
      assert(index ~= nil, 'schemastore.json.schemas(): replace: schema not found: ' .. name)
      assert(
        schema.name == orig_schema.name,
        string.format(
          'schemastore.json.schemas(): replace: replaced schema has different name: %s != %s',
          schema.name,
          orig_schema.name
        )
      )
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

-- yaml.schemas returns the list of yaml schemas { url = fileMatch,...}
---@param opts? SchemaOpts
function M.yaml.schemas(opts)
  local origin = M.json.schemas(opts)
  local schemas = {}
  vim.tbl_map(function(schema)
    schemas[schema.url] = schema.fileMatch
  end, origin)
  return schemas
end

return M
