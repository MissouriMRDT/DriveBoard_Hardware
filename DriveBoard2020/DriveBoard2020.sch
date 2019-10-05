EESchema Schematic File Version 4
LIBS:DriveBoard2020-cache
EELAYER 30 0
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
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5D9156E9
P 750 1550
F 0 "Conn?" H 958 1937 60  0000 C CNN
F 1 "AndersonPP" H 958 1831 60  0000 C CNN
F 2 "" H 600 1000 60  0001 C CNN
F 3 "" H 600 1000 60  0001 C CNN
	1    750  1550
	1    0    0    -1  
$EndComp
Text Notes 750  600  0    79   ~ 0
Limit voltage
Wire Wire Line
	1150 1000 1400 1000
Wire Wire Line
	3000 1450 3000 1600
$Comp
L power:GND #PWR?
U 1 1 5D91E554
P 3000 1600
F 0 "#PWR?" H 3000 1350 50  0001 C CNN
F 1 "GND" H 3005 1427 50  0000 C CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D926BFA
P 3000 800
F 0 "#PWR?" H 3000 650 50  0001 C CNN
F 1 "+3.3V" H 3015 973 50  0000 C CNN
F 2 "" H 3000 800 50  0001 C CNN
F 3 "" H 3000 800 50  0001 C CNN
	1    3000 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D990CA8
P 1400 1200
F 0 "C?" H 1515 1246 50  0000 L CNN
F 1 "C" H 1515 1155 50  0000 L CNN
F 2 "" H 1438 1050 50  0001 C CNN
F 3 "~" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Devices:OKI U?
U 1 1 5D91F370
P 2250 1100
F 0 "U?" H 2300 1050 60  0001 C CNN
F 1 "OKI" H 2450 1381 60  0000 C CNN
F 2 "" H 2050 1000 60  0001 C CNN
F 3 "" H 2050 1000 60  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1450 1400 1450
$Comp
L Device:C C?
U 1 1 5D994283
P 1800 1200
F 0 "C?" H 1915 1246 50  0000 L CNN
F 1 "C" H 1915 1155 50  0000 L CNN
F 2 "" H 1838 1050 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1000 1400 1050
Wire Wire Line
	1400 1350 1400 1450
Connection ~ 1400 1450
Wire Wire Line
	1400 1450 1800 1450
Connection ~ 1400 1000
Wire Wire Line
	1400 1000 1800 1000
Wire Wire Line
	1800 1000 1800 1050
Connection ~ 1800 1000
Wire Wire Line
	1800 1000 2050 1000
Wire Wire Line
	1800 1350 1800 1450
Connection ~ 1800 1450
Wire Wire Line
	1800 1450 2450 1450
Wire Wire Line
	2450 1300 2450 1450
Connection ~ 2450 1450
Wire Wire Line
	2850 1000 3000 1000
Wire Wire Line
	3000 1000 3000 800 
Wire Wire Line
	2450 1450 3000 1450
$Comp
L MRDT_Shields:TM4C129E_Launchpad U?
U 5 1 5D99E152
P 3650 7000
F 0 "U?" H 3300 8200 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 2950 8350 60  0000 L CNN
F 2 "" H 3650 7000 60  0001 C CNN
F 3 "" H 3650 7000 60  0001 C CNN
	5    3650 7000
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U?
U 6 1 5D9A42ED
P 4250 7000
F 0 "U?" H 3650 6750 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 3700 6900 60  0000 C CNN
F 2 "" H 4250 7000 60  0001 C CNN
F 3 "" H 4250 7000 60  0001 C CNN
	6    4250 7000
	-1   0    0    -1  
$EndComp
Text GLabel 3450 6250 0    50   Input ~ 0
Rx6
Text GLabel 3450 6350 0    50   Output ~ 0
Tx6
Text GLabel 4450 6450 2    50   Input ~ 0
Rx4
Text GLabel 4450 6550 2    50   Output ~ 0
Tx4
Text GLabel 4450 6850 2    50   Input ~ 0
Rx3
Text GLabel 4450 6950 2    50   Output ~ 0
Tx3
$Comp
L power:GND #PWR?
U 1 1 5D9BD975
P 4900 6150
F 0 "#PWR?" H 4900 5900 50  0001 C CNN
F 1 "GND" H 4905 5977 50  0000 C CNN
F 2 "" H 4900 6150 50  0001 C CNN
F 3 "" H 4900 6150 50  0001 C CNN
	1    4900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6150 4900 6150
