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
LIBS:power_sources
LIBS:additional-logic
LIBS:additional-opto
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Fallblatt-Fahrzielanzeige / Device Controller"
Date "2016-01-25"
Rev ""
Comp "c-base e.V."
Comment1 "coon"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328-P IC?
U 1 1 56A67206
P 4850 4250
F 0 "IC?" H 4100 5500 50  0000 L BNN
F 1 "ATMEGA328-P" H 5250 2850 50  0000 L BNN
F 2 "DIL28" H 4850 4250 50  0000 C CIN
F 3 "http://www.atmel.com/images/atmel-8271-8-bit-avr-microcontroller-atmega48a-48pa-88a-88pa-168a-168pa-328-328p_datasheet_complete.pdf" H 4850 4250 50  0001 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 56A672DC
P 1150 4800
F 0 "D?" H 1150 4900 50  0000 C CNN
F 1 "Power LED (Green)" H 1150 4661 50  0000 C CNN
F 2 "" H 1150 4800 50  0000 C CNN
F 3 "" H 1150 4800 50  0000 C CNN
	1    1150 4800
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER3 JP?
U 1 1 56A6738B
P 8600 2650
F 0 "JP?" H 8650 2550 50  0000 L CNN
F 1 "JUMPER3" H 8600 2750 50  0000 C BNN
F 2 "" H 8600 2650 50  0000 C CNN
F 3 "" H 8600 2650 50  0000 C CNN
	1    8600 2650
	0    -1   -1   0   
$EndComp
$Comp
L MAX485 IC?
U 1 1 56A674FC
P 9750 5500
F 0 "IC?" H 9750 5850 60  0000 C CNN
F 1 "MAX485" H 9750 5150 60  0000 C CNN
F 2 "" H 9750 5500 60  0000 C CNN
F 3 "" H 9750 5500 60  0000 C CNN
	1    9750 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 56A69B15
P 9900 3300
F 0 "P?" H 9900 3650 50  0000 C CNN
F 1 "FTDI" V 10000 3300 50  0000 C CNN
F 2 "" H 9900 3300 50  0000 C CNN
F 3 "" H 9900 3300 50  0000 C CNN
	1    9900 3300
	1    0    0    -1  
$EndComp
$Comp
L 74LS132 U?
U 1 1 56A69D12
P 7200 800
F 0 "U?" H 7200 900 50  0000 C CNN
F 1 "74LS132" H 7200 700 50  0000 C CNN
F 2 "" H 7200 800 50  0000 C CNN
F 3 "" H 7200 800 50  0000 C CNN
	1    7200 800 
	1    0    0    -1  
$EndComp
$Comp
L 74LS132 U?
U 2 1 56A69DD9
P 7200 1300
F 0 "U?" H 7200 1400 50  0000 C CNN
F 1 "74LS132" H 7200 1200 50  0000 C CNN
F 2 "" H 7200 1300 50  0000 C CNN
F 3 "" H 7200 1300 50  0000 C CNN
	2    7200 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56A6A12F
P 1150 5100
F 0 "#PWR?" H 1150 4850 50  0001 C CNN
F 1 "GND" H 1150 4950 50  0000 C CNN
F 2 "" H 1150 5100 50  0000 C CNN
F 3 "" H 1150 5100 50  0000 C CNN
	1    1150 5100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56A6A275
P 1150 4000
F 0 "R?" V 1230 4000 50  0000 C CNN
F 1 "150" V 1150 4000 50  0000 C CNN
F 2 "" V 1080 4000 50  0000 C CNN
F 3 "" H 1150 4000 50  0000 C CNN
	1    1150 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A7B4AD
