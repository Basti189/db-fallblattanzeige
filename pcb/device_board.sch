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
LIBS:ok-ic-com
LIBS:db-fallblattanzeige-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Fallblattfahrzielanzeige / Device Board"
Date "2016-01-26"
Rev ""
Comp "c-base e.V."
Comment1 "coon"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X09 P?
U 1 1 56A9072C
P 4650 3150
F 0 "P?" H 4650 3650 50  0000 C CNN
F 1 "CONN_02X09" V 4650 3150 50  0000 C CNN
F 2 "" H 4650 1950 50  0000 C CNN
F 3 "" H 4650 1950 50  0000 C CNN
	1    4650 3150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X05 P?
U 1 1 56A9083B
P 2900 3150
F 0 "P?" H 2900 3450 50  0000 C CNN
F 1 "CONN_02X05" H 2900 2850 50  0000 C CNN
F 2 "" H 2900 1950 50  0000 C CNN
F 3 "" H 2900 1950 50  0000 C CNN
	1    2900 3150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56A90B3F
P 5050 3750
F 0 "R?" V 5130 3750 50  0000 C CNN
F 1 "100K" V 5050 3750 50  0000 C CNN
F 2 "" V 4980 3750 50  0000 C CNN
F 3 "" H 5050 3750 50  0000 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 56A90C41
P 4800 5050
F 0 "Y?" H 4800 5200 50  0000 C CNN
F 1 "500Hz" H 4800 4900 50  0000 C CNN
F 2 "" H 4800 5050 50  0000 C CNN
F 3 "" H 4800 5050 50  0000 C CNN
	1    4800 5050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 56A90E45
P 4450 4700
F 0 "#PWR?" H 4450 4550 50  0001 C CNN
F 1 "VCC" H 4450 4850 50  0000 C CNN
F 2 "" H 4450 4700 50  0000 C CNN
F 3 "" H 4450 4700 50  0000 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
Text Label 4350 4100 3    60   ~ 0
SR_CP
Text Label 4250 4100 3    60   ~ 0
SR_DATA
$Comp
L R R?
U 1 1 56A91072
P 4250 3750
F 0 "R?" V 4330 3750 50  0000 C CNN
F 1 "51K" V 4250 3750 50  0000 C CNN
F 2 "" V 4180 3750 50  0000 C CNN
F 3 "" H 4250 3750 50  0000 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3600 5050 3400
Wire Wire Line
	4750 3400 4750 4800
Wire Wire Line
	4750 4800 4650 4800
Wire Wire Line
	4650 4800 4650 5050
Wire Wire Line
	4950 4800 4950 5050
Wire Wire Line
	4950 4800 4850 4800
Wire Wire Line
	4850 4800 4850 3400
Wire Wire Line
	4650 3400 4650 4750
Wire Wire Line
	4650 4750 4450 4750
Wire Wire Line
	4450 4750 4450 4700
Wire Wire Line
	4350 3400 4350 4100
Wire Wire Line
	4250 3400 4250 3600
Wire Wire Line
	4250 3900 4250 4100
Text Label 4250 2700 1    60   ~ 0
/SR_LATCH
Wire Wire Line
	5050 3900 5050 4100
Text Label 2900 3650 3    60   ~ 0
SR_DATA
Text Label 3000 2600 1    60   ~ 0
SR_CP
Text Label 3100 3650 3    60   ~ 0
\SR_LATCH
Wire Wire Line
	3100 3400 3100 3650
Wire Wire Line
	2900 3400 2900 3650
Wire Wire Line
	3000 2600 3000 2900
$Comp
L GND #PWR?
U 1 1 56A91995
P 4850 2150
F 0 "#PWR?" H 4850 1900 50  0001 C CNN
F 1 "GND" H 4850 2000 50  0000 C CNN
F 2 "" H 4850 2150 50  0000 C CNN
F 3 "" H 4850 2150 50  0000 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 4650 2000
Wire Wire Line
	4650 2000 4850 2000
Wire Wire Line
	4850 2000 4850 2150
