EESchema Schematic File Version 4
LIBS:Stonehenge30-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Stonehenge30"
Date "2019-01-18"
Rev "1.0"
Comp "marksard"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 850  850  0    50   Input ~ 0
LED
$Comp
L power:VCC #PWR011
U 1 1 5B9AD7F2
P 3300 650
F 0 "#PWR011" H 3300 500 50  0001 C CNN
F 1 "VCC" V 3318 777 50  0000 L CNN
F 2 "" H 3300 650 50  0001 C CNN
F 3 "" H 3300 650 50  0001 C CNN
	1    3300 650 
	0    -1   -1   0   
$EndComp
Text GLabel 2450 1050 2    50   Input ~ 0
reset
Text GLabel 3550 1100 0    50   Input ~ 0
reset
Text GLabel 850  1250 0    50   Input ~ 0
SDA
Text GLabel 850  1350 0    50   Input ~ 0
SCL
Wire Wire Line
	2450 950  2350 950 
Wire Wire Line
	2450 1050 2350 1050
Wire Wire Line
	2450 1150 2350 1150
Wire Wire Line
	850  850  950  850 
Wire Wire Line
	850  1050 950  1050
Wire Wire Line
	850  1250 950  1250
Wire Wire Line
	850  1350 950  1350
Wire Wire Line
	4250 650  4350 650 
$Comp
L power:VCC #PWR08
U 1 1 5B9D401A
P 2450 1150
F 0 "#PWR08" H 2450 1000 50  0001 C CNN
F 1 "VCC" V 2468 1277 50  0000 L CNN
F 2 "" H 2450 1150 50  0001 C CNN
F 3 "" H 2450 1150 50  0001 C CNN
	1    2450 1150
	0    1    1    0   
$EndComp
Text GLabel 850  1450 0    50   Input ~ 0
col0
Text GLabel 850  1650 0    50   Input ~ 0
col2
Text GLabel 850  1550 0    50   Input ~ 0
col1
Text GLabel 850  1750 0    50   Input ~ 0
col3
Text GLabel 850  1850 0    50   Input ~ 0
col4
Text GLabel 2450 1250 2    50   Input ~ 0
row0
Text GLabel 2450 1450 2    50   Input ~ 0
row2
Text GLabel 2450 1550 2    50   Input ~ 0
row3
Text GLabel 2450 1650 2    50   Input ~ 0
row4
Text GLabel 2450 1750 2    50   Input ~ 0
row5
Text GLabel 2450 1350 2    50   Input ~ 0
row1
Wire Wire Line
	850  1450 950  1450
Wire Wire Line
	850  1550 950  1550
Wire Wire Line
	850  1650 950  1650
Wire Wire Line
	850  1750 950  1750
Wire Wire Line
	850  1850 950  1850
Wire Wire Line
	2350 1250 2450 1250
Wire Wire Line
	2350 1350 2450 1350
Wire Wire Line
	2350 1450 2450 1450
Wire Wire Line
	2350 1550 2450 1550
Wire Wire Line
	2350 1650 2450 1650
Wire Wire Line
	2350 1750 2450 1750
Wire Wire Line
	3550 1100 3650 1100
Wire Wire Line
	4250 1100 4350 1100
$Comp
L power:GND #PWR023
U 1 1 5A92390A
P 3350 1550
F 0 "#PWR023" H 3350 1300 50  0001 C CNN
F 1 "GND" H 3350 1400 50  0000 C CNN
F 2 "" H 3350 1550 50  0001 C CNN
F 3 "" H 3350 1550 50  0001 C CNN
	1    3350 1550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 5A923DD7
P 3250 1650
F 0 "#PWR024" H 3250 1500 50  0001 C CNN
F 1 "VCC" H 3250 1800 50  0000 C CNN
F 2 "" H 3250 1650 50  0001 C CNN
F 3 "" H 3250 1650 50  0001 C CNN
	1    3250 1650
	0    -1   -1   0   
