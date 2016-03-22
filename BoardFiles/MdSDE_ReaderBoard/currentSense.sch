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
LIBS:MdSDE
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L INA213 U201
U 1 1 56F0B17B
P 4750 3050
AR Path="/56F0B012/56F0B17B" Ref="U201"  Part="1" 
AR Path="/56F0B688/56F0B17B" Ref="U301"  Part="1" 
AR Path="/56F0BD08/56F0B17B" Ref="U401"  Part="1" 
AR Path="/56F0BD10/56F0B17B" Ref="U501"  Part="1" 
AR Path="/56F0C978/56F0B17B" Ref="U601"  Part="1" 
AR Path="/56F0C980/56F0B17B" Ref="U701"  Part="1" 
AR Path="/56F0C988/56F0B17B" Ref="U801"  Part="1" 
AR Path="/56F0C990/56F0B17B" Ref="U901"  Part="1" 
F 0 "U201" H 4550 3300 60  0000 C CNN
F 1 "INA213" H 4850 2800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6_Handsoldering" H 5000 2850 60  0001 C CNN
F 3 "" H 5000 2850 60  0000 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R201
U 1 1 56F0B182
P 6050 3100
AR Path="/56F0B012/56F0B182" Ref="R201"  Part="1" 
AR Path="/56F0B688/56F0B182" Ref="R301"  Part="1" 
AR Path="/56F0BD08/56F0B182" Ref="R401"  Part="1" 
AR Path="/56F0BD10/56F0B182" Ref="R501"  Part="1" 
AR Path="/56F0C978/56F0B182" Ref="R601"  Part="1" 
AR Path="/56F0C980/56F0B182" Ref="R701"  Part="1" 
AR Path="/56F0C988/56F0B182" Ref="R801"  Part="1" 
AR Path="/56F0C990/56F0B182" Ref="R901"  Part="1" 
F 0 "R201" H 6080 3120 50  0000 L CNN
F 1 "0.1" H 6080 3060 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6050 3100 50  0001 C CNN
F 3 "" H 6050 3100 50  0000 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3050 5700 3050
Wire Wire Line
	5700 3050 5700 3000
Wire Wire Line
	5700 3000 6050 3000
Wire Wire Line
	5200 3150 5700 3150
Wire Wire Line
	5700 3150 5700 3200
Wire Wire Line
	5700 3200 6050 3200
$Comp
L +3.3V #PWR016
U 1 1 56F0B18F
P 3950 2750
AR Path="/56F0B012/56F0B18F" Ref="#PWR016"  Part="1" 
AR Path="/56F0B688/56F0B18F" Ref="#PWR018"  Part="1" 
AR Path="/56F0BD08/56F0B18F" Ref="#PWR020"  Part="1" 
AR Path="/56F0BD10/56F0B18F" Ref="#PWR022"  Part="1" 
AR Path="/56F0C978/56F0B18F" Ref="#PWR024"  Part="1" 
AR Path="/56F0C980/56F0B18F" Ref="#PWR026"  Part="1" 
AR Path="/56F0C988/56F0B18F" Ref="#PWR028"  Part="1" 
AR Path="/56F0C990/56F0B18F" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 3950 2600 50  0001 C CNN
F 1 "+3.3V" H 3950 2890 50  0000 C CNN
F 2 "" H 3950 2750 50  0000 C CNN
F 3 "" H 3950 2750 50  0000 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3050 4150 3050
Wire Wire Line
	4150 3050 4150 3300
Wire Wire Line
	3950 3150 4300 3150
Wire Wire Line
	3950 2750 3950 3150
Wire Wire Line
	6050 3250 6650 3250
Wire Wire Line
	6050 3200 6050 3250
Wire Wire Line
	6350 2850 6050 2850
Wire Wire Line
	6050 2850 6050 3000
Wire Wire Line
	5250 2950 5200 2950
Wire Wire Line
	4250 2950 4300 2950
$Comp
L GND #PWR017
U 1 1 56F0B1A3
P 4150 3300
AR Path="/56F0B012/56F0B1A3" Ref="#PWR017"  Part="1" 
AR Path="/56F0B688/56F0B1A3" Ref="#PWR019"  Part="1" 
AR Path="/56F0BD08/56F0B1A3" Ref="#PWR021"  Part="1" 
AR Path="/56F0BD10/56F0B1A3" Ref="#PWR023"  Part="1" 
AR Path="/56F0C978/56F0B1A3" Ref="#PWR025"  Part="1" 
AR Path="/56F0C980/56F0B1A3" Ref="#PWR027"  Part="1" 
AR Path="/56F0C988/56F0B1A3" Ref="#PWR029"  Part="1" 
AR Path="/56F0C990/56F0B1A3" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4150 3050 50  0001 C CNN
F 1 "GND" H 4150 3150 50  0000 C CNN
F 2 "" H 4150 3300 50  0000 C CNN
F 3 "" H 4150 3300 50  0000 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
Text HLabel 4250 2950 0    60   Input ~ 0
REF
Text HLabel 5250 2950 2    60   Output ~ 0
SENSE
Text HLabel 6350 2850 2    60   Output ~ 0
TEST
Text HLabel 6650 3250 2    60   Output ~ 0
DEVICE
Text HLabel 4150 3250 2    60   BiDi ~ 0
GND
Text HLabel 3950 2800 2    60   BiDi ~ 0
3V3
$Comp
L C_Small C201
U 1 1 56F1AA26
P 3750 3150
AR Path="/56F0B012/56F1AA26" Ref="C201"  Part="1" 
AR Path="/56F0B688/56F1AA26" Ref="C301"  Part="1" 
AR Path="/56F0BD08/56F1AA26" Ref="C401"  Part="1" 
AR Path="/56F0BD10/56F1AA26" Ref="C501"  Part="1" 
AR Path="/56F0C978/56F1AA26" Ref="C601"  Part="1" 
AR Path="/56F0C980/56F1AA26" Ref="C701"  Part="1" 
AR Path="/56F0C988/56F1AA26" Ref="C801"  Part="1" 
AR Path="/56F0C990/56F1AA26" Ref="C901"  Part="1" 
F 0 "C201" H 3760 3220 50  0000 L CNN
F 1 "C_Small" H 3760 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3750 3150 50  0001 C CNN
F 3 "" H 3750 3150 50  0000 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3050 3950 3050
Connection ~ 3950 3050
Wire Wire Line
	3750 3250 4150 3250
Connection ~ 4150 3250
$EndSCHEMATC
