Describe('the schemastore.catalog module', function()
  It('should be required as "schemastore.catalog"', function()
    Expect({require, 'schemastore.catalog'}).To.Evaluate()
  end)

  Describe('the "json" table', function()
    local m = require'schemastore.catalog'

    It('should be a table', function()
      Expect(m).To.HaveField('json', Which.Is.A.DictLike)
    end)

    It('should contain a list of valid schemas', function()
      Expect(m).To.HaveFieldPaths({
        { 'json.schemas[1].description', Which.Is.A.String   },
        { 'json.schemas[1].fileMatch',   Which.Is.A.ListLike },
        { 'json.schemas[1].name',        Which.Is.A.String   },
        { 'json.schemas[1].url',         Which.Is.A.String   },
      })
      Expect(m.json.schemas).To.Be.A.UniformList()
      Expect(m.json.schemas).To.Be.LongerThan(400)
    end)

    It('should not have duplicate schema names', function()
      local names = {}
      for _, schema in ipairs(m.json.schemas) do
        Expect(names[schema.name]).To.Be.Nil()
        names[schema.name] = schema.name
      end
    end)

    Describe('the "index" table', function()
      It('should be a dict-like table with an equal number of elements to the schemas table', function()
        Expect(m.json.index).To.Be.A.UniformDict()
        Expect(vim.tbl_count(m.json.index)).To.Equal(#m.json.schemas)
      end)

      It('should contain entries mapping from schema names to schema indices', function()
        local target_index = math.floor(#m.json.schemas / 2)
        local target = m.json.schemas[target_index]
        Expect(m.json.index[target.name]).To.Equal(target_index)
      end)
    end)
  end)
end)
