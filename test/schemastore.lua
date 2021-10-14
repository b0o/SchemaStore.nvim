Describe('the schemastore.init module', function()
  It('should be required as "schemastore"', function()
    Expect({ require, 'schemastore.init' }).To.Evaluate()
  end)

  local m = require 'schemastore'
  local c = require 'schemastore.catalog'

  Describe('the "load" function', function()
    It('should return the full catalog', function()
      local catalog = m.load()
      Expect(catalog).To.Not.HaveFieldPaths {
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

      It('should return only the given schemas if passed a list of strings', function()
        local schemas = m.json.schemas { 'package.json', '.eslintrc' }
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
      end)

      It('should also return the given schemas if passed a list of tables', function()
        local testSchema = {
          description = 'Test Schema',
          fileMatch = { '.foobar', '.foobar.json', '.foobar.yml', '.foobar.yaml' },
          name = '.test',
          url = 'https://example.com/test.json',
        }
        local schemas = m.json.schemas { testSchema }
        Expect(schemas).To.Have.Length(#c.json.schemas + 1)
        local found = vim.tbl_filter(function(e)
          return e == testSchema
        end, schemas)
        Expect(found).To.Be.DeepEqual { testSchema }
      end)

      It('should return only the given schemas if passed a list of tables and strings', function()
        local testSchema = {
          description = 'Test Schema',
          fileMatch = { '.foobar', '.foobar.json', '.foobar.yml', '.foobar.yaml' },
          name = '.test',
          url = 'https://example.com/test.json',
        }
        local schemas = m.json.schemas { testSchema, 'package.json' }
        Expect(schemas).To.Be.A.UniformList()
        Expect(schemas).To.Have.Length(2)
        Expect(schemas[1]).To.Be.DeepEqual(testSchema)
        Expect(schemas[2]).To.HaveFields {
          { 'description', Which.Is.A.String },
          { 'fileMatch', Which.Is.A.ListLike },
          { 'name', Which.Is.A.String },
          { 'url', Which.Is.A.String },
        }
      end)

      It('should also return the resulting schemas if passed a list of functions that return tables', function()
        local testSchema = {
          description = 'Test Schema',
          fileMatch = { '.foobar', '.foobar.json', '.foobar.yml', '.foobar.yaml' },
          name = '.test',
          url = 'https://example.com/test.json',
        }
        local schemas = m.json.schemas {
          function()
            return testSchema
          end,
        }
        Expect(schemas).To.Be.A.UniformList()
        Expect(schemas).To.Have.Length(#c.json.schemas + 1)
        local found = vim.tbl_filter(function(e)
          return e == testSchema
        end, schemas)
        Expect(found).To.Be.DeepEqual { testSchema }
      end)

      It('should override the given schemas if passed a list with a key:value element', function()
        local overridePackageJson = {
          description = 'package.json overriden',
          fileMatch = { 'package.json' },
          name = 'package.json',
          url = 'https://example.com/package.json',
        }
        local schemas = m.json.schemas {
          [overridePackageJson.name] = overridePackageJson,
        }
        Expect(schemas).To.Be.A.UniformList()
        Expect(schemas).To.Have.Length(#c.json.schemas)
        Expect(schemas).To.Not.Be.DeepEqual(c.json.schemas)
        local found = vim.tbl_filter(function(e)
          return e.name == overridePackageJson.name
        end, schemas)
        Expect(found).To.Be.DeepEqual { overridePackageJson }
      end)

      It('should throw an error if passed a list containing unsupported element types', function()
        Expect(function()
          return m.json.schemas { false }
        end).To.ThrowError()
      end)

      It('should throw an error if passed an unsupported type', function()
        Expect(function()
          return m.json.schemas(123)
        end).To.ThrowError()
      end)
    end)
  end)
end)
