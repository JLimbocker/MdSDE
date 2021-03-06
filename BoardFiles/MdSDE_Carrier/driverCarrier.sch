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
LIBS:MdSDE_CarrierBoard-cache
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
L GND #PWR012
U 1 1 56EC2BE7
P 1350 1500
AR Path="/56EDC2E9/56EC2BE7" Ref="#PWR012"  Part="1" 
AR Path="/56EDC2F9/56EC2BE7" Ref="#PWR024"  Part="1" 
AR Path="/56EDC309/56EC2BE7" Ref="#PWR036"  Part="1" 
AR Path="/56EDC319/56EC2BE7" Ref="#PWR048"  Part="1" 
AR Path="/56EEB8B8/56EC2BE7" Ref="#PWR060"  Part="1" 
AR Path="/56EEB8C8/56EC2BE7" Ref="#PWR072"  Part="1" 
AR Path="/56EEB8D8/56EC2BE7" Ref="#PWR084"  Part="1" 
AR Path="/56EEB8E8/56EC2BE7" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 1350 1250 50  0001 C CNN
F 1 "GND" H 1350 1350 50  0000 C CNN
F 2 "" H 1350 1500 50  0000 C CNN
F 3 "" H 1350 1500 50  0000 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1500 1350 1450
Wire Wire Line
	1350 1450 2000 1450
$Comp
L GND #PWR013
U 1 1 56EC2BEF
P 3300 1500
AR Path="/56EDC2E9/56EC2BEF" Ref="#PWR013"  Part="1" 
AR Path="/56EDC2F9/56EC2BEF" Ref="#PWR025"  Part="1" 
AR Path="/56EDC309/56EC2BEF" Ref="#PWR037"  Part="1" 
AR Path="/56EDC319/56EC2BEF" Ref="#PWR049"  Part="1" 
AR Path="/56EEB8B8/56EC2BEF" Ref="#PWR061"  Part="1" 
AR Path="/56EEB8C8/56EC2BEF" Ref="#PWR073"  Part="1" 
AR Path="/56EEB8D8/56EC2BEF" Ref="#PWR085"  Part="1" 
AR Path="/56EEB8E8/56EC2BEF" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 3300 1250 50  0001 C CNN
F 1 "GND" H 3300 1350 50  0000 C CNN
F 2 "" H 3300 1500 50  0000 C CNN
F 3 "" H 3300 1500 50  0000 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 56EC2BF7
P 1850 1300
AR Path="/56EDC2E9/56EC2BF7" Ref="#PWR014"  Part="1" 
AR Path="/56EDC2F9/56EC2BF7" Ref="#PWR026"  Part="1" 
AR Path="/56EDC309/56EC2BF7" Ref="#PWR038"  Part="1" 
AR Path="/56EDC319/56EC2BF7" Ref="#PWR050"  Part="1" 
AR Path="/56EEB8B8/56EC2BF7" Ref="#PWR062"  Part="1" 
AR Path="/56EEB8C8/56EC2BF7" Ref="#PWR074"  Part="1" 
AR Path="/56EEB8D8/56EC2BF7" Ref="#PWR086"  Part="1" 
AR Path="/56EEB8E8/56EC2BF7" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 1850 1150 50  0001 C CNN
F 1 "+3.3V" H 1850 1440 50  0000 C CNN
F 2 "" H 1850 1300 50  0000 C CNN
F 3 "" H 1850 1300 50  0000 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1300 1850 1550
Wire Wire Line
	1850 1550 2000 1550
Wire Wire Line
	1900 1650 2000 1650
Wire Wire Line
	1900 1750 2000 1750
Wire Wire Line
	1900 1850 2000 1850
Wire Wire Line
	1900 1950 2000 1950
