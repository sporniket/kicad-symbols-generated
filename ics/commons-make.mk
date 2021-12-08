SRC ::= $(wildcard *.md)
OBJECTS ::= $(SRC:.md=.lib)
# Tool path, starting from subfolder perspectives
TOOL_PATH ::= ../../kicad-scripts/symbol-generator--ic

all: tmp $(OBJECTS)

# creating tmp folder
tmp:
	mkdir tmp

.PHONY: clean
clean:
	rm -f *.lib
	rm -Rf tmp

# How to make lib files
%.lib:SRC_NAME ::= $(basename $@)
%.lib:NAME_JSON ::= $(SRC_NAME).json
%.lib:NAME_ITEM ::= $(SRC_NAME).symbol
%.lib:NAME_ITEM_PHY ::= $(SRC_NAME).phy.symbol
%.lib:NAME_ITEM_SOCKET ::= $(SRC_NAME).socket.symbol
%.lib:%.md
	$(TOOL_PATH)/jsonFromDatasheet.py $< tmp/$(NAME_JSON) \
	&& $(TOOL_PATH)/libItemFromJsonDatasheet.py tmp/$(NAME_JSON) tmp/$(NAME_ITEM) \
	&& $(TOOL_PATH)/libItemPhyFromJsonDatasheet.py tmp/$(NAME_JSON) tmp/$(NAME_ITEM_PHY) \
	&& $(TOOL_PATH)/libItemPhyFromJsonDatasheet.py --passive tmp/$(NAME_JSON) tmp/$(NAME_ITEM_SOCKET) \
	&& $(TOOL_PATH)/compileSymbols.py tmp/$(NAME_ITEM) tmp/$(NAME_ITEM_PHY) tmp/$(NAME_ITEM_SOCKET) $@
