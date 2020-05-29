EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 24 24
Title "Phoenix DVT"
Date "2020-05-18"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L logic:74165 U56
U 1 1 5E4719EB
P 2500 4600
F 0 "U56" H 2500 5350 50  0000 C CNN
F 1 "SN74LV165APWR" H 2500 3850 50  0000 C CNN
F 2 "IC-SOP:TSSOP16-W4.4_Hand" H 2500 4600 50  0001 C CNN
F 3 "" H 2500 4600 50  0001 C CNN
F 4 "SN74LV165APWR" H 2500 4600 50  0001 C CNN "PartName"
	1    2500 4600
	1    0    0    -1  
$EndComp
$Comp
L supply-alias:GND #PWR?
U 1 1 5E47EDCF
P 2000 4400
AR Path="/5E47EDCF" Ref="#PWR?"  Part="1" 
AR Path="/5F235278/5E47EDCF" Ref="#PWR0446"  Part="1" 
F 0 "#PWR0446" H 2000 4150 50  0001 C CNN
F 1 "GND" H 2000 4250 50  0000 C CNN
F 2 "" H 2000 4400 50  0001 C CNN
F 3 "" H 2000 4400 50  0001 C CNN
	1    2000 4400
	1    0    0    -1  
$EndComp
$Comp
L supply-alias:GND #PWR?
U 1 1 5E47F172
P 2000 5200
AR Path="/5E47F172" Ref="#PWR?"  Part="1" 
AR Path="/5F235278/5E47F172" Ref="#PWR0447"  Part="1" 
F 0 "#PWR0447" H 2000 4950 50  0001 C CNN
F 1 "GND" H 2000 5050 50  0000 C CNN
F 2 "" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5200 2100 5200
Wire Wire Line
	2000 4400 2100 4400
$Comp
L supply-value:+3V3 #PWR0445
U 1 1 5E48BD16
P 2000 4000
F 0 "#PWR0445" H 2000 3850 50  0001 C CNN
F 1 "+3V3" H 2000 4140 50  0000 C CNN
F 2 "" H 2000 4000 50  0001 C CNN
F 3 "" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4000 2100 4000
Wire Wire Line
	2000 4100 2000 4000
Connection ~ 2000 4000
Wire Wire Line
	2000 4300 2000 4400
Connection ~ 2000 4400
Wire Wire Line
	2900 5100 3300 5100
$Comp
L logic:74165 U55
U 1 1 5E6F7AF5
P 2500 1600
F 0 "U55" H 2500 2350 50  0000 C CNN
F 1 "SN74LV165APWR" H 2500 850 50  0000 C CNN
F 2 "IC-SOP:TSSOP16-W4.4_Hand" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
F 4 "SN74LV165APWR" H 2500 1600 50  0001 C CNN "PartName"
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L supply-alias:GND #PWR?
U 1 1 5E6F7AFF
P 2000 1400
AR Path="/5E6F7AFF" Ref="#PWR?"  Part="1" 
AR Path="/5F235278/5E6F7AFF" Ref="#PWR0443"  Part="1" 
F 0 "#PWR0443" H 2000 1150 50  0001 C CNN
F 1 "GND" H 2000 1250 50  0000 C CNN
F 2 "" H 2000 1400 50  0001 C CNN
F 3 "" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L supply-alias:GND #PWR?
U 1 1 5E6F7B05
P 2000 2200
AR Path="/5E6F7B05" Ref="#PWR?"  Part="1" 
AR Path="/5F235278/5E6F7B05" Ref="#PWR0444"  Part="1" 
F 0 "#PWR0444" H 2000 1950 50  0001 C CNN
F 1 "GND" H 2000 2050 50  0000 C CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2200 2100 2200
Wire Wire Line
	2000 1400 2100 1400
