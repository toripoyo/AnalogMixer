EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Anarogu Mikisa-"
Date "2020-08-18"
Rev "B"
Comp "Poyo"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Opamp_Dual_Generic U1
U 1 1 5ED9E9F4
P 4600 2400
F 0 "U1" H 4600 2767 50  0000 C CNN
F 1 "NJM4580CG" H 4600 2676 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 4600 2400 50  0001 C CNN
F 3 "~" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    1   
$EndComp
$Sheet
S 1150 4100 800  300 
U 5EE15687
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Wire Wire Line
	4000 2300 4150 2300
Wire Wire Line
	4500 2000 4150 2000
Wire Wire Line
	4150 2000 4150 2300
Connection ~ 4150 2300
Wire Wire Line
	4150 2300 4300 2300
Wire Wire Line
	4700 2000 5050 2000
Wire Wire Line
	5050 2000 5050 2400
Wire Wire Line
	5050 2400 4900 2400
Text GLabel 3600 2300 0    50   Input ~ 0
in1_L
Wire Wire Line
	3600 2300 3800 2300
Text GLabel 3600 2000 0    50   Input ~ 0
in2_L
Wire Wire Line
	3600 2000 3800 2000
Wire Wire Line
	4000 2000 4150 2000
Connection ~ 4150 2000
Text GLabel 3600 1700 0    50   Input ~ 0
in3_L
Wire Wire Line
	3600 1700 3800 1700
Wire Wire Line
	4000 1700 4150 1700
Wire Wire Line
	4150 1700 4150 2000
$Comp
L power:GND #PWR?
U 1 1 5EE98847
P 4150 2600
AR Path="/5EE15687/5EE98847" Ref="#PWR?"  Part="1" 
AR Path="/5EE98847" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4150 2350 50  0001 C CNN
F 1 "GND" H 4155 2427 50  0000 C CNN
F 2 "" H 4150 2600 50  0001 C CNN
F 3 "" H 4150 2600 50  0001 C CNN
	1    4150 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 2600 4150 2500
Wire Wire Line
	4150 2500 4300 2500
$Comp
L Device:Opamp_Dual_Generic U1
U 2 1 5EE9E4BA
P 5850 2500
F 0 "U1" H 5850 2867 50  0000 C CNN
F 1 "NJM4580CG" H 5850 2776 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 5850 2500 50  0001 C CNN
F 3 "~" H 5850 2500 50  0001 C CNN
	2    5850 2500
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5EE9E736
P 5250 2400
F 0 "R9" V 5446 2400 50  0000 C CNN
F 1 "10k" V 5355 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 2400 50  0001 C CNN
F 3 "~" H 5250 2400 50  0001 C CNN
	1    5250 2400
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EEA29DB
P 3900 1700
F 0 "R1" V 3704 1700 50  0000 C CNN
F 1 "47k" V 3795 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 1700 50  0001 C CNN
F 3 "~" H 3900 1700 50  0001 C CNN
	1    3900 1700
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EEA2B81
P 3900 2000
F 0 "R2" V 3704 2000 50  0000 C CNN
F 1 "47k" V 3795 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 2000 50  0001 C CNN
F 3 "~" H 3900 2000 50  0001 C CNN
	1    3900 2000
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EEA2D5C
P 3900 2300
F 0 "R3" V 3704 2300 50  0000 C CNN
F 1 "47k" V 3795 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 2300 50  0001 C CNN
F 3 "~" H 3900 2300 50  0001 C CNN
	1    3900 2300
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5EEA2F1E
P 4600 2000
F 0 "R7" V 4525 2000 50  0000 C CNN
F 1 "47k" V 4450 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 2000 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
	1    4600 2000
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5EEA488D
P 5850 2050
F 0 "R11" V 6046 2050 50  0000 C CNN
F 1 "33k" V 5955 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 2050 50  0001 C CNN
F 3 "~" H 5850 2050 50  0001 C CNN
	1    5850 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	5750 2050 5450 2050
