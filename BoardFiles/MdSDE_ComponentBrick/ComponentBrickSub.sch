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
LIBS:MdSDE_ComponentBrick-cache
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
L POT RV201
U 1 1 56D61280
P 7200 2850
AR Path="/56D61275/56D61280" Ref="RV201"  Part="1" 
AR Path="/56D61AB8/56D61280" Ref="RV301"  Part="1" 
AR Path="/56D620FB/56D61280" Ref="RV401"  Part="1" 
AR Path="/56D62100/56D61280" Ref="RV501"  Part="1" 
AR Path="/56D62CED/56D61280" Ref="RV601"  Part="1" 
AR Path="/56D62CF2/56D61280" Ref="RV701"  Part="1" 
AR Path="/56D62CF7/56D61280" Ref="RV801"  Part="1" 
AR Path="/56D62CFC/56D61280" Ref="RV901"  Part="1" 
F 0 "RV201" H 7200 2750 50  0000 C CNN
F 1 "POT" H 7200 2850 50  0000 C CNN
F 2 "Footprints:3314_Potentiometer" H 7200 2850 60  0001 C CNN
F 3 "" H 7200 2850 60  0000 C CNN
	1    7200 2850
	1    0    0    -1  
$EndComp
$Comp
L Coded_Switch SW201
U 1 1 56D612B4
P 3150 3300
AR Path="/56D61275/56D612B4" Ref="SW201"  Part="1" 
AR Path="/56D61AB8/56D612B4" Ref="SW301"  Part="1" 
AR Path="/56D620FB/56D612B4" Ref="SW401"  Part="1" 
AR Path="/56D62100/56D612B4" Ref="SW501"  Part="1" 
AR Path="/56D62CED/56D612B4" Ref="SW601"  Part="1" 
AR Path="/56D62CF2/56D612B4" Ref="SW701"  Part="1" 
AR Path="/56D62CF7/56D612B4" Ref="SW801"  Part="1" 
AR Path="/56D62CFC/56D612B4" Ref="SW901"  Part="1" 
F 0 "SW201" H 3250 3650 50  0000 C CNN
F 1 "Coded_Switch" H 3150 2951 50  0000 C CNN
F 2 "Footprints:SH-7000RotarySwitch" H 3150 3300 60  0001 C CNN
F 3 "" H 3150 3300 60  0000 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2850 9000 2850
Wire Wire Line
	7800 2100 8100 2100
Wire Wire Line
	8100 2100 8100 2850
Connection ~ 8100 2850
Wire Wire Line
	6150 2850 6150 3300
Wire Wire Line
	7200 2700 7200 2550
Wire Wire Line
	7200 2550 5950 2550
Wire Wire Line
	6250 2100 6250 2550
Connection ~ 6250 2550
$Comp
L C_Small C203
U 1 1 56D6142F
P 4600 3900
AR Path="/56D61275/56D6142F" Ref="C203"  Part="1" 
AR Path="/56D61AB8/56D6142F" Ref="C303"  Part="1" 
AR Path="/56D620FB/56D6142F" Ref="C403"  Part="1" 
AR Path="/56D62100/56D6142F" Ref="C503"  Part="1" 
AR Path="/56D62CED/56D6142F" Ref="C603"  Part="1" 
AR Path="/56D62CF2/56D6142F" Ref="C703"  Part="1" 
AR Path="/56D62CF7/56D6142F" Ref="C803"  Part="1" 
AR Path="/56D62CFC/56D6142F" Ref="C903"  Part="1" 
F 0 "C203" H 4610 3970 50  0000 L CNN
F 1 "C_Small" H 4610 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4600 3900 60  0001 C CNN
F 3 "" H 4600 3900 60  0000 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C202
U 1 1 56D6147F
P 4300 3900
AR Path="/56D61275/56D6147F" Ref="C202"  Part="1" 
AR Path="/56D61AB8/56D6147F" Ref="C302"  Part="1" 
AR Path="/56D620FB/56D6147F" Ref="C402"  Part="1" 
AR Path="/56D62100/56D6147F" Ref="C502"  Part="1" 
AR Path="/56D62CED/56D6147F" Ref="C602"  Part="1" 
AR Path="/56D62CF2/56D6147F" Ref="C702"  Part="1" 
AR Path="/56D62CF7/56D6147F" Ref="C802"  Part="1" 
AR Path="/56D62CFC/56D6147F" Ref="C902"  Part="1" 
F 0 "C202" H 4310 3970 50  0000 L CNN
F 1 "C_Small" H 4310 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4300 3900 60  0001 C CNN
F 3 "" H 4300 3900 60  0000 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C201
U 1 1 56D614A7
P 4000 3900
AR Path="/56D61275/56D614A7" Ref="C201"  Part="1" 
AR Path="/56D61AB8/56D614A7" Ref="C301"  Part="1" 
AR Path="/56D620FB/56D614A7" Ref="C401"  Part="1" 
AR Path="/56D62100/56D614A7" Ref="C501"  Part="1" 
AR Path="/56D62CED/56D614A7" Ref="C601"  Part="1" 
AR Path="/56D62CF2/56D614A7" Ref="C701"  Part="1" 
AR Path="/56D62CF7/56D614A7" Ref="C801"  Part="1" 
AR Path="/56D62CFC/56D614A7" Ref="C901"  Part="1" 
F 0 "C201" H 4010 3970 50  0000 L CNN
F 1 "C_Small" H 4010 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4000 3900 60  0001 C CNN
F 3 "" H 4000 3900 60  0000 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3250 4600 3250
Wire Wire Line
	4600 3250 4600 3800
