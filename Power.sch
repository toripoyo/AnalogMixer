EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J3
U 1 1 5EE164A0
P 3050 3450
F 0 "J3" H 3107 3917 50  0000 C CNN
F 1 "USB_B_Micro" H 3107 3826 50  0000 C CNN
F 2 "toripoyo:USB_Micro_B_Female_10118193-0001LF" H 3200 3400 50  0001 C CNN
F 3 "~" H 3200 3400 50  0001 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5EE17D13
P 3500 3450
F 0 "R18" V 3350 3550 50  0000 C CNN
F 1 "0" V 3450 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 3450 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
	1    3500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3450 3350 3450
Wire Wire Line
	3600 3450 3650 3450
Wire Wire Line
	3650 3450 3650 3550
Wire Wire Line
	3650 3550 3350 3550
NoConn ~ 3350 3650
$Comp
L toripoyo:MCW03 U4
U 1 1 5EE117FB
P 4750 3800
F 0 "U4" H 5200 4450 50  0000 L CNN
F 1 "MCW03" H 4700 4450 50  0000 L CNN
F 2 "toripoyo:MCW03" H 4550 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5EE1EB9E
P 4750 3900
F 0 "#PWR028" H 4750 3650 50  0001 C CNN
F 1 "GND" H 4755 3727 50  0000 C CNN
F 2 "" H 4750 3900 50  0001 C CNN
F 3 "" H 4750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3900 4750 3800
NoConn ~ 4950 3800
$Comp
L power:GND #PWR025
U 1 1 5EE1F51F
P 4450 3700
F 0 "#PWR025" H 4450 3450 50  0001 C CNN
F 1 "GND" H 4455 3527 50  0000 C CNN
F 2 "" H 4450 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR023
U 1 1 5EE1FD63
P 3550 2300
F 0 "#PWR023" H 3550 2150 50  0001 C CNN
F 1 "+5VD" H 3565 2473 50  0000 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7809 U6
U 1 1 5EE2472B
P 6900 3650
F 0 "U6" H 6900 3892 50  0000 C CNN
F 1 "NJM7809" H 6900 3801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6925 3500 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6900 3600 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7909_TO220 U7
U 1 1 5EE24F7E
P 6900 4550
F 0 "U7" H 6900 4401 50  0000 C CNN
F 1 "NJM7909" H 6900 4310 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6900 4350 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7905.pdf" H 6900 4550 50  0001 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR030
U 1 1 5EE3D950
P 5050 4050
F 0 "#PWR030" H 5050 3900 50  0001 C CNN
F 1 "+5VD" H 5065 4223 50  0000 C CNN
F 2 "" H 5050 4050 50  0001 C CNN
F 3 "" H 5050 4050 50  0001 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4050 5050 4100
Wire Wire Line
	5050 4100 4850 4100
Wire Wire Line
	4850 4100 4850 3800
$Comp
L toripoyo:MCW03 U5
U 1 1 5EE43F5D
P 4750 5100
F 0 "U5" H 5200 5750 50  0000 L CNN
F 1 "MCW03" H 4700 5750 50  0000 L CNN
F 2 "toripoyo:MCW03" H 4550 4850 50  0001 C CNN
F 3 "" H 4550 4850 50  0001 C CNN
	1    4750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5EE43F67
P 4750 5200
F 0 "#PWR029" H 4750 4950 50  0001 C CNN
F 1 "GND" H 4755 5027 50  0000 C CNN
F 2 "" H 4750 5200 50  0001 C CNN
F 3 "" H 4750 5200 50  0001 C CNN
	1    4750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5200 4750 5100
NoConn ~ 4950 5100
$Comp
L power:GND #PWR027
U 1 1 5EE43F73
P 4450 5000
F 0 "#PWR027" H 4450 4750 50  0001 C CNN
F 1 "GND" H 4455 4827 50  0000 C CNN
F 2 "" H 4450 5000 50  0001 C CNN
F 3 "" H 4450 5000 50  0001 C CNN
	1    4450 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR026
U 1 1 5EE43F7E
P 4450 4550
F 0 "#PWR026" H 4450 4400 50  0001 C CNN
F 1 "+5VD" H 4465 4723 50  0000 C CNN
F 2 "" H 4450 4550 50  0001 C CNN
F 3 "" H 4450 4550 50  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4550 4450 4650
$Comp
L power:+5VD #PWR031
U 1 1 5EE43F89
P 5050 5350
F 0 "#PWR031" H 5050 5200 50  0001 C CNN
F 1 "+5VD" H 5065 5523 50  0000 C CNN
F 2 "" H 5050 5350 50  0001 C CNN
F 3 "" H 5050 5350 50  0001 C CNN
	1    5050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5350 5050 5400
