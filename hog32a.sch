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
LIBS:hog32a-cache
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
L RFM95HW U2
U 1 1 5B886D30
P 7800 5000
F 0 "U2" H 7450 5250 40  0000 C CNN
F 1 "RFM95HW" H 8050 4250 40  0000 C CNN
F 2 "zom:RFM95" H 7800 5000 30  0001 C CIN
F 3 "" H 7800 5000 60  0000 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
$Comp
L ESP32-WROOM U1
U 1 1 5B886D85
P 5700 2400
F 0 "U1" H 5000 3650 60  0000 C CNN
F 1 "ESP32-WROOM" H 6200 3650 60  0000 C CNN
F 2 "zom:ESP32-WROOM" H 6050 3750 60  0001 C CNN
F 3 "" H 5250 2850 60  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J1
U 1 1 5B887399
P 950 2200
F 0 "J1" H 950 2400 50  0000 C CNN
F 1 "REG:3V3" H 950 2000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 950 2200 50  0001 C CNN
F 3 "" H 950 2200 50  0001 C CNN
	1    950  2200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 5B8875DA
P 2000 2500
F 0 "#PWR01" H 2000 2350 50  0001 C CNN
F 1 "+3V3" H 2000 2640 50  0000 C CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 5B8876A7
P 4750 1800
F 0 "#PWR02" H 4750 1650 50  0001 C CNN
F 1 "+3V3" H 4750 1940 50  0000 C CNN
F 2 "" H 4750 1800 50  0001 C CNN
F 3 "" H 4750 1800 50  0001 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B8876D2
P 1750 2200
F 0 "#PWR03" H 1750 1950 50  0001 C CNN
F 1 "GND" H 1750 2050 50  0000 C CNN
F 2 "" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B8877C4
P 1350 2050
F 0 "C1" H 1375 2150 50  0000 L CNN
F 1 "10 uF" H 1375 1950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1388 1900 50  0001 C CNN
F 3 "" H 1350 2050 50  0001 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B88787B
P 1350 2350
F 0 "C2" H 1375 2450 50  0000 L CNN
F 1 "22 uF" H 1375 2250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1388 2200 50  0001 C CNN
F 3 "" H 1350 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
Text GLabel 6600 2250 2    60   Input ~ 0
19
Text GLabel 6600 2350 2    60   Input ~ 0
18:DHT22
Text GLabel 6600 2450 2    60   Input ~ 0
5:onewire
Text GLabel 6600 2550 2    60   Input ~ 0
17
Text GLabel 6600 2650 2    60   Input ~ 0
16
Text GLabel 6600 2750 2    60   Input ~ 0
4
Text GLabel 6600 2850 2    60   Input ~ 0
0
Text GLabel 6600 1650 2    60   Input ~ 0
23:SAT_SLEEP
Text GLabel 6600 1950 2    60   Input ~ 0
RX0
$Comp
L GND #PWR04
U 1 1 5B888151
P 6700 3150
F 0 "#PWR04" H 6700 2900 50  0001 C CNN
F 1 "GND" H 6700 3000 50  0000 C CNN
F 2 "" H 6700 3150 50  0001 C CNN
F 3 "" H 6700 3150 50  0001 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B888249
P 5250 3450
F 0 "#PWR05" H 5250 3200 50  0001 C CNN
F 1 "GND" H 5250 3300 50  0000 C CNN
F 2 "" H 5250 3450 50  0001 C CNN
F 3 "" H 5250 3450 50  0001 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B888263
P 4750 3100
F 0 "#PWR06" H 4750 2850 50  0001 C CNN
F 1 "GND" H 4750 2950 50  0000 C CNN
F 2 "" H 4750 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
Text GLabel 5350 3450 3    60   Input ~ 0
13
Text GLabel 6050 3450 3    60   Input ~ 0
15
Text GLabel 6150 3450 3    60   Input ~ 0
2:SDA
Text GLabel 4750 1900 0    60   Input ~ 0
RESET
$Comp
L GND #PWR07
U 1 1 5B88846E
P 7800 5950
F 0 "#PWR07" H 7800 5700 50  0001 C CNN
F 1 "GND" H 7800 5800 50  0000 C CNN
F 2 "" H 7800 5950 50  0001 C CNN
F 3 "" H 7800 5950 50  0001 C CNN
	1    7800 5950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B888A13
