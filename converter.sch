EESchema Schematic File Version 2  date 19/12/2011 15:48:34
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:converter
LIBS:converter-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "Keyboard Converter"
Date "12 dec 2011"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_5 P1
U 1 1 4EE6254A
P 7900 5100
F 0 "P1" V 7850 5100 50  0000 C CNN
F 1 "CONN_5" V 7950 5100 50  0000 C CNN
	1    7900 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K3
U 1 1 4EE62545
P 7850 5500
F 0 "K3" V 7800 5500 50  0000 C CNN
F 1 "CONN_3" V 7900 5500 40  0000 C CNN
	1    7850 5500
	1    0    0    -1  
$EndComp
Text Label 3800 5500 2    60   ~ 0
PF6
Text Label 3800 5400 2    60   ~ 0
PF7
Text Label 3800 4600 2    60   ~ 0
PC7
Text Label 3800 4300 2    60   ~ 0
PC6
Text Label 3800 4400 2    60   ~ 0
+5V
Text Label 3800 5300 2    60   ~ 0
+5V
Text Label 3800 5200 2    60   ~ 0
GND
Text Label 3800 4500 2    60   ~ 0
GND
Wire Wire Line
	3500 5500 3800 5500
Wire Wire Line
	3500 5400 3800 5400
Wire Wire Line
	3500 5300 3800 5300
Wire Wire Line
	3500 5200 3800 5200
Wire Wire Line
	2875 3475 3175 3475
Wire Wire Line
	2875 3375 3175 3375
Wire Wire Line
	2875 3275 3175 3275
Wire Wire Line
	2875 3175 3175 3175
Wire Wire Line
	10600 6400 10300 6400
Wire Wire Line
	10600 6300 10300 6300
Wire Wire Line
	10600 6200 10300 6200
Wire Wire Line
	10600 6100 10300 6100
Wire Wire Line
	8500 5600 8200 5600
Wire Wire Line
	8500 5500 8200 5500
Wire Wire Line
	8500 5400 8200 5400
Wire Wire Line
	8500 5300 8200 5300
Wire Wire Line
	8500 5200 8200 5200
Wire Wire Line
	8500 5100 8200 5100
Wire Wire Line
	8500 5000 8200 5000
Wire Wire Line
	8500 4900 8200 4900
Wire Wire Line
	7000 1950 6750 1950
Wire Wire Line
	9150 3750 9450 3750
Wire Wire Line
	9150 2750 9450 2750
Wire Wire Line
	9150 2650 9450 2650
Wire Wire Line
	9150 2550 9450 2550
Wire Wire Line
	9150 2450 9450 2450
Wire Wire Line
	9150 2350 9450 2350
Wire Wire Line
	9150 2250 9450 2250
Wire Wire Line
	9150 2150 9450 2150
Wire Wire Line
	7000 3850 6700 3850
Wire Wire Line
	7000 4050 6700 4050
Wire Wire Line
	7000 3050 6750 3050
Wire Wire Line
	6600 3100 6600 3950
Connection ~ 9250 2850
Wire Wire Line
	9150 2050 9250 2050
Wire Wire Line
	5300 4400 5300 2350
Wire Wire Line
	6600 4350 6600 4400
Wire Wire Line
	7000 3250 5050 3250
Wire Wire Line
	6600 1550 6600 2600
Wire Wire Line
	3200 1550 3200 2300
Wire Wire Line
	7000 3950 6700 3950
Wire Wire Line
	5500 3150 5500 4400
Wire Wire Line
	5500 2900 5500 2950
Connection ~ 6300 2050
Wire Wire Line
	6300 2050 6300 2550
Wire Wire Line
	6300 2550 7000 2550
Connection ~ 5050 3250
Wire Wire Line
	5300 2350 7000 2350
Wire Wire Line
	9550 4400 9550 4350
Wire Wire Line
	10050 4350 10050 4400
Connection ~ 3200 2050
Connection ~ 3200 2700
Wire Wire Line
	2950 2350 2950 2700
Connection ~ 5700 3900
Wire Wire Line
	5700 3950 5700 3450
Wire Wire Line
	5700 3450 7000 3450
Wire Wire Line
	6100 3150 7000 3150
Wire Wire Line
	10300 3850 10300 3050
Wire Wire Line
	10300 3050 9150 3050
