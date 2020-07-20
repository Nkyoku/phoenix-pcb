EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 24
Title "Phoenix PVT"
Date "2020-07-19"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L analog-lt:LTC2320 U33
U 1 1 5E3CE584
P 7500 4000
F 0 "U33" H 7500 5665 50  0000 C CNN
F 1 "LTC2320CUKG-12#PBF" H 7500 5574 50  0000 C CNN
F 2 "IC-QFN:QFN52_7.0x8.0_P0.5_EP5.41x6.45" H 7500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0001 C CNN
F 4 "LTC2320CUKG-12#PBF" H 7500 4000 50  0001 C CNN "PartName"
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L analog-lt:LTC2320 U33
U 2 1 5E3CF7D0
P 3500 4100
F 0 "U33" H 3500 5865 50  0000 C CNN
F 1 "LTC2320CUKG-12#PBF" H 3500 5774 50  0000 C CNN
F 2 "IC-QFN:QFN52_7.0x8.0_P0.5_EP5.41x6.45" H 3500 4100 50  0001 C CNN
F 3 "" H 2500 4100 50  0001 C CNN
F 4 "LTC2320CUKG-12#PBF" H 3500 4100 50  0001 C CNN "PartName"
	2    3500 4100
	-1   0    0    -1  
$EndComp
Text HLabel 1500 2600 0    50   Input ~ 0
AIN1+
Text HLabel 1500 2800 0    50   Input ~ 0
AIN1-
Text HLabel 1500 3000 0    50   Input ~ 0
AIN2+
Text HLabel 1500 3200 0    50   Input ~ 0
AIN2-
Text HLabel 1500 3400 0    50   Input ~ 0
AIN3+
Text HLabel 1500 3600 0    50   Input ~ 0
AIN3-
Text HLabel 1500 3800 0    50   Input ~ 0
AIN4+
Text HLabel 1500 4000 0    50   Input ~ 0
AIN4-
Text HLabel 1500 4200 0    50   Input ~ 0
AIN5+
Text HLabel 1500 4400 0    50   Input ~ 0
AIN5-
Text HLabel 1500 4600 0    50   Input ~ 0
AIN6+
Text HLabel 1500 4800 0    50   Input ~ 0
AIN6-
Text HLabel 1500 5000 0    50   Input ~ 0
AIN7+
Text HLabel 1500 5200 0    50   Input ~ 0
AIN7-
Text HLabel 1500 5400 0    50   Input ~ 0
AIN8+
Text HLabel 1500 5600 0    50   Input ~ 0
AIN8-
Wire Wire Line
	1500 4000 2000 4000
Wire Wire Line
	2900 3800 2500 3800
Wire Wire Line
	1500 3600 2000 3600
Wire Wire Line
	2900 3400 2500 3400
Wire Wire Line
	1500 3200 2000 3200
Wire Wire Line
	2900 3000 2500 3000
Wire Wire Line
	2900 2800 2500 2800
Wire Wire Line
	1500 2600 2000 2600
$Comp
L passive:C C139
U 1 1 5E3D66E3
P 4300 4300
F 0 "C139" H 4400 4350 50  0000 L CNN
F 1 "10u" H 4400 4250 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 4400 4200 50  0001 C CNN
F 3 "" H 4325 4400 50  0001 C CNN
F 4 "GRJ155R60J106ME11D" H 4300 4300 50  0001 C CNN "PartName"
	1    4300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4200 4100 4200
$Comp
L supply-alias:GND #PWR0285
U 1 1 5E3D77EC
P 4300 4400
F 0 "#PWR0285" H 4300 4150 50  0001 C CNN
F 1 "GND" H 4300 4250 50  0000 C CNN
F 2 "" H 4300 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L passive:C C140
U 1 1 5E3D7FF9
P 4300 4700
F 0 "C140" H 4400 4750 50  0000 L CNN
F 1 "10u" H 4400 4650 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 4400 4600 50  0001 C CNN
F 3 "" H 4325 4800 50  0001 C CNN
F 4 "GRJ155R60J106ME11D" H 4300 4700 50  0001 C CNN "PartName"
	1    4300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4600 4100 4600
$Comp
L supply-alias:GND #PWR0286
U 1 1 5E3D8000
P 4300 4800
F 0 "#PWR0286" H 4300 4550 50  0001 C CNN
F 1 "GND" H 4300 4650 50  0000 C CNN
F 2 "" H 4300 4800 50  0001 C CNN
F 3 "" H 4300 4800 50  0001 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
$Comp
L passive:C C141
U 1 1 5E3D8919
P 4300 5100
F 0 "C141" H 4400 5150 50  0000 L CNN
F 1 "10u" H 4400 5050 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 4400 5000 50  0001 C CNN
F 3 "" H 4325 5200 50  0001 C CNN
F 4 "GRJ155R60J106ME11D" H 4300 5100 50  0001 C CNN "PartName"
	1    4300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5000 4100 5000