Wire Wire Line
	5050 5400 4850 5400
Wire Wire Line
	4850 5400 4850 5100
Wire Wire Line
	5350 3800 5350 4100
Wire Wire Line
	5350 4100 5750 4100
Wire Wire Line
	5750 4100 5750 5300
Wire Wire Line
	5750 5300 5250 5300
Wire Wire Line
	5250 5300 5250 5100
Connection ~ 5750 4100
Wire Wire Line
	5750 4100 6150 4100
Wire Wire Line
	5350 5100 5350 5200
Wire Wire Line
	5350 5200 6150 5200
Wire Wire Line
	6150 5200 6150 4550
Wire Wire Line
	6150 4200 6150 4100
Connection ~ 6150 4100
Wire Wire Line
	5250 3800 5250 3950
Wire Wire Line
	5250 3950 5750 3950
Wire Wire Line
	5750 3950 5750 3650
Wire Wire Line
	5750 3650 6150 3650
Wire Wire Line
	6150 3650 6150 3800
Wire Wire Line
	6450 3800 6450 3650
Wire Wire Line
	6450 3650 6600 3650
Wire Wire Line
	6450 4000 6450 4100
Wire Wire Line
	6450 4100 6900 4100
Wire Wire Line
	6900 4100 6900 3950
Wire Wire Line
	6900 4100 6900 4250
Connection ~ 6900 4100
Wire Wire Line
	6450 4200 6450 4100
Connection ~ 6450 4100
Wire Wire Line
	6450 4400 6450 4550
Wire Wire Line
	6450 4550 6600 4550
Wire Wire Line
	7300 3800 7300 3650
Wire Wire Line
	7300 3650 7200 3650
Wire Wire Line
	7300 4000 7300 4100
Wire Wire Line
	7300 4100 6900 4100
Connection ~ 7300 4100
Wire Wire Line
	7650 3650 7300 3650
Connection ~ 7300 3650
Wire Wire Line
	7650 4100 7300 4100
$Comp
L power:GND #PWR032
U 1 1 5EE67638
P 5350 4150
F 0 "#PWR032" H 5350 3900 50  0001 C CNN
F 1 "GND" H 5355 3977 50  0000 C CNN
F 2 "" H 5350 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4150 5350 4100
Connection ~ 5350 4100
Wire Wire Line
	6450 4550 6150 4550
Connection ~ 6450 4550
Connection ~ 6150 4550
Wire Wire Line
	6450 3650 6150 3650
Connection ~ 6450 3650
Connection ~ 6150 3650
Wire Wire Line
	6150 4100 6450 4100
Wire Wire Line
	7200 4550 7300 4550
Wire Wire Line
	7300 4200 7300 4100
Wire Wire Line
	7300 4400 7300 4550
Connection ~ 7300 4550
Wire Wire Line
	7300 4550 7650 4550
Wire Wire Line
	7650 4200 7650 4100
Connection ~ 7650 4100
$Comp
L power:+9VA #PWR033
U 1 1 5EE756F7
P 7650 3600
F 0 "#PWR033" H 7650 3475 50  0001 C CNN
F 1 "+9VA" H 7665 3773 50  0000 C CNN
F 2 "" H 7650 3600 50  0001 C CNN
F 3 "" H 7650 3600 50  0001 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3600 7650 3650
Connection ~ 7650 3650
$Comp
L power:-9VA #PWR034
U 1 1 5EE77343
P 7650 4600
F 0 "#PWR034" H 7650 4475 50  0001 C CNN
F 1 "-9VA" H 7665 4773 50  0000 C CNN
F 2 "" H 7650 4600 50  0001 C CNN
F 3 "" H 7650 4600 50  0001 C CNN
	1    7650 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 4600 7650 4550
Connection ~ 7650 4550
$Comp
L power:GND #PWR035
U 1 1 5EE79518
P 7900 4300
F 0 "#PWR035" H 7900 4050 50  0001 C CNN
F 1 "GND" H 8000 4300 50  0000 C CNN
F 2 "" H 7900 4300 50  0001 C CNN
F 3 "" H 7900 4300 50  0001 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4300 7900 4100
Wire Wire Line
	7900 4100 7650 4100
