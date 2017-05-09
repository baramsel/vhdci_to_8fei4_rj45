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
LIBS:module
LIBS:vhdci_fei4_rj45-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L JUMPER3 JP?
U 1 1 59136121
P 3825 4150
F 0 "JP?" H 3875 4050 50  0000 L CNN
F 1 "JUMPER3" H 3825 4250 50  0000 C BNN
F 2 "" H 3825 4150 50  0000 C CNN
F 3 "" H 3825 4150 50  0000 C CNN
	1    3825 4150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP?
U 1 1 5913615C
P 6150 4525
F 0 "JP?" H 6200 4425 50  0000 L CNN
F 1 "JUMPER3" H 6150 4625 50  0000 C BNN
F 2 "" H 6150 4525 50  0000 C CNN
F 3 "" H 6150 4525 50  0000 C CNN
	1    6150 4525
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5913620E
P 4075 5000
F 0 "C?" H 4100 5100 50  0000 L CNN
F 1 "C" H 4100 4900 50  0000 L CNN
F 2 "" H 4113 4850 50  0001 C CNN
F 3 "" H 4075 5000 50  0001 C CNN
	1    4075 5000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5913623B
P 5450 5000
F 0 "C?" H 5475 5100 50  0000 L CNN
F 1 "C" H 5475 4900 50  0000 L CNN
F 2 "" H 5488 4850 50  0001 C CNN
F 3 "" H 5450 5000 50  0001 C CNN
	1    5450 5000
	1    0    0    -1  
$EndComp
$Comp
L SN74AVCT45 IC?
U 1 1 591362B4
P 4825 4525
F 0 "IC?" H 4425 4775 60  0000 C CNN
F 1 "SN74AVCT45" H 4625 4275 60  0000 C CNN
F 2 "" H 4175 4675 60  0001 C CNN
F 3 "" H 4175 4675 60  0001 C CNN
	1    4825 4525
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59136685
P 3825 4675
F 0 "R?" V 3905 4675 50  0000 C CNN
F 1 "R" V 3825 4675 50  0000 C CNN
F 2 "" V 3755 4675 50  0001 C CNN
F 3 "" H 3825 4675 50  0001 C CNN
	1    3825 4675
	0    1    1    0   
$EndComp
Text HLabel 3500 4675 0    60   Input ~ 0
A
$Comp
L D D?
U 1 1 59136F14
P 5450 4100
F 0 "D?" H 5450 4200 50  0000 C CNN
F 1 "D" H 5450 4000 50  0000 C CNN
F 2 "" H 5450 4100 50  0001 C CNN
F 3 "" H 5450 4100 50  0001 C CNN
	1    5450 4100
	0    -1   -1   0   
$EndComp
Text HLabel 3575 3825 1    60   Input ~ 0
+5V
Text HLabel 4075 3825 1    60   Input ~ 0
+3.3V
Text HLabel 5450 3825 1    60   Input ~ 0
+3.3V
Text HLabel 5775 4675 2    60   Input ~ 0
B
Wire Wire Line
	3500 4675 3675 4675
Wire Wire Line
	3975 4675 4175 4675
Wire Wire Line
	3825 4375 4175 4375
Connection ~ 4075 5325
Wire Wire Line
	4075 5150 4075 5325
Wire Wire Line
	4075 4525 4175 4525
Connection ~ 4075 4525
Wire Wire Line
	3575 4150 3575 3825
Wire Wire Line
	3825 4250 3825 4375
Wire Wire Line
	5450 3825 5450 3950
Wire Wire Line
	5375 4675 5775 4675
Connection ~ 4075 4150
Text HLabel 6150 3825 1    60   Input ~ 0
+3.3V
Wire Wire Line
	6150 3825 6150 4275
Text HLabel 6150 5400 3    60   Input ~ 0
GND
Wire Wire Line
	5375 4375 5450 4375
Connection ~ 5450 4375
Wire Wire Line
	5450 5150 5450 5325
Connection ~ 5450 5325
Wire Wire Line
	5450 4250 5450 4850
Wire Wire Line
	5375 4525 6050 4525
Wire Wire Line
	4075 3825 4075 4850
Wire Wire Line
	4075 5325 6150 5325
Wire Wire Line
	6150 4775 6150 5400
Connection ~ 6150 5325
$EndSCHEMATC