$Comp
L +5V #PWR015
U 1 1 56EC2C11
P 3000 1300
AR Path="/56EDC2E9/56EC2C11" Ref="#PWR015"  Part="1" 
AR Path="/56EDC2F9/56EC2C11" Ref="#PWR027"  Part="1" 
AR Path="/56EDC309/56EC2C11" Ref="#PWR039"  Part="1" 
AR Path="/56EDC319/56EC2C11" Ref="#PWR051"  Part="1" 
AR Path="/56EEB8B8/56EC2C11" Ref="#PWR063"  Part="1" 
AR Path="/56EEB8C8/56EC2C11" Ref="#PWR075"  Part="1" 
AR Path="/56EEB8D8/56EC2C11" Ref="#PWR087"  Part="1" 
AR Path="/56EEB8E8/56EC2C11" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 3000 1150 50  0001 C CNN
F 1 "+5V" H 3000 1440 50  0000 C CNN
F 2 "" H 3000 1300 50  0000 C CNN
F 3 "" H 3000 1300 50  0000 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1550 1950 2050
Wire Wire Line
	1950 2050 2000 2050
Connection ~ 1950 1550
Text HLabel 1900 1650 0    60   Input ~ 0
M1_EN
Text HLabel 1900 1750 0    60   Input ~ 0
M1_PH
Text HLabel 1900 1850 0    60   Input ~ 0
M2_EN
Text HLabel 1900 1950 0    60   Input ~ 0
M2_PH
Text HLabel 4000 1850 2    60   Output ~ 0
M1_OUT1
Text HLabel 4000 1950 2    60   Output ~ 0
M1_OUT2
Text HLabel 4000 2250 2    60   Output ~ 0
M2_OUT1
Text HLabel 4000 2350 2    60   Output ~ 0
M2_OUT2
Text HLabel 1850 1350 0    60   Input ~ 0
3.3V
Text HLabel 3000 1350 0    60   Input ~ 0
5V
Text HLabel 1350 1450 0    60   Input ~ 0
GND1
Text HLabel 3200 1450 1    60   Input ~ 0
GND2
$Comp
L R_Small R201
U 1 1 56ED4247
P 3600 1850
AR Path="/56EDC2E9/56ED4247" Ref="R201"  Part="1" 
AR Path="/56EDC2F9/56ED4247" Ref="R301"  Part="1" 
AR Path="/56EDC309/56ED4247" Ref="R401"  Part="1" 
AR Path="/56EDC319/56ED4247" Ref="R501"  Part="1" 
AR Path="/56EEB8B8/56ED4247" Ref="R601"  Part="1" 
AR Path="/56EEB8C8/56ED4247" Ref="R701"  Part="1" 
AR Path="/56EEB8D8/56ED4247" Ref="R801"  Part="1" 
AR Path="/56EEB8E8/56ED4247" Ref="R901"  Part="1" 
F 0 "R201" H 3630 1870 50  0000 L CNN
F 1 "R_Small" H 3630 1810 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3600 1850 50  0001 C CNN
F 3 "" H 3600 1850 50  0000 C CNN
	1    3600 1850
	0    1    1    0   
$EndComp
$Comp
L R_Small R202
U 1 1 56ED42A5
P 3600 2250
AR Path="/56EDC2E9/56ED42A5" Ref="R202"  Part="1" 
AR Path="/56EDC2F9/56ED42A5" Ref="R302"  Part="1" 
AR Path="/56EDC309/56ED42A5" Ref="R402"  Part="1" 
AR Path="/56EDC319/56ED42A5" Ref="R502"  Part="1" 
AR Path="/56EEB8B8/56ED42A5" Ref="R602"  Part="1" 
AR Path="/56EEB8C8/56ED42A5" Ref="R702"  Part="1" 
AR Path="/56EEB8D8/56ED42A5" Ref="R802"  Part="1" 
AR Path="/56EEB8E8/56ED42A5" Ref="R902"  Part="1" 
F 0 "R202" H 3630 2270 50  0000 L CNN
F 1 "R_Small" H 3630 2210 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3600 2250 50  0001 C CNN
F 3 "" H 3600 2250 50  0000 C CNN
	1    3600 2250
	0    1    1    0   
$EndComp
$Comp
L INA213 U204
U 1 1 56ED4395
P 8600 1250
AR Path="/56EDC2E9/56ED4395" Ref="U204"  Part="1" 
AR Path="/56EDC2F9/56ED4395" Ref="U304"  Part="1" 
AR Path="/56EDC309/56ED4395" Ref="U404"  Part="1" 
AR Path="/56EDC319/56ED4395" Ref="U504"  Part="1" 
AR Path="/56EEB8B8/56ED4395" Ref="U604"  Part="1" 
AR Path="/56EEB8C8/56ED4395" Ref="U704"  Part="1" 
AR Path="/56EEB8D8/56ED4395" Ref="U804"  Part="1" 
AR Path="/56EEB8E8/56ED4395" Ref="U904"  Part="1" 
F 0 "U204" H 8400 1500 60  0000 C CNN
F 1 "INA213" H 8700 1000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6_Handsoldering" H 8850 1050 60  0001 C CNN
F 3 "" H 8850 1050 60  0000 C CNN
	1    8600 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 56ED4489
