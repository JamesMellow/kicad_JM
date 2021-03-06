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
LIBS:harting
LIBS:IGBT_Treiber_2.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L HARFLEX-64P U2
U 1 1 590CE795
P 4000 3600
F 0 "U2" H 4000 3600 60  0000 C CNN
F 1 "HARFLEX-64P" H 4000 3600 60  0000 C CNN
F 2 "" H 4000 3600 60  0000 C CNN
F 3 "" H 4000 3600 60  0000 C CNN
	1    4000 3600
	0    -1   1    0   
$EndComp
Text HLabel 3300 1800 0    60   Input ~ 0
AC1
Text HLabel 4700 1800 2    60   Input ~ 0
AC2
Wire Wire Line
	3500 1800 3300 1800
Wire Wire Line
	3500 1400 3500 2200
Connection ~ 3500 1900
Connection ~ 3500 2000
Connection ~ 3500 2100
Wire Wire Line
	4500 1800 4700 1800
Wire Wire Line
	4500 1400 4500 2200
Connection ~ 4500 1900
Connection ~ 4500 2000
Connection ~ 4500 2100
$Comp
L GND #PWR6
U 1 1 590CE907
P 3400 2300
F 0 "#PWR6" H 3400 2050 50  0001 C CNN
F 1 "GND" H 3400 2150 50  0000 C CNN
F 2 "" H 3400 2300 50  0000 C CNN
F 3 "" H 3400 2300 50  0000 C CNN
	1    3400 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2300 3400 2300
$Comp
L R R27
U 1 1 590CE9B1
P 3800 1300
F 0 "R27" V 3880 1300 50  0000 C CNN
F 1 "10 Ohm" V 3800 1300 50  0000 C CNN
F 2 "" V 3730 1300 50  0000 C CNN
F 3 "" H 3800 1300 50  0000 C CNN
	1    3800 1300
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 590CEA04
P 3800 1500
F 0 "R28" V 3880 1500 50  0000 C CNN
F 1 "10 Ohm" V 3800 1500 50  0000 C CNN
F 2 "" V 3730 1500 50  0000 C CNN
F 3 "" H 3800 1500 50  0000 C CNN
	1    3800 1500
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 590CEA2E
P 4200 1400
F 0 "C5" H 4225 1500 50  0000 L CNN
F 1 "C" H 4225 1300 50  0000 L CNN
F 2 "" H 4238 1250 50  0000 C CNN
F 3 "" H 4200 1400 50  0000 C CNN
	1    4200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1300 4050 1300
Wire Wire Line
	4050 1300 4050 1500
Wire Wire Line
	4050 1500 3950 1500
Connection ~ 4050 1400
Wire Wire Line
	4350 1400 4500 1400
Connection ~ 4500 1800
Wire Wire Line
	3650 1300 3650 1500
Wire Wire Line
	3650 1400 3500 1400
Connection ~ 3500 1800
Connection ~ 3650 1400
NoConn ~ 3500 2400
NoConn ~ 3500 3100
NoConn ~ 4500 3200
NoConn ~ 4500 2300
NoConn ~ 3500 3800
NoConn ~ 4500 3800
NoConn ~ 4500 4200
NoConn ~ 3500 4300
NoConn ~ 4500 4500
NoConn ~ 3500 4600
$Comp
L GND #PWR15
U 1 1 590CED1A
P 3850 5700
F 0 "#PWR15" H 3850 5450 50  0001 C CNN
F 1 "GND" H 3850 5550 50  0000 C CNN
F 2 "" H 3850 5700 50  0000 C CNN
F 3 "" H 3850 5700 50  0000 C CNN
	1    3850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4800 4650 4800
Wire Wire Line
	4600 4900 4500 4900
Wire Wire Line
	3500 4800 3400 4800
Wire Wire Line
	3350 4900 3500 4900
$Comp
L GND #PWR25
U 1 1 590CEE53
P 4600 4900
F 0 "#PWR25" H 4600 4650 50  0001 C CNN
F 1 "GND" H 4600 4750 50  0000 C CNN
F 2 "" H 4600 4900 50  0000 C CNN
F 3 "" H 4600 4900 50  0000 C CNN
	1    4600 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR14
U 1 1 590CEE6A
P 3400 4800
F 0 "#PWR14" H 3400 4550 50  0001 C CNN
F 1 "GND" H 3400 4650 50  0000 C CNN
F 2 "" H 3400 4800 50  0000 C CNN
F 3 "" H 3400 4800 50  0000 C CNN
	1    3400 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5700 3850 5650
Wire Wire Line
	3850 5650 4150 5650
