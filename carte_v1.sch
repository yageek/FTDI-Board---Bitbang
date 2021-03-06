EESchema Schematic File Version 2  date jeu. 22 avril 2010 17:28:33 CEST
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
LIBS:jumper
LIBS:con-hirose
LIBS:ftdichip
LIBS:carte_v1-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "FTDI"
Date "22 apr 2010"
Rev "1"
Comp "YaGeek"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9200 3800 8800 3800
Wire Wire Line
	9200 3600 8500 3600
Wire Wire Line
	8500 3600 8500 3700
Wire Wire Line
	9450 4450 9150 4450
Wire Wire Line
	9450 4250 9150 4250
Wire Wire Line
	9200 4000 8800 4000
Wire Wire Line
	7400 4200 7400 4350
Wire Wire Line
	7100 3750 7100 3800
Wire Wire Line
	7400 3050 7400 3250
Wire Wire Line
	1300 3950 1500 3950
Wire Wire Line
	1300 3750 4600 3750
Connection ~ 5700 5500
Wire Wire Line
	5700 5350 5700 5500
Connection ~ 5400 5500
Wire Wire Line
	5400 5350 5400 5500
Wire Wire Line
	5850 5350 5850 5500
Wire Wire Line
	6450 3450 6750 3450
Wire Wire Line
	6450 3850 6750 3850
Wire Wire Line
	6450 4450 6750 4450
Wire Wire Line
	6450 4650 6750 4650
Wire Wire Line
	4600 3500 4350 3500
Wire Wire Line
	2550 4600 2550 4650
Connection ~ 2850 3650
Wire Wire Line
	2850 4200 2850 3650
Wire Wire Line
	8400 3900 8400 3800
Wire Wire Line
	8400 3800 8300 3800
Wire Wire Line
	3850 5100 3850 5200
Wire Wire Line
	2600 900  2600 1000
Wire Wire Line
	3100 900  3100 1000
Wire Wire Line
	3600 2950 3600 3650
Connection ~ 3600 3650
Wire Wire Line
	2850 1000 2850 900 
Wire Wire Line
	4350 3500 4350 3650
Wire Wire Line
	3850 4450 3850 4700
Connection ~ 3850 4650
Wire Wire Line
	8300 3600 8400 3600
Wire Wire Line
	8400 3600 8400 3500
Wire Wire Line
	2550 4200 2550 3650
Connection ~ 2550 3650
Wire Wire Line
	2850 4600 2850 4650
Wire Wire Line
	4600 3400 4250 3400
Wire Wire Line
	4600 4650 3850 4650
Wire Wire Line
	6450 4550 6750 4550
Wire Wire Line
	6450 3750 6750 3750
Wire Wire Line
	6450 3550 6750 3550
Wire Wire Line
	5850 5500 5250 5500
Wire Wire Line
	5250 5500 5250 5350
Connection ~ 5550 5500
Wire Wire Line
	5550 5350 5550 5600
Wire Wire Line
	4350 3650 1300 3650
Wire Wire Line
	1300 3850 4600 3850
Wire Wire Line
	7100 3050 7100 3250
Wire Wire Line
	7400 3750 7400 3800
Wire Wire Line
	7100 4200 7100 4250
Wire Wire Line
	7100 4250 6450 4250
Wire Wire Line
	8500 3700 8300 3700
Wire Wire Line
	9200 3900 8800 3900
Wire Wire Line
	7400 4350 6450 4350
Wire Wire Line
	9450 4350 9150 4350
Wire Wire Line
	8800 3700 9200 3700
$Comp
L CONN_3 K1
U 1 1 4BD06636
P 9800 4350
F 0 "K1" V 9750 4350 50  0000 C CNN
F 1 "CONN_3" V 9850 4350 40  0000 C CNN
	1    9800 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P1
U 1 1 4BD06547
P 9600 3800
F 0 "P1" V 9550 3800 50  0000 C CNN
F 1 "CONN_5" V 9650 3800 50  0000 C CNN
	1    9600 3800
	1    0    0    -1  
$EndComp
Text Label 9150 4450 2    60   ~ 0
CBUS4
Text Label 9150 4350 2    60   ~ 0
CBUS3
Text Label 9150 4250 2    60   ~ 0
CBUS2
NoConn ~ 6450 3650
NoConn ~ 6450 3950
NoConn ~ 6450 4050
NoConn ~ 6450 4150
$Comp
L R R2
U 1 1 4BCF1115
P 7100 3500
F 0 "R2" V 7180 3500 50  0000 C CNN
F 1 "1k" V 7100 3500 50  0000 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4BCF110B
P 7400 3500
F 0 "R1" V 7480 3500 50  0000 C CNN
F 1 "1k" V 7400 3500 50  0000 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L USB_2 J1
U 1 1 4BCFF98D
P 1100 3800
F 0 "J1" H 1025 4050 60  0000 C CNN
F 1 "USB_2" H 1150 3500 60  0001 C CNN
F 2 "VCC" H 1425 3950 50  0001 C CNN
F 3 "D+" H 1400 3850 50  0001 C CNN
F 4 "D-" H 1400 3750 50  0001 C CNN "Data-"
F 5 "GND" H 1425 3650 50  0001 C CNN "Ground"
	1    1100 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4BCF2B56
P 5550 5600
F 0 "#PWR01" H 5550 5600 30  0001 C CNN
F 1 "GND" H 5550 5530 30  0001 C CNN
	1    5550 5600
	1    0    0    -1  
