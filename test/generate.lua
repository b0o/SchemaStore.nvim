Describe('the schemastore.generate module', function()
  It('should be required as "schemastore.catalog"', function()
    Expect({ require, 'schemastore.generate' }).To.Evaluate()
  end)

  It('should export a "setup" function', function()
    local m = require 'schemastore.generate'
    Expect(m).To.HaveField('setup', Which.Is.A.Function)
  end)

  It('should export a "run" function', function()
    local m = require 'schemastore.generate'
    Expect(m).To.HaveField('run', Which.Is.A.Function)
  end)
end)
