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
LIBS:haptictunerlib
LIBS:Mylibrary
LIBS:w_connectors
LIBS:haptictuner-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L R R2
U 1 1 571BBE98
P 4850 1200
F 0 "R2" V 4930 1200 50  0000 C CNN
F 1 "1k" V 4850 1200 50  0000 C CNN
F 2 "" V 4780 1200 50  0000 C CNN
F 3 "" H 4850 1200 50  0000 C CNN
	1    4850 1200
	0    1    -1   0   
$EndComp
$Comp
L PN2222A Q2
U 1 1 571BC5A4
P 5200 1200
F 0 "Q2" H 5400 1275 50  0000 L CNN
F 1 "PN2222A" H 5400 1200 50  0000 L CNN
F 2 "" H 5400 1125 50  0000 L CIN
F 3 "" H 5200 1200 50  0000 L CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 571BCDC1
P 5950 1250
F 0 "C2" H 5975 1350 50  0000 L CNN
F 1 "0.1uf" H 5975 1150 50  0000 L CNN
F 2 "" H 5988 1100 50  0000 C CNN
F 3 "" H 5950 1250 50  0000 C CNN
	1    5950 1250
	0    -1   1    0   
$EndComp
$Comp
L D D2
U 1 1 571BCE00
P 5950 1600
F 0 "D2" H 5950 1700 50  0000 C CNN
F 1 "D" H 5950 1500 50  0000 C CNN
F 2 "" H 5950 1600 50  0000 C CNN
F 3 "" H 5950 1600 50  0000 C CNN
	1    5950 1600
	-1   0    0    -1  
$EndComp
Text Label 4700 1200 2    60   ~ 0
D2
$Comp
L R R1
U 1 1 571BDB0C
P 4850 2400
F 0 "R1" V 4930 2400 50  0000 C CNN
F 1 "1k" V 4850 2400 50  0000 C CNN
F 2 "" V 4780 2400 50  0000 C CNN
F 3 "" H 4850 2400 50  0000 C CNN
	1    4850 2400
	0    1    -1   0   
$EndComp
$Comp
L PN2222A Q1
U 1 1 571BDB13
P 5200 2400
F 0 "Q1" H 5400 2475 50  0000 L CNN
F 1 "PN2222A" H 5400 2400 50  0000 L CNN
F 2 "" H 5400 2325 50  0000 L CIN
F 3 "" H 5200 2400 50  0000 L CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 571BDB23
P 5950 2800
F 0 "D1" H 5950 2900 50  0000 C CNN
F 1 "D" H 5950 2700 50  0000 C CNN
F 2 "" H 5950 2800 50  0000 C CNN
F 3 "" H 5950 2800 50  0000 C CNN
	1    5950 2800
	-1   0    0    -1  
$EndComp
Text Label 4700 2400 2    60   ~ 0
D3
$Comp
L R R5
U 1 1 571BE6A5
P 4900 3650
F 0 "R5" V 4980 3650 50  0000 C CNN
F 1 "1k" V 4900 3650 50  0000 C CNN
F 2 "" V 4830 3650 50  0000 C CNN
F 3 "" H 4900 3650 50  0000 C CNN
	1    4900 3650
	0    1    -1   0   
$EndComp
$Comp
L PN2222A Q5
U 1 1 571BE6AC
P 5250 3650
F 0 "Q5" H 5450 3725 50  0000 L CNN
F 1 "PN2222A" H 5450 3650 50  0000 L CNN
F 2 "" H 5450 3575 50  0000 L CIN
F 3 "" H 5250 3650 50  0000 L CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 571BE6BC
P 6000 4050
F 0 "D5" H 6000 4150 50  0000 C CNN
F 1 "D" H 6000 3950 50  0000 C CNN
F 2 "" H 6000 4050 50  0000 C CNN
F 3 "" H 6000 4050 50  0000 C CNN
	1    6000 4050
	-1   0    0    -1  
$EndComp
Text Label 4750 3650 2    60   ~ 0
D4
$Comp
L R R4
U 1 1 571BE929
P 4900 4950
F 0 "R4" V 4980 4950 50  0000 C CNN
F 1 "1k" V 4900 4950 50  0000 C CNN
F 2 "" V 4830 4950 50  0000 C CNN
F 3 "" H 4900 4950 50  0000 C CNN
	1    4900 4950
	0    1    -1   0   