Text Notes 3400 5350 0    98   ~ 0
Tiva Pins
Text Notes 2200 2050 0    98   ~ 0
Level Shifters
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5D9F5218
P 750 1100
F 0 "Conn?" H 958 1487 60  0000 C CNN
F 1 "AndersonPP" H 958 1381 60  0000 C CNN
F 2 "" H 600 550 60  0001 C CNN
F 3 "" H 600 550 60  0001 C CNN
	2    750  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6050 3200 6050
$Comp
L power:+3.3V #PWR?
U 1 1 5D9F6F1D
P 3200 6050
F 0 "#PWR?" H 3200 5900 50  0001 C CNN
F 1 "+3.3V" H 3215 6223 50  0000 C CNN
F 2 "" H 3200 6050 50  0001 C CNN
F 3 "" H 3200 6050 50  0001 C CNN
	1    3200 6050
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX232 U?
U 1 1 5DA16ACC
P 1600 3550
F 0 "U?" H 1300 4900 50  0000 C CNN
F 1 "MAX232" H 1300 4800 50  0000 C CNN
F 2 "" H 1650 2500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 1600 3650 50  0001 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DA1BFEE
P 1600 2350
F 0 "#PWR?" H 1600 2200 50  0001 C CNN
F 1 "+3.3V" H 1615 2523 50  0000 C CNN
F 2 "" H 1600 2350 50  0001 C CNN
F 3 "" H 1600 2350 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA1C787
P 1600 4750
F 0 "#PWR?" H 1600 4500 50  0001 C CNN
F 1 "GND" H 1605 4577 50  0000 C CNN
F 2 "" H 1600 4750 50  0001 C CNN
F 3 "" H 1600 4750 50  0001 C CNN
	1    1600 4750
	1    0    0    -1  
$EndComp
Text GLabel 800  3650 0    51   Input ~ 0
Tx6
Text GLabel 800  4050 0    50   Output ~ 0
Rx6
Text GLabel 750  6500 0    51   Input ~ 0
Tx4
Text GLabel 750  6900 0    50   Output ~ 0
Rx4
Text GLabel 2400 3650 2    51   Output ~ 0
T1_Out
Text GLabel 2400 3850 2    51   Output ~ 0
T2_Out
Text GLabel 2400 4050 2    51   Input ~ 0
R1_In
Text GLabel 2400 4250 2    51   Input ~ 0
R2_In
$Comp
L Interface_UART:MAX232 U?
U 1 1 5DA3934F
P 1550 6400
F 0 "U?" H 1250 7750 50  0000 C CNN
F 1 "MAX232" H 1250 7650 50  0000 C CNN
F 2 "" H 1600 5350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 1550 6500 50  0001 C CNN
	1    1550 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DA3C5B3
P 1550 5200
F 0 "#PWR?" H 1550 5050 50  0001 C CNN
F 1 "+3.3V" H 1565 5373 50  0000 C CNN
F 2 "" H 1550 5200 50  0001 C CNN
F 3 "" H 1550 5200 50  0001 C CNN
	1    1550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA3D7A7
P 1550 7600
F 0 "#PWR?" H 1550 7350 50  0001 C CNN
F 1 "GND" H 1555 7427 50  0000 C CNN
F 2 "" H 1550 7600 50  0001 C CNN
F 3 "" H 1550 7600 50  0001 C CNN
	1    1550 7600
	1    0    0    -1  
