EESchema Schematic File Version 2  date 04-Aug-15 3:43:20 PM
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
LIBS:special
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "4 aug 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NPN Q3
U 1 1 55C10730
P 1450 5050
F 0 "Q3" H 1450 4900 50  0000 R CNN
F 1 "NPN" H 1450 5200 50  0000 R CNN
F 2 "~" H 1450 5050 60  0000 C CNN
F 3 "~" H 1450 5050 60  0000 C CNN
	1    1450 5050
	1    0    0    -1  
$EndComp
$Comp
L NPN Q7
U 1 1 55C1073F
P 1900 5300
F 0 "Q7" H 1900 5150 50  0000 R CNN
F 1 "NPN" H 1900 5450 50  0000 R CNN
F 2 "~" H 1900 5300 60  0000 C CNN
F 3 "~" H 1900 5300 60  0000 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55C1074E
P 950 5350
F 0 "R3" V 1030 5350 40  0000 C CNN
F 1 "R" V 957 5351 40  0000 C CNN
F 2 "~" V 880 5350 30  0000 C CNN
F 3 "~" H 950 5350 30  0000 C CNN
	1    950  5350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55C1075D
P 2000 4500
F 0 "R7" V 2080 4500 40  0000 C CNN
F 1 "R" V 2007 4501 40  0000 C CNN
F 2 "~" V 1930 4500 30  0000 C CNN
F 3 "~" H 2000 4500 30  0000 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55C1076C
P 2400 5300
F 0 "C3" H 2400 5400 40  0000 L CNN
F 1 "C" H 2406 5215 40  0000 L CNN
F 2 "~" H 2438 5150 30  0000 C CNN
F 3 "~" H 2400 5300 60  0000 C CNN
	1    2400 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P1
U 1 1 55C1077B
P 3800 4300
F 0 "P1" V 3750 4300 60  0000 C CNN
F 1 "CONN_6" V 3850 4300 60  0000 C CNN
F 2 "" H 3800 4300 60  0000 C CNN
F 3 "" H 3800 4300 60  0000 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5050 950  5050
Wire Wire Line
	950  5050 950  5100
Wire Wire Line
	950  5600 950  5650
Wire Wire Line
	950  5650 2400 5650
Wire Wire Line
	2000 5650 2000 5500
Wire Wire Line
	1700 5300 1550 5300
Wire Wire Line
	1550 5300 1550 5250
Wire Wire Line
	2000 4750 2000 5100
Wire Wire Line
	2000 4800 1550 4800
Wire Wire Line
	1550 4800 1550 4850
Connection ~ 2000 4800
Wire Wire Line
	2400 5650 2400 5500
Connection ~ 2000 5650
Wire Wire Line
	2400 5100 2400 4900
Wire Wire Line
	2000 4900 2950 4900
Connection ~ 2000 4900
$Comp
L VDD #PWR01
U 1 1 55C107E1
P 2000 4250
F 0 "#PWR01" H 2000 4350 30  0001 C CNN
F 1 "VDD" H 2000 4360 30  0000 C CNN
F 2 "" H 2000 4250 60  0000 C CNN
F 3 "" H 2000 4250 60  0000 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55C107F0
P 1500 5750
F 0 "#PWR02" H 1500 5750 30  0001 C CNN
F 1 "GND" H 1500 5680 30  0001 C CNN
F 2 "" H 1500 5750 60  0000 C CNN
F 3 "" H 1500 5750 60  0000 C CNN
	1    1500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5750 1500 5650
Connection ~ 1500 5650
$Comp
L NPN Q4
U 1 1 55C1080E
P 1450 6750
F 0 "Q4" H 1450 6600 50  0000 R CNN
F 1 "NPN" H 1450 6900 50  0000 R CNN
F 2 "~" H 1450 6750 60  0000 C CNN
F 3 "~" H 1450 6750 60  0000 C CNN
	1    1450 6750
	1    0    0    -1  
$EndComp
$Comp
L NPN Q8
U 1 1 55C10814
P 1900 7000
F 0 "Q8" H 1900 6850 50  0000 R CNN
F 1 "NPN" H 1900 7150 50  0000 R CNN
F 2 "~" H 1900 7000 60  0000 C CNN
F 3 "~" H 1900 7000 60  0000 C CNN
	1    1900 7000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55C1081A
