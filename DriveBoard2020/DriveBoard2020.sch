EESchema Schematic File Version 4
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
P 1000 1850
F 0 "Conn?" H 1208 2237 60  0000 C CNN
F 1 "AndersonPP" H 1208 2131 60  0000 C CNN
F 2 "" H 850 1300 60  0001 C CNN
F 3 "" H 850 1300 60  0001 C CNN
	1    1000 1850
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 3 1 5D916B93
P 1000 1400
F 0 "Conn?" H 1208 1787 60  0000 C CNN
F 1 "AndersonPP" H 1208 1681 60  0000 C CNN
F 2 "" H 850 850 60  0001 C CNN
F 3 "" H 850 850 60  0001 C CNN
	3    1000 1400
	1    0    0    -1  
$EndComp
Text Notes 1000 900  0    79   ~ 0
Limit voltage
Wire Wire Line
	1400 1300 1850 1300
Wire Wire Line
	2250 1750 2250 1600
Wire Wire Line
	3000 1750 3000 1900
$Comp
L power:GND #PWR?
U 1 1 5D91E554
P 3000 1900
F 0 "#PWR?" H 3000 1650 50  0001 C CNN
F 1 "GND" H 3005 1727 50  0000 C CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Devices:OKI U?
U 1 1 5D91F370
P 2050 1400
F 0 "U?" H 2100 1350 60  0001 C CNN
F 1 "OKI" H 2250 1681 60  0000 C CNN
F 2 "" H 1850 1300 60  0001 C CNN
F 3 "" H 1850 1300 60  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1750 2250 1750
Connection ~ 2250 1750
Wire Wire Line
	2250 1750 3000 1750
Wire Wire Line
	2650 1300 3000 1300
Wire Wire Line
	3000 1300 3000 1200
$Comp
L power:+3.3V #PWR?
U 1 1 5D926BFA
P 3000 1200
F 0 "#PWR?" H 3000 1050 50  0001 C CNN
F 1 "+3.3V" H 3015 1373 50  0000 C CNN
F 2 "" H 3000 1200 50  0001 C CNN
F 3 "" H 3000 1200 50  0001 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
