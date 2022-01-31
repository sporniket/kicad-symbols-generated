# FALCON COMBEL

> This datasheet is marked with CC0 1.0
> Universal. To view a copy of this license, visit
> http://creativecommons.org/publicdomain/zero/1.0

## Symbol

* Aliases : C302995
* Reference : U
* Datasheet : https://www.atari-forum.com/viewtopic.php?p=235355#p235355
* Footprint : Package_QFP:LQFP-208_28x28mm_P0.5mm
* Pins layout : QFP

## Pinout

|Pin|Name|Pin Type|Group|Comment|
|---|---|---|---|---|
|1|NC|DNC||Bus MODE ; Nature of the bus operator : 68000 type (high) or 68030 type (low) _stated by service manual_|
|2|NC|DNC|||
|3|NC|DNC|||
|4|BMODE|I|SYSCTL|Bus MODE ; Nature of the bus operator : 68000 type (high) or 68030 type (low) _fixed by DML_|
|5|NC|DNC|||
|6|/VMA|I|MC6800CTL|Valid Memory Address, received from CPU, for addressing 6800 devices like the ACIA|
|7|A12|B|ADDR|Bus address ; input for the MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|8|SNDCS|O|PSGCTL|SouND Chip Select, for the PSG|
|9|SNDIR|O|PSGCTL|SouND DIRection control for the PSG|
|10|MAD8|O|MADDR|DRAM address bus|
|11|D8|B|DATA|Bus data|
|12|A11|B|ADDR|Bus address ; input for the MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|13|VCC|PWR|||
|14|GND|GND|||
|15|D9|B|DATA|Bus data|
|16|A10|B|ADDR|Bus address ; input for the MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|17|A9|B|ADDR|Bus address ; input for the MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|18|/RAS0|O|RAMCTL|DRAM 'Row Address Select' line|
|19|/EVEN ODD|I|VIDSYNC|type of frame from the video Shifter : 0 = even, 1= odd|
|20|CLK|ICLK|CLKSYS|Master clock (32 MHz) from the motherboard|
|21|/RAS1|O|RAMCTL|DRAM 'Row Address Select' line|
|22|/CAS0H|O|RAMCTL|DRAM 'Column Address Select High' line|
|23|D10|B|DATA|Bus data|
|24|A8|B|ADDR|Bus address ; input for the MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|25|D11|B|DATA|Bus data|
|26|VCC|PWR|||
|27|VCC|PWR|||
|28|GND|GND|||
|29|A7|B|ADDR|Bus address ; input for the MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|30|VLD|O|VIDSYNC|Video LoaD ; asserted to strobe DRAM data into shifter Input buffer|
|31|/IACK|O|INTCTL|Interrupt ACKnowledge to MFP|
|32|N6850|O|MC6800CTL|ACIA 6850 Chip Select|
|33|/HINT|I|VIDSYNC|Horizontal INTerrupt from the video chip|
|34|/VINT|I|VIDSYNC|Vertical INTerrupt from the video chip|
|35|/IDEOR|O|IDECTL|IDE IO Read|
|36|/IDEOW|O|IDECTL|IDE IO Write|
|37|IDECS0|O|IDECTL|IDE CS|
|38|IDECS1|O|IDECTL|IDE CS|
|39|MAD7|O|MADDR|DRAM address bus|
|40|GND|GND|||
|41|VCC|PWR|||
|42|/BERR|O|SYSCTL|Bus ERRor, asserted after a timeout of the current cycle, or an address in the incorrect IO space|
|43|/R8006|O|SYSCTL|Read 8006, enable line to read I/O address FF8006|
|44|/RDAT|O|RAMCTL|Read DATa, DRAM control line to video chip|
|45|/WDAT|O|RAMCTL|Write DATa, DRAM control line to video chip|
|46|/WE|O|RAMCTL|DRAM Write Enable|
|47|NC|DNC|||
|48|NC|DNC|||
|49|NC|DNC|||
|50|NC|DNC|||
|51|NC|DNC|||
|52|NC|DNC|||
|53|NC|DNC|||
|54|NC|DNC|||
|55|NC|DNC|||
|56|NC|DNC|||
|57|NC|DNC|||
|58|NC|DNC|||
|59|/RESET|I|SYSCTL|Reset from CPU|
|60|VREQ|I|VIDSYNC|Video REQuest signal|
|61|MAD6|O|MADDR|DRAM address bus|
|62|/CAS1H|O|RAMCTL|DRAM 'Column Address Select High' line|
|63|A6|B|ADDR|Bus address ; input for the MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|64|D12|B|DATA|Bus data|
|65|A5|B|ADDR|Bus address ; input for the MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|66|VCC|PWR|||
|67|GND|GND|||
|68|A4|B|ADDR|Bus address ; input for the MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|69|D13|B|DATA|Bus data|
|70|/CAS0L|O|RAMCTL|DRAM 'Column Address Select Low' line|
|71|VCS|O|VIDSYNC|Video Chip Select|
|72|EINT7|I|EXTINT|External interrupts|
|73|/PAD0Y|I|JOYPAD|Paddle active|
|74|RAMH|O|RAMCTL|Address select control to the video shifter to select the Low (0) or High (1) DRAM word in 16 bit video bus|
|75|/RTCCS|O|RTCCTL|Real Time Clock Chip Select|
|76|/RTCAS|O|RTCCTL|Real Time Clock Address Strobe|
|77|MAD5|O|MADDR|DRAM address bus|
|78|VCC|PWR|||
|79|VCC|PWR|||
|80|GND|GND|||
|81|GND|GND|||
|82|A3|B|ADDR|Bus address ; input for the MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|83|/CAS1L|O|RAMCTL|DRAM 'Column Address Select Low' line|
|84|MAD4|O|MADDR|DRAM address bus|
|85|/RTCDS|O|RTCCTL|Real Time Clock Data Strobe|
|86|TEST|I|TEST|Test pin|
|87|/SCCWAIT|I|SERCTL|Serial Communication Controller Wait signal|
|88|/SCCIACK|O|SERCTL|Serial Communication Controller Interrupt ACKnowledge signal|
|89|SCCAB|O|SERCTL|Serial Communication Controller Channel Select|
|90|A2|B|ADDR|Bus address ; input for the MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|91|D14|B|DATA|Bus data|
|92|VCC|PWR|||
|93|GND|GND|||
|94|D15|B|DATA|Bus data|
|95|A1|B|ADDR|Bus address ; input for the MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|96|MAD3|O|MADDR|DRAM address bus|
|97|MAD2|O|MADDR|DRAM address bus|
|98|POR|I|SYSCTL|Power On Reset|
|99|TEST2|I|TEST|Test pin|
|100|NC|DNC|||
|101|NC|DNC|||
|102|NC|DNC|||
|103|NC|DNC|||
|104|NC|DNC|||
|105|NC|DNC|||
|106|NC|DNC|||
|107|NC|DNC|||
|108|NC|DNC|||
|109|NC|DNC|||
|110|NC|DNC|||
|111|/PAD1Y|I|JOYPAD|Paddle active|
|112|/BINT|O|BLTCTL|Blitter INTerrupt (? from the STE GSTMCU), not connected|
|113|/FPUCS|O|FPUCTL|FPU Chip Select|
|114|MAD1|O|MADDR|DRAM address bus|
|115|BGO|O|BUSARB|Bus Grant Output for bus arbitration daisy chaining|
|116|/BR|O|BUSARB|Bus Request, open drain output to be pulled low to request the control of the bus to the current bus operator|
|117|VCC|PWR|||
|118|GND|GND|||
|119|DTACK|O|BUSCTL|Data Transfert ACKnowledge indicate to the current Bus operator that the data transfer is complete|
|120|MAD0|O|MADDR|DRAM address bus|
|121|A23|B|ADDR|Bus address ; input for the MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|122|D0|B|DATA|Bus data|
|123|FC2|B|FNSEL|Function Code, input for MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|124|/BGI|I|BUSARB|Bus Grant, asserted by the CPU in response of BR, when the CPU is ready to release the bus|
|125|/PAD1X|I|JOYPAD|Paddle active|
|126|A22|B|ADDR|Bus address ; input for the MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|127|D1|B|DATA|Bus data|
|128|A21|B|ADDR|Bus address ; input for the MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|129|R /W|B|BUSCTL|Direction of the data transfer ; Input for MCU and Blitter as bus subordinate ; Output for Blitter as bus operator|
|130|VCC|PWR|||
|131|GND|GND|||
|132|GND|GND|||
|133|FC1|B|FNSEL|Function Code, input for MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|134|D2|B|DATA|Bus data|
|135|A20|B|ADDR|Bus address ; input for the MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|136|/PADRST|O|JOYPAD|PADdle ReSeT|
|137|/BUTTON|O|JOYPAD|fire BUTTON read enable|
|138|/PAD0X|I|JOYPAD|Paddle active|
|139|TXD|I|KBDCTL|Data transmitted to keyboard|
|140|/JOYWE|O|JOYPAD|JOYstick Write Enable (High ?) enable line|
|141|FC0|B|FNSEL|Function Code, input for MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|142|D3|B|DATA|Bus data|
|143|A19|B|ADDR|Bus address ; input for the MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|144|GND|GND|||
|145|VCC|PWR|||
|146|/JOYWL|O|JOYPAD|JOYstick Write Low, enable line|
|147|/JOYRH|O|JOYPAD|JOYstick Read High enable line|
|148|/JOYRL|O|JOYPAD|JOYstick Read Low enable line|
|149|MAD10|O|MADDR|DRAM address bus|
|150|TOK|I|KBDCTL|keyboard Transmit OK, hold a transmitted character to keyboard until TOK is asserted|
|151|/MFPINT|I|INTCTL|MFP INTerrupt from the MFP|
|152|NC|DNC|||
|153|NC|DNC|||
|154|NC|DNC|||
|155|NC|DNC|||
|156|NC|DNC|||
|157|NC|DNC|||
|158|NC|DNC|||
|159|NC|DNC|||
|160|NC|DNC|||
|161|NC|DNC|||
|162|A18|B|ADDR|Bus address ; input for the MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|163|KHZ500W|OCLK|CLKSYS|Switched 500KHz clock used for controlling 6850 that transmits keyboard data.|
|164|/SCCWR|O|SERCTL|Serial Communication Controller WRite signal|
|165|/SCCRD|O|SERCTL|Serial Communication Controller ReaD signal|
|166|/IPL2|O|IPLSEL|Interrupt Priority Level sent to the CPU|
|167|GND|GND|||
|168|VCC|PWR|||
|169|D5|B|DATA|Bus data|
|170|A17|B|ADDR|Bus address ; input for the MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|171|/UDS|B|BUSCTL|Upper Data Strobe ; Input for MCU and Blitter as bus subordinate ; Output for Blitter as bus operator|
|172|/IPL1|O|IPLSEL|Interrupt Priority Level sent to the CPU|
|173|/IPL0|O|IPLSEL|Interrupt Priority Level sent to the CPU|
|174|EINT5|I|EXTINT|External interrupts|
|175|EINT3|I|EXTINT|External interrupts|
|176|D4|B|DATA|Bus data|
|177|A16|B|ADDR|Bus address ; input for the MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|178|A15|B|ADDR|Bus address ; input for the MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|179|/LDS|B|BUSCTL|Lower Data Strobe ; Input for MCU and Blitter as bus subordinate ; Output for Blitter as bus operator|
|180|VCC|PWR|||
|181|VCC|PWR|||
|182|GND|GND|||
|183|GND|GND|||
|184|D6|B|DATA|Bus data|
|185|A14|B|ADDR|Bus address ; input for the MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|186|/AS|B|BUSCTL|Address Strobe ; Input for MCU and Blitter as bus subordinate ; Output for Blitter as bus operator|
|187|D7|B|DATA|Bus data|
|188|A13|B|ADDR|Bus address ; input for the MCU and the Blitter as bus subordinate ; output for the Blitter as bus operator|
|189|MAD9|O|MADDR|DRAM address bus|
|190|/VPA|O|MC6800CTL|Valid Peripheral Address, send to CPU, for addressing 6800 devices like the ACIA|
|191|CPUCLK|OCLK|CLKSYS|16MHz clock output ; for the CPU|
|192|CLK8|OCLK|CLKSYS|8MHz clock output|
|193|CLK4|OCLK|CLKSYS|4MHz clock output|
|194|500KHZ|OCLK|CLKSYS|0.5MHz clock output _fixed by DML_|
|195|GND|GND|||
|196|VCC|PWR|||
|197|/MFPCS|O|INTCTL|MFP Chip Select|
|198|/BGACK|O|BUSARB|Bus Grant ACKnowledge, asserted in response to the assertion of BG by the CPU, when the new operator (like the Blitter) takes operatorship.|
|199|/ROM2|O|ROMSEL|Socketed ROM chip select|
|200|/ROM3|O|ROMSEL|Cartridge ROM chip select|
|201|/ROM4|O|ROMSEL|Cartridge ROM chip select|
|202|EINT1|I|EXTINT|External interrupts|
|203|NC|DNC|||
|204|NC|DNC|||
|205|NC|DNC|||
|206|NC|DNC|||
|207|NC|DNC|||
|208|NC|DNC|||