P 950 7050
F 0 "R4" V 1030 7050 40  0000 C CNN
F 1 "R" V 957 7051 40  0000 C CNN
F 2 "~" V 880 7050 30  0000 C CNN
F 3 "~" H 950 7050 30  0000 C CNN
	1    950  7050
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55C10820
P 2000 6200
F 0 "R8" V 2080 6200 40  0000 C CNN
F 1 "R" V 2007 6201 40  0000 C CNN
F 2 "~" V 1930 6200 30  0000 C CNN
F 3 "~" H 2000 6200 30  0000 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55C10826
P 2400 7000
F 0 "C4" H 2400 7100 40  0000 L CNN
F 1 "C" H 2406 6915 40  0000 L CNN
F 2 "~" H 2438 6850 30  0000 C CNN
F 3 "~" H 2400 7000 60  0000 C CNN
	1    2400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6750 950  6750
Wire Wire Line
	950  6750 950  6800
Wire Wire Line
	950  7300 950  7350
Wire Wire Line
	950  7350 2400 7350
Wire Wire Line
	2000 7350 2000 7200
Wire Wire Line
	1700 7000 1550 7000
Wire Wire Line
	1550 7000 1550 6950
Wire Wire Line
	2000 6450 2000 6800
Wire Wire Line
	2000 6500 1550 6500
Wire Wire Line
	1550 6500 1550 6550
Connection ~ 2000 6500
Wire Wire Line
	2400 7350 2400 7200
Connection ~ 2000 7350
Wire Wire Line
	2400 6800 2400 6600
Wire Wire Line
	2000 6600 3050 6600
Connection ~ 2000 6600
$Comp
L VDD #PWR03
U 1 1 55C1083C
P 2000 5950
F 0 "#PWR03" H 2000 6050 30  0001 C CNN
F 1 "VDD" H 2000 6060 30  0000 C CNN
F 2 "" H 2000 5950 60  0000 C CNN
F 3 "" H 2000 5950 60  0000 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55C10842
P 1500 7450
F 0 "#PWR04" H 1500 7450 30  0001 C CNN
F 1 "GND" H 1500 7380 30  0001 C CNN
F 2 "" H 1500 7450 60  0000 C CNN
F 3 "" H 1500 7450 60  0000 C CNN
	1    1500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7450 1500 7350
Connection ~ 1500 7350
$Comp
L NPN Q1
U 1 1 55C1084A
P 1450 1550
F 0 "Q1" H 1450 1400 50  0000 R CNN
F 1 "NPN" H 1450 1700 50  0000 R CNN
F 2 "~" H 1450 1550 60  0000 C CNN
F 3 "~" H 1450 1550 60  0000 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L NPN Q5
U 1 1 55C10850
P 1900 1800
F 0 "Q5" H 1900 1650 50  0000 R CNN
F 1 "NPN" H 1900 1950 50  0000 R CNN
F 2 "~" H 1900 1800 60  0000 C CNN
F 3 "~" H 1900 1800 60  0000 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55C10856
P 950 1850
F 0 "R1" V 1030 1850 40  0000 C CNN
F 1 "R" V 957 1851 40  0000 C CNN
F 2 "~" V 880 1850 30  0000 C CNN
F 3 "~" H 950 1850 30  0000 C CNN
	1    950  1850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55C1085C
P 2000 1000
F 0 "R5" V 2080 1000 40  0000 C CNN
F 1 "R" V 2007 1001 40  0000 C CNN
F 2 "~" V 1930 1000 30  0000 C CNN
F 3 "~" H 2000 1000 30  0000 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55C10862
P 2400 1800
F 0 "C1" H 2400 1900 40  0000 L CNN
F 1 "C" H 2406 1715 40  0000 L CNN
F 2 "~" H 2438 1650 30  0000 C CNN
F 3 "~" H 2400 1800 60  0000 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1550 950  1550
Wire Wire Line
	950  1550 950  1600
Wire Wire Line
	950  2100 950  2150
Wire Wire Line
	950  2150 2400 2150
Wire Wire Line
	2000 2150 2000 2000
Wire Wire Line
	1700 1800 1550 1800
Wire Wire Line
	1550 1800 1550 1750
Wire Wire Line
	2000 1250 2000 1600
Wire Wire Line
	2000 1300 1550 1300
Wire Wire Line
	1550 1300 1550 1350
Connection ~ 2000 1300
Wire Wire Line
	2400 2150 2400 2000
Connection ~ 2000 2150
Wire Wire Line
	2400 1600 2400 1400
Wire Wire Line
	2000 1400 3050 1400
Connection ~ 2000 1400
$Comp
L VDD #PWR05
U 1 1 55C10878
P 2000 750
F 0 "#PWR05" H 2000 850 30  0001 C CNN
F 1 "VDD" H 2000 860 30  0000 C CNN
F 2 "" H 2000 750 60  0000 C CNN
F 3 "" H 2000 750 60  0000 C CNN
	1    2000 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55C1087E
