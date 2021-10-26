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
-- [opts] is an optional table which can contain the following fields:
--
--  - select - A list-like table of strings representing the names of schemas
--             to select. If this option is not present, all schemas are
--             returned. If it is present, only the selected schemas are
--             returned.
--
--  - ignore - A list-like table of strings representing the names of schemas
--             to ignore.
--
--  - replace - A dictionary-like table of (strings:table) elements
--              representing schemas to replace with a custom schema. The
--              string key is the name of the schema to replace, the table
--              value is the schema definition. If a schema with the given name
--              isn't found, the custom schema will not be returned.
--
function M.json.schemas(opts)
  local schemas = M.json.load().schemas
  if not opts then
    return schemas
  end

  opts = vim.tbl_extend('force', {
    select = {},
    replace = {},
    ignore = {},
  }, opts)

  if opts.select and #opts.select > 0 then
    schemas = vim.tbl_filter(function(s)
      return not s.name or vim.tbl_contains(opts.select, s.name)
    end, schemas)
  end

  if not vim.tbl_isempty(opts.replace) then
    schemas = vim.tbl_map(function(s)
      for k, v in pairs(opts.replace) do
        if s.name == k then
          return v
        end
      end
      return s
    end, schemas)
  end

  if opts.ignore and #opts.ignore > 0 then
    schemas = vim.tbl_filter(function(s)
      return not vim.tbl_contains(opts.ignore, s.name)
    end, schemas)
  end

  return schemas
end

return M
