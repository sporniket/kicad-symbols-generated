# ColorLight i9 v7.2 expansion connector P5

> This datasheet is marked with CC0 1.0
> Universal. To view a copy of this license, visit
> http://creativecommons.org/publicdomain/zero/1.0

## Symbol

* Reference : J
* Datasheet : https://github.com/wuxx/Colorlight-FPGA-Projects/blob/master/doc/i9_v7.2_pinout.png
* Footprint : Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical
* Pins layout : SIM

## Pinout

|Pin|Name|Pin Type|Group|Comment|
|---|---|---|---|---|
|1|3V3|PWR||+3v3 Power pin|
|2|3V3|PWR||+3v3 Power pin|
|3|GND|GND||Ground pin|
|4|GND|GND||Ground pin|
|5|F4|B|EXTPMOD1|GPIO|
|6|E5|B|EXTPMOD1|GPIO|
|7|E6|B|EXTPMOD1|GPIO|
|8|F5|B|EXTPMOD1|GPIO|
|9|D16|B|EXTPMOD1|GPIO|
|10|G5|B|EXTPMOD1|GPIO|
|11|D17|B|EXTPMOD1|GPIO|
|12|D18|B|EXTPMOD1|GPIO|
|13|E17|B|MIDDLE|GPIO|
|14|E16|B|MIDDLE|GPIO|
|15|GND|GND||Ground pin|
|16|5V|PWR||+5v Power pin|
|17|F16|B|MIDDLE|GPIO|
|18|F17|B|MIDDLE|GPIO|
|19|3V3|PWR||+3v3 Power pin|
|20|3V3|PWR||+3v3 Power pin|
|21|GND|GND||Ground pin|
|22|GND|GND||Ground pin|
|23|E18|B|EXTPMOD2|GPIO|
|24|G16|B|EXTPMOD2|GPIO|
|25|F18|B|EXTPMOD2|GPIO used in SPI link|
|26|H16|B|EXTPMOD2|GPIO used in SPI link|
|27|G18|B|EXTPMOD2|GPIO used in SPI link|
|28|H17|B|EXTPMOD2|GPIO used in SPI link|
|29|H18|B|EXTPMOD2|GPIO used in UART link|
|30|J17|B|EXTPMOD2|GPIO used in UART link|

### Pin groups

|Group id|Rank|Comment|
|---|---|---|
|EXTPMOD1|10|First Extended PMOD (2×6 pins)|
|EXTPMOD2|20|Second Extended PMOD (2×6 pins)|
|MIDDLE|30|Extra GPIOs not in a PMOD|