$Comp
L supply-value:+3V3 #PWR0442
U 1 1 5E6F7B0D
P 2000 1000
F 0 "#PWR0442" H 2000 850 50  0001 C CNN
F 1 "+3V3" H 2000 1140 50  0000 C CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1000 2100 1000
$Comp
L passive:C C238
U 1 1 5E6F7B22
P 2000 1200
F 0 "C238" H 2100 1250 50  0000 L CNN
F 1 "100n" H 2100 1150 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 2100 1100 50  0001 C CNN
F 3 "" H 2025 1300 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 2000 1200 50  0001 C CNN "PartName"
	1    2000 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 1100 2000 1000
Connection ~ 2000 1000
Wire Wire Line
	2000 1300 2000 1400
Connection ~ 2000 1400
Wire Wire Line
	2900 1600 3300 1600
Wire Wire Line
	2900 1700 3300 1700
Wire Wire Line
	2900 1800 3300 1800
Wire Wire Line
	2900 1300 3300 1300
Wire Wire Line
	2900 1400 3300 1400
Text HLabel 1900 2100 0    50   Input ~ 0
HALL1_CLK
Text HLabel 1900 2000 0    50   Input ~ 0
~HALL1_LOAD
Text HLabel 3300 5100 2    50   Output ~ 0
HALL2_DOUT
$Comp
L supply-alias:GND #PWR?
U 1 1 5E96614B
P 7400 1200
AR Path="/5E96614B" Ref="#PWR?"  Part="1" 
AR Path="/5F235278/5E96614B" Ref="#PWR0453"  Part="1" 
F 0 "#PWR0453" H 7400 950 50  0001 C CNN
F 1 "GND" H 7400 1050 50  0000 C CNN
F 2 "" H 7400 1200 50  0001 C CNN
F 3 "" H 7400 1200 50  0001 C CNN
	1    7400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1200 7600 1200
$Comp
L supply-value:+3V3 #PWR0451
U 1 1 5E966152
P 7200 1000
F 0 "#PWR0451" H 7200 850 50  0001 C CNN
F 1 "+3V3" H 7200 1140 50  0000 C CNN
F 2 "" H 7200 1000 50  0001 C CNN
F 3 "" H 7200 1000 50  0001 C CNN
	1    7200 1000
	1    0    0    -1  
$EndComp
Text HLabel 9000 1500 2    50   Output ~ 0
MOTOR1_ENC_A
Wire Wire Line
	8400 1500 9000 1500
Text HLabel 9000 1800 2    50   Output ~ 0
MOTOR1_ENC_B
Text HLabel 9000 2100 2    50   Output ~ 0
MOTOR2_ENC_A
Text HLabel 9000 2400 2    50   Output ~ 0
MOTOR2_ENC_B
Text HLabel 9000 4500 2    50   Output ~ 0
MOTOR3_ENC_A
Text HLabel 9000 4800 2    50   Output ~ 0
MOTOR3_ENC_B
Text HLabel 9000 5100 2    50   Output ~ 0
MOTOR4_ENC_A
Text HLabel 9000 5400 2    50   Output ~ 0
MOTOR4_ENC_B
Wire Wire Line
	9000 1800 8400 1800
Wire Wire Line
	8400 2100 9000 2100
Wire Wire Line
	9000 2400 8400 2400
$Comp
L passive:C C239
U 1 1 5E499CE1
P 2000 4200
F 0 "C239" H 2100 4250 50  0000 L CNN
F 1 "100n" H 2100 4150 50  0000 L CNN
F 2 "Capacitor-Chip:C_CHIP_1005_Hand_NoSilk" H 2100 4100 50  0001 C CNN
F 3 "" H 2025 4300 50  0001 C CNN
F 4 "GRM155R71H104ME14D" H 2000 4200 50  0001 C CNN "PartName"
	1    2000 4200
	-1   0    0    -1  
$EndComp
Connection ~ 7200 1000
Wire Wire Line
	7200 1000 7600 1000
Wire Wire Line
	7200 2000 7600 2000
Wire Wire Line
	7200 2000 7200 2300
Wire Wire Line
	7200 2300 7600 2300