### Pin groups

|Group id|Rank|Comment|
|---|---|---|
|CLKSYS|10|Clocking system|
|SYSCTL|20|System control signals|
|BUSARB|30|Bus arbitration control|
|BUSCTL|40|Asynchronous bus control|
|INTCTL|50|MFP Interruption control|
|IPLSEL|60|Interrupt Priority Level selection|
|FNSEL|70|Function Code|
|ROMSEL|80|ROM area selection|
|RAMCTL|90|RAM access control|
|MADDR|100|Multiplexed ADDress bus (RAM)|
|FPUCTL|110|FPU control signals|
|IDECTL|120|IDE control signals|
|SERCTL|130|Serial Communication Controller control signals|
|VIDSYNC|140|Video synchronisation|
|BLTCTL|150|Blitter control|
|MC6800CTL|160|MC6800 Peripheral control|
|KBDCTL|170|Keyboard Serial control signals|
|PSGCTL|180|Programmable Sound Generator control|
|RTCCTL|190|Real Time Clock control|
|JOYPAD|200|Extended joysticks and paddles ports|
|EXTINT|210|External interrupt|
|TEST|900|Test|
|ADDR|1000|CPU bus address|
|DATA|1010|CPU bus data|

## References

This datasheet gathers informations from the following sources

* The [Falcon IC pinouts](https://www.atari-forum.com/viewtopic.php?p=235355#p235355) posted by DML
* The scanned _Atari Falcon030 Service Guide (C303062-001) [Oct 1 1992]_ from [Atari Document Archive](https://docs.dev-docs.org/htm/search.php?find=Atari+Falcon030+Service)