$EndComp
Text GLabel 3350 1750 0    50   Input ~ 0
SCL
Text GLabel 3350 1850 0    50   Input ~ 0
SDA
Text GLabel 1000 4600 1    50   Input ~ 0
col0
Text GLabel 900  5250 0    50   Input ~ 0
row0
$Comp
L kbd:ProMicro U1
U 1 1 5B9A7C35
P 1650 1600
F 0 "U1" H 1650 2637 60  0000 C CNN
F 1 "ProMicro" H 1650 2531 60  0000 C CNN
F 2 "kbd:ProMicro_v2_front" H 1750 550 60  0001 C CNN
F 3 "" H 1750 550 60  0000 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B9A7CA8
P 2450 950
F 0 "#PWR07" H 2450 700 50  0001 C CNN
F 1 "GND" V 2455 822 50  0000 R CNN
F 2 "" H 2450 950 50  0001 C CNN
F 3 "" H 2450 950 50  0001 C CNN
	1    2450 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B9A7D4A
P 850 1050
F 0 "#PWR01" H 850 800 50  0001 C CNN
F 1 "GND" V 855 922 50  0000 R CNN
F 2 "" H 850 1050 50  0001 C CNN
F 3 "" H 850 1050 50  0001 C CNN
	1    850  1050
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1150 950  1050
Connection ~ 950  1050
$Comp
L power:GND #PWR019
U 1 1 5B9A94A4
P 4350 1100
F 0 "#PWR019" H 4350 850 50  0001 C CNN
F 1 "GND" V 4355 972 50  0000 R CNN
F 2 "" H 4350 1100 50  0001 C CNN
F 3 "" H 4350 1100 50  0001 C CNN
	1    4350 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B9A955B
P 4250 650
F 0 "#PWR018" H 4250 400 50  0001 C CNN
F 1 "GND" V 4255 522 50  0000 R CNN
F 2 "" H 4250 650 50  0001 C CNN
F 3 "" H 4250 650 50  0001 C CNN
	1    4250 650 
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH RSW1
U 1 1 5B9A95CB
P 3950 1100
F 0 "RSW1" H 3950 1355 50  0000 C CNN
F 1 "RSW" H 3950 1264 50  0000 C CNN
F 2 "kbd:ResetSW" H 3950 1100 50  0001 C CNN
F 3 "" H 3950 1100 50  0000 C CNN
	1    3950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B9AC47B
P 3400 650
F 0 "#FLG01" H 3400 725 50  0001 C CNN
F 1 "PWR_FLAG" V 3400 778 50  0000 L CNN
F 2 "" H 3400 650 50  0001 C CNN
F 3 "~" H 3400 650 50  0001 C CNN
	1    3400 650 
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B9AC4F1
P 4350 650
F 0 "#FLG02" H 4350 725 50  0001 C CNN
F 1 "PWR_FLAG" V 4350 778 50  0000 L CNN
F 2 "" H 4350 650 50  0001 C CNN
F 3 "~" H 4350 650 50  0001 C CNN
	1    4350 650 
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5B9ACB5F
P 3550 1650
F 0 "J1" H 3630 1642 50  0000 L CNN
F 1 "OLED" H 3630 1551 50  0000 L CNN
F 2 "kbd:OLED" H 3550 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0001 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5B9E5052
P 1600 5100
F 0 "D1" V 1646 5021 50  0000 R CNN
F 1 "D" V 1555 5021 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 1600 5100 50  0001 C CNN
F 3 "~" H 1600 5100 50  0001 C CNN
	1    1600 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  5250 1600 5250
Connection ~ 1600 5250
Text GLabel 1850 4600 1    50   Input ~ 0
col1
$Comp
L kbd:SW_PUSH SW4
U 1 1 5B9EE7A9
P 2150 4950
F 0 "SW4" H 2150 5205 50  0000 C CNN
F 1 "SW_PUSH" H 2150 5114 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 2150 4950 50  0001 C CNN
F 3 "" H 2150 4950 50  0000 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5B9EE7B0
P 2450 5100
F 0 "D4" V 2496 5021 50  0000 R CNN
F 1 "D" V 2405 5021 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 2450 5100 50  0001 C CNN
F 3 "~" H 2450 5100 50  0001 C CNN
	1    2450 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4600 1850 4950
Connection ~ 1850 4950
Connection ~ 2450 5250
Wire Wire Line
	1600 5250 2450 5250
