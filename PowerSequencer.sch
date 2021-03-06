EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 24
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
L passive:R R7
U 1 1 5ED05BBE
P 5000 5300
F 0 "R7" H 5050 5350 50  0000 L CNN
F 1 "220k" H 5050 5250 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_1005_Hand_NoSilk" V 5050 5200 50  0001 C CNN
F 3 "" H 5050 5400 50  0001 C CNN
F 4 "RK73H1ETTP2203F" H 5000 5300 50  0001 C CNN "PartName"
F 5 "P板" H 5000 5300 50  0001 C CNN "Supplier"
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L passive:R R8
U 1 1 5ED05BC4
P 5000 5700
F 0 "R8" H 5050 5750 50  0000 L CNN
F 1 "10k" H 5050 5650 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_1005_Hand_NoSilk" V 5050 5600 50  0001 C CNN
F 3 "" H 5050 5800 50  0001 C CNN
F 4 "RK73H1ETTP1002F" H 5000 5700 50  0001 C CNN "PartName"
F 5 "P板" H 5000 5700 50  0001 C CNN "Supplier"
	1    5000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5100 5000 5200
Wire Wire Line
	5000 5400 5000 5500
Wire Wire Line
	5000 5500 4600 5500
Connection ~ 5000 5500
Wire Wire Line
	5000 5500 5000 5600
Text Label 4400 5500 2    50   ~ 0
VBAT_IN_MON
$Comp
L passive:C C2
U 1 1 5ED05BD0
P 4600 5700
F 0 "C2" H 4700 5750 50  0000 L CNN
F 1 "10n" H 4700 5650 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 4700 5600 50  0001 C CNN
F 3 "" H 4625 5800 50  0001 C CNN
F 4 "GRM155B11E103K" H 4600 5700 50  0001 C CNN "PartName"
F 5 "P板" H 4600 5700 50  0001 C CNN "Supplier"
	1    4600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5600 4600 5500
Connection ~ 4600 5500
$Comp
L supply-alias:GND #PWR07
U 1 1 5ED05BDE
P 4600 5900
F 0 "#PWR07" H 4600 5650 50  0001 C CNN
F 1 "GND" H 4600 5750 50  0000 C CNN
F 2 "" H 4600 5900 50  0001 C CNN
F 3 "" H 4600 5900 50  0001 C CNN
	1    4600 5900
	1    0    0    -1  
$EndComp
Text HLabel 5000 1600 2    50   Output ~ 0
JS_POWER_EN
Text HLabel 5000 1700 2    50   Input ~ 0
~JS_SHUTDOWN_REQ
Text HLabel 5000 2100 2    50   Output ~ 0
P5V_EN
Text HLabel 5000 1900 2    50   Input ~ 0
~JS_SYS_RESET
$Comp
L interface-dialog:SLG46826G U1
U 1 1 5ED05BE9
P 3500 2300
F 0 "U1" H 3500 3250 50  0000 C CNN
F 1 "SLG46826G" H 3500 1350 50  0000 C CNN
F 2 "IC-SOP:TSSOP20-W4.4" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
F 4 "SLG46826G" H 3500 2300 50  0001 C CNN "PartName"
F 5 "" H 3500 2300 50  0001 C CNN "Supplier"
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L supply-alias:GND #PWR04
U 1 1 5ED05BF0
P 2700 2700
F 0 "#PWR04" H 2700 2450 50  0001 C CNN
F 1 "GND" H 2700 2550 50  0000 C CNN
F 2 "" H 2700 2700 50  0001 C CNN
F 3 "" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2700 2900 2700
Wire Wire Line
	2900 3000 1600 3000
Wire Wire Line
	1200 3100 2000 3100
Text HLabel 5000 1800 2    50   Output ~ 0
P3V3_EN
Wire Wire Line
	2900 1500 2700 1500
$Comp
L passive:C C1
U 1 1 5ED05BFB
P 2700 1700
F 0 "C1" H 2800 1750 50  0000 L CNN
F 1 "100n" H 2800 1650 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 2800 1600 50  0001 C CNN
F 3 "" H 2725 1800 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 2700 1700 50  0001 C CNN "PartName"
	1    2700 1700
	-1   0    0    -1  