$EndComp
$Comp
L PN2222A Q4
U 1 1 571BE930
P 5250 4950
F 0 "Q4" H 5450 5025 50  0000 L CNN
F 1 "PN2222A" H 5450 4950 50  0000 L CNN
F 2 "" H 5450 4875 50  0000 L CIN
F 3 "" H 5250 4950 50  0000 L CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 571BE940
P 6000 5350
F 0 "D4" H 6000 5450 50  0000 C CNN
F 1 "D" H 6000 5250 50  0000 C CNN
F 2 "" H 6000 5350 50  0000 C CNN
F 3 "" H 6000 5350 50  0000 C CNN
	1    6000 5350
	-1   0    0    -1  
$EndComp
Text Label 4750 4950 2    60   ~ 0
D5
$Comp
L R R3
U 1 1 571BEBEE
P 4900 6150
F 0 "R3" V 4980 6150 50  0000 C CNN
F 1 "1k" V 4900 6150 50  0000 C CNN
F 2 "" V 4830 6150 50  0000 C CNN
F 3 "" H 4900 6150 50  0000 C CNN
	1    4900 6150
	0    1    -1   0   
$EndComp
$Comp
L PN2222A Q3
U 1 1 571BEBF5
P 5250 6150
F 0 "Q3" H 5450 6225 50  0000 L CNN
F 1 "PN2222A" H 5450 6150 50  0000 L CNN
F 2 "" H 5450 6075 50  0000 L CIN
F 3 "" H 5250 6150 50  0000 L CNN
	1    5250 6150
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 571BEC05
P 6000 6550
F 0 "D3" H 6000 6650 50  0000 C CNN
F 1 "D" H 6000 6450 50  0000 C CNN
F 2 "" H 6000 6550 50  0000 C CNN
F 3 "" H 6000 6550 50  0000 C CNN
	1    6000 6550
	-1   0    0    -1  
$EndComp
Text Label 4750 6150 2    60   ~ 0
D6
$Comp
L C C1
U 1 1 571BF5A8
P 5950 2450
F 0 "C1" H 5975 2550 50  0000 L CNN
F 1 "0.1uf" H 5975 2350 50  0000 L CNN
F 2 "" H 5988 2300 50  0000 C CNN
F 3 "" H 5950 2450 50  0000 C CNN
	1    5950 2450
	0    -1   1    0   
$EndComp
$Comp
L C C5
U 1 1 571BF654
P 6000 3700
F 0 "C5" H 6025 3800 50  0000 L CNN
F 1 "0.1uf" H 6025 3600 50  0000 L CNN
F 2 "" H 6038 3550 50  0000 C CNN
F 3 "" H 6000 3700 50  0000 C CNN
	1    6000 3700
	0    -1   1    0   
$EndComp
$Comp
L C C4
U 1 1 571BF6CD
P 6000 5000
F 0 "C4" H 6025 5100 50  0000 L CNN
F 1 "0.1uf" H 6025 4900 50  0000 L CNN
F 2 "" H 6038 4850 50  0000 C CNN
F 3 "" H 6000 5000 50  0000 C CNN
	1    6000 5000
	0    -1   1    0   
$EndComp
$Comp
L C C3
U 1 1 571BF94A
P 6000 6200
F 0 "C3" H 6025 6300 50  0000 L CNN
F 1 "0.1uf" H 6025 6100 50  0000 L CNN
F 2 "" H 6038 6050 50  0000 C CNN
F 3 "" H 6000 6200 50  0000 C CNN
	1    6000 6200
	0    -1   1    0   
$EndComp
$Comp
L VM VM3
U 1 1 571D6B23
P 6000 6900
F 0 "VM3" H 6200 6900 30  0000 C CNN
F 1 "VM" H 6000 6900 30  0000 C CNN
F 2 "" H 6000 6900 60  0000 C CNN
F 3 "" H 6000 6900 60  0000 C CNN
	1    6000 6900
	0    1    -1   0   
$EndComp
$Comp
L VM VM4
U 1 1 571D7052
P 6000 5700
F 0 "VM4" H 6200 5700 30  0000 C CNN
F 1 "VM" H 6000 5700 30  0000 C CNN
F 2 "" H 6000 5700 60  0000 C CNN
F 3 "" H 6000 5700 60  0000 C CNN
	1    6000 5700
	0    1    -1   0   
$EndComp
$Comp
L VM VM5
U 1 1 571D797C
P 6000 4400
F 0 "VM5" H 6200 4400 30  0000 C CNN
F 1 "VM" H 6000 4400 30  0000 C CNN
F 2 "" H 6000 4400 60  0000 C CNN
F 3 "" H 6000 4400 60  0000 C CNN
	1    6000 4400
	0    1    -1   0   