P 9250 3650
F 0 "#PWR?" H 9250 3400 50  0001 C CNN
F 1 "GND" H 9250 3500 50  0000 C CNN
F 2 "" H 9250 3650 50  0000 C CNN
F 3 "" H 9250 3650 50  0000 C CNN
	1    9250 3650
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 56A7B653
P 8050 2000
F 0 "#PWR?" H 8050 1850 50  0001 C CNN
F 1 "+5VA" H 8050 2140 50  0000 C CNN
F 2 "" H 8050 2000 50  0000 C CNN
F 3 "" H 8050 2000 50  0000 C CNN
	1    8050 2000
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 56A7B691
P 8600 2000
F 0 "#PWR?" H 8600 1850 50  0001 C CNN
F 1 "+5VD" H 8600 2140 50  0000 C CNN
F 2 "" H 8600 2000 50  0000 C CNN
F 3 "" H 8600 2000 50  0000 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 56A7B6E4
P 9150 2000
F 0 "#PWR?" H 9150 1850 50  0001 C CNN
F 1 "VCC" H 9150 2150 50  0000 C CNN
F 2 "" H 9150 2000 50  0000 C CNN
F 3 "" H 9150 2000 50  0000 C CNN
	1    9150 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 56A7B9F4
P 1150 3450
F 0 "#PWR?" H 1150 3300 50  0001 C CNN
F 1 "VCC" H 1150 3600 50  0000 C CNN
F 2 "" H 1150 3450 50  0000 C CNN
F 3 "" H 1150 3450 50  0000 C CNN
	1    1150 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 56A7BA36
P 3700 2950
F 0 "#PWR?" H 3700 2800 50  0001 C CNN
F 1 "VCC" H 3700 3100 50  0000 C CNN
F 2 "" H 3700 2950 50  0000 C CNN
F 3 "" H 3700 2950 50  0000 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A7BAB2
P 3700 5700
F 0 "#PWR?" H 3700 5450 50  0001 C CNN
F 1 "GND" H 3700 5550 50  0000 C CNN
F 2 "" H 3700 5700 50  0000 C CNN
F 3 "" H 3700 5700 50  0000 C CNN
	1    3700 5700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56A7CAE9
P 8450 4000
F 0 "C?" H 8475 4100 50  0000 L CNN
F 1 "100nF" H 8475 3900 50  0000 L CNN
F 2 "" H 8488 3850 50  0000 C CNN
F 3 "" H 8450 4000 50  0000 C CNN
	1    8450 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 56A7CC6B
P 8150 3900
F 0 "#PWR?" H 8150 3750 50  0001 C CNN
F 1 "VCC" H 8150 4050 50  0000 C CNN
F 2 "" H 8150 3900 50  0000 C CNN
F 3 "" H 8150 3900 50  0000 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56A7CC95
P 8150 4200
F 0 "R?" V 8230 4200 50  0000 C CNN
F 1 "10K" V 8150 4200 50  0000 C CNN
F 2 "" V 8080 4200 50  0000 C CNN
F 3 "" H 8150 4200 50  0000 C CNN
	1    8150 4200
	1    0    0    -1  
$EndComp
Text Label 6200 4500 0    60   ~ 0
SCL
Text Label 6200 4400 0    60   ~ 0
SDA
Text Label 5700 2100 3    60   ~ 0
SDA
Text Label 5600 2100 3    60   ~ 0
SCL
Text Label 6250 2750 0    60   ~ 0
Motor
$Comp
L GND #PWR?
U 1 1 56A7D807
P 5500 2500
F 0 "#PWR?" H 5500 2250 50  0001 C CNN
F 1 "GND" H 5500 2350 50  0000 C CNN
F 2 "" H 5500 2500 50  0000 C CNN
F 3 "" H 5500 2500 50  0000 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
Text Label 5400 2100 3    60   ~ 0
PWR_IR2
Text Label 5300 2100 3    60   ~ 0
PWR_IR1
$Comp
L Crystal Y?
U 1 1 56A7E0C8
P 6700 4050
F 0 "Y?" H 6700 4200 50  0000 C CNN
F 1 "Crystal" H 6700 3900 50  0000 C CNN
F 2 "" H 6700 4050 50  0000 C CNN
F 3 "" H 6700 4050 50  0000 C CNN
	1    6700 4050
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 56A7E68C
P 7250 3750
F 0 "C?" H 7275 3850 50  0000 L CNN
F 1 "22pF" H 7275 3650 50  0000 L CNN
F 2 "" H 7288 3600 50  0000 C CNN
F 3 "" H 7250 3750 50  0000 C CNN
	1    7250 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 56A7E7E9
P 7250 4250
F 0 "C?" H 7275 4350 50  0000 L CNN
F 1 "22pF" H 7275 4150 50  0000 L CNN
F 2 "" H 7288 4100 50  0000 C CNN
F 3 "" H 7250 4250 50  0000 C CNN
	1    7250 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56A7E97C