P 3250 4950
F 0 "R2" V 3330 4950 50  0000 C CNN
F 1 "10K" V 3250 4950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3180 4950 50  0001 C CNN
F 3 "" H 3250 4950 50  0001 C CNN
	1    3250 4950
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_CBE Q2
U 1 1 5B888A61
P 3600 5550
F 0 "Q2" H 3800 5600 50  0000 L CNN
F 1 "Q_NPN_CBE" H 3800 5500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3800 5650 50  0001 C CNN
F 3 "" H 3600 5550 50  0001 C CNN
	1    3600 5550
	1    0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5B888B07
P 3250 5550
F 0 "R3" V 3330 5550 50  0000 C CNN
F 1 "10K" V 3250 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3180 5550 50  0001 C CNN
F 3 "" H 3250 5550 50  0001 C CNN
	1    3250 5550
	0    1    1    0   
$EndComp
Text GLabel 3100 4700 0    60   Input ~ 0
RTS
Text GLabel 3100 5850 0    60   Input ~ 0
DTR
Text GLabel 3700 4600 2    60   Input ~ 0
0
Text GLabel 3700 5950 2    60   Input ~ 0
RESET
Text Notes 3000 4350 0    60   ~ 0
Auto-reset\n(if using CP2104)
$Comp
L Conn_01x07 J2
U 1 1 5B88969E
P 3550 3000
F 0 "J2" H 3550 3400 50  0000 C CNN
F 1 "prog" H 3550 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 3550 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B8897D5
P 3000 2700
F 0 "#PWR08" H 3000 2450 50  0001 C CNN
F 1 "GND" H 3000 2550 50  0000 C CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Text GLabel 3350 3200 0    60   Input ~ 0
RTS
Text GLabel 3350 2900 0    60   Input ~ 0
VBUS
Text GLabel 3350 3300 0    60   Input ~ 0
DTR
$Comp
L SW_Push SW1
U 1 1 5B88A03B
P 900 5500
F 0 "SW1" H 950 5600 50  0000 L CNN
F 1 "SW_Push" H 900 5440 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 900 5700 50  0001 C CNN
F 3 "" H 900 5700 50  0001 C CNN
	1    900  5500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5B88A1C3
P 900 5800
F 0 "#PWR09" H 900 5550 50  0001 C CNN
F 1 "GND" H 900 5650 50  0000 C CNN
F 2 "" H 900 5800 50  0001 C CNN
F 3 "" H 900 5800 50  0001 C CNN
	1    900  5800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B88A2DD
P 900 4750
F 0 "R1" V 980 4750 50  0000 C CNN
F 1 "10K" V 900 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 830 4750 50  0001 C CNN
F 3 "" H 900 4750 50  0001 C CNN
	1    900  4750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 5B88A446
P 900 4600
F 0 "#PWR010" H 900 4450 50  0001 C CNN
F 1 "+3V3" H 900 4740 50  0000 C CNN
F 2 "" H 900 4600 50  0001 C CNN
F 3 "" H 900 4600 50  0001 C CNN
	1    900  4600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B88A9A8
P 1250 5500
F 0 "C3" H 1275 5600 50  0000 L CNN
F 1 "1uF" H 1275 5400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1288 5350 50  0001 C CNN
F 3 "" H 1250 5500 50  0001 C CNN
	1    1250 5500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5B88B2E6
P 1850 5500
F 0 "SW2" H 1900 5600 50  0000 L CNN
F 1 "SW_Push" H 1850 5440 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 1850 5700 50  0001 C CNN
F 3 "" H 1850 5700 50  0001 C CNN
	1    1850 5500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5B88B2EC
P 1850 5800
F 0 "#PWR011" H 1850 5550 50  0001 C CNN
F 1 "GND" H 1850 5650 50  0000 C CNN
F 2 "" H 1850 5800 50  0001 C CNN
F 3 "" H 1850 5800 50  0001 C CNN
	1    1850 5800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B88B2F3
P 1850 4750
F 0 "R4" V 1930 4750 50  0000 C CNN
F 1 "10K" V 1850 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1780 4750 50  0001 C CNN
F 3 "" H 1850 4750 50  0001 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 5B88B2F9
P 1850 4600
F 0 "#PWR012" H 1850 4450 50  0001 C CNN
F 1 "+3V3" H 1850 4740 50  0000 C CNN
F 2 "" H 1850 4600 50  0001 C CNN
F 3 "" H 1850 4600 50  0001 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B88B303
P 2200 5500
F 0 "C4" H 2225 5600 50  0000 L CNN
F 1 "1uF" H 2225 5400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2238 5350 50  0001 C CNN
F 3 "" H 2200 5500 50  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
Text GLabel 1850 5100 0    60   Input ~ 0
0
Text GLabel 900  5100 0    60   Input ~ 0
RESET
$Comp
L Conn_01x07 J4
U 1 1 5B88BD82
P 5400 6950
F 0 "J4" H 5400 7350 50  0000 C CNN
F 1 "sdcard" H 5400 6550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 5400 6950 50  0001 C CNN
F 3 "" H 5400 6950 50  0001 C CNN
	1    5400 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5B88C019
