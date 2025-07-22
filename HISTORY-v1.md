# History of v1

## v1.5.0

* Resolves #24 : gate array thomson mo5 v1 (plcc68)
* Resolves #21 : MC6809
* MCP-101D supervisory reset controller
* MCP-100D supervisory reset controller
* Resolves #15 : 74LS157
* Resolves #14 : 74LS156
* Resolves #12 : 74LS151
* Resolves #23 : HN613128P
* Resolves #9 : 74LS30

## v1.4.0

**Fixes**

* Fixes #41 : [BUG] ST MMU directionnality of some signals
* ST MMU : renaming group BUSARB into BUSCTL
* Fixed : footprint of MC68000 (900 mils wide instead of 600 mils)


**New symbols**

* Resolves #40 : DRAM 256K×1
* Resolves #3 : Atari ST —  GLUE

## v1.3.0

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

## v1.2.0

Added the following commons ICs :

* #7 : 74LS11
* #8 : 74LS20
* CD4015

## v1.1.0

* Generate a 'socket' symbol (all the pins are passive) with physical layout.
* The 'Shifter' of the Atari STF, as used to create a [RGB-565 colorspace for the Atari ST](https://github.com/sporniket/atari-st-mod-rgb565-experiment)
* The 'Combel' of the Atari Falcon030.

## v1.0.0

* The set of symbols as used to convert the [STe schematics](https://github.com/sporniket/kicad-conversions--atari-ste-motherboard--c300780-001).