Text GLabel 2700 4600 1    50   Input ~ 0
col2
$Comp
L kbd:SW_PUSH SW7
U 1 1 5B9F04A1
P 3000 4950
F 0 "SW7" H 3000 5205 50  0000 C CNN
F 1 "SW_PUSH" H 3000 5114 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 3000 4950 50  0001 C CNN
F 3 "" H 3000 4950 50  0000 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5B9F04A8
P 3300 5100
F 0 "D7" V 3346 5021 50  0000 R CNN
F 1 "D" V 3255 5021 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 3300 5100 50  0001 C CNN
F 3 "~" H 3300 5100 50  0001 C CNN
	1    3300 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4600 2700 4950
Connection ~ 2700 4950
Connection ~ 3300 5250
Wire Wire Line
	2450 5250 3300 5250
Text GLabel 3550 4600 1    50   Input ~ 0
col3
$Comp
L kbd:SW_PUSH SW10
U 1 1 5B9F232E
P 3850 4950
F 0 "SW10" H 3850 5205 50  0000 C CNN
F 1 "SW_PUSH" H 3850 5114 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 3850 4950 50  0001 C CNN
F 3 "" H 3850 4950 50  0000 C CNN
	1    3850 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5B9F2335
P 4150 5100
F 0 "D10" V 4196 5021 50  0000 R CNN
F 1 "D" V 4105 5021 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 4150 5100 50  0001 C CNN
F 3 "~" H 4150 5100 50  0001 C CNN
	1    4150 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 4600 3550 4950
Connection ~ 3550 4950
Wire Wire Line
	3300 5250 4150 5250
Text GLabel 4400 4600 1    50   Input ~ 0
col4
$Comp
L kbd:SW_PUSH SW13
U 1 1 5B9F47E0
P 4700 4950
F 0 "SW13" H 4700 5205 50  0000 C CNN
F 1 "SW_PUSH" H 4700 5114 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 4700 4950 50  0001 C CNN
F 3 "" H 4700 4950 50  0000 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5B9F47E7
P 5000 5100
F 0 "D13" V 5046 5021 50  0000 R CNN
F 1 "D" V 4955 5021 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 5000 5100 50  0001 C CNN
F 3 "~" H 5000 5100 50  0001 C CNN
	1    5000 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4600 4400 4950
Connection ~ 4400 4950
Text GLabel 900  5950 0    50   Input ~ 0
row1
$Comp
L Device:D D2
U 1 1 5B9F8BF6
P 1600 5800
F 0 "D2" V 1646 5721 50  0000 R CNN
F 1 "D" V 1555 5721 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 1600 5800 50  0001 C CNN
F 3 "~" H 1600 5800 50  0001 C CNN
	1    1600 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  5950 1600 5950
Connection ~ 1600 5950
$Comp
L kbd:SW_PUSH SW5
U 1 1 5B9F8C02
P 2150 5650
F 0 "SW5" H 2150 5905 50  0000 C CNN
F 1 "SW_PUSH" H 2150 5814 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 2150 5650 50  0001 C CNN
F 3 "" H 2150 5650 50  0000 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5B9F8C09
P 2450 5800
F 0 "D5" V 2496 5721 50  0000 R CNN
F 1 "D" V 2405 5721 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 2450 5800 50  0001 C CNN
F 3 "~" H 2450 5800 50  0001 C CNN
	1    2450 5800
	0    -1   -1   0   
$EndComp
Connection ~ 1850 5650
Connection ~ 2450 5950
Wire Wire Line
	1600 5950 2450 5950
$Comp
L kbd:SW_PUSH SW8
U 1 1 5B9F8C15
P 3000 5650
F 0 "SW8" H 3000 5905 50  0000 C CNN
F 1 "SW_PUSH" H 3000 5814 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 3000 5650 50  0001 C CNN
F 3 "" H 3000 5650 50  0000 C CNN
	1    3000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5B9F8C1C
P 3300 5800
F 0 "D8" V 3346 5721 50  0000 R CNN
F 1 "D" V 3255 5721 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 3300 5800 50  0001 C CNN
F 3 "~" H 3300 5800 50  0001 C CNN
	1    3300 5800
	0    -1   -1   0   
$EndComp
Connection ~ 2700 5650
Connection ~ 3300 5950
Wire Wire Line
	2450 5950 3300 5950