Wire Wire Line
	4450 3250 4450 3350
$Comp
L power:+5VD #PWR024
U 1 1 5EE20B36
P 4450 3250
F 0 "#PWR024" H 4450 3100 50  0001 C CNN
F 1 "+5VD" H 4465 3423 50  0000 C CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR021
U 1 1 5EEB733B
P 2100 4850
F 0 "#PWR021" H 2100 4700 50  0001 C CNN
F 1 "+5VD" H 2115 5023 50  0000 C CNN
F 2 "" H 2100 4850 50  0001 C CNN
F 3 "" H 2100 4850 50  0001 C CNN
	1    2100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EEB7B9C
P 2100 5300
F 0 "D1" V 2139 5182 50  0000 R CNN
F 1 "LED_GREEN" V 2048 5182 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 5300 50  0001 C CNN
F 3 "~" H 2100 5300 50  0001 C CNN
	1    2100 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5EEB87B0
P 2100 5000
F 0 "R17" H 1950 4950 50  0000 C CNN
F 1 "1k" H 1950 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 5000 50  0001 C CNN
F 3 "~" H 2100 5000 50  0001 C CNN
	1    2100 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5EEBD9B1
P 2100 5500
F 0 "#PWR022" H 2100 5250 50  0001 C CNN
F 1 "GND" H 2105 5327 50  0000 C CNN
F 2 "" H 2100 5500 50  0001 C CNN
F 3 "" H 2100 5500 50  0001 C CNN
	1    2100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5500 2100 5450
Wire Wire Line
	2100 5150 2100 5100
Wire Wire Line
	2100 4900 2100 4850
Wire Wire Line
	3550 2300 3550 2400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F0F8E55
P 2150 2300
F 0 "#FLG0101" H 2150 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 2473 50  0000 C CNN
F 2 "" H 2150 2300 50  0001 C CNN
F 3 "~" H 2150 2300 50  0001 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0101
U 1 1 5F0F97A6
P 2150 2500
F 0 "#PWR0101" H 2150 2350 50  0001 C CNN
F 1 "+5VD" H 2165 2673 50  0000 C CNN
F 2 "" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0001 C CNN
	1    2150 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2300 2150 2500
$Comp
L Switch:SW_SPDT SW1
U 1 1 5EF9CBD3
P 3550 2600
F 0 "SW1" V 3600 3000 50  0000 C CNN
F 1 "2MS1-T1-B2-M7-S-E" V 3500 3150 50  0000 C CNN
F 2 "toripoyo:T1-B2-M7-S-E" H 3550 2600 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
	1    3550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3250 3650 3250
Wire Wire Line
	2600 3400 2600 3450
NoConn ~ 3450 2800
Wire Wire Line
	2450 3400 2600 3400
Wire Wire Line
	2450 3200 2600 3200
$Comp
L Connector:Barrel_Jack_Switch J11
U 1 1 5F0ACEF1
P 2150 3300
F 0 "J11" H 2207 3617 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2207 3526 50  0000 C CNN
F 2 "hastech:MJ-179P" H 2200 3260 50  0001 C CNN
F 3 "~" H 2200 3260 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
NoConn ~ 2450 3300
Wire Wire Line
	3650 2800 3650 2900
Wire Wire Line
	2600 2900 3650 2900
Wire Wire Line
	2600 2900 2600 3200
Connection ~ 3650 2900
Wire Wire Line
	3650 2900 3650 3250
$Comp
L power:GND #PWR0102
U 1 1 5F1518C7
P 3050 3950
F 0 "#PWR0102" H 3050 3700 50  0001 C CNN
F 1 "GND" H 3055 3777 50  0000 C CNN
F 2 "" H 3050 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F151FAA
P 2600 3450
F 0 "#PWR0103" H 2600 3200 50  0001 C CNN
F 1 "GND" H 2605 3277 50  0000 C CNN
F 2 "" H 2600 3450 50  0001 C CNN
F 3 "" H 2600 3450 50  0001 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3850 3050 3950
$Comp
L Device:C_Small C52
U 1 1 5F17465A
P 2750 3950
F 0 "C52" V 2850 3900 50  0000 L CNN
F 1 "0.1u" V 2950 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 3950 50  0001 C CNN
F 3 "~" H 2750 3950 50  0001 C CNN
	1    2750 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F1761BF