$Comp
L supply-alias:GND #PWR0287
U 1 1 5E3D8920
P 4300 5200
F 0 "#PWR0287" H 4300 4950 50  0001 C CNN
F 1 "GND" H 4300 5050 50  0000 C CNN
F 2 "" H 4300 5200 50  0001 C CNN
F 3 "" H 4300 5200 50  0001 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
$Comp
L passive:C C142
U 1 1 5E3D9336
P 4300 5500
F 0 "C142" H 4400 5550 50  0000 L CNN
F 1 "10u" H 4400 5450 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 4400 5400 50  0001 C CNN
F 3 "" H 4325 5600 50  0001 C CNN
F 4 "GRJ155R60J106ME11D" H 4300 5500 50  0001 C CNN "PartName"
	1    4300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5400 4100 5400
$Comp
L supply-alias:GND #PWR0288
U 1 1 5E3D933D
P 4300 5600
F 0 "#PWR0288" H 4300 5350 50  0001 C CNN
F 1 "GND" H 4300 5450 50  0000 C CNN
F 2 "" H 4300 5600 50  0001 C CNN
F 3 "" H 4300 5600 50  0001 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3600 6700 3600
Wire Wire Line
	6700 3600 6700 3500
Connection ~ 6700 3500
Wire Wire Line
	6700 3500 6900 3500
$Comp
L passive:C C148
U 1 1 5E3E02D5
P 6300 3700
F 0 "C148" H 6400 3750 50  0000 L CNN
F 1 "100n" H 6400 3650 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 6400 3600 50  0001 C CNN
F 3 "" H 6325 3800 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 6300 3700 50  0001 C CNN "PartName"
	1    6300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3600 6300 3500
Connection ~ 6300 3500
Wire Wire Line
	6300 3500 6700 3500
$Comp
L passive:C C146
U 1 1 5E3E1033
P 5900 3700
F 0 "C146" H 6000 3750 50  0000 L CNN
F 1 "100n" H 6000 3650 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 6000 3600 50  0001 C CNN
F 3 "" H 5925 3800 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 5900 3700 50  0001 C CNN "PartName"
	1    5900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3600 5900 3500
Wire Wire Line
	5900 3500 6300 3500
$Comp
L supply-alias:GND #PWR0294
U 1 1 5E3E3547
P 5900 3800
F 0 "#PWR0294" H 5900 3550 50  0001 C CNN
F 1 "GND" H 5900 3650 50  0000 C CNN
F 2 "" H 5900 3800 50  0001 C CNN
F 3 "" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
$Comp
L supply-alias:GND #PWR0296
U 1 1 5E3E3790
P 6300 3800
F 0 "#PWR0296" H 6300 3550 50  0001 C CNN
F 1 "GND" H 6300 3650 50  0000 C CNN
F 2 "" H 6300 3800 50  0001 C CNN
F 3 "" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L supply-alias:GND #PWR0297
U 1 1 5E3E395F
P 6700 5400
F 0 "#PWR0297" H 6700 5150 50  0001 C CNN
F 1 "GND" H 6700 5250 50  0000 C CNN
F 2 "" H 6700 5400 50  0001 C CNN
F 3 "" H 6700 5400 50  0001 C CNN
	1    6700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5400 6700 5300
Wire Wire Line
	6700 4500 6900 4500
Wire Wire Line
	6900 4600 6700 4600
Connection ~ 6700 4600
Wire Wire Line
	6700 4600 6700 4500
Wire Wire Line
	6700 4700 6900 4700
Connection ~ 6700 4700
Wire Wire Line
	6700 4700 6700 4600
Wire Wire Line
	6900 4800 6700 4800
Connection ~ 6700 4800
Wire Wire Line
	6700 4800 6700 4700
Wire Wire Line
	6700 4900 6900 4900
Connection ~ 6700 4900
Wire Wire Line
	6700 4900 6700 4800
Wire Wire Line
	6900 5000 6700 5000
Connection ~ 6700 5000
Wire Wire Line
	6700 5000 6700 4900
Wire Wire Line
	6700 5100 6900 5100
Connection ~ 6700 5100
Wire Wire Line
	6700 5100 6700 5000
Wire Wire Line
	6900 5200 6700 5200
