EESchema Schematic File Version 4
LIBS:DriveBoard_Hardware-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MRDT_Connectors:AndersonPP Conn1
U 1 1 5BC68926
P 2800 2700
F 0 "Conn1" H 3006 2981 60  0000 C CNN
F 1 "AndersonPP" H 3006 2981 60  0001 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horisontal_Side_by_Side" H 2650 2150 60  0001 C CNN
F 3 "" H 2650 2150 60  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BC69222
P 3350 1700
F 0 "C7" H 3150 1750 50  0000 L CNN
F 1 "10uF" H 3050 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3388 1550 50  0001 C CNN
F 3 "~" H 3350 1700 50  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5BC69286
P 4750 2450
F 0 "C8" H 4865 2496 50  0000 L CNN
F 1 "10uF" H 4865 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4788 2300 50  0001 C CNN
F 3 "~" H 4750 2450 50  0001 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BC693BC
P 5100 2600
F 0 "#PWR06" H 5100 2350 50  0001 C CNN
F 1 "GND" H 5105 2427 50  0000 C CNN
F 2 "" H 5100 2600 50  0001 C CNN
F 3 "" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2600 5100 2600
$Comp
L MRDT_ICs:MAX_3232 U1
U 1 1 5BC69B52
P 3950 4750
F 0 "U1" H 4300 6087 60  0000 C CNN
F 1 "MAX_3232" H 4300 5981 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3950 4150 60  0001 C CNN
F 3 "" H 3950 4150 60  0001 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BC69D04
P 2950 4800
F 0 "#PWR01" H 2950 4550 50  0001 C CNN
F 1 "GND" H 2955 4627 50  0000 C CNN
F 2 "" H 2950 4800 50  0001 C CNN
F 3 "" H 2950 4800 50  0001 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3700 3750 3700
Wire Wire Line
	3750 4100 3600 4100
Wire Wire Line
	3750 4200 3600 4200
Wire Wire Line
	3200 4200 3200 4100
Wire Wire Line
	3200 3900 2950 3900
Connection ~ 3200 4100
Wire Wire Line
	3200 4100 3200 3900
Connection ~ 3200 3900
Text GLabel 3550 4350 0    50   Output ~ 0
RX_1_IC
Wire Wire Line
	3750 4350 3550 4350
Text GLabel 3550 4450 0    50   Input ~ 0
TX_1_IC
Text GLabel 3550 4600 0    50   Output ~ 0
RX_2_IC
Text GLabel 3550 4700 0    50   Input ~ 0
TX_2_IC
Wire Wire Line
	3550 4700 3750 4700
Wire Wire Line
	3750 4600 3550 4600
Wire Wire Line
	3750 4450 3550 4450
Wire Wire Line
	4850 3700 5150 3700
Wire Wire Line
	4850 3900 5150 3900
Text GLabel 5300 4350 2    50   Input ~ 0
RX_1_SL
Text GLabel 5300 4450 2    50   Output ~ 0
TX_1_SL
Text GLabel 5300 4600 2    50   Input ~ 0
RX_2_SL
Text GLabel 5300 4700 2    50   Output ~ 0
TX_2_SL
Wire Wire Line
	4850 4350 5300 4350
Wire Wire Line
	5300 4450 4850 4450
Wire Wire Line
	5300 4600 4850 4600
Wire Wire Line
	5300 4700 4850 4700
$Comp
L MRDT_Connectors:Molex_SL_05 Conn2
U 1 1 5BC7224D
P 6950 1500
F 0 "Conn2" H 7077 1808 60  0000 L CNN
F 1 "Molex_SL_05" H 7077 1702 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_05_Horizontal" H 6950 1500 60  0001 C CNN
F 3 "" H 6950 1500 60  0001 C CNN
	1    6950 1500
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_05 Conn3
U 1 1 5BC722B9
P 6950 2200
F 0 "Conn3" H 7077 2508 60  0000 L CNN
F 1 "Molex_SL_05" H 7077 2402 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_05_Horizontal" H 6950 2200 60  0001 C CNN
F 3 "" H 6950 2200 60  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_05 Conn4
U 1 1 5BC7231D
P 6950 2850
F 0 "Conn4" H 7077 3158 60  0000 L CNN
F 1 "Molex_SL_05" H 7077 3052 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_05_Horizontal" H 6950 2850 60  0001 C CNN
F 3 "" H 6950 2850 60  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BC72384
P 6650 1450
F 0 "#PWR07" H 6650 1200 50  0001 C CNN
F 1 "GND" H 6655 1277 50  0000 C CNN
F 2 "" H 6650 1450 50  0001 C CNN
F 3 "" H 6650 1450 50  0001 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BC723BE
P 6650 2150
F 0 "#PWR08" H 6650 1900 50  0001 C CNN
F 1 "GND" H 6655 1977 50  0000 C CNN
F 2 "" H 6650 2150 50  0001 C CNN
F 3 "" H 6650 2150 50  0001 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BC72410
P 6650 2800
F 0 "#PWR09" H 6650 2550 50  0001 C CNN
F 1 "GND" H 6655 2627 50  0000 C CNN
F 2 "" H 6650 2800 50  0001 C CNN
F 3 "" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
Text GLabel 6700 1050 0    50   Output ~ 0
RX_1_SL
Wire Wire Line
	6750 1450 6650 1450
