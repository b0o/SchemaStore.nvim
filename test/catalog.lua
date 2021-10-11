Describe('the schemastore.catalog module', function()
  It('should be required as "schemastore.catalog"', function()
    Expect({require, 'schemastore.catalog'}).To.Evaluate()
  end)

  It('should export a "json" table', function()
    local m = require'schemastore.catalog'
    Expect(m).To.HaveField('json', Which.Is.A.DictLike)
  end)

  It('should export a list of valid schemas', function()
    local m = require'schemastore.catalog'
    Expect(m).To.HaveFieldPaths({
      { 'json.schemas[1].description', Which.Is.A.String   },
      { 'json.schemas[1].fileMatch',   Which.Is.A.ListLike },
      { 'json.schemas[1].name',        Which.Is.A.String   },
      { 'json.schemas[1].url',         Which.Is.A.String   },
    })
    Expect(m.json.schemas).To.Be.A.UniformList()
    Expect(m.json.schemas).To.Be.LongerThan(400)
  end)
end)