Connection ~ 7200 2000
Text HLabel 3300 1800 2    50   Input ~ 0
~MOTOR1_HALL_U_5V
Text HLabel 3300 1700 2    50   Input ~ 0
~MOTOR1_HALL_V_5V
Text HLabel 3300 1600 2    50   Input ~ 0
~MOTOR1_HALL_W_5V
Text HLabel 3300 1400 2    50   Input ~ 0
~MOTOR2_HALL_U_5V
Text HLabel 3300 1300 2    50   Input ~ 0
~MOTOR2_HALL_V_5V
Text HLabel 3300 1200 2    50   Input ~ 0
~MOTOR2_HALL_W_5V
Text HLabel 3300 4800 2    50   Input ~ 0
~MOTOR3_HALL_U_5V
Text HLabel 3300 4700 2    50   Input ~ 0
~MOTOR3_HALL_V_5V
Text HLabel 3300 4600 2    50   Input ~ 0
~MOTOR3_HALL_W_5V
Text HLabel 3300 4500 2    50   Input ~ 0
~MOTOR4_HALL_U_5V
Text HLabel 3300 4400 2    50   Input ~ 0
~MOTOR4_HALL_V_5V
Text HLabel 3300 4300 2    50   Input ~ 0
~MOTOR4_HALL_W_5V
Text HLabel 3300 4000 2    50   Input ~ 0
~MOTOR5_HALL_U_5V
Text HLabel 3300 4200 2    50   Input ~ 0
~MOTOR5_HALL_V_5V
Text HLabel 3300 4900 2    50   Input ~ 0
~MOTOR5_HALL_W_5V
Text HLabel 6500 1500 0    50   Input ~ 0
MOTOR1_ENC_A_5V
Text HLabel 6500 1800 0    50   Input ~ 0
MOTOR1_ENC_B_5V
Text HLabel 6500 2100 0    50   Input ~ 0
MOTOR2_ENC_A_5V
Text HLabel 6500 2400 0    50   Input ~ 0
MOTOR2_ENC_B_5V
Text HLabel 6500 4500 0    50   Input ~ 0
MOTOR3_ENC_A_5V
Text HLabel 6500 4800 0    50   Input ~ 0
MOTOR3_ENC_B_5V
Text HLabel 6500 5100 0    50   Input ~ 0
MOTOR4_ENC_A_5V
Text HLabel 6500 5400 0    50   Input ~ 0
MOTOR4_ENC_B_5V
$Comp
L logic:74126 U57
U 1 1 5F57B566
P 8000 1700
F 0 "U57" H 8000 2550 50  0000 C CNN
F 1 "SN74LVC126APWR" H 8000 850 50  0000 C CNN
F 2 "IC-SOP:TSSOP14-W4.4_Hand" H 8000 1700 50  0001 C CNN
F 3 "" H 8000 1700 50  0001 C CNN
F 4 "SN74LVC126APWR" H 8000 1700 50  0001 C CNN "PartName"
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L supply-alias:GND #PWR?
U 1 1 5F5943F4
P 7400 4200
AR Path="/5F5943F4" Ref="#PWR?"  Part="1" 
AR Path="/5F235278/5F5943F4" Ref="#PWR0454"  Part="1" 
F 0 "#PWR0454" H 7400 3950 50  0001 C CNN
F 1 "GND" H 7400 4050 50  0000 C CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4200 7600 4200
$Comp
L supply-value:+3V3 #PWR0452
U 1 1 5F5943FB
P 7200 4000
F 0 "#PWR0452" H 7200 3850 50  0001 C CNN
F 1 "+3V3" H 7200 4140 50  0000 C CNN
F 2 "" H 7200 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4500 9000 4500
Wire Wire Line
	9000 4800 8400 4800
Wire Wire Line
	8400 5100 9000 5100
Wire Wire Line
	9000 5400 8400 5400
Connection ~ 7200 4000
Wire Wire Line
	7200 4000 7600 4000
Wire Wire Line
	7200 5000 7600 5000
Wire Wire Line
	7200 5000 7200 5300
Wire Wire Line
	7200 5300 7600 5300
