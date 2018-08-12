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
LIBS:Peters
LIBS:filter-cache
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
L GND #PWR01
U 1 1 5A9A8CA2
P 3050 7650
F 0 "#PWR01" H 3050 7400 50  0001 C CNN
F 1 "GND" H 3050 7500 50  0000 C CNN
F 2 "" H 3050 7650 50  0001 C CNN
F 3 "" H 3050 7650 50  0001 C CNN
	1    3050 7650
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5A9A8CB8
P 2500 7400
F 0 "C23" H 2525 7500 50  0000 L CNN
F 1 "0,1uF" H 2525 7300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 7250 50  0001 C CNN
F 3 "" H 2500 7400 50  0001 C CNN
	1    2500 7400
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5A9A8D29
P 3600 7350
F 0 "C22" H 3625 7450 50  0000 L CNN
F 1 "10uF" H 3625 7250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 7200 50  0001 C CNN
F 3 "" H 3600 7350 50  0001 C CNN
	1    3600 7350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A9A8D65
P 3250 1300
F 0 "R2" V 3330 1300 50  0000 C CNN
F 1 "6,65K" V 3250 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 1300 50  0001 C CNN
F 3 "" H 3250 1300 50  0001 C CNN
	1    3250 1300
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5A9A9058
P 3600 1450
F 0 "C3" H 3625 1550 50  0000 L CNN
F 1 "680pF" H 3625 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 1300 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5A9A9246
P 3600 7100
F 0 "#PWR02" H 3600 6950 50  0001 C CNN
F 1 "VCC" H 3600 7250 50  0000 C CNN
F 2 "" H 3600 7100 50  0001 C CNN
F 3 "" H 3600 7100 50  0001 C CNN
	1    3600 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A9A931D
P 3600 7500
F 0 "#PWR03" H 3600 7250 50  0001 C CNN
F 1 "GND" H 3600 7350 50  0000 C CNN
F 2 "" H 3600 7500 50  0001 C CNN
F 3 "" H 3600 7500 50  0001 C CNN
	1    3600 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A9A933D
P 2500 7550
F 0 "#PWR04" H 2500 7300 50  0001 C CNN
F 1 "GND" H 2500 7400 50  0000 C CNN
F 2 "" H 2500 7550 50  0001 C CNN
F 3 "" H 2500 7550 50  0001 C CNN
	1    2500 7550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J6
U 1 1 5A9A9504
P 2050 7150
F 0 "J6" H 2050 7250 50  0000 C CNN
F 1 "PWR_Ext" H 2050 6950 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 2050 7150 50  0001 C CNN
F 3 "" H 2050 7150 50  0001 C CNN
	1    2050 7150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A9A9608
P 2250 7150
F 0 "#PWR05" H 2250 6900 50  0001 C CNN
F 1 "GND" H 2250 7000 50  0000 C CNN
F 2 "" H 2250 7150 50  0001 C CNN
F 3 "" H 2250 7150 50  0001 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5A9A9677
P 4150 1100
F 0 "#PWR06" H 4150 950 50  0001 C CNN
F 1 "VCC" H 4150 1250 50  0000 C CNN
F 2 "" H 4150 1100 50  0001 C CNN
F 3 "" H 4150 1100 50  0001 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A9A96BE
P 3600 1700
F 0 "#PWR07" H 3600 1450 50  0001 C CNN
F 1 "GND" H 3600 1550 50  0000 C CNN
F 2 "" H 3600 1700 50  0001 C CNN
F 3 "" H 3600 1700 50  0001 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5A9A978F
P 8650 2350
F 0 "J2" H 8650 2450 50  0000 C CNN
F 1 "ut" H 8650 2150 50  0000 C CNN
F 2 "Libs:JUMPER_5MM" H 8650 2350 50  0001 C CNN
F 3 "" H 8650 2350 50  0001 C CNN
	1    8650 2350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A9A98DD
P 1350 1950
F 0 "J1" H 1350 2050 50  0000 C CNN
F 1 "in" H 1350 1750 50  0000 C CNN
F 2 "Libs:JUMPER_5MM" H 1350 1950 50  0001 C CNN
F 3 "" H 1350 1950 50  0001 C CNN
	1    1350 1950
	-1   0    0    -1  
