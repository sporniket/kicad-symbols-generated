# History of v2

## v2.9.0

* Resolves #73 : [commons] 27c32 eproms

## v2.8.0

* Fixes #72 : Gate array v2 thomson -- pin 34 and 36

## v2.7.0

* Resolves #70 : [assemblies] ESP32 based Lolin32 lite

## v2.6.0

* Resolves #67 : HM7602/7603 32×8 PROM
* Resolves #69 : M27128A

## v2.5.1

* Fixes #68 : [typo] 74x32 pin 13 named '3B' instead of '4B'

## v2.5.0

* Resolves #66 : MC 6821 P

## v2.4.1

* Fixes #63 : [BUG] 27c512 -- pin 8 is input, not ground
* Fixes #64 : [BUG] ST DMA DIP 40 and PLCC -- pins wrongly marked as 'open collector' instead of 'output'
* Fixes #65 : [BUG] 74x05 -- outputs should be open collectors

## v2.4.0

* Resolves #62 : 74LS02

## v2.3.0

* Resolves #61 : 74x05

## v2.2.0

* Resolves #52 : 74HC4040
* Resolves #53 : GAL16V8
* Resolves #56 : Raspberry pico RP2040 board

## v2.1.1

* Fixes #18 : [bugs] Atari ST GLUE description has errors

## v2.1.0

New symbols :

* Resolves #16 : 74LS165
* Resolves #17 : 74LS173
* Resolves #18 : 74LS221
* Resolves #19 : LM311
* Resolves #22 : N82S123
* Resolves #46 : nxp pca9535
* Resolves #51 : 512kb (64k × 8bits) ROM

Fixes :

* tms4416 : tweaks pdf to actual url
* 74x165 : Fixed pin label

## v2.0.1

Fixes :

* ics/atari-16-32/falcon_combel -- Fixed pins attribution : PAD[01][XY]
* ics/power-management/injoinic_ip2721 -- missing group

## v2.0.0

> Breaking version with 1.x, not recommended for existing designs

* Migration to my revamped script, now a proper python module with command line interface : [Sporniket's electronic symbol generator for CAD](https://pypi.org/project/electronic-symbol-generator-for-cad-by-sporniket/)
* Fixed some bugs on some datasheets following the migration :
  * ics/atari-16-32/st_shifter.md : fixed group name 'CLKSYS'
  * ics/atari-16-32/ste_gstmcu.md : empty group 'SBSCTL'
  * ics/atari-16-32/ste_gstshifter.md : fixed group name 'CLKSYS'
  * ics/commons/dac0802.md : fixed type of pin 3 as 'PWR'
  * ics/commons/mf4-dip8.md : fixed type of pin 4 as 'PWR'
  * ics/power-management/injoinic_ip2721.md : renamed group name 'USBCC'