P 1500 2250
F 0 "#PWR06" H 1500 2250 30  0001 C CNN
F 1 "GND" H 1500 2180 30  0001 C CNN
F 2 "" H 1500 2250 60  0000 C CNN
F 3 "" H 1500 2250 60  0000 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2250 1500 2150
Connection ~ 1500 2150
$Comp
L NPN Q2
U 1 1 55C10886
P 1450 3250
F 0 "Q2" H 1450 3100 50  0000 R CNN
F 1 "NPN" H 1450 3400 50  0000 R CNN
F 2 "~" H 1450 3250 60  0000 C CNN
F 3 "~" H 1450 3250 60  0000 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
$Comp
L NPN Q6
U 1 1 55C1088C
P 1900 3500
F 0 "Q6" H 1900 3350 50  0000 R CNN
F 1 "NPN" H 1900 3650 50  0000 R CNN
F 2 "~" H 1900 3500 60  0000 C CNN
F 3 "~" H 1900 3500 60  0000 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55C10892
P 950 3550
F 0 "R2" V 1030 3550 40  0000 C CNN
F 1 "R" V 957 3551 40  0000 C CNN
F 2 "~" V 880 3550 30  0000 C CNN
F 3 "~" H 950 3550 30  0000 C CNN
	1    950  3550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55C10898
P 2000 2700
F 0 "R6" V 2080 2700 40  0000 C CNN
F 1 "R" V 2007 2701 40  0000 C CNN
F 2 "~" V 1930 2700 30  0000 C CNN
F 3 "~" H 2000 2700 30  0000 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55C1089E
P 2400 3500
F 0 "C2" H 2400 3600 40  0000 L CNN
F 1 "C" H 2406 3415 40  0000 L CNN
F 2 "~" H 2438 3350 30  0000 C CNN
F 3 "~" H 2400 3500 60  0000 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3250 950  3250
Wire Wire Line
	950  3250 950  3300
Wire Wire Line
	950  3800 950  3850
Wire Wire Line
	950  3850 2400 3850
Wire Wire Line
	2000 3850 2000 3700
Wire Wire Line
	1700 3500 1550 3500
Wire Wire Line
	1550 3500 1550 3450
Wire Wire Line
	2000 2950 2000 3300
Wire Wire Line
	2000 3000 1550 3000
Wire Wire Line
	1550 3000 1550 3050
Connection ~ 2000 3000
Wire Wire Line
	2400 3850 2400 3700
Connection ~ 2000 3850
Wire Wire Line
	2400 3300 2400 3100
Wire Wire Line
	2000 3100 2950 3100
Connection ~ 2000 3100
$Comp
L VDD #PWR07
U 1 1 55C108B4
P 2000 2450
F 0 "#PWR07" H 2000 2550 30  0001 C CNN
F 1 "VDD" H 2000 2560 30  0000 C CNN
F 2 "" H 2000 2450 60  0000 C CNN
F 3 "" H 2000 2450 60  0000 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55C108BA
P 1500 3950
F 0 "#PWR08" H 1500 3950 30  0001 C CNN
F 1 "GND" H 1500 3880 30  0001 C CNN
F 2 "" H 1500 3950 60  0000 C CNN
F 3 "" H 1500 3950 60  0000 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3950 1500 3850
Connection ~ 1500 3850
$Comp
L GND #PWR09
U 1 1 55C108C4
P 3400 4000
F 0 "#PWR09" H 3400 4000 30  0001 C CNN
F 1 "GND" H 3400 3930 30  0001 C CNN
F 2 "" H 3400 4000 60  0000 C CNN
F 3 "" H 3400 4000 60  0000 C CNN
	1    3400 4000
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR010
U 1 1 55C108D3
P 3400 4650
F 0 "#PWR010" H 3400 4750 30  0001 C CNN
F 1 "VDD" H 3400 4760 30  0000 C CNN
F 2 "" H 3400 4650 60  0000 C CNN
F 3 "" H 3400 4650 60  0000 C CNN
	1    3400 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 4550 3400 4550
Wire Wire Line
	3400 4550 3400 4650
Wire Wire Line
	3450 4050 3400 4050
Wire Wire Line
	3400 4050 3400 4000
Wire Wire Line
	3450 4150 3050 4150
Wire Wire Line
	3050 4150 3050 1400
Connection ~ 2400 1400
Wire Wire Line
	3450 4250 2950 4250
Wire Wire Line
	2950 4250 2950 3100
Connection ~ 2400 3100
Wire Wire Line
	3450 4350 2950 4350
Wire Wire Line
	2950 4350 2950 4900
Connection ~ 2400 4900
Wire Wire Line
	3450 4450 3050 4450
Wire Wire Line
	3050 4450 3050 6600
Connection ~ 2400 6600
$EndSCHEMATC