Connection ~ 6700 5200
Wire Wire Line
	6700 5200 6700 5100
Wire Wire Line
	6700 5300 6900 5300
Connection ~ 6700 5300
Wire Wire Line
	6700 5300 6700 5200
Wire Wire Line
	6900 5400 6700 5400
Connection ~ 6700 5400
$Comp
L passive:C C147
U 1 1 5E3ED493
P 6300 2800
F 0 "C147" H 6400 2850 50  0000 L CNN
F 1 "100n" H 6400 2750 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 6400 2700 50  0001 C CNN
F 3 "" H 6325 2900 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 6300 2800 50  0001 C CNN "PartName"
	1    6300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2900 6700 2900
Wire Wire Line
	6700 2900 6700 2800
Wire Wire Line
	6700 2600 6900 2600
Wire Wire Line
	4300 2700 4300 2600
Connection ~ 6700 2600
Wire Wire Line
	6700 2700 6900 2700
Connection ~ 6700 2700
Wire Wire Line
	6700 2700 6700 2600
Wire Wire Line
	6900 2800 6700 2800
Connection ~ 6700 2800
Wire Wire Line
	6700 2800 6700 2700
Wire Wire Line
	6300 2700 6300 2600
$Comp
L supply-alias:GND #PWR0295
U 1 1 5E41BFC1
P 6300 2900
F 0 "#PWR0295" H 6300 2650 50  0001 C CNN
F 1 "GND" H 6300 2750 50  0000 C CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L passive:C C145
U 1 1 5E4217C8
P 5900 2800
F 0 "C145" H 6000 2850 50  0000 L CNN
F 1 "100n" H 6000 2750 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 6000 2700 50  0001 C CNN
F 3 "" H 5925 2900 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 5900 2800 50  0001 C CNN "PartName"
	1    5900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2700 5900 2600
$Comp
L supply-alias:GND #PWR0292
U 1 1 5E4217CF
P 5900 2900
F 0 "#PWR0292" H 5900 2650 50  0001 C CNN
F 1 "GND" H 5900 2750 50  0000 C CNN
F 2 "" H 5900 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L passive:C C144
U 1 1 5E422DFD
P 5500 2800
F 0 "C144" H 5600 2850 50  0000 L CNN
F 1 "100n" H 5600 2750 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 5600 2700 50  0001 C CNN
F 3 "" H 5525 2900 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 5500 2800 50  0001 C CNN "PartName"
	1    5500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2700 5500 2600
$Comp
L supply-alias:GND #PWR0291
U 1 1 5E422E04
P 5500 2900
F 0 "#PWR0291" H 5500 2650 50  0001 C CNN
F 1 "GND" H 5500 2750 50  0000 C CNN
F 2 "" H 5500 2900 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5400 9500 5400
$Comp
L passive:C C137
U 1 1 5E43FFE7
P 4300 2800
F 0 "C137" H 4400 2850 50  0000 L CNN
F 1 "10u" H 4400 2750 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 4400 2700 50  0001 C CNN
F 3 "" H 4325 2900 50  0001 C CNN
F 4 "GRJ155R60J106ME11D" H 4300 2800 50  0001 C CNN "PartName"
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L supply-alias:GND #PWR0283
U 1 1 5E443D36
P 4300 2900
F 0 "#PWR0283" H 4300 2650 50  0001 C CNN
F 1 "GND" H 4300 2750 50  0000 C CNN
F 2 "" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L passive:R_Array_4 RA12
U 1 1 5E45F806
P 2100 2600
F 0 "RA12" V 2050 2450 50  0000 R CNN
F 1 "51" V 2050 2750 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
F 4 "EXB-N8V510JX" H 2100 2600 50  0001 C CNN "PartName"
	1    2100 2600
	0    1    1    0   
$EndComp
$Comp
L passive:R_Array_4 RA12
U 2 1 5E45FE7B
P 2100 2800
F 0 "RA12" V 2050 2650 50  0000 R CNN
F 1 "51" V 2050 2950 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 2100 2800 50  0001 C CNN
F 3 "" H 2100 2800 50  0001 C CNN
F 4 "EXB-N8V510JX" H 2100 2800 50  0001 C CNN "PartName"
	2    2100 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3200 2500 3200
Wire Wire Line
	2000 3000 1500 3000
Wire Wire Line
	2000 2800 1500 2800
Wire Wire Line
	2200 2600 2500 2600