P 4850 7150
F 0 "#PWR013" H 4850 6900 50  0001 C CNN
F 1 "GND" H 4850 7000 50  0000 C CNN
F 2 "" H 4850 7150 50  0001 C CNN
F 3 "" H 4850 7150 50  0001 C CNN
	1    4850 7150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 5B88C19A
P 4750 6950
F 0 "#PWR014" H 4750 6800 50  0001 C CNN
F 1 "+3V3" H 4750 7090 50  0000 C CNN
F 2 "" H 4750 6950 50  0001 C CNN
F 3 "" H 4750 6950 50  0001 C CNN
	1    4750 6950
	1    0    0    -1  
$EndComp
Text Notes 5050 6350 0    60   ~ 0
SD Card
$Comp
L Conn_01x04 J5
U 1 1 5B88CA10
P 2450 6800
F 0 "J5" H 2450 7000 50  0000 C CNN
F 1 "i2c-a" H 2450 6500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2450 6800 50  0001 C CNN
F 3 "" H 2450 6800 50  0001 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5B88CAD4
P 2100 6900
F 0 "#PWR015" H 2100 6650 50  0001 C CNN
F 1 "GND" H 2100 6750 50  0000 C CNN
F 2 "" H 2100 6900 50  0001 C CNN
F 3 "" H 2100 6900 50  0001 C CNN
	1    2100 6900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 5B88CCC7
P 1800 7150
F 0 "#PWR016" H 1800 7000 50  0001 C CNN
F 1 "+3V3" H 1800 7290 50  0000 C CNN
F 2 "" H 1800 7150 50  0001 C CNN
F 3 "" H 1800 7150 50  0001 C CNN
	1    1800 7150
	1    0    0    -1  
$EndComp
Text Notes 2050 6500 0    60   ~ 0
i2c-a
$Comp
L +3V3 #PWR017
U 1 1 5B88CFF6
P 950 6700
F 0 "#PWR017" H 950 6550 50  0001 C CNN
F 1 "+3V3" H 950 6840 50  0000 C CNN
F 2 "" H 950 6700 50  0001 C CNN
F 3 "" H 950 6700 50  0001 C CNN
	1    950  6700
	1    0    0    -1  
$EndComp
Text Notes 850  6400 0    60   ~ 0
i2c pullups
Text Notes 3100 2500 0    60   ~ 0
Programming
$Comp
L Conn_01x01 J7
U 1 1 5B88DC11
P 7250 4650
F 0 "J7" H 7250 4750 50  0000 C CNN
F 1 "ANT" H 7250 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7250 4650 50  0001 C CNN
F 3 "" H 7250 4650 50  0001 C CNN
	1    7250 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5B88E374
P 5250 5750
F 0 "#PWR018" H 5250 5500 50  0001 C CNN
F 1 "GND" H 5250 5600 50  0000 C CNN
F 2 "" H 5250 5750 50  0001 C CNN
F 3 "" H 5250 5750 50  0001 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 5B88E37C
P 5650 5550
F 0 "#PWR019" H 5650 5400 50  0001 C CNN
F 1 "+3V3" H 5650 5690 50  0000 C CNN
F 2 "" H 5650 5550 50  0001 C CNN
F 3 "" H 5650 5550 50  0001 C CNN
	1    5650 5550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J9
U 1 1 5B88E413
P 5050 5650
F 0 "J9" H 5050 5850 50  0000 C CNN
F 1 "1wire" H 5050 5450 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_3pol" H 5050 5650 50  0001 C CNN
F 3 "" H 5050 5650 50  0001 C CNN
	1    5050 5650
	-1   0    0    1   