$EndComp
$Comp
L VM VM1
U 1 1 571D79FF
P 5950 3150
F 0 "VM1" H 6150 3150 30  0000 C CNN
F 1 "VM" H 5950 3150 30  0000 C CNN
F 2 "" H 5950 3150 60  0000 C CNN
F 3 "" H 5950 3150 60  0000 C CNN
	1    5950 3150
	0    1    -1   0   
$EndComp
$Comp
L VM VM2
U 1 1 571D7A91
P 5950 1950
F 0 "VM2" H 6150 1950 30  0000 C CNN
F 1 "VM" H 5950 1950 30  0000 C CNN
F 2 "" H 5950 1950 60  0000 C CNN
F 3 "" H 5950 1950 60  0000 C CNN
	1    5950 1950
	0    1    -1   0   
$EndComp
$Comp
L ATMEGA328P-P IC?
U 1 1 572384CE
P 2560 2425
F 0 "IC?" H 1810 3675 50  0000 L BNN
F 1 "ATMEGA328P-P" H 2960 1025 50  0000 L BNN
F 2 "DIL28" H 2560 2425 50  0000 C CIN
F 3 "" H 2560 2425 50  0000 C CNN
	1    2560 2425
	1    0    0    -1  
$EndComp
Text Label 3560 3325 0    60   ~ 0
D6
Text Label 3560 3225 0    60   ~ 0
D5
Text Label 3560 3125 0    60   ~ 0
D4
Text Label 3560 3025 0    60   ~ 0
D3
Text Label 3560 2925 0    60   ~ 0
D2
$Comp
L GND #PWR?
U 1 1 5724D524
P 5450 900
F 0 "#PWR?" H 5450 650 50  0001 C CNN
F 1 "GND" H 5450 750 50  0000 C CNN
F 2 "" H 5450 900 50  0000 C CNN
F 3 "" H 5450 900 50  0000 C CNN
	1    5450 900 
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5724D57D
P 5450 2100
F 0 "#PWR?" H 5450 1850 50  0001 C CNN
F 1 "GND" H 5450 1950 50  0000 C CNN
F 2 "" H 5450 2100 50  0000 C CNN
F 3 "" H 5450 2100 50  0000 C CNN
	1    5450 2100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5724D5D6
P 5500 3350
F 0 "#PWR?" H 5500 3100 50  0001 C CNN
F 1 "GND" H 5500 3200 50  0000 C CNN
F 2 "" H 5500 3350 50  0000 C CNN
F 3 "" H 5500 3350 50  0000 C CNN
	1    5500 3350
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5724D62F
P 5500 4650
F 0 "#PWR?" H 5500 4400 50  0001 C CNN
F 1 "GND" H 5500 4500 50  0000 C CNN
F 2 "" H 5500 4650 50  0000 C CNN
F 3 "" H 5500 4650 50  0000 C CNN
	1    5500 4650
	1    0    0    1   
$EndComp
$Comp
L dc_jack J?
U 1 1 57258BF5
P 1350 5000
F 0 "J?" H 1350 5150 60  0000 C CNN
F 1 "dc_jack" H 1350 4850 60  0000 C CNN
F 2 "" H 1350 5000 60  0000 C CNN
F 3 "" H 1350 5000 60  0000 C CNN
	1    1350 5000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5725F956
