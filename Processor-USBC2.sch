EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 24
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
L supply-alias:GND #PWR0221
U 1 1 5E8668CF
P 10000 3400
F 0 "#PWR0221" H 10000 3150 50  0001 C CNN
F 1 "GND" H 10000 3250 50  0000 C CNN
F 2 "" H 10000 3400 50  0001 C CNN
F 3 "" H 10000 3400 50  0001 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
Text Label 9300 1800 2    50   ~ 0
USBC2_CONN_RX1-
Text Label 9300 1300 2    50   ~ 0
USBC2_CONN_D-
Text Label 9300 1500 2    50   ~ 0
USBC2_CONN_D+
$Comp
L protection:TVS_2CH_1_2_GND3 U23
U 1 1 5F09356A
P 5500 900
F 0 "U23" H 5500 1150 50  0000 C CNN
F 1 "PESD5V0X1BQ,115	" H 5500 650 50  0000 C CNN
F 2 "IC-SOT:SOT663" H 5500 900 50  0001 C CNN
F 3 "" H 5500 900 50  0001 C CNN
F 4 "PESD5V0X1BQ,115	" H 5500 900 50  0001 C CNN "PartName"
	1    5500 900 
	-1   0    0    -1  
$EndComp
$Comp
L supply-alias:GND #PWR0204
U 1 1 5F09831B
P 5000 900
F 0 "#PWR0204" H 5000 650 50  0001 C CNN
F 1 "GND" H 5000 750 50  0000 C CNN
F 2 "" H 5000 900 50  0001 C CNN
F 3 "" H 5000 900 50  0001 C CNN
	1    5000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 900  5200 900 
Text HLabel 5800 1300 0    50   BiDi ~ 0
USB_D-
Text HLabel 5800 1500 0    50   BiDi ~ 0
USB_D+
Text HLabel 2500 1600 0    50   Output ~ 0
USBSS_RX+
Text HLabel 2500 1500 0    50   Output ~ 0
USBSS_RX-
Text HLabel 2500 1300 0    50   Input ~ 0
USBSS_TX+
Text HLabel 2500 1200 0    50   Input ~ 0
USBSS_TX-
$Comp
L passive:C C?
U 1 1 5EC25817
P 7800 1000
AR Path="/5E9E174E/5E76846F/5EC25817" Ref="C?"  Part="1" 
AR Path="/5E9E174E/5EE65BF3/5EC25817" Ref="C97"  Part="1" 
F 0 "C97" H 7900 1050 50  0000 L CNN
F 1 "100n" H 7900 950 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 7900 900 50  0001 C CNN
F 3 "" H 7825 1100 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 7800 1000 50  0001 C CNN "PartName"
	1    7800 1000
	1    0    0    -1  
$EndComp
$Comp
L passive:C C?
U 1 1 5EC416E0
P 7400 1000
AR Path="/5E9E174E/5E76846F/5EC416E0" Ref="C?"  Part="1" 
AR Path="/5E9E174E/5EE65BF3/5EC416E0" Ref="C96"  Part="1" 
F 0 "C96" H 7500 1050 50  0000 L CNN
F 1 "10u" H 7500 950 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_3225_Reflow" H 7500 900 50  0001 C CNN
F 3 "" H 7425 1100 50  0001 C CNN
F 4 "GMK325BJ106KN-T" H 7400 1000 50  0001 C CNN "PartName"
	1    7400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1600 2500 1600
Wire Wire Line
	2500 1500 2900 1500
$Comp
L connector:USB_C_Receptacle J?
U 1 1 5E9CAA02
P 10000 1800
AR Path="/5E9CAA02" Ref="J?"  Part="1" 
AR Path="/5E9E174E/5E76846F/5E9CAA02" Ref="J?"  Part="1" 
AR Path="/5E9E174E/5EE65BF3/5E9CAA02" Ref="J15"  Part="1" 
F 0 "J15" H 9600 2950 50  0000 L CNN
F 1 "201267-0005" H 10400 2950 50  0000 R CNN
F 2 "Connector-Molex:2012670005" H 10150 1800 50  0001 C CNN
F 3 "" H 10150 1800 50  0001 C CNN
F 4 "201267-0005" H 10000 1800 50  0001 C CNN "PartName"
	1    10000 1800
	-1   0    0    -1  
$EndComp
$Comp
L supply-alias:GND #PWR0222
U 1 1 5E9D4546
P 10300 3400
F 0 "#PWR0222" H 10300 3150 50  0001 C CNN
F 1 "GND" H 10300 3250 50  0000 C CNN
F 2 "" H 10300 3400 50  0001 C CNN
F 3 "" H 10300 3400 50  0001 C CNN
	1    10300 3400
	1    0    0    -1  
$EndComp
$Comp
L interface-ti:HD3SS460RHR U21
U 1 1 5E9D9A91
P 3500 1900
F 0 "U21" H 3500 3250 50  0000 C CNN
F 1 "HD3SS460RHRR" H 3500 550 50  0000 C CNN
F 2 "IC-QFN:QFN28_3.5x5.5_P0.5_EP2.0x4.0" H 3500 1900 50  0001 C CNN
F 3 "" H 3500 1900 50  0001 C CNN
F 4 "HD3SS460RHRR" H 3500 1900 50  0001 C CNN "PartName"
	1    3500 1900
	-1   0    0    -1  
$EndComp
Text HLabel 1000 1900 0    50   Input ~ 0
DP_ML0+
Text HLabel 1000 1800 0    50   Input ~ 0
DP_ML0-
Text HLabel 1000 2200 0    50   Input ~ 0
DP_ML1+
Text HLabel 1000 2100 0    50   Input ~ 0
DP_ML1-
Text HLabel 1000 2500 0    50   Input ~ 0
DP_ML2+
Text HLabel 1000 2400 0    50   Input ~ 0
DP_ML2-
Text HLabel 1000 2800 0    50   Input ~ 0
DP_ML3+
Text HLabel 1000 2700 0    50   Input ~ 0
DP_ML3-
Text HLabel 1000 6500 0    50   Output ~ 0
DP_HPD
Text HLabel 6500 7100 2    50   BiDi ~ 0
DP_AUX+
Text HLabel 6500 7200 2    50   BiDi ~ 0
DP_AUX-
$Comp
L passive:C C84
U 1 1 5EBC064F
P 4800 2100
F 0 "C84" V 4750 2000 50  0000 R CNN
F 1 "100n" V 4750 2200 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 4900 2000 50  0001 C CNN
F 3 "" H 4825 2200 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 4800 2100 50  0001 C CNN "PartName"
	1    4800 2100
	0    1    1    0   