Text GLabel 6700 1150 0    50   Input ~ 0
TX_1_SL
Text GLabel 6700 1850 0    50   Input ~ 0
TX_2_SL
Text GLabel 6700 1750 0    50   Output ~ 0
RX_2_SL
Wire Wire Line
	6750 2150 6650 2150
Text GLabel 6700 2500 0    50   Input ~ 0
TX_3_SL
Text GLabel 6700 2400 0    50   Output ~ 0
RX_3_SL
Wire Wire Line
	6750 2800 6650 2800
$Comp
L MRDT_ICs:MAX_3232 U2
U 1 1 5BC7EB9F
P 3950 6250
F 0 "U2" H 4300 7587 60  0000 C CNN
F 1 "MAX_3232" H 4300 7481 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3950 5650 60  0001 C CNN
F 3 "" H 3950 5650 60  0001 C CNN
	1    3950 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BC7EBAC
P 2950 6150
F 0 "#PWR02" H 2950 5900 50  0001 C CNN
F 1 "GND" H 2955 5977 50  0000 C CNN
F 2 "" H 2950 6150 50  0001 C CNN
F 3 "" H 2950 6150 50  0001 C CNN
	1    2950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5200 3750 5200
Wire Wire Line
	3750 5600 3600 5600
Wire Wire Line
	3750 5700 3600 5700
Wire Wire Line
	3200 5700 3200 5600
Wire Wire Line
	3200 5400 2950 5400
Connection ~ 3200 5600
Wire Wire Line
	3200 5600 3200 5400
Connection ~ 3200 5400
Text GLabel 3550 5850 0    50   Output ~ 0
RX_3_IC
Wire Wire Line
	3750 5850 3550 5850
Text GLabel 3550 5950 0    50   Input ~ 0
TX_3_IC
Wire Wire Line
	3750 5950 3550 5950
Wire Wire Line
	4850 5200 5150 5200
Wire Wire Line
	4850 5400 5150 5400
Text GLabel 5300 5850 2    50   Input ~ 0
RX_3_SL
Text GLabel 5300 5950 2    50   Output ~ 0
TX_3_SL
Wire Wire Line
	4850 5850 5300 5850
Wire Wire Line
	5300 5950 4850 5950
$Comp
L MRDT_Shields:TM4C129E_Launchpad U4
U 5 1 5BC86EE3
P 7050 4850
F 0 "U4" H 7050 4800 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 6850 6500 60  0001 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X7_Bottom_SMD" H 7050 4850 60  0001 C CNN
F 3 "" H 7050 4850 60  0001 C CNN
	5    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U4
U 6 1 5BC86F60
P 7550 4850
F 0 "U4" H 7650 4800 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 7750 6050 60  0000 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X7_Bottom_SMD" H 7550 4850 60  0001 C CNN
F 3 "" H 7550 4850 60  0001 C CNN
	6    7550 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BC8E608
P 8400 4000
F 0 "#PWR011" H 8400 3750 50  0001 C CNN
F 1 "GND" H 8405 3827 50  0000 C CNN
F 2 "" H 8400 4000 50  0001 C CNN
F 3 "" H 8400 4000 50  0001 C CNN
	1    8400 4000
	1    0    0    -1  
$EndComp
Text GLabel 7900 4300 2    50   Input ~ 0
RX_1_IC
Text GLabel 7900 4400 2    50   Output ~ 0
TX_1_IC
Wire Wire Line
	7750 4300 7900 4300
Wire Wire Line
	7900 4400 7750 4400
Text GLabel 6650 4100 0    50   Input ~ 0
RX_2_IC
Text GLabel 6650 4200 0    50   Output ~ 0
TX_2_IC
Text GLabel 7900 4700 2    50   Input ~ 0
RX_3_IC
Text GLabel 7900 4800 2    50   Output ~ 0
TX_3_IC
Wire Wire Line
	7900 4700 7750 4700
Wire Wire Line
	7900 4800 7750 4800
Wire Wire Line
	6650 4200 6850 4200
Wire Wire Line
	6650 4100 6850 4100
