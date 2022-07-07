# ST MMU

> This datasheet is marked with CC0 1.0
> Universal. To view a copy of this license, visit
> http://creativecommons.org/publicdomain/zero/1.0

## Symbol

* Aliases : C025912, C025912-38
* Reference : U
* Datasheet : https://raw.githubusercontent.com/sporniket/kicad-symbols-generated/main/reference-materials/atari-16-32/st-glue-mmu-dma-shifter--Atari-ST-Internals.pdf
* Footprint : Package_LCC:PLCC-68_THT-Socket
* Pins layout : LCC


## Pinout

> Needs proofreading

|Pin|Name|Pin Type|Group|Comment|
|---|---|---|---|---|
|1|D4|B|DATA|Data bus|
|2|D5|B|DATA|Data bus|
|3|D6|B|DATA|Data bus|
|4|D7|B|DATA|Data bus|
|5|16MHZ|ICLK|CLKSYS|Input clock|
|6|/CAS0H|O|RAMCTL|Column address strobe bank 0 high|
|7|/CAS0L|O|RAMCTL|Column address strobe bank 0 low|
|8|/RAS0|O|RAMCTL|Row address strobe bank 0|
|9|LATCH|O|BSISLCTL|Bus isolation latch signal|
|10|VCC|PWR|||
|11|A16|B|ADDR|Address bus|
|12|A17|B|ADDR|Address bus|
|13|A18|B|ADDR|Address bus|
|14|A19|B|ADDR|Address bus|
|15|A20|B|ADDR|Address bus|
|16|A21|B|ADDR|Address bus|
|17|/LDS|O|BUSARB|Lower byte data strobe|
|18|/RAS1|O|RAMCTL|Row address strobe bank 1|
|19|4MHZ|OCLK|CLKSYS|4 MHz clock (input clock ÷ 4)|
|20|8MHZ|OCLK|CLKSYS|8 MHz clock (input clock ÷ 2)|
|21|/CAS1L|O|RAMCTL|Column address strobe bank 1 low|
|22|/CAS1H|O|RAMCTL|Column address strobe bank 1 low|
|23|/WE|O|RAMCTL|Write enable to RAM|
|24|/DMA|I|CTL|Flag a DMA operation|
|25|/WDAT|O|BSISLCTL|Bus isolation write data signal|
|26|/UDS|O|BUSARB|Upper byte data strobe|
|27|GND|GND|||
|28|/CMPCS|O|SHIFTER|Shifter Chip Select|
|29|/DCYC|O|SHIFTER|Dcyc signal|
|30|/RDAT|O|BSISLCTL|Bus isolation read data signal|
|31|/DEV|I|CTL|DE from GLUE|
|32|/AS|O|BUSARB|Address strobe|
|33|/RAM|I|CTL|Ram signal|
|34|R /W|O|BUSARB|Read or write data|
|35|A15|B|ADDR|Address bus|
|36|A14|B|ADDR|Address bus|
|37|A13|B|ADDR|Address bus|
|38|A12|B|ADDR|Address bus|
|39|A11|B|ADDR|Address bus|
|40|A10|B|ADDR|Address bus|
|41|A9|B|ADDR|Address bus|
|42|A8|B|ADDR|Address bus|
|43|A7|B|ADDR|Address bus|
|44|VCC|PWR|||
|45|A6|B|ADDR|Address bus|
|46|A5|B|ADDR|Address bus|
|47|A4|B|ADDR|Address bus|
|48|A3|B|ADDR|Address bus|
|49|A2|B|ADDR|Address bus|
|50|A1|B|ADDR|Address bus|
|51|VSYNC|O|CTL|Vsync signal|
|52|DE|O|SHIFTER|Display enable|
|53|/DTACK|O|BUSARB|Data Acknowledge|
|54|MAD5|O|MADDR|Memory address bus|
|55|MAD4|O|MADDR|Memory address bus|
|56|MAD3|O|MADDR|Memory address bus|
|57|MAD2|O|MADDR|Memory address bus|
|58|MAD1|O|MADDR|Memory address bus|
|59|MAD0|O|MADDR|Memory address bus|
|60|MAD6|O|MADDR|Memory address bus|
|61|GND|GND|||
|62|MAD7|O|MADDR|Memory address bus|
|63|MAD8|O|MADDR|Memory address bus|
|64|MAD9|O|MADDR|Memory address bus|
|65|D0|B|DATA|Data bus|
|66|D1|B|DATA|Data bus|
|67|D2|B|DATA|Data bus|
|68|D3|B|DATA|Data bus|


### Pin groups

|Group id|Rank|Comment|
|---|---|---|
|CLKSYS|10|clocking system|
|CTL|20|Control signals|
|RAMCTL|30|Control of the RAM bus|
|SHIFTER|40|Control of the Shifter|
|BUSARB|50|68k Bus arbitration|
|BSISLCTL|60|68k Bus isolator control|
|ADDR|70|Address of the 68k bus|
|DATA|80|Data of the 68k bus|
|MADDR|90|Address of the RAM bus|
