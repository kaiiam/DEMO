## Customize Makefile settings for demo
##
## If you need to customize your Makefile, make
## changes here rather than in the main Makefile


# ----------------------------------------
# Mirroring upstream ontologies
# ----------------------------------------
#

# IMP=true # Global parameter to bypass import generation
# MIR=true # Global parameter to bypass mirror generation

## ONTOLOGY: chebi
## Copy of chebi is re-downloaded whenever source changes
mirror/chebi.trigger: $(SRC)

mirror/chebi.owl: mirror/chebi.trigger
	$(ROBOT) convert -I $(URIBASE)/chebi.owl -o $@

.PRECIOUS: mirror/%.owl