Wire Wire Line
	5450 2050 5450 2400
Wire Wire Line
	5450 2400 5350 2400
Wire Wire Line
	5150 2400 5050 2400
Connection ~ 5050 2400
Wire Wire Line
	5450 2400 5550 2400
Connection ~ 5450 2400
Wire Wire Line
	5450 2600 5550 2600
Wire Wire Line
	5950 2050 6250 2050
Wire Wire Line
	6250 2050 6250 2500
Wire Wire Line
	6250 2500 6150 2500
$Comp
L power:GND #PWR?
U 1 1 5EEB4986
P 5450 2650
AR Path="/5EE15687/5EEB4986" Ref="#PWR?"  Part="1" 
AR Path="/5EEB4986" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5450 2400 50  0001 C CNN
F 1 "GND" H 5455 2477 50  0000 C CNN
F 2 "" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
	1    5450 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 2600 5450 2650
Text GLabel 6400 2500 2    50   Input ~ 0
mix_out_L
Wire Wire Line
	6400 2500 6250 2500
Connection ~ 6250 2500
$Comp
L Device:Opamp_Dual_Generic U2
U 1 1 5EEBCC9E
P 4600 4200
F 0 "U2" H 4600 4567 50  0000 C CNN
F 1 "NJM4580CG" H 4600 4476 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 4600 4200 50  0001 C CNN
F 3 "~" H 4600 4200 50  0001 C CNN
	1    4600 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 4100 4150 4100
Wire Wire Line
	4500 3800 4150 3800
Wire Wire Line
	4150 3800 4150 4100
Connection ~ 4150 4100
Wire Wire Line
	4150 4100 4300 4100
Wire Wire Line
	4700 3800 5050 3800
Wire Wire Line
	5050 3800 5050 4200
Wire Wire Line
	5050 4200 4900 4200
Text GLabel 3600 4100 0    50   Input ~ 0
in1_R
Wire Wire Line
	3600 4100 3800 4100
Text GLabel 3600 3800 0    50   Input ~ 0
in2_R
Wire Wire Line
	3600 3800 3800 3800
Wire Wire Line
	4000 3800 4150 3800
Connection ~ 4150 3800
Text GLabel 3600 3500 0    50   Input ~ 0
in3_R
Wire Wire Line
	3600 3500 3800 3500
Wire Wire Line
	4000 3500 4150 3500
Wire Wire Line
	4150 3500 4150 3800
$Comp
L power:GND #PWR?
U 1 1 5EEBCCC9
P 4150 4400
AR Path="/5EE15687/5EEBCCC9" Ref="#PWR?"  Part="1" 
AR Path="/5EEBCCC9" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4150 4150 50  0001 C CNN
F 1 "GND" H 4155 4227 50  0000 C CNN
F 2 "" H 4150 4400 50  0001 C CNN
F 3 "" H 4150 4400 50  0001 C CNN
	1    4150 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 4400 4150 4300
Wire Wire Line
	4150 4300 4300 4300
$Comp
L Device:Opamp_Dual_Generic U2
U 2 1 5EEBCCD5
P 5850 4300
F 0 "U2" H 5850 4667 50  0000 C CNN
F 1 "NJM4580CG" H 5850 4576 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 5850 4300 50  0001 C CNN
F 3 "~" H 5850 4300 50  0001 C CNN
	2    5850 4300
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5EEBCCDF
P 5250 4200
F 0 "R10" V 5446 4200 50  0000 C CNN
F 1 "10k" V 5355 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 4200 50  0001 C CNN
F 3 "~" H 5250 4200 50  0001 C CNN
	1    5250 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EEBCCE9
