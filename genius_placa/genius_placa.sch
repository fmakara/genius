EESchema Schematic File Version 2  date 27-Jul-15 3:04:39 PM
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
LIBS:genius_placa-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "27 jul 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328-P IC1
U 1 1 55B6677C
P 1650 4150
F 0 "IC1" H 900 5400 40  0000 L BNN
F 1 "ATMEGA328-P" H 2050 2750 40  0000 L BNN
F 2 "DIL28" H 1650 4150 30  0000 C CIN
F 3 "" H 1650 4150 60  0000 C CNN
	1    1650 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P2
U 1 1 55B66800
P 3900 6700
F 0 "P2" V 3850 6700 50  0000 C CNN
F 1 "D77-1B" V 3950 6700 50  0000 C CNN
F 2 "" H 3900 6700 60  0000 C CNN
F 3 "" H 3900 6700 60  0000 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P3
U 1 1 55B6680D
P 4900 6700
F 0 "P3" V 4850 6700 50  0000 C CNN
F 1 "D77-1A" V 4950 6700 50  0000 C CNN
F 2 "" H 4900 6700 60  0000 C CNN
F 3 "" H 4900 6700 60  0000 C CNN
	1    4900 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P4
U 1 1 55B6682C
P 6000 6700
F 0 "P4" V 5950 6700 50  0000 C CNN
F 1 "D77-2B" V 6050 6700 50  0000 C CNN
F 2 "" H 6000 6700 60  0000 C CNN
F 3 "" H 6000 6700 60  0000 C CNN
	1    6000 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P5
U 1 1 55B66832
P 7000 6700
F 0 "P5" V 6950 6700 50  0000 C CNN
F 1 "D77-2A" V 7050 6700 50  0000 C CNN
F 2 "" H 7000 6700 60  0000 C CNN
F 3 "" H 7000 6700 60  0000 C CNN
	1    7000 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P1
U 1 1 55B66865
P 3450 2350
F 0 "P1" H 3450 2650 60  0000 C CNN
F 1 "CONN_5X2" V 3450 2350 50  0000 C CNN
F 2 "" H 3450 2350 60  0000 C CNN
F 3 "" H 3450 2350 60  0000 C CNN
	1    3450 2350
	0    -1   -1   0   
$EndComp
NoConn ~ 3350 2750
Text Label 3250 3000 1    60   ~ 0
MOSI
Text Label 3450 3100 1    60   ~ 0
RESET
Text Label 3550 3000 1    60   ~ 0
SCK
Text Label 3650 3000 1    60   ~ 0
MISO
$Comp
L VCC #PWR01
U 1 1 55B668D7
P 3250 1850
F 0 "#PWR01" H 3250 1950 30  0001 C CNN
F 1 "VCC" H 3250 1950 30  0000 C CNN
F 2 "" H 3250 1850 60  0000 C CNN
F 3 "" H 3250 1850 60  0000 C CNN
	1    3250 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55B668E6
P 3800 1950
F 0 "#PWR02" H 3800 1950 30  0001 C CNN
F 1 "GND" H 3800 1880 30  0001 C CNN
F 2 "" H 3800 1950 60  0000 C CNN
F 3 "" H 3800 1950 60  0000 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P6
U 1 1 55B66FFD
P 8250 4250
F 0 "P6" V 8200 4250 60  0000 C CNN
F 1 "CONN_6" V 8300 4250 60  0000 C CNN
F 2 "" H 8250 4250 60  0000 C CNN
F 3 "" H 8250 4250 60  0000 C CNN
	1    8250 4250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 55B6700C
