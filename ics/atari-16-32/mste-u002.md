# STROBE LATCH / MISC GLUE (RSTBS)

> This datasheet is marked with CC0 1.0
> Universal. To view a copy of this license, visit
> http://creativecommons.org/publicdomain/zero/1.0

## Symbol

* Aliases : C301907,C301907-001,C301907001
* Reference : U
* Datasheet : https://www.ti.com/lit/ds/symlink/pal16r6am.pdf
* Footprint : Package_DIP:DIP-20_W7.62mm_LongPads

## Pinout

> Use active low naming relatives to input/output signal sources

|Pin|Name|Pin Type|Group|Comment|
|---|---|---|---|---|
|1|CKL|I|CTL|Clock|
|2|/XAS I0|I|IN|Input port|
|3|/CTRIN I1|I|IN|Input port|
|4|RW I2|I|IN|Input port|
|5|/UDS I3|I|IN|Input port|
|6|/LDS I4|I|IN|Input port|
|7|/AS I5|I|IN|Input port|
|8|CACHE_EN I6|I|IN|Input port|
|9|/BGI I7|I|IN|Input port|
|10|GND|GND|||
|11|/OE|I|CTL|Output enable|
|12|NOMATCH IO7|B|INOUT|Input/Output port|
|13|/CTROUT IO6|B|INOUT|Input/Output port|
|14|/RLDS Q5|O3|INOUT|Registered output port (3-state)|
|15|/RUDS Q4|O3|INOUT|Registered output port (3-state)|
|16|/RRW Q3|O3|INOUT|Registered output port (3-state)|
|17|/RAS Q2|O3|INOUT|Registered output port (3-state)|
|18|/BGO IO1|B|INOUT|Input/Output port|
|19|/BERR IO0|B|INOUT|Input/Output port|
|20|Vcc|PWR|||

### Pin groups

|Group id|Rank|Comment|
|---|---|---|
|CTL|10|Control signals|
|IN|20|Input ports|
|INOUT|30|Output ports or IO ports|

## Pal sources

_From Atari HQ CD#1_


```palasm
PART NUMBER: C301907001
DEVICE: PAL 16R415
LOCATION: U002
CHECKSUM: $3A35
TITLE: STROBE LATCH / MISC GLUE (RSTBS)

PIN	NAME			PIN	NAME
1	CLK			11	EN
2	XAS			12	NOMATCH
3	CTRIN			13	CTROUT
4	RW			14	RLDS
5	UDS			15	RUDS
6	LDS			16	RRW
7	AS			17	RAS
8	CACHE_EN		18	BG0
9	BGI			19	BERR
10	GND			20	VCC

RLDS	=	LSD
RUDS	=	UDS
RAS	=	AS
RRW	=	RW
NOMATCH	=	/CACHE_EN
NOMATCH.TRST	=	CACHE_EN
/BGO	=	(/RW * /AS * /XAS + /RUDS * /RW * /AS
			+ /RW * RUDS * /RLDS * /AS + AS) * /BGI
CTROUT	=	CTRIN * /CACHE_EN * BERR
```