$EndComp
$Comp
L supply-alias:GND #PWR03
U 1 1 5ED05C01
P 2700 1800
F 0 "#PWR03" H 2700 1550 50  0001 C CNN
F 1 "GND" H 2700 1650 50  0000 C CNN
F 2 "" H 2700 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1600 2700 1500
Connection ~ 2700 1500
Wire Wire Line
	2700 1500 2000 1500
Wire Wire Line
	2000 2100 2000 1500
Connection ~ 2000 1500
$Comp
L passive:R R2
U 1 1 5ED05C0C
P 2000 2800
F 0 "R2" H 2050 2850 50  0000 L CNN
F 1 "4.7k" H 2050 2750 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_1005_Hand_NoSilk" V 2050 2700 50  0001 C CNN
F 3 "" H 2050 2900 50  0001 C CNN
F 4 "RK73H1ETTP4701F" H 2000 2800 50  0001 C CNN "PartName"
F 5 "P板" H 2000 2800 50  0001 C CNN "Supplier"
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L passive:R R1
U 1 1 5ED05C12
P 1600 2800
F 0 "R1" H 1650 2850 50  0000 L CNN
F 1 "4.7k" H 1650 2750 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_1005_Hand_NoSilk" V 1650 2700 50  0001 C CNN
F 3 "" H 1650 2900 50  0001 C CNN
F 4 "RK73H1ETTP4701F" H 1600 2800 50  0001 C CNN "PartName"
F 5 "P板" H 1600 2800 50  0001 C CNN "Supplier"
	1    1600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2700 1600 2600
Wire Wire Line
	1600 2600 2000 2600
Wire Wire Line
	2000 2600 2000 2100
Connection ~ 2000 2100
Wire Wire Line
	2000 2600 2000 2700
Connection ~ 2000 2600
Wire Wire Line
	2000 2900 2000 3100
Connection ~ 2000 3100
Wire Wire Line
	2000 3100 2900 3100
Wire Wire Line
	1600 2900 1600 3000
Connection ~ 1600 3000
Wire Wire Line
	1600 3000 1200 3000
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5ED05C24
P 1000 3100
F 0 "J1" H 918 2675 50  0000 C CNN
F 1 "B4B-ZR" H 918 2766 50  0000 C CNN
F 2 "Connector-JST:B4B-ZR" H 1000 3100 50  0001 C CNN
F 3 "" H 1000 3100 50  0001 C CNN
F 4 "B4B-ZR" H 1000 3100 50  0001 C CNN "PartName"
F 5 "秋月電子" H 1000 3100 50  0001 C CNN "Supplier"
	1    1000 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 2900 1300 2900
Wire Wire Line
	1300 2900 1300 2600
Wire Wire Line
	1300 2600 1600 2600
Connection ~ 1600 2600
$Comp
L supply-alias:GND #PWR01
U 1 1 5ED05C2E
P 1300 3200
F 0 "#PWR01" H 1300 2950 50  0001 C CNN
F 1 "GND" H 1300 3050 50  0000 C CNN
F 2 "" H 1300 3200 50  0001 C CNN
F 3 "" H 1300 3200 50  0001 C CNN
	1    1300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3200 1200 3200
$Comp
L passive:R R9
U 1 1 5ED05C35
P 7000 5300
F 0 "R9" H 7050 5350 50  0000 L CNN
F 1 "220k" H 7050 5250 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_1005_Hand_NoSilk" V 7050 5200 50  0001 C CNN
F 3 "" H 7050 5400 50  0001 C CNN
F 4 "RK73H1ETTP2203F" H 7000 5300 50  0001 C CNN "PartName"
F 5 "P板" H 7000 5300 50  0001 C CNN "Supplier"
	1    7000 5300
	1    0    0    -1  
$EndComp
$Comp
L passive:R R10
U 1 1 5ED05C3B
P 7000 5700
F 0 "R10" H 7050 5750 50  0000 L CNN
F 1 "10k" H 7050 5650 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_1005_Hand_NoSilk" V 7050 5600 50  0001 C CNN
F 3 "" H 7050 5800 50  0001 C CNN
F 4 "RK73H1ETTP1002F" H 7000 5700 50  0001 C CNN "PartName"
F 5 "P板" H 7000 5700 50  0001 C CNN "Supplier"
	1    7000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5100 7000 5200
Wire Wire Line
	7000 5400 7000 5500
Wire Wire Line
	7000 5500 6600 5500
Connection ~ 7000 5500
Wire Wire Line
	7000 5500 7000 5600