P 6750 4800
F 0 "SW1" H 6900 4910 50  0000 C CNN
F 1 "SW_PUSH" H 6750 4720 50  0000 C CNN
F 2 "~" H 6750 4800 60  0000 C CNN
F 3 "~" H 6750 4800 60  0000 C CNN
	1    6750 4800
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 55B67023
P 7050 4800
F 0 "SW2" H 7200 4910 50  0000 C CNN
F 1 "SW_PUSH" H 7050 4720 50  0000 C CNN
F 2 "~" H 7050 4800 60  0000 C CNN
F 3 "~" H 7050 4800 60  0000 C CNN
	1    7050 4800
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 55B67029
P 7350 4800
F 0 "SW3" H 7500 4910 50  0000 C CNN
F 1 "SW_PUSH" H 7350 4720 50  0000 C CNN
F 2 "~" H 7350 4800 60  0000 C CNN
F 3 "~" H 7350 4800 60  0000 C CNN
	1    7350 4800
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 55B6702F
P 7650 4800
F 0 "SW4" H 7800 4910 50  0000 C CNN
F 1 "SW_PUSH" H 7650 4720 50  0000 C CNN
F 2 "~" H 7650 4800 60  0000 C CNN
F 3 "~" H 7650 4800 60  0000 C CNN
	1    7650 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 55B67041
P 7250 5200
F 0 "#PWR03" H 7250 5200 30  0001 C CNN
F 1 "GND" H 7250 5130 30  0001 C CNN
F 2 "" H 7250 5200 60  0000 C CNN
F 3 "" H 7250 5200 60  0000 C CNN
	1    7250 5200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 55B67498
P 7800 3850
F 0 "#PWR04" H 7800 3950 30  0001 C CNN
F 1 "VCC" H 7800 3950 30  0000 C CNN
F 2 "" H 7800 3850 60  0000 C CNN
F 3 "" H 7800 3850 60  0000 C CNN
	1    7800 3850
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 55B67801
P 6600 2050
F 0 "Q1" H 6600 1900 50  0000 R CNN
F 1 "NPN" H 6600 2200 50  0000 R CNN
F 2 "~" H 6600 2050 60  0000 C CNN
F 3 "~" H 6600 2050 60  0000 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
$Comp
L NPN Q2
U 1 1 55B6780E
P 7200 2050
F 0 "Q2" H 7200 1900 50  0000 R CNN
F 1 "NPN" H 7200 2200 50  0000 R CNN
F 2 "~" H 7200 2050 60  0000 C CNN
F 3 "~" H 7200 2050 60  0000 C CNN
	1    7200 2050
	1    0    0    -1  
$EndComp
$Comp
L NPN Q3
U 1 1 55B67814
P 7800 2050
F 0 "Q3" H 7800 1900 50  0000 R CNN
F 1 "NPN" H 7800 2200 50  0000 R CNN
F 2 "~" H 7800 2050 60  0000 C CNN
F 3 "~" H 7800 2050 60  0000 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
$Comp
L NPN Q4
U 1 1 55B6781A
P 8350 2050
F 0 "Q4" H 8350 1900 50  0000 R CNN
F 1 "NPN" H 8350 2200 50  0000 R CNN
F 2 "~" H 8350 2050 60  0000 C CNN
F 3 "~" H 8350 2050 60  0000 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55B67A1E
P 8450 2400
F 0 "#PWR05" H 8450 2400 30  0001 C CNN
F 1 "GND" H 8450 2330 30  0001 C CNN
F 2 "" H 8450 2400 60  0000 C CNN
F 3 "" H 8450 2400 60  0000 C CNN
	1    8450 2400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55B67AB0
P 8150 2700
F 0 "R5" V 8230 2700 40  0000 C CNN
F 1 "100" V 8157 2701 40  0000 C CNN
F 2 "~" V 8080 2700 30  0000 C CNN
F 3 "~" H 8150 2700 30  0000 C CNN
	1    8150 2700
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 55B67ABF
P 7600 2700
F 0 "R4" V 7680 2700 40  0000 C CNN
F 1 "100" V 7607 2701 40  0000 C CNN
F 2 "~" V 7530 2700 30  0000 C CNN
F 3 "~" H 7600 2700 30  0000 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55B67ACE
P 7000 2700
F 0 "R3" V 7080 2700 40  0000 C CNN
F 1 "100" V 7007 2701 40  0000 C CNN
F 2 "~" V 6930 2700 30  0000 C CNN
F 3 "~" H 7000 2700 30  0000 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55B67ADD
P 6400 2700
F 0 "R2" V 6480 2700 40  0000 C CNN
F 1 "100" V 6407 2701 40  0000 C CNN
F 2 "~" V 6330 2700 30  0000 C CNN
F 3 "~" H 6400 2700 30  0000 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6700 3450 6700
Wire Wire Line
	3450 6700 3450 7050