$Comp
L kbd:SW_PUSH SW11
U 1 1 5B9F8C28
P 3850 5650
F 0 "SW11" H 3850 5905 50  0000 C CNN
F 1 "SW_PUSH" H 3850 5814 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 3850 5650 50  0001 C CNN
F 3 "" H 3850 5650 50  0000 C CNN
	1    3850 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5B9F8C2F
P 4150 5800
F 0 "D11" V 4196 5721 50  0000 R CNN
F 1 "D" V 4105 5721 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 4150 5800 50  0001 C CNN
F 3 "~" H 4150 5800 50  0001 C CNN
	1    4150 5800
	0    -1   -1   0   
$EndComp
Connection ~ 3550 5650
Wire Wire Line
	3300 5950 4150 5950
$Comp
L kbd:SW_PUSH SW14
U 1 1 5B9F8C3B
P 4700 5650
F 0 "SW14" H 4700 5905 50  0000 C CNN
F 1 "SW_PUSH" H 4700 5814 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 4700 5650 50  0001 C CNN
F 3 "" H 4700 5650 50  0000 C CNN
	1    4700 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5B9F8C42
P 5000 5800
F 0 "D14" V 5046 5721 50  0000 R CNN
F 1 "D" V 4955 5721 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 5000 5800 50  0001 C CNN
F 3 "~" H 5000 5800 50  0001 C CNN
	1    5000 5800
	0    -1   -1   0   
$EndComp
Connection ~ 4400 5650
Wire Wire Line
	1850 4950 1850 5650
Wire Wire Line
	2700 4950 2700 5650
Wire Wire Line
	3550 4950 3550 5650
Wire Wire Line
	4400 4950 4400 5650
Text GLabel 900  6650 0    50   Input ~ 0
row2
$Comp
L kbd:SW_PUSH SW3
U 1 1 5B9FB768
P 1300 6350
F 0 "SW3" H 1300 6605 50  0000 C CNN
F 1 "SW_PUSH" H 1300 6514 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 1300 6350 50  0001 C CNN
F 3 "" H 1300 6350 50  0000 C CNN
	1    1300 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5B9FB76F
P 1600 6500
F 0 "D3" V 1646 6421 50  0000 R CNN
F 1 "D" V 1555 6421 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 1600 6500 50  0001 C CNN
F 3 "~" H 1600 6500 50  0001 C CNN
	1    1600 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  6650 1600 6650
Connection ~ 1600 6650
$Comp
L kbd:SW_PUSH SW6
U 1 1 5B9FB77B
P 2150 6350
F 0 "SW6" H 2150 6605 50  0000 C CNN
F 1 "SW_PUSH" H 2150 6514 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 2150 6350 50  0001 C CNN
F 3 "" H 2150 6350 50  0000 C CNN
	1    2150 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5B9FB782
P 2450 6500
F 0 "D6" V 2496 6421 50  0000 R CNN
F 1 "D" V 2405 6421 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 2450 6500 50  0001 C CNN
F 3 "~" H 2450 6500 50  0001 C CNN
	1    2450 6500
	0    -1   -1   0   
$EndComp
Connection ~ 2450 6650
Wire Wire Line
	1600 6650 2450 6650
$Comp
L kbd:SW_PUSH SW9
U 1 1 5B9FB78E
P 3000 6350
F 0 "SW9" H 3000 6605 50  0000 C CNN
F 1 "SW_PUSH" H 3000 6514 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 3000 6350 50  0001 C CNN
F 3 "" H 3000 6350 50  0000 C CNN
	1    3000 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5B9FB795
P 3300 6500
F 0 "D9" V 3346 6421 50  0000 R CNN
F 1 "D" V 3255 6421 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 3300 6500 50  0001 C CNN
F 3 "~" H 3300 6500 50  0001 C CNN
	1    3300 6500
	0    -1   -1   0   
$EndComp
Connection ~ 3300 6650
Wire Wire Line
	2450 6650 3300 6650
$Comp
L kbd:SW_PUSH SW12
U 1 1 5B9FB7A1
P 3850 6350
F 0 "SW12" H 3850 6605 50  0000 C CNN
F 1 "SW_PUSH" H 3850 6514 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 3850 6350 50  0001 C CNN
F 3 "" H 3850 6350 50  0000 C CNN
	1    3850 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5B9FB7A8