P 7850 1350
AR Path="/56EDC2E9/56ED4489" Ref="#PWR016"  Part="1" 
AR Path="/56EDC2F9/56ED4489" Ref="#PWR028"  Part="1" 
AR Path="/56EDC309/56ED4489" Ref="#PWR040"  Part="1" 
AR Path="/56EDC319/56ED4489" Ref="#PWR052"  Part="1" 
AR Path="/56EEB8B8/56ED4489" Ref="#PWR064"  Part="1" 
AR Path="/56EEB8C8/56ED4489" Ref="#PWR076"  Part="1" 
AR Path="/56EEB8D8/56ED4489" Ref="#PWR088"  Part="1" 
AR Path="/56EEB8E8/56ED4489" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 7850 1200 50  0001 C CNN
F 1 "+3.3V" H 7850 1490 50  0000 C CNN
F 2 "" H 7850 1350 50  0000 C CNN
F 3 "" H 7850 1350 50  0000 C CNN
	1    7850 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 1350 8150 1350
$Comp
L GND #PWR017
U 1 1 56ED44C7
P 7950 1450
AR Path="/56EDC2E9/56ED44C7" Ref="#PWR017"  Part="1" 
AR Path="/56EDC2F9/56ED44C7" Ref="#PWR029"  Part="1" 
AR Path="/56EDC309/56ED44C7" Ref="#PWR041"  Part="1" 
AR Path="/56EDC319/56ED44C7" Ref="#PWR053"  Part="1" 
AR Path="/56EEB8B8/56ED44C7" Ref="#PWR065"  Part="1" 
AR Path="/56EEB8C8/56ED44C7" Ref="#PWR077"  Part="1" 
AR Path="/56EEB8D8/56ED44C7" Ref="#PWR089"  Part="1" 
AR Path="/56EEB8E8/56ED44C7" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7950 1200 50  0001 C CNN
F 1 "GND" H 7950 1300 50  0000 C CNN
F 2 "" H 7950 1450 50  0000 C CNN
F 3 "" H 7950 1450 50  0000 C CNN
	1    7950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1450 7950 1250
Wire Wire Line
	7950 1250 8150 1250
Text HLabel 10500 1150 2    60   Output ~ 0
VSense1
Wire Wire Line
	9050 1250 9250 1250
Wire Wire Line
	9050 1350 9250 1350
Text Label 9050 1250 0    60   ~ 0
M1_Sense+
Text Label 9050 1350 0    60   ~ 0
M1_Sense-
Text Label 3800 1850 1    60   ~ 0
M1_Sense-
Text Label 3450 1850 1    60   ~ 0
M1_Sense+
Wire Wire Line
	9050 1150 9500 1150
$Comp
L REF3318 U202
U 1 1 56ED46ED
P 7000 1300
AR Path="/56EDC2E9/56ED46ED" Ref="U202"  Part="1" 
AR Path="/56EDC2F9/56ED46ED" Ref="U302"  Part="1" 
AR Path="/56EDC309/56ED46ED" Ref="U402"  Part="1" 
AR Path="/56EDC319/56ED46ED" Ref="U502"  Part="1" 
AR Path="/56EEB8B8/56ED46ED" Ref="U602"  Part="1" 
AR Path="/56EEB8C8/56ED46ED" Ref="U702"  Part="1" 
AR Path="/56EEB8D8/56ED46ED" Ref="U802"  Part="1" 
AR Path="/56EEB8E8/56ED46ED" Ref="U902"  Part="1" 
F 0 "U202" H 7150 1100 60  0000 C CNN
F 1 "REF3318" H 7000 1600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7000 1300 60  0001 C CNN
F 3 "" H 7000 1300 60  0000 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1150 8150 1150
$Comp
L +3.3V #PWR018
U 1 1 56ED4791
P 6450 1050
AR Path="/56EDC2E9/56ED4791" Ref="#PWR018"  Part="1" 
AR Path="/56EDC2F9/56ED4791" Ref="#PWR030"  Part="1" 
AR Path="/56EDC309/56ED4791" Ref="#PWR042"  Part="1" 
AR Path="/56EDC319/56ED4791" Ref="#PWR054"  Part="1" 
AR Path="/56EEB8B8/56ED4791" Ref="#PWR066"  Part="1" 
AR Path="/56EEB8C8/56ED4791" Ref="#PWR078"  Part="1" 
AR Path="/56EEB8D8/56ED4791" Ref="#PWR090"  Part="1" 
AR Path="/56EEB8E8/56ED4791" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6450 900 50  0001 C CNN
F 1 "+3.3V" H 6450 1190 50  0000 C CNN
F 2 "" H 6450 1050 50  0000 C CNN
F 3 "" H 6450 1050 50  0000 C CNN
	1    6450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1050 6450 1150