$EndComp
$Comp
L 74LVC125 U3
U 1 1 5A9A9B3B
P 7500 1500
F 0 "U3" H 7500 1600 50  0000 L BNN
F 1 "74LVC125" H 7550 1350 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7500 1500 50  0001 C CNN
F 3 "" H 7500 1500 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A9AABD0
P 8450 3700
F 0 "C12" H 8475 3800 50  0000 L CNN
F 1 "C" H 8475 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8488 3550 50  0001 C CNN
F 3 "" H 8450 3700 50  0001 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5A9AABD6
P 8450 3450
F 0 "#PWR08" H 8450 3300 50  0001 C CNN
F 1 "VCC" H 8450 3600 50  0000 C CNN
F 2 "" H 8450 3450 50  0001 C CNN
F 3 "" H 8450 3450 50  0001 C CNN
	1    8450 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A9AABDE
P 8450 3850
F 0 "#PWR09" H 8450 3600 50  0001 C CNN
F 1 "GND" H 8450 3700 50  0000 C CNN
F 2 "" H 8450 3850 50  0001 C CNN
F 3 "" H 8450 3850 50  0001 C CNN
	1    8450 3850
	1    0    0    -1  
$EndComp
$Comp
L NE5532 U1
U 1 1 5A9AEB55
P 4250 1400
F 0 "U1" H 4250 1600 50  0000 L CNN
F 1 "NE5532" H 4250 1200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4250 1400 50  0001 C CNN
F 3 "" H 4250 1400 50  0001 C CNN
	1    4250 1400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A9B0D5F
P 2700 1300
F 0 "R1" V 2780 1300 50  0000 C CNN
F 1 "5,23K" V 2600 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 1300 50  0001 C CNN
F 3 "" H 2700 1300 50  0001 C CNN
	1    2700 1300
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5A9B1595
P 4000 700
F 0 "C1" H 4025 800 50  0000 L CNN
F 1 "4.7nF" H 4025 600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 550 50  0001 C CNN
F 3 "" H 4000 700 50  0001 C CNN
	1    4000 700 
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5A9B1820
P 5000 1400
F 0 "R3" V 5080 1400 50  0000 C CNN
F 1 "11,8K" V 5000 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 1400 50  0001 C CNN
F 3 "" H 5000 1400 50  0001 C CNN
	1    5000 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A9B1BB1
P 4150 1700
F 0 "#PWR010" H 4150 1450 50  0001 C CNN
F 1 "GND" H 4150 1550 50  0000 C CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
$Comp
L NE5532 U2
U 1 1 5A9B202B
P 6300 1500
F 0 "U2" H 6300 1700 50  0000 L CNN
F 1 "NE5532" H 6300 1300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6300 1500 50  0001 C CNN
F 3 "" H 6300 1500 50  0001 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A9B2133
P 5750 1400
F 0 "R4" V 5830 1400 50  0000 C CNN
F 1 "16,9K" V 5750 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 1400 50  0001 C CNN
F 3 "" H 5750 1400 50  0001 C CNN
	1    5750 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1300 3950 1300
Connection ~ 3600 1300
Wire Wire Line
	3600 1600 3600 1700
Wire Wire Line
	3500 7200 3600 7200
Wire Wire Line
	3600 7200 3600 7100
Wire Wire Line
	2650 7200 2500 7200
Wire Wire Line
	2500 7050 2500 7250
Connection ~ 2500 7200
Wire Wire Line
	2250 7050 2500 7050
Wire Wire Line
	7950 1500 8450 1500
Wire Wire Line
	8350 3550 8450 3550
Wire Wire Line
	8450 3550 8450 3450
Wire Wire Line
	3950 1900 3950 1500
Wire Wire Line
	4550 1900 3950 1900
Wire Wire Line
	4550 700  4550 1900
Wire Wire Line
	1550 1300 2550 1300
Wire Wire Line
	2850 1300 3100 1300
Wire Wire Line
	4550 700  4150 700 
Connection ~ 4550 1400
Wire Wire Line
	3850 700  3000 700 
Wire Wire Line
	3000 700  3000 1300
Connection ~ 3000 1300
Wire Wire Line
	4850 1400 4550 1400
Wire Wire Line
	5150 1400 5600 1400
Wire Wire Line
	5900 1400 6000 1400
Wire Wire Line
	6000 1600 6000 2050
Wire Wire Line
	6000 2050 6750 2050
Wire Wire Line
	6750 2050 6750 750 
Connection ~ 6750 1500
$Comp
L C C2
U 1 1 5A9B24DE
P 6150 750
F 0 "C2" H 6175 850 50  0000 L CNN
F 1 "820pf" H 6175 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6188 600 50  0001 C CNN
F 3 "" H 6150 750 50  0001 C CNN
	1    6150 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 750  5350 750 