$EndComp
$Comp
L passive:C C88
U 1 1 5EBC0913
P 5200 2200
F 0 "C88" V 5150 2100 50  0000 R CNN
F 1 "100n" V 5150 2300 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 5300 2100 50  0001 C CNN
F 3 "" H 5225 2300 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 5200 2200 50  0001 C CNN "PartName"
	1    5200 2200
	0    1    1    0   
$EndComp
$Comp
L passive:C C93
U 1 1 5EBD5849
P 5700 7100
F 0 "C93" V 5650 7000 50  0000 R CNN
F 1 "100n" V 5650 7200 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 5800 7000 50  0001 C CNN
F 3 "" H 5725 7200 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 5700 7100 50  0001 C CNN "PartName"
	1    5700 7100
	0    1    1    0   
$EndComp
$Comp
L passive:C C94
U 1 1 5EBD5E1E
P 6100 7200
F 0 "C94" V 6050 7100 50  0000 R CNN
F 1 "100n" V 6050 7300 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 6200 7100 50  0001 C CNN
F 3 "" H 6125 7300 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 6100 7200 50  0001 C CNN "PartName"
	1    6100 7200
	0    1    1    0   
$EndComp
Text Label 4700 7200 0    50   ~ 0
DP_AUX_AC-
Text Label 4700 7100 0    50   ~ 0
DP_AUX_AC+
Text Label 9300 1900 2    50   ~ 0
USBC2_CONN_RX1+
Text Label 9300 2400 2    50   ~ 0
USBC2_CONN_RX2-
Text Label 9300 2500 2    50   ~ 0
USBC2_CONN_RX2+
Text Label 9300 2100 2    50   ~ 0
USBC2_CONN_TX1-
Text Label 9300 2200 2    50   ~ 0
USBC2_CONN_TX1+
Text Label 9300 2700 2    50   ~ 0
USBC2_CONN_TX2-
Text Label 9300 2800 2    50   ~ 0
USBC2_CONN_TX2+
Text Label 4200 2100 0    50   ~ 0
CTX1-
Text Label 4200 2200 0    50   ~ 0
CTX1+
Text Label 4200 2700 0    50   ~ 0
CTX2-
Text Label 4200 2800 0    50   ~ 0
CTX2+
Text Label 9300 3000 2    50   ~ 0
USBC2_CONN_SBU1
Text Label 9300 3100 2    50   ~ 0
USBC2_CONN_SBU2
Text Label 9300 1000 2    50   ~ 0
USBC2_CONN_CC1
Text Label 9300 1100 2    50   ~ 0
USBC2_CONN_CC2
Wire Wire Line
	9300 1000 9400 1000
Wire Wire Line
	2900 1900 2100 1900
Wire Wire Line
	2900 2200 1000 2200
Wire Wire Line
	2900 2500 1000 2500
Wire Wire Line
	2900 2800 2100 2800
$Comp
L passive:CE_Polarity C?
U 1 1 5EDFD5C9
P 7000 1000
AR Path="/5E314B49/5EDFD5C9" Ref="C?"  Part="1" 
AR Path="/5F5738E6/5EDFD5C9" Ref="C?"  Part="1" 
AR Path="/5E9E174E/5E76846F/5EDFD5C9" Ref="C?"  Part="1" 
AR Path="/5E9E174E/5EE65BF3/5EDFD5C9" Ref="C95"  Part="1" 
F 0 "C95" H 7100 1050 50  0000 L CNN
F 1 "47u" H 7100 950 50  0000 L CNN
F 2 "Phoenix:C_RADIAL_5.0_P2.0_D0.5" H 7100 900 50  0001 C CNN
F 3 "" H 7025 1100 50  0001 C CNN
F 4 "35PK47MEFC5X11" H 7000 1000 50  0001 C CNN "PartName"
F 5 "秋月電子" H 7000 1000 50  0001 C CNN "Supplier"
	1    7000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1400 9300 1400
Wire Wire Line
	9300 1400 9300 1300
Wire Wire Line
	9300 1300 9400 1300
Connection ~ 9300 1300
Wire Wire Line
	9300 1100 9400 1100
Wire Wire Line
	9300 1500 9300 1600
Wire Wire Line
	9300 1600 9400 1600
Connection ~ 9300 1500
Wire Wire Line
	9300 1500 9400 1500
$Comp
L supply-alias:GND #PWR0200
U 1 1 5F0B3756
P 4300 1100
F 0 "#PWR0200" H 4300 850 50  0001 C CNN
F 1 "GND" H 4300 950 50  0000 C CNN
F 2 "" H 4300 1100 50  0001 C CNN
F 3 "" H 4300 1100 50  0001 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1100 4300 1100
Wire Wire Line
	5800 800  6100 800 
Wire Wire Line
	5800 1000 6000 1000
Wire Wire Line
	6000 1500 6000 1000
Connection ~ 6000 1500
Wire Wire Line
	6100 1300 6100 800 
Connection ~ 6100 1300
$Comp
L supply-alias:GND #PWR0207
U 1 1 5F128CB8
P 5300 7500
F 0 "#PWR0207" H 5300 7250 50  0001 C CNN
F 1 "GND" H 5300 7350 50  0000 C CNN
F 2 "" H 5300 7500 50  0001 C CNN
F 3 "" H 5300 7500 50  0001 C CNN
	1    5300 7500
	1    0    0    -1  
$EndComp
$Comp
L supply-value:+3V3 #PWR0212
U 1 1 5F128FF7
P 5600 7600
F 0 "#PWR0212" H 5600 7450 50  0001 C CNN
F 1 "+3V3" V 5600 7800 50  0000 C CNN
F 2 "" H 5600 7600 50  0001 C CNN
F 3 "" H 5600 7600 50  0001 C CNN
	1    5600 7600
	0    1    1    0   
$EndComp
$Comp
L interface-cypress:CYPD5126-40LQXI U22
U 1 1 5F184CCC
P 3500 5600
F 0 "U22" H 3500 7650 50  0000 C CNN
F 1 "CYPD5125-40LQXIT" H 3500 3550 50  0000 C CNN
F 2 "IC-QFN:QFN40_6.0x6.0_P0.5_EP4.6x4.6" H 3500 5600 50  0001 C CNN
F 3 "" H 3500 5600 50  0001 C CNN
F 4 "CYPD5125-40LQXIT" H 3500 5600 50  0001 C CNN "PartName"
	1    3500 5600
	1    0    0    -1  
$EndComp
$Comp
L supply-alias:GND #PWR0199
U 1 1 5F1B7C2E
P 2200 7500
F 0 "#PWR0199" H 2200 7250 50  0001 C CNN
F 1 "GND" H 2200 7350 50  0000 C CNN
F 2 "" H 2200 7500 50  0001 C CNN
F 3 "" H 2200 7500 50  0001 C CNN
	1    2200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7500 2400 7500