P 2600 4100
F 0 "#PWR020" H 2600 3850 50  0001 C CNN
F 1 "GND" H 2605 3927 50  0000 C CNN
F 2 "" H 2600 4100 50  0001 C CNN
F 3 "" H 2600 4100 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4100 2600 3950
Wire Wire Line
	2600 3950 2650 3950
Wire Wire Line
	2850 3950 2950 3950
Wire Wire Line
	2950 3950 2950 3850
$Comp
L power:+9VA #PWR054
U 1 1 5F1AA0FA
P 8950 3650
F 0 "#PWR054" H 8950 3525 50  0001 C CNN
F 1 "+9VA" H 8965 3823 50  0000 C CNN
F 2 "" H 8950 3650 50  0001 C CNN
F 3 "" H 8950 3650 50  0001 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:-9VA #PWR055
U 1 1 5F1AA106
P 8950 4450
F 0 "#PWR055" H 8950 4325 50  0001 C CNN
F 1 "-9VA" H 8965 4623 50  0000 C CNN
F 2 "" H 8950 4450 50  0001 C CNN
F 3 "" H 8950 4450 50  0001 C CNN
	1    8950 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 3650 8950 3750
Wire Wire Line
	8950 4000 8950 4100
Wire Wire Line
	9550 4000 9550 4100
$Comp
L power:GND #PWR0105
U 1 1 5F16CF65
P 8500 4200
F 0 "#PWR0105" H 8500 3950 50  0001 C CNN
F 1 "GND" H 8600 4200 50  0000 C CNN
F 2 "" H 8500 4200 50  0001 C CNN
F 3 "" H 8500 4200 50  0001 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4200 8500 4100
Wire Wire Line
	8500 4100 8850 4100
Connection ~ 8950 4100
Wire Wire Line
	8950 4100 8950 4150
Wire Wire Line
	8950 4100 9250 4100
Connection ~ 9550 4100
Wire Wire Line
	9550 4100 9550 4150
Wire Wire Line
	9550 4350 9550 4400
Wire Wire Line
	9550 4400 9250 4400
Wire Wire Line
	8950 4350 8950 4400
Wire Wire Line
	8950 4400 8950 4450
Connection ~ 8950 4400
Wire Wire Line
	9550 3800 9550 3750
Wire Wire Line
	9550 3750 9250 3750
Connection ~ 8950 3750
Wire Wire Line
	8950 3750 8950 3800
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F3E3196
P 6900 3250
F 0 "JP1" H 6900 3455 50  0000 C CNN
F 1 "NoReg" H 6900 3364 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6900 3250 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3250 6450 3250
Wire Wire Line
	6450 3250 6450 3650
Wire Wire Line
	7050 3250 7300 3250
Wire Wire Line
	7300 3250 7300 3650
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5F3EB008
P 6900 5100
F 0 "JP2" H 6900 5305 50  0000 C CNN
F 1 "NoReg" H 6900 5214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6900 5100 50  0001 C CNN
F 3 "~" H 6900 5100 50  0001 C CNN
	1    6900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5100 6450 5100
Wire Wire Line
	6450 5100 6450 4550
Wire Wire Line
	7050 5100 7300 5100
Wire Wire Line
	7300 5100 7300 4550
$Comp
L Connector:TestPoint TP1
U 1 1 5F3F20E0
P 9550 3700
F 0 "TP1" H 9608 3818 50  0000 L CNN
F 1 "+9V" H 9608 3727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9750 3700 50  0001 C CNN
F 3 "~" H 9750 3700 50  0001 C CNN
	1    9550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3700 9550 3750
Connection ~ 9550 3750
$Comp
L Connector:TestPoint TP2
U 1 1 5F3F580D
P 9550 4450
F 0 "TP2" H 9492 4476 50  0000 R CNN
F 1 "-9V" H 9492 4567 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9750 4450 50  0001 C CNN
F 3 "~" H 9750 4450 50  0001 C CNN
	1    9550 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 4450 9550 4400
Connection ~ 9550 4400
$Comp
L Device:C_Small C10
U 1 1 5F42523D
P 4450 3450
F 0 "C10" H 4250 3500 50  0000 L CNN
F 1 "220u/6.3V" H 4000 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4450 3450 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3550 4450 3700
$Comp
L Device:C_Small C11
U 1 1 5F429C0D
P 4450 4750
F 0 "C11" H 4250 4800 50  0000 L CNN
F 1 "220u/6.3V" H 4000 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4450 4750 50  0001 C CNN
F 3 "~" H 4450 4750 50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4850 4450 5000
Wire Wire Line
	6150 4000 6150 4100