Wire Wire Line
	5350 750  5350 1400
Connection ~ 5350 1400
Wire Wire Line
	6750 750  6300 750 
Wire Wire Line
	6600 1500 7050 1500
$Comp
L GND #PWR011
U 1 1 5A9B2FD8
P 6200 1800
F 0 "#PWR011" H 6200 1550 50  0001 C CNN
F 1 "GND" H 6200 1650 50  0000 C CNN
F 2 "" H 6200 1800 50  0001 C CNN
F 3 "" H 6200 1800 50  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A9B3016
P 7500 1800
F 0 "#PWR012" H 7500 1550 50  0001 C CNN
F 1 "GND" H 7500 1650 50  0000 C CNN
F 2 "" H 7500 1800 50  0001 C CNN
F 3 "" H 7500 1800 50  0001 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5A9B3132
P 6200 1200
F 0 "#PWR013" H 6200 1050 50  0001 C CNN
F 1 "VCC" H 6200 1350 50  0000 C CNN
F 2 "" H 6200 1200 50  0001 C CNN
F 3 "" H 6200 1200 50  0001 C CNN
	1    6200 1200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A9B3AF0
P 3200 2800
F 0 "R6" V 3280 2800 50  0000 C CNN
F 1 "6,65K" V 3200 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 2800 50  0001 C CNN
F 3 "" H 3200 2800 50  0001 C CNN
	1    3200 2800
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5A9B3AF7
P 3550 2950
F 0 "C9" H 3575 3050 50  0000 L CNN
F 1 "680pF" H 3575 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3588 2800 50  0001 C CNN
F 3 "" H 3550 2950 50  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5A9B3AFE
P 4100 2600
F 0 "#PWR014" H 4100 2450 50  0001 C CNN
F 1 "VCC" H 4100 2750 50  0000 C CNN
F 2 "" H 4100 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A9B3B04
P 3550 3200
F 0 "#PWR015" H 3550 2950 50  0001 C CNN
F 1 "GND" H 3550 3050 50  0000 C CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
$Comp
L 74LVC125 U3
U 2 1 5A9B3B0A
P 7450 3000
F 0 "U3" H 7450 3100 50  0000 L BNN
F 1 "74LVC125" H 7500 2850 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7450 3000 50  0001 C CNN
F 3 "" H 7450 3000 50  0001 C CNN
	2    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A9B3B11
P 2600 2000
F 0 "C5" H 2625 2100 50  0000 L CNN
F 1 "C" H 2625 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2638 1850 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5A9B3B18
P 2600 1750
F 0 "#PWR016" H 2600 1600 50  0001 C CNN
F 1 "VCC" H 2600 1900 50  0000 C CNN
F 2 "" H 2600 1750 50  0001 C CNN
F 3 "" H 2600 1750 50  0001 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A9B3B1E
P 2600 2150
F 0 "#PWR017" H 2600 1900 50  0001 C CNN
F 1 "GND" H 2600 2000 50  0000 C CNN
F 2 "" H 2600 2150 50  0001 C CNN
F 3 "" H 2600 2150 50  0001 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
$Comp
L NE5532 U1
U 2 1 5A9B3B24
P 4200 2900
F 0 "U1" H 4200 3100 50  0000 L CNN
F 1 "NE5532" H 4200 2700 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4200 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
	2    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A9B3B2B
P 2650 2800
F 0 "R5" V 2730 2800 50  0000 C CNN
F 1 "5,23K" V 2650 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 2800 50  0001 C CNN
F 3 "" H 2650 2800 50  0001 C CNN
	1    2650 2800
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5A9B3B32
P 3950 2200
F 0 "C7" H 3975 2300 50  0000 L CNN
F 1 "4.7nF" H 3975 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3988 2050 50  0001 C CNN
F 3 "" H 3950 2200 50  0001 C CNN
	1    3950 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5A9B3B39
P 4950 2900
F 0 "R7" V 5030 2900 50  0000 C CNN
F 1 "11,8K" V 4950 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5A9B3B40
P 4100 3200
F 0 "#PWR018" H 4100 2950 50  0001 C CNN
F 1 "GND" H 4100 3050 50  0000 C CNN
F 2 "" H 4100 3200 50  0001 C CNN
F 3 "" H 4100 3200 50  0001 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
$Comp
L NE5532 U2
U 2 1 5A9B3B46
P 6250 3000
F 0 "U2" H 6250 3200 50  0000 L CNN
F 1 "NE5532" H 6250 2800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6250 3000 50  0001 C CNN
F 3 "" H 6250 3000 50  0001 C CNN
	2    6250 3000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A9B3B4D