P 4150 6500
F 0 "D12" V 4196 6421 50  0000 R CNN
F 1 "D" V 4105 6421 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 4150 6500 50  0001 C CNN
F 3 "~" H 4150 6500 50  0001 C CNN
	1    4150 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 6650 4150 6650
$Comp
L kbd:SW_PUSH SW15
U 1 1 5B9FB7B4
P 4700 6350
F 0 "SW15" H 4700 6605 50  0000 C CNN
F 1 "SW_PUSH" H 4700 6514 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 4700 6350 50  0001 C CNN
F 3 "" H 4700 6350 50  0000 C CNN
	1    4700 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5B9FB7BB
P 5000 6500
F 0 "D15" V 5046 6421 50  0000 R CNN
F 1 "D" V 4955 6421 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 5000 6500 50  0001 C CNN
F 3 "~" H 5000 6500 50  0001 C CNN
	1    5000 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 6650 5000 6650
Wire Wire Line
	1850 5650 1850 6350
Wire Wire Line
	2700 5650 2700 6350
Wire Wire Line
	3550 5650 3550 6350
Wire Wire Line
	4400 5650 4400 6350
Wire Wire Line
	3400 650  3300 650 
NoConn ~ 2350 850 
Connection ~ 4150 6650
Connection ~ 4150 5950
Connection ~ 4150 5250
Text GLabel 5650 950  1    50   Input ~ 0
col0
Text GLabel 5550 1600 0    50   Input ~ 0
row3
$Comp
L kbd:SW_PUSH SW18
U 1 1 5BD46557
P 5950 1300
F 0 "SW18" H 5950 1555 50  0000 C CNN
F 1 "SW_PUSH" H 5950 1464 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 5950 1300 50  0001 C CNN
F 3 "" H 5950 1300 50  0000 C CNN
	1    5950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 5BD4655E
P 6250 1450
F 0 "D18" V 6296 1371 50  0000 R CNN
F 1 "D" V 6205 1371 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 6250 1450 50  0001 C CNN
F 3 "~" H 6250 1450 50  0001 C CNN
	1    6250 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 950  5650 1300
Connection ~ 5650 1300
Wire Wire Line
	5550 1600 6250 1600
Connection ~ 6250 1600
Text GLabel 6500 950  1    50   Input ~ 0
col1
$Comp
L kbd:SW_PUSH SW21
U 1 1 5BD4656A
P 6800 1300
F 0 "SW21" H 6800 1555 50  0000 C CNN
F 1 "SW_PUSH" H 6800 1464 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 6800 1300 50  0001 C CNN
F 3 "" H 6800 1300 50  0000 C CNN
	1    6800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D21
U 1 1 5BD46571
P 7100 1450
F 0 "D21" V 7146 1371 50  0000 R CNN
F 1 "D" V 7055 1371 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 7100 1450 50  0001 C CNN
F 3 "~" H 7100 1450 50  0001 C CNN
	1    7100 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 950  6500 1300
Connection ~ 6500 1300
Connection ~ 7100 1600
Wire Wire Line
	6250 1600 7100 1600
Text GLabel 7350 950  1    50   Input ~ 0
col2
$Comp
L kbd:SW_PUSH SW24
U 1 1 5BD4657D
P 7650 1300
F 0 "SW24" H 7650 1555 50  0000 C CNN
F 1 "SW_PUSH" H 7650 1464 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 7650 1300 50  0001 C CNN
F 3 "" H 7650 1300 50  0000 C CNN
	1    7650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D24
U 1 1 5BD46584
P 7950 1450
F 0 "D24" V 7996 1371 50  0000 R CNN
F 1 "D" V 7905 1371 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 7950 1450 50  0001 C CNN
F 3 "~" H 7950 1450 50  0001 C CNN
	1    7950 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 950  7350 1300
Connection ~ 7350 1300
Connection ~ 7950 1600
Wire Wire Line
	7100 1600 7950 1600
Text GLabel 8200 950  1    50   Input ~ 0
col3
$Comp
L kbd:SW_PUSH SW27
U 1 1 5BD46590
P 8500 1300
F 0 "SW27" H 8500 1555 50  0000 C CNN
F 1 "SW_PUSH" H 8500 1464 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 8500 1300 50  0001 C CNN
F 3 "" H 8500 1300 50  0000 C CNN
	1    8500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D27