$EndComp
Text Notes 5050 5300 0    60   ~ 0
1-wire
$Comp
L Conn_01x04 J12
U 1 1 5B88ED29
P 6050 4550
F 0 "J12" H 6050 4750 50  0000 C CNN
F 1 "dht22" H 6050 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6050 4550 50  0001 C CNN
F 3 "" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5B88EDCA
P 5750 4750
F 0 "#PWR020" H 5750 4500 50  0001 C CNN
F 1 "GND" H 5750 4600 50  0000 C CNN
F 2 "" H 5750 4750 50  0001 C CNN
F 3 "" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 5B88EF8F
P 5450 4450
F 0 "#PWR021" H 5450 4300 50  0001 C CNN
F 1 "+3V3" H 5450 4590 50  0000 C CNN
F 2 "" H 5450 4450 50  0001 C CNN
F 3 "" H 5450 4450 50  0001 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5B88F0C7
P 5450 4600
F 0 "R7" V 5530 4600 50  0000 C CNN
F 1 "4.7K" V 5450 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5380 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR022
U 1 1 5B890347
P 7800 4650
F 0 "#PWR022" H 7800 4500 50  0001 C CNN
F 1 "+3V3" H 7800 4790 50  0000 C CNN
F 2 "" H 7800 4650 50  0001 C CNN
F 3 "" H 7800 4650 50  0001 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 5B891AE7
P 7850 2850
F 0 "#PWR023" H 7850 2700 50  0001 C CNN
F 1 "+3V3" H 7850 2990 50  0000 C CNN
F 2 "" H 7850 2850 50  0001 C CNN
F 3 "" H 7850 2850 50  0001 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5B89258D
P 1500 1050
F 0 "J3" H 1500 1150 50  0000 C CNN
F 1 "VINS" H 1500 850 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 1500 1050 50  0001 C CNN
F 3 "" H 1500 1050 50  0001 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
Text GLabel 1300 1150 0    60   Input ~ 0
VIN
$Comp
L GND #PWR024
U 1 1 5B89266B
P 1000 1050
F 0 "#PWR024" H 1000 800 50  0001 C CNN
F 1 "GND" H 1000 900 50  0000 C CNN
F 2 "" H 1000 1050 50  0001 C CNN
F 3 "" H 1000 1050 50  0001 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
Text Notes 1100 800  0    60   ~ 0
Power In
$Comp
L R R5
U 1 1 5B892D85
P 950 6850
F 0 "R5" V 1030 6850 50  0000 C CNN
F 1 "4.7K" V 950 6850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 880 6850 50  0001 C CNN
F 3 "" H 950 6850 50  0001 C CNN
	1    950  6850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5B892F21
P 1300 6850
F 0 "R6" V 1380 6850 50  0000 C CNN
F 1 "4.7K" V 1300 6850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1230 6850 50  0001 C CNN
F 3 "" H 1300 6850 50  0001 C CNN
	1    1300 6850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 5B892FAF
P 1300 6700
F 0 "#PWR025" H 1300 6550 50  0001 C CNN
F 1 "+3V3" H 1300 6840 50  0000 C CNN
F 2 "" H 1300 6700 50  0001 C CNN
F 3 "" H 1300 6700 50  0001 C CNN
	1    1300 6700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J6
U 1 1 5B895E52
P 950 3350
F 0 "J6" H 950 3550 50  0000 C CNN
F 1 "REG:5V" H 950 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 950 3350 50  0001 C CNN
F 3 "" H 950 3350 50  0001 C CNN
	1    950  3350
	1    0    0    -1  
$EndComp
Text Notes 900  2900 0    60   ~ 0
Reg: VX7805 (5V)
$Comp
L GND #PWR026
U 1 1 5B895E60
P 1750 3350
F 0 "#PWR026" H 1750 3100 50  0001 C CNN
F 1 "GND" H 1750 3200 50  0000 C CNN
F 2 "" H 1750 3350 50  0001 C CNN
F 3 "" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B895E66
P 1350 3200
F 0 "C5" H 1375 3300 50  0000 L CNN
F 1 "10 uF" H 1375 3100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1388 3050 50  0001 C CNN
F 3 "" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B895E6C
P 1350 3500
F 0 "C6" H 1375 3600 50  0000 L CNN
F 1 "22 uF" H 1375 3400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1388 3350 50  0001 C CNN
F 3 "" H 1350 3500 50  0001 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5B8973E2
P 9700 1950
F 0 "#PWR027" H 9700 1700 50  0001 C CNN
F 1 "GND" H 9700 1800 50  0000 C CNN
F 2 "" H 9700 1950 50  0001 C CNN
F 3 "" H 9700 1950 50  0001 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 5B897541
P 2000 3650
F 0 "#PWR028" H 2000 3500 50  0001 C CNN
F 1 "+5V" H 2000 3790 50  0000 C CNN
F 2 "" H 2000 3650 50  0001 C CNN
F 3 "" H 2000 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 5B89761E
P 9450 2250
F 0 "#PWR029" H 9450 2100 50  0001 C CNN
F 1 "+5V" H 9450 2390 50  0000 C CNN
F 2 "" H 9450 2250 50  0001 C CNN
F 3 "" H 9450 2250 50  0001 C CNN
	1    9450 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5B897911
