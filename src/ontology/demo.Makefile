## Customize Makefile settings for demo
##
## If you need to customize your Makefile, make
## changes here rather than in the main Makefile


# ----------------------------------------
# Mirroring upstream ontologies
# ----------------------------------------
#

IMP=true # Global parameter to bypass import generation
MIR=true # Global parameter to bypass mirror generation

## ONTOLOGY: oba
## Copy of oba is re-downloaded whenever source changes
mirror/oba.trigger: $(SRC)

mirror/oba.owl: mirror/oba.trigger
	@if [ $(MIR) = true ] && [ $(IMP) = true ]; then $(ROBOT) convert -I $(URIBASE)/oba.owl -o $@.tmp.owl && mv $@.tmp.owl $@; fi

.PRECIOUS: mirror/%.owl
