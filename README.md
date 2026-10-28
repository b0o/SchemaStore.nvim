# SchemaStore.nvim

[![License: Apache 2.0](https://img.shields.io/github/license/b0o/schemastore.nvim?style=flat&color=green)](https://www.apache.org/licenses/LICENSE-2.0) [![Test Status](https://img.shields.io/github/actions/workflow/status/b0o/schemastore.nvim/test.yaml?branch=main&label=tests)](https://github.com/b0o/schemastore.nvim/actions/workflows/test.yaml) [![Build Status](https://img.shields.io/github/actions/workflow/status/b0o/schemastore.nvim/generate.yaml?branch=main)](https://github.com/b0o/schemastore.nvim/actions/workflows/generate.yaml)

A Neovim plugin that provides the [SchemaStore](https://github.com/SchemaStore/schemastore) catalog for use with [jsonls](https://github.com/hrsh7th/vscode-langservers-extracted) and [yamlls](https://github.com/redhat-developer/yaml-language-server).

## Installation

[Lazy.nvim](https://github.com/folke/lazy.nvim):

```lua
{ 'b0o/schemastore.nvim' }
```

[vim.pack](https://neovim.io/doc/user/pack.html#vim.pack) (Neovim 0.12+):

```lua
vim.pack.add({ 'https://github.com/b0o/schemastore.nvim' })
```

## Setup

These examples require Neovim 0.11+, [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig), and the corresponding language server installed.

### JSON

Configure [jsonls](https://github.com/hrsh7th/vscode-langservers-extracted):

```lua
vim.lsp.config('jsonls', {
  settings = {
    json = {
      schemas = require('schemastore').json.schemas(),
      validate = { enable = true },
    },
  },
})
vim.lsp.enable('jsonls')
```

`validate = { enable = true }` is recommended; see [#8](https://github.com/b0o/SchemaStore.nvim/issues/8) for details.

### YAML

Configure [yamlls](https://github.com/redhat-developer/yaml-language-server), disabling its built-in SchemaStore support to use this plugin's catalog and options:

```lua
vim.lsp.config('yamlls', {
  settings = {
    yaml = {
      schemaStore = {
        enable = false,
        -- Avoid TypeError: Cannot read properties of undefined (reading 'length')
        url = '',
      },
      schemas = require('schemastore').yaml.schemas(),
    },
  },
})
vim.lsp.enable('yamlls')
```

## Customizing schemas

Pass options to `require('schemastore').json.schemas()` in the JSON setup above, or to `require('schemastore').yaml.schemas()` for YAML. Both support the same options.

Both functions return independent deep copies, so customization options and manual changes to the returned data do not affect the internal catalog or other calls. JSON and YAML can use different options independently.

### Select or ignore schemas

Use schema names from [the catalog](https://github.com/SchemaStore/schemastore/blob/master/src/api/json/catalog.json) to include only specific schemas:

```lua
require('schemastore').json.schemas {
  select = {
    '.eslintrc',
    'package.json',
  },
}
```

Or exclude specific schemas:

```lua
require('schemastore').json.schemas {
  ignore = {
    '.eslintrc',
    'package.json',
  },
}
```

`select` and `ignore` are mutually exclusive; using both throws an error.

When combining `select` with `extra`, explicitly include the extra schema names in `select`.

### Replace schemas

Use `replace` to override a catalog schema's URL:

```lua
require('schemastore').json.schemas {
  replace = {
    ['package.json'] = 'https://example.com/package.json',
  },
}
```

Or replace its full definition, keeping the original schema name:

```lua
require('schemastore').json.schemas {
  replace = {
    ['package.json'] = {
      description = 'package.json overridden',
      fileMatch = { 'package.json' },
      name = 'package.json',
      url = 'https://example.com/package.json',
    },
  },
}
```

### Add schemas

Use `extra` to add schemas to the catalog:

```lua
require('schemastore').json.schemas {
  extra = {
    {
      description = 'My custom JSON schema',
      fileMatch = { 'foo.json', '.foo.json' },
      name = 'foo.json',
      url = 'https://example.com/schema/foo.json',
    },
  },
}
```

`fileMatch` accepts a string or a list of strings. For local schemas, set `url` to a `file://` URL (e.g. `file:///path/to/schema.json`) or a plain file path (e.g. `/path/to/schema.json`).

## License

&copy; 2021-2026 Maddison Cohodas and Contributors.

Released under the Apache 2.0 License.