Connection ~ 3950 5650
Connection ~ 4050 5650
$Comp
L GND #PWR13
U 1 1 590CF0FC
P 3400 4500
F 0 "#PWR13" H 3400 4250 50  0001 C CNN
F 1 "GND" H 3400 4350 50  0000 C CNN
F 2 "" H 3400 4500 50  0000 C CNN
F 3 "" H 3400 4500 50  0000 C CNN
	1    3400 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR12
U 1 1 590CF113
P 3400 4200
F 0 "#PWR12" H 3400 3950 50  0001 C CNN
F 1 "GND" H 3400 4050 50  0000 C CNN
F 2 "" H 3400 4200 50  0000 C CNN
F 3 "" H 3400 4200 50  0000 C CNN
	1    3400 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR11
U 1 1 590CF147
P 3400 3900
F 0 "#PWR11" H 3400 3650 50  0001 C CNN
F 1 "GND" H 3400 3750 50  0000 C CNN
F 2 "" H 3400 3900 50  0000 C CNN
F 3 "" H 3400 3900 50  0000 C CNN
	1    3400 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR10
U 1 1 590CF1AE
P 3400 3600
F 0 "#PWR10" H 3400 3350 50  0001 C CNN
F 1 "GND" H 3400 3450 50  0000 C CNN
F 2 "" H 3400 3600 50  0000 C CNN
F 3 "" H 3400 3600 50  0000 C CNN
	1    3400 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR9
U 1 1 590CF1DD
P 3400 3300
F 0 "#PWR9" H 3400 3050 50  0001 C CNN
F 1 "GND" H 3400 3150 50  0000 C CNN
F 2 "" H 3400 3300 50  0000 C CNN
F 3 "" H 3400 3300 50  0000 C CNN
	1    3400 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR8
U 1 1 590CF1F4
P 3400 3000
F 0 "#PWR8" H 3400 2750 50  0001 C CNN
F 1 "GND" H 3400 2850 50  0000 C CNN
F 2 "" H 3400 3000 50  0000 C CNN
F 3 "" H 3400 3000 50  0000 C CNN
	1    3400 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR7
U 1 1 590CF253
P 3400 2600
F 0 "#PWR7" H 3400 2350 50  0001 C CNN
F 1 "GND" H 3400 2450 50  0000 C CNN
F 2 "" H 3400 2600 50  0000 C CNN
F 3 "" H 3400 2600 50  0000 C CNN
	1    3400 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2600 3500 2600
Wire Wire Line
	3500 3000 3400 3000
Wire Wire Line
	3400 3300 3500 3300
Wire Wire Line
	3500 3600 3400 3600
Wire Wire Line
	3400 3900 3500 3900
Wire Wire Line
	3500 4200 3400 4200
Wire Wire Line
	3400 4500 3500 4500
$Comp
L GND #PWR24
U 1 1 590CF4D5
P 4600 4600
F 0 "#PWR24" H 4600 4350 50  0001 C CNN
F 1 "GND" H 4600 4450 50  0000 C CNN
F 2 "" H 4600 4600 50  0000 C CNN
F 3 "" H 4600 4600 50  0000 C CNN
	1    4600 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR23
U 1 1 590CF4EC
P 4600 4300
F 0 "#PWR23" H 4600 4050 50  0001 C CNN
F 1 "GND" H 4600 4150 50  0000 C CNN
F 2 "" H 4600 4300 50  0000 C CNN
F 3 "" H 4600 4300 50  0000 C CNN
	1    4600 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR22
U 1 1 590CF503
P 4600 4000
F 0 "#PWR22" H 4600 3750 50  0001 C CNN
F 1 "GND" H 4600 3850 50  0000 C CNN
F 2 "" H 4600 4000 50  0000 C CNN
F 3 "" H 4600 4000 50  0000 C CNN
	1    4600 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR21
U 1 1 590CF51A
P 4600 3700
F 0 "#PWR21" H 4600 3450 50  0001 C CNN
F 1 "GND" H 4600 3550 50  0000 C CNN
F 2 "" H 4600 3700 50  0000 C CNN
F 3 "" H 4600 3700 50  0000 C CNN
	1    4600 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR20
U 1 1 590CF5C3
P 4600 3400
F 0 "#PWR20" H 4600 3150 50  0001 C CNN
F 1 "GND" H 4600 3250 50  0000 C CNN
F 2 "" H 4600 3400 50  0000 C CNN
F 3 "" H 4600 3400 50  0000 C CNN
	1    4600 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR19
U 1 1 590CF5E6
P 4600 3100
F 0 "#PWR19" H 4600 2850 50  0001 C CNN
F 1 "GND" H 4600 2950 50  0000 C CNN
F 2 "" H 4600 3100 50  0000 C CNN
F 3 "" H 4600 3100 50  0000 C CNN
	1    4600 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR18