P 5700 2900
F 0 "R8" V 5780 2900 50  0000 C CNN
F 1 "16,9K" V 5700 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
	1    5700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2800 3900 2800
Connection ~ 3550 2800
Wire Wire Line
	3550 3100 3550 3200
Wire Wire Line
	7900 3000 8450 3000
Wire Wire Line
	2500 1850 2600 1850
Wire Wire Line
	2600 1850 2600 1750
Wire Wire Line
	3900 3400 3900 3000
Wire Wire Line
	4500 3400 3900 3400
Wire Wire Line
	4500 2200 4500 3400
Wire Wire Line
	1550 2800 2500 2800
Wire Wire Line
	2800 2800 3050 2800
Wire Wire Line
	4500 2200 4100 2200
Connection ~ 4500 2900
Wire Wire Line
	3800 2200 2950 2200
Wire Wire Line
	2950 2200 2950 2800
Connection ~ 2950 2800
Wire Wire Line
	4800 2900 4500 2900
Wire Wire Line
	5100 2900 5550 2900
Wire Wire Line
	5950 2900 5850 2900
Wire Wire Line
	5950 3100 5950 3550
Wire Wire Line
	5950 3550 6700 3550
Wire Wire Line
	6700 3550 6700 2250
Connection ~ 6700 3000
$Comp
L C C8
U 1 1 5A9B3B6C
P 6100 2250
F 0 "C8" H 6125 2350 50  0000 L CNN
F 1 "820pf" H 6125 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 2100 50  0001 C CNN
F 3 "" H 6100 2250 50  0001 C CNN
	1    6100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2250 5300 2250
Wire Wire Line
	5300 2250 5300 2900
Connection ~ 5300 2900
Wire Wire Line
	6700 2250 6250 2250
Wire Wire Line
	6550 3000 7000 3000
$Comp
L GND #PWR019
U 1 1 5A9B3B78
P 6150 3300
F 0 "#PWR019" H 6150 3050 50  0001 C CNN
F 1 "GND" H 6150 3150 50  0000 C CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A9B3B7E
P 7450 3300
F 0 "#PWR020" H 7450 3050 50  0001 C CNN
F 1 "GND" H 7450 3150 50  0000 C CNN
F 2 "" H 7450 3300 50  0001 C CNN
F 3 "" H 7450 3300 50  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5A9B3B84
P 6150 2700
F 0 "#PWR021" H 6150 2550 50  0001 C CNN
F 1 "VCC" H 6150 2850 50  0000 C CNN
F 2 "" H 6150 2700 50  0001 C CNN
F 3 "" H 6150 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A9B3FB0
P 3250 4300
F 0 "R10" V 3330 4300 50  0000 C CNN
F 1 "6,65K" V 3250 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0001 C CNN
	1    3250 4300
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 5A9B3FB7
P 3600 4450
F 0 "C14" H 3625 4550 50  0000 L CNN
F 1 "680pF" H 3625 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 4300 50  0001 C CNN
F 3 "" H 3600 4450 50  0001 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 5A9B3FBE
P 4150 4100
F 0 "#PWR022" H 4150 3950 50  0001 C CNN
F 1 "VCC" H 4150 4250 50  0000 C CNN
F 2 "" H 4150 4100 50  0001 C CNN
F 3 "" H 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5A9B3FC4
P 3600 4700
F 0 "#PWR023" H 3600 4450 50  0001 C CNN
F 1 "GND" H 3600 4550 50  0000 C CNN
F 2 "" H 3600 4700 50  0001 C CNN
F 3 "" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
$Comp
L 74LVC125 U3
U 3 1 5A9B3FCA
P 7500 4500
F 0 "U3" H 7500 4600 50  0000 L BNN
F 1 "74LVC125" H 7550 4350 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7500 4500 50  0001 C CNN
F 3 "" H 7500 4500 50  0001 C CNN
	3    7500 4500
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5A9B3FD1
P 2450 5000
F 0 "C16" H 2475 5100 50  0000 L CNN
F 1 "C" H 2475 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2488 4850 50  0001 C CNN
F 3 "" H 2450 5000 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 5A9B3FD8
P 2450 4750
F 0 "#PWR024" H 2450 4600 50  0001 C CNN
F 1 "VCC" H 2450 4900 50  0000 C CNN
F 2 "" H 2450 4750 50  0001 C CNN
F 3 "" H 2450 4750 50  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5A9B3FDE
P 2450 5150
F 0 "#PWR025" H 2450 4900 50  0001 C CNN
F 1 "GND" H 2450 5000 50  0000 C CNN
F 2 "" H 2450 5150 50  0001 C CNN
F 3 "" H 2450 5150 50  0001 C CNN
	1    2450 5150
	1    0    0    -1  
