.PHONY: generate
generate:
	./scripts/generate ./lua/schemastore/catalog.lua

.PHONY: test
test:
	./scripts/test
