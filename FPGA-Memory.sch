EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 24
Title "Phoenix PVT"
Date "2020-07-19"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3300 3500 2    50   Input ~ 0
~FLASH_CS
Text HLabel 3300 3700 2    50   Input ~ 0
FLASH_DCLK
Text HLabel 3300 3900 2    50   BiDi ~ 0
FLASH_ASDO_DATA0
Text HLabel 3300 4100 2    50   BiDi ~ 0
FLASH_ASDI_DATA1
Text HLabel 3300 4300 2    50   BiDi ~ 0
FLASH_DATA2
Text HLabel 3300 4500 2    50   BiDi ~ 0
FLASH_DATA3
Wire Wire Line
	3100 4300 3300 4300
Wire Wire Line
	3300 4500 3100 4500
Wire Wire Line
	3100 3700 3300 3700
Wire Wire Line
	1600 3900 1600 3500
Connection ~ 1600 4500
Wire Wire Line
	1600 4100 1600 4500
$Comp
L passive:C C?
U 1 1 5ED218FC
P 1600 4000
AR Path="/5E4B5786/5ED218FC" Ref="C?"  Part="1" 
AR Path="/5E4B5786/5ECCB01D/5ED218FC" Ref="C123"  Part="1" 
F 0 "C123" H 1700 4050 50  0000 L CNN
F 1 "100n" H 1700 3950 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 1700 3900 50  0001 C CNN
F 3 "" H 1625 4100 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 1600 4000 50  0001 C CNN "PartName"
	1    1600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4500 1900 4500
$Comp
L supply-alias:GND #PWR?
U 1 1 5ED21903
P 1600 4500
AR Path="/5E4B5786/5ED21903" Ref="#PWR?"  Part="1" 
AR Path="/5E4B5786/5ECCB01D/5ED21903" Ref="#PWR0271"  Part="1" 
F 0 "#PWR0271" H 1600 4250 50  0001 C CNN
F 1 "GND" H 1600 4350 50  0000 C CNN
F 2 "" H 1600 4500 50  0001 C CNN
F 3 "" H 1600 4500 50  0001 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3500 1900 3500
$Comp
L memory:MX25Rxx35F U?
U 1 1 5ED2190A
P 2500 4000
AR Path="/5E4B5786/5ED2190A" Ref="U?"  Part="1" 
AR Path="/5E4B5786/5ECCB01D/5ED2190A" Ref="U30"  Part="1" 
F 0 "U30" H 2500 4650 50  0000 C CNN
F 1 "GD25LQ16CTIGR" H 2500 3350 50  0000 C CNN
F 2 "IC-SOP:SOP8-W3.9" H 2500 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
F 4 "GD25LQ16CTIGR" H 2500 4000 50  0001 C CNN "PartName"
	1    2500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3900 3300 3900
$Comp
L supply-value:+1V8 #PWR?
U 1 1 5ED21915
P 1600 3500
AR Path="/5E4B5786/5ED21915" Ref="#PWR?"  Part="1" 
AR Path="/5E4B5786/5ECCB01D/5ED21915" Ref="#PWR0270"  Part="1" 
F 0 "#PWR0270" H 1600 3350 50  0001 C CNN
F 1 "+1V8" H 1600 3640 50  0000 C CNN
F 2 "" H 1600 3500 50  0001 C CNN
F 3 "" H 1600 3500 50  0001 C CNN
	1    1600 3500
	1    0    0    -1  
$EndComp
Connection ~ 1600 3500
Wire Wire Line
	3100 4100 3300 4100
Wire Wire Line
	3100 3500 3300 3500
Text HLabel 6800 3500 2    50   Input ~ 0
~PSRAM1_CS
Text HLabel 6800 3700 2    50   Input ~ 0
PSRAM1_SCLK
Text HLabel 6800 3900 2    50   BiDi ~ 0
PSRAM1_SIO0
Text HLabel 6800 4100 2    50   BiDi ~ 0
PSRAM1_SIO1
Text HLabel 6800 4300 2    50   BiDi ~ 0
PSRAM1_SIO2
Text HLabel 6800 4500 2    50   BiDi ~ 0
PSRAM1_SIO3
Text HLabel 10300 3500 2    50   Input ~ 0
~PSRAM2_CS
Text HLabel 10300 3700 2    50   Input ~ 0
PSRAM2_SCLK
Text HLabel 10300 3900 2    50   BiDi ~ 0
PSRAM2_SIO0
Text HLabel 10300 4100 2    50   BiDi ~ 0
PSRAM2_SIO1
Text HLabel 10300 4300 2    50   BiDi ~ 0
PSRAM2_SIO2
Text HLabel 10300 4500 2    50   BiDi ~ 0
PSRAM2_SIO3
$Comp
L memory:APSxx04x-x-SN U?
U 1 1 5EFD51B9
P 6000 4000
AR Path="/5E4B5786/5EFD51B9" Ref="U?"  Part="1" 
AR Path="/5E4B5786/5ECCB01D/5EFD51B9" Ref="U31"  Part="1" 
F 0 "U31" H 6000 4650 50  0000 C CNN
F 1 "IPS6404L-SQ" H 6000 3350 50  0000 C CNN
F 2 "IC-SOP:SOP8-W3.9" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
F 4 "None" H 6000 4000 50  0001 C CNN "Supplier"
F 5 "IPS6404L-SQ" H 6000 4000 50  0001 C CNN "PartName"
	1    6000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3900 5100 3500
