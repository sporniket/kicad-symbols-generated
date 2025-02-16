# ST DMA PLCC44

> This datasheet is marked with CC0 1.0
> Universal. To view a copy of this license, visit
> http://creativecommons.org/publicdomain/zero/1.0

## Symbol

* Aliases : C398789-001
* Reference : U
* Datasheet : https://docs.dev-docs.org/htm/search.php?find=Atari+STBook+Schematic+
* Footprint : Package_LCC:PLCC-44_THT-Socket
* Pins layout : LCC


## Pinout

|Pin|Name|Pin Type|Group|Comment|
|---|---|---|---|---|
|1|R /W|I|SYSCTL|defines the current bus cycle as a read (high) or a write (low) cycle|
|2|A1|I|REGSEL||
|3|/FCS|I|SYSCTL|Chip select by the Host|
|4|GND|GND|||
|5|D0|B3|DATA||
|6|D1|B3|DATA||
|7|D2|B3|DATA||
|8|D3|B3|DATA||
|9|D4|B3|DATA||
|10|D5|B3|DATA||
|11|D6|B3|DATA||
|12|D7|B3|DATA||
|13|D8|B3|DATA||
|14|D9|B3|DATA||
|15|D10|B3|DATA||
|16|D11|B3|DATA||
|17|D12|B3|DATA||
|18|D13|B3|DATA||
|19|D14|B3|DATA||
|20|D15|B3|DATA||
|21|Vcc|PWR|||
|22|GND|GND|||
|23|FDRQ|I|FDCTL|Asserted by the floppy drive controller to request the device data bus|
|24|/FDCS|O3|FDCTL|Asserted to select the floppy drive controller|
|25|HDRQ|I|HDCTL|Asserted by the ACSI device to request the device data bus|
|26|/HDCS|O3|HDCTL|Asserted to select the ACSI devices|
|27|CR /W|O3|DEVCTL|Defines the current device bus cycle as read (high) or a write (low) cycle|
|28|CA1|O3|DRGSEL||
|29|CA2|O3|DRGSEL||
|30|TESTIN|I|TEST|Test pin|
|31|CD7|B3|DEVDATA||
|32|GND|GND|||
|33|CD6|B3|DEVDATA||
|34|CD5|B3|DEVDATA||
|35|CD4|B3|DEVDATA||
|36|CD3|B3|DEVDATA||
|37|CD2|B3|DEVDATA||
|38|CD1|B3|DEVDATA||
|39|CD0|B3|DEVDATA||
|40|/ACK|O3|DEVCTL|Acknowledge to ACSI devices that Data has bean read/written|
|41|RDY|O3|SYSCTL|Sent to the Host to request the data bus|
|42|GND|GND|||
|43|CLK|ICLK|CLKSYS||
|44|Vcc|PWR|||

### Pin groups

|Group id|Rank|Comment|
|---|---|---|
|CLKSYS|10|Clocking system|
|SYSCTL|20|Host system control signals|
|REGSEL|30|Register select|
|DEVCTL|40|System control signals to devices|
|DRGSEL|50|Devices register select|
|HDCTL|60|ACSI Control|
|FDCTL|70|Floppy Drive Control|
|TEST|80|Test pins|
|DATA|90|Bidirectionnal bus used to transmit data to or receive data from the DMA by the Host|
|DEVDATA|100|Bidirectionnal bus used to transmit data to or receive data from the DMA by connected devices|
