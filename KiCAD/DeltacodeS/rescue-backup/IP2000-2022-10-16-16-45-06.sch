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
Sheet 10 13
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
L +5V #PWR084
U 1 1 5787F113
P 4300 3550
F 0 "#PWR084" H 4300 3400 50  0001 C CNN
F 1 "+5V" H 4300 3690 50  0000 C CNN
F 2 "" H 4300 3550 50  0000 C CNN
F 3 "" H 4300 3550 50  0000 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR085
U 1 1 5787F13D
P 2500 1050
F 0 "#PWR085" H 2500 900 50  0001 C CNN
F 1 "+3.3V" H 2500 1190 50  0000 C CNN
F 2 "" H 2500 1050 50  0000 C CNN
F 3 "" H 2500 1050 50  0000 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 5787F202
P 4300 2650
F 0 "#PWR086" H 4300 2400 50  0001 C CNN
F 1 "GND" H 4300 2500 50  0000 C CNN
F 2 "" H 4300 2650 50  0000 C CNN
F 3 "" H 4300 2650 50  0000 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
$Comp
L ENCODERMODUL P10
U 1 1 5787FF7C
P 6800 3550
F 0 "P10" H 6600 3000 50  0000 C CNN
F 1 "ENCODERMODUL" H 6950 3550 50  0000 C CNN
F 2 "mylib:IP2000_Modul" H 6850 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0000 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 5788003D
P 5800 4450
F 0 "#PWR087" H 5800 4200 50  0001 C CNN
F 1 "GND" H 5800 4300 50  0000 C CNN
F 2 "" H 5800 4450 50  0000 C CNN
F 3 "" H 5800 4450 50  0000 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR088
U 1 1 57880077
P 5700 2850
F 0 "#PWR088" H 5700 2700 50  0001 C CNN
F 1 "+5V" H 5700 2990 50  0000 C CNN
F 2 "" H 5700 2850 50  0000 C CNN
F 3 "" H 5700 2850 50  0000 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
Text GLabel 2200 4050 0    60   Output ~ 0
IP2000_MISO
Text GLabel 2200 4150 0    60   Output ~ 0
IP2000_ERR
Text GLabel 2200 1750 0    60   Input ~ 0
IP2000_RES
Text GLabel 2200 4250 0    60   Input ~ 0
IP2000_TRG
Text GLabel 2200 4350 0    60   Input ~ 0
IP2000_SCK
Text GLabel 2200 1650 0    60   Input ~ 0
IP2000_SEN
Text GLabel 2200 1550 0    60   Input ~ 0
IP2000_MOSI
$Comp
L C_Small C61
U 1 1 578815F4
P 4300 2350
F 0 "C61" H 4310 2420 50  0000 L CNN
F 1 "100n" H 4310 2270 50  0000 L CNN
F 2 "mylib:C_1206" H 4300 2350 50  0001 C CNN
F 3 "" H 4300 2350 50  0000 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C60
U 1 1 57881647
P 4300 4850
F 0 "C60" H 4310 4920 50  0000 L CNN
F 1 "100n" H 4310 4770 50  0000 L CNN
F 2 "mylib:C_1206" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0000 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 57881ADF
P 4300 5250
F 0 "#PWR089" H 4300 5000 50  0001 C CNN
F 1 "GND" H 4300 5100 50  0000 C CNN
F 2 "" H 4300 5250 50  0000 C CNN
F 3 "" H 4300 5250 50  0000 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C69
U 1 1 578D5E0C
P 5350 3600
F 0 "C69" H 5360 3670 50  0000 L CNN
F 1 "100n" H 5360 3520 50  0000 L CNN
F 2 "mylib:C_1206" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0000 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 57B35B5B
P 4150 4850
F 0 "R38" V 4230 4850 50  0000 C CNN
F 1 "50k" V 4150 4850 50  0000 C CNN
F 2 "mylib:R_1206" V 4080 4850 50  0001 C CNN
F 3 "" H 4150 4850 50  0000 C CNN
	1    4150 4850
	-1   0    0    1   
$EndComp
$Comp
L MAX3379E U12
U 1 1 58B31CA0
P 3550 1900
F 0 "U12" H 3550 1550 50  0000 C CNN
F 1 "MAX3379E" H 3550 2550 50  0000 C CNN
F 2 "mylib:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3550 1800 50  0001 C CNN
F 3 "" H 3550 1800 50  0000 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L MAX3391E U20
U 1 1 58B31CE7
P 3550 4400
F 0 "U20" H 3550 4050 50  0000 C CNN
F 1 "MAX3391E" H 3550 5050 50  0000 C CNN
F 2 "mylib:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3550 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0000 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR090
U 1 1 58B32319
P 4300 1050
F 0 "#PWR090" H 4300 900 50  0001 C CNN
F 1 "+5V" H 4300 1190 50  0000 C CNN
F 2 "" H 4300 1050 50  0000 C CNN
F 3 "" H 4300 1050 50  0000 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C42
U 1 1 58B3252B
P 2650 2050
F 0 "C42" H 2660 2120 50  0000 L CNN
F 1 "100n" H 2660 1970 50  0000 L CNN
F 2 "mylib:C_1206" H 2650 2050 50  0001 C CNN
F 3 "" H 2650 2050 50  0000 C CNN
	1    2650 2050
	0    1    1    0   