$Comp
L MRDT_Shields:TM4C129E_Launchpad U4
U 7 1 5BCA7023
P 7050 6150
F 0 "U4" H 7050 6100 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 7355 6642 60  0001 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X7_Bottom_SMD" H 7050 6150 60  0001 C CNN
F 3 "" H 7050 6150 60  0001 C CNN
	7    7050 6150
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U4
U 8 1 5BCA726A
P 7550 6150
F 0 "U4" H 7650 6100 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 7750 7350 60  0001 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X7_Bottom_SMD" H 7550 6150 60  0001 C CNN
F 3 "" H 7550 6150 60  0001 C CNN
	8    7550 6150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BCAA1CE
P 8000 5200
F 0 "#PWR012" H 8000 4950 50  0001 C CNN
F 1 "GND" H 8005 5027 50  0000 C CNN
F 2 "" H 8000 5200 50  0001 C CNN
F 3 "" H 8000 5200 50  0001 C CNN
	1    8000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5200 7750 5200
Wire Notes Line
	2650 550  2650 6400
Wire Notes Line
	5900 6400 5900 550 
Text Notes 6600 850  0    98   ~ 20
Connectors
Text Notes 6850 3350 0    98   ~ 20
Tiva Headers
Text Notes 3800 1250 0    98   ~ 20
Power Filtering
Text Notes 3850 3250 0    98   ~ 20
Level Shifters
Text Notes 7050 1450 1    59   ~ 12
Motor 1,2
Text Notes 7050 2150 1    59   ~ 12
Motor 3,4
Text Notes 7050 2800 1    59   ~ 12
Motor 5,6
Text Notes 8300 4400 0    59   ~ 0
Serial 4
Text Notes 8300 4800 0    59   ~ 0
Serial 3
Text Notes 5900 4200 0    59   ~ 0
Serial 6
$Comp
L MRDT_ICs:AP1059 U3
U 1 1 5BE8A9F0
P 3900 1900
F 0 "U3" H 4125 2497 60  0000 C CNN
F 1 "AP1059" H 4125 2391 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3650 1800 60  0001 C CNN
F 3 "" H 3650 1800 60  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5BE8AD8F
P 9250 1800
F 0 "D2" H 9300 1900 50  0000 R CNN
F 1 "LED" H 9300 1700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9250 1800 50  0001 C CNN
F 3 "~" H 9250 1800 50  0001 C CNN
	1    9250 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5BE8AEA0
P 9250 1450
F 0 "R1" V 9350 1400 50  0000 L CNN
F 1 "500" V 9150 1400 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9250 1450 50  0001 C CNN
F 3 "~" H 9250 1450 50  0001 C CNN
	1    9250 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5C00F090
P 3600 2400
F 0 "D1" V 3554 2479 50  0000 L CNN
F 1 "D_Schottky" V 3645 2479 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1550 3350 1550
Wire Wire Line
	3700 1850 3350 1850
Wire Wire Line
	4750 2600 4600 2600
Wire Wire Line
	3350 2600 3350 1850
Connection ~ 4750 2600
Connection ~ 3350 1850
Wire Wire Line
	3200 2600 3350 2600
Connection ~ 3350 2600
$Comp
L pspice:INDUCTOR L1
U 1 1 5C041C84
P 4100 2150
F 0 "L1" H 4100 2000 50  0000 C CNN
F 1 "47uH" H 4100 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 2150 50  0001 C CNN
F 3 "" H 4100 2150 50  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1650 3600 1650
Wire Wire Line
	3600 1650 3600 2150
Wire Wire Line
	3600 2150 3850 2150
Wire Wire Line
	3600 2250 3600 2150
Connection ~ 3600 2150
Wire Wire Line
	3600 2550 3600 2600
Connection ~ 3600 2600
Wire Wire Line
	3600 2600 3350 2600
Wire Wire Line
	4350 2150 4750 2150
Wire Wire Line
	4750 2150 4750 2300
Connection ~ 4750 2150
Wire Wire Line
	4550 1850 4600 1850
Wire Wire Line
	4600 1850 4600 2600
Connection ~ 4600 2600
Wire Wire Line
	4600 2600 3600 2600
Wire Wire Line
	4550 1750 4600 1750
Wire Wire Line
	4600 1750 4600 1850
Connection ~ 4600 1850
Wire Wire Line
	4550 1650 4600 1650
Wire Wire Line
	4600 1650 4600 1750
Connection ~ 4600 1750
Wire Wire Line
	4550 1550 4600 1550
Wire Wire Line
	4600 1550 4600 1650
Connection ~ 4600 1650
Wire Wire Line
	4750 2150 4750 1950
Wire Wire Line
	4750 1950 3650 1950
Wire Wire Line
	3650 1950 3650 1750
Wire Wire Line
	3650 1750 3700 1750