$EndComp
$Comp
L NE5532 U4
U 1 1 5A9B3FE4
P 4250 4400
F 0 "U4" H 4250 4600 50  0000 L CNN
F 1 "NE5532" H 4250 4200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A9B3FEB
P 2700 4300
F 0 "R9" V 2780 4300 50  0000 C CNN
F 1 "5,23K" V 2700 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 4300 50  0001 C CNN
F 3 "" H 2700 4300 50  0001 C CNN
	1    2700 4300
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 5A9B3FF2
P 4000 3700
F 0 "C11" H 4025 3800 50  0000 L CNN
F 1 "4.7nF" H 4025 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 3550 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5A9B3FF9
P 5000 4400
F 0 "R11" V 5080 4400 50  0000 C CNN
F 1 "11,8K" V 5000 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5A9B4000
P 4150 4700
F 0 "#PWR026" H 4150 4450 50  0001 C CNN
F 1 "GND" H 4150 4550 50  0000 C CNN
F 2 "" H 4150 4700 50  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
$Comp
L NE5532 U5
U 1 1 5A9B4006
P 6300 4500
F 0 "U5" H 6300 4700 50  0000 L CNN
F 1 "NE5532" H 6300 4300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A9B400D
P 5750 4400
F 0 "R12" V 5830 4400 50  0000 C CNN
F 1 "16,9K" V 5750 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 4400 50  0001 C CNN
F 3 "" H 5750 4400 50  0001 C CNN
	1    5750 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4300 3950 4300
Connection ~ 3600 4300
Wire Wire Line
	3600 4600 3600 4700
Wire Wire Line
	7950 4500 8450 4500
Wire Wire Line
	2350 4850 2450 4850
Wire Wire Line
	2450 4850 2450 4750
Wire Wire Line
	3950 4900 3950 4500
Wire Wire Line
	4550 4900 3950 4900
Wire Wire Line
	4550 3700 4550 4900
Wire Wire Line
	1600 4300 2550 4300
Wire Wire Line
	2850 4300 3100 4300
Wire Wire Line
	4550 3700 4150 3700
Connection ~ 4550 4400
Wire Wire Line
	3850 3700 3000 3700
Wire Wire Line
	3000 3700 3000 4300
Connection ~ 3000 4300
Wire Wire Line
	4850 4400 4550 4400
Wire Wire Line
	5150 4400 5600 4400
Wire Wire Line
	6000 4400 5900 4400
Wire Wire Line
	6000 4600 6000 5050
Wire Wire Line
	6000 5050 6750 5050
Wire Wire Line
	6750 5050 6750 3750
Connection ~ 6750 4500
$Comp
L C C13
U 1 1 5A9B402C
P 6150 3750
F 0 "C13" H 6175 3850 50  0000 L CNN
F 1 "820pf" H 6175 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6188 3600 50  0001 C CNN
F 3 "" H 6150 3750 50  0001 C CNN
	1    6150 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3750 5350 3750
Wire Wire Line
	5350 3750 5350 4400
Connection ~ 5350 4400
Wire Wire Line
	6750 3750 6300 3750
Wire Wire Line
	6600 4500 7050 4500
$Comp
L GND #PWR027
U 1 1 5A9B4038
P 6200 4800
F 0 "#PWR027" H 6200 4550 50  0001 C CNN
F 1 "GND" H 6200 4650 50  0000 C CNN
F 2 "" H 6200 4800 50  0001 C CNN
F 3 "" H 6200 4800 50  0001 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A9B403E
P 7500 4800
F 0 "#PWR028" H 7500 4550 50  0001 C CNN
F 1 "GND" H 7500 4650 50  0000 C CNN
F 2 "" H 7500 4800 50  0001 C CNN
F 3 "" H 7500 4800 50  0001 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR029
U 1 1 5A9B4044
P 6200 4200
F 0 "#PWR029" H 6200 4050 50  0001 C CNN
F 1 "VCC" H 6200 4350 50  0000 C CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5A9B4758
P 3200 5800
F 0 "R14" V 3280 5800 50  0000 C CNN
F 1 "6,65K" V 3200 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 5800 50  0001 C CNN
F 3 "" H 3200 5800 50  0001 C CNN
	1    3200 5800
	0    1    1    0   
