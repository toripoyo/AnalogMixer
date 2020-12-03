EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L SamacSys_Parts:BM62SPKS1MC2-0001AA ANT1
U 1 1 5EE9457F
P 5050 3000
F 0 "ANT1" H 5800 3265 50  0000 C CNN
F 1 "BM62SPKS1MC2-0001AA" H 5800 3174 50  0000 C CNN
F 2 "toripoyo:BM62" H 6400 3100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001403A.pdf" H 6400 3000 50  0001 L CNN
F 4 "Bluetooth / 802.15.1 Modules BT4.2 Stereo w BLE Flash, Class-2" H 6400 2900 50  0001 L CNN "Description"
F 5 "" H 6400 2800 50  0001 L CNN "Height"
F 6 "Microchip" H 6400 2700 50  0001 L CNN "Manufacturer_Name"
F 7 "BM62SPKS1MC2-0001AA" H 6400 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BM62SPKS1MC2-0001AA" H 6400 2500 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/bm62spks1mc2-0001aa/microchip-technology" H 6400 2400 50  0001 L CNN "Arrow Price/Stock"
F 10 "579-62SPKS1MC20001AA" H 6400 2300 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/BM62SPKS1MC2-0001AA?qs=41NYZ3YTmyrkOSf%2F53hmPw%3D%3D" H 6400 2200 50  0001 L CNN "Mouser Price/Stock"
	1    5050 3000
	1    0    0    -1  
$EndComp
Text GLabel 4550 3800 0    50   Input ~ 0
BT_in_L
Text GLabel 4550 3600 0    50   Input ~ 0
BT_in_R
$Comp
L power:+5VD #PWR?
U 1 1 5EEA5FCE
P 4525 4850
AR Path="/5EE15687/5EEA5FCE" Ref="#PWR?"  Part="1" 
AR Path="/5F64C24C/5EEA5FCE" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4525 4700 50  0001 C CNN
F 1 "+5VD" H 4375 4900 50  0000 C CNN
F 2 "" H 4525 4850 50  0001 C CNN
F 3 "" H 4525 4850 50  0001 C CNN
	1    4525 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4900 4525 4900
Wire Wire Line
	4525 4850 4525 4900
Wire Wire Line
	4525 4900 4525 4950
Connection ~ 4525 4900
$Comp
L Device:LED D6
U 1 1 5EEACD5F
P 6900 3600
F 0 "D6" H 6900 3350 50  0000 C CNN
F 1 "LED" H 6900 3450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 3600 50  0001 C CNN
F 3 "~" H 6900 3600 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5EEADDE0
P 7150 3700
F 0 "D7" H 7300 3550 50  0000 C CNN
F 1 "LED" H 7300 3650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7150 3700 50  0001 C CNN
F 3 "~" H 7150 3700 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3600 6550 3600
Wire Wire Line
	6550 3700 7000 3700
Wire Wire Line
	4850 3800 5050 3800
Wire Wire Line
	4850 3600 5050 3600
Wire Wire Line
	4650 3600 4550 3600
Wire Wire Line
	4550 3800 4650 3800
Wire Wire Line
	6750 4700 6750 4600
Wire Wire Line
	6750 4600 6550 4600
Wire Wire Line
	6550 4100 6800 4100
Wire Wire Line
	7050 3050 7050 3000
Wire Wire Line
	7050 3000 6800 3000
Wire Wire Line
	6800 3000 6800 3200
Wire Wire Line
	6800 3200 6550 3200
NoConn ~ 5050 3000
NoConn ~ 5050 3400
NoConn ~ 5050 3500
NoConn ~ 5050 3700
NoConn ~ 5050 3900
NoConn ~ 5050 4200
NoConn ~ 5050 4500
NoConn ~ 5050 4600
NoConn ~ 5050 4700
NoConn ~ 6550 4700
NoConn ~ 6550 4800
NoConn ~ 6550 4900
NoConn ~ 6550 4500
NoConn ~ 6550 4400
NoConn ~ 6550 4300
NoConn ~ 6550 4000
NoConn ~ 6550 3400
NoConn ~ 6550 3100
NoConn ~ 6550 3000
Text Notes 7000 4550 0    50   ~ 0
Update
$Comp
L Device:R_Small R21
U 1 1 5F19625D
P 9950 3500
F 0 "R21" H 9800 3550 50  0000 C CNN
F 1 "2k" H 9800 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9950 3500 50  0001 C CNN
F 3 "~" H 9950 3500 50  0001 C CNN
	1    9950 3500
	-1   0    0    1   