Wire Wire Line
	9150 2950 9800 2950
Connection ~ 9550 1950
Connection ~ 9550 3950
Connection ~ 9250 2850
Wire Wire Line
	4300 2150 7000 2150
Wire Wire Line
	3800 2250 2950 2250
Wire Wire Line
	3800 2150 2950 2150
Wire Wire Line
	7000 2250 4300 2250
Wire Wire Line
	9550 1550 9550 3950
Wire Wire Line
	9550 3950 9150 3950
Connection ~ 9550 2950
Wire Wire Line
	9800 2950 9800 3950
Wire Wire Line
	9150 1950 10050 1950
Wire Wire Line
	10050 1950 10050 3950
Wire Wire Line
	7000 3550 6300 3550
Wire Wire Line
	6300 3550 6300 3950
Connection ~ 6300 3900
Wire Wire Line
	7000 2450 5500 2450
Wire Wire Line
	5500 2450 5500 2500
Wire Wire Line
	5050 4350 5050 4400
Wire Wire Line
	2950 2700 3200 2700
Wire Wire Line
	2950 2050 7000 2050
Wire Wire Line
	9800 4400 9800 4350
Wire Wire Line
	5300 3350 7000 3350
Connection ~ 5300 3350
Wire Wire Line
	6750 2950 7000 2950
Wire Wire Line
	7000 2750 6750 2750
Connection ~ 6600 3150
Wire Wire Line
	5700 4400 5700 4350
Wire Wire Line
	3200 2700 3200 2950
Connection ~ 5050 3250
Wire Wire Line
	5050 3950 5050 1550
Connection ~ 5050 3250
Wire Wire Line
	9250 2050 9250 4400
Wire Wire Line
	6300 4400 6300 4350
Wire Wire Line
	9250 2850 9150 2850
Wire Wire Line
	10300 4400 10300 4350
Wire Wire Line
	7000 2650 6750 2650
Wire Wire Line
	7000 3650 6700 3650
Wire Wire Line
	7000 3750 6700 3750
Wire Wire Line
	9150 3850 9450 3850
Wire Wire Line
	9150 3150 9450 3150
Wire Wire Line
	9150 3250 9450 3250
Wire Wire Line
	9150 3350 9450 3350
Wire Wire Line
	9150 3450 9450 3450
Wire Wire Line
	9150 3550 9450 3550
Wire Wire Line
	9150 3650 9450 3650
Wire Wire Line
	9150 4050 9250 4050
Connection ~ 9250 4050
Wire Wire Line
	7000 2850 6750 2850
Wire Wire Line
	7500 4900 7200 4900
Wire Wire Line
	7500 5000 7200 5000
Wire Wire Line
	7500 5100 7200 5100
Wire Wire Line
	7500 5200 7200 5200
Wire Wire Line
	7500 5300 7200 5300
Wire Wire Line
	7500 5400 7200 5400
Wire Wire Line
	7500 5500 7200 5500
Wire Wire Line
	7500 5600 7200 5600
Wire Wire Line
	9500 4900 9200 4900
Wire Wire Line
	9500 5000 9200 5000
Wire Wire Line
	9500 5100 9200 5100
Wire Wire Line
	9500 5200 9200 5200
Wire Wire Line
	9500 5300 9200 5300
Wire Wire Line
	9500 5400 9200 5400
Wire Wire Line
	9500 5500 9200 5500
Wire Wire Line
	9500 5600 9200 5600
Wire Wire Line
	10600 6500 10300 6500
Wire Wire Line
	10600 6600 10300 6600
Wire Wire Line
	3500 4300 3800 4300
Wire Wire Line
	3500 4400 3800 4400
Wire Wire Line
	3500 4500 3800 4500
Wire Wire Line
	3500 4600 3800 4600
