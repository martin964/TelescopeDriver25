EESchema Schematic File Version 2
LIBS:TEST4-rescue
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
LIBS:myLib
LIBS:same70n21
LIBS:TEST4-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2100 6450 0    60   BiDi ~ 0
USB_HSDM
Text GLabel 2100 6550 0    60   BiDi ~ 0
USB_HSDP
$Comp
L USB_B-RESCUE-TEST4 P1
U 1 1 577943C1
P 5050 5800
F 0 "P1" H 5250 5600 50  0000 C CNN
F 1 "USB_B" H 5000 6000 50  0000 C CNN
F 2 "mylib:Conn_USBBW_Reichelt" V 5000 5700 50  0001 C CNN
F 3 "" V 5000 5700 50  0000 C CNN
	1    5050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6450 4950 6450
Wire Wire Line
	4950 6450 4950 6100
Wire Wire Line
	2100 6550 5050 6550
Wire Wire Line
	5050 6550 5050 6100
$Comp
L GND #PWR052
U 1 1 57794424
P 5150 6600
F 0 "#PWR052" H 5150 6350 50  0001 C CNN
F 1 "GND" H 5150 6450 50  0000 C CNN
F 2 "" H 5150 6600 50  0000 C CNN
F 3 "" H 5150 6600 50  0000 C CNN
	1    5150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6100 5150 6600
$Comp
L +5V #PWR053
U 1 1 57794445
P 4350 2350
F 0 "#PWR053" H 4350 2200 50  0001 C CNN
F 1 "+5V" H 4350 2490 50  0000 C CNN
F 2 "" H 4350 2350 50  0000 C CNN
F 3 "" H 4350 2350 50  0000 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
$Comp
L TSRN U5
U 1 1 57794F3F
P 3950 2500
F 0 "U5" H 4100 2304 50  0000 C CNN
F 1 "42/5V 1A" H 3950 2700 50  0000 C CNN
F 2 "mylib:DCDC-Conv_TRACO_TSR-1" H 3950 2500 50  0001 C CNN
F 3 "" H 3950 2500 50  0000 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
$Comp
L TSRN U4
U 1 1 57794F74
P 3950 1800
F 0 "U4" H 4100 1604 50  0000 C CNN
F 1 "42/24V 1A" H 3950 2000 50  0000 C CNN
F 2 "mylib:DCDC-Conv_TRACO_TSR-1" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0000 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
$Comp
L TSRN U6
U 1 1 57794FBB
P 3950 3200
F 0 "U6" H 4100 3004 50  0000 C CNN
F 1 "42/3.3V 1A" H 3950 3400 50  0000 C CNN
F 2 "mylib:DCDC-Conv_TRACO_TSR-1" H 3950 3200 50  0001 C CNN
F 3 "" H 3950 3200 50  0000 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR054
U 1 1 5779500B
P 4350 3050
F 0 "#PWR054" H 4350 2900 50  0001 C CNN
F 1 "+3.3V" H 4350 3190 50  0000 C CNN
F 2 "" H 4350 3050 50  0000 C CNN
F 3 "" H 4350 3050 50  0000 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR055
U 1 1 57795027
P 3150 1650
F 0 "#PWR055" H 3150 1500 50  0001 C CNN
F 1 "+24V" H 3150 1790 50  0000 C CNN
F 2 "" H 3150 1650 50  0000 C CNN
F 3 "" H 3150 1650 50  0000 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR056
U 1 1 57795444
P 4350 1650
F 0 "#PWR056" H 4350 1500 50  0001 C CNN
F 1 "+12V" H 4350 1790 50  0000 C CNN
F 2 "" H 4350 1650 50  0000 C CNN
F 3 "" H 4350 1650 50  0000 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1750 4350 1750
Wire Wire Line
	4350 1650 4350 1800
Wire Wire Line
	4350 2450 4350 2450
Wire Wire Line
	4350 2350 4350 2500
Wire Wire Line
	4350 3150 4350 3150
Wire Wire Line
	4350 3050 4350 3200
Wire Wire Line
	3150 1650 3150 3150
Wire Wire Line
	3150 3150 3550 3150