U 1 1 590CF5FD
P 4600 3000
F 0 "#PWR18" H 4600 2750 50  0001 C CNN
F 1 "GND" H 4600 2850 50  0000 C CNN
F 2 "" H 4600 3000 50  0000 C CNN
F 3 "" H 4600 3000 50  0000 C CNN
	1    4600 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR17
U 1 1 590CF614
P 4600 2700
F 0 "#PWR17" H 4600 2450 50  0001 C CNN
F 1 "GND" H 4600 2550 50  0000 C CNN
F 2 "" H 4600 2700 50  0000 C CNN
F 3 "" H 4600 2700 50  0000 C CNN
	1    4600 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR16
U 1 1 590CF62B
P 4600 2400
F 0 "#PWR16" H 4600 2150 50  0001 C CNN
F 1 "GND" H 4600 2250 50  0000 C CNN
F 2 "" H 4600 2400 50  0000 C CNN
F 3 "" H 4600 2400 50  0000 C CNN
	1    4600 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2400 4500 2400
Wire Wire Line
	4500 2700 4600 2700
Wire Wire Line
	4600 3000 4500 3000
Wire Wire Line
	4500 3100 4600 3100
Wire Wire Line
	4500 3400 4600 3400
Wire Wire Line
	4600 3700 4500 3700
Wire Wire Line
	4500 4000 4600 4000
Wire Wire Line
	4500 4300 4600 4300
Wire Wire Line
	4600 4600 4500 4600
Text HLabel 4650 2600 2    60   Input ~ 0
-15VDC
Wire Wire Line
	4650 2600 4500 2600
Text HLabel 4650 2500 2    60   Input ~ 0
+15VDC
Wire Wire Line
	4650 2500 4500 2500
Text HLabel 3350 2700 0    60   Input ~ 0
-15VDC
Wire Wire Line
	3350 2700 3500 2700
Text HLabel 3350 2800 0    60   Input ~ 0
+3,3VDC
Wire Wire Line
	3350 2800 3500 2800
Text HLabel 3350 2900 0    60   Input ~ 0
+3,3VDC
Wire Wire Line
	3350 2900 3500 2900
Text HLabel 4650 2800 2    60   Input ~ 0
+3,3VDC
Text HLabel 4650 2900 2    60   Input ~ 0
+3,3VDC
Wire Wire Line
	4650 2800 4500 2800
Wire Wire Line
	4500 2900 4650 2900
Text HLabel 3350 3200 0    60   Input ~ 0
CHP
Wire Wire Line
	3350 3200 3500 3200
Text HLabel 3350 3400 0    60   Input ~ 0
DRE1N
Text HLabel 3350 3500 0    60   Input ~ 0
DRE2P
Wire Wire Line
	3350 3400 3500 3400
Wire Wire Line
	3500 3500 3350 3500
Text HLabel 3350 3700 0    60   Input ~ 0
DRE3N
Wire Wire Line
	3350 3700 3500 3700
Text HLabel 4650 3500 2    60   Input ~ 0
DRE2N
Wire Wire Line
	4650 3500 4500 3500
Text HLabel 4650 3600 2    60   Input ~ 0
DRE3P
Wire Wire Line
	4650 3600 4500 3600
Text HLabel 4650 3300 2    60   Input ~ 0
DRE1P
Wire Wire Line
	4650 3300 4500 3300
Text HLabel 3350 4000 0    60   Input ~ 0
HS2
Wire Wire Line
	3350 4000 3500 4000
Text HLabel 3350 4100 0    60   Input ~ 0
TS1
Wire Wire Line
	3350 4100 3500 4100
Text HLabel 4650 3900 2    60   Input ~ 0
HS1
Wire Wire Line
	4650 3900 4500 3900
Text HLabel 4650 4100 2    60   Input ~ 0
TS2
Wire Wire Line
	4650 4100 4500 4100
Text HLabel 3350 4400 0    60   Input ~ 0
EF1
Wire Wire Line
	3350 4400 3500 4400
Text HLabel 3350 4700 0    60   Input ~ 0
WR1P
Wire Wire Line
	3350 4700 3500 4700
Text HLabel 3350 4900 0    60   Input ~ 0
WR2N
Text HLabel 4650 4700 2    60   Input ~ 0
WR1N
Wire Wire Line
	4650 4700 4500 4700
Text HLabel 4650 4800 2    60   Input ~ 0
WR2P
Text HLabel 4650 4400 2    60   Input ~ 0
EF2
Wire Wire Line
	4650 4400 4500 4400
Text Notes 4650 6050 2    60   ~ 0
IGBT-Versorgung und Ansteuerung\n
$EndSCHEMATC
