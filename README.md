Keyboard Protocol Converter Board
=================================
This converts pre-modern keyboard protocol into modern USB using [TMK Keyboard Firmware Collection][tmk_keyboard].

[tmk_keyboard]: https://github.com/tmk/tmk_keyboard


PCB rev1
========
[Rev1](Rev1.md) has MiniDIN and IO pinouts for other interface. With wire jumpers it can support  many protocols.

![Rev1 PCB](http://i.imgur.com/6MVPreKm.jpg)


PCB rev2
========
[Rev2](Rev2.md) supports only protocols which uses MiniDIN connector and can be configured with solder jumpers on bottom of the board.

![Rev2 PCB](http://i.imgur.com/6MVPreKm.jpg)


Supported Protocols
===================
See [this](https://github.com/tmk/tmk_keyboard#converter).

## PS/2(ScanCode Set 2)
MiniDIN 6P

## Apple Desktop Bus
MiniDIN 4P

## Sharp X68000
MiniDIN 7P

## Sun Type3-5
MiniDIN 8P

## NEC PC98
MiniDIN 8P

## IBM Terminal(PS/2 ScanCode Set3)
DIN 5P(240 degree) or Modular 8P8C

## Apple M0110
Modular 4P4C

## Sony NEWS
D-SUB 9P
