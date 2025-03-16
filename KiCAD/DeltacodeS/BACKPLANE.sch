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
Sheet 13 14
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
L 74LS138 U10
U 1 1 5783F429
P 4700 1700
F 0 "U10" H 4800 2200 50  0000 C CNN
F 1 "74LS138" H 4850 1151 50  0000 C CNN
F 2 "mylib:SO-16-N" H 4700 1700 50  0001 C CNN
F 3 "" H 4700 1700 50  0000 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 5783F52F
P 7950 4700
F 0 "#PWR099" H 7950 4450 50  0001 C CNN
F 1 "GND" H 7950 4550 50  0000 C CNN
F 2 "" H 7950 4700 50  0000 C CNN
F 3 "" H 7950 4700 50  0000 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0100
U 1 1 5783F56B
P 5950 4700
F 0 "#PWR0100" H 5950 4450 50  0001 C CNN
F 1 "GND" H 5950 4550 50  0000 C CNN
F 2 "" H 5950 4700 50  0000 C CNN
F 3 "" H 5950 4700 50  0000 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR0101
U 1 1 5783F5B2
P 8200 4700
F 0 "#PWR0101" H 8200 4550 50  0001 C CNN
F 1 "+24V" H 8200 4840 50  0000 C CNN
F 2 "" H 8200 4700 50  0000 C CNN
F 3 "" H 8200 4700 50  0000 C CNN
	1    8200 4700
	-1   0    0    1   
$EndComp
$Comp
L +24V #PWR0102
U 1 1 5783F618
P 5700 4700
F 0 "#PWR0102" H 5700 4550 50  0001 C CNN
F 1 "+24V" H 5700 4840 50  0000 C CNN
F 2 "" H 5700 4700 50  0000 C CNN
F 3 "" H 5700 4700 50  0000 C CNN
	1    5700 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 4350 7850 4350
Wire Wire Line
	7950 4150 7950 4700
Wire Wire Line
	7850 4250 7950 4250
Connection ~ 7950 4350
Wire Wire Line
	7850 4150 7950 4150
Connection ~ 7950 4250
Wire Wire Line
	5950 4350 6050 4350
Wire Wire Line
	5950 4150 5950 4700
Wire Wire Line
	6050 4250 5950 4250
Connection ~ 5950 4350
Wire Wire Line
	6050 4150 5950 4150
Connection ~ 5950 4250
Wire Wire Line
	7850 4050 8200 4050
Wire Wire Line
	8200 3950 8200 4700
Wire Wire Line
	7850 3950 8200 3950
Connection ~ 8200 4050
Wire Wire Line
	6050 4050 5700 4050
Wire Wire Line
	5700 3950 5700 4700
Wire Wire Line
	6050 3950 5700 3950
Connection ~ 5700 4050
$Comp
L +3.3V #PWR0103
U 1 1 57840799
P 5450 4700
F 0 "#PWR0103" H 5450 4550 50  0001 C CNN
F 1 "+3.3V" H 5450 4840 50  0000 C CNN
F 2 "" H 5450 4700 50  0000 C CNN
F 3 "" H 5450 4700 50  0000 C CNN
	1    5450 4700
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR0104
U 1 1 578407C5
P 8450 4700
F 0 "#PWR0104" H 8450 4550 50  0001 C CNN
F 1 "+3.3V" H 8450 4840 50  0000 C CNN
F 2 "" H 8450 4700 50  0000 C CNN
F 3 "" H 8450 4700 50  0000 C CNN
	1    8450 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 3850 8450 3850
Wire Wire Line
	8450 3850 8450 4700
Wire Wire Line
	6050 3850 5450 3850
Wire Wire Line
	5450 3850 5450 4700
$Comp
L +12V #PWR0105
U 1 1 57840AA4
P 5200 4700
F 0 "#PWR0105" H 5200 4550 50  0001 C CNN
F 1 "+12V" H 5200 4840 50  0000 C CNN
F 2 "" H 5200 4700 50  0000 C CNN
F 3 "" H 5200 4700 50  0000 C CNN
	1    5200 4700
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR0106
U 1 1 57840AD0
P 8700 4700
F 0 "#PWR0106" H 8700 4550 50  0001 C CNN
F 1 "+12V" H 8700 4840 50  0000 C CNN
F 2 "" H 8700 4700 50  0000 C CNN
F 3 "" H 8700 4700 50  0000 C CNN
	1    8700 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 3750 8700 3750
Wire Wire Line
	8700 3750 8700 4700