Wire Wire Line
	6450 1150 6600 1150
$Comp
L GND #PWR019
U 1 1 56ED47DA
P 7000 1700
AR Path="/56EDC2E9/56ED47DA" Ref="#PWR019"  Part="1" 
AR Path="/56EDC2F9/56ED47DA" Ref="#PWR031"  Part="1" 
AR Path="/56EDC309/56ED47DA" Ref="#PWR043"  Part="1" 
AR Path="/56EDC319/56ED47DA" Ref="#PWR055"  Part="1" 
AR Path="/56EEB8B8/56ED47DA" Ref="#PWR067"  Part="1" 
AR Path="/56EEB8C8/56ED47DA" Ref="#PWR079"  Part="1" 
AR Path="/56EEB8D8/56ED47DA" Ref="#PWR091"  Part="1" 
AR Path="/56EEB8E8/56ED47DA" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 7000 1450 50  0001 C CNN
F 1 "GND" H 7000 1550 50  0000 C CNN
F 2 "" H 7000 1700 50  0000 C CNN
F 3 "" H 7000 1700 50  0000 C CNN
	1    7000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1700 7000 1650
$Comp
L INA213 U203
U 1 1 56ED81D9
P 8550 2750
AR Path="/56EDC2E9/56ED81D9" Ref="U203"  Part="1" 
AR Path="/56EDC2F9/56ED81D9" Ref="U303"  Part="1" 
AR Path="/56EDC309/56ED81D9" Ref="U403"  Part="1" 
AR Path="/56EDC319/56ED81D9" Ref="U503"  Part="1" 
AR Path="/56EEB8B8/56ED81D9" Ref="U603"  Part="1" 
AR Path="/56EEB8C8/56ED81D9" Ref="U703"  Part="1" 
AR Path="/56EEB8D8/56ED81D9" Ref="U803"  Part="1" 
AR Path="/56EEB8E8/56ED81D9" Ref="U903"  Part="1" 
F 0 "U203" H 8350 3000 60  0000 C CNN
F 1 "INA213" H 8650 2500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6_Handsoldering" H 8800 2550 60  0001 C CNN
F 3 "" H 8800 2550 60  0000 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 56ED81DF
P 7800 2850
AR Path="/56EDC2E9/56ED81DF" Ref="#PWR020"  Part="1" 
AR Path="/56EDC2F9/56ED81DF" Ref="#PWR032"  Part="1" 
AR Path="/56EDC309/56ED81DF" Ref="#PWR044"  Part="1" 
AR Path="/56EDC319/56ED81DF" Ref="#PWR056"  Part="1" 
AR Path="/56EEB8B8/56ED81DF" Ref="#PWR068"  Part="1" 
AR Path="/56EEB8C8/56ED81DF" Ref="#PWR080"  Part="1" 
AR Path="/56EEB8D8/56ED81DF" Ref="#PWR092"  Part="1" 
AR Path="/56EEB8E8/56ED81DF" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7800 2700 50  0001 C CNN
F 1 "+3.3V" H 7800 2990 50  0000 C CNN
F 2 "" H 7800 2850 50  0000 C CNN
F 3 "" H 7800 2850 50  0000 C CNN
	1    7800 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2850 8100 2850