P 10250 2850
F 0 "#PWR030" H 10250 2600 50  0001 C CNN
F 1 "GND" H 10250 2700 50  0000 C CNN
F 2 "" H 10250 2850 50  0001 C CNN
F 3 "" H 10250 2850 50  0001 C CNN
	1    10250 2850
	1    0    0    -1  
$EndComp
Text Notes 10000 1200 0    60   ~ 0
Iridium 9602
Text GLabel 10250 2650 0    60   Input ~ 0
23:SAT_SLEEP
$Comp
L +5V #PWR031
U 1 1 5B899DD3
P 9450 1750
F 0 "#PWR031" H 9450 1600 50  0001 C CNN
F 1 "+5V" H 9450 1890 50  0000 C CNN
F 2 "" H 9450 1750 50  0001 C CNN
F 3 "" H 9450 1750 50  0001 C CNN
	1    9450 1750
	1    0    0    -1  
$EndComp
Text GLabel 10250 1850 0    60   Input ~ 0
SAT_CTS
Text GLabel 10250 2550 0    60   Input ~ 0
SAT_NETWORK_AVAIL
Text GLabel 10250 2750 0    60   Input ~ 0
SAT_LION
$Comp
L +3V3 #PWR032
U 1 1 5B89AA80
P 3750 6800
F 0 "#PWR032" H 3750 6650 50  0001 C CNN
F 1 "+3V3" H 3750 6940 50  0000 C CNN
F 2 "" H 3750 6800 50  0001 C CNN
F 3 "" H 3750 6800 50  0001 C CNN
	1    3750 6800
	1    0    0    -1  
$EndComp
Text Notes 5600 4200 0    60   ~ 0
DHT22
Text GLabel 10250 2450 0    60   Input ~ 0
SAT_RING_INDICATOR
$Comp
L Conn_01x04 J14
U 1 1 5B8A0535
P 10900 2550
F 0 "J14" H 10900 2750 50  0000 C CNN
F 1 "satx" H 10900 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10900 2550 50  0001 C CNN
F 3 "" H 10900 2550 50  0001 C CNN
	1    10900 2550
	1    0    0    -1  
$EndComp
Text Notes 3550 6600 0    60   ~ 0
UART
Text Notes 7950 4350 0    60   ~ 0
RFM95
Text Notes 5600 4200 0    60   ~ 0
DHT22
Text Notes 9550 4650 0    60   ~ 0
RMF95 BREAKOUTS
$Comp
L GND #PWR033
U 1 1 5B902A1C
P 3750 7200
F 0 "#PWR033" H 3750 6950 50  0001 C CNN
F 1 "GND" H 3750 7050 50  0000 C CNN
F 2 "" H 3750 7200 50  0001 C CNN
F 3 "" H 3750 7200 50  0001 C CNN
	1    3750 7200
	1    0    0    -1  
$EndComp
Text GLabel 3750 6900 0    60   Input ~ 0
VIN
$Comp
L Conn_01x08 J19
U 1 1 5B90464D
P 10450 2450
F 0 "J19" H 10450 2850 50  0000 C CNN
F 1 "9602-b" H 10450 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 10450 2450 50  0001 C CNN
F 3 "" H 10450 2450 50  0001 C CNN
	1    10450 2450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J13
U 1 1 5B9046D0
P 10450 1650
F 0 "J13" H 10450 1950 50  0000 C CNN
F 1 "9602-a" H 10450 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 10450 1650 50  0001 C CNN
F 3 "" H 10450 1650 50  0001 C CNN
	1    10450 1650
	1    0    0    -1  
