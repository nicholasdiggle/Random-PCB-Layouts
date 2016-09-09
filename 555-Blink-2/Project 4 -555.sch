EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:ICM7555
LIBS:Project 4 -555-cache
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
L ICM7555 U1
U 1 1 57CED36D
P 5800 3650
F 0 "U1" H 5400 4200 60  0000 C CNN
F 1 "ICM7555" H 5400 4100 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5800 3650 60  0001 C CNN
F 3 "" H 5800 3650 60  0000 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57CED3AF
P 4900 3250
F 0 "R1" V 4980 3250 50  0000 C CNN
F 1 "1k" V 4900 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0000 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57CED3F2
P 4900 3750
F 0 "R2" V 4980 3750 50  0000 C CNN
F 1 "470k" V 4900 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 3750 50  0001 C CNN
F 3 "" H 4900 3750 50  0000 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57CED41D
P 4900 4250
F 0 "C1" H 4925 4350 50  0000 L CNN
F 1 "1uF" H 4925 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 4100 50  0001 C CNN
F 3 "" H 4900 4250 50  0000 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57CED462
P 6500 3900
F 0 "R3" V 6580 3900 50  0000 C CNN
F 1 "1k" V 6500 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0000 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 57CED4CB
P 6500 4350
F 0 "D1" H 6500 4450 50  0000 C CNN
F 1 "LED" H 6500 4250 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6500 4350 50  0001 C CNN
F 3 "" H 6500 4350 50  0000 C CNN
	1    6500 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 57CEDA75
P 4900 4500
F 0 "#PWR01" H 4900 4250 50  0001 C CNN
F 1 "GND" H 4900 4350 50  0000 C CNN
F 2 "" H 4900 4500 50  0000 C CNN
F 3 "" H 4900 4500 50  0000 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 57CEE593
P 5900 3000
F 0 "#PWR02" H 5900 2850 50  0001 C CNN
F 1 "VCC" H 5900 3150 50  0000 C CNN
F 2 "" H 5900 3000 50  0000 C CNN
F 3 "" H 5900 3000 50  0000 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 57CEE5B3
P 5700 3000
F 0 "#PWR03" H 5700 2850 50  0001 C CNN
F 1 "VCC" H 5700 3150 50  0000 C CNN
F 2 "" H 5700 3000 50  0000 C CNN
F 3 "" H 5700 3000 50  0000 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57CEE6CD
P 5700 4300
F 0 "#PWR04" H 5700 4050 50  0001 C CNN
F 1 "GND" H 5700 4150 50  0000 C CNN
F 2 "" H 5700 4300 50  0000 C CNN
F 3 "" H 5700 4300 50  0000 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
NoConn ~ 5900 4200
$Comp
L GND #PWR05
U 1 1 57CEE88C
P 6500 4650
F 0 "#PWR05" H 6500 4400 50  0001 C CNN
F 1 "GND" H 6500 4500 50  0000 C CNN
F 2 "" H 6500 4650 50  0000 C CNN
F 3 "" H 6500 4650 50  0000 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 57CEEBA8
P 4900 3000
F 0 "#PWR06" H 4900 2850 50  0001 C CNN
F 1 "VCC" H 4900 3150 50  0000 C CNN
F 2 "" H 4900 3000 50  0000 C CNN
F 3 "" H 4900 3000 50  0000 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 4900 3600
Wire Wire Line
	4900 3500 5200 3500
Connection ~ 4900 3500
Wire Wire Line
	4900 3900 4900 4100
Wire Wire Line
	5200 3650 5100 3650
Wire Wire Line
	5100 3650 5100 4000
Wire Wire Line
	5100 4000 4900 4000
Connection ~ 4900 4000
Wire Wire Line
	5200 3800 5100 3800
Connection ~ 5100 3800
Wire Wire Line
	5700 3000 5700 3100
Wire Wire Line
	5900 3000 5900 3100
Wire Wire Line
	5700 4300 5700 4200
Wire Wire Line
	6500 3750 6500 3650
Wire Wire Line
	6500 3650 6400 3650
Wire Wire Line
	6500 4650 6500 4550
Wire Wire Line
	6500 4150 6500 4050
Wire Wire Line
	4900 3000 4900 3100
Wire Wire Line
	4900 4400 4900 4500
$Comp
L CONN_01X02 P?
U 1 1 57D01D05
P 5250 2350
F 0 "P?" H 5250 2500 50  0000 C CNN
F 1 "CONN_01X02" V 5350 2350 50  0000 C CNN
F 2 "" H 5250 2350 50  0000 C CNN
F 3 "" H 5250 2350 50  0000 C CNN
	1    5250 2350
	-1   0    0    1   
$EndComp
Text Label 5450 2300 0    60   ~ 0
VCC
Text Label 5450 2400 0    60   ~ 0
GND
$EndSCHEMATC