P 3900 3500
F 0 "R4" V 3704 3500 50  0000 C CNN
F 1 "47k" V 3795 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 3500 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3500
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EEBCCF3
P 3900 3800
F 0 "R5" V 3704 3800 50  0000 C CNN
F 1 "47k" V 3795 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 3800 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
	1    3900 3800
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EEBCCFD
P 3900 4100
F 0 "R6" V 3704 4100 50  0000 C CNN
F 1 "47k" V 3795 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 4100 50  0001 C CNN
F 3 "~" H 3900 4100 50  0001 C CNN
	1    3900 4100
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5EEBCD07
P 4600 3800
F 0 "R8" V 4404 3800 50  0000 C CNN
F 1 "47k" V 4500 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 3800 50  0001 C CNN
F 3 "~" H 4600 3800 50  0001 C CNN
	1    4600 3800
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5EEBCD11
P 5850 3850
F 0 "R12" V 6046 3850 50  0000 C CNN
F 1 "33k" V 5955 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 3850 50  0001 C CNN
F 3 "~" H 5850 3850 50  0001 C CNN
	1    5850 3850
	0    1    -1   0   
$EndComp
Wire Wire Line
	5750 3850 5450 3850
Wire Wire Line
	5450 3850 5450 4200
Wire Wire Line
	5450 4200 5350 4200
Wire Wire Line
	5150 4200 5050 4200
Connection ~ 5050 4200
Wire Wire Line
	5450 4200 5550 4200
Connection ~ 5450 4200
Wire Wire Line
	5450 4400 5550 4400
Wire Wire Line
	5950 3850 6250 3850
Wire Wire Line
	6250 3850 6250 4300
Wire Wire Line
	6250 4300 6150 4300
$Comp
L power:GND #PWR?
U 1 1 5EEBCD26
P 5450 4450
AR Path="/5EE15687/5EEBCD26" Ref="#PWR?"  Part="1" 
AR Path="/5EEBCD26" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5450 4200 50  0001 C CNN
F 1 "GND" H 5455 4277 50  0000 C CNN
F 2 "" H 5450 4450 50  0001 C CNN
F 3 "" H 5450 4450 50  0001 C CNN
	1    5450 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 4400 5450 4450
Text GLabel 6400 4300 2    50   Input ~ 0
mix_out_R
Wire Wire Line
	6400 4300 6250 4300
Connection ~ 6250 4300
$Comp
L Device:Opamp_Dual_Generic U3
U 1 1 5EF317E8
P 8800 1600
F 0 "U3" H 8800 1967 50  0000 C CNN
F 1 "NJM4580CG" H 8800 1876 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 8800 1600 50  0001 C CNN
F 3 "~" H 8800 1600 50  0001 C CNN
	1    8800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV1
U 2 1 5EF32168
P 8250 2400
F 0 "RV1" H 8181 2446 50  0000 R CNN
F 1 "RK0972-A10K" H 8181 2355 50  0000 R CNN
F 2 "toripoyo:RD925G-QA1" H 8250 2400 50  0001 C CNN
F 3 "~" H 8250 2400 50  0001 C CNN
	2    8250 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	8500 1500 8400 1500
Wire Wire Line
	8400 1700 8500 1700
Text GLabel 8150 1250 0    50   Input ~ 0
mix_out_L
Wire Wire Line
	8150 1250 8250 1250
Wire Wire Line
	8250 1250 8250 1350
$Comp
L power:GND #PWR?
U 1 1 5EF46BF2
P 8250 1800
AR Path="/5EE15687/5EF46BF2" Ref="#PWR?"  Part="1" 
AR Path="/5EF46BF2" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 8250 1550 50  0001 C CNN
F 1 "GND" H 8255 1627 50  0000 C CNN
F 2 "" H 8250 1800 50  0001 C CNN
F 3 "" H 8250 1800 50  0001 C CNN
	1    8250 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 1800 8250 1650
$Comp
L Device:Opamp_Dual_Generic U3
U 2 1 5EF4CA1C
P 8800 2500
F 0 "U3" H 8800 2867 50  0000 C CNN
F 1 "NJM4580CG" H 8800 2776 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 8800 2500 50  0001 C CNN
F 3 "~" H 8800 2500 50  0001 C CNN
	2    8800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV1