$Comp
L ADB_FEMALE K2
U 1 1 4EDE1D93
P 2700 5350
F 0 "K2" H 2700 4975 60  0000 C CNN
F 1 "ADB_FEMALE" H 2725 5725 60  0000 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
$Comp
L PS2_FEMALE K1
U 1 1 4EDE1D89
P 2700 4450
F 0 "K1" H 2700 4075 60  0000 C CNN
F 1 "PS2_FEMALE" H 2725 4825 60  0000 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
Text Label 3050 2250 0    60   ~ 0
D+
Text Label 3050 2150 0    60   ~ 0
D-
Text Label 3050 2050 0    60   ~ 0
VUSB
Text Label 2975 3175 0    60   ~ 0
GND
Text Label 3025 3275 0    60   ~ 0
D+
Text Label 3025 3375 0    60   ~ 0
D-
Text Label 2925 3475 0    60   ~ 0
VUSB
$Comp
L CONN_4 P10
U 1 1 4ED72A36
P 2525 3325
F 0 "P10" V 2475 3325 50  0000 C CNN
F 1 "CONN_4" V 2575 3325 50  0000 C CNN
	1    2525 3325
	-1   0    0    1   
$EndComp
Text Label 10300 6600 0    60   ~ 0
AREF
$Comp
L CONN_1 P9
U 1 1 4ED6E8F0
P 10750 6600
F 0 "P9" H 10830 6600 40  0000 L CNN
F 1 "CONN_1" H 10750 6655 30  0001 C CNN
	1    10750 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P8
U 1 1 4ED6E8EC
P 10750 6500
F 0 "P8" H 10830 6500 40  0000 L CNN
F 1 "CONN_1" H 10750 6555 30  0001 C CNN
	1    10750 6500
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P3
U 1 1 4ED6E894
P 9850 5250
F 0 "P3" V 9800 5250 60  0000 C CNN
F 1 "CONN_8" V 9900 5250 60  0000 C CNN
	1    9850 5250
	1    0    0    -1  
$EndComp
Text Label 10300 6400 0    60   ~ 0
GND
Text Label 10300 6300 0    60   ~ 0
~RESET
Text Label 10300 6200 0    60   ~ 0
GND
Text Label 10300 6100 0    60   ~ 0
+5V
$Comp
L CONN_1 P7
U 1 1 4ED6DC4B
P 10750 6400
F 0 "P7" H 10830 6400 40  0000 L CNN
F 1 "CONN_1" H 10750 6455 30  0001 C CNN
	1    10750 6400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 4ED6DC48
P 10750 6300
F 0 "P6" H 10830 6300 40  0000 L CNN
F 1 "CONN_1" H 10750 6355 30  0001 C CNN
	1    10750 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 4ED6DC3E
P 10750 6200
F 0 "P5" H 10830 6200 40  0000 L CNN
F 1 "CONN_1" H 10750 6255 30  0001 C CNN
	1    10750 6200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 4ED6DC35
P 10750 6100
F 0 "P4" H 10830 6100 40  0000 L CNN
F 1 "CONN_1" H 10750 6155 30  0001 C CNN
	1    10750 6100
	1    0    0    -1  