P 7600 4350
F 0 "#PWR?" H 7600 4100 50  0001 C CNN
F 1 "GND" H 7600 4200 50  0000 C CNN
F 2 "" H 7600 4350 50  0000 C CNN
F 3 "" H 7600 4350 50  0000 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 56A7EBD6
P 5500 1000
F 0 "#PWR?" H 5500 850 50  0001 C CNN
F 1 "+5VD" H 5500 1140 50  0000 C CNN
F 2 "" H 5500 1000 50  0000 C CNN
F 3 "" H 5500 1000 50  0000 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
Text Label 6100 4300 0    60   ~ 0
PWR_IR1
Text Label 6100 4200 0    60   ~ 0
PWR_IR2
Text Label 6350 1300 2    60   ~ 0
IR_IN
Text Label 6300 5250 0    60   ~ 0
IR_IN
$Comp
L CONN_02X09 P?
U 1 1 56A8462A
P 5500 1600
F 0 "P?" H 5500 2100 50  0000 C CNN
F 1 "CONN_02X09" V 5500 1600 50  0000 C CNN
F 2 "" H 5500 400 50  0000 C CNN
F 3 "" H 5500 400 50  0000 C CNN
	1    5500 1600
	0    1    1    0   
$EndComp
Text Label 6400 3150 0    60   ~ 0
SR_DATA
Text Label 6300 5350 0    60   ~ 0
/SR_LATCH
Text Label 6300 5450 0    60   ~ 0
SR_CP
Wire Wire Line
	1150 4150 1150 4600
Wire Wire Line
	1150 3450 1150 3850
Wire Wire Line
	1150 5000 1150 5100
Wire Wire Line
	9250 3450 9250 3550
Wire Wire Line
	9250 3550 9250 3650
Wire Wire Line
	9250 3550 9700 3550
Wire Wire Line
	9700 3450 9250 3450
Connection ~ 9250 3550
Wire Wire Line
	8600 3350 8600 2900
Wire Wire Line
	8050 2000 8050 3350
Wire Wire Line
	8600 2000 8600 2400
Wire Wire Line
	3700 2950 3700 3150
Wire Wire Line
	3700 3150 3950 3150
Wire Wire Line
	3950 3150 3950 3450
Wire Wire Line
	3950 3450 3950 3750
Connection ~ 3950 3450
Wire Wire Line
	3700 5700 3700 5450
Wire Wire Line
	3700 5450 3950 5450
Wire Wire Line
	3950 5450 3950 5350
Wire Wire Line
	9150 2650 9150 2000
Wire Wire Line
	9150 2650 8700 2650
Wire Wire Line
	9700 3250 9100 3250
Wire Wire Line
	5850 4750 9100 4750
Wire Wire Line
	9100 4750 9100 4750
Wire Wire Line
	9700 3150 8950 3150
Wire Wire Line
	8950 3150 8950 4850
Wire Wire Line
	8950 4850 8950 5700
Wire Wire Line
	8950 4850 5850 4850
Wire Wire Line
	9700 3050 8450 3050
Wire Wire Line
	8450 3050 8450 3850
Wire Wire Line
	8450 4600 8450 4150
Wire Wire Line
	8050 3350 8600 3350
Wire Wire Line
	8600 3350 9700 3350
Connection ~ 8600 3350
Wire Wire Line
	5850 4500 6200 4500
Wire Wire Line
	5850 4400 6200 4400
Wire Wire Line
	5700 1850 5700 2100
Wire Wire Line
	5600 1850 5600 2100
Wire Wire Line
	5850 3250 6250 3250
Wire Wire Line
	6250 3250 6250 2500
Wire Wire Line
	6250 2500 5800 2500
Wire Wire Line
	5500 1850 5500 2500
Wire Wire Line
	5400 1850 5400 2100
Wire Wire Line
	5300 1850 5300 2100
Wire Wire Line
	5200 2100 5200 1850
Wire Wire Line
	4100 2100 4700 2100
Wire Wire Line
	4700 2100 5200 2100
Wire Wire Line
	4100 2100 4100 2300
Wire Wire Line
	4100 1150 4700 1150
