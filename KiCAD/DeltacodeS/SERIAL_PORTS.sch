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
Sheet 8 13
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
L MAX232-RESCUE-TEST4 U9
U 1 1 57829326
P 4900 2100
AR Path="/57829326" Ref="U9"  Part="1" 
AR Path="/57818D10/57829326" Ref="U9"  Part="1" 
F 0 "U9" H 4450 2950 50  0000 L CNN
F 1 "MAX232" H 5100 2950 50  0000 L CNN
F 2 "mylib:SO-16-N" H 4900 2100 50  0001 C CNN
F 3 "" H 4900 2100 50  0000 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 578297E4
P 6900 3300
F 0 "JP1" H 6900 3450 50  0000 C CNN
F 1 "JUMPER" H 6900 3220 50  0000 C CNN
F 2 "mylib:Pin_Header_Straight_1x02" H 6900 3300 50  0001 C CNN
F 3 "" H 6900 3300 50  0000 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 5782982E
P 6900 2950
F 0 "JP2" H 6900 3100 50  0000 C CNN
F 1 "JUMPER" H 6900 2870 50  0000 C CNN
F 2 "mylib:Pin_Header_Straight_1x02" H 6900 2950 50  0001 C CNN
F 3 "" H 6900 2950 50  0000 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2600 6100 2600
Wire Wire Line
	6000 3300 6600 3300
$Comp
L C_Small C6
U 1 1 57829B8C
P 4050 1600
F 0 "C6" H 4060 1670 50  0000 L CNN
F 1 "100n" H 4060 1520 50  0000 L CNN
F 2 "mylib:C_1206" H 4050 1600 50  0001 C CNN
F 3 "" H 4050 1600 50  0000 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C43
U 1 1 57829BF8
P 4050 2100
F 0 "C43" H 4060 2170 50  0000 L CNN
F 1 "100n" H 4060 2020 50  0000 L CNN
F 2 "mylib:C_1206" H 4050 2100 50  0001 C CNN
F 3 "" H 4050 2100 50  0000 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1400 4050 1400
Wire Wire Line
	4050 1400 4050 1500
Wire Wire Line
	4300 1800 4050 1800
Wire Wire Line
	4050 1800 4050 1700
Wire Wire Line
	4300 1900 4050 1900
Wire Wire Line
	4050 1900 4050 2000
Wire Wire Line
	4300 2300 4050 2300
Wire Wire Line
	4050 2300 4050 2200
$Comp
L +3.3V #PWR075
U 1 1 57829CAE
P 6250 1000
F 0 "#PWR075" H 6250 850 50  0001 C CNN
F 1 "+3.3V" H 6250 1140 50  0000 C CNN
F 2 "" H 6250 1000 50  0000 C CNN
F 3 "" H 6250 1000 50  0000 C CNN
	1    6250 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 57829CCE
P 6250 2150
F 0 "#PWR076" H 6250 1900 50  0001 C CNN
F 1 "GND" H 6250 2000 50  0000 C CNN
F 2 "" H 6250 2150 50  0000 C CNN
F 3 "" H 6250 2150 50  0000 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1400 6250 1400
Wire Wire Line
	6250 1000 6250 1500
Wire Wire Line
	5500 2000 6250 2000
Wire Wire Line
	6250 1700 6250 2150
$Comp
L C_Small C44
U 1 1 57829D4D
P 5750 1600
F 0 "C44" H 5760 1670 50  0000 L CNN
F 1 "100n" H 5760 1520 50  0000 L CNN
F 2 "mylib:C_1206" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0000 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C45
U 1 1 57829DA6
P 5750 2150
F 0 "C45" H 5760 2220 50  0000 L CNN
F 1 "100n" H 5760 2070 50  0000 L CNN
F 2 "mylib:C_1206" H 5750 2150 50  0001 C CNN
F 3 "" H 5750 2150 50  0000 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1500 5750 1400
Connection ~ 5750 1400
Wire Wire Line
	5750 2300 5500 2300
Wire Wire Line
	5500 1800 5750 1800
Wire Wire Line
	5750 1800 5750 1700
Wire Wire Line
	5750 2050 5750 2000
Connection ~ 5750 2000
Wire Wire Line
	5750 2300 5750 2250
Text GLabel 3650 2500 0    60   Input ~ 0
MAX232_T1IN
Text GLabel 3650 2700 0    60   Output ~ 0
MAX232_R1OUT
Wire Wire Line
	3650 2500 4300 2500
Wire Wire Line
	3650 2700 4300 2700
$Comp
L GND #PWR077
U 1 1 5782CBD6
P 7300 2150
F 0 "#PWR077" H 7300 1900 50  0001 C CNN
F 1 "GND" H 7300 2000 50  0000 C CNN
F 2 "" H 7300 2150 50  0000 C CNN
F 3 "" H 7300 2150 50  0000 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C46
U 1 1 5784AB9B
P 6250 1600
F 0 "C46" H 6260 1670 50  0000 L CNN
F 1 "100n" H 6260 1520 50  0000 L CNN
F 2 "mylib:C_1206" H 6250 1600 50  0001 C CNN
F 3 "" H 6250 1600 50  0000 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
Connection ~ 6250 1400
Connection ~ 6250 2000
$Comp
L CONN_DUALRS232 P12
U 1 1 578A2B7D
P 8050 2600
F 0 "P12" H 8050 2300 50  0000 C CNN
F 1 "CONN_DUALRS232" V 7850 2600 50  0000 C CNN
F 2 "mylib:Pin_Header_Straight_LForm_1x05" H 7900 2600 50  0001 C CNN
F 3 "" H 7900 2600 50  0000 C CNN
	1    8050 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2500 6550 2500
Wire Wire Line
	6550 2500 6550 2600
Wire Wire Line
	6550 2600 7750 2600
Wire Wire Line
	5500 2700 6650 2700
Wire Wire Line
	6650 2700 6650 2500
Wire Wire Line
	6650 2500 7750 2500
Wire Wire Line
	6100 2600 6100 2950
Wire Wire Line
	6100 2950 6600 2950
Wire Wire Line
	5500 2800 6000 2800
Wire Wire Line
	6000 2800 6000 3300
Wire Wire Line
	7200 2950 7600 2950
Wire Wire Line
	7600 2950 7600 2800
Wire Wire Line
	7600 2800 7750 2800
Wire Wire Line
	7200 3300 7450 3300
Wire Wire Line
	7450 3300 7450 2700
Wire Wire Line
	7450 2700 7750 2700
Wire Wire Line
	7300 2150 7300 2000
Wire Wire Line
	7300 2000 7600 2000
Wire Wire Line
	7600 2000 7600 2400
Wire Wire Line
	7600 2400 7750 2400
Text GLabel 3650 2600 0    60   Input ~ 0
MAX232_T2IN
Text GLabel 3650 2800 0    60   Output ~ 0
MAX232_R2OUT
Wire Wire Line
	3650 2800 4300 2800
Wire Wire Line
	3650 2600 4300 2600
$EndSCHEMATC