$EndComp
$Comp
L C_Small C71
U 1 1 58B3258B
P 2650 4550
F 0 "C71" H 2660 4620 50  0000 L CNN
F 1 "100n" H 2660 4470 50  0000 L CNN
F 2 "mylib:C_1206" H 2650 4550 50  0001 C CNN
F 3 "" H 2650 4550 50  0000 C CNN
	1    2650 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR091
U 1 1 58B32675
P 2800 2650
F 0 "#PWR091" H 2800 2400 50  0001 C CNN
F 1 "GND" H 2800 2500 50  0000 C CNN
F 2 "" H 2800 2650 50  0000 C CNN
F 3 "" H 2800 2650 50  0000 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR092
U 1 1 58B327BF
P 2500 3550
F 0 "#PWR092" H 2500 3400 50  0001 C CNN
F 1 "+3.3V" H 2500 3690 50  0000 C CNN
F 2 "" H 2500 3550 50  0000 C CNN
F 3 "" H 2500 3550 50  0000 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
NoConn ~ 4100 1850
Text GLabel 2200 3000 0    60   Input ~ 0
IP2000_OE
$Comp
L GND #PWR093
U 1 1 58B348B9
P 2800 5250
F 0 "#PWR093" H 2800 5000 50  0001 C CNN
F 1 "GND" H 2800 5100 50  0000 C CNN
F 2 "" H 2800 5250 50  0000 C CNN
F 3 "" H 2800 5250 50  0000 C CNN
	1    2800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3500 6050 3500
Wire Wire Line
	5350 3700 6050 3700
Wire Wire Line
	6050 3600 5800 3600
Wire Wire Line
	5800 3500 5800 4450
Connection ~ 5800 3500
Connection ~ 5800 3600
Wire Wire Line
	5700 2850 5700 3700
Connection ~ 5700 3700
Wire Wire Line
	6050 3900 5400 3900
Wire Wire Line
	5400 3900 5400 4150
Wire Wire Line
	5400 4150 4100 4150
Wire Wire Line
	6050 3100 5200 3100
Wire Wire Line
	5200 3100 5200 4050
Wire Wire Line
	5200 4050 4100 4050
Wire Wire Line
	6050 3800 5500 3800
Wire Wire Line
	5500 3800 5500 4250
Wire Wire Line
	5500 4250 4100 4250
Wire Wire Line
	2200 4250 3000 4250
Wire Wire Line
	4300 3550 4300 4750
Wire Wire Line
	4300 3950 4100 3950
Wire Wire Line
	4300 4950 4300 5250
Wire Wire Line
	4100 1450 4300 1450
Wire Wire Line
	4300 1050 4300 2250
Wire Wire Line
	4300 2650 4300 2450
Connection ~ 4300 1450
Connection ~ 4300 3950
Wire Wire Line
	2200 4050 3000 4050
Wire Wire Line
	3000 4150 2200 4150
Wire Wire Line
	2500 1450 3000 1450
Wire Wire Line
	2750 2050 3000 2050
Wire Wire Line
	2800 1850 2800 2650
Connection ~ 2500 1450
Wire Wire Line
	3000 3950 2500 3950
Connection ~ 2500 3950
Wire Wire Line
	2750 4550 3000 4550
Wire Wire Line
	2500 2050 2550 2050
Connection ~ 2800 2050
Wire Wire Line
	2500 4550 2550 4550
Wire Wire Line
	3000 1850 2800 1850
Wire Wire Line
	4600 3400 6050 3400
Wire Wire Line
	6050 3300 4700 3300
Wire Wire Line
	4700 3300 4700 1650
Wire Wire Line
	4700 1650 4100 1650
Wire Wire Line
	4100 1550 4800 1550
Wire Wire Line
	4800 1550 4800 3200
Wire Wire Line
	4800 3200 6050 3200
Wire Wire Line
	2200 1650 3000 1650
Wire Wire Line
	2200 1550 3000 1550
Wire Wire Line
	4150 2050 4100 2050
Wire Wire Line
	4150 4550 4100 4550
Wire Wire Line
	4150 3000 2200 3000
Wire Wire Line
	2500 3550 2500 4550
Wire Wire Line
	2500 1050 2500 2050
Connection ~ 4150 3000
Connection ~ 4300 5100
Connection ~ 4150 4550
Wire Wire Line
	4150 2050 4150 4700
Wire Wire Line
	4150 5000 4150 5100
Wire Wire Line
	4150 5100 4300 5100
Wire Wire Line
	2800 5250 2800 4550
Connection ~ 2800 4550
Wire Wire Line
	2200 4350 3000 4350
Wire Wire Line
	2200 1750 3000 1750
Wire Wire Line
	4600 3400 4600 4350
Wire Wire Line
	4600 4350 4100 4350
Wire Wire Line
	4100 1750 4900 1750
Wire Wire Line
	4900 1750 4900 4000
Wire Wire Line
	4900 4000 6050 4000
$EndSCHEMATC
