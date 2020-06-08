---
layout: ontology_detail
id: demo
title: Demonstration Ontology
jobs:
  - id: https://travis-ci.org/kaiiam/demo
    type: travis-ci
build:
  checkout: git clone https://github.com/kaiiam/demo.git
  system: git
  path: "."
contact:
  email: 
  label: 
  github: 
description: Demonstration Ontology is an ontology...
domain: stuff
homepage: https://github.com/kaiiam/demo
products:
  - id: demo.owl
    name: "Demonstration Ontology main release in OWL format"
  - id: demo.obo
    name: "Demonstration Ontology additional release in OBO format"
  - id: demo.json
    name: "Demonstration Ontology additional release in OBOJSon format"
  - id: demo/demo-base.owl
    name: "Demonstration Ontology main release in OWL format"
  - id: demo/demo-base.obo
    name: "Demonstration Ontology additional release in OBO format"
  - id: demo/demo-base.json
    name: "Demonstration Ontology additional release in OBOJSon format"
dependencies:
- id: ro
- id: bfo
- id: pato
- id: envo
- id: bco

tracker: https://github.com/kaiiam/demo/issues
license:
  url: http://creativecommons.org/licenses/by/3.0/
  label: CC-BY
activity_status: active
---

Enter a detailed description of your ontology here. You can use arbitrary markdown and HTML.
You can also embed images too.

