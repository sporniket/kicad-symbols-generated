# TYPEC/PD2.0/PD3.0 Physical Layer IC for USB TYPEC input Interfaces

> This datasheet is marked with CC0 1.0
> Universal. To view a copy of this license, visit
> http://creativecommons.org/publicdomain/zero/1.0

## Symbol

* Aliases : IP2721,IP2721_MAX12
* Reference : U
* Datasheet : https://datasheet.lcsc.com/szlcsc/2006111335_INJOINIC-IP2721_C603176.pdf
* Footprint : Package_SO:TSSOP-16_4.4x5mm_P0.65mm

## Pinout

|Pin|Name|Pin Type|Group|Comment|
|---|---|---|---|---|
|1|VBUSG|O|CTL|Connect to the gate of external NMOS, in control of the power rail|
|2|VIN|PWR||Power input, apply 1uF capacitor to GND, connect to the Drain of the external NMOS.|
|3|NC|DNC|||
|4|NC|DNC|||
|5|GND|GND|||
|6|TST1|I|TST|Reserved PIN, keep floating|
|7|TST2|I|TST|Reserved PIN, keep floating|
|8|TST3|I|TST|Reserved PIN, keep floating|
|9|NC|DNC|||
|10|NC|DNC|||
|11|SEL|I|CTL|Select output voltage : Grounded = 5V ; Floating = level 1 ; High = level 2 |
|12|CC2|I|USBCC|Connect to CC2 of USB Type-C port|
|13|CC1|I|USBCC|Connect to CC1 of USB Type-C port|
|14|NC|DNC|||
|15|NC|DNC|||
|16|VBUS|I|CTL|Connect to the source of external NMOS|

### Pin groups

|Group id|Rank|Comment|
|---|---|---|
|CTL|10|Control|
|USBCC|20|USB Configuration Channel pins of USB-C|
|TST|30|Reserved|