U 1 1 5BD46597
P 8800 1450
F 0 "D27" V 8846 1371 50  0000 R CNN
F 1 "D" V 8755 1371 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 8800 1450 50  0001 C CNN
F 3 "~" H 8800 1450 50  0001 C CNN
	1    8800 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 950  8200 1300
Connection ~ 8200 1300
Wire Wire Line
	7950 1600 8800 1600
Text GLabel 9050 950  1    50   Input ~ 0
col4
$Comp
L kbd:SW_PUSH SW29
U 1 1 5BD465A2
P 9350 1300
F 0 "SW29" H 9350 1555 50  0000 C CNN
F 1 "SW_PUSH" H 9350 1464 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 9350 1300 50  0001 C CNN
F 3 "" H 9350 1300 50  0000 C CNN
	1    9350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D29
U 1 1 5BD465A9
P 9650 1450
F 0 "D29" V 9696 1371 50  0000 R CNN
F 1 "D" V 9605 1371 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 9650 1450 50  0001 C CNN
F 3 "~" H 9650 1450 50  0001 C CNN
	1    9650 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 950  9050 1300
Connection ~ 9050 1300
Wire Wire Line
	8800 1600 9650 1600
Text GLabel 5550 2300 0    50   Input ~ 0
row4
$Comp
L kbd:SW_PUSH SW19
U 1 1 5BD465B4
P 5950 2000
F 0 "SW19" H 5950 2255 50  0000 C CNN
F 1 "SW_PUSH" H 5950 2164 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 5950 2000 50  0001 C CNN
F 3 "" H 5950 2000 50  0000 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D19
U 1 1 5BD465BB
P 6250 2150
F 0 "D19" V 6296 2071 50  0000 R CNN
F 1 "D" V 6205 2071 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 6250 2150 50  0001 C CNN
F 3 "~" H 6250 2150 50  0001 C CNN
	1    6250 2150
	0    -1   -1   0   
$EndComp
Connection ~ 5650 2000
Wire Wire Line
	5550 2300 6250 2300
Connection ~ 6250 2300
$Comp
L kbd:SW_PUSH SW22
U 1 1 5BD465C5
P 6800 2000
F 0 "SW22" H 6800 2255 50  0000 C CNN
F 1 "SW_PUSH" H 6800 2164 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 6800 2000 50  0001 C CNN
F 3 "" H 6800 2000 50  0000 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D22
U 1 1 5BD465CC
P 7100 2150
F 0 "D22" V 7146 2071 50  0000 R CNN
F 1 "D" V 7055 2071 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 7100 2150 50  0001 C CNN
F 3 "~" H 7100 2150 50  0001 C CNN
	1    7100 2150
	0    -1   -1   0   
$EndComp
Connection ~ 6500 2000
Connection ~ 7100 2300
Wire Wire Line
	6250 2300 7100 2300
$Comp
L kbd:SW_PUSH SW25
U 1 1 5BD465D6
P 7650 2000
F 0 "SW25" H 7650 2255 50  0000 C CNN
F 1 "SW_PUSH" H 7650 2164 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 7650 2000 50  0001 C CNN
F 3 "" H 7650 2000 50  0000 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D25
U 1 1 5BD465DD
P 7950 2150
F 0 "D25" V 7996 2071 50  0000 R CNN
F 1 "D" V 7905 2071 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 7950 2150 50  0001 C CNN
F 3 "~" H 7950 2150 50  0001 C CNN
	1    7950 2150
	0    -1   -1   0   
$EndComp
Connection ~ 7350 2000
Connection ~ 7950 2300
Wire Wire Line
	7100 2300 7950 2300
$Comp
L kbd:SW_PUSH SW28
U 1 1 5BD465E7
P 8500 2000
F 0 "SW28" H 8500 2255 50  0000 C CNN
F 1 "SW_PUSH" H 8500 2164 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 8500 2000 50  0001 C CNN
F 3 "" H 8500 2000 50  0000 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D28
U 1 1 5BD465EE
P 8800 2150
F 0 "D28" V 8846 2071 50  0000 R CNN
F 1 "D" V 8755 2071 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 8800 2150 50  0001 C CNN
F 3 "~" H 8800 2150 50  0001 C CNN
	1    8800 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 2300 8800 2300