U 1 1 5EF4CA26
P 8250 1500
F 0 "RV1" H 8181 1546 50  0000 R CNN
F 1 "RK0972-A10K" H 8181 1455 50  0000 R CNN
F 2 "toripoyo:RD925G-QA1" H 8250 1500 50  0001 C CNN
F 3 "~" H 8250 1500 50  0001 C CNN
	1    8250 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	8400 2600 8500 2600
Text GLabel 8150 2150 0    50   Input ~ 0
mix_out_R
Wire Wire Line
	8150 2150 8250 2150
Wire Wire Line
	8250 2150 8250 2250
$Comp
L power:GND #PWR?
U 1 1 5EF4CA40
P 8250 2700
AR Path="/5EE15687/5EF4CA40" Ref="#PWR?"  Part="1" 
AR Path="/5EF4CA40" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 8250 2450 50  0001 C CNN
F 1 "GND" H 8255 2527 50  0000 C CNN
F 2 "" H 8250 2700 50  0001 C CNN
F 3 "" H 8250 2700 50  0001 C CNN
	1    8250 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 2700 8250 2550
Wire Wire Line
	8500 2400 8400 2400
$Comp
L power:GND #PWR?
U 1 1 5EF5BF82
P 9400 2350
AR Path="/5EE15687/5EF5BF82" Ref="#PWR?"  Part="1" 
AR Path="/5EF5BF82" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 9400 2100 50  0001 C CNN
F 1 "GND" H 9405 2177 50  0000 C CNN
F 2 "" H 9400 2350 50  0001 C CNN
F 3 "" H 9400 2350 50  0001 C CNN
	1    9400 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 2500 9100 2500
Wire Wire Line
	9200 1600 9100 1600
Wire Wire Line
	9200 1600 9200 1900
Wire Wire Line
	9200 2150 9200 2500
Wire Wire Line
	9400 2250 9400 2350
$Sheet
S 1150 2200 800  300 
U 5F64C24C
F0 "Bluetooth" 50
F1 "Bluetooth.sch" 50
$EndSheet
$Sheet
S 1150 3150 800  300 
U 5F64D560
F0 "LevelMeter" 50
F1 "LevelMeter.sch" 50
$EndSheet
Wire Wire Line
	8400 1900 9200 1900
Wire Wire Line
	8400 1700 8400 1900
Connection ~ 9200 1900
Wire Wire Line
	9200 1900 9200 2050
Wire Wire Line
	8400 2800 9200 2800
Wire Wire Line
	9200 2800 9200 2500
Wire Wire Line
	8400 2600 8400 2800
Connection ~ 9200 2500
$Sheet
S 1150 1300 800  300 
U 5EF8073C
F0 "Input" 50
F1 "Input.sch" 50
$EndSheet
Text Notes 3350 1600 0    50   ~ 0
-10dBV / 0.31Vrms
$Comp
L power:GND #PWR?
U 1 1 5F2E18DB
P 9000 4250
AR Path="/5EE15687/5F2E18DB" Ref="#PWR?"  Part="1" 
AR Path="/5F2E18DB" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 9000 4000 50  0001 C CNN
F 1 "GND" H 9005 4077 50  0000 C CNN
F 2 "" H 9000 4250 50  0001 C CNN
F 3 "" H 9000 4250 50  0001 C CNN
	1    9000 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 4150 9000 4150
Wire Wire Line
	9000 4150 9000 4250
$Comp
L Device:R_Small R13
U 1 1 5F3C3F9C
P 8750 3950
F 0 "R13" V 8946 3950 50  0000 C CNN
F 1 "600" V 8855 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 3950 50  0001 C CNN
F 3 "~" H 8750 3950 50  0001 C CNN
	1    8750 3950
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5F3C46DB
P 8750 4050
F 0 "R14" V 8550 4050 50  0000 C CNN
F 1 "600" V 8650 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 4050 50  0001 C CNN
F 3 "~" H 8750 4050 50  0001 C CNN
	1    8750 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	8850 4050 9050 4050
