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
L D D1
U 1 1 5BA959C3
P 1700 1550
F 0 "D1" H 1700 1650 50  0000 C CNN
F 1 "D" H 1700 1450 50  0000 C CNN
F 2 "" H 1700 1550 50  0001 C CNN
F 3 "" H 1700 1550 50  0001 C CNN
	1    1700 1550
	-1   0    0    1   
$EndComp
Text GLabel 1200 1550 0    60   Input ~ 0
VIN
Wire Wire Line
	2600 1550 2600 1850
$Comp
L R R1
U 1 1 5BA95A9E
P 2600 2000
F 0 "R1" V 2680 2000 50  0000 C CNN
F 1 "10K" V 2600 2000 50  0000 C CNN
F 2 "" V 2530 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5BA95AD3
P 2600 2500
F 0 "R2" V 2680 2500 50  0000 C CNN
F 1 "10K" V 2600 2500 50  0000 C CNN
F 2 "" V 2530 2500 50  0001 C CNN
F 3 "" H 2600 2500 50  0001 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2150 2600 2350
Wire Wire Line
	2600 2250 3200 2250
Connection ~ 2600 2250
$Comp
L LM358 U?
U 1 1 5BA95B72
P 3500 2350
F 0 "U?" H 3500 2550 50  0000 L CNN
F 1 "LM358" H 3500 2150 50  0000 L CNN
F 2 "" H 3500 2350 50  0001 C CNN
F 3 "" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5BA95BE3
P 3050 2450
F 0 "#PWR?" H 3050 2300 50  0001 C CNN
F 1 "+3V3" H 3050 2590 50  0000 C CNN
F 2 "" H 3050 2450 50  0001 C CNN
F 3 "" H 3050 2450 50  0001 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2450 3200 2450
$Comp
L GND #PWR?
U 1 1 5BA95C4F
P 3400 2650
F 0 "#PWR?" H 3400 2400 50  0001 C CNN
F 1 "GND" H 3400 2500 50  0000 C CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BA95D0D
P 2600 2650
F 0 "#PWR?" H 2600 2400 50  0001 C CNN
F 1 "GND" H 2600 2500 50  0000 C CNN
F 2 "" H 2600 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0001 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5BA95D22
P 3400 2050
F 0 "#PWR?" H 3400 1900 50  0001 C CNN
F 1 "+3V3" H 3400 2190 50  0000 C CNN
F 2 "" H 3400 2050 50  0001 C CNN
F 3 "" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_DGS Q1
U 1 1 5BA95D3E
P 4200 2350
F 0 "Q1" H 4400 2400 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 4400 2300 50  0000 L CNN
F 2 "" H 4400 2450 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2350 4000 2350
Wire Wire Line
	4300 2150 4300 1550
Text GLabel 3550 1550 0    60   Input ~ 0
VBUS
Wire Wire Line
	4300 2900 5200 2900
$Comp
L LF33_TO220 U?
U 1 1 5BA95F52
P 5500 2900
F 0 "U?" H 5350 3025 50  0000 C CNN
F 1 "LF33_TO220" H 5500 3025 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 5500 3125 50  0001 C CIN
F 3 "" H 5500 2850 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BA95FE6
P 5500 3200
F 0 "#PWR?" H 5500 2950 50  0001 C CNN
F 1 "GND" H 5500 3050 50  0000 C CNN
F 2 "" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2900 6150 2900
$Comp
L +3V3 #PWR?
U 1 1 5BA9601F
P 6150 2900
F 0 "#PWR?" H 6150 2750 50  0001 C CNN
F 1 "+3V3" H 6150 3040 50  0000 C CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
Text Notes 5300 2650 0    60   ~ 0
3.3V LDO\n(Drop: 0.5V)
Text Notes 3150 1400 0    60   ~ 0
USB Input (5V)
Text Notes 1350 1400 0    60   ~ 0
Battery Input\n(>=6.6V)
Connection ~ 4300 2900
$Comp
L +5V #PWR?
U 1 1 5BA96120
P 4600 3500
F 0 "#PWR?" H 4600 3350 50  0001 C CNN
F 1 "+5V" H 4600 3640 50  0000 C CNN
F 2 "" H 4600 3500 50  0001 C CNN
F 3 "" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L MCP1703A-5002_SOT23 U?
U 1 1 5BA961E7
P 3150 3500
F 0 "U?" H 3000 3625 50  0000 C CNN
F 1 "MCP1703A-5002_SOT23" H 3150 3625 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3150 3700 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
Text Notes 2750 3300 0    60   ~ 0
5V Switching Regulator\n(VIN:  6.5V .. 36V)
$Comp
L D D2
U 1 1 5BA96569
P 3900 1550
F 0 "D2" H 3900 1650 50  0000 C CNN
F 1 "D" H 3900 1450 50  0000 C CNN
F 2 "" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1550 4050 1550
Wire Wire Line
	3750 1550 3550 1550
Wire Wire Line
	1550 1550 1200 1550
Wire Wire Line
	1850 1550 2600 1550
Connection ~ 2100 1550
Wire Wire Line
	2100 1550 2100 3500
Wire Wire Line
	2100 3500 2850 3500
Wire Wire Line
	3450 3500 4600 3500
Wire Wire Line
	4300 2550 4300 3500
Connection ~ 4300 3500
$Comp
L GND #PWR?
U 1 1 5BA96AC3
P 3150 3800
F 0 "#PWR?" H 3150 3550 50  0001 C CNN
F 1 "GND" H 3150 3650 50  0000 C CNN
F 2 "" H 3150 3800 50  0001 C CNN
F 3 "" H 3150 3800 50  0001 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
Text Notes 5650 1650 0    60   ~ 0
-- D1,D2: Schottky diodes w/ voltage drop = 0.2 Volts
Text Notes 5650 1450 0    60   ~ 0
-- When VBATT >= 6.6V, op-amp comparator (via op-amp comparator)\n selects VBATT instead of VBUS as input to 3.3V LDO
Wire Wire Line
	2350 1550 2350 950 
Wire Wire Line
	2350 950  4350 950 
Connection ~ 2350 1550
Wire Wire Line
	5050 950  5050 2900
Wire Wire Line
	4550 950  5050 950 
Connection ~ 5050 2900
$Comp
L Jumper_NO_Small JP?
U 1 1 5BA96F53
P 4450 950
F 0 "JP?" H 4450 1030 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4460 890 50  0000 C CNN
F 2 "" H 4450 950 50  0001 C CNN
F 3 "" H 4450 950 50  0001 C CNN
	1    4450 950 
	1    0    0    -1  
$EndComp
Text Notes 5650 1950 0    60   ~ 0
-- If no need for switching regulator (e.g. no need for 5V on batt power),\ncan use jumper to connect VBATT input to 3.3V LDO directly
$EndSCHEMATC
