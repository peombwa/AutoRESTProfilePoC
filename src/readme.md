## Run Generation
In this directory, run AutoRest:
> `autorest`

---
### AutoRest Configuration
> see https://aka.ms/autorest

``` yaml
require:
  - $(this-folder)../readme.poc.md
  - $(this-folder)../resources/specs-used.md

title: ProfilePOC
subject-prefix: ''
module-version: 0.0.2
make-sub-resources-byreference: true