Wire Wire Line
	3450 7050 4450 7050
Wire Wire Line
	5550 7050 6550 7050
Wire Wire Line
	4450 7050 4450 6700
Wire Wire Line
	4450 6700 4500 6700
Wire Wire Line
	5600 6700 5550 6700
Wire Wire Line
	5550 6700 5550 7050
Wire Wire Line
	3250 2750 3250 3350
Wire Wire Line
	3250 3350 2650 3350
Wire Wire Line
	3450 2750 3450 4500
Wire Wire Line
	3450 4500 2650 4500
Wire Wire Line
	3550 2750 3550 3550
Wire Wire Line
	3550 3550 2650 3550
Wire Wire Line
	3650 2750 3650 3450
Wire Wire Line
	3650 3450 2650 3450
Wire Wire Line
	3800 1850 3800 1950
Wire Wire Line
	3350 1850 3800 1850
Wire Wire Line
	3350 1850 3350 1950
Wire Wire Line
	3450 1950 3450 1850
Connection ~ 3450 1850
Wire Wire Line
	3550 1950 3550 1850
Connection ~ 3550 1850
Wire Wire Line
	3650 1950 3650 1850
Connection ~ 3650 1850
Wire Wire Line
	3250 1850 3250 1950
Wire Wire Line
	6600 6700 6550 6700
Wire Wire Line
	6550 6700 6550 7050
Wire Wire Line
	3500 6500 3400 6500
Wire Wire Line
	3400 6500 3400 5650
Wire Wire Line
	3400 5650 5500 5650
Wire Wire Line
	5500 5650 5500 6500
Wire Wire Line
	5500 6500 5600 6500
Wire Wire Line
	3500 6600 3350 6600
Wire Wire Line
	3350 6600 3350 5700
Wire Wire Line
	3350 5700 5450 5700
Wire Wire Line
	5450 5700 5450 6600
Wire Wire Line
	5450 6600 5600 6600
Wire Wire Line
	5600 6800 5400 6800
Wire Wire Line
	5400 6800 5400 5750
Wire Wire Line
	5400 5750 3300 5750
Wire Wire Line
	3300 5750 3300 6800
Wire Wire Line
	3300 6800 3500 6800
Wire Wire Line
	3500 6900 3250 6900
Wire Wire Line
	3250 6900 3250 5800
Wire Wire Line
	3250 5800 5350 5800
Wire Wire Line
	5350 5800 5350 6900
Wire Wire Line
	5350 6900 5600 6900
Wire Wire Line
	4500 6500 4400 6500
Wire Wire Line
	4400 6500 4400 5900
Wire Wire Line
	4400 5900 6450 5900
Wire Wire Line
	6450 5900 6450 6500
Wire Wire Line
	6450 6500 6600 6500
Wire Wire Line
	6600 6600 6400 6600
Wire Wire Line
	6400 6600 6400 5950
Wire Wire Line
	6400 5950 4350 5950
Wire Wire Line
	4350 5950 4350 6600
Wire Wire Line
	4350 6600 4500 6600
Wire Wire Line
	4500 6800 4300 6800
Wire Wire Line
	4300 6800 4300 6000
Wire Wire Line
	4300 6000 6350 6000
Wire Wire Line
	6350 6000 6350 6800
Wire Wire Line
	6350 6800 6600 6800
Wire Wire Line
	6600 6900 6300 6900
Wire Wire Line
	6300 6900 6300 6050
