# PAL circuits 8 inputs, 4 registered 3-states outputs, 4 GPIOs, DIP

> This datasheet is marked with CC0 1.0
> Universal. To view a copy of this license, visit
> http://creativecommons.org/publicdomain/zero/1.0

## Symbol

* Aliases : PAL16R4, PAL16R4AM, PAL16R4A-2M
* Reference : U
* Datasheet : https://www.ti.com/lit/ds/symlink/pal16r6am.pdf
* Footprint : Package_DIP:DIP-20_W7.62mm_LongPads

## Pinout

|Pin|Name|Pin Type|Group|Comment|
|---|---|---|---|---|
|1|CKL|I|CTL|Clock|
|2|I0|I|IN|Input port|
|3|I1|I|IN|Input port|
|4|I2|I|IN|Input port|
|5|I3|I|IN|Input port|
|6|I4|I|IN|Input port|
|7|I5|I|IN|Input port|
|8|I6|I|IN|Input port|
|9|I7|I|IN|Input port|
|10|GND|GND|||
|11|/OE|I|CTL|Output enable|
|12|IO7|B|INOUT|Input/Output port|
|13|IO6|B|INOUT|Input/Output port|
|14|Q5|O3|INOUT|Registered output port (3-state)|
|15|Q4|O3|INOUT|Registered output port (3-state)|
|16|Q3|O3|INOUT|Registered output port (3-state)|
|17|Q2|O3|INOUT|Registered output port (3-state)|
|18|IO1|B|INOUT|Input/Output port|
|19|IO0|B|INOUT|Input/Output port|
|20|Vcc|PWR|||

### Pin groups

|Group id|Rank|Comment|
|---|---|---|
|CTL|10|Control signals|
|IN|20|Input ports|
|INOUT|30|Output ports or IO ports|