$Comp
L supply-value:+5V #PWR0203
U 1 1 5F1C86E1
P 4800 5100
F 0 "#PWR0203" H 4800 4950 50  0001 C CNN
F 1 "+5V" H 4800 5240 50  0000 C CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "" H 4800 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5100 4800 5100
Wire Wire Line
	4800 4700 4600 4700
Text Label 9300 800  2    50   ~ 0
USBC2_CONN_VBUS
Text Label 6900 5800 2    50   ~ 0
USBC2_CONN_VBUS
Wire Wire Line
	2400 3700 2200 3700
Wire Wire Line
	2200 4200 2400 4200
$Comp
L passive:C C82
U 1 1 5F240A29
P 2200 4900
F 0 "C82" H 2300 4950 50  0000 L CNN
F 1 "1u" H 2300 4850 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 2300 4800 50  0001 C CNN
F 3 "" H 2225 5000 50  0001 C CNN
F 4 "TMK105BJ105MV-F" H 2200 4900 50  0001 C CNN "PartName"
	1    2200 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 4800 2200 4700
Wire Wire Line
	2200 4700 2400 4700
$Comp
L supply-alias:GND #PWR0198
U 1 1 5F24CC27
P 2200 5000
F 0 "#PWR0198" H 2200 4750 50  0001 C CNN
F 1 "GND" H 2200 4850 50  0000 C CNN
F 2 "" H 2200 5000 50  0001 C CNN
F 3 "" H 2200 5000 50  0001 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
$Comp
L passive:C C81
U 1 1 5F24D1FF
P 2200 4400
F 0 "C81" H 2300 4450 50  0000 L CNN
F 1 "1u" H 2300 4350 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 2300 4300 50  0001 C CNN
F 3 "" H 2225 4500 50  0001 C CNN
F 4 "TMK105BJ105MV-F" H 2200 4400 50  0001 C CNN "PartName"
	1    2200 4400
	-1   0    0    -1  
$EndComp
$Comp
L supply-alias:GND #PWR0197
U 1 1 5F24D206
P 2200 4500
F 0 "#PWR0197" H 2200 4250 50  0001 C CNN
F 1 "GND" H 2200 4350 50  0000 C CNN
F 2 "" H 2200 4500 50  0001 C CNN
F 3 "" H 2200 4500 50  0001 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3700 2200 4200
Wire Wire Line
	2200 4300 2200 4200
Connection ~ 2200 4200
$Comp
L supply-value:+3V3 #PWR0202
U 1 1 5F25ED96
P 4800 4700
F 0 "#PWR0202" H 4800 4550 50  0001 C CNN
F 1 "+3V3" H 4800 4840 50  0000 C CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "" H 4800 4700 50  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
Text Label 5700 5500 0    50   ~ 0
USBC2_CONN_CC1
Text Label 5700 5600 0    50   ~ 0
USBC2_CONN_CC2
Wire Wire Line
	5700 5500 5400 5500
Wire Wire Line
	5600 7600 5500 7600
Wire Wire Line
	9400 3000 9300 3000
Wire Wire Line
	9300 3100 9400 3100
Text Label 5700 6400 0    50   ~ 0
USBC2_CONN_SBU1
Text Label 5700 6500 0    50   ~ 0
USBC2_CONN_SBU2
Wire Wire Line
	5700 6400 5400 6400
Wire Wire Line
	4600 6500 5000 6500
Wire Wire Line
	6500 7100 5800 7100
Wire Wire Line
	6200 7200 6500 7200
Wire Wire Line
	4600 7100 5300 7100
$Comp
L passive:R R64
U 1 1 5F3C102D
P 5500 7400
F 0 "R64" H 5550 7450 50  0000 L CNN
F 1 "100k" H 5550 7350 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_1005_Hand_NoSilk" V 5550 7300 50  0001 C CNN
F 3 "" H 5550 7500 50  0001 C CNN
F 4 "RK73H1ETTP1003F" H 5500 7400 50  0001 C CNN "PartName"
F 5 "P板" H 5500 7400 50  0001 C CNN "Supplier"
	1    5500 7400
	1    0    0    -1  
$EndComp
$Comp
L passive:R R63
U 1 1 5F3C17A0
P 5300 7400
F 0 "R63" H 5350 7450 50  0000 L CNN
F 1 "100k" H 5350 7350 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_1005_Hand_NoSilk" V 5350 7300 50  0001 C CNN
F 3 "" H 5350 7500 50  0001 C CNN
F 4 "RK73H1ETTP1003F" H 5300 7400 50  0001 C CNN "PartName"
F 5 "P板" H 5300 7400 50  0001 C CNN "Supplier"
	1    5300 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 7600 5500 7500
Wire Wire Line
	5300 7300 5300 7100
Wire Wire Line
	4600 7200 5500 7200
Wire Wire Line
	5500 7200 5500 7300
Connection ~ 5300 7100
Connection ~ 5500 7200
Wire Wire Line
	5300 7100 5600 7100
Wire Wire Line
	5500 7200 6000 7200
NoConn ~ 4100 3000
NoConn ~ 4100 3100
NoConn ~ 2900 3000
NoConn ~ 2900 3100
NoConn ~ 4600 5800
NoConn ~ 4600 5900
NoConn ~ 4600 6100
NoConn ~ 4600 6200
NoConn ~ 4600 6800
NoConn ~ 4600 6900
Text Label 2300 3700 2    50   ~ 0
VDDD
NoConn ~ 4600 7400
NoConn ~ 4600 7500
$Comp
L passive:R R61
U 1 1 5F480836
P 1800 4400
F 0 "R61" H 1850 4450 50  0000 L CNN
F 1 "10k" H 1850 4350 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_1005_Hand_NoSilk" V 1850 4300 50  0001 C CNN
F 3 "" H 1850 4500 50  0001 C CNN
F 4 "RK73H1ETTP1002F" H 1800 4400 50  0001 C CNN "PartName"
F 5 "P板" H 1800 4400 50  0001 C CNN "Supplier"
	1    1800 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 5300 1800 5300
Wire Wire Line
	1800 4300 1800 4200
$Comp
L passive:C C78
U 1 1 5F4B9E9A
P 1600 4900
F 0 "C78" H 1700 4950 50  0000 L CNN
F 1 "100n" H 1700 4850 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 1700 4800 50  0001 C CNN
F 3 "" H 1625 5000 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 1600 4900 50  0001 C CNN "PartName"
	1    1600 4900
	-1   0    0    -1  