$EndComp
$Comp
L FT232RL U1
U 1 1 4BCF2B04
P 5550 4150
F 0 "U1" H 5950 3200 60  0000 C CNN
F 1 "FT232RL" H 5550 5050 60  0000 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4BCF1BBB
P 2850 4650
F 0 "#PWR02" H 2850 4650 30  0001 C CNN
F 1 "GND" H 2850 4580 30  0001 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4BCF1BB9
P 2550 4650
F 0 "#PWR03" H 2550 4650 30  0001 C CNN
F 1 "GND" H 2550 4580 30  0001 C CNN
	1    2550 4650
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4BCF1B96
P 2850 4400
F 0 "C5" H 2900 4500 50  0000 L CNN
F 1 "10uF" H 2900 4300 50  0000 L CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4BCF1B92
P 2550 4400
F 0 "C4" H 2600 4500 50  0000 L CNN
F 1 "0.1uF" H 2600 4300 50  0000 L CNN
	1    2550 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4BCF1B88
P 1500 3950
F 0 "#PWR04" H 1500 3950 30  0001 C CNN
F 1 "GND" H 1500 3880 30  0001 C CNN
	1    1500 3950
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 4BCF1B4E
P 8400 3900
F 0 "#PWR05" H 8400 3860 30  0001 C CNN
F 1 "+3.3V" H 8400 4010 30  0000 C CNN
	1    8400 3900
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR06
U 1 1 4BCF1B47
P 8400 3500
F 0 "#PWR06" H 8400 3590 20  0001 C CNN
F 1 "+5V" H 8400 3590 30  0000 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
$Comp
L JP2E JP1
U 1 1 4BCF1B35
P 8200 3700
F 0 "JP1" V 8015 3700 50  0000 L BNN
F 1 "JP2E" V 8390 3700 50  0000 L BNN
F 2 "jumper-JP2" H 8200 3850 50  0001 C CNN
	1    8200 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 4BCF1ADC
P 3850 5200
F 0 "#PWR07" H 3850 5200 30  0001 C CNN
F 1 "GND" H 3850 5130 30  0001 C CNN
	1    3850 5200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4BCF1AD5
P 3850 4900
F 0 "C6" H 3900 5000 50  0000 L CNN
F 1 "0.1uF" H 3900 4800 50  0000 L CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 4BCF15C3
P 7400 3050
F 0 "#PWR08" H 7400 3140 20  0001 C CNN
F 1 "+5V" H 7400 3140 30  0000 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 4BCF15BF
P 7100 3050
F 0 "#PWR09" H 7100 3140 20  0001 C CNN
F 1 "+5V" H 7100 3140 30  0000 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 4BCF1590
P 3100 900
F 0 "#FLG010" H 3100 1170 30  0001 C CNN
F 1 "PWR_FLAG" H 3100 1130 30  0000 C CNN
	1    3100 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 4BCF158D
P 2850 900
F 0 "#FLG011" H 2850 1170 30  0001 C CNN
F 1 "PWR_FLAG" H 2850 1130 30  0000 C CNN
	1    2850 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4BCF1581
P 2600 1000
F 0 "#PWR012" H 2600 1000 30  0001 C CNN
F 1 "GND" H 2600 930 30  0001 C CNN
	1    2600 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 4BCF157F
P 3100 1000
F 0 "#PWR013" H 3100 1090 20  0001 C CNN
F 1 "+5V" H 3100 1090 30  0000 C CNN
	1    3100 1000
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 4BCF157C
P 2850 1000
F 0 "#PWR014" H 2850 960 30  0001 C CNN
F 1 "+3.3V" H 2850 1110 30  0000 C CNN
	1    2850 1000
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 4BCF1573
P 2600 900
F 0 "#FLG015" H 2600 1170 30  0001 C CNN
F 1 "PWR_FLAG" H 2600 1130 30  0000 C CNN
	1    2600 900 
	1    0    0    -1  
$EndComp
Text Label 8800 3900 2    60   ~ 0
DTR
Text Label 8800 3700 2    60   ~ 0
TX
Text Label 8800 3800 2    60   ~ 0
RX
Text Label 8800 3600 2    60   ~ 0
POWER
Text Label 8800 4000 2    60   ~ 0
CTS
Text Label 6750 4650 0    60   ~ 0
CBUS4
Text Label 6750 4550 0    60   ~ 0
CBUS3
Text Label 6750 4450 0    60   ~ 0
CBUS2
Text Label 6750 3850 0    60   ~ 0
DTR
Text Label 6750 3750 0    60   ~ 0
CTS
Text Label 6750 3550 0    60   ~ 0
RX
Text Label 6750 3450 0    60   ~ 0
TX
Text Label 4250 3400 2    60   ~ 0
Power
$Comp
L +3.3V #PWR016
U 1 1 4BCF11F9
P 3850 4450
F 0 "#PWR016" H 3850 4410 30  0001 C CNN
F 1 "+3.3V" H 3850 4560 30  0000 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 4BCF11CD
P 3600 2950
F 0 "#PWR017" H 3600 3040 20  0001 C CNN
F 1 "+5V" H 3600 3040 30  0000 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 4BCF112F
P 7400 4000
F 0 "D2" H 7400 4100 50  0000 C CNN
F 1 "LED" H 7400 3900 50  0000 C CNN
	1    7400 4000
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 4BCF1129
P 7100 4000
F 0 "D1" H 7100 4100 50  0000 C CNN
F 1 "LED" H 7100 3900 50  0000 C CNN
	1    7100 4000
	0    1    1    0   
$EndComp
$EndSCHEMATC