$Comp
L Device:C_Small C13
U 1 1 5F4BA2B9
P 6150 4300
F 0 "C13" H 5950 4350 50  0000 L CNN
F 1 "47u" H 5950 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6150 4300 50  0001 C CNN
F 3 "~" H 6150 4300 50  0001 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4400 6150 4550
Wire Wire Line
	7650 3650 7650 3800
Wire Wire Line
	7650 4000 7650 4100
Wire Wire Line
	7650 4400 7650 4550
$Comp
L Device:C_Small C12
U 1 1 5F4CCC89
P 6150 3900
F 0 "C12" H 5950 3950 50  0000 L CNN
F 1 "47u" H 5950 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6150 3900 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5F4CD0AB
P 6450 3900
F 0 "C14" H 6250 3950 50  0000 L CNN
F 1 "47u" H 6250 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6450 3900 50  0001 C CNN
F 3 "~" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F4CD385
P 6450 4300
F 0 "C15" H 6250 4350 50  0000 L CNN
F 1 "47u" H 6250 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6450 4300 50  0001 C CNN
F 3 "~" H 6450 4300 50  0001 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5F4CD69C
P 7300 3900
F 0 "C16" H 7100 3950 50  0000 L CNN
F 1 "47u" H 7100 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7300 3900 50  0001 C CNN
F 3 "~" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5F4CDAC2
P 7300 4300
F 0 "C17" H 7100 4350 50  0000 L CNN
F 1 "47u" H 7100 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7300 4300 50  0001 C CNN
F 3 "~" H 7300 4300 50  0001 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5F4CE22D
P 7650 4300
F 0 "C19" H 7450 4350 50  0000 L CNN
F 1 "47u" H 7450 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7650 4300 50  0001 C CNN
F 3 "~" H 7650 4300 50  0001 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5F4CDDD4
P 7650 3900
F 0 "C18" H 7450 3950 50  0000 L CNN
F 1 "47u" H 7450 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7650 3900 50  0001 C CNN
F 3 "~" H 7650 3900 50  0001 C CNN
	1    7650 3900
	1    0    0    -1  
$EndComp
Text Notes 6100 3600 0    50   ~ 0
All 16V\n3225
Text Notes 4100 3700 0    50   ~ 0
3225
$Comp
L Device:C_Small C20
U 1 1 5F4E6C8D
P 8950 3900
F 0 "C20" H 8750 3950 50  0000 L CNN
F 1 "47u" H 8750 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8950 3900 50  0001 C CNN
F 3 "~" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5F4E70F2
P 8950 4250
F 0 "C21" H 8750 4300 50  0000 L CNN
F 1 "47u" H 8750 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8950 4250 50  0001 C CNN
F 3 "~" H 8950 4250 50  0001 C CNN
	1    8950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5F4F4812
P 9550 4250
F 0 "C35" H 9350 4300 50  0000 L CNN
F 1 "47u" H 9350 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9550 4250 50  0001 C CNN
F 3 "~" H 9550 4250 50  0001 C CNN
	1    9550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5F4F4C1B
P 9550 3900
F 0 "C24" H 9350 3950 50  0000 L CNN
F 1 "47u" H 9350 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9550 3900 50  0001 C CNN
F 3 "~" H 9550 3900 50  0001 C CNN
	1    9550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5F4F4F17
P 9250 3900
F 0 "C22" H 9050 3950 50  0000 L CNN
F 1 "47u" H 9050 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9250 3900 50  0001 C CNN
F 3 "~" H 9250 3900 50  0001 C CNN
	1    9250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5F4F5211
P 9250 4250
F 0 "C23" H 9050 4300 50  0000 L CNN
F 1 "47u" H 9050 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9250 4250 50  0001 C CNN
F 3 "~" H 9250 4250 50  0001 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4150 9250 4100
Connection ~ 9250 4100
Wire Wire Line
	9250 4100 9550 4100
Wire Wire Line
	9250 4350 9250 4400
Connection ~ 9250 4400
Wire Wire Line
	9250 4400 8950 4400
Wire Wire Line
	9250 4000 9250 4100
Wire Wire Line
	9250 3800 9250 3750
Connection ~ 9250 3750
Wire Wire Line
	9250 3750 8950 3750
Text Notes 2750 5400 0    50   ~ 0
Power
$EndSCHEMATC