$EndComp
$Comp
L supply-alias:GND #PWR0196
U 1 1 5F4BA157
P 1600 5000
F 0 "#PWR0196" H 1600 4750 50  0001 C CNN
F 1 "GND" H 1600 4850 50  0000 C CNN
F 2 "" H 1600 5000 50  0001 C CNN
F 3 "" H 1600 5000 50  0001 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3700 6300 3700
$Comp
L passive:R R62
U 1 1 5F567D8E
P 5100 3700
F 0 "R62" V 4905 3700 50  0000 C CNN
F 1 "20m" V 4996 3700 50  0000 C CNN
F 2 "Resistor-Chip:R_CHIP_3216_Reflow" V 5150 3600 50  0001 C CNN
F 3 "" H 5150 3800 50  0001 C CNN
F 4 "ERJ-8CWJR020V" H 5100 3700 50  0001 C CNN "PartName"
	1    5100 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3700 4800 3700
Wire Wire Line
	5200 3700 5400 3700
Wire Wire Line
	5400 3700 5400 3800
Wire Wire Line
	5400 3800 4600 3800
Connection ~ 4800 3700
Wire Wire Line
	4800 3700 4600 3700
Wire Wire Line
	5800 3700 5600 3700
Connection ~ 5400 3700
$Comp
L supply-value:+5V #PWR0201
U 1 1 5F5B1088
P 4800 3700
F 0 "#PWR0201" H 4800 3550 50  0001 C CNN
F 1 "+5V" H 4800 3840 50  0000 C CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3700 7000 3700
Wire Wire Line
	4600 4300 5000 4300
Wire Wire Line
	5000 4300 5000 5300
Wire Wire Line
	5000 5300 7000 5300
Wire Wire Line
	7000 3700 7000 4700
Wire Wire Line
	7000 5800 6900 5800
$Comp
L passive:R R66
U 1 1 5F5FD7C3
P 6300 4900
F 0 "R66" H 6350 4950 50  0000 L CNN
F 1 "100k" H 6350 4850 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_1005_Hand_NoSilk" V 6350 4800 50  0001 C CNN
F 3 "" H 6350 5000 50  0001 C CNN
F 4 "RK73H1ETTP1003F" H 6300 4900 50  0001 C CNN "PartName"
F 5 "P板" H 6300 4900 50  0001 C CNN "Supplier"
	1    6300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3900 6600 4100
Wire Wire Line
	6600 4100 6300 4100
Wire Wire Line
	6000 4100 6000 3900
Wire Wire Line
	6300 4000 6300 4100
Connection ~ 6300 4100
Wire Wire Line
	6300 4100 6000 4100
Wire Wire Line
	6300 3800 6300 3700
Connection ~ 6300 3700
Wire Wire Line
	6300 3700 6200 3700
$Comp
L transistor-mos:Q_2PMOS_S1G1S2G2D2D2D1D1 Q13
U 1 1 5F61D3F5
P 6600 4800
F 0 "Q13" V 6925 4800 50  0000 C CNN
F 1 "AOSD21307" V 6834 4800 50  0000 C CNN
F 2 "IC-SOP:SOP8-W3.9" H 6800 4900 50  0001 C CNN
F 3 "" H 6600 4800 50  0001 C CNN
F 4 "AOSD21307" H 6600 4800 50  0001 C CNN "PartName"
	1    6600 4800
	0    1    -1   0   
$EndComp
$Comp
L transistor-mos:Q_2PMOS_S1G1S2G2D2D2D1D1 Q13
U 2 1 5F61D3FB
P 6600 3800
F 0 "Q13" V 6925 3800 50  0000 C CNN
F 1 "AOSD21307" V 6834 3800 50  0000 C CNN
F 2 "IC-SOP:SOP8-W3.9" H 6800 3900 50  0001 C CNN
F 3 "" H 6600 3800 50  0001 C CNN
F 4 "AOSD21307" H 6600 3800 50  0001 C CNN "PartName"
	2    6600 3800
	0    1    -1   0   
$EndComp
Wire Wire Line
	6400 4700 6300 4700
$Comp
L passive:R R65
U 1 1 5F61D402
P 6300 3900
F 0 "R65" H 6350 3950 50  0000 L CNN
F 1 "100k" H 6350 3850 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_1005_Hand_NoSilk" V 6350 3800 50  0001 C CNN
F 3 "" H 6350 4000 50  0001 C CNN
F 4 "RK73H1ETTP1003F" H 6300 3900 50  0001 C CNN "PartName"
F 5 "P板" H 6300 3900 50  0001 C CNN "Supplier"
	1    6300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4900 6600 5100
Wire Wire Line
	6600 5100 6300 5100
Wire Wire Line
	6000 5100 6000 4900
Wire Wire Line
	6300 5000 6300 5100
Connection ~ 6300 5100
Wire Wire Line
	6300 5100 6000 5100
Wire Wire Line
	6300 4800 6300 4700
Connection ~ 6300 4700
Wire Wire Line
	6300 4700 6200 4700
Wire Wire Line
	5200 4100 4600 4100
$Comp
L supply-alias:VBUS #PWR0211
U 1 1 5F64B4E4
P 5600 4700
F 0 "#PWR0211" H 5600 4550 50  0001 C CNN
F 1 "VBUS" H 5600 4850 50  0000 C CNN
F 2 "" H 5600 4700 50  0001 C CNN
F 3 "" H 5600 4700 50  0001 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4700 5800 4700
Wire Wire Line
	7000 900  7000 800 
Wire Wire Line
	7400 800  7400 900 
Connection ~ 7400 800 
Wire Wire Line
	7400 800  7000 800 
Wire Wire Line
	7800 900  7800 800 
Connection ~ 7800 800 
Wire Wire Line
	7800 800  7400 800 
$Comp
L supply-alias:GND #PWR0214
U 1 1 5F6B7DD5
P 7000 1100
F 0 "#PWR0214" H 7000 850 50  0001 C CNN
F 1 "GND" H 7000 950 50  0000 C CNN
F 2 "" H 7000 1100 50  0001 C CNN
F 3 "" H 7000 1100 50  0001 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
$Comp
L supply-alias:GND #PWR0215
U 1 1 5F6B80D3
P 7400 1100
F 0 "#PWR0215" H 7400 850 50  0001 C CNN
F 1 "GND" H 7400 950 50  0000 C CNN
F 2 "" H 7400 1100 50  0001 C CNN
F 3 "" H 7400 1100 50  0001 C CNN
	1    7400 1100
	1    0    0    -1  
