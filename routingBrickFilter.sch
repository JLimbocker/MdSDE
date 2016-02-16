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
LIBS:MdSDE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 55
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
L SPST SW?
U 1 1 56A68FB8
P 5000 2700
F 0 "SW?" H 5000 2800 50  0000 C CNN
F 1 "SPST" H 5000 2600 50  0000 C CNN
F 2 "" H 5000 2700 60  0000 C CNN
F 3 "" H 5000 2700 60  0000 C CNN
	1    5000 2700
	0    1    1    0   
$EndComp
$Comp
L SPST SW?
U 1 1 56A68FBF
P 5400 2700
F 0 "SW?" H 5400 2800 50  0000 C CNN
F 1 "SPST" H 5400 2600 50  0000 C CNN
F 2 "" H 5400 2700 60  0000 C CNN
F 3 "" H 5400 2700 60  0000 C CNN
	1    5400 2700
	0    1    1    0   
$EndComp
$Comp
L SPST SW?
U 1 1 56A68FC6
P 5800 2700
F 0 "SW?" H 5800 2800 50  0000 C CNN
F 1 "SPST" H 5800 2600 50  0000 C CNN
F 2 "" H 5800 2700 60  0000 C CNN
F 3 "" H 5800 2700 60  0000 C CNN
	1    5800 2700
	0    1    1    0   
$EndComp
$Comp
L SPST SW?
U 1 1 56A68FCD
P 6200 2700
F 0 "SW?" H 6200 2800 50  0000 C CNN
F 1 "SPST" H 6200 2600 50  0000 C CNN
F 2 "" H 6200 2700 60  0000 C CNN
F 3 "" H 6200 2700 60  0000 C CNN
	1    6200 2700
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 56A68FD4
P 5000 3500
F 0 "C?" H 5025 3600 50  0000 L CNN
F 1 "0.1u" H 5025 3400 50  0000 L CNN
F 2 "" H 5038 3350 30  0000 C CNN
F 3 "" H 5000 3500 60  0000 C CNN
	1    5000 3500
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 56A68FDB
P 5400 3500
F 0 "C?" H 5425 3600 50  0000 L CNN
F 1 "0.1u" H 5425 3400 50  0000 L CNN
F 2 "" H 5438 3350 30  0000 C CNN
F 3 "" H 5400 3500 60  0000 C CNN
	1    5400 3500
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 56A68FE2
P 5800 3500
F 0 "C?" H 5825 3600 50  0000 L CNN
F 1 "0.1u" H 5825 3400 50  0000 L CNN
F 2 "" H 5838 3350 30  0000 C CNN
F 3 "" H 5800 3500 60  0000 C CNN
	1    5800 3500
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 56A68FE9
P 6200 3500
F 0 "C?" H 6225 3600 50  0000 L CNN
F 1 "0.1u" H 6225 3400 50  0000 L CNN
F 2 "" H 6238 3350 30  0000 C CNN
F 3 "" H 6200 3500 60  0000 C CNN
	1    6200 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3200 5000 3350
Wire Wire Line
	5400 3200 5400 3350
Wire Wire Line
	5800 3200 5800 3350
Wire Wire Line
	6200 3200 6200 3350
Wire Wire Line
	5000 3650 6200 3650
Connection ~ 5400 3650
Connection ~ 5800 3650
$Comp
L GND #PWR?
U 1 1 56A68FF7
P 5600 3750
F 0 "#PWR?" H 5600 3500 50  0001 C CNN
F 1 "GND" H 5600 3600 50  0000 C CNN
F 2 "" H 5600 3750 60  0000 C CNN
F 3 "" H 5600 3750 60  0000 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3750 5600 3650
Connection ~ 5600 3650
Text HLabel 5000 2200 1    60   Input ~ 0
src_1
Text HLabel 5400 2200 1    60   Input ~ 0
src_2
Text HLabel 5800 2200 1    60   Input ~ 0
src_3
Text HLabel 6200 2200 1    60   Input ~ 0
src_4
Text HLabel 6200 3650 2    60   Input ~ 0
gnd
$EndSCHEMATC