Wire Wire Line
	8850 3950 9050 3950
Wire Wire Line
	8650 3950 8550 3950
Wire Wire Line
	8550 4050 8650 4050
Text Notes 10350 2000 0    79   ~ 0
Monitor
Text Notes 9600 3900 0    79   ~ 0
Line Out
$Comp
L Device:C_Small C1
U 1 1 5F413F87
P 2150 6450
AR Path="/5F413F87" Ref="C1"  Part="1" 
AR Path="/5EF8073C/5F413F87" Ref="C?"  Part="1" 
F 0 "C1" H 2250 6500 50  0000 L CNN
F 1 "0.1u" H 2250 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 6450 50  0001 C CNN
F 3 "~" H 2150 6450 50  0001 C CNN
	1    2150 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+9VA #PWR?
U 1 1 5F413F8D
P 2150 6250
AR Path="/5EE15687/5F413F8D" Ref="#PWR?"  Part="1" 
AR Path="/5F413F8D" Ref="#PWR03"  Part="1" 
AR Path="/5EF8073C/5F413F8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 2150 6125 50  0001 C CNN
F 1 "+9VA" H 2165 6423 50  0000 C CNN
F 2 "" H 2150 6250 50  0001 C CNN
F 3 "" H 2150 6250 50  0001 C CNN
	1    2150 6250
	1    0    0    -1  
$EndComp
$Comp
L power:-9VA #PWR?
U 1 1 5F413F93
P 2150 7050
AR Path="/5EE15687/5F413F93" Ref="#PWR?"  Part="1" 
AR Path="/5EF8073C/5F413F93" Ref="#PWR?"  Part="1" 
AR Path="/5F413F93" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2150 6925 50  0001 C CNN
F 1 "-9VA" H 2165 7223 50  0000 C CNN
F 2 "" H 2150 7050 50  0001 C CNN
F 3 "" H 2150 7050 50  0001 C CNN
	1    2150 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F413F99
P 2150 6850
AR Path="/5F413F99" Ref="C2"  Part="1" 
AR Path="/5EF8073C/5F413F99" Ref="C?"  Part="1" 
F 0 "C2" H 2250 6900 50  0000 L CNN
F 1 "0.1u" H 2250 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 6850 50  0001 C CNN
F 3 "~" H 2150 6850 50  0001 C CNN
	1    2150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6550 2150 6650
$Comp
L power:GND #PWR?
U 1 1 5F413FA8
P 1950 6800
AR Path="/5EE15687/5F413FA8" Ref="#PWR?"  Part="1" 
AR Path="/5F413FA8" Ref="#PWR01"  Part="1" 
AR Path="/5EF8073C/5F413FA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1950 6550 50  0001 C CNN
F 1 "GND" H 1955 6627 50  0000 C CNN
F 2 "" H 1950 6800 50  0001 C CNN
F 3 "" H 1950 6800 50  0001 C CNN
	1    1950 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 6800 1950 6650
Wire Wire Line
	1950 6650 2150 6650
Connection ~ 2150 6650
Wire Wire Line
	2150 6650 2150 6750
$Comp
L Device:Opamp_Dual_Generic U1
U 3 1 5F4299E2
P 2450 6650
F 0 "U1" H 2200 6550 50  0000 C CNN
F 1 "NJM4580CG" H 2100 6700 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 2450 6650 50  0001 C CNN
F 3 "~" H 2450 6650 50  0001 C CNN
	3    2450 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 6350 2550 6300
Wire Wire Line
	2550 6950 2550 7000