$EndComp
$Comp
L C C20
U 1 1 5A9B475F
P 3550 5950
F 0 "C20" H 3575 6050 50  0000 L CNN
F 1 "680pF" H 3575 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3588 5800 50  0001 C CNN
F 3 "" H 3550 5950 50  0001 C CNN
	1    3550 5950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR030
U 1 1 5A9B4766
P 4100 5600
F 0 "#PWR030" H 4100 5450 50  0001 C CNN
F 1 "VCC" H 4100 5750 50  0000 C CNN
F 2 "" H 4100 5600 50  0001 C CNN
F 3 "" H 4100 5600 50  0001 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5A9B476C
P 3550 6200
F 0 "#PWR031" H 3550 5950 50  0001 C CNN
F 1 "GND" H 3550 6050 50  0000 C CNN
F 2 "" H 3550 6200 50  0001 C CNN
F 3 "" H 3550 6200 50  0001 C CNN
	1    3550 6200
	1    0    0    -1  
$EndComp
$Comp
L 74LVC125 U3
U 4 1 5A9B4772
P 7450 6000
F 0 "U3" H 7450 6100 50  0000 L BNN
F 1 "74LVC125" H 7500 5850 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7450 6000 50  0001 C CNN
F 3 "" H 7450 6000 50  0001 C CNN
	4    7450 6000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A9B4779
P 4950 2050
F 0 "C6" H 4975 2150 50  0000 L CNN
F 1 "C" H 4975 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 1900 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR032
U 1 1 5A9B4780
P 4950 1800
F 0 "#PWR032" H 4950 1650 50  0001 C CNN
F 1 "VCC" H 4950 1950 50  0000 C CNN
F 2 "" H 4950 1800 50  0001 C CNN
F 3 "" H 4950 1800 50  0001 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5A9B4786
P 4950 2200
F 0 "#PWR033" H 4950 1950 50  0001 C CNN
F 1 "GND" H 4950 2050 50  0000 C CNN
F 2 "" H 4950 2200 50  0001 C CNN
F 3 "" H 4950 2200 50  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
$Comp
L NE5532 U4
U 2 1 5A9B478C
P 4200 5900
F 0 "U4" H 4200 6100 50  0000 L CNN
F 1 "NE5532" H 4200 5700 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4200 5900 50  0001 C CNN
F 3 "" H 4200 5900 50  0001 C CNN
	2    4200 5900
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A9B4793
P 2650 5800
F 0 "R13" V 2730 5800 50  0000 C CNN
F 1 "5,23K" V 2650 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 5800 50  0001 C CNN
F 3 "" H 2650 5800 50  0001 C CNN
	1    2650 5800
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 5A9B479A
P 3950 5200
F 0 "C18" H 3975 5300 50  0000 L CNN
F 1 "4.7nF" H 3975 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3988 5050 50  0001 C CNN
F 3 "" H 3950 5200 50  0001 C CNN
	1    3950 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5A9B47A1
P 4950 5900
F 0 "R15" V 5030 5900 50  0000 C CNN
F 1 "11,8K" V 4950 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 5900 50  0001 C CNN
F 3 "" H 4950 5900 50  0001 C CNN
	1    4950 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 5A9B47A8
P 4100 6200
F 0 "#PWR034" H 4100 5950 50  0001 C CNN
F 1 "GND" H 4100 6050 50  0000 C CNN
F 2 "" H 4100 6200 50  0001 C CNN
F 3 "" H 4100 6200 50  0001 C CNN
	1    4100 6200
	1    0    0    -1  
$EndComp
$Comp
L NE5532 U5
U 2 1 5A9B47AE
P 6250 6000
F 0 "U5" H 6250 6200 50  0000 L CNN
F 1 "NE5532" H 6250 5800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6250 6000 50  0001 C CNN
F 3 "" H 6250 6000 50  0001 C CNN
	2    6250 6000
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5A9B47B5
P 5700 5900
F 0 "R16" V 5780 5900 50  0000 C CNN
F 1 "16,9K" V 5700 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 5900 50  0001 C CNN
F 3 "" H 5700 5900 50  0001 C CNN
	1    5700 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5800 3900 5800