$EndComp
Text GLabel 6750 3500 2    50   Input ~ 0
BM62_MFB
Wire Wire Line
	6750 3500 6550 3500
Text GLabel 6750 3300 2    50   Input ~ 0
BM62_SYS_PWR
Wire Wire Line
	6750 3300 6550 3300
Text GLabel 7400 3600 2    50   Input ~ 0
BM62_SYS_PWR
Wire Wire Line
	7400 3600 7350 3600
Wire Wire Line
	7300 3700 7350 3700
Wire Wire Line
	7350 3700 7350 3600
Connection ~ 7350 3600
Wire Wire Line
	7350 3600 7050 3600
Text GLabel 10000 3300 2    50   Input ~ 0
BM62_MFB
Text GLabel 9250 3300 0    50   Input ~ 0
BM62_SYS_PWR
Wire Wire Line
	10000 3300 9950 3300
Connection ~ 9950 3300
Wire Wire Line
	9950 3400 9950 3300
Wire Wire Line
	9950 3600 9950 3650
$Comp
L Device:C_Small C?
U 1 1 5F52E8E7
P 4525 5050
AR Path="/5F52E8E7" Ref="C?"  Part="1" 
AR Path="/5EF8073C/5F52E8E7" Ref="C?"  Part="1" 
AR Path="/5F64C24C/5F52E8E7" Ref="C27"  Part="1" 
F 0 "C27" H 4675 5050 50  0000 L CNN
F 1 "220u/6.3V" H 4575 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4525 5050 50  0001 C CNN
F 3 "~" H 4525 5050 50  0001 C CNN
	1    4525 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F532E51
P 4750 3800
AR Path="/5F532E51" Ref="C?"  Part="1" 
AR Path="/5EF8073C/5F532E51" Ref="C?"  Part="1" 
AR Path="/5F64C24C/5F532E51" Ref="C29"  Part="1" 
F 0 "C29" V 4800 3600 50  0000 L CNN
F 1 "22u/25V" V 4875 3625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F53311B
P 4750 3600
AR Path="/5F53311B" Ref="C?"  Part="1" 
AR Path="/5EF8073C/5F53311B" Ref="C?"  Part="1" 
AR Path="/5F64C24C/5F53311B" Ref="C28"  Part="1" 
F 0 "C28" V 4575 3425 50  0000 L CNN
F 1 "22u/25V" V 4650 3425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 3600 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
	1    4750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4525 5150 4525 5250
Text GLabel 4550 4000 0    50   Input ~ 0
BT_Mic_Out_P
Wire Wire Line
	5050 4000 4550 4000
Text GLabel 4550 4100 0    50   Input ~ 0
BT_Mic_Out_N
Wire Wire Line
	5050 4100 4550 4100
NoConn ~ 5050 4300
NoConn ~ 5050 4400
$Comp
L power:GNDD #PWR049
U 1 1 6000F307
P 9950 3650
F 0 "#PWR049" H 9950 3400 50  0001 C CNN
F 1 "GNDD" H 9954 3495 50  0000 C CNN
F 2 "" H 9950 3650 50  0001 C CNN
F 3 "" H 9950 3650 50  0001 C CNN
	1    9950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR047
U 1 1 60010975
P 6750 4700
F 0 "#PWR047" H 6750 4450 50  0001 C CNN
F 1 "GNDD" H 6754 4545 50  0000 C CNN
F 2 "" H 6750 4700 50  0001 C CNN
F 3 "" H 6750 4700 50  0001 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR048
U 1 1 60012105
P 7050 3050
F 0 "#PWR048" H 7050 2800 50  0001 C CNN
F 1 "GNDD" H 7054 2895 50  0000 C CNN
F 2 "" H 7050 3050 50  0001 C CNN
F 3 "" H 7050 3050 50  0001 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR046
U 1 1 60014E3A
P 4525 5250
F 0 "#PWR046" H 4525 5000 50  0001 C CNN
F 1 "GNDD" H 4529 5095 50  0000 C CNN
F 2 "" H 4525 5250 50  0001 C CNN
F 3 "" H 4525 5250 50  0001 C CNN
	1    4525 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 60104577
