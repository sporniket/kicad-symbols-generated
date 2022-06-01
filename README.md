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