$Comp
L GND #PWR021
U 1 1 56ED81E6
P 7900 2950
AR Path="/56EDC2E9/56ED81E6" Ref="#PWR021"  Part="1" 
AR Path="/56EDC2F9/56ED81E6" Ref="#PWR033"  Part="1" 
AR Path="/56EDC309/56ED81E6" Ref="#PWR045"  Part="1" 
AR Path="/56EDC319/56ED81E6" Ref="#PWR057"  Part="1" 
AR Path="/56EEB8B8/56ED81E6" Ref="#PWR069"  Part="1" 
AR Path="/56EEB8C8/56ED81E6" Ref="#PWR081"  Part="1" 
AR Path="/56EEB8D8/56ED81E6" Ref="#PWR093"  Part="1" 
AR Path="/56EEB8E8/56ED81E6" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7900 2700 50  0001 C CNN
F 1 "GND" H 7900 2800 50  0000 C CNN
F 2 "" H 7900 2950 50  0000 C CNN
F 3 "" H 7900 2950 50  0000 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2950 7900 2750
Wire Wire Line
	7900 2750 8100 2750
Text HLabel 10350 2650 2    60   Output ~ 0
VSense2
Wire Wire Line
	9000 2750 9200 2750
Wire Wire Line
	9000 2850 9200 2850
Text Label 9000 2750 0    60   ~ 0
M2_Sense+
Text Label 9000 2850 0    60   ~ 0
M2_Sense-
Wire Wire Line
	9000 2650 9350 2650
$Comp
L C_Small C202
U 1 1 56F1BB2C
P 9950 1350
AR Path="/56EDC2E9/56F1BB2C" Ref="C202"  Part="1" 
AR Path="/56EDC2F9/56F1BB2C" Ref="C302"  Part="1" 
AR Path="/56EDC309/56F1BB2C" Ref="C402"  Part="1" 
AR Path="/56EDC319/56F1BB2C" Ref="C502"  Part="1" 
AR Path="/56EEB8B8/56F1BB2C" Ref="C602"  Part="1" 
AR Path="/56EEB8C8/56F1BB2C" Ref="C702"  Part="1" 
AR Path="/56EEB8D8/56F1BB2C" Ref="C802"  Part="1" 
AR Path="/56EEB8E8/56F1BB2C" Ref="C902"  Part="1" 
F 0 "C202" H 9960 1420 50  0000 L CNN
F 1 "0.1u" H 9960 1270 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9950 1350 50  0001 C CNN
F 3 "" H 9950 1350 50  0000 C CNN
	1    9950 1350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R204
U 1 1 56F1BB63
P 10350 1350
AR Path="/56EDC2E9/56F1BB63" Ref="R204"  Part="1" 
AR Path="/56EDC2F9/56F1BB63" Ref="R304"  Part="1" 
AR Path="/56EDC309/56F1BB63" Ref="R404"  Part="1" 
AR Path="/56EDC319/56F1BB63" Ref="R504"  Part="1" 
AR Path="/56EEB8B8/56F1BB63" Ref="R604"  Part="1" 
AR Path="/56EEB8C8/56F1BB63" Ref="R704"  Part="1" 
AR Path="/56EEB8D8/56F1BB63" Ref="R804"  Part="1" 
AR Path="/56EEB8E8/56F1BB63" Ref="R904"  Part="1" 
F 0 "R204" H 10380 1370 50  0000 L CNN
F 1 "2k" H 10380 1310 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 10350 1350 50  0001 C CNN
F 3 "" H 10350 1350 50  0000 C CNN
	1    10350 1350
	1    0    0    -1  
$EndComp
$Comp
L D D202
U 1 1 56F1BBC1
P 9650 1150
AR Path="/56EDC2E9/56F1BBC1" Ref="D202"  Part="1" 
AR Path="/56EDC2F9/56F1BBC1" Ref="D302"  Part="1" 
AR Path="/56EDC309/56F1BBC1" Ref="D402"  Part="1" 
AR Path="/56EDC319/56F1BBC1" Ref="D502"  Part="1" 
AR Path="/56EEB8B8/56F1BBC1" Ref="D602"  Part="1" 
AR Path="/56EEB8C8/56F1BBC1" Ref="D702"  Part="1" 
AR Path="/56EEB8D8/56F1BBC1" Ref="D802"  Part="1" 
AR Path="/56EEB8E8/56F1BBC1" Ref="D902"  Part="1" 
F 0 "D202" H 9650 1250 50  0000 C CNN
F 1 "D" H 9650 1050 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 9650 1150 50  0001 C CNN
F 3 "" H 9650 1150 50  0000 C CNN
	1    9650 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 1250 9950 1150