$EndComp
Text GLabel 7250 5050 0    60   Input ~ 0
26
Text GLabel 7250 5150 0    60   Input ~ 0
33
Text GLabel 7250 5250 0    60   Input ~ 0
32
Text GLabel 7250 5350 0    60   Input ~ 0
25
Text GLabel 7250 5550 0    60   Input ~ 0
27
Text GLabel 6600 1850 2    60   Input ~ 0
TX0
Text GLabel 6600 2050 2    60   Input ~ 0
21
Text GLabel 4750 3000 0    60   Input ~ 0
12
Text GLabel 4750 2900 0    60   Input ~ 0
14:SCL
Text GLabel 4750 2800 0    60   Input ~ 0
27
Text GLabel 4750 2700 0    60   Input ~ 0
26
Text GLabel 4750 2600 0    60   Input ~ 0
25
Text GLabel 4750 2500 0    60   Input ~ 0
33
Text GLabel 4750 2400 0    60   Input ~ 0
32
Text GLabel 4750 2300 0    60   Input ~ 0
35
Text GLabel 4750 2200 0    60   Input ~ 0
34
$Comp
L R R8
U 1 1 5B916E8E
P 5650 5700
F 0 "R8" V 5730 5700 50  0000 C CNN
F 1 "R" V 5650 5700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5580 5700 50  0001 C CNN
F 3 "" H 5650 5700 50  0001 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
Text GLabel 8350 5500 2    60   Input ~ 0
DIO5
Text GLabel 8350 5400 2    60   Input ~ 0
DIO4
Text GLabel 8350 5300 2    60   Input ~ 0
DIO3
Text GLabel 8350 5200 2    60   Input ~ 0
DIO2
Text GLabel 8350 5100 2    60   Input ~ 0
DIO1
Text GLabel 8350 5000 2    60   Input ~ 0
DIO0
Text GLabel 9500 5000 0    60   Input ~ 0
DIO2
Text GLabel 9500 5100 0    60   Input ~ 0
DIO1
Text GLabel 9500 5200 0    60   Input ~ 0
DIO0
$Comp
L +3V3 #PWR034
U 1 1 5B91A050
P 9000 5300
F 0 "#PWR034" H 9000 5150 50  0001 C CNN
F 1 "+3V3" H 9000 5440 50  0000 C CNN
F 2 "" H 9000 5300 50  0001 C CNN
F 3 "" H 9000 5300 50  0001 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
Text GLabel 9500 5400 0    60   Input ~ 0
DIO4
Text GLabel 9500 5500 0    60   Input ~ 0
DIO3
$Comp
L Conn_02x03_Odd_Even J16
U 1 1 5B91ABB9
P 10400 5350
F 0 "J16" H 10450 5550 50  0000 C CNN
F 1 "LBO" H 10450 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 10400 5350 50  0001 C CNN
F 3 "" H 10400 5350 50  0001 C CNN
	1    10400 5350
	0    -1   -1   0   
$EndComp
Text GLabel 10300 5050 1    60   Input ~ 0
32
Text GLabel 10400 5050 1    60   Input ~ 0
25
Text GLabel 10500 5050 1    60   Input ~ 0
27
Text GLabel 10300 5550 3    60   Input ~ 0
33
Text GLabel 10400 5550 3    60   Input ~ 0
26
Text GLabel 10500 5550 3    60   Input ~ 0
DIO5
Text GLabel 10250 1550 0    60   Input ~ 0
34
Text GLabel 10250 1650 0    60   Input ~ 0
13
Text GLabel 2250 6800 0    60   Input ~ 0
14:SCL
Text GLabel 2250 6700 0    60   Input ~ 0
2:SDA
Text GLabel 950  7200 3    60   Input ~ 0
2:SDA
Text GLabel 1300 7200 3    60   Input ~ 0
14:SCL
Text GLabel 5200 7250 0    60   Input ~ 0
17
Text GLabel 5200 7050 0    60   Input ~ 0
16
Text GLabel 5200 6750 0    60   Input ~ 0
4
Text GLabel 5200 6650 0    60   Input ~ 0
15
Text GLabel 5250 4750 0    60   Input ~ 0
18:DHT22
$Comp
L GND #PWR035
U 1 1 5B891B40
P 8050 2450
F 0 "#PWR035" H 8050 2200 50  0001 C CNN
F 1 "GND" H 8050 2300 50  0000 C CNN
F 2 "" H 8050 2450 50  0001 C CNN
F 3 "" H 8050 2450 50  0001 C CNN
	1    8050 2450
	1    0    0    -1  