$Comp
L passive:R_Array_4 RA13
U 1 1 5E4806D6
P 2100 3400
F 0 "RA13" V 2050 3250 50  0000 R CNN
F 1 "51" V 2050 3550 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 2100 3400 50  0001 C CNN
F 3 "" H 2100 3400 50  0001 C CNN
F 4 "EXB-N8V510JX" H 2100 3400 50  0001 C CNN "PartName"
	1    2100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3400 1500 3400
$Comp
L passive:R_Array_4 RA13
U 2 1 5E480B63
P 2100 3600
F 0 "RA13" V 2050 3450 50  0000 R CNN
F 1 "51" V 2050 3750 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 2100 3600 50  0001 C CNN
F 3 "" H 2100 3600 50  0001 C CNN
F 4 "EXB-N8V510JX" H 2100 3600 50  0001 C CNN "PartName"
	2    2100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3600 2500 3600
$Comp
L passive:R_Array_4 RA13
U 3 1 5E480F2B
P 2100 3800
F 0 "RA13" V 2050 3650 50  0000 R CNN
F 1 "51" V 2050 3950 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 2100 3800 50  0001 C CNN
F 3 "" H 2100 3800 50  0001 C CNN
F 4 "EXB-N8V510JX" H 2100 3800 50  0001 C CNN "PartName"
	3    2100 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3800 1500 3800
$Comp
L passive:R_Array_4 RA13
U 4 1 5E481396
P 2100 4000
F 0 "RA13" V 2050 3850 50  0000 R CNN
F 1 "51" V 2050 4150 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 2100 4000 50  0001 C CNN
F 3 "" H 2100 4000 50  0001 C CNN
F 4 "EXB-N8V510JX" H 2100 4000 50  0001 C CNN "PartName"
	4    2100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4000 2500 4000
Wire Wire Line
	1500 4800 2000 4800
Wire Wire Line
	2900 4600 2500 4600
Wire Wire Line
	1500 4400 2000 4400
Wire Wire Line
	2900 4200 2500 4200
$Comp
L passive:R_Array_4 RA14
U 1 1 5E484B5F
P 2100 4200
F 0 "RA14" V 2050 4050 50  0000 R CNN
F 1 "51" V 2050 4350 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 2100 4200 50  0001 C CNN
F 3 "" H 2100 4200 50  0001 C CNN
F 4 "EXB-N8V510JX" H 2100 4200 50  0001 C CNN "PartName"
	1    2100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4200 1500 4200
$Comp
L passive:R_Array_4 RA14
U 2 1 5E484B66
P 2100 4400
F 0 "RA14" V 2050 4250 50  0000 R CNN
F 1 "51" V 2050 4550 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 2100 4400 50  0001 C CNN
F 3 "" H 2100 4400 50  0001 C CNN
F 4 "EXB-N8V510JX" H 2100 4400 50  0001 C CNN "PartName"
	2    2100 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4400 2500 4400
$Comp
L passive:R_Array_4 RA14
U 3 1 5E484B6D
P 2100 4600
F 0 "RA14" V 2050 4450 50  0000 R CNN
F 1 "51" V 2050 4750 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 2100 4600 50  0001 C CNN
F 3 "" H 2100 4600 50  0001 C CNN
F 4 "EXB-N8V510JX" H 2100 4600 50  0001 C CNN "PartName"
	3    2100 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4600 1500 4600
$Comp
L passive:R_Array_4 RA14
U 4 1 5E484B74
P 2100 4800
F 0 "RA14" V 2050 4650 50  0000 R CNN
F 1 "51" V 2050 4950 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0001 C CNN
F 4 "EXB-N8V510JX" H 2100 4800 50  0001 C CNN "PartName"
	4    2100 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4800 2500 4800
Wire Wire Line
	1500 5600 2000 5600
Wire Wire Line
	2900 5400 2500 5400
Wire Wire Line
	1500 5200 2000 5200
Wire Wire Line
	2900 5000 2500 5000
$Comp
L passive:R_Array_4 RA15
U 1 1 5E488ACA
P 2100 5000
F 0 "RA15" V 2050 4850 50  0000 R CNN
F 1 "51" V 2050 5150 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 2100 5000 50  0001 C CNN
F 3 "" H 2100 5000 50  0001 C CNN
F 4 "EXB-N8V510JX" H 2100 5000 50  0001 C CNN "PartName"
	1    2100 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5000 1500 5000
$Comp
L passive:R_Array_4 RA15
U 2 1 5E488AD1
P 2100 5200
F 0 "RA15" V 2050 5050 50  0000 R CNN
F 1 "51" V 2050 5350 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 2100 5200 50  0001 C CNN
F 3 "" H 2100 5200 50  0001 C CNN
F 4 "EXB-N8V510JX" H 2100 5200 50  0001 C CNN "PartName"
	2    2100 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5200 2500 5200