Wire Wire Line
	4700 1150 5100 1150
Wire Wire Line
	4100 1150 4100 1050
Wire Wire Line
	8150 4050 8150 3900
Wire Wire Line
	6700 4250 7100 4250
Wire Wire Line
	5850 3850 6700 3850
Wire Wire Line
	5850 4600 8150 4600
Wire Wire Line
	8150 4600 8450 4600
Wire Wire Line
	8150 4600 8150 4350
Connection ~ 8150 4600
Wire Wire Line
	5850 3750 7100 3750
Wire Wire Line
	7400 3750 7600 3750
Wire Wire Line
	7600 3750 7600 4250
Wire Wire Line
	7600 4250 7600 4350
Wire Wire Line
	7400 4250 7600 4250
Connection ~ 7600 4250
Wire Wire Line
	5500 1350 5500 1000
Wire Wire Line
	5850 4200 6100 4200
Wire Wire Line
	5850 4300 6100 4300
Wire Wire Line
	5200 1350 5200 700 
Wire Wire Line
	5200 700  6600 700 
Wire Wire Line
	6600 700  6600 900 
Wire Wire Line
	7800 800  7800 1200
Wire Wire Line
	7800 1200 7800 1400
Connection ~ 7800 1200
Wire Wire Line
	6350 1300 6600 1300
Wire Wire Line
	5850 5250 6300 5250
Wire Wire Line
	5100 1150 5100 1350
Wire Wire Line
	5800 2500 5800 1850
Wire Wire Line
	5850 3150 6400 3150
Wire Wire Line
	5850 5350 6300 5350
Wire Wire Line
	5850 5450 6300 5450
Text Label 5900 1200 1    60   ~ 0
SR_DATA
Text Label 5900 1950 3    60   ~ 0
/SR_LATCH
Text Label 5800 1200 1    60   ~ 0
SR_CP
Wire Wire Line
	5900 1850 5900 1950
Wire Wire Line
	5900 1200 5900 1350
Wire Wire Line
	5800 1200 5800 1350
$Sheet
S 2250 1800 950  900 
U 56A8B466
F0 "Fallblatt-Fahrzielanzeige / Device Board" 60
F1 "device_board.sch" 60
$EndSheet
Text HLabel 4100 2100 0    60   Input ~ 0
BUS_UNKNOWN
$Comp
L GND #PWR?
U 1 1 56BE821A
P 10250 5900
F 0 "#PWR?" H 10250 5650 50  0001 C CNN
F 1 "GND" H 10250 5750 50  0000 C CNN
F 2 "" H 10250 5900 50  0000 C CNN
F 3 "" H 10250 5900 50  0000 C CNN
	1    10250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5700 10250 5700
Wire Wire Line
	10250 5700 10250 5900
$Comp
L VCC #PWR?
U 1 1 56BE82AB
P 10250 5100
F 0 "#PWR?" H 10250 4950 50  0001 C CNN
F 1 "VCC" H 10250 5250 50  0000 C CNN
F 2 "" H 10250 5100 50  0000 C CNN
F 3 "" H 10250 5100 50  0000 C CNN
	1    10250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5300 10250 5300
Wire Wire Line
	10250 5300 10250 5100
$Comp
L GND #PWR?
U 1 1 56BE833E
P 8100 6200
F 0 "#PWR?" H 8100 5950 50  0001 C CNN
F 1 "GND" H 8100 6050 50  0000 C CNN
F 2 "" H 8100 6200 50  0000 C CNN
F 3 "" H 8100 6200 50  0000 C CNN
	1    8100 6200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 56BE83D3
P 7850 5200
F 0 "#PWR?" H 7850 5050 50  0001 C CNN
F 1 "VCC" H 7850 5350 50  0000 C CNN
F 2 "" H 7850 5200 50  0000 C CNN
F 3 "" H 7850 5200 50  0000 C CNN
	1    7850 5200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56BF76F8
P 8100 5950
F 0 "R?" V 8180 5950 50  0000 C CNN
F 1 "4.7K" V 8100 5950 50  0000 C CNN
F 2 "" V 8030 5950 50  0000 C CNN
F 3 "" H 8100 5950 50  0000 C CNN
	1    8100 5950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56BF7794