$Comp
L Device:C_Small C4
U 1 1 5F4339C5
P 3400 6450
AR Path="/5F4339C5" Ref="C4"  Part="1" 
AR Path="/5EF8073C/5F4339C5" Ref="C?"  Part="1" 
F 0 "C4" H 3500 6500 50  0000 L CNN
F 1 "0.1u" H 3500 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 6450 50  0001 C CNN
F 3 "~" H 3400 6450 50  0001 C CNN
	1    3400 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+9VA #PWR?
U 1 1 5F4339CF
P 3400 6250
AR Path="/5EE15687/5F4339CF" Ref="#PWR?"  Part="1" 
AR Path="/5F4339CF" Ref="#PWR06"  Part="1" 
AR Path="/5EF8073C/5F4339CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 3400 6125 50  0001 C CNN
F 1 "+9VA" H 3415 6423 50  0000 C CNN
F 2 "" H 3400 6250 50  0001 C CNN
F 3 "" H 3400 6250 50  0001 C CNN
	1    3400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:-9VA #PWR?
U 1 1 5F4339D9
P 3400 7050
AR Path="/5EE15687/5F4339D9" Ref="#PWR?"  Part="1" 
AR Path="/5EF8073C/5F4339D9" Ref="#PWR?"  Part="1" 
AR Path="/5F4339D9" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3400 6925 50  0001 C CNN
F 1 "-9VA" H 3415 7223 50  0000 C CNN
F 2 "" H 3400 7050 50  0001 C CNN
F 3 "" H 3400 7050 50  0001 C CNN
	1    3400 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F4339E3
P 3400 6850
AR Path="/5F4339E3" Ref="C5"  Part="1" 
AR Path="/5EF8073C/5F4339E3" Ref="C?"  Part="1" 
F 0 "C5" H 3500 6900 50  0000 L CNN
F 1 "0.1u" H 3500 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 6850 50  0001 C CNN
F 3 "~" H 3400 6850 50  0001 C CNN
	1    3400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6550 3400 6650
$Comp
L power:GND #PWR?
U 1 1 5F4339F6
P 3200 6800
AR Path="/5EE15687/5F4339F6" Ref="#PWR?"  Part="1" 
AR Path="/5F4339F6" Ref="#PWR05"  Part="1" 
AR Path="/5EF8073C/5F4339F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 3200 6550 50  0001 C CNN
F 1 "GND" H 3205 6627 50  0000 C CNN
F 2 "" H 3200 6800 50  0001 C CNN
F 3 "" H 3200 6800 50  0001 C CNN
	1    3200 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 6800 3200 6650
Wire Wire Line
	3200 6650 3400 6650
Connection ~ 3400 6650
Wire Wire Line
	3400 6650 3400 6750
$Comp
L Device:Opamp_Dual_Generic U2
U 3 1 5F43AAA5
P 3700 6650
F 0 "U2" H 3450 6550 50  0000 C CNN
F 1 "NJM4580CG" H 3350 6700 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 3700 6650 50  0001 C CNN
F 3 "~" H 3700 6650 50  0001 C CNN
	3    3700 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 6350 3800 6300
Wire Wire Line
	3800 6950 3800 7000
$Comp
L Device:C_Small C7
U 1 1 5F4511BF
P 4650 6450
AR Path="/5F4511BF" Ref="C7"  Part="1" 
AR Path="/5EF8073C/5F4511BF" Ref="C?"  Part="1" 
F 0 "C7" H 4750 6500 50  0000 L CNN
F 1 "0.1u" H 4750 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 6450 50  0001 C CNN
F 3 "~" H 4650 6450 50  0001 C CNN
	1    4650 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+9VA #PWR?
U 1 1 5F4511C5
P 4650 6250
AR Path="/5EE15687/5F4511C5" Ref="#PWR?"  Part="1" 
AR Path="/5F4511C5" Ref="#PWR011"  Part="1" 
AR Path="/5EF8073C/5F4511C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 4650 6125 50  0001 C CNN
F 1 "+9VA" H 4665 6423 50  0000 C CNN
F 2 "" H 4650 6250 50  0001 C CNN
F 3 "" H 4650 6250 50  0001 C CNN
	1    4650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:-9VA #PWR?