$Comp
L passive:R_Array_4 RA15
U 3 1 5E488AD8
P 2100 5400
F 0 "RA15" V 2050 5250 50  0000 R CNN
F 1 "51" V 2050 5550 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 2100 5400 50  0001 C CNN
F 3 "" H 2100 5400 50  0001 C CNN
F 4 "EXB-N8V510JX" H 2100 5400 50  0001 C CNN "PartName"
	3    2100 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5400 1500 5400
$Comp
L passive:R_Array_4 RA15
U 4 1 5E488ADF
P 2100 5600
F 0 "RA15" V 2050 5450 50  0000 R CNN
F 1 "51" V 2050 5750 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 2100 5600 50  0001 C CNN
F 3 "" H 2100 5600 50  0001 C CNN
F 4 "EXB-N8V510JX" H 2100 5600 50  0001 C CNN "PartName"
	4    2100 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5600 2500 5600
$Comp
L passive:C C129
U 1 1 5E496DB4
P 2500 2700
F 0 "C129" H 2600 2750 50  0000 L CNN
F 1 "10n" H 2600 2650 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 2600 2600 50  0001 C CNN
F 3 "" H 2525 2800 50  0001 C CNN
F 4 "GRM155B11E103K" H 2500 2700 50  0001 C CNN "PartName"
F 5 "P板" H 2500 2700 50  0001 C CNN "Supplier"
	1    2500 2700
	1    0    0    -1  
$EndComp
Connection ~ 2500 2600
Wire Wire Line
	2500 2600 2900 2600
Connection ~ 2500 2800
Wire Wire Line
	2500 2800 2200 2800
$Comp
L passive:C C130
U 1 1 5E49AAC7
P 2500 3100
F 0 "C130" H 2600 3150 50  0000 L CNN
F 1 "10n" H 2600 3050 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 2600 3000 50  0001 C CNN
F 3 "" H 2525 3200 50  0001 C CNN
F 4 "GRM155B11E103K" H 2500 3100 50  0001 C CNN "PartName"
F 5 "P板" H 2500 3100 50  0001 C CNN "Supplier"
	1    2500 3100
	1    0    0    -1  
$EndComp
Connection ~ 2500 3000
Wire Wire Line
	2500 3000 2200 3000
Connection ~ 2500 3200
Wire Wire Line
	2500 3200 2900 3200
Connection ~ 2500 3400
Wire Wire Line
	2500 3400 2200 3400
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 2900 3600
Connection ~ 2500 3800
Wire Wire Line
	2500 3800 2200 3800
Connection ~ 2500 4000
Wire Wire Line
	2500 4000 2900 4000
$Comp
L passive:C C133
U 1 1 5E49B3A1
P 2500 4300
F 0 "C133" H 2600 4350 50  0000 L CNN
F 1 "10n" H 2600 4250 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 2600 4200 50  0001 C CNN
F 3 "" H 2525 4400 50  0001 C CNN
F 4 "GRM155B11E103K" H 2500 4300 50  0001 C CNN "PartName"
F 5 "P板" H 2500 4300 50  0001 C CNN "Supplier"
	1    2500 4300
	1    0    0    -1  
$EndComp
Connection ~ 2500 4200
Wire Wire Line
	2500 4200 2200 4200
Connection ~ 2500 4400
Wire Wire Line
	2500 4400 2900 4400
$Comp
L passive:C C134
U 1 1 5E49B6B1
P 2500 4700
F 0 "C134" H 2600 4750 50  0000 L CNN
F 1 "10n" H 2600 4650 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 2600 4600 50  0001 C CNN
F 3 "" H 2525 4800 50  0001 C CNN
F 4 "GRM155B11E103K" H 2500 4700 50  0001 C CNN "PartName"
F 5 "P板" H 2500 4700 50  0001 C CNN "Supplier"
	1    2500 4700
	1    0    0    -1  
$EndComp
Connection ~ 2500 4600
Wire Wire Line
	2500 4600 2200 4600
Connection ~ 2500 4800
Wire Wire Line
	2500 4800 2900 4800
$Comp
L passive:C C135
U 1 1 5E49B992
P 2500 5100
F 0 "C135" H 2600 5150 50  0000 L CNN
F 1 "10n" H 2600 5050 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 2600 5000 50  0001 C CNN
F 3 "" H 2525 5200 50  0001 C CNN
F 4 "GRM155B11E103K" H 2500 5100 50  0001 C CNN "PartName"
F 5 "P板" H 2500 5100 50  0001 C CNN "Supplier"
	1    2500 5100
	1    0    0    -1  
