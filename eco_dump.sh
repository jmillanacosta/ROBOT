#!/usr/bin/env bash
# Retrieve ECO ontology (obo and owl)
wget -N --no-if-modified-since https://raw.githubusercontent.com/evidenceontology/evidenceontology/master/eco.obo https://raw.githubusercontent.com/evidenceontology/evidenceontology/master/eco.owl
#robot query --input eco.owl --query query.sparql result.csv