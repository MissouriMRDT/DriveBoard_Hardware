EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:MRDT_Actives
LIBS:MRDT_Connectors
LIBS:MRDT_Devices
LIBS:MRDT_Drill_Holes
LIBS:MRDT_Headers
LIBS:MRDT_ICs
LIBS:MRDT_Passives
LIBS:MRDT_Shields
LIBS:MRDT_Silkscreens
LIBS:MRDT_Switches
LIBS:DriveBoard_Hardware-cache
EELAYER 25 0
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
L Anderson_3 C?
U 1 1 5AB94889
P 2200 1500
F 0 "C?" H 2250 1450 60  0000 C CNN
F 1 "Anderson_3" H 2350 2250 60  0000 C CNN
F 2 "" H 2250 950 60  0001 C CNN
F 3 "" H 2250 950 60  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L OKI U?
U 1 1 5AB949A1
P 2200 2150
F 0 "U?" H 2050 1900 60  0001 C CNN
F 1 "OKI" H 2350 2500 60  0000 C CNN
F 2 "" H 1950 2050 60  0001 C CNN
F 3 "" H 1950 2050 60  0001 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AB94A51
P 1800 1900
F 0 "C?" V 1900 1850 50  0000 L CNN
F 1 "10u" V 1850 1950 50  0000 L CNN
F 2 "" H 1800 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0001 C CNN
	1    1800 1900
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 5AB971B7
P 1800 2100
F 0 "C?" V 1700 2050 50  0000 L CNN
F 1 "10u" V 1750 2150 50  0000 L CNN
F 2 "" H 1800 2100 50  0001 C CNN
F 3 "" H 1800 2100 50  0001 C CNN
	1    1800 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AB97219
P 2250 2500
F 0 "R?" V 2330 2500 50  0000 C CNN
F 1 "500" V 2250 2500 50  0000 C CNN
F 2 "" V 2180 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
	1    2250 2500
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5AB9730F
P 2650 2500
F 0 "D?" H 2650 2600 50  0000 C CNN
F 1 "LED" H 2650 2400 50  0000 C CNN
F 2 "" H 2650 2500 50  0001 C CNN
F 3 "" H 2650 2500 50  0001 C CNN
	1    2650 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2100 1900 2100
Wire Wire Line
	1900 1900 2000 1900
Wire Wire Line
	2100 1400 1500 1400
Wire Wire Line
	1500 1150 1500 2000
Wire Wire Line
	1400 2000 2000 2000
Wire Wire Line
	1700 1900 1700 2100
Connection ~ 1700 2000
Connection ~ 1500 2000
Wire Wire Line
	2400 2500 2500 2500
Wire Wire Line
	2800 2500 2900 2500
Wire Wire Line
	2100 2500 1950 2500
Wire Wire Line
	1950 2500 1950 2100
Connection ~ 1950 2100
Wire Wire Line
	2100 1150 1950 1150
Wire Wire Line
	1950 1150 1950 1900
Connection ~ 1950 1900
Text Notes 2450 1450 0    60   ~ 0
GND
Text Notes 2450 1200 0    60   ~ 0
12V_Logic
Text Notes 2450 950  0    60   ~ 0
12V_Actuation
Wire Wire Line
	2100 900  1100 900 
$Comp
L C_Small C?
U 1 1 5AB97489
P 1600 1000
F 0 "C?" H 1500 950 50  0000 L CNN
F 1 "10u" H 1450 1100 50  0000 L CNN
F 2 "" H 1600 1000 50  0001 C CNN
F 3 "" H 1600 1000 50  0001 C CNN
	1    1600 1000
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5AB9750D
P 1400 1000
F 0 "C?" H 1300 950 50  0000 L CNN
F 1 "10u" H 1250 1100 50  0000 L CNN
F 2 "" H 1400 1000 50  0001 C CNN
F 3 "" H 1400 1000 50  0001 C CNN
	1    1400 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1100 1600 1150
Wire Wire Line
	1600 1150 1400 1150
Wire Wire Line
	1400 1150 1400 1100
Connection ~ 1400 900 
Connection ~ 1600 900 
Text GLabel 1100 900  0    60   Output ~ 0
+12V
Text GLabel 1400 2000 0    60   UnSpc ~ 0
GND
Text GLabel 2900 2500 2    60   UnSpc ~ 0
GND
Wire Wire Line
	1950 2300 2050 2300
Connection ~ 1950 2300
Text GLabel 2050 2300 2    60   Output ~ 0
+5V
Text Notes 2550 2000 0    60   ~ 0
5V OKI\n
Connection ~ 1500 1400
Connection ~ 1500 1150
Text Notes 1650 650  0    60   ~ 12
POWER
$EndSCHEMATC