Wire Wire Line
	6300 6050 4250 6050
Wire Wire Line
	4250 6050 4250 6900
Wire Wire Line
	4250 6900 4500 6900
Wire Wire Line
	4500 5650 4500 4650
Wire Wire Line
	4500 4650 2650 4650
Connection ~ 4500 5650
Wire Wire Line
	4550 5700 4550 4750
Wire Wire Line
	4550 4750 2650 4750
Connection ~ 4550 5700
Wire Wire Line
	4600 5750 4600 4850
Wire Wire Line
	4600 4850 2650 4850
Connection ~ 4600 5750
Wire Wire Line
	4650 5800 4650 4950
Wire Wire Line
	4650 4950 2650 4950
Connection ~ 4650 5800
Wire Wire Line
	4800 5900 4800 5050
Wire Wire Line
	4800 5050 2650 5050
Connection ~ 4800 5900
Wire Wire Line
	4850 5950 4850 5150
Wire Wire Line
	4850 5150 2650 5150
Connection ~ 4850 5950
Wire Wire Line
	4900 6000 4900 5250
Wire Wire Line
	4900 5250 2650 5250
Connection ~ 4900 6000
Wire Wire Line
	4950 6050 4950 5350
Wire Wire Line
	4950 5350 2650 5350
Connection ~ 4950 6050
Wire Wire Line
	4100 7050 4100 3050
Wire Wire Line
	4100 3050 2650 3050
Connection ~ 4100 7050
Wire Wire Line
	6200 7050 6200 3150
Wire Wire Line
	6200 3150 2650 3150
Connection ~ 6200 7050
Wire Wire Line
	7650 5150 7650 5100
Wire Wire Line
	6750 5150 7900 5150
Wire Wire Line
	7250 5150 7250 5200
Wire Wire Line
	7350 5100 7350 5150
Connection ~ 7350 5150
Wire Wire Line
	7050 5100 7050 5150
Connection ~ 7250 5150
Wire Wire Line
	6750 5100 6750 5150
Connection ~ 7050 5150
Wire Wire Line
	7900 5150 7900 4500
Connection ~ 7650 5150
Wire Wire Line
	2650 4400 7900 4400
Wire Wire Line
	7650 4400 7650 4500
Wire Wire Line
	2650 4300 7900 4300
Wire Wire Line
	7350 4300 7350 4500
Wire Wire Line
	2650 4200 7900 4200
Wire Wire Line
	7050 4200 7050 4500
Wire Wire Line
	2650 4100 7900 4100
Wire Wire Line
	6750 4100 6750 4500
Wire Wire Line
	7800 3850 7800 4000
Wire Wire Line
	7800 4000 7900 4000
Connection ~ 7650 4400
Connection ~ 7350 4300
Connection ~ 7050 4200
Connection ~ 6750 4100
Wire Wire Line
	6700 2250 6700 2300
Wire Wire Line
	6700 2300 8450 2300
Wire Wire Line
	8450 2250 8450 2400
Wire Wire Line
	7900 2250 7900 2300
Connection ~ 7900 2300
Wire Wire Line
	7300 2250 7300 2300
Connection ~ 7300 2300
Connection ~ 8450 2300
Wire Wire Line
	8150 2050 8150 2450
Wire Wire Line
	7600 2450 7600 2050
Wire Wire Line
	7000 2050 7000 2450
Wire Wire Line
	6400 2050 6400 2450
Wire Wire Line
	6400 2950 6400 3650
Wire Wire Line
	6400 3650 2650 3650
Wire Wire Line
	7000 2950 7000 3100
Wire Wire Line
	7000 3100 6500 3100
Wire Wire Line
	6500 3100 6500 3750
Wire Wire Line
	6500 3750 2650 3750
Wire Wire Line
	7600 2950 7600 3200
Wire Wire Line
	7600 3200 6600 3200
Wire Wire Line
	6600 3200 6600 3900
Wire Wire Line
	6600 3900 2650 3900
