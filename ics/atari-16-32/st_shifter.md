# ST SHIFTER

> This datasheet is marked with CC0 1.0
> Universal. To view a copy of this license, visit
> http://creativecommons.org/publicdomain/zero/1.0

## Symbol

* Aliases : C025914-38A
* Reference : U
* Datasheet : https://docs.dev-docs.org/htm/search.php?find=internals
* Footprint : Package_DIP:DIP-40_W15.24mm_LongPads


## Pinout

|Pin|Name|Pin Type|Group|Comment|
|---|---|---|---|---|
|1|XTL0|I|CLKSYS|Connection to external cristal|
|2|XTL1|I|CLKSYS|Connection to external cristal|
|3|D0|B|DATA|Data bus|
|4|D1|B|DATA|Data bus|
|5|D2|B|DATA|Data bus|
|6|D3|B|DATA|Data bus|
|7|D4|B|DATA|Data bus|
|8|D5|B|DATA|Data bus|
|9|D6|B|DATA|Data bus|
|10|D7|B|DATA|Data bus|
|11|/LOAD|I|SYSCTL|Signal to load data into video output|
|12|D8|B|DATA|Data bus|
|13|D9|B|DATA|Data bus|
|14|D10|B|DATA|Data bus|
|15|D11|B|DATA|Data bus|
|16|D12|B|DATA|Data bus|
|17|D13|B|DATA|Data bus|
|18|D14|B|DATA|Data bus|
|19|D15|B|DATA|Data bus|
|20|GND|GND|||
|21|B2|O|BLUE|Blue component of the pixel|
|22|B1|O|BLUE|Blue component of the pixel|
|23|B0|O|BLUE|Blue component of the pixel|
|24|G2|O|GREEN|Green component of the pixel|
|25|G1|O|GREEN|Green component of the pixel|
|26|G0|O|GREEN|Green component of the pixel|
|27|R2|O|RED|Red component of the pixel|
|28|R1|O|RED|Red component of the pixel|
|29|R0|O|RED|Red component of the pixel|
|30|MONO|O|MONO|Monochrome pixel|
|31|R /W|I|SYSCTL|Data bus usage (read or write)|
|32|A5|I|ADDR|Address bus|
|33|A4|I|ADDR|Address bus|
|34|A3|I|ADDR|Address bus|
|35|A2|I|ADDR|Address bus|
|36|A1|I|ADDR|Address bus|
|37|DE|I|SYSCTL|Display Enabled signal|
|38|/CS|I|SYSCTL|Chip Select signal|
|39|16MHZ|O|CLKSYS|16 MHz clock signal for the MCU|
|40|VCC|PWR|||

### Pin groups

|Group id|Rank|Comment|
|---|---|---|
|CLKSYS|10|Clocking system|
|SYSCTL|20|System control|
|ADDR|30|Address bus|
|DATA|40|Main data bus|
|RED|50|Red pixel bus|
|GREEN|60|Green pixel bus|
|BLUE|70|Blue pixel bus|
|MONO|80|Monochrome pixel bus|