Connection ~ 3150 1750
Wire Wire Line
	3150 2450 3550 2450
Connection ~ 3150 2450
$Comp
L GND #PWR057
U 1 1 5779551C
P 3250 3800
F 0 "#PWR057" H 3250 3550 50  0001 C CNN
F 1 "GND" H 3250 3650 50  0000 C CNN
F 2 "" H 3250 3800 50  0000 C CNN
F 3 "" H 3250 3800 50  0000 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2050 3250 3800
Wire Wire Line
	3250 2750 4350 2750
Connection ~ 3250 3450
Wire Wire Line
	3250 2050 4350 2050
Connection ~ 3250 2750
$Comp
L CP_Small C31
U 1 1 577956D8
P 4350 1900
F 0 "C31" H 4360 1970 50  0000 L CNN
F 1 "10µ25V" H 4360 1820 50  0000 L CNN
F 2 "mylib:C_1206" H 4350 1900 50  0001 C CNN
F 3 "" H 4350 1900 50  0000 C CNN
	1    4350 1900
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C32
U 1 1 5779571A
P 4350 2600
F 0 "C32" H 4360 2670 50  0000 L CNN
F 1 "10µ25V" H 4360 2520 50  0000 L CNN
F 2 "mylib:C_1206" H 4350 2600 50  0001 C CNN
F 3 "" H 4350 2600 50  0000 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C33
U 1 1 5779574C
P 4350 3300
F 0 "C33" H 4360 3370 50  0000 L CNN
F 1 "10µ25V" H 4360 3220 50  0000 L CNN
F 2 "mylib:C_1206" H 4350 3300 50  0001 C CNN
F 3 "" H 4350 3300 50  0000 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C28
U 1 1 5779577F
P 3400 1900
F 0 "C28" H 3410 1970 50  0000 L CNN
F 1 "100µ50V" H 3410 1820 50  0000 L CNN
F 2 "mylib:C_Radial_D10_L13_P5" H 3400 1900 50  0001 C CNN
F 3 "" H 3400 1900 50  0000 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C29
U 1 1 577957BD
P 3400 2600
F 0 "C29" H 3410 2670 50  0000 L CNN
F 1 "22µ50V" H 3410 2520 50  0000 L CNN
F 2 "mylib:C_Radial_D5_L11_P2.5" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0000 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C30
U 1 1 577957F4
P 3400 3300
F 0 "C30" H 3410 3370 50  0000 L CNN
F 1 "22µ50V" H 3410 3220 50  0000 L CNN
F 2 "mylib:C_Radial_D5_L11_P2.5" H 3400 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0000 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1750 3400 1800
Connection ~ 3400 1750
Wire Wire Line
	3400 2000 3400 2050
Connection ~ 3400 2050
Wire Wire Line
	3400 2450 3400 2500
Connection ~ 3400 2450
Wire Wire Line
	3400 2700 3400 2750
Connection ~ 3400 2750
Wire Wire Line
	3400 3150 3400 3200
Connection ~ 3400 3150
Wire Wire Line
	3400 3450 3400 3400
Connection ~ 3400 3450
Connection ~ 4350 3150
Connection ~ 4350 2450
Connection ~ 4350 1750
Wire Wire Line
	4350 3450 4350 3400
Connection ~ 3950 3450
Wire Wire Line
	4350 2750 4350 2700
Connection ~ 3950 2750
Wire Wire Line
	4350 2050 4350 2000
Connection ~ 3950 2050
Wire Wire Line
	5350 5700 5350 6200
Wire Wire Line
	5350 6200 5150 6200
Connection ~ 5150 6200
$Comp
L PRTR5V0U2X D22
U 1 1 579F82B8
P 3350 5600
F 0 "D22" H 3350 5300 50  0000 C CNN
F 1 "PRTR5V0U2X" H 3350 5900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 3350 5750 50  0001 C CNN
F 3 "" H 3350 5750 50  0000 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5800 2850 5800
Wire Wire Line
	2850 5800 2850 6550
Connection ~ 2850 6550
Wire Wire Line
	3750 5800 3850 5800
