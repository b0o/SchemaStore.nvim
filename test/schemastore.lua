Describe('the schemastore.init module', function()
  It('should be required as "schemastore"', function()
    Expect({ require, 'schemastore.init' }).To.Evaluate()
  end)

  local m = require 'schemastore'
  local c = require 'schemastore.catalog'

  Describe('the "load" function', function()
    It('should return the full catalog', function()
      local catalog = m.load()
      Expect(catalog).To.HaveFieldPaths {
        { 'json', Which.Is.A.DictLike },
        { 'json.schemas', Which.Is.A.UniformList },
      }
      Expect(catalog).To.DeepEqual(c)
    end)
  end)

  Describe('the "json" table', function()
    It('should contain the json functions', function()
      Expect(m).To.HaveFieldPaths {
        { 'json.load', Which.Is.A.Function },
        { 'json.schemas', Which.Is.A.Function },
      }
    end)

    Describe('the load function', function()
      It('should return the full catalog', function()
        local catalog = m.json.load()
        Expect(catalog).To.HaveField('schemas', Which.Is.A.UniformList)
        Expect(catalog).To.Be.A.DictLike()
        Expect(catalog).To.DeepEqual(c.json)
      end)
    end)

    Describe('the schemas function', function()
      It('should return all schemas if passed no arguments', function()
        local schemas = m.json.schemas()
        Expect(schemas).To.Be.A.UniformList()
        Expect(schemas).To.DeepEqual(c.json.schemas)
      end)

      It('should return only the given schemas if passed a "select" table', function()
        local schemas = m.json.schemas { select = { 'package.json', '.eslintrc' } }
        Expect(schemas).To.Be.A.UniformList()
        Expect(schemas).To.Have.Length(2)
        Expect(schemas[1]).To.HaveFields {
          { 'description', Which.Is.A.String },
          { 'fileMatch', Which.Is.A.ListLike },
          { 'name', Which.Is.A.String },
          { 'url', Which.Is.A.String },
        }
        Expect(schemas[2]).To.HaveFields {
          { 'description', Which.Is.A.String },
          { 'fileMatch', Which.Is.A.ListLike },
          { 'name', Which.Is.A.String },
          { 'url', Which.Is.A.String },
        }

        local found = vim.tbl_filter(function(e)
          return e.name == 'package.json'
        end, schemas)
        Expect(found).To.Have.Length(1)
        Expect(found[1].name).To.Equal 'package.json'

        found = vim.tbl_filter(function(e)
          return e.name == '.eslintrc'
        end, schemas)
        Expect(found).To.Have.Length(1)
        Expect(found[1].name).To.Equal '.eslintrc'
      end)

      It('should override the given schemas if passed a "replace" table', function()
        local overridePackageJson = {
          description = 'package.json overriden',
          fileMatch = { 'package.json' },
          name = 'package.json',
          url = 'https://example.com/package.json',
        }
        local schemas = m.json.schemas {
          replace = {
            [overridePackageJson.name] = overridePackageJson,
          },
        }
        Expect(schemas).To.Be.A.UniformList()
        Expect(schemas).To.Have.Length(#c.json.schemas)
        Expect(schemas).To.Not.Be.DeepEqual(c.json.schemas)
        local found = vim.tbl_filter(function(e)
          return e.name == overridePackageJson.name
        end, schemas)
        Expect(found).To.Be.DeepEqual { overridePackageJson }
      end)

      It(
        'should return only the selected schemas with replacements if passed both "select" and "replace" tables',
        function()
          local overridePackageJson = {
            description = 'package.json overriden',
            fileMatch = { 'package.json' },
            name = 'package.json',
            url = 'https://example.com/package.json',
          }
          local schemas = m.json.schemas {
            select = { overridePackageJson.name, '.eslintrc' },
            replace = {
              [overridePackageJson.name] = overridePackageJson,
            },
          }
          Expect(schemas).To.Be.A.UniformList()
          Expect(schemas).To.Have.Length(2)
          Expect(schemas[1]).To.HaveFields {
            { 'description', Which.Is.A.String },
            { 'fileMatch', Which.Is.A.ListLike },
            { 'name', Which.Is.A.String },
            { 'url', Which.Is.A.String },
          }
          local found = vim.tbl_filter(function(e)
            return e.name == overridePackageJson.name
          end, schemas)
          Expect(found).To.Be.DeepEqual { overridePackageJson }
        end
      )

      It('should ignore the given schemas if passed a "ignore" table', function()
        local schemas = m.json.schemas { ignore = { 'package.json', '.eslintrc' } }
        Expect(schemas).To.Be.A.UniformList()
        Expect(schemas).To.Have.Length(#c.json.schemas - 2)
        Expect(schemas).To.Not.Be.DeepEqual(c.json.schemas)
        local found = vim.tbl_filter(function(e)
          return e.name == 'package.json' or e.name == '.eslintrc'
        end, schemas)
        Expect(found).To.Be.Empty()
      end)

      It('should throw an error if passed a table "select" list containing unknown names', function()
        Expect(function()
          return m.json.schemas {
            select = { 'foobarqux' },
          }
        end).To.ThrowError()
      end)

      It('should throw an error if passed a table "ignore" list containing unknown names', function()
        Expect(function()
          return m.json.schemas {
            ignore = { 'foobarqux' },
          }
        end).To.ThrowError()
      end)

      It('should throw an error if passed a table "replace" list containing unknown names', function()
        Expect(function()
          return m.json.schemas {
            replace = { ['foobarqux'] = { name = 'test' } },
          }
        end).To.ThrowError()
      end)

      It('should throw an error if passed a table "replace" list containing mismatching name', function()
        Expect(function()
          return m.json.schemas {
            replace = { ['package.json'] = { name = 'not-package.json' } },
          }
        end).To.ThrowError()
      end)

      It('should throw an error if passed a table with both "select" and "ignore" lists', function()
        Expect(function()
          return m.json.schemas {
            select = { 'package.json' },
            ignore = { '.eslintrc' },
          }
        end).To.ThrowError()
      end)

      It('should throw an error if passed an unsupported type', function()
        Expect(function()
          return m.json.schemas(123)
        end).To.ThrowError()
      end)

      It('should include extra schemas', function()
        local extra = {
          {
            description = 'My Custom JSON schema',
            fileMatch = { 'foobar.json', '.foobar.json' },
            name = 'foobar.json',
            url = 'https://example.com/schema/foobar.json',
          },
        }

        Expect(m.json.schemas {
          extra = extra,
        }).To.Be.DeepEqual(vim.list_extend(m.json.schemas(), {
          {
            description = 'My Custom JSON schema',
            fileMatch = { 'foobar.json', '.foobar.json' },
            name = 'foobar.json',
            url = 'https://example.com/schema/foobar.json',
          },
        }))
      end)

      It('should not mutate the extra input table', function()
        local extra = {
          {
            description = 'My Custom JSON schema',
            fileMatch = { 'foobar.json', '.foobar.json' },
            name = 'foobar.json',
            url = 'https://example.com/schema/foobar.json',
          },
        }

        m.json.schemas {
          extra = extra,
        }

        Expect(extra).To.Be.DeepEqual {
          {
            description = 'My Custom JSON schema',
            fileMatch = { 'foobar.json', '.foobar.json' },
            name = 'foobar.json',
            url = 'https://example.com/schema/foobar.json',
          },
        }
      end)

      It('should support extra + select', function()
        local extra = {
          {
            description = 'My Custom JSON schema',
            fileMatch = { 'foobar.json', '.foobar.json' },
            name = 'foobar.json',
            url = 'https://example.com/schema/foobar.json',
          },
        }

        Expect(m.json.schemas {
          extra = extra,
          select = { 'foobar.json' },
        }).To.Be.DeepEqual {
          {
            description = 'My Custom JSON schema',
            fileMatch = { 'foobar.json', '.foobar.json' },
            name = 'foobar.json',
            url = 'https://example.com/schema/foobar.json',
          },
        }
      end)

      It('should support extra + ignore', function()
        local extra = {
          {
            description = 'My Custom JSON schema',
            fileMatch = { 'foobar.json', '.foobar.json' },
            name = 'foobar.json',
            url = 'https://example.com/schema/foobar.json',
          },
        }

        Expect(m.json.schemas {
          extra = extra,
          ignore = { 'foobar.json' },
        }).To.Be.DeepEqual(m.json.schemas())
      end)

      It('should support extra + replace', function()
        local extra = {
          {
            description = 'My Custom JSON schema',
            fileMatch = { 'foobar.json', '.foobar.json' },
            name = 'foobar.json',
            url = 'https://example.com/schema/foobar.json',
          },
        }

        local replaced_schema = {
          description = 'Replaced schema',
          fileMatch = { 'foobar.json' },
          name = 'foobar.json',
          url = 'https://example.com/schema/foobar.json',
        }

        Expect(m.json.schemas {
          extra = extra,
          replace = { ['foobar.json'] = replaced_schema },
        }).To.Be.DeepEqual(vim.list_extend(m.json.schemas(), {
          replaced_schema,
        }))
      end)

      It('should prioritize extra schemas if schema name already exists', function()
        local extra = {
          {
            description = 'My custom package.json schema',
            fileMatch = { 'package.json' },
            name = 'package.json',
            url = 'https://example.com/schema/npm.json',
          },
        }

        local schemas = vim.tbl_filter(
          function(schema)
            return schema.name == 'package.json'
          end,
          m.json.schemas {
            extra = extra,
          }
        )

        Expect(#schemas).To.Be.Equal(1)
        Expect(schemas).To.Be.DeepEqual(extra)
      end)
    end)
  end)
end)
