# SchemaStore.nvim 

[![License: Apache 2.0](https://img.shields.io/github/license/b0o/schemastore.nvim?style=flat&color=green)](https://www.apache.org/licenses/LICENSE-2.0) [![Test Status](https://img.shields.io/github/actions/workflow/status/b0o/schemastore.nvim/test.yaml?branch=main&label=tests)](https://github.com/b0o/schemastore.nvim/actions/workflows/test.yaml) [![Build Status](https://img.shields.io/github/actions/workflow/status/b0o/schemastore.nvim/generate.yaml?branch=main)](https://github.com/b0o/schemastore.nvim/actions/workflows/generate.yaml) [![Used By LazyVim](https://img.shields.io/badge/used_by-LazyVim-blue)](https://github.com/LazyVim/LazyVim/) [![Used By LunarVim](https://img.shields.io/badge/used_by-LunarVim-blue)](https://github.com/lunarvim/lunarvim)


A Neovim plugin that provides the [SchemaStore](https://github.com/SchemaStore/schemastore) catalog for use with [jsonls](https://github.com/hrsh7th/vscode-langservers-extracted) and [yamlls](https://github.com/redhat-developer/yaml-language-server).

## Install

[Lazy.nvim](https://github.com/folke/lazy.nvim):

```lua
  "b0o/schemastore.nvim",
```

[Packer](https://github.com/wbthomason/packer.nvim):

```lua
use "b0o/schemastore.nvim"
```

## Usage

To use SchemaStore.nvim with [lspconfig](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#jsonls) + [jsonls](https://github.com/hrsh7th/vscode-langservers-extracted):

```lua
require('lspconfig').jsonls.setup {
  settings = {
    json = {
      schemas = require('schemastore').json.schemas(),
      validate = { enable = true },
    },
  },
}
```

For an explanation of why the `validate = { enable = true }` option is recommended, see [#8](https://github.com/b0o/SchemaStore.nvim/issues/8).

[yamlls](https://github.com/redhat-developer/yaml-language-server) is also supported:

```lua
require('lspconfig').yamlls.setup {
  settings = {
    yaml = {
      schemaStore = {
        -- You must disable built-in schemaStore support if you want to use
        -- this plugin and its advanced options like `ignore`.
        enable = false,
        -- Avoid TypeError: Cannot read properties of undefined (reading 'length')
        url = "",
      },
      schemas = require('schemastore').yaml.schemas(),
    },
  },
}
```

To use a subset of the catalog, you can select schemas by name (see [the catalog](https://github.com/SchemaStore/schemastore/blob/master/src/api/json/catalog.json) for a full list):

```lua
require('lspconfig').jsonls.setup {
  settings = {
    json = {
      schemas = require('schemastore').json.schemas {
        select = {
          '.eslintrc',
          'package.json',
        },
      },
      validate = { enable = true },
    },
  },
}
```

To ignore certain schemas from the catalog:

```lua
require('lspconfig').jsonls.setup {
  settings = {
    json = {
      schemas = require('schemastore').json.schemas {
        ignore = {
          '.eslintrc',
          'package.json',
        },
      },
      validate = { enable = true },
    },
  },
}
```

Note that the `select` and `ignore` options are mutually exclusive and
attempting to use them together will throw an error.

To replace certain schemas from the catalog with your own:

```lua
require('lspconfig').jsonls.setup {
  settings = {
    json = {
      schemas = require('schemastore').json.schemas {
        replace = {
          ['package.json'] = {
            description = 'package.json overridden',
            fileMatch = { 'package.json' },
            name = 'package.json',
            url = 'https://example.com/package.json',
          },
        },
      },
      validate = { enable = true },
    },
  },
}
```

If you want to include additional schemas, you can use `extra`:

```lua
require('lspconfig').jsonls.setup {
  settings = {
    json = {
      schemas = require('schemastore').json.schemas {
        extra = {
          {
            description = 'My custom JSON schema',
            fileMatch = 'foo.json',
            name = 'foo.json',
            url = 'https://example.com/schema/foo.json',
          },
          {
            description = 'My other custom JSON schema',
            fileMatch = { 'bar.json', '.baar.json' },
            name = 'bar.json',
            url = 'https://example.com/schema/bar.json',
          },
        },
      },
      validate = { enable = true },
    },
  },
}
```

To use a local schema file, specify the path using the `file://` scheme or plain file paths:

```lua
require("schemastore").json.schemas({
  extra = {
    {
      description = "Local JSON schema",
      fileMatch = "local.json",
      name = "local.json",
      url = "file:///path/to/your/schema.json", -- or '/path/to/your/schema.json'
    },
  },
})
```

## License

&copy; 2021-2024 Maddison Hellstrom and Contributors.

Released under the Apache 2.0 License.