$EndComp
$Comp
L supply-alias:GND #PWR0216
U 1 1 5F6B8287
P 7800 1100
F 0 "#PWR0216" H 7800 850 50  0001 C CNN
F 1 "GND" H 7800 950 50  0000 C CNN
F 2 "" H 7800 1100 50  0001 C CNN
F 3 "" H 7800 1100 50  0001 C CNN
	1    7800 1100
	1    0    0    -1  
$EndComp
$Comp
L passive:C C86
U 1 1 5F6CA468
P 5000 5800
F 0 "C86" H 5100 5850 50  0000 L CNN
F 1 "390p" H 5100 5750 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 5100 5700 50  0001 C CNN
F 3 "" H 5025 5900 50  0001 C CNN
F 4 "GRM155B11H391K" H 5000 5800 50  0001 C CNN "PartName"
F 5 "P板" H 5000 5800 50  0001 C CNN "Supplier"
	1    5000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5700 5000 5600
Connection ~ 5000 5600
Wire Wire Line
	5000 5600 4600 5600
$Comp
L passive:C C90
U 1 1 5F6E58F0
P 5400 5800
F 0 "C90" H 5500 5850 50  0000 L CNN
F 1 "390p" H 5500 5750 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 5500 5700 50  0001 C CNN
F 3 "" H 5425 5900 50  0001 C CNN
F 4 "GRM155B11H391K" H 5400 5800 50  0001 C CNN "PartName"
F 5 "P板" H 5400 5800 50  0001 C CNN "Supplier"
	1    5400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5600 5000 5600
Wire Wire Line
	5400 5700 5400 5500
Connection ~ 5400 5500
Wire Wire Line
	5400 5500 4600 5500
$Comp
L supply-alias:GND #PWR0205
U 1 1 5F6F8F65
P 5000 5900
F 0 "#PWR0205" H 5000 5650 50  0001 C CNN
F 1 "GND" H 5000 5750 50  0000 C CNN
F 2 "" H 5000 5900 50  0001 C CNN
F 3 "" H 5000 5900 50  0001 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
$Comp
L supply-alias:GND #PWR0208
U 1 1 5F6F9281
P 5400 5900
F 0 "#PWR0208" H 5400 5650 50  0001 C CNN
F 1 "GND" H 5400 5750 50  0000 C CNN
F 2 "" H 5400 5900 50  0001 C CNN
F 3 "" H 5400 5900 50  0001 C CNN
	1    5400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4700 7000 4700
Connection ~ 7000 4700
Wire Wire Line
	7000 4700 7000 5300
$Comp
L passive:C C92
U 1 1 5F70310E
P 5600 3900
F 0 "C92" H 5700 3950 50  0000 L CNN
F 1 "1u" H 5700 3850 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 5700 3800 50  0001 C CNN
F 3 "" H 5625 4000 50  0001 C CNN
F 4 "TMK105BJ105MV-F" H 5600 3900 50  0001 C CNN "PartName"
	1    5600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4000 5300 4000
Wire Wire Line
	5300 4000 5300 4300
Wire Wire Line
	5300 4300 6300 4300
Wire Wire Line
	6300 4300 6300 4100
Wire Wire Line
	6300 5200 6300 5100
Wire Wire Line
	6300 5200 5200 5200
Wire Wire Line
	5200 4100 5200 5200
$Comp
L supply-alias:GND #PWR0210
U 1 1 5F754F92
P 5600 4000
F 0 "#PWR0210" H 5600 3750 50  0001 C CNN
F 1 "GND" H 5600 3850 50  0000 C CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3800 5600 3700
Connection ~ 5600 3700
Wire Wire Line
	5600 3700 5400 3700
$Comp
L supply-alias:GND #PWR0194
U 1 1 5F7C567C
P 1200 6800
F 0 "#PWR0194" H 1200 6550 50  0001 C CNN
F 1 "GND" H 1200 6650 50  0000 C CNN
F 2 "" H 1200 6800 50  0001 C CNN
F 3 "" H 1200 6800 50  0001 C CNN
	1    1200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 700  2700 700 
Wire Wire Line
	2700 800  2900 800 
Wire Wire Line
	2900 900  2700 900 
Text Label 2700 700  2    50   ~ 0
MUX_POL
Text Label 2700 800  2    50   ~ 0
MUX_AMSEL
Text Label 2700 900  2    50   ~ 0
MUX_EN
Text Label 2200 6200 2    50   ~ 0
MUX_POL
Text Label 2200 6100 2    50   ~ 0
MUX_AMSEL
Text Notes 4900 6200 0    50   ~ 0
Replace 390pF to 5.1kOhm if USB-PD controller were not used.
Wire Wire Line
	7800 800  8200 800 
Wire Wire Line
	1200 6600 1200 6500
Wire Wire Line
	1000 6500 1200 6500
Text Label 2200 7200 2    50   ~ 0
MUX_EN
$Comp
L passive:R R60
U 1 1 5EE6C5B5
P 1500 900
F 0 "R60" H 1550 950 50  0000 L CNN
F 1 "DNP(100k)" H 1550 850 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_1005_Hand_NoSilk" V 1550 800 50  0001 C CNN
F 3 "" H 1550 1000 50  0001 C CNN
F 4 "RK73H1ETTP1003F" H 1500 900 50  0001 C CNN "PartName"
F 5 "None" H 1500 900 50  0001 C CNN "Supplier"
	1    1500 900 
	-1   0    0    -1  
$EndComp
$Comp
L supply-alias:GND #PWR0195
U 1 1 5EE6CE19
P 1500 1000
F 0 "#PWR0195" H 1500 750 50  0001 C CNN
F 1 "GND" H 1500 850 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
Text Label 1400 700  2    50   ~ 0
MUX_EN
Wire Wire Line
	1400 700  1500 700 
Wire Wire Line
	1500 700  1500 800 
Wire Wire Line
	2500 1200 2900 1200
Wire Wire Line
	2500 1300 2900 1300
Wire Wire Line
	1000 1800 1400 1800
Wire Wire Line
	1000 2100 2900 2100
Wire Wire Line
	1000 2400 2900 2400
Wire Wire Line
	1000 2700 1400 2700
$Comp
L passive:C C77
U 1 1 5E9582B2
P 1500 2700
F 0 "C77" V 1450 2600 50  0000 R CNN
F 1 "100n" V 1450 2800 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 1600 2600 50  0001 C CNN
F 3 "" H 1525 2800 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 1500 2700 50  0001 C CNN "PartName"
	1    1500 2700
	0    1    1    0   
$EndComp
$Comp
L passive:C C80
U 1 1 5E9584AE
P 2000 2800
F 0 "C80" V 1950 2700 50  0000 R CNN
F 1 "100n" V 1950 2900 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 2100 2700 50  0001 C CNN
F 3 "" H 2025 2900 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 2000 2800 50  0001 C CNN "PartName"
	1    2000 2800
	0    1    1    0   