U 1 1 5F4511CB
P 4650 7050
AR Path="/5EE15687/5F4511CB" Ref="#PWR?"  Part="1" 
AR Path="/5EF8073C/5F4511CB" Ref="#PWR?"  Part="1" 
AR Path="/5F4511CB" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4650 6925 50  0001 C CNN
F 1 "-9VA" H 4665 7223 50  0000 C CNN
F 2 "" H 4650 7050 50  0001 C CNN
F 3 "" H 4650 7050 50  0001 C CNN
	1    4650 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F4511D1
P 4650 6850
AR Path="/5F4511D1" Ref="C8"  Part="1" 
AR Path="/5EF8073C/5F4511D1" Ref="C?"  Part="1" 
F 0 "C8" H 4750 6900 50  0000 L CNN
F 1 "0.1u" H 4750 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 6850 50  0001 C CNN
F 3 "~" H 4650 6850 50  0001 C CNN
	1    4650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6550 4650 6650
$Comp
L power:GND #PWR?
U 1 1 5F4511E0
P 4450 6800
AR Path="/5EE15687/5F4511E0" Ref="#PWR?"  Part="1" 
AR Path="/5F4511E0" Ref="#PWR010"  Part="1" 
AR Path="/5EF8073C/5F4511E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 4450 6550 50  0001 C CNN
F 1 "GND" H 4455 6627 50  0000 C CNN
F 2 "" H 4450 6800 50  0001 C CNN
F 3 "" H 4450 6800 50  0001 C CNN
	1    4450 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 6800 4450 6650
Wire Wire Line
	4450 6650 4650 6650
Connection ~ 4650 6650
Wire Wire Line
	4650 6650 4650 6750
Wire Wire Line
	5050 6350 5050 6300
Wire Wire Line
	5050 6950 5050 7000
$Comp
L Device:Opamp_Dual_Generic U3
U 3 1 5F4588F4
P 5150 6650
F 0 "U3" H 5200 6550 50  0000 C CNN
F 1 "NJM4580CG" H 5300 6700 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 5150 6650 50  0001 C CNN
F 3 "~" H 5150 6650 50  0001 C CNN
	3    5150 6650
	1    0    0    -1  
$EndComp
Text Notes 4100 5100 0    79   ~ 0
Mix\n7Vpp / 4.95Vrms / 13.89dBV max
$Comp
L Connector:AudioJack3 J2
U 1 1 5EFA426B
P 10000 2150
F 0 "J2" H 9720 2083 50  0000 R CNN
F 1 "PJ-3420" H 9720 2174 50  0000 R CNN
F 2 "toripoyo:PJ-3420" H 10000 2150 50  0001 C CNN
F 3 "~" H 10000 2150 50  0001 C CNN
	1    10000 2150
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3 J1
U 1 1 5EFC5025
P 9250 4050
F 0 "J1" H 8970 3983 50  0000 R CNN
F 1 "PJ-3420" H 8970 4074 50  0000 R CNN
F 2 "toripoyo:PJ-3420" H 9250 4050 50  0001 C CNN
F 3 "~" H 9250 4050 50  0001 C CNN
	1    9250 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5F289EA8
P 9600 2050
F 0 "R15" V 9796 2050 50  0000 C CNN
F 1 "10" V 9705 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 2050 50  0001 C CNN
F 3 "~" H 9600 2050 50  0001 C CNN
	1    9600 2050
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5F289EAE
P 9600 2150
F 0 "R16" V 9350 2150 50  0000 C CNN
F 1 "10" V 9450 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 2150 50  0001 C CNN
F 3 "~" H 9600 2150 50  0001 C CNN
	1    9600 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	9400 2250 9800 2250
Wire Wire Line
	9200 2050 9500 2050