$EndComp
Text GLabel 3350 3100 0    60   Input ~ 0
TX0
Text GLabel 3350 3000 0    60   Input ~ 0
RX0
Text GLabel 5850 5850 2    60   Input ~ 0
5:onewire
$Comp
L D D1
U 1 1 5B91BD42
P 2750 1100
F 0 "D1" H 2750 1200 50  0000 C CNN
F 1 "D" H 2750 1000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201_P5.08mm_Vertical_AnodeUp" H 2750 1100 50  0001 C CNN
F 3 "" H 2750 1100 50  0001 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5B91BFA9
P 2750 1550
F 0 "D2" H 2750 1650 50  0000 C CNN
F 1 "D" H 2750 1450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201_P5.08mm_Vertical_AnodeUp" H 2750 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Text GLabel 3750 7000 0    60   Input ~ 0
21
Text GLabel 3750 7100 0    60   Input ~ 0
19
Text GLabel 8550 2550 0    60   Input ~ 0
14:SCL
Text GLabel 8550 2750 0    60   Input ~ 0
2:SDA
Text GLabel 8550 1950 0    60   Input ~ 0
21
Text GLabel 8550 2050 0    60   Input ~ 0
19
Text GLabel 8550 1650 0    60   Input ~ 0
35
Text GLabel 8550 2350 0    60   Input ~ 0
0
Text GLabel 8550 3050 0    60   Input ~ 0
VIN
$Comp
L +5V #PWR036
U 1 1 5B927367
P 8100 2950
F 0 "#PWR036" H 8100 2800 50  0001 C CNN
F 1 "+5V" H 8100 3090 50  0000 C CNN
F 2 "" H 8100 2950 50  0001 C CNN
F 3 "" H 8100 2950 50  0001 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
Text GLabel 6600 1750 2    60   Input ~ 0
22
NoConn ~ 900  3150
NoConn ~ 4750 7300
Text GLabel 8550 2150 0    60   Input ~ 0
18:DHT22
Text GLabel 8550 1750 0    60   Input ~ 0
23:SAT_SLEEP
Text GLabel 8550 1850 0    60   Input ~ 0
22
Text GLabel 8550 1550 0    60   Input ~ 0
RESET
NoConn ~ 10250 2350
Text GLabel 8550 2250 0    60   Input ~ 0
5:onewire
$Comp
L Q_NPN_CBE Q1
U 1 1 5B8887FC
P 3600 4950
F 0 "Q1" H 3800 5000 50  0000 L CNN
F 1 "Q_NPN_CBE" H 3800 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3800 5050 50  0001 C CNN
F 3 "" H 3600 4950 50  0001 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
NoConn ~ 4750 2000
NoConn ~ 4750 2100
NoConn ~ 6600 2150
$Comp
L Conn_01x07 J10
U 1 1 5BAB795C
P 9700 5300
F 0 "J10" H 9700 5700 50  0000 C CNN
F 1 "Conn_01x07" H 9700 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 9700 5300 50  0001 C CNN
F 3 "" H 9700 5300 50  0001 C CNN
	1    9700 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5BAB79F4
P 9500 5600
F 0 "#PWR037" H 9500 5350 50  0001 C CNN
F 1 "GND" H 9500 5450 50  0000 C CNN
F 2 "" H 9500 5600 50  0001 C CNN
F 3 "" H 9500 5600 50  0001 C CNN
	1    9500 5600
	1    0    0    -1  
$EndComp
Text GLabel 8550 2650 0    60   Input ~ 0
12
$Comp
L Conn_01x16 J11
U 1 1 5BAB9B83
P 8750 2250
F 0 "J11" H 8750 3050 50  0000 C CNN
F 1 "Conn_01x16" H 8750 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 8750 2250 50  0001 C CNN
F 3 "" H 8750 2250 50  0001 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J15
U 1 1 5BABADF6
P 3950 7000
F 0 "J15" H 3950 7300 50  0000 C CNN
F 1 "Conn_01x05" H 3950 6700 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_5pol" H 3950 7000 50  0001 C CNN
F 3 "" H 3950 7000 50  0001 C CNN
	1    3950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2950 8100 2950
Wire Wire Line
	8550 2850 7850 2850
Wire Wire Line
	8550 2450 8050 2450
Wire Wire Line
	1150 3450 750  3450
Wire Wire Line
	1150 3250 750  3250
Wire Wire Line
	1150 2300 750  2300
Wire Wire Line
	1150 2100 750  2100
Wire Wire Line
	1800 7150 2250 7150
Wire Wire Line
	2250 7150 2250 7000
Wire Wire Line
	2250 6900 2100 6900
Connection ~ 2950 -750
Connection ~ 1350 2200
Connection ~ 1350 3350
Connection ~ 5650 5850
Wire Wire Line
	5650 5550 5250 5550
Wire Wire Line
	5400 5850 5850 5850
Wire Wire Line
	5400 5650 5400 5850
Wire Wire Line
	750  2200 1750 2200
Wire Wire Line
	1150 2100 1150 1900
Wire Wire Line
	1150 1900 2250 1900
Wire Wire Line
	1150 2300 1150 2500