$Comp
L +5V #PWR058
U 1 1 579F86DB
P 3950 5000
F 0 "#PWR058" H 3950 4850 50  0001 C CNN
F 1 "+5V" H 3950 5140 50  0000 C CNN
F 2 "" H 3950 5000 50  0000 C CNN
F 3 "" H 3950 5000 50  0000 C CNN
	1    3950 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 579F8789
P 2750 6850
F 0 "#PWR059" H 2750 6600 50  0001 C CNN
F 1 "GND" H 2750 6700 50  0000 C CNN
F 2 "" H 2750 6850 50  0000 C CNN
F 3 "" H 2750 6850 50  0000 C CNN
	1    2750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5450 2750 5450
Wire Wire Line
	2750 5450 2750 6850
Wire Wire Line
	3750 5450 3950 5450
Wire Wire Line
	3950 5450 3950 5000
Wire Wire Line
	3850 5800 3850 6450
Connection ~ 3850 6450
$Comp
L CONN_POWER_FUSE P2
U 1 1 57AA3397
P 1450 1650
F 0 "P2" H 1450 1350 50  0000 C CNN
F 1 "CONN_POWER_FUSE" H 1450 1950 50  0000 C CNN
F 2 "mylib:Pin_Header_Straight_LForm_1x05" H 1400 1650 50  0001 C CNN
F 3 "" H 1400 1650 50  0000 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1450 2100 1450
Wire Wire Line
	2100 1450 2100 1650
Wire Wire Line
	2100 1650 1850 1650
Wire Wire Line
	1850 1850 1950 1850
Wire Wire Line
	1950 1550 1950 3450
Wire Wire Line
	1850 1550 1950 1550
Connection ~ 1950 1850
$Comp
L PWR_FLAG #FLG060
U 1 1 57AA6460
P 2750 1300
F 0 "#FLG060" H 2750 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 1480 50  0000 C CNN
F 2 "" H 2750 1300 50  0000 C CNN
F 3 "" H 2750 1300 50  0000 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3450 4350 3450
$Comp
L PWR_FLAG #FLG061
U 1 1 57B265E3
P 2800 3400
F 0 "#FLG061" H 2800 3495 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 3580 50  0000 C CNN
F 2 "" H 2800 3400 50  0000 C CNN
F 3 "" H 2800 3400 50  0000 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3400 2800 3450
Connection ~ 2800 3450
Text GLabel 2100 6350 0    60   Output ~ 0
USB_VBUS
Wire Wire Line
	2100 6350 4850 6350
Wire Wire Line
	4850 6350 4850 6100
$Comp
L P-FET Q6
U 1 1 58826D39
P 2400 1850
F 0 "Q6" H 2650 1925 50  0000 L CNN
F 1 "P-FET" H 2650 1850 50  0000 L CNN
F 2 "mylib:TO-220_Neutral123_Vertical" H 2650 1775 50  0000 L CIN
F 3 "" H 2400 1850 50  0000 L CNN
	1    2400 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R53
U 1 1 58826D8E
P 2200 2350
F 0 "R53" V 2280 2350 50  0000 C CNN
F 1 "R" V 2200 2350 50  0000 C CNN
F 2 "mylib:R_1206" V 2130 2350 50  0001 C CNN
F 3 "" H 2200 2350 50  0000 C CNN
	1    2200 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2350 1950 2350
Connection ~ 1950 2350
Wire Wire Line
	1850 1750 2200 1750
Wire Wire Line
	2600 1750 3550 1750
Wire Wire Line
	2350 2350 2700 2350
Wire Wire Line
	2450 2350 2450 2050
Connection ~ 2450 2350
Connection ~ 2750 1750
$Comp
L ZENER_SOT23 D1
U 1 1 588285CC
P 2750 2000
F 0 "D1" H 2750 2100 50  0000 C CNN
F 1 "ZENER_SOT23" H 2750 1900 50  0000 C CNN
F 2 "mylib:SOT-23" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0000 C CNN
	1    2750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1300 2750 1850
Wire Wire Line
	2700 2350 2700 2200
$EndSCHEMATC
