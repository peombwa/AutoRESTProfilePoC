# Multi-API support for AutoRest v3 generators

> see https://aka.ms/autorest

``` yaml
input-file:
  - $(this-folder)../specs/beta/applicationGateway.json
  - $(this-folder)../specs/v1.0/applicationGateway.json
require: $(this-folder)../profiles/readme.md
```