Text Label 3350 1550 0    50   ~ 0
+12V
$Comp
L power:GND #PWR0106
U 1 1 5C0B2447
P 9250 2050
F 0 "#PWR0106" H 9250 1800 50  0001 C CNN
F 1 "GND" H 9255 1877 50  0000 C CNN
F 2 "" H 9250 2050 50  0001 C CNN
F 3 "" H 9250 2050 50  0001 C CNN
	1    9250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1250 9250 1350
Wire Wire Line
	9250 1550 9250 1650
Wire Wire Line
	9250 1950 9250 2050
Text GLabel 9700 1250 1    50   Input ~ 0
TX_1_SL
$Comp
L Device:R_Small R2
U 1 1 5C0BC97F
P 9700 1450
F 0 "R2" V 9800 1400 50  0000 L CNN
F 1 "500" V 9600 1400 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9700 1450 50  0001 C CNN
F 3 "~" H 9700 1450 50  0001 C CNN
	1    9700 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C0BCA93
P 9700 1800
F 0 "D3" H 9750 1900 50  0000 R CNN
F 1 "LED" H 9750 1700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9700 1800 50  0001 C CNN
F 3 "~" H 9700 1800 50  0001 C CNN
	1    9700 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C0BCB97
P 9700 2050
F 0 "#PWR0107" H 9700 1800 50  0001 C CNN
F 1 "GND" H 9705 1877 50  0000 C CNN
F 2 "" H 9700 2050 50  0001 C CNN
F 3 "" H 9700 2050 50  0001 C CNN
	1    9700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1250 9700 1350
Wire Wire Line
	9700 1550 9700 1650
Wire Wire Line
	9700 1950 9700 2050
Wire Wire Line
	4750 2150 5650 2150
$Comp
L Device:R_Small R3
U 1 1 5C0CBDA0
P 10200 1450
F 0 "R3" V 10300 1400 50  0000 L CNN
F 1 "500" V 10100 1400 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10200 1450 50  0001 C CNN
F 3 "~" H 10200 1450 50  0001 C CNN
	1    10200 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C0CBEAB
P 10550 1450
F 0 "R4" V 10650 1400 50  0000 L CNN
F 1 "500" V 10450 1400 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 1450 50  0001 C CNN
F 3 "~" H 10550 1450 50  0001 C CNN
	1    10550 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5C0DD339
P 10200 1800
F 0 "D4" H 10250 1900 50  0000 R CNN
F 1 "LED" H 10250 1700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10200 1800 50  0001 C CNN
F 3 "~" H 10200 1800 50  0001 C CNN
	1    10200 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5C0DD38F
P 10550 1800
F 0 "D5" H 10600 1900 50  0000 R CNN
F 1 "LED" H 10600 1700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 1800 50  0001 C CNN
F 3 "~" H 10550 1800 50  0001 C CNN
	1    10550 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C0DD3EF
P 10200 2050
F 0 "#PWR0108" H 10200 1800 50  0001 C CNN
F 1 "GND" H 10205 1877 50  0000 C CNN
F 2 "" H 10200 2050 50  0001 C CNN
F 3 "" H 10200 2050 50  0001 C CNN
	1    10200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C0DD43E
P 10550 2050
F 0 "#PWR0109" H 10550 1800 50  0001 C CNN
F 1 "GND" H 10555 1877 50  0000 C CNN
F 2 "" H 10550 2050 50  0001 C CNN
F 3 "" H 10550 2050 50  0001 C CNN
	1    10550 2050
	1    0    0    -1  
$EndComp
Text GLabel 10200 1250 1    50   Input ~ 0
TX_2_SL
Text GLabel 10550 1250 1    50   Input ~ 0
TX_3_SL
Wire Wire Line
	10200 1350 10200 1250
Wire Wire Line
	10550 1250 10550 1350
Wire Wire Line
	10550 1550 10550 1650
Wire Wire Line
	10200 1550 10200 1650
Wire Wire Line
	10200 1950 10200 2050
Wire Wire Line
	10550 2050 10550 1950
Text Notes 8800 800  0    98   ~ 20
LED Indicators
Wire Notes Line
	11000 3050 11000 550 
Wire Notes Line
	2650 550  11000 550 
Wire Notes Line
	2650 3050 11000 3050
Text Notes 9650 3350 0    98   ~ 20
Interface
$Comp
L Switch:SW_Push SW1
U 1 1 5C075679
P 10000 3750
F 0 "SW1" H 10000 4035 50  0000 C CNN
F 1 "SW_Push" H 10000 3944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 10000 3950 50  0001 C CNN
F 3 "" H 10000 3950 50  0001 C CNN
	1    10000 3750
	1    0    0    -1  