P 6600 5350
F 0 "#PWR?" H 6600 5200 50  0001 C CNN
F 1 "+5V" H 6600 5490 50  0000 C CNN
F 2 "" H 6600 5350 50  0000 C CNN
F 3 "" H 6600 5350 50  0000 C CNN
	1    6600 5350
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5725F9D4
P 6600 4050
F 0 "#PWR?" H 6600 3900 50  0001 C CNN
F 1 "+5V" H 6600 4190 50  0000 C CNN
F 2 "" H 6600 4050 50  0000 C CNN
F 3 "" H 6600 4050 50  0000 C CNN
	1    6600 4050
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 572606F3
P 6550 2800
F 0 "#PWR?" H 6550 2650 50  0001 C CNN
F 1 "+5V" H 6550 2940 50  0000 C CNN
F 2 "" H 6550 2800 50  0000 C CNN
F 3 "" H 6550 2800 50  0000 C CNN
	1    6550 2800
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 57260B6C
P 6550 1600
F 0 "#PWR?" H 6550 1450 50  0001 C CNN
F 1 "+5V" H 6550 1740 50  0000 C CNN
F 2 "" H 6550 1600 50  0000 C CNN
F 3 "" H 6550 1600 50  0000 C CNN
	1    6550 1600
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 57261603
P 6600 6550
F 0 "#PWR?" H 6600 6400 50  0001 C CNN
F 1 "+5V" H 6600 6690 50  0000 C CNN
F 2 "" H 6600 6550 50  0000 C CNN
F 3 "" H 6600 6550 50  0000 C CNN
	1    6600 6550
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57263521
P 5500 5850
F 0 "#PWR?" H 5500 5600 50  0001 C CNN
F 1 "GND" H 5500 5700 50  0000 C CNN
F 2 "" H 5500 5850 50  0000 C CNN
F 3 "" H 5500 5850 50  0000 C CNN
	1    5500 5850
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 57265675
P 1600 5350
F 0 "#PWR?" H 1600 5100 50  0001 C CNN
F 1 "GND" H 1600 5200 50  0000 C CNN
F 2 "" H 1600 5350 50  0000 C CNN
F 3 "" H 1600 5350 50  0000 C CNN
	1    1600 5350
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 572658D7
P 1850 4950
F 0 "D?" H 1850 5050 50  0000 C CNN
F 1 "D" H 1850 4850 50  0000 C CNN
F 2 "" H 1850 4950 50  0000 C CNN
F 3 "" H 1850 4950 50  0000 C CNN
	1    1850 4950
	-1   0    0    1   
$EndComp
$Comp
L 863-MC33269ST-3.3T3G PR?
U 1 1 57265B0A
P 2500 5050
F 0 "PR?" H 2500 5300 60  0000 C CNN
F 1 "863-MC33269ST-3.3T3G" H 2600 4650 60  0001 C CNN
F 2 "" H 2200 4750 60  0000 C CNN
F 3 "" H 2200 4750 60  0000 C CNN
	1    2500 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57265C87
P 2500 5350
F 0 "#PWR?" H 2500 5100 50  0001 C CNN
F 1 "GND" H 2500 5200 50  0000 C CNN
F 2 "" H 2500 5350 50  0000 C CNN
F 3 "" H 2500 5350 50  0000 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1000 5450 1000
Wire Wire Line
	5650 1250 5650 1950
Connection ~ 5650 1400
Wire Wire Line
	6250 1250 6250 1950
Wire Wire Line
	5650 1250 5800 1250
Wire Wire Line
	6100 1250 6250 1250
Wire Wire Line
	5300 1600 5800 1600
Connection ~ 5650 1600
Wire Wire Line
	6100 1600 6550 1600
Connection ~ 6250 1600
Wire Wire Line
	5300 1600 5300 1400
Wire Wire Line
	5300 2200 5450 2200
Wire Wire Line
	5650 2450 5650 3150
Connection ~ 5650 2600
Wire Wire Line
	6250 2450 6250 3150
Wire Wire Line
	5650 2450 5800 2450
Wire Wire Line
	6100 2450 6250 2450
Wire Wire Line
	5300 2800 5800 2800
Connection ~ 5650 2800
Wire Wire Line
	6100 2800 6550 2800
Connection ~ 6250 2800
Wire Wire Line
	5300 2800 5300 2600
Wire Wire Line
	5350 3450 5500 3450
Wire Wire Line
	5700 3700 5700 4400
Connection ~ 5700 3850
Wire Wire Line
	6300 3700 6300 4400
Wire Wire Line
	5700 3700 5850 3700
Wire Wire Line
	6150 3700 6300 3700
Wire Wire Line
	5350 4050 5850 4050
Connection ~ 5700 4050
Wire Wire Line
	6150 4050 6600 4050
Connection ~ 6300 4050
Wire Wire Line
	5350 4050 5350 3850
Wire Wire Line
	5350 4750 5500 4750
Wire Wire Line
	5700 5000 5700 5700
Connection ~ 5700 5150
Wire Wire Line
	6300 5000 6300 5700
Wire Wire Line
	5700 5000 5850 5000
Wire Wire Line
	6150 5000 6300 5000
Wire Wire Line
	5350 5350 5850 5350
Connection ~ 5700 5350
Wire Wire Line
	6150 5350 6600 5350
Connection ~ 6300 5350
Wire Wire Line
	5350 5350 5350 5150
Wire Wire Line
	5350 5950 5500 5950
