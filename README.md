# Sporniket's generated symbols for Kicad

> [WARNING] Please read carefully this note before using this project. It contains important facts.

Content

1. What is **Sporniket's generated symbols for Kicad**, and when to use it ?
2. What should you know before using **Sporniket's generated symbols for Kicad** ?
3. How to use **Sporniket's generated symbols for Kicad** ?
4. Known issues
5. Miscellanous

## 1. What is **Sporniket's generated symbols for Kicad**, and when to use it ?

**Sporniket's generated symbols for Kicad** is my collection of source files that are to be transformed by a toolchain to generate symbols to be used with [Kicad](https://www.kicad.org/).


### Licence

**Sporniket's generated symbols for Kicad** is marked with CC0 1.0 Universal. To view a copy of this license, visit http://creativecommons.org/publicdomain/zero/1.0

**Sporniket's generated symbols for Kicad** is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

### Release notes

#### v2.1.0

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

#### v2.0.1

Fixes :

* ics/atari-16-32/falcon_combel -- Fixed pins attribution : PAD[01][XY]
* ics/power-management/injoinic_ip2721 -- missing group

#### v2.0.0

> Breaking version with 1.x, not recommended for existing designs

* Migration to my revamped script, now a proper python module with command line interface : [Sporniket's electronic symbol generator for CAD](https://pypi.org/project/electronic-symbol-generator-for-cad-by-sporniket/)
* Fixed some bugs on some datasheets following the migration :
  * ics/atari-16-32/st_shifter.md : fixed group name 'CLKSYS'
  * ics/atari-16-32/ste_gstmcu.md : empty group 'SBSCTL'
  * ics/atari-16-32/ste_gstshifter.md : fixed group name 'CLKSYS'
  * ics/commons/dac0802.md : fixed type of pin 3 as 'PWR'
  * ics/commons/mf4-dip8.md : fixed type of pin 4 as 'PWR'
  * ics/power-management/injoinic_ip2721.md : renamed group name 'USBCC'

#### What's new in v1.5.0

* Resolves #24 : gate array thomson mo5 v1 (plcc68)
* Resolves #21 : MC6809
* MCP-101D supervisory reset controller
* MCP-100D supervisory reset controller
* Resolves #15 : 74LS157
* Resolves #14 : 74LS156
* Resolves #12 : 74LS151
* Resolves #23 : HN613128P
* Resolves #9 : 74LS30

#### What's new in v1.4.0

**Fixes**

* Fixes #41 : [BUG] ST MMU directionnality of some signals
* ST MMU : renaming group BUSARB into BUSCTL
* Fixed : footprint of MC68000 (900 mils wide instead of 600 mils)


**New symbols**

* Resolves #40 : DRAM 256K×1
* Resolves #3 : Atari ST —  GLUE

#### What's new in v1.3.0

* **Fixed bugs in generated single unit functionnal symbols** (missing pins !!)
* Resolves #2 : Atari ST —  MMU (requires proofreading)
* Resolves #20 : TMS4416
* Resolves #38 : PAL20L8, PAL20R4, PAL20R6, PAL20R8
* add aliases to 74x32 and 74x126
* Resolves #10 : 74LS32
* Resolves #11 : 74LS126
* Resolves #27 : Atari MegaSTE U002
* Resolves #26 : PAL22V10, GAL22V10
* Resolves #25 : PAL16L8, PAL16R4, PAL16R6, PAL16R8
* added power management ics : onsemi LM2574N, injoinic IP2721

#### v1.2.0

Added the following commons ICs :

* #7 : 74LS11
* #8 : 74LS20
* CD4015

#### v1.1.0

* Generate a 'socket' symbol (all the pins are passive) with physical layout.
* The 'Shifter' of the Atari STF, as used to create a [RGB-565 colorspace for the Atari ST](https://github.com/sporniket/atari-st-mod-rgb565-experiment)
* The 'Combel' of the Atari Falcon030.

#### v1.0.0

* The set of symbols as used to convert the [STe schematics](https://github.com/sporniket/kicad-conversions--atari-ste-motherboard--c300780-001).

## 2. What should you know before using **Sporniket's generated symbols for Kicad** ?

**Sporniket's generated symbols for Kicad** relies on :

* scripts found at [Sporniket's scripts for Kicad](https://github.com/sporniket/kicad-scripts).
* GNU make.

> Do not use **Sporniket's generated symbols for Kicad** if this project is not suitable for your project.

## 3. How to use **Sporniket's generated symbols for Kicad** ?

### From source, outside of your Kicad project folder

To get the latest available models, one must clone the git repository.

	git clone --recurse-submodules https://github.com/sporniket/kicad-symbols-generated.git
	cd kicad-symbols-generated
	make

Then, the Kicad project must be configured to find the symbol libraries.

### From source, inside of a Kicad project folder tracked by git

To make a Kicad project easily clonable, one solution would be to clone **Sporniket's generated symbols for Kicad** directly inside the project folder.

If the project is already inside a git repository, clone **Sporniket's generated symbols for Kicad** as a submodule.

	cd .../your/kicad/project/folder
	git submodule add https://github.com/sporniket/kicad-symbols-generated
	cd kicad-symbols-generated
	git submodule update --init
	make

See the [git page on submodule](https://git-scm.com/book/fr/v2/Utilitaires-Git-Sous-modules) to get at ease with this kind of use.

## 4. Known issues
See the [project issues](https://github.com/sporniket/kicad-symbols-generated/issues) page.

## 5. Miscellanous

### Report issues
Use the [project issues](https://github.com/sporniket/kicad-symbols-generated/issues) page.