Wire Wire Line
	6050 3750 5200 3750
Wire Wire Line
	5200 3750 5200 4700
Text GLabel 3250 1350 0    60   Input ~ 0
SPI0_NPCS0
Text GLabel 3250 1450 0    60   Input ~ 0
SPI0_NPCS1
Text GLabel 3250 1550 0    60   Input ~ 0
SPI0_NPCS2
Text GLabel 3250 1950 0    60   Input ~ 0
SPI0_NPCS3
Wire Wire Line
	3250 1350 4100 1350
Wire Wire Line
	4100 1450 3250 1450
Wire Wire Line
	3250 1550 4100 1550
Wire Wire Line
	3250 1950 4100 1950
Wire Wire Line
	3800 1950 3800 2050
Wire Wire Line
	3800 2050 4100 2050
Connection ~ 3800 1950
$Comp
L +3.3V #PWR0107
U 1 1 57840FBB
P 2400 1750
F 0 "#PWR0107" H 2400 1600 50  0001 C CNN
F 1 "+3.3V" H 2400 1890 50  0000 C CNN
F 2 "" H 2400 1750 50  0000 C CNN
F 3 "" H 2400 1750 50  0000 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1750 2400 1850
Wire Wire Line
	2400 1850 4100 1850
$Comp
L GND #PWR0108
U 1 1 57840FF3
P 4700 2450
F 0 "#PWR0108" H 4700 2200 50  0001 C CNN
F 1 "GND" H 4700 2300 50  0000 C CNN
F 2 "" H 4700 2450 50  0000 C CNN
F 3 "" H 4700 2450 50  0000 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2450 4700 2150
$Comp
L +3.3V #PWR0109
U 1 1 578411A3
P 4700 1050
F 0 "#PWR0109" H 4700 900 50  0001 C CNN
F 1 "+3.3V" H 4700 1190 50  0000 C CNN
F 2 "" H 4700 1050 50  0000 C CNN
F 3 "" H 4700 1050 50  0000 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1050 4700 1250
Wire Wire Line
	5300 1350 8700 1350
Wire Wire Line
	8700 1350 8700 3050
Wire Wire Line
	8700 3050 7850 3050
Wire Wire Line
	5300 1550 8600 1550
Wire Wire Line
	8600 1550 8600 3150
Wire Wire Line
	8600 3150 7850 3150
Wire Wire Line
	5300 1750 8500 1750
Wire Wire Line
	8500 1750 8500 3250
Wire Wire Line
	8500 3250 7850 3250
Wire Wire Line
	5300 1950 8400 1950
Wire Wire Line
	8400 1950 8400 3350
Wire Wire Line
	8400 3350 7850 3350
Wire Wire Line
	5300 1450 5900 1450
Wire Wire Line
	5900 1450 5900 3150
Wire Wire Line
	5900 3150 6050 3150
Wire Wire Line
	5300 1650 5800 1650
Wire Wire Line
	5800 1650 5800 3250
Wire Wire Line
	5800 3250 6050 3250
Wire Wire Line
	5300 1850 5700 1850
Wire Wire Line
	5700 1850 5700 3350
Wire Wire Line
	5700 3350 6050 3350
Wire Wire Line
	5300 2050 5600 2050
Wire Wire Line
	5600 2050 5600 3450
Wire Wire Line
	5600 3450 6050 3450
NoConn ~ 7850 2850
NoConn ~ 7850 2950
NoConn ~ 6050 2850
NoConn ~ 6050 2950
NoConn ~ 6050 3050
Text GLabel 9050 3550 2    60   Input ~ 0
SPI0_MOSI
Wire Wire Line
	9050 3550 7850 3550
NoConn ~ 7850 3650
Text GLabel 9050 3450 2    60   Input ~ 0
SPI0_CLK
Wire Wire Line
	9050 3450 7850 3450
Text GLabel 5000 3550 0    60   Output ~ 0
SPI0_MISO
Wire Wire Line
	6050 3550 5000 3550
NoConn ~ 6050 3650
$Comp
L BACKPLANE_DC32 P8
U 1 1 57845F0D
P 6950 3600
F 0 "P8" H 6950 4450 50  0000 C CNN
F 1 "BACKPLANE_DC32" H 6950 2750 50  0000 C CNN
F 2 "mylib:DIN41612-CaseD-full-Male-32Pin-2rows" H 6950 3600 50  0001 C CNN
F 3 "" H 6950 3600 50  0000 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