$EndComp
Text GLabel 10400 3750 2    50   Output ~ 0
M1_SW
Wire Wire Line
	10200 3750 10400 3750
Wire Wire Line
	9800 3750 9500 3750
$Comp
L Switch:SW_Push SW2
U 1 1 5C08079D
P 10000 4150
F 0 "SW2" H 10000 4435 50  0000 C CNN
F 1 "SW_Push" H 10000 4344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 10000 4350 50  0001 C CNN
F 3 "" H 10000 4350 50  0001 C CNN
	1    10000 4150
	1    0    0    -1  
$EndComp
Text GLabel 10400 4150 2    50   Output ~ 0
M2_SW
Wire Wire Line
	10200 4150 10400 4150
Wire Wire Line
	9800 4150 9500 4150
$Comp
L Switch:SW_Push SW3
U 1 1 5C084527
P 10000 4550
F 0 "SW3" H 10000 4835 50  0000 C CNN
F 1 "SW_Push" H 10000 4744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 10000 4750 50  0001 C CNN
F 3 "" H 10000 4750 50  0001 C CNN
	1    10000 4550
	1    0    0    -1  
$EndComp
Text GLabel 10400 4550 2    50   Output ~ 0
M3_SW
Wire Wire Line
	10200 4550 10400 4550
Wire Wire Line
	9800 4550 9500 4550
$Comp
L Switch:SW_Push SW4
U 1 1 5C084536
P 10000 4950
F 0 "SW4" H 10000 5235 50  0000 C CNN
F 1 "SW_Push" H 10000 5144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 10000 5150 50  0001 C CNN
F 3 "" H 10000 5150 50  0001 C CNN
	1    10000 4950
	1    0    0    -1  
$EndComp
Text GLabel 10400 4950 2    50   Output ~ 0
M4_SW
Wire Wire Line
	10200 4950 10400 4950
Wire Wire Line
	9800 4950 9500 4950
$Comp
L Switch:SW_Push SW5
U 1 1 5C0886D5
P 10000 5300
F 0 "SW5" H 10000 5585 50  0000 C CNN
F 1 "SW_Push" H 10000 5494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 10000 5500 50  0001 C CNN
F 3 "" H 10000 5500 50  0001 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
Text GLabel 10400 5300 2    50   Output ~ 0
M5_SW
Wire Wire Line
	10200 5300 10400 5300
Wire Wire Line
	9800 5300 9500 5300
$Comp
L Switch:SW_Push SW6
U 1 1 5C0886E4
P 10000 5700
F 0 "SW6" H 10000 5985 50  0000 C CNN
F 1 "SW_Push" H 10000 5894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 10000 5900 50  0001 C CNN
F 3 "" H 10000 5900 50  0001 C CNN
	1    10000 5700
	1    0    0    -1  
$EndComp
Text GLabel 10400 5700 2    50   Output ~ 0
M6_SW
Wire Wire Line
	10200 5700 10400 5700
Wire Wire Line
	9800 5700 9500 5700
$Comp
L Switch:SW_SPDT SW7
U 1 1 5C09152C
P 10000 6100
F 0 "SW7" H 10000 6385 50  0000 C CNN
F 1 "SW_SPDT" H 10000 6294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 10000 6100 50  0001 C CNN
F 3 "" H 10000 6100 50  0001 C CNN
	1    10000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6100 9500 6100
Text GLabel 10400 6000 2    50   Output ~ 0
DIRECTION_SW
Wire Wire Line
	10200 6000 10400 6000
Text GLabel 7900 4500 2    50   Input ~ 0
M1_SW
Text GLabel 7900 4600 2    50   Input ~ 0
M2_SW
Text GLabel 6600 4500 0    50   Input ~ 0
M3_SW
Text GLabel 6600 4600 0    50   Input ~ 0
M4_SW
Text GLabel 6600 4700 0    50   Input ~ 0
M5_SW
Text GLabel 6600 4800 0    50   Input ~ 0
M6_SW
Text GLabel 6600 4000 0    50   Input ~ 0
DIRECTION_SW
Wire Wire Line
	6850 4000 6600 4000
Wire Wire Line
	6600 4500 6850 4500
Wire Wire Line
	6850 4600 6600 4600
Wire Wire Line
	6600 4700 6850 4700
Wire Wire Line
	6850 4800 6600 4800
