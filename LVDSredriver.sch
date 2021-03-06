EESchema Schematic File Version 2
LIBS:vhdci_fei4_rj45-rescue
LIBS:ds90lv004
LIBS:con-molex-vhdci
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
LIBS:module
LIBS:vhdci_fei4_rj45-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title "VHDCI FE-I4 RJ45 Adapter"
Date "2017-05-05"
Rev "A"
Comp "LBNL"
Comment1 "Timon Heim"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DS90LV004 U2
U 1 1 590C994A
P 4300 2200
AR Path="/590C98D3/590C994A" Ref="U2"  Part="1" 
AR Path="/590CDB7D/590C994A" Ref="U3"  Part="1" 
AR Path="/590D211A/590C994A" Ref="U4"  Part="1" 
AR Path="/590D50A0/590C994A" Ref="U5"  Part="1" 
AR Path="/590F7135/590C994A" Ref="U6"  Part="1" 
AR Path="/590FA61B/590C994A" Ref="U7"  Part="1" 
F 0 "U6" H 5100 3250 60  0000 C CNN
F 1 "DS90LV004" H 5100 3100 60  0000 C CNN
F 2 "Housings_QFP:TQFP-48_7x7mm_Pitch0.5mm" H 4300 2200 60  0001 C CNN
F 3 "" H 4300 2200 60  0000 C CNN
	1    4300 2200
	0    1    1    0   
$EndComp
Text HLabel 3700 2500 0    60   Input ~ 0
IN0+
Text HLabel 3700 2600 0    60   Input ~ 0
IN0-
Wire Wire Line
	4100 2500 3700 2500
Wire Wire Line
	4100 2600 3700 2600
Text HLabel 3700 2800 0    60   Input ~ 0
IN1-
Text HLabel 3700 2700 0    60   Input ~ 0
IN1+
Text HLabel 3700 3200 0    60   Input ~ 0
IN2-
Text HLabel 3700 3300 0    60   Input ~ 0
IN3+
Text HLabel 3700 3400 0    60   Input ~ 0
IN3-
Text HLabel 3700 3100 0    60   Input ~ 0
IN2+
Wire Wire Line
	4100 2700 3700 2700
Wire Wire Line
	4100 2800 3700 2800
Wire Wire Line
	4100 3100 3700 3100
Wire Wire Line
	4100 3200 3700 3200
Wire Wire Line
	4100 3300 3700 3300
Wire Wire Line
	4100 3400 3700 3400
Text HLabel 6650 2500 2    60   Output ~ 0
OUT0+
Text HLabel 6650 2600 2    60   Output ~ 0
OUT0-
Text HLabel 6650 2700 2    60   Output ~ 0
OUT1+
Text HLabel 6650 2800 2    60   Output ~ 0
OUT1-
Text HLabel 6650 3100 2    60   Output ~ 0
OUT2+
Text HLabel 6650 3200 2    60   Output ~ 0
OUT2-
Text HLabel 6650 3400 2    60   Output ~ 0
OUT3-
Text HLabel 6650 3300 2    60   Output ~ 0
OUT3+
Wire Wire Line
	6150 2500 6650 2500
Wire Wire Line
	6150 2600 6650 2600
Wire Wire Line
	6150 2700 6650 2700
Wire Wire Line
	6150 2800 6650 2800
Wire Wire Line
	6150 3100 6650 3100
Wire Wire Line
	6150 3200 6650 3200
Wire Wire Line
	6150 3300 6650 3300
Wire Wire Line
	6150 3400 6650 3400
Wire Wire Line
	3700 1400 5900 1400