$Comp
L kbd:SW_PUSH SW30
U 1 1 5BD465F7
P 9350 2000
F 0 "SW30" H 9350 2255 50  0000 C CNN
F 1 "SW_PUSH" H 9350 2164 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 9350 2000 50  0001 C CNN
F 3 "" H 9350 2000 50  0000 C CNN
	1    9350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D30
U 1 1 5BD465FE
P 9650 2150
F 0 "D30" V 9696 2071 50  0000 R CNN
F 1 "D" V 9605 2071 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 9650 2150 50  0001 C CNN
F 3 "~" H 9650 2150 50  0001 C CNN
	1    9650 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 2300 9650 2300
Wire Wire Line
	5650 1300 5650 2000
Wire Wire Line
	6500 1300 6500 2000
Wire Wire Line
	7350 1300 7350 2000
Wire Wire Line
	8200 1300 8200 2000
Wire Wire Line
	9050 1300 9050 2000
Text GLabel 5550 3000 0    50   Input ~ 0
row5
$Comp
L kbd:SW_PUSH SW20
U 1 1 5BD4660D
P 5950 2700
F 0 "SW20" H 5950 2955 50  0000 C CNN
F 1 "SW_PUSH" H 5950 2864 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 5950 2700 50  0001 C CNN
F 3 "" H 5950 2700 50  0000 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D20
U 1 1 5BD46614
P 6250 2850
F 0 "D20" V 6296 2771 50  0000 R CNN
F 1 "D" V 6205 2771 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 6250 2850 50  0001 C CNN
F 3 "~" H 6250 2850 50  0001 C CNN
	1    6250 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3000 6250 3000
Connection ~ 6250 3000
$Comp
L kbd:SW_PUSH SW23
U 1 1 5BD4661E
P 6800 2700
F 0 "SW23" H 6800 2955 50  0000 C CNN
F 1 "SW_PUSH" H 6800 2864 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 6800 2700 50  0001 C CNN
F 3 "" H 6800 2700 50  0000 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D23
U 1 1 5BD46625
P 7100 2850
F 0 "D23" V 7146 2771 50  0000 R CNN
F 1 "D" V 7055 2771 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 7100 2850 50  0001 C CNN
F 3 "~" H 7100 2850 50  0001 C CNN
	1    7100 2850
	0    -1   -1   0   
$EndComp
Connection ~ 7100 3000
Wire Wire Line
	6250 3000 7100 3000
$Comp
L kbd:SW_PUSH SW26
U 1 1 5BD4662F
P 7650 2700
F 0 "SW26" H 7650 2955 50  0000 C CNN
F 1 "SW_PUSH" H 7650 2864 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 7650 2700 50  0001 C CNN
F 3 "" H 7650 2700 50  0000 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D26
U 1 1 5BD46636
P 7950 2850
F 0 "D26" V 7996 2771 50  0000 R CNN
F 1 "D" V 7905 2771 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 7950 2850 50  0001 C CNN
F 3 "~" H 7950 2850 50  0001 C CNN
	1    7950 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3000 7950 3000
Wire Wire Line
	5650 2000 5650 2700
Wire Wire Line
	6500 2000 6500 2700
Wire Wire Line
	7350 2000 7350 2700
Connection ~ 8800 2300
Connection ~ 8800 1600
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5BD077EA
P 4450 1700
F 0 "J2" H 4530 1742 50  0000 L CNN
F 1 "Conn_01x03" H 4530 1651 50  0000 L CNN
F 2 "kbd:StripLED_rev" H 4450 1700 50  0001 C CNN
F 3 "~" H 4450 1700 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BD0E254
P 4250 1600
F 0 "#PWR0101" H 4250 1350 50  0001 C CNN
F 1 "GND" H 4255 1427 50  0000 C CNN
F 2 "" H 4250 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0001 C CNN
	1    4250 1600
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5BD0E44A
P 4250 1800
F 0 "#PWR0102" H 4250 1650 50  0001 C CNN
F 1 "VCC" H 4268 1973 50  0000 C CNN
F 2 "" H 4250 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
	1    4250 1800
	-1   0    0    1   