Connection ~ 7200 5000
$Comp
L logic:74126 U58
U 1 1 5F594427
P 8000 4700
F 0 "U58" H 8000 5550 50  0000 C CNN
F 1 "SN74LVC126APWR" H 8000 3850 50  0000 C CNN
F 2 "IC-SOP:TSSOP14-W4.4_Hand" H 8000 4700 50  0001 C CNN
F 3 "" H 8000 4700 50  0001 C CNN
F 4 "SN74LVC126APWR" H 8000 4700 50  0001 C CNN "PartName"
	1    8000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2000 2100 2000
Wire Wire Line
	1900 2100 2100 2100
Text HLabel 3300 2100 2    50   Output ~ 0
HALL1_DOUT
Text HLabel 1900 5100 0    50   Input ~ 0
HALL2_CLK
Text HLabel 1900 5000 0    50   Input ~ 0
~HALL2_LOAD
Wire Wire Line
	1900 5000 2100 5000
Wire Wire Line
	2100 5100 1900 5100
Wire Wire Line
	3300 2100 2900 2100
$Comp
L supply-alias:GND #PWR?
U 1 1 5E845F2B
P 3100 2300
AR Path="/5E845F2B" Ref="#PWR?"  Part="1" 
AR Path="/5F235278/5E845F2B" Ref="#PWR0448"  Part="1" 
F 0 "#PWR0448" H 3100 2050 50  0001 C CNN
F 1 "GND" H 3100 2150 50  0000 C CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1500 3100 1500
Wire Wire Line
	6500 2400 7600 2400
Wire Wire Line
	6500 2100 7600 2100
Wire Wire Line
	6500 1800 7600 1800
Wire Wire Line
	6500 1500 7600 1500
Wire Wire Line
	6500 5400 7600 5400
Wire Wire Line
	6500 5100 7600 5100
Wire Wire Line
	6500 4800 7600 4800
Wire Wire Line
	6500 4500 7600 4500
Wire Wire Line
	2900 4800 3300 4800
Wire Wire Line
	3300 4600 2900 4600
Wire Wire Line
	2900 4700 3300 4700
Wire Wire Line
	3300 4500 2900 4500
Wire Wire Line
	2900 4400 3300 4400
Wire Wire Line
	3300 4300 2900 4300
Wire Wire Line
	3300 4200 2900 4200
Wire Wire Line
	2900 4000 3300 4000
Wire Wire Line
	3300 4900 2900 4900
$Comp
L supply-value:+5V #PWR0449
U 1 1 5F18DCAB
P 7000 1300
F 0 "#PWR0449" H 7000 1150 50  0001 C CNN
F 1 "+5V" H 7000 1440 50  0000 C CNN
F 2 "" H 7000 1300 50  0001 C CNN
F 3 "" H 7000 1300 50  0001 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1400 7000 1400
Wire Wire Line
	7000 1400 7000 1300
$Comp
L supply-value:+5V #PWR0450
U 1 1 5F194AC5
P 7000 4300
F 0 "#PWR0450" H 7000 4150 50  0001 C CNN
F 1 "+5V" H 7000 4440 50  0000 C CNN
F 2 "" H 7000 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4400 7000 4400
Wire Wire Line
	7000 4400 7000 4300
Wire Wire Line
	7200 4000 7200 5000
Wire Wire Line
	7600 4700 7000 4700
Wire Wire Line
	7000 4700 7000 4400
Connection ~ 7000 4400
NoConn ~ 2900 5200
NoConn ~ 2900 2200
Wire Wire Line
	2900 1200 3300 1200
Wire Wire Line
	2900 1000 3100 1000
Wire Wire Line
	3100 1000 3100 1500
Connection ~ 3100 1500
Wire Wire Line
	7200 1000 7200 2000
Wire Wire Line
	7600 1700 7000 1700
Wire Wire Line
	7000 1700 7000 1400
Connection ~ 7000 1400
Wire Wire Line
	3100 1500 3100 1900
Wire Wire Line
	2900 1900 3100 1900
Connection ~ 3100 1900
Wire Wire Line
	3100 1900 3100 2300
$EndSCHEMATC