Wire Wire Line
	9800 1150 10500 1150
Wire Wire Line
	10350 1150 10350 1250
Connection ~ 9950 1150
Wire Wire Line
	9950 1450 10350 1450
$Comp
L GND #PWR022
U 1 1 56F1BD93
P 10100 1500
AR Path="/56EDC2E9/56F1BD93" Ref="#PWR022"  Part="1" 
AR Path="/56EDC2F9/56F1BD93" Ref="#PWR034"  Part="1" 
AR Path="/56EDC309/56F1BD93" Ref="#PWR046"  Part="1" 
AR Path="/56EDC319/56F1BD93" Ref="#PWR058"  Part="1" 
AR Path="/56EEB8B8/56F1BD93" Ref="#PWR070"  Part="1" 
AR Path="/56EEB8C8/56F1BD93" Ref="#PWR082"  Part="1" 
AR Path="/56EEB8D8/56F1BD93" Ref="#PWR094"  Part="1" 
AR Path="/56EEB8E8/56F1BD93" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 10100 1250 50  0001 C CNN
F 1 "GND" H 10100 1350 50  0000 C CNN
F 2 "" H 10100 1500 50  0000 C CNN
F 3 "" H 10100 1500 50  0000 C CNN
	1    10100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1500 10100 1450
Connection ~ 10100 1450
Connection ~ 10350 1150
$Comp
L C_Small C201
U 1 1 56F1C03E
P 9800 2850
AR Path="/56EDC2E9/56F1C03E" Ref="C201"  Part="1" 
AR Path="/56EDC2F9/56F1C03E" Ref="C301"  Part="1" 
AR Path="/56EDC309/56F1C03E" Ref="C401"  Part="1" 
AR Path="/56EDC319/56F1C03E" Ref="C501"  Part="1" 
AR Path="/56EEB8B8/56F1C03E" Ref="C601"  Part="1" 
AR Path="/56EEB8C8/56F1C03E" Ref="C701"  Part="1" 
AR Path="/56EEB8D8/56F1C03E" Ref="C801"  Part="1" 
AR Path="/56EEB8E8/56F1C03E" Ref="C901"  Part="1" 
F 0 "C201" H 9810 2920 50  0000 L CNN
F 1 "0.1u" H 9810 2770 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9800 2850 50  0001 C CNN
F 3 "" H 9800 2850 50  0000 C CNN
	1    9800 2850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R203
U 1 1 56F1C044
P 10200 2850
AR Path="/56EDC2E9/56F1C044" Ref="R203"  Part="1" 
AR Path="/56EDC2F9/56F1C044" Ref="R303"  Part="1" 
AR Path="/56EDC309/56F1C044" Ref="R403"  Part="1" 
AR Path="/56EDC319/56F1C044" Ref="R503"  Part="1" 
AR Path="/56EEB8B8/56F1C044" Ref="R603"  Part="1" 
AR Path="/56EEB8C8/56F1C044" Ref="R703"  Part="1" 
AR Path="/56EEB8D8/56F1C044" Ref="R803"  Part="1" 
AR Path="/56EEB8E8/56F1C044" Ref="R903"  Part="1" 
F 0 "R203" H 10230 2870 50  0000 L CNN
F 1 "2k" H 10230 2810 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 10200 2850 50  0001 C CNN
F 3 "" H 10200 2850 50  0000 C CNN
	1    10200 2850
	1    0    0    -1  