$EndComp
Text GLabel 4250 1700 0    50   Input ~ 0
LED
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5BCDFB43
P 4450 2450
F 0 "J3" H 4530 2492 50  0000 L CNN
F 1 "Conn_01x03" H 4530 2401 50  0000 L CNN
F 2 "kbd:StripLED_rev" H 4450 2450 50  0001 C CNN
F 3 "~" H 4450 2450 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5BCDFCBC
P 4450 2900
F 0 "J4" H 4530 2942 50  0000 L CNN
F 1 "Conn_01x03" H 4530 2851 50  0000 L CNN
F 2 "kbd:StripLED_rev" H 4450 2900 50  0001 C CNN
F 3 "~" H 4450 2900 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2350 4100 2350
Wire Wire Line
	4100 2350 4100 2800
Wire Wire Line
	4100 2800 4250 2800
Wire Wire Line
	4250 2450 4000 2450
Wire Wire Line
	4000 2450 4000 2900
Wire Wire Line
	4000 2900 4250 2900
Wire Wire Line
	4250 2550 3900 2550
Wire Wire Line
	3900 2550 3900 3000
Wire Wire Line
	3900 3000 4250 3000
Wire Wire Line
	3350 1650 3250 1650
$Comp
L kbd:SW_PUSH SW1
U 1 1 5C09043E
P 1300 4950
F 0 "SW1" H 1300 5100 50  0000 C CNN
F 1 "SW_PUSH" H 1305 4895 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 1300 4950 50  0001 C CNN
F 3 "" H 1300 4950 50  0000 C CNN
	1    1300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4950 1600 5150
$Comp
L kbd:SW_PUSH SW2
U 1 1 5C0B28BE
P 1300 5650
F 0 "SW2" H 1300 5800 50  0000 C CNN
F 1 "SW_PUSH" H 1300 5600 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 1300 5650 50  0001 C CNN
F 3 "" H 1300 5650 50  0000 C CNN
	1    1300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5650 1600 5850
Connection ~ 1600 4950
Wire Wire Line
	1000 4600 1000 4950
Wire Wire Line
	1000 5650 1000 6350
Connection ~ 1600 5650
Connection ~ 1000 4950
Wire Wire Line
	1000 4950 1000 5650
Connection ~ 1000 5650
NoConn ~ 2350 1850
NoConn ~ 2350 1950
NoConn ~ 950  950 
Text GLabel 850  1950 0    50   Input ~ 0
col5
Wire Wire Line
	950  1950 850  1950
Text GLabel 5225 4600 1    50   Input ~ 0
col5
$Comp
L kbd:SW_PUSH SW16
U 1 1 5C49166E
P 5525 4950
F 0 "SW16" H 5525 5205 50  0000 C CNN
F 1 "SW_PUSH" H 5525 5114 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 5525 4950 50  0001 C CNN
F 3 "" H 5525 4950 50  0000 C CNN
	1    5525 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 5C491675
P 5825 5100
F 0 "D16" V 5871 5021 50  0000 R CNN
F 1 "D" V 5780 5021 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 5825 5100 50  0001 C CNN
F 3 "~" H 5825 5100 50  0001 C CNN
	1    5825 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5225 4600 5225 4950
Connection ~ 5225 4950
$Comp
L kbd:SW_PUSH SW17
U 1 1 5C49167F
P 5525 5650
F 0 "SW17" H 5525 5905 50  0000 C CNN
F 1 "SW_PUSH" H 5525 5814 50  0000 C CNN
F 2 "kbd:MX-Alps-Choc-1U-NoLED" H 5525 5650 50  0001 C CNN
F 3 "" H 5525 5650 50  0000 C CNN
	1    5525 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 5C491686
P 5825 5800
F 0 "D17" V 5871 5721 50  0000 R CNN
F 1 "D" V 5780 5721 50  0000 R CNN
F 2 "kbd:D3_SMD_front" H 5825 5800 50  0001 C CNN
F 3 "~" H 5825 5800 50  0001 C CNN
	1    5825 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5225 4950 5225 5650
Wire Wire Line
	4150 5250 5000 5250
Wire Wire Line
	4150 5950 5000 5950
Connection ~ 5000 5950
Wire Wire Line
	5000 5950 5825 5950
Connection ~ 5000 5250
Wire Wire Line
	5000 5250 5825 5250
$EndSCHEMATC