$EndComp
Text GLabel 3050 3850 0    50   Input ~ 0
Tx3
Text GLabel 3050 4250 0    50   Output ~ 0
Rx3
Text GLabel 2350 6500 2    50   Output ~ 0
T3_Out
Text GLabel 2350 6900 2    50   Input ~ 0
R3_In
Text GLabel 800  3850 0    51   Input ~ 0
Tx6
Text GLabel 800  4250 0    50   Output ~ 0
Rx6
Text GLabel 750  6700 0    51   Input ~ 0
Tx4
Text GLabel 750  7100 0    50   Output ~ 0
Rx4
Text GLabel 2350 6700 2    50   Output ~ 0
T4_Out
Text GLabel 2350 7100 2    50   Input ~ 0
R4_In
Text GLabel 3050 3650 0    50   Input ~ 0
Tx3
Text GLabel 3050 4050 0    50   Output ~ 0
Rx3
Text GLabel 4650 3650 2    51   Output ~ 0
T5_Out
Text GLabel 4650 4050 2    51   Input ~ 0
R5_In
Text GLabel 4650 3850 2    51   Output ~ 0
T6_Out
Text GLabel 4650 4250 2    51   Input ~ 0
R6_In
$Comp
L power:+3.3V #PWR?
U 1 1 5DA61775
P 3850 2350
F 0 "#PWR?" H 3850 2200 50  0001 C CNN
F 1 "+3.3V" H 3865 2523 50  0000 C CNN
F 2 "" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA6275E
P 3850 4750
F 0 "#PWR?" H 3850 4500 50  0001 C CNN
F 1 "GND" H 3855 4577 50  0000 C CNN
F 2 "" H 3850 4750 50  0001 C CNN
F 3 "" H 3850 4750 50  0001 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
Text Notes 950  2450 2    79   ~ 0
Front
Text Notes 950  5350 2    79   ~ 0
Middle
Text Notes 3200 2450 2    79   ~ 0
Rear
$Comp
L Interface_UART:MAX232 U?
U 1 1 5DA58B0C
P 3850 3550
F 0 "U?" H 3550 4900 50  0000 C CNN
F 1 "MAX232" H 3550 4800 50  0000 C CNN
F 2 "" H 3900 2500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 3850 3650 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
Text GLabel 10400 3200 2    39   Output ~ 0
R6_In
Text GLabel 10400 3100 2    39   Input ~ 0
T6_Out
Text GLabel 10400 2800 2    50   Input ~ 0
Tx3
Text GLabel 10400 2300 2    39   Output ~ 0
R4_In
Text GLabel 10400 2200 2    39   Input ~ 0
T4_Out
Text GLabel 10400 1900 2    50   Input ~ 0
Tx4
Text GLabel 10400 1450 2    39   Output ~ 0
R2_In
Text GLabel 10400 1350 2    39   Input ~ 0
T2_Out
Text GLabel 10400 1050 2    51   Input ~ 0
Tx6
Text Notes 9100 3150 2    79   ~ 0
Rear
Text Notes 9200 2250 2    79   ~ 0
Middle
Text Notes 9100 1450 2    79   ~ 0
Front
Wire Wire Line
	10900 3000 10900 3200
Wire Wire Line
	10400 3000 10900 3000
Wire Wire Line
	10900 1250 10900 1500
Wire Wire Line
	10400 1250 10900 1250
Wire Wire Line
	10950 2100 10950 2350
Wire Wire Line
	10400 2100 10950 2100
$Comp
L power:GND #PWR?
U 1 1 5DA4E6DE
P 10950 2350
F 0 "#PWR?" H 10950 2100 50  0001 C CNN
F 1 "GND" H 10955 2177 50  0000 C CNN
F 2 "" H 10950 2350 50  0001 C CNN
F 3 "" H 10950 2350 50  0001 C CNN
	1    10950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA4E380
P 10900 3200
F 0 "#PWR?" H 10900 2950 50  0001 C CNN
F 1 "GND" H 10905 3027 50  0000 C CNN
F 2 "" H 10900 3200 50  0001 C CNN
F 3 "" H 10900 3200 50  0001 C CNN
	1    10900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA4D873
