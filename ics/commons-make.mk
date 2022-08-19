SRC ::= $(wildcard *.md)
OBJECTS ::= $(SRC:.md=.lib)
# Tool path, starting from subfolder perspectives
TOOL_PATH ::= ../../kicad-scripts/symbol-generator--ic

all: $(OBJECTS)

.PHONY: clean
clean:
	rm -f *.lib

# How to make lib files
%.lib:%.md
	python3 -m electronic_symbol_generator_for_cad --format kicad5 $<