$EndComp
Text Label 10300 6500 0    60   ~ 0
PE6
Text Label 9200 5600 0    60   ~ 0
PF0
Text Label 9200 5500 0    60   ~ 0
PF1
Text Label 9200 5400 0    60   ~ 0
PF4
Text Label 9200 5300 0    60   ~ 0
PF5
Text Label 9200 5200 0    60   ~ 0
PF6
Text Label 9200 5100 0    60   ~ 0
PF7
Text Label 9200 5000 0    60   ~ 0
PC7
Text Label 9200 4900 0    60   ~ 0
PC6
Text Label 8200 5600 0    60   ~ 0
PD7
Text Label 8200 5500 0    60   ~ 0
PD6
Text Label 8200 5400 0    60   ~ 0
PD5
Text Label 8200 5300 0    60   ~ 0
PD4
Text Label 8200 5200 0    60   ~ 0
PD3
Text Label 8200 5100 0    60   ~ 0
PD2
Text Label 8200 5000 0    60   ~ 0
PD1
Text Label 8200 4900 0    60   ~ 0
PD0
Text Label 7200 5600 0    60   ~ 0
PB4
Text Label 7200 5500 0    60   ~ 0
PB6
Text Label 7200 5400 0    60   ~ 0
PB5
Text Label 7200 5300 0    60   ~ 0
PB7
Text Label 7200 5200 0    60   ~ 0
PB3
Text Label 7200 5100 0    60   ~ 0
PB2
Text Label 7200 5000 0    60   ~ 0
PB1
Text Label 7200 4900 0    60   ~ 0
PB0
Text Label 6750 1950 0    60   ~ 0
PE6
Text Label 6750 2950 0    60   ~ 0
PB3
Text Label 6750 2850 0    60   ~ 0
PB2
Text Label 6750 2750 0    60   ~ 0
PB1
Text Label 6750 3050 0    60   ~ 0
PB7
Text Label 6750 2650 0    60   ~ 0
PB0
Text Label 9450 3750 2    60   ~ 0
PD6
Text Label 9450 3850 2    60   ~ 0
PD4
Text Label 9450 3650 2    60   ~ 0
PD7
Text Label 9450 3550 2    60   ~ 0
PB4
Text Label 9450 3450 2    60   ~ 0
PB5
Text Label 9450 3350 2    60   ~ 0
PB6
Text Label 9450 3250 2    60   ~ 0
PC6
Text Label 9450 3150 2    60   ~ 0
PC7
Text Label 9450 2750 2    60   ~ 0
PF7
Text Label 9450 2650 2    60   ~ 0
PF6
Text Label 9450 2550 2    60   ~ 0
PF5
Text Label 9450 2450 2    60   ~ 0
PF4
Text Label 9450 2350 2    60   ~ 0
PF1
Text Label 9450 2250 2    60   ~ 0
PF0
Text Label 9450 2150 2    60   ~ 0
AREF
Text Label 6700 4050 0    60   ~ 0
PD5
Text Label 6700 3950 0    60   ~ 0
PD3
Text Label 6700 3850 0    60   ~ 0
PD2
Text Label 6700 3750 0    60   ~ 0
PD1
Text Label 6700 3650 0    60   ~ 0
PD0
$Comp
L CONN_8 P2
U 1 1 4ED518FD
P 8850 5250
F 0 "P2" V 8800 5250 60  0000 C CNN
F 1 "CONN_8" V 8900 5250 60  0000 C CNN
	1    8850 5250
	1    0    0    -1  
$EndComp
$Comp
L USB_MINIB J1
U 1 1 4ECD2184
P 2750 2200
F 0 "J1" H 2575 1950 60  0000 C CNN
F 1 "USB_B" H 2600 2450 60  0000 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 4EBBEFCE
P 750 7600
F 0 "#FLG01" H 750 7870 30  0001 C CNN
F 1 "PWR_FLAG" H 750 7830 30  0000 C CNN
	1    750  7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4EBBEF66
P 750 7600
F 0 "#PWR02" H 750 7600 30  0001 C CNN
F 1 "GND" H 750 7530 30  0001 C CNN
	1    750  7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4EBA913C
P 5300 4400
F 0 "#PWR03" H 5300 4400 30  0001 C CNN
F 1 "GND" H 5300 4330 30  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4EBA912C
P 6600 4400
F 0 "#PWR04" H 6600 4400 30  0001 C CNN
F 1 "GND" H 6600 4330 30  0001 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4EBA35B3
P 9800 4400
F 0 "#PWR05" H 9800 4400 30  0001 C CNN
F 1 "GND" H 9800 4330 30  0001 C CNN
	1    9800 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4EBA3599
P 10300 4400
F 0 "#PWR06" H 10300 4400 30  0001 C CNN
F 1 "GND" H 10300 4330 30  0001 C CNN
	1    10300 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4EBA3538
P 3200 2950
F 0 "#PWR07" H 3200 2950 30  0001 C CNN
F 1 "GND" H 3200 2880 30  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4EBA3506
P 10050 4400
F 0 "#PWR08" H 10050 4400 30  0001 C CNN
F 1 "GND" H 10050 4330 30  0001 C CNN
	1    10050 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 4EBA3501
P 9550 4400
F 0 "#PWR09" H 9550 4400 30  0001 C CNN
F 1 "GND" H 9550 4330 30  0001 C CNN
	1    9550 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4EBA34E8
P 9250 4400
F 0 "#PWR010" H 9250 4400 30  0001 C CNN
F 1 "GND" H 9250 4330 30  0001 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4EBA3454
P 6300 4400
F 0 "#PWR011" H 6300 4400 30  0001 C CNN
F 1 "GND" H 6300 4330 30  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA32U4 U1
U 1 1 4EB8BB68
P 8050 3000
F 0 "U1" H 8050 1750 60  0000 C CNN
F 1 "ATMEGA32U4" H 8050 4250 60  0000 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 4EBA2BA0
P 9550 1550
F 0 "#PWR012" H 9550 1520 20  0001 C CNN
F 1 "+5V" H 9550 1660 30  0000 C CNN
	1    9550 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 4EBA2B28