$EndComp
Connection ~ 2500 5000
Wire Wire Line
	2500 5000 2200 5000
Connection ~ 2500 5200
Wire Wire Line
	2500 5200 2900 5200
$Comp
L passive:C C136
U 1 1 5E49BC71
P 2500 5500
F 0 "C136" H 2600 5550 50  0000 L CNN
F 1 "10n" H 2600 5450 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 2600 5400 50  0001 C CNN
F 3 "" H 2525 5600 50  0001 C CNN
F 4 "GRM155B11E103K" H 2500 5500 50  0001 C CNN "PartName"
F 5 "P板" H 2500 5500 50  0001 C CNN "Supplier"
	1    2500 5500
	1    0    0    -1  
$EndComp
Connection ~ 2500 5400
Wire Wire Line
	2500 5400 2200 5400
Connection ~ 2500 5600
Wire Wire Line
	2500 5600 2900 5600
$Comp
L passive:C C138
U 1 1 5E4D1B74
P 4300 3600
F 0 "C138" H 4400 3650 50  0000 L CNN
F 1 "1u" H 4400 3550 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 4400 3500 50  0001 C CNN
F 3 "" H 4325 3700 50  0001 C CNN
F 4 "TMK105BJ105MV-F" H 4300 3600 50  0001 C CNN "PartName"
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L supply-alias:GND #PWR0284
U 1 1 5E4D71F1
P 4300 3700
F 0 "#PWR0284" H 4300 3450 50  0001 C CNN
F 1 "GND" H 4300 3550 50  0000 C CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3500 4300 3400
Wire Wire Line
	4300 3400 4100 3400
$Comp
L passive:C C143
U 1 1 5E50B4AE
P 5100 2800
F 0 "C143" H 5200 2850 50  0000 L CNN
F 1 "100n" H 5200 2750 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 5200 2700 50  0001 C CNN
F 3 "" H 5125 2900 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 5100 2800 50  0001 C CNN "PartName"
	1    5100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2700 5100 2600
$Comp
L supply-alias:GND #PWR0290
U 1 1 5E510EAD
P 5100 2900
F 0 "#PWR0290" H 5100 2650 50  0001 C CNN
F 1 "GND" H 5100 2750 50  0000 C CNN
F 2 "" H 5100 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
Connection ~ 4700 2600
Text HLabel 9500 3000 2    50   Output ~ 0
SDO1
Text HLabel 9500 3200 2    50   Output ~ 0
SDO2
Text HLabel 9500 3400 2    50   Output ~ 0
SDO3
Text HLabel 9500 3600 2    50   Output ~ 0
SDO4
Text HLabel 9500 3800 2    50   Output ~ 0
SDO5
Text HLabel 9500 4000 2    50   Output ~ 0
SDO6
Text HLabel 9500 4200 2    50   Output ~ 0
SDO7
Text HLabel 9500 4400 2    50   Output ~ 0
SDO8
Text HLabel 9500 4600 2    50   Output ~ 0
CLKOUT
Text HLabel 9500 5000 2    50   Input ~ 0
SCK
Text HLabel 9500 5400 2    50   Input ~ 0
~CNV
$Comp
L supply-alias:GND #PWR0298
U 1 1 5F823C59
P 8300 2800
F 0 "#PWR0298" H 8300 2550 50  0001 C CNN
F 1 "GND" H 8400 2800 50  0000 C CNN
F 2 "" H 8300 2800 50  0001 C CNN
F 3 "" H 8300 2800 50  0001 C CNN
	1    8300 2800
	1    0    0    -1  
$EndComp
$Comp
L passive:R_Array_4 RA12
U 4 1 5E460C85
P 2100 3200
F 0 "RA12" V 2050 3050 50  0000 R CNN
F 1 "51" V 2050 3350 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 2100 3200 50  0001 C CNN
F 3 "" H 2100 3200 50  0001 C CNN
F 4 "EXB-N8V510JX" H 2100 3200 50  0001 C CNN "PartName"
	4    2100 3200
	0    1    1    0   
$EndComp
$Comp
L passive:R_Array_4 RA12
U 3 1 5E460361
P 2100 3000
F 0 "RA12" V 2050 2850 50  0000 R CNN
F 1 "51" V 2050 3150 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
F 4 "EXB-N8V510JX" H 2100 3000 50  0001 C CNN "PartName"
	3    2100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3000 8900 3000
Wire Wire Line
	8100 3200 8900 3200
Wire Wire Line
	8100 3400 8900 3400