$EndComp
$Comp
L D D201
U 1 1 56F1C04A
P 9500 2650
AR Path="/56EDC2E9/56F1C04A" Ref="D201"  Part="1" 
AR Path="/56EDC2F9/56F1C04A" Ref="D301"  Part="1" 
AR Path="/56EDC309/56F1C04A" Ref="D401"  Part="1" 
AR Path="/56EDC319/56F1C04A" Ref="D501"  Part="1" 
AR Path="/56EEB8B8/56F1C04A" Ref="D601"  Part="1" 
AR Path="/56EEB8C8/56F1C04A" Ref="D701"  Part="1" 
AR Path="/56EEB8D8/56F1C04A" Ref="D801"  Part="1" 
AR Path="/56EEB8E8/56F1C04A" Ref="D901"  Part="1" 
F 0 "D201" H 9500 2750 50  0000 C CNN
F 1 "D" H 9500 2550 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 9500 2650 50  0001 C CNN
F 3 "" H 9500 2650 50  0000 C CNN
	1    9500 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 2750 9800 2650
Wire Wire Line
	9650 2650 10350 2650
Wire Wire Line
	10200 2650 10200 2750
Connection ~ 9800 2650
Wire Wire Line
	9800 2950 10200 2950
$Comp
L GND #PWR023
U 1 1 56F1C055
P 9950 3000
AR Path="/56EDC2E9/56F1C055" Ref="#PWR023"  Part="1" 
AR Path="/56EDC2F9/56F1C055" Ref="#PWR035"  Part="1" 
AR Path="/56EDC309/56F1C055" Ref="#PWR047"  Part="1" 
AR Path="/56EDC319/56F1C055" Ref="#PWR059"  Part="1" 
AR Path="/56EEB8B8/56F1C055" Ref="#PWR071"  Part="1" 
AR Path="/56EEB8C8/56F1C055" Ref="#PWR083"  Part="1" 
AR Path="/56EEB8D8/56F1C055" Ref="#PWR095"  Part="1" 
AR Path="/56EEB8E8/56F1C055" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 9950 2750 50  0001 C CNN
F 1 "GND" H 9950 2850 50  0000 C CNN
F 2 "" H 9950 3000 50  0000 C CNN
F 3 "" H 9950 3000 50  0000 C CNN
	1    9950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3000 9950 2950
Connection ~ 9950 2950
Connection ~ 10200 2650
Wire Wire Line
	3000 1300 3000 1550
Wire Wire Line
	3000 1550 2500 1550
Wire Wire Line
	3300 1500 3300 1450
Wire Wire Line
	3300 1450 2500 1450
Wire Wire Line
	2500 1650 3100 1650
Wire Wire Line
	3100 1650 3100 1850
Wire Wire Line
	3100 1850 3500 1850
Wire Wire Line
	3700 1850 4000 1850
Wire Wire Line
	2500 1750 3000 1750
Wire Wire Line
	3000 1750 3000 1950
Wire Wire Line
	3000 1950 4000 1950
Wire Wire Line
	4000 2250 3700 2250
Wire Wire Line
	2500 1850 2950 1850
Wire Wire Line
	2950 1850 2950 2250
Wire Wire Line
	2950 2250 3500 2250
Wire Wire Line
	2500 1950 2800 1950
Wire Wire Line
	2800 1950 2800 2350
Wire Wire Line
	2800 2350 4000 2350
Text Label 3350 2250 1    60   ~ 0
M2_Sense+
Text Label 3950 2250 1    60   ~ 0
M2_Sense-
Wire Wire Line
	8100 2650 7550 2650
Wire Wire Line
	7550 2650 7550 1150
Connection ~ 7550 1150
$Comp
L Socket_DIP14 P201
U 1 1 56EDECDC
P 2250 1750
AR Path="/56EDC2E9/56EDECDC" Ref="P201"  Part="1" 
AR Path="/56EDC2F9/56EDECDC" Ref="P301"  Part="1" 
AR Path="/56EDC309/56EDECDC" Ref="P401"  Part="1" 
AR Path="/56EDC319/56EDECDC" Ref="P501"  Part="1" 
AR Path="/56EEB8B8/56EDECDC" Ref="P601"  Part="1" 
AR Path="/56EEB8C8/56EDECDC" Ref="P701"  Part="1" 
AR Path="/56EEB8D8/56EDECDC" Ref="P801"  Part="1" 
AR Path="/56EEB8E8/56EDECDC" Ref="P901"  Part="1" 
F 0 "P201" H 2250 2150 50  0000 C CNN
F 1 "Socket_DIP14" V 2250 1750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2250 550 50  0001 C CNN
F 3 "" H 2250 550 50  0000 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