$Comp
L power:+5V #PWR0101
U 1 1 5C147F3B
P 5650 2150
F 0 "#PWR0101" H 5650 2000 50  0001 C CNN
F 1 "+5V" H 5665 2323 50  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5C14842D
P 3600 3550
F 0 "#PWR0102" H 3600 3400 50  0001 C CNN
F 1 "+5V" H 3615 3723 50  0000 C CNN
F 2 "" H 3600 3550 50  0001 C CNN
F 3 "" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5C14886E
P 3600 5050
F 0 "#PWR0103" H 3600 4900 50  0001 C CNN
F 1 "+5V" H 3615 5223 50  0000 C CNN
F 2 "" H 3600 5050 50  0001 C CNN
F 3 "" H 3600 5050 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5C148E9B
P 7900 3850
F 0 "#PWR0104" H 7900 3700 50  0001 C CNN
F 1 "+5V" H 7915 4023 50  0000 C CNN
F 2 "" H 7900 3850 50  0001 C CNN
F 3 "" H 7900 3850 50  0001 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5C14A119
P 9500 3750
F 0 "#PWR0105" H 9500 3600 50  0001 C CNN
F 1 "+5V" H 9515 3923 50  0000 C CNN
F 2 "" H 9500 3750 50  0001 C CNN
F 3 "" H 9500 3750 50  0001 C CNN
	1    9500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5C14A176
P 9500 4150
F 0 "#PWR0110" H 9500 4000 50  0001 C CNN
F 1 "+5V" H 9515 4323 50  0000 C CNN
F 2 "" H 9500 4150 50  0001 C CNN
F 3 "" H 9500 4150 50  0001 C CNN
	1    9500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5C14A2C9
P 9500 4550
F 0 "#PWR0111" H 9500 4400 50  0001 C CNN
F 1 "+5V" H 9515 4723 50  0000 C CNN
F 2 "" H 9500 4550 50  0001 C CNN
F 3 "" H 9500 4550 50  0001 C CNN
	1    9500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5C14A326
P 9500 4950
F 0 "#PWR0112" H 9500 4800 50  0001 C CNN
F 1 "+5V" H 9515 5123 50  0000 C CNN
F 2 "" H 9500 4950 50  0001 C CNN
F 3 "" H 9500 4950 50  0001 C CNN
	1    9500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5C14A383
P 9500 5300
F 0 "#PWR0113" H 9500 5150 50  0001 C CNN
F 1 "+5V" H 9515 5473 50  0000 C CNN
F 2 "" H 9500 5300 50  0001 C CNN
F 3 "" H 9500 5300 50  0001 C CNN
	1    9500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5C14A3E0
P 9500 5700
F 0 "#PWR0114" H 9500 5550 50  0001 C CNN
F 1 "+5V" H 9515 5873 50  0000 C CNN
F 2 "" H 9500 5700 50  0001 C CNN
F 3 "" H 9500 5700 50  0001 C CNN
	1    9500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5C14A43D
P 9500 6100
F 0 "#PWR0115" H 9500 5950 50  0001 C CNN
F 1 "+5V" H 9515 6273 50  0000 C CNN
F 2 "" H 9500 6100 50  0001 C CNN
F 3 "" H 9500 6100 50  0001 C CNN
	1    9500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5C14A7CF
P 9250 1250
F 0 "#PWR0116" H 9250 1100 50  0001 C CNN
F 1 "+5V" H 9265 1423 50  0000 C CNN
F 2 "" H 9250 1250 50  0001 C CNN
F 3 "" H 9250 1250 50  0001 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 2 1 5BC68A39
P 2800 1650
F 0 "Conn1" H 3006 1931 60  0000 C CNN
F 1 "AndersonPP" H 3006 1931 60  0001 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horisontal_Side_by_Side" H 2650 1100 60  0001 C CNN
F 3 "" H 2650 1100 60  0001 C CNN
	2    2800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1550 3200 1550
Connection ~ 3350 1550
$Comp
L Device:C_Small C9
U 1 1 5C150D27
P 5150 3800
F 0 "C9" H 5058 3754 50  0000 R CNN
F 1 ".1uF" H 5058 3845 50  0000 R CNN
F 2 "" H 5150 3800 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
	1    5150 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4000 5150 4000
$Comp
L Device:C_Small C10
U 1 1 5C155DB1
P 5150 4100
F 0 "C10" H 5058 4054 50  0000 R CNN
F 1 ".1uF" H 5058 4145 50  0000 R CNN
F 2 "" H 5150 4100 50  0001 C CNN
F 3 "~" H 5150 4100 50  0001 C CNN
	1    5150 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4200 5150 4200
Wire Wire Line
	3200 3900 3400 3900
$Comp
L Device:C_Small C1
U 1 1 5C15F4A8
P 3400 3800
F 0 "C1" H 3308 3754 50  0000 R CNN
F 1 ".1uF" H 3308 3845 50  0000 R CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "~" H 3400 3800 50  0001 C CNN
	1    3400 3800
	-1   0    0    1   
$EndComp
Connection ~ 3400 3900
Wire Wire Line
	3400 3900 3750 3900
Wire Wire Line
	3600 3550 3600 3600
