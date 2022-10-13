# 16-bit I2C-bus and SMBus low power I/O port with interrupt TSSOP24

> This datasheet is marked with CC0 1.0
> Universal. To view a copy of this license, visit
> http://creativecommons.org/publicdomain/zero/1.0

## Symbol

* Aliases : PCA9535_TSSOP24,PCA9535C_TSSOP24
* Reference : U
* Datasheet : https://www.nxp.com/docs/en/data-sheet/PCA9535_PCA9535C.pdf
* Footprint : Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm

## Pinout

|Pin|Name|Pin Type|Group|Comment|
|---|---|---|---|---|
|1|/INT|O|INT|Interrupt pin|
|2|A1|I|ADDR|Address setting|
|3|A2|I|ADDR|Address setting|
|4|IO0_0|B|IO0|GPIO, channel 0|
|5|IO0_1|B|IO0|GPIO, channel 0|
|6|IO0_2|B|IO0|GPIO, channel 0|
|7|IO0_3|B|IO0|GPIO, channel 0|
|8|IO0_4|B|IO0|GPIO, channel 0|
|9|IO0_5|B|IO0|GPIO, channel 0|
|10|IO0_6|B|IO0|GPIO, channel 0|
|11|IO0_7|B|IO0|GPIO, channel 0|
|12|GND|GND|||
|13|IO1_0|B|IO1|GPIO, channel 1|
|14|IO1_1|B|IO1|GPIO, channel 1|
|15|IO1_2|B|IO1|GPIO, channel 1|
|16|IO1_3|B|IO1|GPIO, channel 1|
|17|IO1_4|B|IO1|GPIO, channel 1|
|18|IO1_5|B|IO1|GPIO, channel 1|
|19|IO1_6|B|IO1|GPIO, channel 1|
|20|IO1_7|B|IO1|GPIO, channel 1|
|21|A0|I|ADDR|Address setting|
|22|SCL|I|I2C|Serial Clock|
|23|SDA|B|I2C|Serial Data|
|24|VCC|PWR|||

### Pin groups

|Group id|Rank|Comment|
|---|---|---|
|INT|10|Interrupt control|
|I2C|20|I2C bus|
|IO0|30|8 bits bus 0|
|IO1|40|8 bits bus 1|
|ADDR|50|Address setting|