Wire Wire Line
	8150 2950 8150 3300
Wire Wire Line
	8150 3300 6700 3300
Wire Wire Line
	6700 3300 6700 4000
Wire Wire Line
	6700 4000 2650 4000
NoConn ~ 2650 3250
$Comp
L GND #PWR06
U 1 1 55B680FF
P 650 5450
F 0 "#PWR06" H 650 5450 30  0001 C CNN
F 1 "GND" H 650 5380 30  0001 C CNN
F 2 "" H 650 5450 60  0000 C CNN
F 3 "" H 650 5450 60  0000 C CNN
	1    650  5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5350 650  5350
Wire Wire Line
	650  5250 650  5450
Wire Wire Line
	750  5250 650  5250
Connection ~ 650  5350
NoConn ~ 750  3650
Wire Wire Line
	650  3350 750  3350
Wire Wire Line
	650  2900 650  3350
Wire Wire Line
	650  3050 750  3050
$Comp
L VCC #PWR07
U 1 1 55B68380
P 650 2900
F 0 "#PWR07" H 650 3000 30  0001 C CNN
F 1 "VCC" H 650 3000 30  0000 C CNN
F 2 "" H 650 2900 60  0000 C CNN
F 3 "" H 650 2900 60  0000 C CNN
	1    650  2900
	1    0    0    -1  
$EndComp
Connection ~ 650  3050
$Comp
L LED D1
U 1 1 55B6856D
P 6050 1450
F 0 "D1" H 6050 1550 50  0000 C CNN
F 1 "LED" H 6050 1350 50  0000 C CNN
F 2 "~" H 6050 1450 60  0000 C CNN
F 3 "~" H 6050 1450 60  0000 C CNN
	1    6050 1450
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 55B6857C
P 6250 1450
F 0 "D2" H 6250 1550 50  0000 C CNN
F 1 "LED" H 6250 1350 50  0000 C CNN
F 2 "~" H 6250 1450 60  0000 C CNN
F 3 "~" H 6250 1450 60  0000 C CNN
	1    6250 1450
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 55B68589
P 6450 1450
F 0 "D3" H 6450 1550 50  0000 C CNN
F 1 "LED" H 6450 1350 50  0000 C CNN
F 2 "~" H 6450 1450 60  0000 C CNN
F 3 "~" H 6450 1450 60  0000 C CNN
	1    6450 1450
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 55B6858F
P 6650 1450
F 0 "D4" H 6650 1550 50  0000 C CNN
F 1 "LED" H 6650 1350 50  0000 C CNN
F 2 "~" H 6650 1450 60  0000 C CNN
F 3 "~" H 6650 1450 60  0000 C CNN
	1    6650 1450
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 55B68595
P 6850 1450
F 0 "D5" H 6850 1550 50  0000 C CNN
F 1 "LED" H 6850 1350 50  0000 C CNN
F 2 "~" H 6850 1450 60  0000 C CNN
F 3 "~" H 6850 1450 60  0000 C CNN
	1    6850 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1250 6050 1200
Wire Wire Line
	6050 1200 9850 1200
Wire Wire Line
	6850 1200 6850 1250
Wire Wire Line
	6650 1250 6650 1200
Connection ~ 6650 1200
Wire Wire Line
	6450 1250 6450 1200
Connection ~ 6450 1200
Wire Wire Line
	6250 1250 6250 1200
Connection ~ 6250 1200
Wire Wire Line
	6050 1650 6050 1700
Wire Wire Line
	6050 1700 6850 1700
Wire Wire Line
	6850 1700 6850 1650
Wire Wire Line
	6650 1650 6650 1700
Connection ~ 6650 1700
Wire Wire Line
	6450 1650 6450 1700
Connection ~ 6450 1700
Wire Wire Line
	6250 1650 6250 1700