Text Label 6400 5500 2    50   ~ 0
VSYS_MON
$Comp
L passive:C C3
U 1 1 5ED05C47
P 6600 5700
F 0 "C3" H 6700 5750 50  0000 L CNN
F 1 "10n" H 6700 5650 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 6700 5600 50  0001 C CNN
F 3 "" H 6625 5800 50  0001 C CNN
F 4 "GRM155B11E103K" H 6600 5700 50  0001 C CNN "PartName"
F 5 "P板" H 6600 5700 50  0001 C CNN "Supplier"
	1    6600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5600 6600 5500
$Comp
L supply-alias:GND #PWR09
U 1 1 5ED05C55
P 6600 5900
F 0 "#PWR09" H 6600 5650 50  0001 C CNN
F 1 "GND" H 6600 5750 50  0000 C CNN
F 2 "" H 6600 5900 50  0001 C CNN
F 3 "" H 6600 5900 50  0001 C CNN
	1    6600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5500 4600 5500
Wire Wire Line
	4100 1800 5000 1800
$Comp
L passive:R R6
U 1 1 5ED05C61
P 4500 1900
F 0 "R6" V 4450 1800 50  0000 R CNN
F 1 "1k" V 4450 2000 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_1005_Hand_NoSilk" V 4550 1800 50  0001 C CNN
F 3 "" H 4550 2000 50  0001 C CNN
F 4 "RK73B1ETTP102J" H 4500 1900 50  0001 C CNN "PartName"
F 5 "P板" H 4500 1900 50  0001 C CNN "Supplier"
	1    4500 1900
	0    1    1    0   
$EndComp
Text Label 2500 3000 2    50   ~ 0
GP_SCL
Text Label 2500 3100 2    50   ~ 0
GP_SDA
$Comp
L supply-alias:VSTBY #PWR02
U 1 1 5ED05C69
P 2000 1500
F 0 "#PWR02" H 2000 1350 50  0001 C CNN
F 1 "VSTBY" H 2000 1640 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Text HLabel 5000 2400 2    50   Output ~ 0
ESW_ON
Wire Wire Line
	4100 1600 5000 1600
Wire Wire Line
	5000 2100 4100 2100
Wire Wire Line
	2000 2100 2900 2100
Text HLabel 10200 2900 2    50   Input ~ 0
ESW_IS
Wire Wire Line
	4300 3000 4100 3000
Text HLabel 5000 2500 2    50   Input ~ 0
~SW_POWER
$Comp
L supply-alias:VSYS #PWR013
U 1 1 5ED05C8D
P 7000 5100
F 0 "#PWR013" H 7000 4950 50  0001 C CNN
F 1 "VSYS" H 7000 5250 50  0000 C CNN
F 2 "" H 7000 5100 50  0001 C CNN
F 3 "" H 7000 5100 50  0001 C CNN
	1    7000 5100
	1    0    0    -1  
$EndComp
$Comp
L Phoenix:VBAT_IN #PWR08
U 1 1 5F378C5C
P 5000 5100
F 0 "#PWR08" H 5000 4950 50  0001 C CNN
F 1 "VBAT_IN" H 5000 5240 50  0000 C CNN
F 2 "" H 5000 5100 50  0001 C CNN
F 3 "" H 5000 5100 50  0001 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
Text HLabel 5000 2600 2    50   Output ~ 0
P48V_EN
Wire Wire Line
	5000 2600 4100 2600
$Comp
L supply-alias:GND #PWR?
U 1 1 5EEF3479
P 8600 5900
AR Path="/5E83D44B/5EEF3479" Ref="#PWR?"  Part="1" 
AR Path="/5E8151C7/5EEF3479" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 8600 5650 50  0001 C CNN
F 1 "GND" H 8600 5750 50  0000 C CNN
F 2 "" H 8600 5900 50  0001 C CNN
F 3 "" H 8600 5900 50  0001 C CNN
	1    8600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5900 9000 5900
Wire Wire Line
	8600 5800 8600 5900
Wire Wire Line
	9000 5900 9000 5800
Wire Wire Line
	8600 5500 8600 5600