P 9625 3300
F 0 "SW6" H 9625 3585 50  0000 C CNN
F 1 "SW_Push" H 9625 3494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9625 3500 50  0001 C CNN
F 3 "~" H 9625 3500 50  0001 C CNN
	1    9625 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 3300 9950 3300
Wire Wire Line
	9250 3300 9425 3300
NoConn ~ 5050 3200
Text GLabel 4925 3100 0    50   Input ~ 0
EAN
Wire Wire Line
	4925 3100 5050 3100
Text GLabel 7550 4300 2    50   Input ~ 0
EAN
Wire Wire Line
	7550 4300 7450 4300
Text GLabel 6600 3800 2    50   Input ~ 0
P2_4
Text GLabel 4925 3300 0    50   Input ~ 0
P2_0
Wire Wire Line
	5050 3300 4925 3300
Text GLabel 7550 4200 2    50   Input ~ 0
P0_2
Wire Wire Line
	6600 3800 6550 3800
NoConn ~ 6550 3900
Text GLabel 7550 4100 2    50   Input ~ 0
P2_4
Wire Wire Line
	7550 4100 7450 4100
Wire Wire Line
	7550 4200 7450 4200
Text GLabel 4950 4800 0    50   Input ~ 0
VDDIO
Wire Wire Line
	4950 4800 5050 4800
Text GLabel 7550 4400 2    50   Input ~ 0
VDDIO
Wire Wire Line
	7550 4400 7450 4400
$Comp
L Connector:TestPoint TP1
U 1 1 5FD801E4
P 6800 4100
F 0 "TP1" V 6800 4288 50  0000 L CNN
F 1 "TestPoint" V 6845 4288 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7000 4100 50  0001 C CNN
F 3 "~" H 7000 4100 50  0001 C CNN
	1    6800 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4200 6550 4200
$Comp
L Connector:TestPoint TP2
U 1 1 5FD8971F
P 6800 4200
F 0 "TP2" V 6800 4388 50  0000 L CNN
F 1 "TestPoint" V 6845 4388 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7000 4200 50  0001 C CNN
F 3 "~" H 7000 4200 50  0001 C CNN
	1    6800 4200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FD89D67
P 6800 4300
F 0 "TP3" V 6800 4488 50  0000 L CNN
F 1 "TestPoint" V 6845 4488 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7000 4300 50  0001 C CNN
F 3 "~" H 7000 4300 50  0001 C CNN
	1    6800 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4600 6750 4300
Wire Wire Line
	6750 4300 6800 4300
Connection ~ 6750 4600
$Comp
L Connector:TestPoint TP4
U 1 1 5FD94007
P 7450 4100
F 0 "TP4" V 7450 4350 50  0000 C CNN
F 1 "TestPoint" V 7495 4288 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7650 4100 50  0001 C CNN
F 3 "~" H 7650 4100 50  0001 C CNN
	1    7450 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FD9737C
P 7450 4200
F 0 "TP5" V 7450 4450 50  0000 C CNN
F 1 "TestPoint" V 7495 4388 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7650 4200 50  0001 C CNN
F 3 "~" H 7650 4200 50  0001 C CNN
	1    7450 4200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5FD97613
P 7450 4300
F 0 "TP6" V 7450 4550 50  0000 C CNN
F 1 "TestPoint" V 7495 4488 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7650 4300 50  0001 C CNN
F 3 "~" H 7650 4300 50  0001 C CNN
	1    7450 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5FD977CD
P 7450 4400
F 0 "TP7" V 7450 4650 50  0000 C CNN
F 1 "TestPoint" V 7495 4588 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7650 4400 50  0001 C CNN
F 3 "~" H 7650 4400 50  0001 C CNN
	1    7450 4400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