Connection ~ 6250 1700
$Comp
L LED D6
U 1 1 55B68B91
P 7050 1450
F 0 "D6" H 7050 1550 50  0000 C CNN
F 1 "LED" H 7050 1350 50  0000 C CNN
F 2 "~" H 7050 1450 60  0000 C CNN
F 3 "~" H 7050 1450 60  0000 C CNN
	1    7050 1450
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 55B68B97
P 7250 1450
F 0 "D7" H 7250 1550 50  0000 C CNN
F 1 "LED" H 7250 1350 50  0000 C CNN
F 2 "~" H 7250 1450 60  0000 C CNN
F 3 "~" H 7250 1450 60  0000 C CNN
	1    7250 1450
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 55B68B9D
P 7450 1450
F 0 "D8" H 7450 1550 50  0000 C CNN
F 1 "LED" H 7450 1350 50  0000 C CNN
F 2 "~" H 7450 1450 60  0000 C CNN
F 3 "~" H 7450 1450 60  0000 C CNN
	1    7450 1450
	0    1    1    0   
$EndComp
$Comp
L LED D9
U 1 1 55B68BA3
P 7650 1450
F 0 "D9" H 7650 1550 50  0000 C CNN
F 1 "LED" H 7650 1350 50  0000 C CNN
F 2 "~" H 7650 1450 60  0000 C CNN
F 3 "~" H 7650 1450 60  0000 C CNN
	1    7650 1450
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 55B68BA9
P 7850 1450
F 0 "D10" H 7850 1550 50  0000 C CNN
F 1 "LED" H 7850 1350 50  0000 C CNN
F 2 "~" H 7850 1450 60  0000 C CNN
F 3 "~" H 7850 1450 60  0000 C CNN
	1    7850 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1200 7050 1250
Wire Wire Line
	7850 1200 7850 1250
Wire Wire Line
	7650 1250 7650 1200
Connection ~ 7650 1200
Wire Wire Line
	7450 1250 7450 1200
Connection ~ 7450 1200
Wire Wire Line
	7250 1250 7250 1200
Connection ~ 7250 1200
Wire Wire Line
	7050 1650 7050 1700
Wire Wire Line
	7050 1700 7850 1700
Wire Wire Line
	7850 1700 7850 1650
Wire Wire Line
	7650 1650 7650 1700
Connection ~ 7650 1700
Wire Wire Line
	7450 1650 7450 1700
Connection ~ 7450 1700
Wire Wire Line
	7250 1650 7250 1700
Connection ~ 7250 1700
$Comp
L LED D11
U 1 1 55B68BC1
P 8050 1450
F 0 "D11" H 8050 1550 50  0000 C CNN
F 1 "LED" H 8050 1350 50  0000 C CNN
F 2 "~" H 8050 1450 60  0000 C CNN
F 3 "~" H 8050 1450 60  0000 C CNN
	1    8050 1450
	0    1    1    0   
$EndComp
$Comp
L LED D12
U 1 1 55B68BC7
P 8250 1450
F 0 "D12" H 8250 1550 50  0000 C CNN
F 1 "LED" H 8250 1350 50  0000 C CNN
F 2 "~" H 8250 1450 60  0000 C CNN
F 3 "~" H 8250 1450 60  0000 C CNN
	1    8250 1450
	0    1    1    0   
$EndComp
$Comp
L LED D13
U 1 1 55B68BCD
P 8450 1450
F 0 "D13" H 8450 1550 50  0000 C CNN
F 1 "LED" H 8450 1350 50  0000 C CNN
F 2 "~" H 8450 1450 60  0000 C CNN
F 3 "~" H 8450 1450 60  0000 C CNN
	1    8450 1450
	0    1    1    0   
$EndComp
$Comp
L LED D14
U 1 1 55B68BD3
P 8650 1450
F 0 "D14" H 8650 1550 50  0000 C CNN
F 1 "LED" H 8650 1350 50  0000 C CNN
F 2 "~" H 8650 1450 60  0000 C CNN
F 3 "~" H 8650 1450 60  0000 C CNN
	1    8650 1450
	0    1    1    0   