$EndComp
$Comp
L passive:C C76
U 1 1 5E95862E
P 1500 1800
F 0 "C76" V 1450 1700 50  0000 R CNN
F 1 "100n" V 1450 1900 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 1600 1700 50  0001 C CNN
F 3 "" H 1525 1900 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 1500 1800 50  0001 C CNN "PartName"
	1    1500 1800
	0    1    1    0   
$EndComp
$Comp
L passive:C C79
U 1 1 5E958844
P 2000 1900
F 0 "C79" V 1950 1800 50  0000 R CNN
F 1 "100n" V 1950 2000 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 2100 1800 50  0001 C CNN
F 3 "" H 2025 2000 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 2000 1900 50  0001 C CNN "PartName"
	1    2000 1900
	0    1    1    0   
$EndComp
Text Label 4200 2400 0    50   ~ 0
CRX2-
Text Label 4200 2500 0    50   ~ 0
CRX2+
Text Label 4200 1800 0    50   ~ 0
CRX1-
Text Label 4200 1900 0    50   ~ 0
CRX1+
$Comp
L passive:C C87
U 1 1 5E99266B
P 5000 6700
F 0 "C87" H 5100 6750 50  0000 L CNN
F 1 "DNP" H 5100 6650 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 5100 6600 50  0001 C CNN
F 3 "" H 5025 6800 50  0001 C CNN
F 4 "None" H 5000 6700 50  0001 C CNN "Supplier"
	1    5000 6700
	1    0    0    -1  
$EndComp
$Comp
L passive:C C91
U 1 1 5E992992
P 5400 6700
F 0 "C91" H 5500 6750 50  0000 L CNN
F 1 "DNP" H 5500 6650 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 5500 6600 50  0001 C CNN
F 3 "" H 5425 6800 50  0001 C CNN
F 4 "None" H 5400 6700 50  0001 C CNN "Supplier"
	1    5400 6700
	1    0    0    -1  
$EndComp
$Comp
L supply-alias:GND #PWR0206
U 1 1 5E992C53
P 5000 6800
F 0 "#PWR0206" H 5000 6550 50  0001 C CNN
F 1 "GND" H 5000 6650 50  0000 C CNN
F 2 "" H 5000 6800 50  0001 C CNN
F 3 "" H 5000 6800 50  0001 C CNN
	1    5000 6800
	1    0    0    -1  
$EndComp
$Comp
L supply-alias:GND #PWR0209
U 1 1 5E992F05
P 5400 6800
F 0 "#PWR0209" H 5400 6550 50  0001 C CNN
F 1 "GND" H 5400 6650 50  0000 C CNN
F 2 "" H 5400 6800 50  0001 C CNN
F 3 "" H 5400 6800 50  0001 C CNN
	1    5400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6600 5000 6500
Connection ~ 5000 6500
Wire Wire Line
	5000 6500 5700 6500
Wire Wire Line
	5400 6600 5400 6400
Connection ~ 5400 6400
Wire Wire Line
	5400 6400 4600 6400
$Comp
L passive:C C83
U 1 1 5EAE7CBA
P 4300 900
F 0 "C83" H 4400 950 50  0000 L CNN
F 1 "100n" H 4400 850 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 4400 800 50  0001 C CNN
F 3 "" H 4325 1000 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 4300 900 50  0001 C CNN "PartName"
	1    4300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 700  4300 800 
Wire Wire Line
	4300 700  4100 700 
Wire Wire Line
	4300 1000 4300 1100
Connection ~ 4300 1100
$Comp
L supply-alias:VBUS #PWR0213
U 1 1 5F627E1E
P 6400 800
F 0 "#PWR0213" H 6400 650 50  0001 C CNN
F 1 "VBUS" H 6400 950 50  0000 C CNN
F 2 "" H 6400 800 50  0001 C CNN
F 3 "" H 6400 800 50  0001 C CNN
	1    6400 800 
	1    0    0    -1  
$EndComp
$Comp
L passive:R R67
U 1 1 5F628AC4
P 6700 800
F 0 "R67" V 6505 800 50  0000 C CNN
F 1 "DNP(0)" V 6596 800 50  0000 C CNN
F 2 "Resistor-Chip:R_CHIP_1005_Hand_NoSilk" V 6750 700 50  0001 C CNN
F 3 "" H 6750 900 50  0001 C CNN
F 4 "RK73Z1ETTP" H 6700 800 50  0001 C CNN "PartName"
F 5 "None" H 6700 800 50  0001 C CNN "Supplier"
	1    6700 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 800  7000 800 
Connection ~ 7000 800 
Wire Wire Line
	6600 800  6400 800 
Text Notes 6900 600  0    50   ~ 0
Short this if USB-PD controller were not used.
$Comp
L transistor-mos:Q_2PMOS_S1G1S2G2D2D2D1D1 Q12
U 2 1 5F50EFBE
P 6000 4800
F 0 "Q12" V 6325 4800 50  0000 C CNN
F 1 "AOSD21307" V 6234 4800 50  0000 C CNN
F 2 "IC-SOP:SOP8-W3.9" H 6200 4900 50  0001 C CNN
F 3 "" H 6000 4800 50  0001 C CNN
F 4 "AOSD21307" H 6000 4800 50  0001 C CNN "PartName"
	2    6000 4800
	0    -1   -1   0   
$EndComp
$Comp
L passive:C C89
U 1 1 5EBABCAC
P 5200 2800
F 0 "C89" V 5150 2700 50  0000 R CNN
F 1 "100n" V 5150 2900 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 5300 2700 50  0001 C CNN
F 3 "" H 5225 2900 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 5200 2800 50  0001 C CNN "PartName"
	1    5200 2800
	0    1    1    0   
$EndComp
$Comp
L passive:C C85
U 1 1 5EBABCA6
P 4800 2700
F 0 "C85" V 4750 2600 50  0000 R CNN
F 1 "100n" V 4750 2800 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 4900 2600 50  0001 C CNN
F 3 "" H 4825 2800 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 4800 2700 50  0001 C CNN "PartName"
	1    4800 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1800 2900 1800
Wire Wire Line
	1900 1900 1000 1900
Wire Wire Line
	1600 2700 2900 2700
Wire Wire Line
	1900 2800 1000 2800
Text Label 2800 1800 2    50   ~ 0
LnA-
Text Label 2800 1900 2    50   ~ 0
LnA+
Text Label 2800 2700 2    50   ~ 0
LnD-
Text Label 2800 2800 2    50   ~ 0
LnD+
Connection ~ 7000 5300
Wire Wire Line
	7000 5300 7000 5800
