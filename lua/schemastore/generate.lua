local M = {}

local function years_from(from, to)
  local cur_year = tonumber(os.date('%Y'))
  to = to and to or cur_year
  return from == to and tostring(from) or ('%d-%d'):format(from, to)
end

local function http_get(url)
  local res = vim.fn.systemlist { 'curl', '--location', '--silent', '--fail', url }
  assert(vim.v.shell_error == 0, ('GET %s failed'):format(url))
  return res
end

local function endpoint_url(...)
  return table.concat({ M.config.base_url, ... }, '/')
end

local function catalog_url(kind)
  return endpoint_url(kind, 'catalog.json')
end

local function gen_index(tbl)
  local index = {}
  for i, entry in ipairs(tbl) do
    index[entry.name] = i
  end
  return index
end

local function get_catalog(kind)
  local catalog = vim.fn.json_decode(http_get(catalog_url(kind)))
  local index = gen_index(catalog.schemas)
  catalog.index = index
  return catalog
end

local function gen_module(decls)
  local res = M.config.copyright_notice
  res = res .. '-- stylua: ignore start\n\n'
  res = res .. 'local M = {}\n\n'
  for ident, val in pairs(decls) do
    res = res .. 'M.' .. ident .. ' = ' .. val .. '\n\n'
  end
  res = res .. 'return M\n\n'
  res = res .. '-- stylua: ignore end'
  return res
end

M.config = {
  base_url = 'https://www.schemastore.org/api',
  out = '/dev/stdout',
  copyright_notice = ([[
-- !! AUTO-GENERATED - DO NOT EDIT !!
--
--  This file is an automatically generated version of the SchemaStore
--  catalog, converted from JSON to Lua.
--
--  SchemaStore.nvim is copyright %s Maddison Hellstrom and contributors
--
--  The SchemaStore project can be found at:
--
--      https://schemastore.org
--
--  The original SchemaStore catalog carries the following copyright:
--
--  Copyright %s Mads Kristensen and Contributors
--
--  Both projects are released under the following terms:
--
--  Licensed under the Apache License, Version 2.0 (the "License");
--  you may not use this file except in compliance with the License.
--  You may obtain a copy of the License at
--
--      http://www.apache.org/licenses/LICENSE-2.0
--
--  Unless required by applicable law or agreed to in writing, software
--  distributed under the License is distributed on an "AS IS" BASIS,
--  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
--  See the License for the specific language governing permissions and
--  limitations under the License.

]]):format(years_from(2021), years_from(2015))
}

function M.setup(config)
  local c = vim.tbl_deep_extend('force', M.config, config)
  if not c.out or c.out == '-' or c.out == '' then
    c.out = '/dev/stdout'
  end
  M.config = c
  return M
end

function M.run()
  local catalog_module = gen_module {
    json = vim.inspect(get_catalog 'json'),
  }
  local ok = vim.fn.writefile(vim.split(catalog_module, '\n', true), M.config.out)
  assert(ok == 0, 'Write failed: ' .. vim.v.errmsg)
end

return M
