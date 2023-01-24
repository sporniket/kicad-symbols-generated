# ST GLUE

> This datasheet is marked with CC0 1.0
> Universal. To view a copy of this license, visit
> http://creativecommons.org/publicdomain/zero/1.0

## Symbol

* Aliases : C025915, C025915-38A
* Reference : U
* Datasheet : https://raw.githubusercontent.com/sporniket/kicad-symbols-generated/main/reference-materials/atari-16-32/st-glue-mmu-dma-shifter--Atari-ST-Internals.pdf
* Footprint : Package_LCC:PLCC-68_THT-Socket
* Pins layout : LCC


## Pinout

|Pin|Name|Pin Type|Group|Comment|
|---|---|---|---|---|
|1|VCC|PWR|||
|2|A14|I|ADDR|Address of 68k bus|
|3|A15|I|ADDR|Address of 68k bus|
|4|A16|I|ADDR|Address of 68k bus|
|5|A17|I|ADDR|Address of 68k bus|
|6|A18|I|ADDR|Address of 68k bus|
|7|A19|I|ADDR|Address of 68k bus|
|8|A20|I|ADDR|Address of 68k bus|
|9|A21|I|ADDR|Address of 68k bus|
|10|A22|I|ADDR|Address of 68k bus|
|11|A23|I|ADDR|Address of 68k bus|
|12|/AS|B|BUSCTL|Address strobe|
|13|FC2|B|FC|68k Function code|
|14|FC1|B|FC|68k Function code|
|15|FC0|B|FC|68k Function code|
|16|/VMA|I|6800|Valid memory address|
|17|/ROM4|O|ROM|ROM address space|
|18|/ROM3|O|ROM|ROM address space|
|19|/ROM2|O|ROM|ROM address space|
|20|/ROM1|O|ROM|ROM address space|
|21|/ROM0|O|ROM|ROM address space|
|22|/RESET|I|CTL|Reset signal|
|23|/RAM|O|CTL|RAM signal|
|24|/DMA|O|CTL|DMA signal|
|25|/DEV|O|CTL|DEV signal|
|26|/FCS|O|CTL|Floppy chip select|
|27|/BGI|I|BUSARB|68k bus Grant in|
|28|RDY|B|CTL|Ready signal|
|29|/VPA|O|6800|Valid Peripheral Address|
|30|/BERR|O|BUSCTL|Bus error|
|31|/DTACK|B|BUSCTL|Data acknowledge|
|32|/IPL1|O|IPL|Interruption priority level|
|33|/IPL2|O|IPL|Interruption priority level|
|34|8MHZ|I|CLKSYS|Main clock (in)|
|35|GND|GND|||
|36|/BLANK|O|VIDEO|Blank signal|
|37|HSYNC|B|VIDEO|Hsync signal|
|38|VSYNC|B|VIDEO|Vsync signal|
|39|DE|O|VIDEO|Display Enable|
|40|/BR|O|BUSARB|Bus request|
|41|/BGACK|O|BUSARB|Bus grant acknowledge|
|42|6850CS|O|6800|ACIA 6850 Chip select |
|43|500KHZ|O|CLKSYS|500KHz clock (out)|
|44|/MFPINT|I|MFP|MFP interrupt request|
|45|/BGO|O|BUSARB|68k bus grant out|
|46|/LDS|B|BUSCTL|Lower Data Strobe|
|47|/UDS|B|BUSCTL|Upper Data Strobe|
|48|D0|B|DATA|Data bus|
|49|D1|B|DATA|Data bus|
|50|/IACK|O|MFP|MFP interrupt acknowledge|
|51|/MFPCS|O|MFP|MFP chip select|
|52|GND|GND|||
|53|/SNDCS|O|CTL|Sound chip select|
|54|2MHZ|O|CLKSYS|2MHz clock (out)|
|55|R /W|B|BUSCTL|Bus direction|
|56|A1|I|ADDR|Address of 68k bus|
|57|A2|I|ADDR|Address of 68k bus|
|58|A3|I|ADDR|Address of 68k bus|
|59|A4|I|ADDR|Address of 68k bus|
|60|A5|I|ADDR|Address of 68k bus|
|61|A6|I|ADDR|Address of 68k bus|
|62|A7|I|ADDR|Address of 68k bus|
|63|A8|I|ADDR|Address of 68k bus|
|64|A9|I|ADDR|Address of 68k bus|
|65|A10|I|ADDR|Address of 68k bus|
|66|A11|I|ADDR|Address of 68k bus|
|67|A12|I|ADDR|Address of 68k bus|
|68|A13|I|ADDR|Address of 68k bus|


### Pin groups

|Group id|Rank|Comment|
|---|---|---|
|CLKSYS|10|Clocking system|
|CTL|20|Control|
|BUSCTL|30|68k bus control|
|BUSARB|40|68k bus arbitration|
|FC|50|68k function code|
|IPL|60|68k interrupt priority level|
|MFP|70|MFP control|
|6800|80|6800 devices control|
|VIDEO|90|Video control|
|ROM|100|ROM address space|
|ADDR|110|68k bus address|
|DATA|120|68k bus data|