$Comp
L passive:C C?
U 1 1 5EEF3483
P 8600 5700
AR Path="/5E83D44B/5EEF3483" Ref="C?"  Part="1" 
AR Path="/5E8151C7/5EEF3483" Ref="C5"  Part="1" 
F 0 "C5" H 8700 5750 50  0000 L CNN
F 1 "10n" H 8700 5650 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 8700 5600 50  0001 C CNN
F 3 "" H 8625 5800 50  0001 C CNN
F 4 "GRM155B11E103K" H 8600 5700 50  0001 C CNN "PartName"
F 5 "P板" H 8600 5700 50  0001 C CNN "Supplier"
	1    8600 5700
	1    0    0    -1  
$EndComp
Connection ~ 8600 5900
Connection ~ 8600 5500
Wire Wire Line
	9000 5500 9000 5600
Connection ~ 9000 5500
Wire Wire Line
	9000 5500 8600 5500
$Comp
L passive:Thermistor TH?
U 1 1 5EEF3496
P 9000 5700
AR Path="/5E83D44B/5EEF3496" Ref="TH?"  Part="1" 
AR Path="/5E8151C7/5EEF3496" Ref="TH1"  Part="1" 
F 0 "TH1" H 9050 5750 50  0000 L CNN
F 1 "NTCG103JF103FT1" H 9050 5650 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_1005_Hand_NoSilk" V 9050 5600 50  0001 C CNN
F 3 "" H 9050 5800 50  0001 C CNN
F 4 "NTCG103JF103FT1" H 9000 5700 50  0001 C CNN "PartName"
	1    9000 5700
	1    0    0    -1  
$EndComp
$Comp
L passive:R R11
U 1 1 5EF1ECE0
P 9000 5300
F 0 "R11" H 9050 5350 50  0000 L CNN
F 1 "10k" H 9050 5250 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_1005_Hand_NoSilk" V 9050 5200 50  0001 C CNN
F 3 "" H 9050 5400 50  0001 C CNN
F 4 "RK73H1ETTP1002F" H 9000 5300 50  0001 C CNN "PartName"
F 5 "P板" H 9000 5300 50  0001 C CNN "Supplier"
	1    9000 5300
	1    0    0    -1  
$EndComp
$Comp
L supply-value:+3V3A #PWR015
U 1 1 5EF1F331
P 9000 5100
F 0 "#PWR015" H 9000 4950 50  0001 C CNN
F 1 "+3V3A" H 9000 5240 50  0000 C CNN
F 2 "" H 9000 5100 50  0001 C CNN
F 3 "" H 9000 5100 50  0001 C CNN
	1    9000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5100 9000 5200
Wire Wire Line
	9000 5400 9000 5500
$Comp
L supply-alias:VBAT #PWR05
U 1 1 5EF6F408
P 3000 5100
F 0 "#PWR05" H 3000 4950 50  0001 C CNN
F 1 "VBAT" H 3000 5240 50  0000 C CNN
F 2 "" H 3000 5100 50  0001 C CNN
F 3 "" H 3000 5100 50  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
$Comp
L passive:R R3
U 1 1 5EF6FC43
P 3000 5300
F 0 "R3" H 3050 5350 50  0000 L CNN
F 1 "220k" H 3050 5250 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_1005_Hand_NoSilk" V 3050 5200 50  0001 C CNN
F 3 "" H 3050 5400 50  0001 C CNN
F 4 "RK73H1ETTP2203F" H 3000 5300 50  0001 C CNN "PartName"
F 5 "P板" H 3000 5300 50  0001 C CNN "Supplier"
	1    3000 5300
	1    0    0    -1  
$EndComp
$Comp
L passive:R R4
U 1 1 5EF6FF16
P 3000 5700
F 0 "R4" H 3050 5750 50  0000 L CNN
F 1 "43k" H 3050 5650 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_1005_Hand_NoSilk" V 3050 5600 50  0001 C CNN
F 3 "" H 3050 5800 50  0001 C CNN
F 4 "RK73H1ETTP4302F" H 3000 5700 50  0001 C CNN "PartName"
F 5 "P板" H 3000 5700 50  0001 C CNN "Supplier"
	1    3000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5400 3000 5500
Wire Wire Line
	3000 5200 3000 5100
$Comp
L supply-alias:GND #PWR06
U 1 1 5EF73E85
P 3000 5900
F 0 "#PWR06" H 3000 5650 50  0001 C CNN
F 1 "GND" H 3000 5750 50  0000 C CNN
F 2 "" H 3000 5900 50  0001 C CNN
F 3 "" H 3000 5900 50  0001 C CNN
	1    3000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5500 2400 5500