Wire Wire Line
	8100 3600 8900 3600
Wire Wire Line
	8100 3800 8900 3800
Wire Wire Line
	8100 4000 8900 4000
Wire Wire Line
	8100 4200 8900 4200
Wire Wire Line
	8100 4400 8900 4400
Wire Wire Line
	8100 4600 8900 4600
Wire Wire Line
	8100 2600 8300 2600
$Comp
L supply-value:+1V8 #PWR0293
U 1 1 5E8D3012
P 5900 3500
F 0 "#PWR0293" H 5900 3350 50  0001 C CNN
F 1 "+1V8" H 5900 3640 50  0000 C CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Connection ~ 5900 3500
$Comp
L passive:R_Array_4 RA16
U 1 1 5E8F72BF
P 9000 3000
F 0 "RA16" V 8950 2850 50  0000 R CNN
F 1 "51" V 8950 3150 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 9000 3000 50  0001 C CNN
F 3 "" H 9000 3000 50  0001 C CNN
F 4 "EXB-N8V510JX" H 9000 3000 50  0001 C CNN "PartName"
	1    9000 3000
	0    1    1    0   
$EndComp
$Comp
L passive:R_Array_4 RA16
U 2 1 5E8F72C5
P 9000 3200
F 0 "RA16" V 8950 3050 50  0000 R CNN
F 1 "51" V 8950 3350 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 9000 3200 50  0001 C CNN
F 3 "" H 9000 3200 50  0001 C CNN
F 4 "EXB-N8V510JX" H 9000 3200 50  0001 C CNN "PartName"
	2    9000 3200
	0    1    1    0   
$EndComp
$Comp
L passive:R_Array_4 RA16
U 4 1 5E8F72CB
P 9000 3600
F 0 "RA16" V 8950 3450 50  0000 R CNN
F 1 "51" V 8950 3750 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 9000 3600 50  0001 C CNN
F 3 "" H 9000 3600 50  0001 C CNN
F 4 "EXB-N8V510JX" H 9000 3600 50  0001 C CNN "PartName"
	4    9000 3600
	0    1    1    0   
$EndComp
$Comp
L passive:R_Array_4 RA16
U 3 1 5E8F72D1
P 9000 3400
F 0 "RA16" V 8950 3250 50  0000 R CNN
F 1 "51" V 8950 3550 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 9000 3400 50  0001 C CNN
F 3 "" H 9000 3400 50  0001 C CNN
F 4 "EXB-N8V510JX" H 9000 3400 50  0001 C CNN "PartName"
	3    9000 3400
	0    1    1    0   
$EndComp
$Comp
L passive:R_Array_4 RA18
U 1 1 5E8FD0A8
P 9000 4200
F 0 "RA18" V 8950 4050 50  0000 R CNN
F 1 "51" V 8950 4350 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 9000 4200 50  0001 C CNN
F 3 "" H 9000 4200 50  0001 C CNN
F 4 "EXB-N8V510JX" H 9000 4200 50  0001 C CNN "PartName"
	1    9000 4200
	0    1    1    0   
$EndComp
$Comp
L passive:R_Array_4 RA18
U 2 1 5E8FD0AE
P 9000 4400
F 0 "RA18" V 8950 4250 50  0000 R CNN
F 1 "51" V 8950 4550 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 9000 4400 50  0001 C CNN
F 3 "" H 9000 4400 50  0001 C CNN
F 4 "EXB-N8V510JX" H 9000 4400 50  0001 C CNN "PartName"
	2    9000 4400
	0    1    1    0   
$EndComp
$Comp
L passive:R_Array_4 RA18
U 4 1 5E8FD0B4
P 9000 6000
F 0 "RA18" V 8950 5850 50  0000 R CNN
F 1 "51" V 8950 6150 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 9000 6000 50  0001 C CNN
F 3 "" H 9000 6000 50  0001 C CNN
F 4 "EXB-N8V510JX" H 9000 6000 50  0001 C CNN "PartName"
	4    9000 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3000 9500 3000
Wire Wire Line
	9100 3200 9500 3200
Wire Wire Line
	9100 3600 9500 3600
Wire Wire Line
	9100 3400 9500 3400
Wire Wire Line
	9100 3800 9500 3800
Wire Wire Line
	9100 4000 9500 4000
Wire Wire Line
	9100 4400 9500 4400
Wire Wire Line
	9100 4200 9500 4200