$Comp
L C C29
U 1 1 590C9D1C
P 3950 1550
AR Path="/590C98D3/590C9D1C" Ref="C29"  Part="1" 
AR Path="/590CDB7D/590C9D1C" Ref="C31"  Part="1" 
AR Path="/590D211A/590C9D1C" Ref="C33"  Part="1" 
AR Path="/590D50A0/590C9D1C" Ref="C35"  Part="1" 
AR Path="/590F7135/590C9D1C" Ref="C37"  Part="1" 
AR Path="/590FA61B/590C9D1C" Ref="C39"  Part="1" 
F 0 "C37" H 3975 1650 50  0000 L CNN
F 1 "100n" H 3975 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3988 1400 50  0001 C CNN
F 3 "" H 3950 1550 50  0000 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 590C9D42
P 4200 1550
AR Path="/590C98D3/590C9D42" Ref="C30"  Part="1" 
AR Path="/590CDB7D/590C9D42" Ref="C32"  Part="1" 
AR Path="/590D211A/590C9D42" Ref="C34"  Part="1" 
AR Path="/590D50A0/590C9D42" Ref="C36"  Part="1" 
AR Path="/590F7135/590C9D42" Ref="C38"  Part="1" 
AR Path="/590FA61B/590C9D42" Ref="C40"  Part="1" 
F 0 "C38" H 4225 1650 50  0000 L CNN
F 1 "1u" H 4225 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4238 1400 50  0001 C CNN
F 3 "" H 4200 1550 50  0000 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1400 5500 2000
Wire Wire Line
	5400 2000 5400 1400
Connection ~ 5400 1400
Wire Wire Line
	5300 2000 5300 1400
Connection ~ 5300 1400
Wire Wire Line
	7050 1700 3700 1700
Connection ~ 3950 1700
Wire Wire Line
	4900 1700 4900 2000
Connection ~ 4200 1700
Wire Wire Line
	5000 1700 5000 2000
Connection ~ 4900 1700
Wire Wire Line
	5100 2000 5100 1400
Connection ~ 5100 1400
Wire Wire Line
	4800 2000 4800 1400
Connection ~ 4800 1400
Wire Wire Line
	4700 2000 4700 1400
Connection ~ 4700 1400
Wire Wire Line
	6400 4300 3700 4300
Wire Wire Line
	4600 4300 4600 4050
Wire Wire Line
	4700 4300 4700 4050
Connection ~ 4600 4300
Wire Wire Line
	3700 4500 5500 4500
Wire Wire Line
	4800 4500 4800 4050
Wire Wire Line
	4900 4500 4900 4050
Connection ~ 4800 4500
Wire Wire Line
	5000 4500 5000 4050
Connection ~ 4900 4500
Wire Wire Line
	5300 4500 5300 4050
Connection ~ 5000 4500
Wire Wire Line
	5400 4500 5400 4050
Connection ~ 5300 4500
Wire Wire Line
	5500 4500 5500 4050
Connection ~ 5400 4500
Wire Wire Line
	3900 3500 4100 3500
Wire Wire Line
	3900 2900 3900 4300
Connection ~ 3900 4300
Wire Wire Line
	4100 3600 3900 3600
Connection ~ 3900 3600
Wire Wire Line
	6400 2900 6400 4300
Wire Wire Line
	6400 3600 6150 3600
Connection ~ 4700 4300
Wire Wire Line
	6150 3500 6400 3500
Connection ~ 6400 3600
Wire Wire Line
	3900 3000 4100 3000
Connection ~ 3900 3500
Wire Wire Line
	3900 2900 4100 2900
Connection ~ 3900 3000
Wire Wire Line
	6400 3000 6150 3000
Connection ~ 6400 3500
Wire Wire Line
	6400 2900 6150 2900
Connection ~ 6400 3000
$Comp
L R R5
U 1 1 590CAD65
P 6800 1450
AR Path="/590C98D3/590CAD65" Ref="R5"  Part="1" 
AR Path="/590CDB7D/590CAD65" Ref="R8"  Part="1" 
AR Path="/590D211A/590CAD65" Ref="R11"  Part="1" 
AR Path="/590D50A0/590CAD65" Ref="R14"  Part="1" 
AR Path="/590F7135/590CAD65" Ref="R17"  Part="1" 
AR Path="/590FA61B/590CAD65" Ref="R20"  Part="1" 
F 0 "R17" V 6900 1450 50  0000 C CNN
F 1 "4k7" V 6800 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6730 1450 50  0001 C CNN
F 3 "" H 6800 1450 50  0000 C CNN
	1    6800 1450
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 590CAE08
P 6150 1450
AR Path="/590C98D3/590CAE08" Ref="R4"  Part="1" 
AR Path="/590CDB7D/590CAE08" Ref="R7"  Part="1" 
AR Path="/590D211A/590CAE08" Ref="R10"  Part="1" 
AR Path="/590D50A0/590CAE08" Ref="R13"  Part="1" 
AR Path="/590F7135/590CAE08" Ref="R16"  Part="1" 
AR Path="/590FA61B/590CAE08" Ref="R19"  Part="1" 
F 0 "R16" V 6230 1450 50  0000 C CNN
F 1 "4k7" V 6150 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6080 1450 50  0001 C CNN
F 3 "" H 6150 1450 50  0000 C CNN
	1    6150 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2000 5600 1950