$Comp
L passive:C C?
U 1 1 5F3B3DC1
P 8200 1000
AR Path="/5E9E174E/5E76846F/5F3B3DC1" Ref="C?"  Part="1" 
AR Path="/5E9E174E/5EE65BF3/5F3B3DC1" Ref="C98"  Part="1" 
F 0 "C98" H 8300 1050 50  0000 L CNN
F 1 "100n" H 8300 950 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 8300 900 50  0001 C CNN
F 3 "" H 8225 1100 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 8200 1000 50  0001 C CNN "PartName"
	1    8200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 900  8200 800 
Connection ~ 8200 800 
Wire Wire Line
	8200 800  9400 800 
$Comp
L supply-alias:GND #PWR0217
U 1 1 5F403BEA
P 8200 1100
F 0 "#PWR0217" H 8200 850 50  0001 C CNN
F 1 "GND" H 8200 950 50  0000 C CNN
F 2 "" H 8200 1100 50  0001 C CNN
F 3 "" H 8200 1100 50  0001 C CNN
	1    8200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1300 9300 1300
Wire Wire Line
	6000 1500 9300 1500
Connection ~ 9300 4600
Wire Wire Line
	9200 4600 9300 4600
Wire Wire Line
	9300 4300 9300 4600
Wire Wire Line
	9200 4300 9300 4300
$Comp
L supply-alias:GND #PWR0220
U 1 1 5F209434
P 9300 4600
F 0 "#PWR0220" H 9300 4350 50  0001 C CNN
F 1 "GND" H 9300 4450 50  0000 C CNN
F 2 "" H 9300 4600 50  0001 C CNN
F 3 "" H 9300 4600 50  0001 C CNN
	1    9300 4600
	1    0    0    -1  
$EndComp
Connection ~ 9300 3800
Wire Wire Line
	9200 3800 9300 3800
Wire Wire Line
	9300 3500 9200 3500
Wire Wire Line
	9300 3800 9300 3500
$Comp
L supply-alias:GND #PWR0219
U 1 1 5EE15903
P 9300 3800
F 0 "#PWR0219" H 9300 3550 50  0001 C CNN
F 1 "GND" H 9300 3650 50  0000 C CNN
F 2 "" H 9300 3800 50  0001 C CNN
F 3 "" H 9300 3800 50  0001 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2200 4100 2200
Wire Wire Line
	4100 2100 4700 2100
Wire Wire Line
	4700 2700 4100 2700
Wire Wire Line
	4100 2800 5100 2800
Text Label 5600 2100 0    50   ~ 0
CTX1_AC-
Text Label 5600 2200 0    50   ~ 0
CTX1_AC+
Text Label 5600 2700 0    50   ~ 0
CTX2_AC-
Text Label 5600 2800 0    50   ~ 0
CTX2_AC+
Wire Wire Line
	6300 4700 6300 4400
Wire Wire Line
	6300 4400 6400 4400
Wire Wire Line
	6300 3700 6300 3400
Wire Wire Line
	6300 3400 6400 3400
Text Label 6400 3400 0    50   ~ 0
SRC_S
Text Label 6400 4400 0    50   ~ 0
SNK_S
Wire Wire Line
	2200 6100 2400 6100
Wire Wire Line
	2200 6200 2400 6200
Wire Wire Line
	2200 7200 2400 7200
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J14
U 1 1 5F1026FB
P 9000 5700
F 0 "J14" H 9050 6117 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9050 6026 50  0000 C CNN
F 2 "Phoenix:PinHeader_2x05_P1.27mm_Vertical" H 9000 5700 50  0001 C CNN
F 3 "" H 9000 5700 50  0001 C CNN
F 4 "PH11-2x5SAG" H 9000 5700 50  0001 C CNN "PartName"
F 5 "秋月電子" H 9000 5700 50  0001 C CNN "Supplier"
	1    9000 5700
	1    0    0    -1  
$EndComp
Text Label 2200 5500 2    50   ~ 0
SWCLK
Text Label 2200 5900 2    50   ~ 0
SWDIO
Text Label 2200 5300 2    50   ~ 0
~RESET
Wire Wire Line
	2200 5900 2400 5900
Wire Wire Line
	2200 5500 2400 5500
Text Label 8600 5500 2    50   ~ 0
VDDD
Text Label 9500 5600 0    50   ~ 0
SWCLK
Text Label 9500 5500 0    50   ~ 0
SWDIO
Text Label 9500 5900 0    50   ~ 0
~RESET
$Comp
L supply-alias:GND #PWR0218
U 1 1 5F202B67
P 8600 5900
F 0 "#PWR0218" H 8600 5650 50  0001 C CNN
F 1 "GND" H 8600 5750 50  0000 C CNN
F 2 "" H 8600 5900 50  0001 C CNN
F 3 "" H 8600 5900 50  0001 C CNN
	1    8600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5500 8800 5500
Wire Wire Line
	9500 5900 9300 5900
Wire Wire Line
	9500 5600 9300 5600
Wire Wire Line
	9300 5500 9500 5500
Wire Wire Line
	8600 5600 8800 5600
Wire Wire Line
	8800 5700 8600 5700
Connection ~ 8600 5700
Wire Wire Line
	8600 5700 8600 5600
Wire Wire Line
	8800 5900 8600 5900
Connection ~ 8600 5900
Wire Wire Line
	8600 5900 8600 5700
Text Label 2200 6500 2    50   ~ 0
HPD
$Comp
L print:TestPoint TP?
U 1 1 5EF8465B
P 1500 6200
AR Path="/5E8151C7/5EF8465B" Ref="TP?"  Part="1" 
AR Path="/5E9E174E/5EE65BF3/5EF8465B" Ref="TP28"  Part="1" 
F 0 "TP28" H 1500 6500 50  0000 C CNN
F 1 "HPD" H 1500 6400 50  0000 C CNN
F 2 "Print:TP_C0.8" H 1200 6450 50  0001 C CNN
F 3 "" H 1200 6450 50  0001 C CNN
F 4 "None" H 1500 6200 50  0001 C CNN "Supplier"
	1    1500 6200
	1    0    0    -1  
$EndComp
Text Notes 8300 5000 0    50   ~ 0
Comaptible part : TPD4E02B04
Wire Wire Line
	5800 1500 6000 1500
Wire Wire Line
	5800 1300 6100 1300
Wire Wire Line
	1800 4200 2200 4200
Wire Wire Line
	1800 4500 1800 4700
Wire Wire Line
	1600 4800 1600 4700
Wire Wire Line
	1600 4700 1800 4700
Connection ~ 1800 4700
Wire Wire Line
	1800 4700 1800 5300
