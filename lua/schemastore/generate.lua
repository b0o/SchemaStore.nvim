local M = {}

local function yearsFrom(from, to)
  local curYear = tonumber(os.date('%Y'))
  to = to and to or curYear
  return from == to and tostring(from) or ('%d-%d'):format(from, to)
end

local function httpGet(url)
  local res = vim.fn.systemlist { 'curl', '--location', '--silent', '--fail', url }
  assert(vim.v.shell_error == 0, ('GET %s failed'):format(url))
  return res
end

local function endpointUrl(...)
  return table.concat({ M.config.baseUrl, ... }, '/')
end

local function catalogUrl(kind)
  return endpointUrl(kind, 'catalog.json')
end

local function getCatalog(kind)
  return vim.fn.json_decode(httpGet(catalogUrl(kind)))
end

local function genModule(decls)
  local res = M.config.copyrightNotice
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
  baseUrl = 'https://www.schemastore.org/api',
  out = '/dev/stdout',
  copyrightNotice = ([[
--  Copyright %s Maddison Hellstrom
--
--  This file contains an automatically generated version of the SchemaStore
--  JSON schema catalog which has been converted from JSON to Lua.
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

]]):format(yearsFrom(2021), yearsFrom(2015))
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
  local catalogModule = genModule {
    json = vim.inspect(getCatalog 'json'),
  }
  local ok = vim.fn.writefile(vim.split(catalogModule, '\n', true), M.config.out)
  assert(ok == 0, 'Write failed: ' .. vim.v.errmsg)
end

return M