Wire Wire Line
	1150 2500 2000 2500
Connection ~ 1350 1900
Connection ~ 1350 2500
Wire Wire Line
	6700 2950 6700 3150
Wire Wire Line
	6600 3050 6700 3050
Connection ~ 6700 3050
Wire Wire Line
	7700 5850 7700 5950
Wire Wire Line
	7700 5950 7900 5950
Wire Wire Line
	7900 5950 7900 5850
Connection ~ 7800 5950
Wire Wire Line
	7800 5850 7800 5950
Wire Wire Line
	3700 5300 3700 5350
Connection ~ 3100 4950
Wire Wire Line
	3100 4700 3100 5150
Wire Wire Line
	3100 5150 3250 5300
Wire Wire Line
	3250 5300 3700 5300
Wire Wire Line
	3700 5150 3250 5150
Wire Wire Line
	3250 5150 3100 5300
Wire Wire Line
	3100 5300 3100 5850
Wire Wire Line
	3700 4750 3700 4600
Wire Wire Line
	3700 5750 3700 5950
Connection ~ 3100 5550
Wire Wire Line
	3350 2700 3000 2700
Wire Wire Line
	900  4900 900  5300
Wire Wire Line
	900  5100 1250 5100
Wire Wire Line
	1250 5100 1250 5350
Connection ~ 900  5100
Wire Wire Line
	1250 5800 900  5800
Wire Wire Line
	900  5800 900  5700
Wire Wire Line
	1250 5650 1250 5800
Wire Wire Line
	1850 4900 1850 5300
Wire Wire Line
	1850 5100 2200 5100
Wire Wire Line
	2200 5100 2200 5350
Connection ~ 1850 5100
Wire Wire Line
	2200 5800 1850 5800
Wire Wire Line
	1850 5800 1850 5700
Wire Wire Line
	2200 5650 2200 5800
Wire Wire Line
	4750 6950 5200 6950
Wire Wire Line
	5200 6850 4850 6850
Wire Wire Line
	4850 6850 4850 7150
Wire Wire Line
	4850 7150 5200 7150
Wire Wire Line
	5850 4750 5750 4750
Wire Wire Line
	5450 4450 5850 4450
Wire Wire Line
	5600 4550 5850 4550
Wire Wire Line
	5600 4750 5600 4550
Wire Wire Line
	5250 4750 5600 4750
Connection ~ 5450 4750
Wire Wire Line
	750  3350 1750 3350
Wire Wire Line
	1150 3250 1150 3050
Wire Wire Line
	1150 3050 2250 3050
Wire Wire Line
	1150 3450 1150 3650
Wire Wire Line
	1150 3650 2000 3650
Connection ~ 1350 3050
Connection ~ 1350 3650
Wire Wire Line
	9700 1950 10250 1950
Wire Wire Line
	10250 2150 9800 2150
Wire Wire Line
	9800 2150 9800 1950
Connection ~ 9800 1950
Wire Wire Line
	10250 2250 9450 2250
Wire Wire Line
	9450 1750 10250 1750
Wire Wire Line
	10250 2450 10700 2450
Wire Wire Line
	10250 2550 10700 2550
Wire Wire Line
	10250 2650 10700 2650
Wire Wire Line
	10250 2750 10700 2750
Connection ~ 9700 1950
Wire Wire Line
	1000 1050 1300 1050
Wire Wire Line
	950  7000 950  7200
Wire Wire Line
	1300 7000 1300 7200
Wire Wire Line
	9000 5300 9500 5300
Wire Wire Line
	5250 5650 5400 5650
Text GLabel 2900 1100 2    60   Input ~ 0
VBUS
Text GLabel 2900 1550 2    60   Input ~ 0
VIN
Text Notes 850  1750 0    60   ~ 0
Reg: VX7803 (3V)
Wire Wire Line
	2600 1100 2250 1100
Wire Wire Line
	2250 1100 2250 3050
Wire Wire Line
	2600 1550 2250 1550
Connection ~ 2250 1550
Connection ~ 2250 1900
Text Notes 1100 4250 0    60   ~ 0
Manual Reset
NoConn ~ 10250 1450
NoConn ~ 5450 3450
NoConn ~ 5550 3450
NoConn ~ 5650 3450
NoConn ~ 5750 3450
NoConn ~ 5850 3450
NoConn ~ 5950 3450
NoConn ~ 5850 4650
NoConn ~ 3350 2800
Connection ~ 6700 2950
Wire Wire Line
	6600 2950 6700 2950
$EndSCHEMATC
