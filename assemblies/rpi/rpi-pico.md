#  Raspberry Pi Pico

> This datasheet is marked with CC0 1.0
> Universal. To view a copy of this license, visit
> http://creativecommons.org/publicdomain/zero/1.0

## Symbol

* Reference : A
* Datasheet : https://datasheets.raspberrypi.com/pico/pico-datasheet.pdf

> No footprint. A 40 pins, Dual inline arrangement, 700mils wide.

## Pinout

|Pin|Name|Pin Type|Group|Comment|
|---|---|---|---|---|
|1|GP0|B|GPIO||
|2|GP1|B|GPIO||
|3|GND|GND|||
|4|GP2|B|GPIO||
|5|GP3|B|GPIO||
|6|GP4|B|GPIO||
|7|GP5|B|GPIO||
|8|GND|GND|||
|9|GP6|B|GPIO||
|10|GP7|B|GPIO||
|11|GP8|B|GPIO||
|12|GP9|B|GPIO||
|13|GND|GND|||
|14|GP10|B|GPIO||
|15|GP11|B|GPIO||
|16|GP12|B|GPIO||
|17|GP13|B|GPIO||
|18|GND|GND|||
|19|GP14|B|GPIO||
|20|GP15|B|GPIO||
|21|GP16|B|GPIO||
|22|GP17|B|GPIO||
|23|GND|GND|||
|24|GP18|B|GPIO||
|25|GP19|B|GPIO||
|26|GP20|B|GPIO||
|27|GP21|B|GPIO||
|28|GND|GND|||
|29|GP22|B|GPIO||
|30|RUN|I|CTL|Enable pin, short to ground to reset|
|31|GP26|B|GPIO||
|32|GP27|B|GPIO||
|33|AGND|GND||Ground for ADC pins, tie to digital ground otherwise|
|34|GP28|B|GPIO||
|35|ADC_VREF|I|CTL||
|36|3V3|PWR||Regulated Power supply of the RP2040|
|37|3V3_EN|I|CTL|Tie to ground to power off|
|38|GND|GND|||
|39|VSYS|PWR||Main system input voltage, tap for unregulated power, or plug external power supply (through a diode)|
|40|VBUS|PWR||Micro-USB input voltage|

### Pin groups

|Group id|Rank|Comment|
|---|---|---|
|CTL|10|Control pins|
|GPIO|20|General Purpose I/O pins|

