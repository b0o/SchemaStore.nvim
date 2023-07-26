# SchemaStore.nvim [![Version](https://img.shields.io/github/v/tag/b0o/schemastore.nvim?style=flat&color=yellow&label=version&sort=semver)](https://github.com/b0o/schemastore.nvim/releases) [![License: Apache 2.0](https://img.shields.io/github/license/b0o/schemastore.nvim?style=flat&color=green)](https://www.apache.org/licenses/LICENSE-2.0) [![Test Status](https://img.shields.io/github/actions/workflow/status/b0o/schemastore.nvim/test.yaml?branch=main&label=tests)](https://github.com/b0o/schemastore.nvim/actions/workflows/test.yaml) [![Build Status](https://img.shields.io/github/actions/workflow/status/b0o/schemastore.nvim/generate.yaml?branch=main)](https://github.com/b0o/schemastore.nvim/actions/workflows/generate.yaml)

A Neovim Lua plugin providing access to the [SchemaStore](https://github.com/SchemaStore/schemastore) catalog.

## Install

[Packer](https://github.com/wbthomason/packer.nvim):

```lua
use "b0o/schemastore.nvim"
```

## Usage

To use SchemaStore.nvim with [lspconfig](https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md#jsonls) + [jsonls](https://github.com/hrsh7th/vscode-langservers-extracted):

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
            description = 'package.json overriden',
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

## Changelog

```
26 May 2023                                                             v0.2.0
  Feat: Add `extra` option to add additional schemas (@williamboman)
  Docs: Mention disabling built-in for yaml (@davidosomething)
  Feat: Add support for yamlls (@ZenLian)

21 Dec 2021                                                             v0.1.0
  Perf: Add lookup table from schema name to schema index
  Note that select & ignore are mutually exclusive
  Exit with non-zero code if generate script fails
  Update docs
  Update NOTICE
  Clean up formatting
  Update tests
  Fix example in README
  Feat: Add option to ignore schemas by name

15 Oct 2021                                                             v0.0.1
  Initial Release
```

## License

&copy; 2021-2023 Maddison Hellstrom and Contributors.

Released under the Apache 2.0 License.