Text Label 4400 700  0    50   ~ 0
VDDD
Wire Wire Line
	4400 700  4300 700 
Connection ~ 4300 700 
$Comp
L transistor-mos:Q_2PMOS_S1G1S2G2D2D2D1D1 Q12
U 1 1 5F50E702
P 6000 3800
F 0 "Q12" V 6325 3800 50  0000 C CNN
F 1 "AOSD21307" V 6234 3800 50  0000 C CNN
F 2 "IC-SOP:SOP8-W3.9" H 6200 3900 50  0001 C CNN
F 3 "" H 6000 3800 50  0001 C CNN
F 4 "AOSD21307" H 6000 3800 50  0001 C CNN "PartName"
	1    6000 3800
	0    -1   -1   0   
$EndComp
Text GLabel 5500 3500 2    50   Output ~ 0
USB5V
Wire Wire Line
	5500 3500 5400 3500
Wire Wire Line
	5400 3500 5400 3700
Wire Wire Line
	4100 1900 7800 1900
Wire Wire Line
	4900 2100 8100 2100
Wire Wire Line
	5300 2200 8000 2200
Wire Wire Line
	4100 2400 7400 2400
Wire Wire Line
	4100 2500 7500 2500
Wire Wire Line
	4900 2700 7600 2700
Wire Wire Line
	5300 2800 7700 2800
$Comp
L interface-ti:TPD4E02B04 U24
U 1 1 5FBD306B
P 8800 3700
F 0 "U24" H 8800 4050 50  0000 C CNN
F 1 "DF10G5M4N,LF" H 8800 3450 50  0000 C CNN
F 2 "IC-SON:USON10_2.5x1.0_P0.5" H 8800 3800 50  0001 C CNN
F 3 "" H 8800 3800 50  0001 C CNN
F 4 "DF10G5M4N,LF" H 8800 3700 50  0001 C CNN "PartName"
	1    8800 3700
	-1   0    0    -1  
$EndComp
$Comp
L interface-ti:TPD4E02B04 U25
U 1 1 5FBEABA8
P 8800 4500
F 0 "U25" H 8800 4850 50  0000 C CNN
F 1 "DF10G5M4N,LF" H 8800 4250 50  0000 C CNN
F 2 "IC-SON:USON10_2.5x1.0_P0.5" H 8800 4600 50  0001 C CNN
F 3 "" H 8800 4600 50  0001 C CNN
F 4 "DF10G5M4N,LF" H 8800 4500 50  0001 C CNN "PartName"
	1    8800 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 1800 7900 1800
Wire Wire Line
	8400 3500 8100 3500
Wire Wire Line
	8100 3500 8100 2100
Connection ~ 8100 2100
Wire Wire Line
	8100 2100 9400 2100
Wire Wire Line
	8400 3600 8000 3600
Wire Wire Line
	8000 3600 8000 2200
Connection ~ 8000 2200
Wire Wire Line
	8000 2200 9400 2200
Wire Wire Line
	8400 3700 7900 3700
Wire Wire Line
	7900 3700 7900 1800
Connection ~ 7900 1800
Wire Wire Line
	7900 1800 9400 1800
Wire Wire Line
	8400 3800 7800 3800
Wire Wire Line
	7800 3800 7800 1900
Connection ~ 7800 1900
Wire Wire Line
	7800 1900 9400 1900
Wire Wire Line
	8400 4300 7700 4300
Wire Wire Line
	7700 4300 7700 2800
Connection ~ 7700 2800
Wire Wire Line
	7700 2800 9400 2800
Wire Wire Line
	8400 4400 7600 4400
Wire Wire Line
	7600 4400 7600 2700
Connection ~ 7600 2700
Wire Wire Line
	7600 2700 9400 2700
Wire Wire Line
	8400 4500 7500 4500
Wire Wire Line
	7500 4500 7500 2500
Connection ~ 7500 2500
Wire Wire Line
	7500 2500 9400 2500
Wire Wire Line
	8400 4600 7400 4600
Wire Wire Line
	7400 4600 7400 2400
Connection ~ 7400 2400
Wire Wire Line
	7400 2400 9400 2400
$Comp
L transistor-mos:Q_NMOS_GSD Q?
U 1 1 5F2EACD9
P 1300 6200
AR Path="/5E9E174E/5E7A14E6/5F2EACD9" Ref="Q?"  Part="1" 
AR Path="/5E9E174E/5E76846F/5F2EACD9" Ref="Q?"  Part="1" 
AR Path="/5E9E174E/5EE65BF3/5F2EACD9" Ref="Q11"  Part="1" 
F 0 "Q11" H 1500 6250 50  0000 L CNN
F 1 "BSS138W" H 1500 6150 50  0000 L CNN
F 2 "IC-SOP:SC70-3" H 1500 6300 50  0001 C CNN
F 3 "" H 1300 6200 50  0001 C CNN
F 4 "BSS138W-7-F" H 1300 6200 50  0001 C CNN "PartName"
	1    1300 6200
	-1   0    0    -1  
$EndComp
$Comp
L supply-value:+1V8 #PWR0193
U 1 1 5F3060F9
P 1200 6000
F 0 "#PWR0193" H 1200 5850 50  0001 C CNN
F 1 "+1V8" H 1200 6140 50  0000 C CNN
F 2 "" H 1200 6000 50  0001 C CNN
F 3 "" H 1200 6000 50  0001 C CNN
	1    1200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6400 1200 6500
Connection ~ 1200 6500
Wire Wire Line
	1500 6500 1500 6200
Wire Wire Line
	1500 6200 1400 6200
Connection ~ 1500 6200
Wire Wire Line
	1500 6500 2400 6500
$Comp
L passive:R_Array_4 RA?
U 4 1 5F3CADA1
P 1200 6700
AR Path="/5E4B5B3E/5F3CADA1" Ref="RA?"  Part="3" 
AR Path="/5E4B5786/5F3CADA1" Ref="RA?"  Part="3" 
AR Path="/5F235278/5F3CADA1" Ref="RA?"  Part="2" 
AR Path="/5F235A43/5F3CADA1" Ref="RA?"  Part="2" 
AR Path="/5E9E174E/5F3CADA1" Ref="RA?"  Part="3" 
AR Path="/5E9E174E/5EE65BF3/5F3CADA1" Ref="RA1"  Part="4" 
F 0 "RA1" H 1142 6746 50  0000 R CNN
F 1 "4.7k" H 898 6655 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_4x1005_CONCAVE" H 1200 6700 50  0001 C CNN
F 3 "" H 1200 6700 50  0001 C CNN
F 4 "EXB-N8V472JX" H 1200 6700 50  0001 C CNN "PartName"
	4    1200 6700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
