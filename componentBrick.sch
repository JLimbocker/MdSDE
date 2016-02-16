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
Sheet 2 55
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4550 1000 1450 450 
U 56A66235
F0 "Component Brick Sub Circuit" 60
F1 "componentBrickSub.sch" 60
F2 "pin" I L 4550 1200 60 
F3 "source" I R 6000 1200 60 
F4 "gnd" I R 6000 1350 60 
$EndSheet
$Sheet
S 4550 1700 1450 450 
U 56A66770
F0 "sheet56A6676C" 60
F1 "componentBrickSub.sch" 60
F2 "pin" I L 4550 1900 60 
F3 "source" I R 6000 1900 60 
F4 "gnd" I R 6000 2050 60 
$EndSheet
$Sheet
S 4550 2400 1450 450 
U 56A66986
F0 "sheet56A66981" 60
F1 "componentBrickSub.sch" 60
F2 "pin" I L 4550 2600 60 
F3 "source" I R 6000 2600 60 
F4 "gnd" I R 6000 2750 60 
$EndSheet
$Sheet
S 4550 3100 1450 450 
U 56A66990
F0 "sheet56A66982" 60
F1 "componentBrickSub.sch" 60
F2 "pin" I L 4550 3300 60 
F3 "source" I R 6000 3300 60 
F4 "gnd" I R 6000 3450 60 
$EndSheet
$Sheet
S 4550 3800 1450 450 
U 56A66B28
F0 "sheet56A66B23" 60
F1 "componentBrickSub.sch" 60
F2 "pin" I L 4550 4000 60 
F3 "source" I R 6000 4000 60 
F4 "gnd" I R 6000 4150 60 
$EndSheet
$Sheet
S 4550 4500 1450 450 
U 56A66B32
F0 "sheet56A66B24" 60
F1 "componentBrickSub.sch" 60
F2 "pin" I L 4550 4700 60 
F3 "source" I R 6000 4700 60 
F4 "gnd" I R 6000 4850 60 
$EndSheet
$Sheet
S 4550 5200 1450 450 
U 56A66C6A
F0 "sheet56A66C65" 60
F1 "componentBrickSub.sch" 60
F2 "pin" I L 4550 5400 60 
F3 "source" I R 6000 5400 60 
F4 "gnd" I R 6000 5550 60 
$EndSheet
$Sheet
S 4550 5900 1450 450 
U 56A66C74
F0 "sheet56A66C66" 60
F1 "componentBrickSub.sch" 60
F2 "pin" I L 4550 6100 60 
F3 "source" I R 6000 6100 60 
F4 "gnd" I R 6000 6250 60 
$EndSheet
Text HLabel 3650 1200 0    60   Input ~ 0
devPin_1
Text HLabel 3650 1900 0    60   Input ~ 0
devPin_2
Text HLabel 3650 2600 0    60   Input ~ 0
devPin_3
Text HLabel 3650 3300 0    60   Input ~ 0
devPin_4
Text HLabel 3650 4000 0    60   Input ~ 0
devPin_5
Text HLabel 3650 4700 0    60   Input ~ 0
devPin_6
Text HLabel 3600 5400 0    60   Input ~ 0
devPin_7
Text HLabel 3650 6100 0    60   Input ~ 0
devPin_8
Text HLabel 6650 1200 2    60   Input ~ 0
srcPin_1
Text HLabel 6650 1900 2    60   Input ~ 0
srcPin_2
Text HLabel 6650 2600 2    60   Input ~ 0
srcPin_3
Text HLabel 6650 3300 2    60   Input ~ 0
srcPin_4
Text HLabel 6650 4000 2    60   Input ~ 0
srcPin_5
Text HLabel 6600 4700 2    60   Input ~ 0
srcPin_6
Text HLabel 6600 5400 2    60   Input ~ 0
srcPin_7
Text HLabel 6600 6100 2    60   Input ~ 0
srcPin_8
Wire Wire Line
	3650 1200 4550 1200
Wire Wire Line
	3650 1900 4550 1900
Wire Wire Line
	3650 2600 4550 2600
Wire Wire Line
	3650 3300 4550 3300
Wire Wire Line
	3650 4000 4550 4000
Wire Wire Line
	3650 4700 4550 4700
Wire Wire Line
	3600 5400 4550 5400
Wire Wire Line
	3650 6100 4550 6100
Wire Wire Line
	6000 6100 6600 6100
Wire Wire Line
	6000 5400 6600 5400
Wire Wire Line
	6000 4700 6600 4700
Wire Wire Line
	6000 4000 6650 4000
Wire Wire Line
	6000 3300 6650 3300
Wire Wire Line
	6000 2600 6650 2600
Wire Wire Line
	6650 1900 6000 1900
Wire Wire Line
	6650 1200 6000 1200
Text HLabel 6650 5550 2    60   Input ~ 0
gnd
Wire Wire Line
	6000 5550 6650 5550
Text HLabel 6600 6250 2    60   Input ~ 0
gnd
Wire Wire Line
	6600 6250 6000 6250
Text HLabel 6650 4850 2    60   Input ~ 0
gnd
Text HLabel 6650 4150 2    60   Input ~ 0
gnd
Text HLabel 6650 3450 2    60   Input ~ 0
gnd
Wire Wire Line
	6650 3450 6000 3450
Wire Wire Line
	6650 4150 6000 4150
Wire Wire Line
	6650 4850 6000 4850
Text HLabel 6650 2750 2    60   Input ~ 0
gnd
Text HLabel 6650 2050 2    60   Input ~ 0
gnd
Wire Wire Line
	6650 2050 6000 2050
Wire Wire Line
	6650 2750 6000 2750
Text HLabel 6650 1350 2    60   Input ~ 0
gnd
Wire Wire Line
	6650 1350 6000 1350
$EndSCHEMATC