Wire Wire Line
	9200 2150 9500 2150
Wire Wire Line
	9700 2150 9800 2150
Wire Wire Line
	9800 2050 9700 2050
Text GLabel 8550 3950 0    50   Input ~ 0
mix_out_L
Text GLabel 8550 4050 0    50   Input ~ 0
mix_out_R
Wire Wire Line
	2150 6950 2150 7000
Wire Wire Line
	2150 6250 2150 6300
Wire Wire Line
	3400 6950 3400 7000
Wire Wire Line
	3400 6250 3400 6300
Wire Wire Line
	4650 6250 4650 6300
Wire Wire Line
	4650 6950 4650 7000
Wire Wire Line
	2550 6300 2150 6300
Connection ~ 2150 6300
Wire Wire Line
	2150 6300 2150 6350
Wire Wire Line
	2550 7000 2150 7000
Connection ~ 2150 7000
Wire Wire Line
	2150 7000 2150 7050
Wire Wire Line
	3800 7000 3400 7000
Connection ~ 3400 7000
Wire Wire Line
	3400 7000 3400 7050
Wire Wire Line
	3800 6300 3400 6300
Connection ~ 3400 6300
Wire Wire Line
	3400 6300 3400 6350
Wire Wire Line
	5050 6300 4650 6300
Connection ~ 4650 6300
Wire Wire Line
	4650 6300 4650 6350
Wire Wire Line
	5050 7000 4650 7000
Connection ~ 4650 7000
Wire Wire Line
	4650 7000 4650 7050
$Comp
L Mechanical:MountingHole H1
U 1 1 5FC2B0F1
P 1175 5200
F 0 "H1" H 1275 5200 50  0000 L CNN
F 1 "MountingHole" H 1275 5155 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1175 5200 50  0001 C CNN
F 3 "~" H 1175 5200 50  0001 C CNN
	1    1175 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FC2BE98
P 1475 5200
F 0 "H2" H 1575 5200 50  0000 L CNN
F 1 "MountingHole" H 1575 5155 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1475 5200 50  0001 C CNN
F 3 "~" H 1475 5200 50  0001 C CNN
	1    1475 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FC2C151
P 1775 5200
F 0 "H3" H 1875 5200 50  0000 L CNN
F 1 "MountingHole" H 1875 5155 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1775 5200 50  0001 C CNN
F 3 "~" H 1775 5200 50  0001 C CNN
	1    1775 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FC2C38E
P 2075 5200
F 0 "H4" H 2175 5200 50  0000 L CNN
F 1 "MountingHole" H 2175 5155 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2075 5200 50  0001 C CNN
F 3 "~" H 2075 5200 50  0001 C CNN
	1    2075 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5FD6092F
P 4600 3500
AR Path="/5FD6092F" Ref="C20"  Part="1" 
AR Path="/5EF8073C/5FD6092F" Ref="C?"  Part="1" 
F 0 "C20" V 4800 3450 50  0000 L CNN
F 1 "22p" V 4700 3425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3500 4150 3500
Connection ~ 4150 3500
Wire Wire Line
	4700 3500 5050 3500
Wire Wire Line
	5050 3500 5050 3800
Connection ~ 5050 3800
$Comp
L Device:C_Small C19
U 1 1 5FD6A6DC
P 4600 1700
AR Path="/5FD6A6DC" Ref="C19"  Part="1" 
AR Path="/5EF8073C/5FD6A6DC" Ref="C?"  Part="1" 
F 0 "C19" V 4800 1650 50  0000 L CNN
F 1 "22p" V 4700 1625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 1700 50  0001 C CNN
F 3 "~" H 4600 1700 50  0001 C CNN
	1    4600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1700 4150 1700
Connection ~ 4150 1700
Wire Wire Line
	4700 1700 5050 1700
Wire Wire Line
	5050 1700 5050 2000
Connection ~ 5050 2000
$EndSCHEMATC