Connection ~ 3550 5800
Wire Wire Line
	3550 6100 3550 6200
Wire Wire Line
	7900 6000 8450 6000
Wire Wire Line
	4850 1900 4950 1900
Wire Wire Line
	4950 1900 4950 1800
Wire Wire Line
	3900 6400 3900 6000
Wire Wire Line
	4500 6400 3900 6400
Wire Wire Line
	4500 5200 4500 6400
Wire Wire Line
	1600 5800 2500 5800
Wire Wire Line
	2800 5800 3050 5800
Wire Wire Line
	4500 5200 4100 5200
Connection ~ 4500 5900
Wire Wire Line
	3800 5200 2950 5200
Wire Wire Line
	2950 5200 2950 5800
Connection ~ 2950 5800
Wire Wire Line
	4800 5900 4500 5900
Wire Wire Line
	5100 5900 5550 5900
Wire Wire Line
	5950 5900 5850 5900
Wire Wire Line
	5950 6100 5950 6550
Wire Wire Line
	5950 6550 6700 6550
Wire Wire Line
	6700 6550 6700 5250
Connection ~ 6700 6000
$Comp
L C C19
U 1 1 5A9B47D4
P 6100 5250
F 0 "C19" H 6125 5350 50  0000 L CNN
F 1 "820pf" H 6125 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 5100 50  0001 C CNN
F 3 "" H 6100 5250 50  0001 C CNN
	1    6100 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 5250 5300 5250
Wire Wire Line
	5300 5250 5300 5900
Connection ~ 5300 5900
Wire Wire Line
	6700 5250 6250 5250
Wire Wire Line
	6550 6000 7000 6000
$Comp
L GND #PWR035
U 1 1 5A9B47E0
P 6150 6300
F 0 "#PWR035" H 6150 6050 50  0001 C CNN
F 1 "GND" H 6150 6150 50  0000 C CNN
F 2 "" H 6150 6300 50  0001 C CNN
F 3 "" H 6150 6300 50  0001 C CNN
	1    6150 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5A9B47E6
P 7450 6300
F 0 "#PWR036" H 7450 6050 50  0001 C CNN
F 1 "GND" H 7450 6150 50  0000 C CNN
F 2 "" H 7450 6300 50  0001 C CNN
F 3 "" H 7450 6300 50  0001 C CNN
	1    7450 6300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR037
U 1 1 5A9B47EC
P 6150 5700
F 0 "#PWR037" H 6150 5550 50  0001 C CNN
F 1 "VCC" H 6150 5850 50  0000 C CNN
F 2 "" H 6150 5700 50  0001 C CNN
F 3 "" H 6150 5700 50  0001 C CNN
	1    6150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3000 8450 2450
Wire Wire Line
	8450 1500 8450 2350
$Comp
L Conn_01x02 J4
U 1 1 5A9B5526
P 8650 5350
F 0 "J4" H 8650 5450 50  0000 C CNN
F 1 "ut" H 8650 5150 50  0000 C CNN
F 2 "Libs:JUMPER_5MM" H 8650 5350 50  0001 C CNN
F 3 "" H 8650 5350 50  0001 C CNN
	1    8650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4500 8450 5350
Wire Wire Line
	8450 6000 8450 5450
Wire Wire Line
	1550 1300 1550 1950
Wire Wire Line
	1550 2800 1550 2050
$Comp
L Conn_01x02 J3
U 1 1 5A9B5C8B
P 1400 5100
F 0 "J3" H 1400 5200 50  0000 C CNN
F 1 "in" H 1400 4900 50  0000 C CNN
F 2 "Libs:JUMPER_5MM" H 1400 5100 50  0001 C CNN
F 3 "" H 1400 5100 50  0001 C CNN
	1    1400 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 4300 1600 5100
Wire Wire Line
	1600 5800 1600 5200
$Comp
L Conn_01x02 J5
U 1 1 5A9B68B5
P 1100 6400
F 0 "J5" H 1100 6500 50  0000 C CNN
F 1 "GND_conns" H 1100 6200 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1100 6400 50  0001 C CNN
F 3 "" H 1100 6400 50  0001 C CNN
	1    1100 6400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR038
U 1 1 5A9B6AA7
P 1300 6450
F 0 "#PWR038" H 1300 6200 50  0001 C CNN
F 1 "GND" H 1300 6300 50  0000 C CNN
F 2 "" H 1300 6450 50  0001 C CNN
F 3 "" H 1300 6450 50  0001 C CNN
	1    1300 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5A9B6B51