Wire Wire Line
	5600 1950 6150 1950
Connection ~ 5000 1700
Wire Wire Line
	5700 2000 6800 2000
Connection ~ 5500 1400
Text HLabel 3700 4500 0    60   Input ~ 0
VCC3V3
Text HLabel 3700 4300 0    60   Input ~ 0
GND
Text HLabel 3700 1400 0    60   Input ~ 0
VCC3V3
Text HLabel 3700 1700 0    60   Input ~ 0
GND
Wire Wire Line
	6150 1950 6150 1600
Wire Wire Line
	6800 2000 6800 1600
Wire Wire Line
	6400 950  6400 1700
Wire Wire Line
	7050 950  7050 1700
Connection ~ 6400 1700
Wire Wire Line
	5900 950  5900 1650
Wire Wire Line
	5900 1650 6550 1650
Wire Wire Line
	6550 1650 6550 950 
Connection ~ 5900 1400
$Comp
L R R3
U 1 1 590FDA86
P 4500 1200
AR Path="/590C98D3/590FDA86" Ref="R3"  Part="1" 
AR Path="/590CDB7D/590FDA86" Ref="R6"  Part="1" 
AR Path="/590D211A/590FDA86" Ref="R9"  Part="1" 
AR Path="/590D50A0/590FDA86" Ref="R12"  Part="1" 
AR Path="/590F7135/590FDA86" Ref="R15"  Part="1" 
AR Path="/590FA61B/590FDA86" Ref="R18"  Part="1" 
F 0 "R15" V 4580 1200 50  0000 C CNN
F 1 "4k7" V 4500 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4430 1200 50  0001 C CNN
F 3 "" H 4500 1200 50  0000 C CNN
	1    4500 1200
	-1   0    0    1   
$EndComp
Connection ~ 4200 1400
Connection ~ 3950 1400
Wire Wire Line
	4600 2000 4600 1000
Wire Wire Line
	4600 1000 4500 1000
Wire Wire Line
	4500 1000 4500 1050
Wire Wire Line
	4500 1350 4500 1400
Connection ~ 4500 1400
Wire Wire Line
	6150 1300 6150 1250
Wire Wire Line
	6800 1300 6800 1250
$Comp
L GS3 J15
U 1 1 59160514
P 6800 1100
AR Path="/590CDB7D/59160514" Ref="J15"  Part="1" 
AR Path="/590C98D3/59160514" Ref="J13"  Part="1" 
AR Path="/590D211A/59160514" Ref="J17"  Part="1" 
AR Path="/590D50A0/59160514" Ref="J19"  Part="1" 
AR Path="/590F7135/59160514" Ref="J21"  Part="1" 
AR Path="/590FA61B/59160514" Ref="J23"  Part="1" 
F 0 "J21" H 6850 1300 50  0000 C CNN
F 1 "GS3" H 6850 901 50  0000 C CNN
F 2 "Connectors:GS3" V 6888 1026 50  0001 C CNN
F 3 "" H 6800 1100 50  0001 C CNN
	1    6800 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 950  6700 950 
Wire Wire Line
	6400 950  6250 950 
Wire Wire Line
	5900 950  6050 950 
Wire Wire Line
	6900 950  7050 950 
$Comp
L GS3 J14
U 1 1 59174CD2
P 6150 1100
AR Path="/590C98D3/59174CD2" Ref="J14"  Part="1" 
AR Path="/590CDB7D/59174CD2" Ref="J16"  Part="1" 
AR Path="/590D211A/59174CD2" Ref="J18"  Part="1" 
AR Path="/590D50A0/59174CD2" Ref="J20"  Part="1" 
AR Path="/590F7135/59174CD2" Ref="J22"  Part="1" 
AR Path="/590FA61B/59174CD2" Ref="J25"  Part="1" 
F 0 "J22" H 6200 1300 50  0000 C CNN
F 1 "GS3" H 6200 901 50  0000 C CNN
F 2 "Connectors:GS3" V 6238 1026 50  0001 C CNN
F 3 "" H 6150 1100 50  0001 C CNN
	1    6150 1100
	0    1    1    0   
$EndComp
$EndSCHEMATC