P 8100 5400
F 0 "R?" V 8180 5400 50  0000 C CNN
F 1 "4.7K" V 8100 5400 50  0000 C CNN
F 2 "" V 8030 5400 50  0000 C CNN
F 3 "" H 8100 5400 50  0000 C CNN
	1    8100 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 5200 7850 5400
Wire Wire Line
	7850 5400 7950 5400
Wire Wire Line
	8250 5400 8350 5400
Wire Wire Line
	8350 5400 9400 5400
Wire Wire Line
	8100 6100 8100 6200
Wire Wire Line
	8100 5600 8100 5800
Wire Wire Line
	7650 5600 8100 5600
Wire Wire Line
	8100 5600 9400 5600
Wire Wire Line
	5850 4950 8350 4950
Wire Wire Line
	8350 4950 8350 5400
Connection ~ 8350 5400
Wire Wire Line
	5850 5050 7650 5050
Wire Wire Line
	7650 5050 7650 5600
Connection ~ 8100 5600
Wire Wire Line
	9100 5300 9400 5300
Wire Wire Line
	8950 5700 9400 5700
Connection ~ 8950 4850
Wire Wire Line
	9100 4750 9100 4900
Text Label 10700 5850 0    60   ~ 0
BUS_PLUS
Text Label 10700 5200 0    60   ~ 0
BUS_MINUS
Text Label 4100 2300 0    60   ~ 0
BUS_MINUS
Text Label 4100 1050 0    60   ~ 0
BUS_PLUS
NoConn ~ 5850 3450
NoConn ~ 5850 3550
NoConn ~ 5850 3650
NoConn ~ 5850 4000
NoConn ~ 5850 4100
NoConn ~ 5850 5150
Wire Wire Line
	6700 3850 6700 3900
Wire Wire Line
	6700 4200 6700 4250
NoConn ~ 5850 3350
$Comp
L R R?
U 1 1 56BFC259
P 10700 5500
F 0 "R?" V 10780 5500 50  0000 C CNN
F 1 "1K" V 10700 5500 50  0000 C CNN
F 2 "" V 10630 5500 50  0000 C CNN
F 3 "" H 10700 5500 50  0000 C CNN
	1    10700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5550 10450 5550
Wire Wire Line
	10450 5550 10450 5750
Wire Wire Line
	10700 5650 10700 5750
Wire Wire Line
	10700 5750 10700 5850
Wire Wire Line
	10100 5450 10450 5450
Wire Wire Line
	10450 5450 10450 5300
Wire Wire Line
	10450 5300 10700 5300
Wire Wire Line
	10450 5750 10700 5750
Wire Wire Line
	10700 5200 10700 5300
Wire Wire Line
	10700 5300 10700 5350
Connection ~ 10700 5300
Connection ~ 10700 5750
$Comp
L R R?
U 1 1 56BFDC48
P 4700 1600
F 0 "R?" V 4780 1600 50  0000 C CNN
F 1 "1K" V 4700 1600 50  0000 C CNN
F 2 "" V 4630 1600 50  0000 C CNN
F 3 "" H 4700 1600 50  0000 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1450 4700 1150
Connection ~ 4700 1150
Wire Wire Line
	4700 1750 4700 2100
Connection ~ 4700 2100
$Comp
L R R?
U 1 1 56C0A3AC
P 9100 5050
F 0 "R?" V 9180 5050 50  0000 C CNN
F 1 "1K" V 9100 5050 50  0000 C CNN
F 2 "" V 9030 5050 50  0000 C CNN
F 3 "" H 9100 5050 50  0000 C CNN
	1    9100 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 5300 9100 5200
Connection ~ 9100 4750
$Comp
L JUMPER JP?
U 1 1 56C0AE99
P 9100 4150
F 0 "JP?" H 9100 4300 50  0000 C CNN
F 1 "JUMPER" H 9100 4070 50  0000 C CNN
F 2 "" H 9100 4150 50  0000 C CNN
F 3 "" H 9100 4150 50  0000 C CNN
	1    9100 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3250 9100 4050
Wire Wire Line
	9100 4050 9100 4050
Wire Wire Line
	9100 4750 9100 4450
Wire Wire Line
	9100 4050 9100 3850
$EndSCHEMATC