P 1450 6450
F 0 "#PWR039" H 1450 6200 50  0001 C CNN
F 1 "GND" H 1450 6300 50  0000 C CNN
F 2 "" H 1450 6450 50  0001 C CNN
F 3 "" H 1450 6450 50  0001 C CNN
	1    1450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6300 1450 6300
Wire Wire Line
	1450 6300 1450 6450
Wire Wire Line
	1300 6450 1300 6400
Text Notes 550  6100 0    60   ~ 0
Driver + cabel ground connections
$Comp
L LM2937 U6
U 1 1 5A9B76AB
P 3150 7100
F 0 "U6" H 3000 7200 60  0000 C CNN
F 1 "LM2937" H 3050 7100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 2900 7100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2937.pdf" H 3000 7200 60  0001 C CNN
	1    3150 7100
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5A9BDE6F
P 4900 5100
F 0 "C17" H 4925 5200 50  0000 L CNN
F 1 "C" H 4925 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 4950 50  0001 C CNN
F 3 "" H 4900 5100 50  0001 C CNN
	1    4900 5100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR040
U 1 1 5A9BDE75
P 4900 4850
F 0 "#PWR040" H 4900 4700 50  0001 C CNN
F 1 "VCC" H 4900 5000 50  0000 C CNN
F 2 "" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5A9BDE7B
P 4900 5250
F 0 "#PWR041" H 4900 5000 50  0001 C CNN
F 1 "GND" H 4900 5100 50  0000 C CNN
F 2 "" H 4900 5250 50  0001 C CNN
F 3 "" H 4900 5250 50  0001 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4950 4900 4950
Wire Wire Line
	4900 4950 4900 4850
$Comp
L C C4
U 1 1 5A9C0D11
P 5650 1700
F 0 "C4" H 5675 1800 50  0000 L CNN
F 1 "680pF" H 5675 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 1550 50  0001 C CNN
F 3 "" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5A9C0D18
P 5650 1950
F 0 "#PWR042" H 5650 1700 50  0001 C CNN
F 1 "GND" H 5650 1800 50  0000 C CNN
F 2 "" H 5650 1950 50  0001 C CNN
F 3 "" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1850 5650 1950
$Comp
L C C10
U 1 1 5A9C1383
P 5650 3200
F 0 "C10" H 5675 3300 50  0000 L CNN
F 1 "680pF" H 5675 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 3050 50  0001 C CNN
F 3 "" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5A9C138A
P 5650 3450
F 0 "#PWR043" H 5650 3200 50  0001 C CNN
F 1 "GND" H 5650 3300 50  0000 C CNN
F 2 "" H 5650 3450 50  0001 C CNN
F 3 "" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3350 5650 3450
Wire Wire Line
	5650 1550 5900 1550
Wire Wire Line
	5900 1550 5900 1400
Wire Wire Line
	5650 3050 5850 3050
Wire Wire Line
	5850 3050 5850 2900
$Comp
L C C15
U 1 1 5A9C5CB4
P 5650 4750
F 0 "C15" H 5675 4850 50  0000 L CNN
F 1 "680pF" H 5675 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 4600 50  0001 C CNN
F 3 "" H 5650 4750 50  0001 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5A9C5CBB
P 5650 5000
F 0 "#PWR044" H 5650 4750 50  0001 C CNN
F 1 "GND" H 5650 4850 50  0000 C CNN
F 2 "" H 5650 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4900 5650 5000
$Comp
L C C21
U 1 1 5A9C6228
P 5600 6250
F 0 "C21" H 5625 6350 50  0000 L CNN
F 1 "680pF" H 5625 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5638 6100 50  0001 C CNN
F 3 "" H 5600 6250 50  0001 C CNN
	1    5600 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5A9C622F
P 5600 6500
F 0 "#PWR045" H 5600 6250 50  0001 C CNN
F 1 "GND" H 5600 6350 50  0000 C CNN
F 2 "" H 5600 6500 50  0001 C CNN
F 3 "" H 5600 6500 50  0001 C CNN
	1    5600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6400 5600 6500
Wire Wire Line
	5600 6100 5900 6100
Wire Wire Line
	5900 6100 5900 5900
Connection ~ 5900 5900
Wire Wire Line
	5650 4600 5950 4600
Wire Wire Line
	5950 4600 5950 4400
Connection ~ 5950 4400
$EndSCHEMATC