Text Label 5050 4100 3    60   ~ 0
BUS_DATA
Wire Wire Line
	4250 2700 4250 2900
$Comp
L GND #PWR?
U 1 1 56A91F79
P 2450 2500
F 0 "#PWR?" H 2450 2250 50  0001 C CNN
F 1 "GND" H 2450 2350 50  0000 C CNN
F 2 "" H 2450 2500 50  0000 C CNN
F 3 "" H 2450 2500 50  0000 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2500 2450 2400
Wire Wire Line
	2450 2400 2700 2400
Wire Wire Line
	2700 2400 2700 2900
$Comp
L VCC #PWR?
U 1 1 56A921CA
P 2900 2100
F 0 "#PWR?" H 2900 1950 50  0001 C CNN
F 1 "VCC" H 2900 2250 50  0000 C CNN
F 2 "" H 2900 2100 50  0000 C CNN
F 3 "" H 2900 2100 50  0000 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2100 2900 2900
Text Label 3100 2250 1    60   ~ 0
BUS_DATA
Wire Wire Line
	3100 2900 3100 2250
Text Label 4550 2650 1    60   ~ 0
SCL
Text Label 4450 2650 1    60   ~ 0
SDA
Wire Wire Line
	4550 2900 4550 2650
Wire Wire Line
	4450 2900 4450 2650
$Comp
L 24C512 U?
U 1 1 56A92A0C
P 6500 3150
F 0 "U?" H 6650 3500 50  0000 C CNN
F 1 "CSI 24WC04JI" H 6779 2800 50  0000 C CNN
F 2 "" H 6500 3150 50  0000 C CNN
F 3 "" H 6500 3150 50  0000 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 56A92C4E
P 6500 2650
F 0 "#PWR?" H 6500 2500 50  0001 C CNN
F 1 "VCC" H 6500 2800 50  0000 C CNN
F 2 "" H 6500 2650 50  0000 C CNN
F 3 "" H 6500 2650 50  0000 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A92CF2
P 6500 3650
F 0 "#PWR?" H 6500 3400 50  0001 C CNN
F 1 "GND" H 6500 3500 50  0000 C CNN
F 2 "" H 6500 3650 50  0000 C CNN
F 3 "" H 6500 3650 50  0000 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 5800 3400
Connection ~ 5800 3050
Connection ~ 5800 3150
$Comp
L GND #PWR?
U 1 1 56A92DFC
P 5800 3400
F 0 "#PWR?" H 5800 3150 50  0001 C CNN
F 1 "GND" H 5800 3250 50  0000 C CNN
F 2 "" H 5800 3400 50  0000 C CNN
F 3 "" H 5800 3400 50  0000 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A92F97
P 8300 3150
F 0 "#PWR?" H 8300 2900 50  0001 C CNN
F 1 "GND" H 8300 3000 50  0000 C CNN
F 2 "" H 8300 3150 50  0000 C CNN
F 3 "" H 8300 3150 50  0000 C CNN
	1    8300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3050 8300 3050
Wire Wire Line
	8300 3050 8300 3150
Text Label 7400 3250 0    60   ~ 0
SCL
Text Label 7400 3350 0    60   ~ 0
SDA
Wire Wire Line
	7200 3250 7400 3250
Wire Wire Line
	7200 3350 7400 3350
$Comp
L 4N25 U?
U 1 1 56A9466C
P 8400 1700
F 0 "U?" H 8200 1900 50  0000 L CNN
F 1 "4N25" H 8400 1900 50  0000 L CNN
F 2 "DIP-6" H 8200 1500 50  0000 L CIN
F 3 "" H 8400 1700 50  0000 L CNN
	1    8400 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A946C6
P 8950 2100
F 0 "#PWR?" H 8950 1850 50  0001 C CNN
F 1 "GND" H 8950 1950 50  0000 C CNN
F 2 "" H 8950 2100 50  0000 C CNN
F 3 "" H 8950 2100 50  0000 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1800 8950 1800
Wire Wire Line
	8950 1800 8950 2100
$EndSCHEMATC