Wire Wire Line
	3400 3700 3400 3600
Wire Wire Line
	3400 3600 3600 3600
Connection ~ 3600 3600
Wire Wire Line
	3600 3600 3600 3700
Wire Wire Line
	3200 5400 3400 5400
Wire Wire Line
	3600 5050 3600 5100
$Comp
L Device:C_Small C2
U 1 1 5C16420C
P 3400 5300
F 0 "C2" H 3308 5254 50  0000 R CNN
F 1 ".1uF" H 3308 5345 50  0000 R CNN
F 2 "" H 3400 5300 50  0001 C CNN
F 3 "~" H 3400 5300 50  0001 C CNN
	1    3400 5300
	-1   0    0    1   
$EndComp
Connection ~ 3400 5400
Wire Wire Line
	3400 5400 3750 5400
Wire Wire Line
	3400 5200 3400 5100
Wire Wire Line
	3400 5100 3600 5100
Connection ~ 3600 5100
Wire Wire Line
	3600 5100 3600 5200
$Comp
L Device:C_Small C3
U 1 1 5C16909D
P 3500 4100
F 0 "C3" V 3550 4200 50  0000 C CNN
F 1 "10uF" V 3550 3950 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
	1    3500 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C1692E7
P 3500 4200
F 0 "C4" V 3450 4300 50  0000 C CNN
F 1 "10uF" V 3450 4050 50  0000 C CNN
F 2 "" H 3500 4200 50  0001 C CNN
F 3 "~" H 3500 4200 50  0001 C CNN
	1    3500 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4200 3400 4200
Wire Wire Line
	3200 4100 3400 4100
$Comp
L Device:C_Small C11
U 1 1 5C173C98
P 5150 5300
F 0 "C11" H 5058 5254 50  0000 R CNN
F 1 ".1uF" H 5058 5345 50  0000 R CNN
F 2 "" H 5150 5300 50  0001 C CNN
F 3 "~" H 5150 5300 50  0001 C CNN
	1    5150 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5C173D3C
P 5150 5600
F 0 "C12" H 5058 5554 50  0000 R CNN
F 1 ".1uF" H 5058 5645 50  0000 R CNN
F 2 "" H 5150 5600 50  0001 C CNN
F 3 "~" H 5150 5600 50  0001 C CNN
	1    5150 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 5700 5150 5700
Wire Wire Line
	4850 5500 5150 5500
$Comp
L Device:C_Small C6
U 1 1 5C17D380
P 3500 5700
F 0 "C6" V 3450 5800 50  0000 C CNN
F 1 "10uF" V 3450 5550 50  0000 C CNN
F 2 "" H 3500 5700 50  0001 C CNN
F 3 "~" H 3500 5700 50  0001 C CNN
	1    3500 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C17D40C
P 3500 5600
F 0 "C5" V 3550 5700 50  0000 C CNN
F 1 "10uF" V 3550 5450 50  0000 C CNN
F 2 "" H 3500 5600 50  0001 C CNN
F 3 "~" H 3500 5600 50  0001 C CNN
	1    3500 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 5600 3400 5600
Wire Wire Line
	3200 5700 3400 5700
Wire Wire Line
	2950 6150 2950 5400
Wire Wire Line
	2950 4800 2950 3900
Wire Wire Line
	6700 1050 6750 1050
Wire Wire Line
	6700 1150 6750 1150
Wire Wire Line
	6700 1750 6750 1750
Wire Wire Line
	6700 1850 6750 1850
Wire Wire Line
	6700 2400 6750 2400
Wire Wire Line
	6700 2500 6750 2500
Text Notes 9600 2350 0    50   ~ 0
Yellow
Text Notes 10100 2350 0    50   ~ 0
Yellow
Text Notes 10450 2350 0    50   ~ 0
Yellow
Text Notes 9150 2350 0    50   ~ 0
Green
Text GLabel 7900 4100 2    50   Output ~ 0
Power
Wire Wire Line
	7750 4000 8400 4000
Wire Wire Line
	7900 4100 7750 4100
Wire Wire Line
	7900 4500 7750 4500
Wire Wire Line
	7750 4600 7900 4600
Text GLabel 6600 4300 0    50   Output ~ 0
Rspeed
Text GLabel 6600 4400 0    50   Output ~ 0
Lspeed
Wire Wire Line
	6600 4300 6850 4300
Wire Wire Line
	6850 4400 6600 4400
Text GLabel 7900 4200 2    50   Output ~ 0
Watchdog
Wire Notes Line
	2650 6400 8700 6400
Wire Notes Line
	8700 6400 8700 3050
Wire Notes Line
	7800 3050 7800 550 
