# Gate array mo5 v2

> This datasheet is marked with CC0 1.0
> Universal. To view a copy of this license, visit
> http://creativecommons.org/publicdomain/zero/1.0

## Symbol

* Reference : U
* Footprint : Package_LCC:PLCC-68_THT-Socket
* Pins layout : LCC

## Pinout

|Pin|Name|Pin Type|Group|Comment|
|---|---|---|---|---|
|1|GND|GND|||
|2|VCC|PWR|||
|3|MA2|O|MADDR|Multiplexed address of DRAM|
|4|MA1|O|MADDR|Multiplexed address of DRAM|
|5|MA0|O|MADDR|Multiplexed address of DRAM|
|6|MA8|O|MADDR|unknown, not present in schematics, do not connect|
|7|MA7|O|MADDR|Multiplexed address of DRAM|
|8|MA6|O|MADDR|Multiplexed address of DRAM|
|9|MA5|O|MADDR|Multiplexed address of DRAM|
|10|MA4|O|MADDR|Multiplexed address of DRAM|
|11|A12|I|ADDR|Databus address|
|12|A11|I|ADDR|Databus address|
|13|A10|I|ADDR|Databus address|
|14|A9|I|ADDR|Databus address|
|15|A8|I|ADDR|Databus address|
|16|A7|I|ADDR|Databus address|
|17|GND|GND|||
|18|VCC|PWR|||
|19|A6|I|ADDR|Databus address|
|20|A5|I|ADDR|Databus address|
|21|A4|I|ADDR|Databus address|
|22|A3|I|ADDR|Databus address|
|23|A2|I|ADDR|Databus address|
|24|A1|I|ADDR|Databus address|
|25|A0|I|ADDR|Databus address|
|26|D7|B|DATA|Databus data|
|27|D6|B|DATA|Databus data|
|28|D5|B|DATA|Databus data|
|29|D4|B|DATA|Databus data|
|30|D3|B|DATA|Databus data|
|31|D2|B|DATA|Databus data|
|32|D1|B|DATA|Databus data|
|33|D0|B|DATA|Databus data|
|34|VCC|PWR|||
|35|GND|GND|||
|36|PAL /NTSC|DNC||NTSC mode (525 lines) when grounded, PAL/SECAM mode (625 lines) when high|
|37|/CKLP|I|LPEN|Pulse generated using the light pen sensor|
|38|/ITLP|O|LPEN|Interrupt request for the light pen|
|39|R /W|I|BUSARB||
|40|/E|OCLK|CLKSYS|inverted E clock|
|41|E|OCLK|CLKSYS|1MHz for the CPU|
|42|Q|OCLK|CLKSYS|1MHz in quadrature with E for the CPU|
|43|/FIPT|O|UNKNOWN|unknown, not present in schematics, do not connect|
|44|/DATA_VALID|O|BUSARB|asserted when video interface can read RAM|
|45|/POINT|OCLK|CLKSYS|8MHz clocking the serialization of "point" memory|
|46|H16|ICLK|CLKSYS|16MHz|
|47|A15|I|ADDR||
|48|A14|I|ADDR|Inverted |
|49|A13|I|ADDR||
|50|/RAS|O|MCTL|Row Address Strobe|
|51|FORME|I|MCTL|Select the front color ("forme") or the background color ("fond")|
|52|VCC|PWR|||
|53|E_EXT_2|I|UNKNOWN|unknown use, grounded|
|54|/CS_COL|I|MCTL|Chip Select for "color" RAM|
|55|/CS_PT|I|MCTL|Chip Select for "point" RAM|
|56|/CS_EXT|I|MCTL|Chip Select for extension RAM|
|57|SYCL1|I|LTCTL|Reset line and frame counter, for synchronization with external video signal|
|58|SYCL2|I|UNKNOWN|unknown use, grounded|
|59|/COLTOUR|GND|||
|60|E_EXT|I|UNKNOWN|unknown use, grounded|
|61|/SUPLT|O|LTCTL|Suppress line and frame signal|
|62|/INILT|O|LTCTL|Inhibit line and frame signal (activate color of the screen border)|
|63|SYNLT|O|LTCTL|Synchronize line and frame signal|
|64|/CAS_EXT|O|MCTL|Column Address Strobe for accessing extension RAM|
|65|/CAS_COL|O|MCTL|Column Address Strobe for accessing "color" RAM|
|66|/CAS_PT|O|MCTL|Column Address Strobe for accessing "point" RAM|
|67|MA3|O|MADDR|Multiplexed address of DRAM|
|68|/CS|GND|UNKNOWN|Unknown use, grounded|

### Pin groups

|Group id|Rank|Comment|
|---|---|---|
|CLKSYS|10|Clocking system|
|BUSARB|20|Bus arbitration|
|LPEN|30|Light pen control|
|LTCTL|40|Line and frame control|
|MCTL|50|Ram control|
|UNKNOWN|60|Unknown, unused pins|
|ADDR|70|Address bus|
|DATA|80|Data bus|
|MADDR|90|Memory address bus|