P 5050 1550
F 0 "#PWR013" H 5050 1520 20  0001 C CNN
F 1 "+5V" H 5050 1660 30  0000 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 4EBA2B15
P 6600 1550
F 0 "#PWR014" H 6600 1520 20  0001 C CNN
F 1 "+5V" H 6600 1660 30  0000 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
Text Label 3200 2900 0    60   ~ 0
GND
Text Label 3200 1650 0    60   ~ 0
VCC
$Comp
L +5V #PWR015
U 1 1 4EB8CC7B
P 3200 1550
F 0 "#PWR015" H 3200 1520 20  0001 C CNN
F 1 "+5V" H 3200 1660 30  0000 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4EB8BB67
P 5500 2700
F 0 "C2" H 5550 2800 50  0000 L CNN
F 1 "1u" H 5550 2600 50  0000 L CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4EB8BB66
P 3200 2500
F 0 "C1" H 3250 2600 50  0000 L CNN
F 1 "10u" H 3250 2400 50  0000 L CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4EB8BB65
P 9550 4150
F 0 "C7" H 9600 4250 50  0000 L CNN
F 1 "0.1u" H 9600 4050 50  0000 L CNN
	1    9550 4150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4EB8BB64
P 9800 4150
F 0 "C8" H 9850 4250 50  0000 L CNN
F 1 "0.1u" H 9850 4050 50  0000 L CNN
	1    9800 4150
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4EB8BB63
P 10050 4150
F 0 "C9" H 10100 4250 50  0000 L CNN
F 1 "0.1u" H 10100 4050 50  0000 L CNN
	1    10050 4150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4EB8BB62
P 4050 2150
F 0 "R1" V 4130 2150 50  0000 C CNN
F 1 "22" V 4050 2150 50  0000 C CNN
	1    4050 2150
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 4EB8BB61
P 4050 2250
F 0 "R2" V 4130 2250 50  0000 C CNN
F 1 "22" V 4050 2250 50  0000 C CNN
	1    4050 2250
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 4EB8BB60
P 10300 4100
F 0 "R4" V 10380 4100 50  0000 C CNN
F 1 "1k" V 10300 4100 50  0000 C CNN
	1    10300 4100
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 4EB8BB5F
P 5800 3150
F 0 "SW1" H 5950 3260 50  0000 C CNN
F 1 "SW_PUSH" H 5800 3070 50  0000 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 4EB8BB5A
P 5050 4400
F 0 "#PWR016" H 5050 4400 30  0001 C CNN
F 1 "GND" H 5050 4330 30  0001 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4EB8BB59
P 5700 4150
F 0 "C4" H 5750 4250 50  0000 L CNN
F 1 "22p" H 5750 4050 50  0000 L CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4EB8BB58
P 6300 4150
F 0 "C5" H 6350 4250 50  0000 L CNN
F 1 "22p" H 6350 4050 50  0000 L CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4EB8BB57
P 5050 4150
F 0 "C3" H 5100 4250 50  0000 L CNN
F 1 "0.1u" H 5100 4050 50  0000 L CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 4EB8BB56
P 6000 3900
F 0 "X1" H 6000 4050 60  0000 C CNN
F 1 "16MHz" H 6000 3750 60  0000 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4EB8BB4D
P 6600 2850
F 0 "R3" V 6680 2850 50  0000 C CNN
F 1 "10K" V 6600 2850 50  0000 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4EB8BB4C
P 6600 4150
F 0 "C6" H 6650 4250 50  0000 L CNN
F 1 "0.1u" H 6650 4050 50  0000 L CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
Text Label 6200 3150 0    60   ~ 0
~RESET
$Comp
L GND #PWR017
U 1 1 4EB8BB49
P 5500 2950
F 0 "#PWR017" H 5500 2950 30  0001 C CNN
F 1 "GND" H 5500 2880 30  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 4EB8BB48
P 5500 4400
F 0 "#PWR018" H 5500 4400 30  0001 C CNN
F 1 "GND" H 5500 4330 30  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 4EB8BB47
P 5700 4400
F 0 "#PWR019" H 5700 4400 30  0001 C CNN
F 1 "GND" H 5700 4330 30  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
