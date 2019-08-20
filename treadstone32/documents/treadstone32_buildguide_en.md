# Treadstone32 Build Guide

## List of parts

### Parts included when buying the TS48 kit

Small surface mount components are include spares.  

| Name | Quantity | Note |
| ---- | ---- | --- |
| PCB | 1 | |
| Mount Plate | 1 | FR4(PCB plate) |
| Acrylic Bottom Plate | 1 | 2mm Frost |
| Acrylic Middle Layer | 1set | 2mm Frost |
| Acrylic Middle Layer | 1set | 5mm Mat Black |
| Acrylic Top Cover | 1 | 5mm Mat Black |

| Name | Quantity | Note |
| ---- | ---- | --- |
| Screw | 6 | M2 8mm |
| Screw | 6 | M2 4mm |
| Spacer | 6 | M2 7mm |
| Rubber Feet | 5 | |

| Name | Quantity | Note |
| ---- | ---- | --- |
| C1 | 2 | Capacitor 0.1uF 1206size (In Plastic case) |
| C2-C3 | 3 | Capacitor 1uF 1206size  |
| C4-C5 | 3 | Capacitor 22pF 1206size (Thin height) |
| R1-R2 | 3 | Resister 22ohm 1206size (22R0) |
| R3-R4 | 3 | 10Kohm 1206size (1002) |
| F1 | 1 | Fuse 500mA 0805size ("4" is written on the body) |
| X1 | 1 | Crystal FA-238 16MHz ("1600" is written on the body) |
| U1 | 1 | MCU atmel ATMEGA32U4-AU |
| J1 | 1 | micro USB Connector |
| (D1-D32) | 33 | 1N4148 SOD-123 |
| (SW1-SW32) | 32 | Kailh MX Socket |
| Reset1 | 1 | ResetSw |

### Please purchase separately (not included)

| 名前 | 数 | 備考 |
| ---- | ---- | --- |
| Key Switches | 32 | Compatible for MX |
| Key Caps | 32 | compatible for MX stem, Better than ANSI104 keysets |
| MicroUSB cable | 1 | |
| *LED strip（WS2812B x6）* | *1* | *Underglow* |

### Firmware

[Treastone32 QMK Directory](https://github.com/qmk/qmk_firmware/tree/master/keyboards/treadstone32)

Make example for this keyboard (after setting up your build environment):

    make treadstone32:default

See the [build environment setup](https://docs.qmk.fm/#/getting_started_build_tools) and the [make instructions](https://docs.qmk.fm/#/getting_started_make_guide) for more information. Brand new to QMK? Start with our [Complete Newbs Guide](https://docs.qmk.fm/#/newbs).

## Soldering of micro USB connector

![img](_image/20190423-P4230004.jpg)  

## Soldering of atmega32u4

![img](_image/20190423-P4230005.jpg)  

## Soldering of Crystal

![img](_image/20190423-P4230006.jpg)  

## Soldering of Capacitor

![img](_image/20190423-P4230007.jpg)  

## Soldering of Resister

## Soldering of Reset Button

## Soldering of Fuse

## Soldering of Diode

## Soldering of MX Socket

![img](_image/20190424-P4240008.jpg)  
![img](_image/20190424-P4240010.jpg)  
![img](_image/20190424-P4240011.jpg)  

## Confirm of ATm32U4DFU in PC

![img](_image/20190424-085320.png)  
![img](_image/20190424-085401.png)  

## *Soldering of UnderglowLED*

![img](_image/20190424-P4240022.jpg)  
![img](_image/20190424-P4240023.jpg)  

## Build of case

![img](_image/20190717-P7170014.jpg)  
![img](_image/20190717-P7170016.jpg)  