Wire Wire Line
	5700 6200 5700 6900
Connection ~ 5700 6350
Wire Wire Line
	6300 6200 6300 6900
Wire Wire Line
	5700 6200 5850 6200
Wire Wire Line
	6150 6200 6300 6200
Wire Wire Line
	5350 6550 5850 6550
Connection ~ 5700 6550
Wire Wire Line
	6150 6550 6600 6550
Connection ~ 6300 6550
Wire Wire Line
	5350 6550 5350 6350
Wire Wire Line
	6300 6900 6200 6900
Wire Wire Line
	5700 6900 5800 6900
Wire Wire Line
	5700 5700 5800 5700
Wire Wire Line
	6300 5700 6200 5700
Wire Wire Line
	6300 4400 6200 4400
Wire Wire Line
	5700 4400 5800 4400
Wire Wire Line
	6250 3150 6150 3150
Wire Wire Line
	5650 3150 5750 3150
Wire Wire Line
	5650 1950 5750 1950
Wire Wire Line
	6250 1950 6150 1950
Wire Wire Line
	5500 5950 5500 5850
Wire Wire Line
	5500 4750 5500 4650
Wire Wire Line
	5500 3450 5500 3350
Wire Wire Line
	5450 2200 5450 2100
Wire Wire Line
	5450 1000 5450 900 
Wire Wire Line
	1500 5000 1600 5000
Wire Wire Line
	1600 5000 1600 5350
Wire Wire Line
	1500 5050 1600 5050
Connection ~ 1600 5050
Wire Wire Line
	1700 4950 1500 4950
Wire Wire Line
	2000 4950 2250 4950
Wire Wire Line
	2500 5200 2500 5350
$Comp
L CP C?
U 1 1 57266E1B
P 2050 5200
F 0 "C?" H 2075 5300 50  0000 L CNN
F 1 "47u" H 2075 5100 50  0000 L CNN
F 2 "" H 2088 5050 50  0000 C CNN
F 3 "" H 2050 5200 50  0000 C CNN
	1    2050 5200
	1    0    0    -1  
$EndComp
Connection ~ 2050 4950
$Comp
L GND #PWR?
U 1 1 57266F78
P 2050 5350
F 0 "#PWR?" H 2050 5100 50  0001 C CNN
F 1 "GND" H 2050 5200 50  0000 C CNN
F 2 "" H 2050 5350 50  0000 C CNN
F 3 "" H 2050 5350 50  0000 C CNN
	1    2050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4950 3500 4950
Wire Wire Line
	3100 4950 3100 5050
$Comp
L CP C?
U 1 1 5726782C
P 3100 5200
F 0 "C?" H 3125 5300 50  0000 L CNN
F 1 "47u" H 3125 5100 50  0000 L CNN
F 2 "" H 3138 5050 50  0000 C CNN
F 3 "" H 3100 5200 50  0000 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5050 2050 4950
$Comp
L GND #PWR?
U 1 1 57267F47
P 3100 5350
F 0 "#PWR?" H 3100 5100 50  0001 C CNN
F 1 "GND" H 3100 5200 50  0000 C CNN
F 2 "" H 3100 5350 50  0000 C CNN
F 3 "" H 3100 5350 50  0000 C CNN
	1    3100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5050 2950 5050
Wire Wire Line
	2950 5050 2950 4950
Connection ~ 2950 4950
Wire Wire Line
	3300 4950 3300 4800
Connection ~ 3100 4950
Wire Wire Line
	3500 4950 3500 5050
Connection ~ 3300 4950
$Comp
L GND #PWR?
U 1 1 57268788
P 3500 5350
F 0 "#PWR?" H 3500 5100 50  0001 C CNN
F 1 "GND" H 3500 5200 50  0000 C CNN
F 2 "" H 3500 5350 50  0000 C CNN
F 3 "" H 3500 5350 50  0000 C CNN
	1    3500 5350
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 572687F0
P 3500 5200
F 0 "C?" H 3525 5300 50  0000 L CNN
F 1 "100n" H 3525 5100 50  0000 L CNN
F 2 "" H 3538 5050 50  0000 C CNN
F 3 "" H 3500 5200 50  0000 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5726A0A3
P 3300 4800
F 0 "#PWR?" H 3300 4650 50  0001 C CNN
F 1 "+5V" H 3300 4940 50  0000 C CNN
F 2 "" H 3300 4800 50  0000 C CNN
F 3 "" H 3300 4800 50  0000 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