$EndComp
$Comp
L LED D15
U 1 1 55B68BD9
P 8850 1450
F 0 "D15" H 8850 1550 50  0000 C CNN
F 1 "LED" H 8850 1350 50  0000 C CNN
F 2 "~" H 8850 1450 60  0000 C CNN
F 3 "~" H 8850 1450 60  0000 C CNN
	1    8850 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1200 8050 1250
Wire Wire Line
	8850 1200 8850 1250
Wire Wire Line
	8650 1250 8650 1200
Connection ~ 8650 1200
Wire Wire Line
	8450 1250 8450 1200
Connection ~ 8450 1200
Wire Wire Line
	8250 1250 8250 1200
Connection ~ 8250 1200
Wire Wire Line
	8050 1650 8050 1700
Wire Wire Line
	8050 1700 8850 1700
Wire Wire Line
	8850 1700 8850 1650
Wire Wire Line
	8650 1650 8650 1700
Connection ~ 8650 1700
Wire Wire Line
	8450 1650 8450 1700
Connection ~ 8450 1700
Wire Wire Line
	8250 1650 8250 1700
Connection ~ 8250 1700
$Comp
L LED D16
U 1 1 55B68BF1
P 9050 1450
F 0 "D16" H 9050 1550 50  0000 C CNN
F 1 "LED" H 9050 1350 50  0000 C CNN
F 2 "~" H 9050 1450 60  0000 C CNN
F 3 "~" H 9050 1450 60  0000 C CNN
	1    9050 1450
	0    1    1    0   
$EndComp
$Comp
L LED D17
U 1 1 55B68BF7
P 9250 1450
F 0 "D17" H 9250 1550 50  0000 C CNN
F 1 "LED" H 9250 1350 50  0000 C CNN
F 2 "~" H 9250 1450 60  0000 C CNN
F 3 "~" H 9250 1450 60  0000 C CNN
	1    9250 1450
	0    1    1    0   
$EndComp
$Comp
L LED D18
U 1 1 55B68BFD
P 9450 1450
F 0 "D18" H 9450 1550 50  0000 C CNN
F 1 "LED" H 9450 1350 50  0000 C CNN
F 2 "~" H 9450 1450 60  0000 C CNN
F 3 "~" H 9450 1450 60  0000 C CNN
	1    9450 1450
	0    1    1    0   
$EndComp
$Comp
L LED D19
U 1 1 55B68C03
P 9650 1450
F 0 "D19" H 9650 1550 50  0000 C CNN
F 1 "LED" H 9650 1350 50  0000 C CNN
F 2 "~" H 9650 1450 60  0000 C CNN
F 3 "~" H 9650 1450 60  0000 C CNN
	1    9650 1450
	0    1    1    0   
$EndComp
$Comp
L LED D20
U 1 1 55B68C09
P 9850 1450
F 0 "D20" H 9850 1550 50  0000 C CNN
F 1 "LED" H 9850 1350 50  0000 C CNN
F 2 "~" H 9850 1450 60  0000 C CNN
F 3 "~" H 9850 1450 60  0000 C CNN
	1    9850 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1200 9050 1250
Wire Wire Line
	9850 1200 9850 1250
Wire Wire Line
	9650 1250 9650 1200
Connection ~ 9650 1200
Wire Wire Line
	9450 1250 9450 1200
Connection ~ 9450 1200
Wire Wire Line
	9250 1250 9250 1200
Connection ~ 9250 1200
Wire Wire Line
	9050 1650 9050 1700
Wire Wire Line
	9050 1700 9850 1700
Wire Wire Line
	9850 1700 9850 1650
Wire Wire Line
	9650 1650 9650 1700
Connection ~ 9650 1700
Wire Wire Line
	9450 1650 9450 1700
Connection ~ 9450 1700
Wire Wire Line
	9250 1650 9250 1700
Connection ~ 9250 1700
Wire Wire Line
	6700 1700 6700 1850
Connection ~ 6700 1700
Wire Wire Line
	7300 1850 7300 1700