Connection ~ 3000 5500
Wire Wire Line
	3000 5500 3000 5600
Text Label 2400 5500 2    50   ~ 0
VBAT_MON
Wire Wire Line
	6400 5500 6600 5500
Connection ~ 6600 5500
Wire Wire Line
	8400 5500 8600 5500
Text Label 8400 5500 2    50   ~ 0
TEMP_MON
Wire Wire Line
	6600 5800 6600 5900
Wire Wire Line
	7000 5800 7000 5900
Wire Wire Line
	7000 5900 6600 5900
Connection ~ 6600 5900
Wire Wire Line
	4600 5800 4600 5900
Wire Wire Line
	4600 5900 5000 5900
Wire Wire Line
	5000 5900 5000 5800
Connection ~ 4600 5900
Wire Wire Line
	3000 5900 3000 5800
Text Label 4300 2800 0    50   ~ 0
VBAT_IN_MON
Text Label 4300 2900 0    50   ~ 0
VSYS_MON
Text Label 4300 3100 0    50   ~ 0
TEMP_MON
Wire Wire Line
	4100 3100 4300 3100
Wire Wire Line
	4300 2900 4100 2900
Wire Wire Line
	4100 2800 4300 2800
Wire Wire Line
	4100 2400 5000 2400
Wire Wire Line
	4100 2500 5000 2500
Wire Wire Line
	4600 1900 5000 1900
Wire Wire Line
	4100 1700 5000 1700
Wire Wire Line
	4400 1900 4100 1900
Text Notes 600  800  0    100  ~ 20
Power Sequencer
Wire Notes Line width 10 style solid
	500  4000 11200 4000
Text Notes 600  4300 0    100  ~ 20
Voltage Divider
Text Label 4300 2700 0    50   ~ 0
VBAT_MON
Wire Wire Line
	4300 2700 4100 2700
Text HLabel 5000 1500 2    50   Output ~ 0
~FPGA_STOP
Wire Wire Line
	5000 1500 4600 1500
$Comp
L passive:R R5
U 1 1 6067AFF6
P 4500 1500
F 0 "R5" V 4450 1400 50  0000 R CNN
F 1 "1k" V 4450 1600 50  0000 L CNN
F 2 "Resistor-Chip:R_CHIP_1005_Hand_NoSilk" V 4550 1400 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
F 4 "RK73B1ETTP102J" H 4500 1500 50  0001 C CNN "PartName"
F 5 "P板" H 4500 1500 50  0001 C CNN "Supplier"
	1    4500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1500 4100 1500
$Comp
L passive:C C?
U 1 1 5F102B77
P 6900 1700
AR Path="/5E83D44B/5F102B77" Ref="C?"  Part="1" 
AR Path="/5EBDE4A1/5F102B77" Ref="C?"  Part="1" 
AR Path="/5E8151C7/5F102B77" Ref="C4"  Part="1" 
AR Path="/5E9E174E/5F102B77" Ref="C?"  Part="1" 
F 0 "C4" H 7000 1750 50  0000 L CNN
F 1 "100n" H 7000 1650 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 7000 1600 50  0001 C CNN
F 3 "" H 6925 1800 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 6900 1700 50  0001 C CNN "PartName"
	1    6900 1700
	-1   0    0    -1  
$EndComp
$Comp
L supply-alias:GND #PWR?
U 1 1 5F102B7D
P 6900 1900
AR Path="/5E83D44B/5F102B7D" Ref="#PWR?"  Part="1" 
AR Path="/5EBDE4A1/5F102B7D" Ref="#PWR?"  Part="1" 
AR Path="/5E8151C7/5F102B7D" Ref="#PWR011"  Part="1" 
AR Path="/5E9E174E/5F102B7D" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 6900 1650 50  0001 C CNN
F 1 "GND" H 6900 1750 50  0000 C CNN
F 2 "" H 6900 1900 50  0001 C CNN
F 3 "" H 6900 1900 50  0001 C CNN
	1    6900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1900 7100 1900
Wire Wire Line
	6900 1800 6900 1900
Connection ~ 6900 1900
Wire Wire Line
	6900 1600 6900 1500
Wire Wire Line
	6900 1500 7100 1500
