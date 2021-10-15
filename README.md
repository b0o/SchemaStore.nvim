# SchemaStore.nvim [![Version](https://img.shields.io/github/v/tag/b0o/schemastore.nvim?style=flat&color=yellow&label=version&sort=semver)](https://github.com/b0o/schemastore.nvim/releases) [![License: Apache 2.0](https://img.shields.io/github/license/b0o/schemastore.nvim?style=flat&color=green)](https://www.apache.org/licenses/LICENSE-2.0) [![Test Status](https://img.shields.io/github/workflow/status/b0o/schemastore.nvim/test?label=tests)](https://github.com/b0o/schemastore.nvim/actions/workflows/test.yaml) [![Build Status](https://img.shields.io/github/workflow/status/b0o/schemastore.nvim/generate)](https://github.com/b0o/schemastore.nvim/actions/workflows/generate.yaml)

A Neovim Lua plugin providing access to the [SchemaStore](https://github.com/SchemaStore/schemastore) catalog.

## Install

[Packer](https://github.com/wbthomason/packer.nvim):

```lua
use "b0o/schemastore.nvim"
```

## Usage

To use SchemaStore.nvim with [lspconfig](https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md#jsonls) + [jsonls](https://github.com/hrsh7th/vscode-langservers-extracted):

```lua
  local capabilities = vim.lsp.protocol.make_client_capabilities()
  capabilities.textDocument.completion.completionItem.snippetSupport = true

  require'lspconfig'.jsonls.setup {
    capabilities = capabilities,
    settings = {
      json = {
        schemas = require('schemastore').json.schemas(),
      },
    },
    -- The rest of your jslonls settings
  }
```

You can select a subset of schemas with the `select` option:

```lua
  local capabilities = vim.lsp.protocol.make_client_capabilities()
  capabilities.textDocument.completion.completionItem.snippetSupport = true

  require'lspconfig'.jsonls.setup {
    capabilities = capabilities,
    settings = {
      json = {
        schemas = require('schemastore').json.schemas {
          select = {
            '.eslintrc',
            'package.json',
          },
        },
      },
    },
    -- The rest of your jslonls settings
  }
```

You can replace a schema with your own:

```lua
  local capabilities = vim.lsp.protocol.make_client_capabilities()
  capabilities.textDocument.completion.completionItem.snippetSupport = true

  require'lspconfig'.jsonls.setup {
    capabilities = capabilities,
    settings = {
      json = {
        schemas = require('schemastore').json.schemas {
          replace = {
            ['.eslintrc'] = {
              description = "Custom JSON schema for ESLint configuration files",
              fileMatch = { ".eslintrc", ".eslintrc.json", ".eslintrc.yml", ".eslintrc.yaml" },
              name = ".eslintrc",
              url = "https://example.com/schema/eslintrc.json"
            },
          },
        },
      },
    },
    -- The rest of your jslonls settings
  }
```

The `select` and `replace` options can be used simultaneously:

```lua
  local capabilities = vim.lsp.protocol.make_client_capabilities()
  capabilities.textDocument.completion.completionItem.snippetSupport = true

  require'lspconfig'.jsonls.setup {
    capabilities = capabilities,
    settings = {
      json = {
        schemas = require('schemastore').json.schemas {
          select = {
            '.eslintrc',
            'package.json',
          },
          replace = {
            ['.eslintrc'] = {
              description = "Custom JSON schema for ESLint configuration files",
              fileMatch = { ".eslintrc", ".eslintrc.json", ".eslintrc.yml", ".eslintrc.yaml" },
              name = ".eslintrc",
              url = "https://example.com/schema/eslintrc.json"
            },
          },
        },
      },
    },
    -- The rest of your jslonls settings
  }
```

## Changelog

```
N/A
```

## License

&copy; 2021 Maddison Hellstrom

Released under the Apache 2.0 License.