Connection ~ 7300 1700
Wire Wire Line
	7900 1850 7900 1750
Wire Wire Line
	7900 1750 8100 1750
Wire Wire Line
	8100 1750 8100 1700
Connection ~ 8100 1700
Wire Wire Line
	8450 1850 8450 1800
Wire Wire Line
	8450 1800 9150 1800
Wire Wire Line
	9150 1800 9150 1700
Connection ~ 9150 1700
Connection ~ 7050 1200
Connection ~ 6850 1200
Connection ~ 8050 1200
Connection ~ 7850 1200
Connection ~ 9050 1200
Connection ~ 8850 1200
$Comp
L R R1
U 1 1 55B692A4
P 2950 2500
F 0 "R1" V 3030 2500 40  0000 C CNN
F 1 "10k" V 2957 2501 40  0000 C CNN
F 2 "~" V 2880 2500 30  0000 C CNN
F 3 "~" H 2950 2500 30  0000 C CNN
	1    2950 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 2750 2950 2950
Wire Wire Line
	2950 2950 3450 2950
Connection ~ 3450 2950
Wire Wire Line
	2950 2250 2950 1900
Wire Wire Line
	2950 1900 3250 1900
Connection ~ 3250 1900
$Comp
L VCC #PWR08
U 1 1 55B694A5
P 7950 1050
F 0 "#PWR08" H 7950 1150 30  0001 C CNN
F 1 "VCC" H 7950 1150 30  0000 C CNN
F 2 "" H 7950 1050 60  0000 C CNN
F 3 "" H 7950 1050 60  0000 C CNN
	1    7950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1050 7950 1200
Connection ~ 7950 1200
$Comp
L CONN_3 K1
U 1 1 55B698A1
P 950 1250
F 0 "K1" V 900 1250 50  0000 C CNN
F 1 "CONN_3" V 1000 1250 40  0000 C CNN
F 2 "" H 950 1250 60  0000 C CNN
F 3 "" H 950 1250 60  0000 C CNN
	1    950  1250
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 55B698B0
P 1750 1250
F 0 "C1" H 1750 1350 40  0000 L CNN
F 1 "C" H 1756 1165 40  0000 L CNN
F 2 "~" H 1788 1100 30  0000 C CNN
F 3 "~" H 1750 1250 60  0000 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
NoConn ~ 1300 1250
Wire Wire Line
	1300 1350 1300 1500
Wire Wire Line
	1300 1500 2000 1500
Wire Wire Line
	1750 1500 1750 1450
Wire Wire Line
	1300 1150 1300 1000
Wire Wire Line
	1300 1000 2000 1000
$Comp
L VCC #PWR09
U 1 1 55B69AC7
P 1500 950
F 0 "#PWR09" H 1500 1050 30  0001 C CNN
F 1 "VCC" H 1500 1050 30  0000 C CNN
F 2 "" H 1500 950 60  0000 C CNN
F 3 "" H 1500 950 60  0000 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55B69AD6
P 1500 1600
F 0 "#PWR010" H 1500 1600 30  0001 C CNN
F 1 "GND" H 1500 1530 30  0001 C CNN
F 2 "" H 1500 1600 60  0000 C CNN
F 3 "" H 1500 1600 60  0000 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1000 1500 950 
Connection ~ 1500 1000
Wire Wire Line
	1500 1500 1500 1600
Connection ~ 1500 1500
Wire Wire Line
	1750 1000 1750 1050
$Comp
L C C2
U 1 1 55B69E76
P 2000 1250
F 0 "C2" H 2000 1350 40  0000 L CNN
F 1 "C" H 2006 1165 40  0000 L CNN
F 2 "~" H 2038 1100 30  0000 C CNN
F 3 "~" H 2000 1250 60  0000 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1000 2000 1050
Connection ~ 1750 1000
Wire Wire Line
	2000 1500 2000 1450
Connection ~ 1750 1500
$EndSCHEMATC