$Comp
L supply-alias:GND #PWR?
U 1 1 5F102B88
P 6900 2500
AR Path="/5E83D44B/5F102B88" Ref="#PWR?"  Part="1" 
AR Path="/5EBDE4A1/5F102B88" Ref="#PWR?"  Part="1" 
AR Path="/5E8151C7/5F102B88" Ref="#PWR012"  Part="1" 
AR Path="/5E9E174E/5F102B88" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 6900 2250 50  0001 C CNN
F 1 "GND" H 6900 2350 50  0000 C CNN
F 2 "" H 6900 2500 50  0001 C CNN
F 3 "" H 6900 2500 50  0001 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2500 7100 2500
Text Notes 6900 2900 0    50   ~ 0
I2C Address : 0b1001000
$Comp
L supply-value:+3V3A #PWR?
U 1 1 5F102B94
P 6900 1500
AR Path="/5E9E174E/5F102B94" Ref="#PWR?"  Part="1" 
AR Path="/5E8151C7/5F102B94" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6900 1350 50  0001 C CNN
F 1 "+3V3A" H 6900 1640 50  0000 C CNN
F 2 "" H 6900 1500 50  0001 C CNN
F 3 "" H 6900 1500 50  0001 C CNN
	1    6900 1500
	1    0    0    -1  
$EndComp
Connection ~ 6900 1500
$Comp
L transistor-mos:Q_NMOS_GSD Q?
U 1 1 5F102B9B
P 8700 2200
AR Path="/5E9E174E/5E7A14E6/5F102B9B" Ref="Q?"  Part="1" 
AR Path="/5F5738E6/5F102B9B" Ref="Q?"  Part="1" 
AR Path="/5E8151C7/5F102B9B" Ref="Q1"  Part="1" 
F 0 "Q1" V 8600 2300 50  0000 L CNN
F 1 "BSS138W" V 8700 2300 50  0000 L CNN
F 2 "IC-SOP:SC70-3" H 8900 2300 50  0001 C CNN
F 3 "" H 8700 2200 50  0001 C CNN
F 4 "BSS138W-7-F" H 8700 2200 50  0001 C CNN "PartName"
	1    8700 2200
	0    1    1    0   
$EndComp
Text HLabel 8700 1500 2    50   BiDi ~ 0
ADC3_SCL
Text HLabel 8700 1700 2    50   BiDi ~ 0
ADC3_SDA
$Comp
L supply-value:+3V3A #PWR?
U 1 1 5F111203
P 9200 2000
AR Path="/5E9E174E/5F111203" Ref="#PWR?"  Part="1" 
AR Path="/5E8151C7/5F111203" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 9200 1850 50  0001 C CNN
F 1 "+3V3A" H 9200 2140 50  0000 C CNN
F 2 "" H 9200 2000 50  0001 C CNN
F 3 "" H 9200 2000 50  0001 C CNN
	1    9200 2000
	1    0    0    -1  
$EndComp
$Comp
L transistor-mos:Q_NMOS_GSD Q?
U 1 1 5F114E99
P 9700 2800
AR Path="/5E9E174E/5E7A14E6/5F114E99" Ref="Q?"  Part="1" 
AR Path="/5F5738E6/5F114E99" Ref="Q?"  Part="1" 
AR Path="/5E8151C7/5F114E99" Ref="Q3"  Part="1" 
F 0 "Q3" V 9600 2900 50  0000 L CNN
F 1 "BSS138W" V 9700 2900 50  0000 L CNN
F 2 "IC-SOP:SC70-3" H 9900 2900 50  0001 C CNN
F 3 "" H 9700 2800 50  0001 C CNN
F 4 "BSS138W-7-F" H 9700 2800 50  0001 C CNN "PartName"
	1    9700 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2000 8700 2000
Wire Wire Line
	8700 2000 8700 2100
Connection ~ 9200 2000
Wire Wire Line
	9500 2900 9300 2900
Wire Wire Line
	8100 2900 8100 2300
Wire Wire Line
	8100 2300 7900 2300
Wire Wire Line
	7900 2500 8000 2500
Wire Wire Line
	8000 2500 8000 3200
Wire Wire Line
	8000 3200 10200 3200
Wire Wire Line
	8900 2300 10200 2300
Wire Notes Line width 10 style solid
	6000 4000 6000 500 
