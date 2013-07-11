Keyboard Protocol Converter Board
=================================
This converts pre-modern keyboard protocol into modern USB and works with [TMK Keyboard Firmware Collection][tmk_keyboard].

[tmk_keyboard]: https://github.com/tmk/tmk_keyboard

![PCB](http://i.imgur.com/6MVPreKl.jpg)


Supported Protocols
-------------------
See [this](https://github.com/tmk/tmk_keyboard#converter).


Configuration
-------------
### MiniDIN connector
Can be installed on the PCB and configured by wiring between MiniDIN Pin1-8 and Port D0-7. This is ADB converter with MiniDIN 4P.
![MiniDIN](http://i.imgur.com/BNmFsVDl.jpg)

### Non-MiniDIN connector 
Should be placed outside of the PCB and connected to the Port. This is IBM Termial converter with DIN 5P.
![DIN](http://i.imgur.com/VA1Bmk2l.jpg)


## PS/2(ScanCode Set 2)
MiniDIN 6P
### Keyboards
Myriad keyoards support this protocol.

## Apple Desktop Bus
MiniDIN 4P
### Keyboards
Apple keyboards before USB.

## Sharp X68000
MiniDIN 7P
### Keyboards
- DSETK0016CE01
- DSETK0022CE02
- DSETK0023CE03

## Sun Type3-5
MiniDIN 8P
### Keyboards
Sun keyboards before USB.

## NEC PC98
MiniDIN 8P
### Keyboards
PC98 keyboards before USB.


## IBM Terminal(PS/2 ScanCode Set3)
DIN 5P(240 degree) or Modular 8P8C
### Keyboards
- IBM Model F 122key Terminal Keyboard(6110345)
- IBM Model M 102key Terminal Keyboard(1392595)
- IBM Model M 122key Terminal Keyboard(1390876)

## Apple M0110
Modular 4P4C
### Keyboards
- Apple M0110 for Macintosh 128/512k
- Apple M0110A for Macintosh Plus

### Sony NEWS
D-SUB 9P
##### Keyboards
- Sony NWP-411A
- Sony NWP-5461