$Comp
L Device:R_Small R8
U 1 1 5C22B85D
P 8900 1450
F 0 "R8" V 9000 1400 50  0000 L CNN
F 1 "500" V 8800 1400 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 1450 50  0001 C CNN
F 3 "~" H 8900 1450 50  0001 C CNN
	1    8900 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 5C22B863
P 8900 1800
F 0 "D9" H 8950 1900 50  0000 R CNN
F 1 "LED" H 8950 1700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 1800 50  0001 C CNN
F 3 "~" H 8900 1800 50  0001 C CNN
	1    8900 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C22B869
P 8900 2050
F 0 "#PWR0117" H 8900 1800 50  0001 C CNN
F 1 "GND" H 8905 1877 50  0000 C CNN
F 2 "" H 8900 2050 50  0001 C CNN
F 3 "" H 8900 2050 50  0001 C CNN
	1    8900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1550 8900 1650
Wire Wire Line
	8900 2050 8900 1950
$Comp
L Device:R_Small R7
U 1 1 5C2312DF
P 8600 1450
F 0 "R7" V 8700 1400 50  0000 L CNN
F 1 "500" V 8500 1400 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8600 1450 50  0001 C CNN
F 3 "~" H 8600 1450 50  0001 C CNN
	1    8600 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5C2312E5
P 8600 1800
F 0 "D8" H 8650 1900 50  0000 R CNN
F 1 "LED" H 8650 1700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8600 1800 50  0001 C CNN
F 3 "~" H 8600 1800 50  0001 C CNN
	1    8600 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C2312EB
P 8600 2050
F 0 "#PWR0118" H 8600 1800 50  0001 C CNN
F 1 "GND" H 8605 1877 50  0000 C CNN
F 2 "" H 8600 2050 50  0001 C CNN
F 3 "" H 8600 2050 50  0001 C CNN
	1    8600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1550 8600 1650
Wire Wire Line
	8600 2050 8600 1950
$Comp
L Device:R_Small R6
U 1 1 5C2428F7
P 8300 1450
F 0 "R6" V 8400 1400 50  0000 L CNN
F 1 "500" V 8200 1400 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 1450 50  0001 C CNN
F 3 "~" H 8300 1450 50  0001 C CNN
	1    8300 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5C2428FD
P 8300 1800
F 0 "D7" H 8350 1900 50  0000 R CNN
F 1 "LED" H 8350 1700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 1800 50  0001 C CNN
F 3 "~" H 8300 1800 50  0001 C CNN
	1    8300 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C242903
P 8300 2050
F 0 "#PWR0119" H 8300 1800 50  0001 C CNN
F 1 "GND" H 8305 1877 50  0000 C CNN
F 2 "" H 8300 2050 50  0001 C CNN
F 3 "" H 8300 2050 50  0001 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1550 8300 1650
Wire Wire Line
	8300 2050 8300 1950
$Comp
L Device:R_Small R5
U 1 1 5C24290E
P 8000 1450
F 0 "R5" V 8100 1400 50  0000 L CNN
F 1 "500" V 7900 1400 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 1450 50  0001 C CNN
F 3 "~" H 8000 1450 50  0001 C CNN
	1    8000 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5C242914
P 8000 1800
F 0 "D6" H 8050 1900 50  0000 R CNN
F 1 "LED" H 8050 1700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 1800 50  0001 C CNN
F 3 "~" H 8000 1800 50  0001 C CNN
	1    8000 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C24291A
P 8000 2050
F 0 "#PWR0120" H 8000 1800 50  0001 C CNN
F 1 "GND" H 8005 1877 50  0000 C CNN
F 2 "" H 8000 2050 50  0001 C CNN
F 3 "" H 8000 2050 50  0001 C CNN
	1    8000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1550 8000 1650
Wire Wire Line
	8000 2050 8000 1950
Text Notes 8800 2350 0    50   ~ 0
Green
Text Notes 8550 2350 0    50   ~ 0
Red
Text Notes 8200 2350 0    50   ~ 0
Yellow
Text Notes 7900 2350 0    50   ~ 0
Yellow
Text GLabel 8000 1150 1    50   Input ~ 0
Lspeed
Text GLabel 8300 1150 1    50   Input ~ 0
Rspeed
Wire Wire Line
	8300 1150 8300 1350
Wire Wire Line
	8000 1150 8000 1350
Text GLabel 8900 1150 1    50   Input ~ 0
Power
Wire Wire Line
	8900 1150 8900 1350
Text GLabel 8600 1200 1    50   Input ~ 0
Watchdog
Wire Wire Line
	8600 1200 8600 1350
Wire Wire Line
	7750 4200 7900 4200
Wire Wire Line
	7900 3850 7900 3900
Wire Wire Line
	7900 3900 7750 3900
$EndSCHEMATC