Text Notes 6100 800  0    100  ~ 20
ADC3 (controller by Processor)
Text Label 10200 2300 0    50   ~ 0
VBAT_IN_MON
Text Label 10200 3200 0    50   ~ 0
TEMP_MON
$Comp
L transistor-mos:Q_NMOS_GSD Q?
U 1 1 5EC7B2B9
P 9200 2500
AR Path="/5E9E174E/5E7A14E6/5EC7B2B9" Ref="Q?"  Part="1" 
AR Path="/5F5738E6/5EC7B2B9" Ref="Q?"  Part="1" 
AR Path="/5E8151C7/5EC7B2B9" Ref="Q2"  Part="1" 
F 0 "Q2" V 9100 2600 50  0000 L CNN
F 1 "BSS138W" V 9200 2600 50  0000 L CNN
F 2 "IC-SOP:SC70-3" H 9400 2600 50  0001 C CNN
F 3 "" H 9200 2500 50  0001 C CNN
F 4 "BSS138W-7-F" H 9200 2500 50  0001 C CNN "PartName"
	1    9200 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2100 8200 2100
Wire Wire Line
	8200 2100 8200 2600
Wire Wire Line
	8200 2600 9000 2600
Wire Wire Line
	9400 2600 10200 2600
Wire Wire Line
	9200 2400 9200 2000
Text Label 10200 2600 0    50   ~ 0
VSYS_MON
Wire Wire Line
	7900 1900 8300 1900
Wire Wire Line
	8300 1900 8300 2300
Wire Wire Line
	8300 2300 8500 2300
Wire Wire Line
	7900 1700 8700 1700
Wire Wire Line
	7900 1500 8700 1500
$Comp
L analog-ti:ADS1015 U2
U 1 1 5F6F676D
P 7500 2000
F 0 "U2" H 7500 2650 50  0000 C CNN
F 1 "ADS1015IDGSR" H 7500 1350 50  0000 C CNN
F 2 "IC-SOP:VSSOP10_3.0x3.0_P0.5" H 7500 2000 50  0001 C CNN
F 3 "" H 7500 2000 50  0001 C CNN
F 4 "ADS1015IDGSR" H 7500 2000 50  0001 C CNN "PartName"
	1    7500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2900 9900 2900
Wire Wire Line
	9700 2700 9700 2000
$Comp
L supply-alias:VSTBY #PWR018
U 1 1 5EF3AEA3
P 9700 2000
F 0 "#PWR018" H 9700 1850 50  0001 C CNN
F 1 "VSTBY" H 9700 2140 50  0000 C CNN
F 2 "" H 9700 2000 50  0001 C CNN
F 3 "" H 9700 2000 50  0001 C CNN
	1    9700 2000
	1    0    0    -1  
$EndComp
Text Label 9200 2900 2    50   ~ 0
ESW_IS_CLAMPED
Text Label 4300 3000 0    50   ~ 0
ESW_IS_CLAMPED
$Comp
L supply-alias:GND #PWR?
U 1 1 5EF74F50
P 9300 3600
AR Path="/5E314B49/5EF74F50" Ref="#PWR?"  Part="1" 
AR Path="/5F5738E6/5EF74F50" Ref="#PWR?"  Part="1" 
AR Path="/5E8151C7/5EF74F50" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 9300 3350 50  0001 C CNN
F 1 "GND" H 9300 3450 50  0000 C CNN
F 2 "" H 9300 3600 50  0001 C CNN
F 3 "" H 9300 3600 50  0001 C CNN
	1    9300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3600 9300 3500
$Comp
L passive:C C?
U 1 1 5EF74F58
P 9300 3400
AR Path="/5E83D44B/5EF74F58" Ref="C?"  Part="1" 
AR Path="/5E8151C7/5EF74F58" Ref="C6"  Part="1" 
AR Path="/5E314B49/5EF74F58" Ref="C?"  Part="1" 
F 0 "C6" H 9400 3450 50  0000 L CNN
F 1 "1u" H 9400 3350 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 9400 3300 50  0001 C CNN
F 3 "" H 9325 3500 50  0001 C CNN
F 4 "TMK105BJ105MV-F" H 9300 3400 50  0001 C CNN "PartName"
	1    9300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2900 9300 3300
Connection ~ 9300 2900
Wire Wire Line
	9300 2900 8100 2900
Text HLabel 5000 2000 2    50   Input ~ 0
~SW_WAKE_SLEEP
Wire Wire Line
	5000 2000 4100 2000
Text Notes 3000 3500 0    50   ~ 0
I2C Address : 0b0001000
$EndSCHEMATC
