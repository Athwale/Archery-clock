# REV1 boards have not been built and tested yet.
If you intend to build it, please wait.

# Archery-clock
This repository contains electronic designs and software for a custom built sport archery clock used by www.patriotbrno.cz

## V2
V2 is the current design which uses a Raspberry pi 3 and is controlled over wi-fi using a smartphone or a computer.  
It is built to be more modular and easier to build or repair.

## PCBs
The DXF and Gerber files are exported from copper side and must be mirror flipped by the manufacturer to produce correct boards, KiCad does not have this functionality built in. Drill files are included, but should be checked and adjusted according to your needs.  
Check the position of pin 1 on the microcontroller (square pad in the design) for correct stencil placement.

## Control software  
The clock has a web based user interface that you can use from a wif-fi capable phone or computer.  
This software is being developed here:  
https://github.com/zmej/arclock

### Viewing the designs
Electronic designs were made in KiCad.

### Disclaimer
These designs were not professionally produced nor rigorously tested by any institution. You are building this device on your own and you accept all responsibility for it's function and operation.