$Comp
L passive:R_Array_4 RA17
U 1 1 5E91AB72
P 9000 4600
F 0 "RA17" V 8950 4450 50  0000 R CNN
F 1 "51" V 8950 4750 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 9000 4600 50  0001 C CNN
F 3 "" H 9000 4600 50  0001 C CNN
F 4 "EXB-N8V510JX" H 9000 4600 50  0001 C CNN "PartName"
	1    9000 4600
	0    1    1    0   
$EndComp
$Comp
L passive:R_Array_4 RA17
U 2 1 5E91AB78
P 9000 5800
F 0 "RA17" V 8950 5650 50  0000 R CNN
F 1 "51" V 8950 5950 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 9000 5800 50  0001 C CNN
F 3 "" H 9000 5800 50  0001 C CNN
F 4 "EXB-N8V510JX" H 9000 5800 50  0001 C CNN "PartName"
	2    9000 5800
	0    1    1    0   
$EndComp
$Comp
L passive:R_Array_4 RA17
U 4 1 5E91AB7E
P 9000 4000
F 0 "RA17" V 8950 3850 50  0000 R CNN
F 1 "51" V 8950 4150 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 9000 4000 50  0001 C CNN
F 3 "" H 9000 4000 50  0001 C CNN
F 4 "EXB-N8V510JX" H 9000 4000 50  0001 C CNN "PartName"
	4    9000 4000
	0    1    1    0   
$EndComp
$Comp
L passive:R_Array_4 RA17
U 3 1 5E91AB84
P 9000 3800
F 0 "RA17" V 8950 3650 50  0000 R CNN
F 1 "51" V 8950 3950 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 9000 3800 50  0001 C CNN
F 3 "" H 9000 3800 50  0001 C CNN
F 4 "EXB-N8V510JX" H 9000 3800 50  0001 C CNN "PartName"
	3    9000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4600 9500 4600
$Comp
L passive:C C131
U 1 1 5E49AD94
P 2500 3500
F 0 "C131" H 2600 3550 50  0000 L CNN
F 1 "10n" H 2600 3450 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 2600 3400 50  0001 C CNN
F 3 "" H 2525 3600 50  0001 C CNN
F 4 "GRM155B11E103K" H 2500 3500 50  0001 C CNN "PartName"
F 5 "P板" H 2500 3500 50  0001 C CNN "Supplier"
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L passive:C C132
U 1 1 5E49B099
P 2500 3900
F 0 "C132" H 2600 3950 50  0000 L CNN
F 1 "10n" H 2600 3850 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 2600 3800 50  0001 C CNN
F 3 "" H 2525 4000 50  0001 C CNN
F 4 "GRM155B11E103K" H 2500 3900 50  0001 C CNN "PartName"
F 5 "P板" H 2500 3900 50  0001 C CNN "Supplier"
	1    2500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2800 8300 2800
Wire Wire Line
	8300 2800 8300 2600
Connection ~ 8300 2800
$Comp
L supply-value:+3V3A #PWR0289
U 1 1 5EED0CEF
P 4700 2600
F 0 "#PWR0289" H 4700 2450 50  0001 C CNN
F 1 "+3V3A" H 4700 2740 50  0000 C CNN
F 2 "" H 4700 2600 50  0001 C CNN
F 3 "" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2600 4300 2600
Connection ~ 4300 2600
Wire Wire Line
	4300 2600 4700 2600
Connection ~ 5100 2600
Wire Wire Line
	5100 2600 4700 2600
Connection ~ 5500 2600
Connection ~ 5900 2600
Connection ~ 6300 2600
Wire Wire Line
	6300 2600 6700 2600
Wire Wire Line
	5900 2600 6300 2600
Wire Wire Line
	5100 2600 5500 2600
Wire Wire Line
	5500 2600 5900 2600
$Comp
L passive:R_Array_4 RA18
U 3 1 5E8FD0BA
P 9000 5600
F 0 "RA18" V 8950 5450 50  0000 R CNN
F 1 "51" V 8950 5750 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 9000 5600 50  0001 C CNN
F 3 "" H 9000 5600 50  0001 C CNN
F 4 "EXB-N8V510JX" H 9000 5600 50  0001 C CNN "PartName"
	3    9000 5600
	0    1    1    0   
$EndComp
NoConn ~ 8100 5200
$Comp
L supply-alias:GND #PWR0299
U 1 1 5EE6F364
P 8300 4800
F 0 "#PWR0299" H 8300 4550 50  0001 C CNN
F 1 "GND" H 8400 4800 50  0000 C CNN
F 2 "" H 8300 4800 50  0001 C CNN
F 3 "" H 8300 4800 50  0001 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4800 8100 4800
Wire Wire Line
	8100 5000 9500 5000
$EndSCHEMATC