Connection ~ 5100 4500
Wire Wire Line
	5100 4100 5100 4500
$Comp
L passive:C C?
U 1 1 5EFD51C2
P 5100 4000
AR Path="/5E4B5786/5EFD51C2" Ref="C?"  Part="1" 
AR Path="/5E4B5786/5ECCB01D/5EFD51C2" Ref="C124"  Part="1" 
F 0 "C124" H 5200 4050 50  0000 L CNN
F 1 "100n" H 5200 3950 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 5200 3900 50  0001 C CNN
F 3 "" H 5125 4100 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 5100 4000 50  0001 C CNN "PartName"
	1    5100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4500 5400 4500
$Comp
L supply-alias:GND #PWR?
U 1 1 5EFD51C9
P 5100 4500
AR Path="/5E4B5786/5EFD51C9" Ref="#PWR?"  Part="1" 
AR Path="/5E4B5786/5ECCB01D/5EFD51C9" Ref="#PWR0272"  Part="1" 
F 0 "#PWR0272" H 5100 4250 50  0001 C CNN
F 1 "GND" H 5100 4350 50  0000 C CNN
F 2 "" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3500 5400 3500
Wire Wire Line
	6600 3500 6800 3500
Wire Wire Line
	6600 3700 6800 3700
Wire Wire Line
	6600 3900 6800 3900
Wire Wire Line
	6600 4100 6800 4100
Wire Wire Line
	6600 4300 6800 4300
Wire Wire Line
	6600 4500 6800 4500
Wire Wire Line
	8600 3900 8600 3500
Connection ~ 8600 4500
Wire Wire Line
	8600 4100 8600 4500
$Comp
L passive:C C?
U 1 1 5F09B55F
P 8600 4000
AR Path="/5E4B5786/5F09B55F" Ref="C?"  Part="1" 
AR Path="/5E4B5786/5ECCB01D/5F09B55F" Ref="C125"  Part="1" 
F 0 "C125" H 8700 4050 50  0000 L CNN
F 1 "100n" H 8700 3950 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 8700 3900 50  0001 C CNN
F 3 "" H 8625 4100 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 8600 4000 50  0001 C CNN "PartName"
	1    8600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4500 8900 4500
$Comp
L supply-alias:GND #PWR?
U 1 1 5F09B566
P 8600 4500
AR Path="/5E4B5786/5F09B566" Ref="#PWR?"  Part="1" 
AR Path="/5E4B5786/5ECCB01D/5F09B566" Ref="#PWR0273"  Part="1" 
F 0 "#PWR0273" H 8600 4250 50  0001 C CNN
F 1 "GND" H 8600 4350 50  0000 C CNN
F 2 "" H 8600 4500 50  0001 C CNN
F 3 "" H 8600 4500 50  0001 C CNN
	1    8600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3500 8900 3500
Wire Wire Line
	10100 3500 10300 3500
Wire Wire Line
	10100 3700 10300 3700
Wire Wire Line
	10100 3900 10300 3900
Wire Wire Line
	10100 4100 10300 4100
Wire Wire Line
	10100 4300 10300 4300
Wire Wire Line
	10100 4500 10300 4500
Text Notes 5600 4900 0    50   ~ 0
PSRAMs are reserved for future use.
$Comp
L memory:APSxx04x-x-SN U?
U 1 1 5F09B556
P 9500 4000
AR Path="/5E4B5786/5F09B556" Ref="U?"  Part="1" 
AR Path="/5E4B5786/5ECCB01D/5F09B556" Ref="U32"  Part="1" 
F 0 "U32" H 9500 4650 50  0000 C CNN
F 1 "IPS6404L-SQ" H 9500 3350 50  0000 C CNN
F 2 "IC-SOP:SOP8-W3.9" H 9500 4000 50  0001 C CNN
F 3 "" H 9500 4000 50  0001 C CNN
F 4 "None" H 9500 4000 50  0001 C CNN "Supplier"
F 5 "IPS6404L-SQ" H 9500 4000 50  0001 C CNN "PartName"
	1    9500 4000
	1    0    0    -1  
$EndComp
Connection ~ 8600 3500
Wire Wire Line
	8600 3000 8600 3500
Wire Wire Line
	5100 3000 8600 3000
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 5100 3000
Connection ~ 5100 3000
Wire Wire Line
	4900 3000 5100 3000
Text HLabel 4900 3000 0    50   Input ~ 0
VCCIO
$EndSCHEMATC