Wire Wire Line
	3750 3350 4300 3350
Wire Wire Line
	4300 3350 4300 3800
Wire Wire Line
	3750 3450 4000 3450
Wire Wire Line
	4000 3450 4000 3800
Wire Wire Line
	4000 4000 4000 4650
Wire Wire Line
	3750 4650 6150 4650
Wire Wire Line
	6150 4650 6150 4300
Wire Wire Line
	4300 4000 4300 4650
Connection ~ 4300 4650
Wire Wire Line
	4600 4000 4600 4650
Connection ~ 4600 4650
Wire Wire Line
	4950 2550 2550 2550
Wire Wire Line
	3750 3050 4250 3050
Wire Wire Line
	4250 3050 4250 2550
Connection ~ 4250 2550
$Comp
L GND #PWR013
U 1 1 56D615B3
P 5200 5000
AR Path="/56D61275/56D615B3" Ref="#PWR013"  Part="1" 
AR Path="/56D61AB8/56D615B3" Ref="#PWR014"  Part="1" 
AR Path="/56D620FB/56D615B3" Ref="#PWR015"  Part="1" 
AR Path="/56D62100/56D615B3" Ref="#PWR016"  Part="1" 
AR Path="/56D62CED/56D615B3" Ref="#PWR017"  Part="1" 
AR Path="/56D62CF2/56D615B3" Ref="#PWR018"  Part="1" 
AR Path="/56D62CF7/56D615B3" Ref="#PWR019"  Part="1" 
AR Path="/56D62CFC/56D615B3" Ref="#PWR020"  Part="1" 
F 0 "#PWR013" H 5200 4750 50  0001 C CNN
F 1 "GND" H 5200 4850 50  0000 C CNN
F 2 "" H 5200 5000 60  0000 C CNN
F 3 "" H 5200 5000 60  0000 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5000 5200 4650
Connection ~ 5200 4650
Wire Wire Line
	3750 3550 3750 4650
Connection ~ 4000 4650
Wire Wire Line
	6150 2850 6950 2850
Wire Wire Line
	6800 2100 6250 2100
Text HLabel 9000 2850 2    60   Input ~ 0
Source
Text HLabel 2550 2550 0    60   Output ~ 0
Device
Text HLabel 5900 4700 3    60   BiDi ~ 0
GND
Wire Wire Line
	5900 4700 5900 4650
Connection ~ 5900 4650
$Comp
L SPST_x3 SW202
U 3 1 56D6B52C
P 7300 2100
AR Path="/56D61275/56D6B52C" Ref="SW202"  Part="3" 
AR Path="/56D61AB8/56D6B52C" Ref="SW302"  Part="3" 
AR Path="/56D620FB/56D6B52C" Ref="SW402"  Part="3" 
AR Path="/56D62100/56D6B52C" Ref="SW502"  Part="3" 
AR Path="/56D62CED/56D6B52C" Ref="SW602"  Part="3" 
AR Path="/56D62CF2/56D6B52C" Ref="SW702"  Part="3" 
AR Path="/56D62CF7/56D6B52C" Ref="SW802"  Part="3" 
AR Path="/56D62CFC/56D6B52C" Ref="SW902"  Part="3" 
F 0 "SW202" H 7300 2200 50  0000 C CNN
F 1 "SPST_x3" H 7300 2000 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_DIP_x3_Slide" H 7300 2100 60  0001 C CNN
F 3 "" H 7300 2100 60  0000 C CNN
	3    7300 2100
	1    0    0    -1  
$EndComp
$Comp
L SPST_x3 SW202
U 1 1 56D6B569
P 5450 2550
AR Path="/56D61275/56D6B569" Ref="SW202"  Part="1" 
AR Path="/56D61AB8/56D6B569" Ref="SW302"  Part="1" 
AR Path="/56D620FB/56D6B569" Ref="SW402"  Part="1" 
AR Path="/56D62100/56D6B569" Ref="SW502"  Part="1" 
AR Path="/56D62CED/56D6B569" Ref="SW602"  Part="1" 
AR Path="/56D62CF2/56D6B569" Ref="SW702"  Part="1" 
AR Path="/56D62CF7/56D6B569" Ref="SW802"  Part="1" 
AR Path="/56D62CFC/56D6B569" Ref="SW902"  Part="1" 
F 0 "SW202" H 5450 2650 50  0000 C CNN
F 1 "SPST_x3" H 5450 2450 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_DIP_x3_Slide" H 5450 2550 60  0001 C CNN
F 3 "" H 5450 2550 60  0000 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L SPST_x3 SW202
U 2 1 56D6B596
P 6150 3800
AR Path="/56D61275/56D6B596" Ref="SW202"  Part="2" 
AR Path="/56D61AB8/56D6B596" Ref="SW302"  Part="2" 
AR Path="/56D620FB/56D6B596" Ref="SW402"  Part="2" 
AR Path="/56D62100/56D6B596" Ref="SW502"  Part="2" 
AR Path="/56D62CED/56D6B596" Ref="SW602"  Part="2" 
AR Path="/56D62CF2/56D6B596" Ref="SW702"  Part="2" 
AR Path="/56D62CF7/56D6B596" Ref="SW802"  Part="2" 
AR Path="/56D62CFC/56D6B596" Ref="SW902"  Part="2" 
F 0 "SW202" H 6150 3900 50  0000 C CNN
F 1 "SPST_x3" H 6150 3700 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_DIP_x3_Slide" H 6150 3800 60  0001 C CNN
F 3 "" H 6150 3800 60  0000 C CNN
	2    6150 3800
	0    1    1    0   
$EndComp
$EndSCHEMATC