P 10900 1500
F 0 "#PWR?" H 10900 1250 50  0001 C CNN
F 1 "GND" H 10905 1327 50  0000 C CNN
F 2 "" H 10900 1500 50  0001 C CNN
F 3 "" H 10900 1500 50  0001 C CNN
	1    10900 1500
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_05 Conn?
U 1 1 5D9F0837
P 10000 2350
F 0 "Conn?" H 9550 2950 60  0000 L CNN
F 1 "Molex_SL_05" H 9550 3050 60  0000 L CNN
F 2 "" H 10000 2350 60  0001 C CNN
F 3 "" H 10000 2350 60  0001 C CNN
	1    10000 2350
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_05 Conn?
U 1 1 5D9F0E09
P 10000 3250
F 0 "Conn?" H 9800 2850 60  0000 L CNN
F 1 "Molex_SL_05" H 9500 3000 60  0000 L CNN
F 2 "" H 10000 3250 60  0001 C CNN
F 3 "" H 10000 3250 60  0001 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2100 9400 2100
Wire Wire Line
	9400 2100 9400 2350
$Comp
L power:GND #PWR?
U 1 1 5DA267BE
P 9400 2350
F 0 "#PWR?" H 9400 2100 50  0001 C CNN
F 1 "GND" H 9405 2177 50  0000 C CNN
F 2 "" H 9400 2350 50  0001 C CNN
F 3 "" H 9400 2350 50  0001 C CNN
	1    9400 2350
	1    0    0    -1  
$EndComp
Text GLabel 9800 1900 0    50   Input ~ 0
Tx4
Text GLabel 9800 2200 0    39   Input ~ 0
T3_Out
Text GLabel 9800 2300 0    39   Output ~ 0
R3_In
$Comp
L MRDT_Connectors:Molex_SL_05 Conn?
U 1 1 5DA4491F
P 10200 2350
F 0 "Conn?" H 10200 2300 60  0000 C CNN
F 1 "Molex_SL_05" H 10300 2200 60  0000 C CNN
F 2 "" H 10200 2350 60  0001 C CNN
F 3 "" H 10200 2350 60  0001 C CNN
	1    10200 2350
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_05 Conn?
U 1 1 5DA45098
P 10200 3250
F 0 "Conn?" H 10150 3000 60  0000 C CNN
F 1 "Molex_SL_05" H 10000 3150 60  0000 C CNN
F 2 "" H 10200 3250 60  0001 C CNN
F 3 "" H 10200 3250 60  0001 C CNN
	1    10200 3250
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_05 Conn?
U 1 1 5DA43D44
P 10200 1500
F 0 "Conn?" H 10142 2197 60  0000 C CNN
F 1 "Molex_SL_05" H 10142 2091 60  0000 C CNN
F 2 "" H 10200 1500 60  0001 C CNN
F 3 "" H 10200 1500 60  0001 C CNN
	1    10200 1500
	-1   0    0    -1  
$EndComp
Text GLabel 9800 3200 0    39   Output ~ 0
R5_In
Text GLabel 9800 3100 0    39   Input ~ 0
T5_Out
Text GLabel 9800 1450 0    39   Output ~ 0
R1_In
Text GLabel 9800 1350 0    39   Input ~ 0
T1_Out
Text GLabel 9800 2800 0    50   Input ~ 0
Tx3
$Comp
L power:GND #PWR?
U 1 1 5DA26BAC
P 9400 3200
F 0 "#PWR?" H 9400 2950 50  0001 C CNN
F 1 "GND" H 9405 3027 50  0000 C CNN
F 2 "" H 9400 3200 50  0001 C CNN
F 3 "" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA257CC
P 9350 1500
F 0 "#PWR?" H 9350 1250 50  0001 C CNN
F 1 "GND" H 9355 1327 50  0000 C CNN
F 2 "" H 9350 1500 50  0001 C CNN
F 3 "" H 9350 1500 50  0001 C CNN
	1    9350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3000 9400 3200
Wire Wire Line
	9800 3000 9400 3000
Wire Wire Line
	9350 1250 9350 1500
Wire Wire Line
	9800 1250 9350 1250
Text GLabel 9800 1050 0    51   Input ~ 0
Tx6
Text Notes 9750 750  0    98   ~ 0
Connectors
$Comp
L MRDT_Connectors:Molex_SL_05 Conn?
U 1 1 5D9EFF87
P 10000 1500
F 0 "Conn?" H 9250 2050 60  0000 L CNN
F 1 "Molex_SL_05" H 9250 2150 60  0000 L CNN
F 2 "" H 10000 1500 60  0001 C CNN
F 3 "" H 10000 1500 60  0001 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
