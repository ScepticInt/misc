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
LIBS:BPI-AddOn-cache
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
L CONN_01X13 P2
U 1 1 57597911
P 1250 3100
F 0 "P2" H 1250 3800 50  0000 C CNN
F 1 "DIN10" V 1350 3100 50  0000 C CNN
F 2 "maerklin:minidin-10" H 1250 3100 50  0001 C CNN
F 3 "" H 1250 3100 50  0000 C CNN
	1    1250 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P1
U 1 1 57597A29
P 1250 1400
F 0 "P1" H 1250 2100 50  0000 C CNN
F 1 "DIN10" V 1350 1400 50  0000 C CNN
F 2 "maerklin:minidin-10" H 1250 1400 50  0001 C CNN
F 3 "" H 1250 1400 50  0000 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P4
U 1 1 57597A5F
P 2200 1400
F 0 "P4" H 2200 2100 50  0000 C CNN
F 1 "DIN10" V 2300 1400 50  0000 C CNN
F 2 "maerklin:minidin-10" H 2200 1400 50  0001 C CNN
F 3 "" H 2200 1400 50  0000 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P5
U 1 1 57597A96
P 2200 3100
F 0 "P5" H 2200 3800 50  0000 C CNN
F 1 "DIN10" V 2300 3100 50  0000 C CNN
F 2 "maerklin:minidin-10" H 2200 3100 50  0001 C CNN
F 3 "" H 2200 3100 50  0000 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P3
U 1 1 57597B17
P 1250 4750
F 0 "P3" H 1250 5450 50  0000 C CNN
F 1 "DIN10" V 1350 4750 50  0000 C CNN
F 2 "maerklin:minidin-10" H 1250 4750 50  0001 C CNN
F 3 "" H 1250 4750 50  0000 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
Entry Wire Line
	1700 900  1800 800 
Entry Wire Line
	1700 1000 1800 900 
Entry Wire Line
	1700 1100 1800 1000
Entry Wire Line
	1700 1200 1800 1100
Entry Wire Line
	1700 1300 1800 1200
Entry Wire Line
	1700 1400 1800 1300
Entry Wire Line
	1700 1500 1800 1400
Entry Wire Line
	1700 1600 1800 1500
Entry Wire Line
	1700 1700 1800 1600
Entry Wire Line
	1700 1800 1800 1700
Entry Wire Line
	750  900  850  800 
Entry Wire Line
	750  1000 850  900 
Entry Wire Line
	750  1100 850  1000
Entry Wire Line
	750  1200 850  1100
Entry Wire Line
	750  1300 850  1200
Entry Wire Line
	750  1400 850  1300
Entry Wire Line
	750  1500 850  1400
Entry Wire Line
	750  1600 850  1500
Entry Wire Line
	750  1700 850  1600
Entry Wire Line
	750  1800 850  1700
Entry Wire Line
	750  2800 850  2700
Entry Wire Line
	750  2700 850  2600
Entry Wire Line
	750  2900 850  2800
Entry Wire Line
	750  3000 850  2900
Entry Wire Line
	750  3100 850  3000
Entry Wire Line
	750  3200 850  3100
Entry Wire Line
	750  3300 850  3200
Entry Wire Line
	750  3400 850  3300
Entry Wire Line
	750  3500 850  3400
Entry Wire Line
	750  2600 850  2500
$Comp
L GNDA #PWR01
U 1 1 5759949D
P 900 2150
F 0 "#PWR01" H 900 1900 50  0001 C CNN
F 1 "GNDA" H 900 2000 50  0000 C CNN
F 2 "" H 900 2150 50  0000 C CNN
F 3 "" H 900 2150 50  0000 C CNN
	1    900  2150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR02
U 1 1 575994C1
P 1850 2150
F 0 "#PWR02" H 1850 1900 50  0001 C CNN
F 1 "GNDA" H 1850 2000 50  0000 C CNN
F 2 "" H 1850 2150 50  0000 C CNN
F 3 "" H 1850 2150 50  0000 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 57599724
P 900 3800
F 0 "#PWR03" H 900 3550 50  0001 C CNN
F 1 "GNDA" H 900 3650 50  0000 C CNN
F 2 "" H 900 3800 50  0000 C CNN
F 3 "" H 900 3800 50  0000 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
Entry Wire Line
	1700 2600 1800 2500
Entry Wire Line
	1700 2700 1800 2600
Entry Wire Line
	1700 2800 1800 2700
Entry Wire Line
	1700 2900 1800 2800
Entry Wire Line
	1700 3000 1800 2900
Entry Wire Line
	1700 3100 1800 3000
Entry Wire Line
	1700 3200 1800 3100
Entry Wire Line
	1700 3300 1800 3200
Entry Wire Line
	1700 3400 1800 3300
Entry Wire Line
	1700 3500 1800 3400
Entry Wire Line
	750  4250 850  4150
Entry Wire Line
	750  4350 850  4250
Entry Wire Line
	750  4450 850  4350
Entry Wire Line
	750  4550 850  4450
Entry Wire Line
	750  4650 850  4550
Entry Wire Line
	750  4750 850  4650
Entry Wire Line
	750  4850 850  4750
Entry Wire Line
	750  4950 850  4850
Entry Wire Line
	750  5050 850  4950
Entry Wire Line
	750  5150 850  5050
$Comp
L GNDA #PWR04
U 1 1 5759AE17
P 1850 3800
F 0 "#PWR04" H 1850 3550 50  0001 C CNN
F 1 "GNDA" H 1850 3650 50  0000 C CNN
F 2 "" H 1850 3800 50  0000 C CNN
F 3 "" H 1850 3800 50  0000 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 5759AF78
P 900 5450
F 0 "#PWR05" H 900 5200 50  0001 C CNN
F 1 "GNDA" H 900 5300 50  0000 C CNN
F 2 "" H 900 5450 50  0000 C CNN
F 3 "" H 900 5450 50  0000 C CNN
	1    900  5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P6
U 1 1 5759B2DA
P 3150 1250
F 0 "P6" H 3150 1800 50  0000 C CNN
F 1 "DIN7" V 3250 1250 50  0000 C CNN
F 2 "maerklin:minidin-7" H 3150 1250 50  0001 C CNN
F 3 "" H 3150 1250 50  0000 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P7
U 1 1 5759B435
P 3150 2950
F 0 "P7" H 3150 3500 50  0000 C CNN
F 1 "DIN7" V 3250 2950 50  0000 C CNN
F 2 "maerklin:minidin-7" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0000 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR06
U 1 1 5759B47F
P 2800 2150
F 0 "#PWR06" H 2800 1900 50  0001 C CNN
F 1 "GNDA" H 2800 2000 50  0000 C CNN
F 2 "" H 2800 2150 50  0000 C CNN
F 3 "" H 2800 2150 50  0000 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR07
U 1 1 5759C505
P 2800 3850
F 0 "#PWR07" H 2800 3600 50  0001 C CNN
F 1 "GNDA" H 2800 3700 50  0000 C CNN
F 2 "" H 2800 3850 50  0000 C CNN
F 3 "" H 2800 3850 50  0000 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Entry Wire Line
	2650 900  2750 800 
Entry Wire Line
	2650 1000 2750 900 
Entry Wire Line
	2650 1100 2750 1000
Entry Wire Line
	2650 1200 2750 1100
Entry Wire Line
	2650 1300 2750 1200
Entry Wire Line
	2650 1400 2750 1300
Entry Wire Line
	2650 1500 2750 1400
Entry Wire Line
	2650 2600 2750 2500
Entry Wire Line
	2650 2700 2750 2600
Entry Wire Line
	2650 2800 2750 2700
Entry Wire Line
	2650 2900 2750 2800
Entry Wire Line
	2650 3000 2750 2900
Entry Wire Line
	2650 3100 2750 3000
Entry Wire Line
	2650 3200 2750 3100
Text Label 850  1500 0    60   ~ 0
CANL
Text Label 1800 1500 0    60   ~ 0
CANL
Text Label 850  3200 0    60   ~ 0
CANL
Text Label 1800 3200 0    60   ~ 0
CANL
Text Label 2750 1400 0    60   ~ 0
CANL
Text Label 2750 3100 0    60   ~ 0
CANL
Text Label 850  2800 0    60   ~ 0
CANH
Text Label 1800 2800 0    60   ~ 0
CANH
Text Label 850  4450 0    60   ~ 0
CANH
Text Label 2750 2800 0    60   ~ 0
CANH
Text Label 850  1100 0    60   ~ 0
CANH
Text Label 1800 1100 0    60   ~ 0
CANH
Text Label 2750 1100 0    60   ~ 0
CANH
Text Label 850  4850 0    60   ~ 0
CANL
Text Label 850  800  0    60   ~ 0
Vcc
Text Label 850  1200 0    60   ~ 0
Vcc
Text Label 1800 800  0    60   ~ 0
Vcc
Text Label 1800 1200 0    60   ~ 0
Vcc
Text Label 1800 2500 0    60   ~ 0
Vcc
Text Label 1800 2900 0    60   ~ 0
Vcc
Text Label 850  2500 0    60   ~ 0
Vcc
Text Label 850  2900 0    60   ~ 0
Vcc
Text Label 850  4150 0    60   ~ 0
Vcc
Text Label 850  4550 0    60   ~ 0
Vcc
Text Label 850  2600 0    60   ~ 0
GND
Text Label 850  3000 0    60   ~ 0
GND
Text Label 1800 2600 0    60   ~ 0
GND
Text Label 1800 3000 0    60   ~ 0
GND
Text Label 850  4250 0    60   ~ 0
GND
Text Label 850  4650 0    60   ~ 0
GND
Text Label 2750 900  0    60   ~ 0
GND
Text Label 2750 2600 0    60   ~ 0
GND
Text Label 2750 1300 0    60   ~ 0
GND
Text Label 2750 3000 0    60   ~ 0
GND
Text Label 2750 800  0    60   ~ 0
Vcc
Text Label 2750 2500 0    60   ~ 0
Vcc
Text Label 2750 1000 0    60   ~ 0
GSB
Text Label 1800 1700 0    60   ~ 0
GSB
Text Label 1800 1600 0    60   ~ 0
GSB
Text Label 850  1700 0    60   ~ 0
GSB
Text Label 850  1600 0    60   ~ 0
GSB
Text Label 850  3400 0    60   ~ 0
GSB
Text Label 850  3300 0    60   ~ 0
GSB
Text Label 1800 3300 0    60   ~ 0
GSB
Text Label 1800 3400 0    60   ~ 0
GSB
Text Label 850  4950 0    60   ~ 0
GSB
Text Label 850  5050 0    60   ~ 0
GSB
Text Label 2750 2700 0    60   ~ 0
GSB
Text Label 2750 1200 0    60   ~ 0
GS0
Text Label 850  1000 0    60   ~ 0
GS0
Text Label 1800 1000 0    60   ~ 0
GS0
Text Label 850  1400 0    60   ~ 0
GS0
Text Label 1800 1400 0    60   ~ 0
GS0
Text Label 850  2700 0    60   ~ 0
GS0
Text Label 1800 2700 0    60   ~ 0
GS0
Text Label 1800 3100 0    60   ~ 0
GS0
Text Label 850  3100 0    60   ~ 0
GS0
Text Label 850  4350 0    60   ~ 0
GS0
Text Label 850  4750 0    60   ~ 0
GS0
Text Label 850  900  0    60   ~ 0
GND
Text Label 850  1300 0    60   ~ 0
GND
Text Label 1800 1300 0    60   ~ 0
GND
Text Label 1800 900  0    60   ~ 0
GND
Text Label 2750 2900 0    60   ~ 0
GS0
$Comp
L RJ45 J1
U 1 1 5759C702
P 4050 4850
F 0 "J1" H 4250 5350 50  0000 C CNN
F 1 "RJ45" H 3900 5350 50  0000 C CNN
F 2 "w_conn_pc:megb8-8" H 4050 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0000 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J2
U 1 1 5759C83C
P 5100 4850
F 0 "J2" H 5300 5350 50  0000 C CNN
F 1 "RJ45" H 4950 5350 50  0000 C CNN
F 2 "w_conn_pc:megb8-8" H 5100 4850 50  0001 C CNN
F 3 "" H 5100 4850 50  0000 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
NoConn ~ 4600 4500
NoConn ~ 5650 4500
Wire Bus Line
	750  850  750  5750
Wire Bus Line
	750  5750 4950 5750
Wire Bus Line
	1700 850  1700 5750
Wire Wire Line
	1800 800  2000 800 
Wire Wire Line
	1800 900  2000 900 
Wire Wire Line
	1800 1000 2000 1000
Wire Wire Line
	1800 1100 2000 1100
Wire Wire Line
	1800 1200 2000 1200
Wire Wire Line
	1800 1300 2000 1300
Wire Wire Line
	1800 1400 2000 1400
Wire Wire Line
	1800 1500 2000 1500
Wire Wire Line
	1800 1600 2000 1600
Wire Wire Line
	1800 1700 2000 1700
Wire Wire Line
	2000 1800 1850 1800
Wire Wire Line
	1850 1800 1850 2150
Wire Wire Line
	2000 1900 1850 1900
Connection ~ 1850 1900
Wire Wire Line
	2000 2000 1850 2000
Connection ~ 1850 2000
Wire Wire Line
	1050 1800 900  1800
Wire Wire Line
	900  1800 900  2150
Wire Wire Line
	1050 1900 900  1900
Connection ~ 900  1900
Wire Wire Line
	1050 2000 900  2000
Connection ~ 900  2000
Wire Wire Line
	850  1700 1050 1700
Wire Wire Line
	1050 1600 850  1600
Wire Wire Line
	1050 1500 850  1500
Wire Wire Line
	850  1400 1050 1400
Wire Wire Line
	850  1300 1050 1300
Wire Wire Line
	850  1200 1050 1200
Wire Wire Line
	850  1100 1050 1100
Wire Wire Line
	850  1000 1050 1000
Wire Wire Line
	850  900  1050 900 
Wire Wire Line
	850  800  1050 800 
Wire Wire Line
	850  2500 1050 2500
Wire Wire Line
	850  2600 1050 2600
Wire Wire Line
	850  2700 1050 2700
Wire Wire Line
	850  2800 1050 2800
Wire Wire Line
	850  2900 1050 2900
Wire Wire Line
	850  3000 1050 3000
Wire Wire Line
	850  3100 1050 3100
Wire Wire Line
	850  3200 1050 3200
Wire Wire Line
	850  3300 1050 3300
Wire Wire Line
	850  3400 1050 3400
Wire Wire Line
	1050 3500 900  3500
Wire Wire Line
	900  3500 900  3800
Wire Wire Line
	1050 3600 900  3600
Connection ~ 900  3600
Wire Wire Line
	1050 3700 900  3700
Connection ~ 900  3700
Wire Wire Line
	2000 2500 1800 2500
Wire Wire Line
	1800 2600 2000 2600
Wire Wire Line
	1800 2700 2000 2700
Wire Wire Line
	1800 2800 2000 2800
Wire Wire Line
	1800 2900 2000 2900
Wire Wire Line
	1800 3000 2000 3000
Wire Wire Line
	1800 3100 2000 3100
Wire Wire Line
	1800 3200 2000 3200
Wire Wire Line
	1800 3300 2000 3300
Wire Wire Line
	1800 3400 2000 3400
Wire Wire Line
	850  4150 1050 4150
Wire Wire Line
	850  4250 1050 4250
Wire Wire Line
	850  4350 1050 4350
Wire Wire Line
	850  4450 1050 4450
Wire Wire Line
	850  4550 1050 4550
Wire Wire Line
	850  4650 1050 4650
Wire Wire Line
	850  4750 1050 4750
Wire Wire Line
	850  4850 1050 4850
Wire Wire Line
	850  4950 1050 4950
Wire Wire Line
	850  5050 1050 5050
Wire Wire Line
	2000 3500 1850 3500
Wire Wire Line
	1850 3500 1850 3800
Wire Wire Line
	2000 3600 1850 3600
Connection ~ 1850 3600
Wire Wire Line
	2000 3700 1850 3700
Connection ~ 1850 3700
Wire Wire Line
	900  5150 900  5450
Wire Wire Line
	900  5150 1050 5150
Wire Wire Line
	1050 5250 900  5250
Connection ~ 900  5250
Wire Wire Line
	1050 5350 900  5350
Connection ~ 900  5350
Wire Bus Line
	2650 800  2650 5750
Wire Wire Line
	2750 800  2950 800 
Wire Wire Line
	2750 900  2950 900 
Wire Wire Line
	2950 1500 2800 1500
Wire Wire Line
	2800 1500 2800 2150
Wire Wire Line
	2950 1600 2800 1600
Connection ~ 2800 1600
Wire Wire Line
	2950 1700 2800 1700
Connection ~ 2800 1700
Wire Wire Line
	2750 2500 2950 2500
Wire Wire Line
	2750 2600 2950 2600
Wire Wire Line
	2750 2700 2950 2700
Wire Wire Line
	2750 2800 2950 2800
Wire Wire Line
	2750 2900 2950 2900
Wire Wire Line
	2750 3000 2950 3000
Wire Wire Line
	2750 3100 2950 3100
Wire Wire Line
	2950 3200 2800 3200
Wire Wire Line
	2800 3200 2800 3850
Wire Wire Line
	2950 3300 2800 3300
Connection ~ 2800 3300
Wire Wire Line
	2950 3400 2800 3400
Connection ~ 2800 3400
Wire Wire Line
	2750 1000 2950 1000
Wire Wire Line
	2750 1100 2950 1100
Wire Wire Line
	2750 1200 2950 1200
Wire Wire Line
	2750 1300 2950 1300
Wire Wire Line
	2750 1400 2950 1400
Entry Wire Line
	3600 5750 3700 5650
Entry Wire Line
	3700 5750 3800 5650
Entry Wire Line
	3800 5750 3900 5650
Entry Wire Line
	3900 5750 4000 5650
Entry Wire Line
	4000 5750 4100 5650
Entry Wire Line
	4100 5750 4200 5650
Entry Wire Line
	4200 5750 4300 5650
Entry Wire Line
	4300 5750 4400 5650
Wire Wire Line
	3700 5300 3700 5650
Wire Wire Line
	3800 5300 3800 5650
Wire Wire Line
	3900 5300 3900 5650
Wire Wire Line
	4000 5300 4000 5650
Wire Wire Line
	4100 5300 4100 5650
Wire Wire Line
	4200 5300 4200 5650
Wire Wire Line
	4300 5300 4300 5650
Wire Wire Line
	4400 5300 4400 5650
Entry Wire Line
	4650 5750 4750 5650
Entry Wire Line
	4750 5750 4850 5650
Entry Wire Line
	4850 5750 4950 5650
Entry Wire Line
	4950 5750 5050 5650
Entry Wire Line
	5050 5750 5150 5650
Entry Wire Line
	5150 5750 5250 5650
Entry Wire Line
	5350 5750 5450 5650
Entry Wire Line
	5250 5750 5350 5650
Wire Wire Line
	4750 5650 4750 5300
Wire Wire Line
	4850 5300 4850 5650
Wire Wire Line
	4950 5300 4950 5650
Wire Wire Line
	5050 5300 5050 5650
Wire Wire Line
	5150 5300 5150 5650
Wire Wire Line
	5250 5300 5250 5650
Wire Wire Line
	5350 5300 5350 5650
Wire Wire Line
	5450 5300 5450 5650
Text Label 5450 5550 1    60   ~ 0
CANH
Text Label 4400 5550 1    60   ~ 0
CANH
Text Label 4300 5550 1    60   ~ 0
CANL
Text Label 5350 5550 1    60   ~ 0
CANL
Text Label 4000 5550 1    60   ~ 0
GND
Text Label 3900 5550 1    60   ~ 0
GND
Text Label 4950 5550 1    60   ~ 0
GND
Text Label 5050 5550 1    60   ~ 0
GND
$Comp
L CONN_01X03 P9
U 1 1 5759E792
P 3450 6700
F 0 "P9" H 3450 6900 50  0000 C CNN
F 1 "CONN_01X03" V 3550 6700 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3450 6700 50  0001 C CNN
F 3 "" H 3450 6700 50  0000 C CNN
	1    3450 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P10
U 1 1 5759E824
P 3450 7300
F 0 "P10" H 3450 7500 50  0000 C CNN
F 1 "CONN_01X03" V 3550 7300 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3450 7300 50  0001 C CNN
F 3 "" H 3450 7300 50  0000 C CNN
	1    3450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6700 3000 6700
Wire Wire Line
	3250 7300 3000 7300
Text Label 3000 6700 0    60   ~ 0
J1_V
Text Label 3000 7300 0    60   ~ 0
J2_V
Wire Wire Line
	3250 7400 3000 7400
Wire Wire Line
	3250 6800 3000 6800
Text Label 3000 6800 0    60   ~ 0
Vcc
Text Label 3000 7400 0    60   ~ 0
Vcc
Text Label 3800 5550 1    60   ~ 0
GS0
Text Label 4850 5550 1    60   ~ 0
GS0
Text Label 3700 5550 1    60   ~ 0
GSB
Text Label 4750 5550 1    60   ~ 0
GSB
Text Label 4100 5550 1    60   ~ 0
J1_V
Text Label 4200 5550 1    60   ~ 0
J1_V
Text Label 5150 5550 1    60   ~ 0
J2_V
Text Label 5250 5550 1    60   ~ 0
J2_V
Wire Wire Line
	3250 6600 3000 6600
Wire Wire Line
	3250 7200 3000 7200
Text Label 3000 6600 0    60   ~ 0
5V
Text Label 3000 7200 0    60   ~ 0
5V
Wire Wire Line
	3700 2300 3450 2300
Wire Wire Line
	3700 2400 3450 2400
Wire Wire Line
	3700 2500 3450 2500
Wire Wire Line
	3450 2600 3700 2600
Wire Wire Line
	3450 2700 3700 2700
Wire Wire Line
	3450 3100 3700 3100
Wire Wire Line
	3450 3200 3700 3200
Wire Wire Line
	3450 3300 3700 3300
Wire Wire Line
	3450 3400 3700 3400
Wire Wire Line
	3450 3500 3700 3500
Text Label 3500 2500 0    60   ~ 0
5V
Text Label 3500 2400 0    60   ~ 0
GND
$Comp
L CONN_01X05 P11
U 1 1 5759CE72
P 3900 2500
F 0 "P11" H 3900 2800 50  0000 C CNN
F 1 "CONN_01X05" V 4000 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 3900 2500 50  0001 C CNN
F 3 "" H 3900 2500 50  0000 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P12
U 1 1 5759CF98
P 3900 3300
F 0 "P12" H 3900 3600 50  0000 C CNN
F 1 "CONN_01X05" V 4000 3300 50  0000 C CNN
F 2 "w_conn_pt-1,5:pt_1,5-5-3,5-h" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0000 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
Text Label 3500 3300 0    60   ~ 0
5V
Text Label 3500 3200 0    60   ~ 0
GND
Text Label 3500 3100 0    60   ~ 0
Vcc
Text Label 3500 2300 0    60   ~ 0
Vcc
Text Label 3500 2600 0    60   ~ 0
CANL
Text Label 3500 2700 0    60   ~ 0
CANH
Text Label 3500 3400 0    60   ~ 0
CANL
Text Label 3500 3500 0    60   ~ 0
CANH
$Comp
L RJ45 J3
U 1 1 5759CFBF
P 4950 6600
F 0 "J3" H 5150 7100 50  0000 C CNN
F 1 "RJ45" H 4800 7100 50  0000 C CNN
F 2 "w_conn_pc:megb8-8" H 4950 6600 50  0001 C CNN
F 3 "" H 4950 6600 50  0000 C CNN
	1    4950 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P13
U 1 1 5759D031
P 4950 7550
F 0 "P13" H 4950 8000 50  0000 C CNN
F 1 "CONN_01X08" V 5050 7550 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" V 4950 7550 50  0001 C CNN
F 3 "" H 4950 7550 50  0000 C CNN
	1    4950 7550
	0    -1   1    0   
$EndComp
Wire Wire Line
	4600 7050 4600 7350
Wire Wire Line
	4700 7350 4700 7050
Wire Wire Line
	4800 7050 4800 7350
Wire Wire Line
	4900 7350 4900 7050
Wire Wire Line
	5000 7050 5000 7350
Wire Wire Line
	5100 7050 5100 7350
Wire Wire Line
	5200 7050 5200 7350
Wire Wire Line
	5300 7050 5300 7350
NoConn ~ 5500 6250
Wire Notes Line
	5950 5900 3950 5900
Wire Notes Line
	3950 5900 3950 7600
$Comp
L MC34063 U1
U 1 1 5759E1D1
P 7900 2350
F 0 "U1" H 8050 2700 50  0000 L CNN
F 1 "MC34063" H 8000 2000 50  0000 L CNN
F 2 "w_smd_dil:so-8" H 7900 2350 50  0001 C CNN
F 3 "" H 7900 2350 50  0000 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X11 P15
U 1 1 5759E2E8
P 8150 4600
F 0 "P15" H 8150 5200 50  0000 C CNN
F 1 "CONN_02X11" V 8150 4600 50  0000 C CNN
F 2 "w_conn_ftsh:ftsh-2211-01-l-dv" H 8150 3400 50  0001 C CNN
F 3 "" H 8150 3400 50  0000 C CNN
	1    8150 4600
	-1   0    0    1   
$EndComp
Wire Notes Line
	5950 7600 5950 5900
$Comp
L CONN_01X08 P14
U 1 1 575A762B
P 4200 1150
F 0 "P14" H 4200 1600 50  0000 C CNN
F 1 "DCDC-Conevrter" V 4300 1150 50  0000 C CNN
F 2 "78xx:DCDC" V 4400 1150 50  0001 C CNN
F 3 "" H 4200 1150 50  0000 C CNN
	1    4200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1400 4000 1400
Wire Wire Line
	3650 1000 3650 1700
Wire Wire Line
	4000 1500 3650 1500
Connection ~ 3650 1500
$Comp
L GNDA #PWR08
U 1 1 575AA181
P 3650 1700
F 0 "#PWR08" H 3650 1450 50  0001 C CNN
F 1 "GNDA" H 3650 1550 50  0000 C CNN
F 2 "" H 3650 1700 50  0000 C CNN
F 3 "" H 3650 1700 50  0000 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1100 3650 1100
Connection ~ 3650 1400
Wire Wire Line
	4000 1000 3650 1000
Connection ~ 3650 1100
Wire Wire Line
	4000 1200 3750 1200
Wire Wire Line
	4000 1300 3750 1300
Wire Wire Line
	3750 900  4000 900 
Wire Wire Line
	3750 800  4000 800 
Text Label 3800 1200 0    60   ~ 0
5V
Text Label 3800 1300 0    60   ~ 0
5V
Text Label 3800 800  0    60   ~ 0
Vdd
Text Label 3800 900  0    60   ~ 0
Vdd
$Comp
L USB_B P16
U 1 1 575B8D34
P 1600 7000
F 0 "P16" H 1800 6800 50  0000 C CNN
F 1 "USB_B" H 1550 7200 50  0000 C CNN
F 2 "w_conn_pc:conn_usb_B" H 1550 6900 50  0001 C CNN
F 3 "" V 1550 6900 50  0000 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR09
U 1 1 575B8ED1
P 1700 7400
F 0 "#PWR09" H 1700 7150 50  0001 C CNN
F 1 "GNDA" H 1700 7250 50  0000 C CNN
F 2 "" H 1700 7400 50  0000 C CNN
F 3 "" H 1700 7400 50  0000 C CNN
	1    1700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7300 1700 7400
$Comp
L GNDA #PWR010
U 1 1 575B902F
P 2000 7400
F 0 "#PWR010" H 2000 7150 50  0001 C CNN
F 1 "GNDA" H 2000 7250 50  0000 C CNN
F 2 "" H 2000 7400 50  0000 C CNN
F 3 "" H 2000 7400 50  0000 C CNN
	1    2000 7400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 575B915B
P 2000 7150
F 0 "R1" V 2080 7150 50  0000 C CNN
F 1 "0" V 2000 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 7150 50  0001 C CNN
F 3 "" H 2000 7150 50  0000 C CNN
	1    2000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7400 2000 7300
Wire Wire Line
	2000 7000 2000 6900
Wire Wire Line
	2000 6900 1900 6900
$Comp
L BARREL_JACK CON1
U 1 1 575B93EA
P 1550 6400
F 0 "CON1" H 1550 6650 50  0000 C CNN
F 1 "BARREL_JACK" H 1550 6200 50  0000 C CNN
F 2 "w_conn_misc:dc_socket" H 1550 6400 50  0001 C CNN
F 3 "" H 1550 6400 50  0000 C CNN
	1    1550 6400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR011
U 1 1 575B9523
P 2100 6600
F 0 "#PWR011" H 2100 6350 50  0001 C CNN
F 1 "GNDA" H 2100 6450 50  0000 C CNN
F 2 "" H 2100 6600 50  0000 C CNN
F 3 "" H 2100 6600 50  0000 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6300 2100 6300
Wire Wire Line
	2100 6300 2100 6600
Wire Wire Line
	1850 6400 2100 6400
Connection ~ 2100 6400
Wire Wire Line
	1850 6500 2400 6500
$Comp
L CONN_01X03 P19
U 1 1 575B9874
P 2600 6600
F 0 "P19" H 2600 6800 50  0000 C CNN
F 1 "V" V 2700 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" V 2600 6600 50  0001 C CNN
F 3 "" H 2600 6600 50  0000 C CNN
	1    2600 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P17
U 1 1 575C0394
P 4800 2500
F 0 "P17" H 4800 2800 50  0000 C CNN
F 1 "CONN_01X05" V 4900 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" V 4800 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0000 C CNN
	1    4800 2500
	1    0    0    1   
$EndComp
$Comp
L CONN_01X05 P18
U 1 1 575C0426
P 4800 3300
F 0 "P18" H 4800 3600 50  0000 C CNN
F 1 "CONN_01X05" V 4900 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" V 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0000 C CNN
	1    4800 3300
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P20
U 1 1 575C0F26
P 2600 7150
F 0 "P20" H 2600 7300 50  0000 C CNN
F 1 "- +" V 2700 7150 50  0000 C CNN
F 2 "w_conn_pt-1,5:pt_1,5-2-3,5-h" V 2600 7150 50  0001 C CNN
F 3 "" H 2600 7150 50  0000 C CNN
	1    2600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7100 2300 7100
Wire Wire Line
	2300 7100 2300 6700
Wire Wire Line
	2300 6700 2400 6700
$Comp
L GNDA #PWR012
U 1 1 575C14B3
P 2300 7400
F 0 "#PWR012" H 2300 7150 50  0001 C CNN
F 1 "GNDA" H 2300 7250 50  0000 C CNN
F 2 "" H 2300 7400 50  0000 C CNN
F 3 "" H 2300 7400 50  0000 C CNN
	1    2300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7200 2300 7200
Wire Wire Line
	2300 7200 2300 7400
$Comp
L FUSE F1
U 1 1 575C164D
P 1150 7450
F 0 "F1" H 1250 7500 50  0000 C CNN
F 1 "FUSE" H 1050 7400 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:BladeFuse-Mini" H 1150 7450 50  0001 C CNN
F 3 "" H 1150 7450 50  0000 C CNN
	1    1150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7300 1400 7450
Wire Wire Line
	2400 6600 2200 6600
Wire Wire Line
	2200 6600 2200 6150
Wire Wire Line
	2200 6150 2300 6150
$Comp
L FUSE F2
U 1 1 575C2438
P 2550 6150
F 0 "F2" H 2650 6200 50  0000 C CNN
F 1 "FUSE" H 2450 6100 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:BladeFuse-Mini" H 2550 6150 50  0001 C CNN
F 3 "" H 2550 6150 50  0000 C CNN
	1    2550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6150 3100 6150
Text Label 2900 6150 0    60   ~ 0
Vdd
Wire Wire Line
	4300 2300 4600 2300
Wire Wire Line
	4300 2400 4600 2400
Wire Wire Line
	4300 2500 4600 2500
Wire Wire Line
	4300 2600 4600 2600
Wire Wire Line
	4300 2700 4600 2700
Wire Wire Line
	4300 3100 4600 3100
Wire Wire Line
	4300 3200 4600 3200
Wire Wire Line
	4300 3300 4600 3300
Wire Wire Line
	4300 3400 4600 3400
Wire Wire Line
	4300 3500 4600 3500
Text Label 4400 3100 0    60   ~ 0
Vcc
Text Label 4400 3200 0    60   ~ 0
GND
Text Label 4400 3300 0    60   ~ 0
5V
Text Label 4400 3400 0    60   ~ 0
CANL
Text Label 4400 3500 0    60   ~ 0
CANH
Text Label 4400 2300 0    60   ~ 0
Vcc
Text Label 4400 2400 0    60   ~ 0
GND
Text Label 4400 2500 0    60   ~ 0
5V
Text Label 4400 2600 0    60   ~ 0
CANL
Text Label 4400 2700 0    60   ~ 0
CANH
Wire Wire Line
	900  7450 600  7450
Text Label 700  7450 0    60   ~ 0
5V
NoConn ~ 7900 4100
NoConn ~ 7900 4200
NoConn ~ 7900 4300
NoConn ~ 7900 4400
NoConn ~ 7900 4500
NoConn ~ 7900 4600
NoConn ~ 7900 4700
NoConn ~ 7900 4800
NoConn ~ 7900 4900
NoConn ~ 7900 5000
NoConn ~ 7900 5100
NoConn ~ 8400 5100
NoConn ~ 8400 5000
NoConn ~ 8400 4900
NoConn ~ 8400 4800
NoConn ~ 8400 4700
NoConn ~ 8400 4600
NoConn ~ 8400 4500
NoConn ~ 8400 4400
NoConn ~ 8400 4300
NoConn ~ 8400 4200
NoConn ~ 8400 4100
Wire Wire Line
	7900 2850 7900 3150
$Comp
L VCC #PWR013
U 1 1 575A9953
P 7900 1250
F 0 "#PWR013" H 7900 1100 50  0001 C CNN
F 1 "VCC" H 7900 1400 50  0000 C CNN
F 2 "" H 7900 1250 50  0000 C CNN
F 3 "" H 7900 1250 50  0000 C CNN
	1    7900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1850 7900 1250
$Comp
L PWR_FLAG #FLG014
U 1 1 575A9C03
P 7600 2950
F 0 "#FLG014" H 7600 3045 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 3130 50  0000 C CNN
F 2 "" H 7600 2950 50  0000 C CNN
F 3 "" H 7600 2950 50  0000 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 575A9C85
P 7400 1750
F 0 "#FLG015" H 7400 1845 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 1930 50  0000 C CNN
F 2 "" H 7400 1750 50  0000 C CNN
F 3 "" H 7400 1750 50  0000 C CNN
	1    7400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1850 7900 1850
Wire Wire Line
	7400 1850 7400 1750
Wire Wire Line
	7600 3000 8850 3000
Wire Wire Line
	7600 3000 7600 2950
Connection ~ 7900 3000
NoConn ~ 1500 7300
NoConn ~ 1600 7300
$Comp
L C C1
U 1 1 575AC9F4
P 6900 2700
F 0 "C1" H 6925 2800 50  0000 L CNN
F 1 "680pF" H 6925 2600 50  0000 L CNN
F 2 "w_capacitors:cnp_3mm_disc" H 6938 2550 50  0001 C CNN
F 3 "" H 6900 2700 50  0000 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2500 6900 2500
Wire Wire Line
	6900 2500 6900 2550
Wire Wire Line
	6900 2850 6900 3150
$Comp
L GNDD #PWR016
U 1 1 575AD881
P 7900 3150
F 0 "#PWR016" H 7900 2900 50  0001 C CNN
F 1 "GNDD" H 7900 3000 50  0000 C CNN
F 2 "" H 7900 3150 50  0000 C CNN
F 3 "" H 7900 3150 50  0000 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
Connection ~ 7900 1850
$Comp
L GNDD #PWR017
U 1 1 575AE9AB
P 6900 3150
F 0 "#PWR017" H 6900 2900 50  0001 C CNN
F 1 "GNDD" H 6900 3000 50  0000 C CNN
F 2 "" H 6900 3150 50  0000 C CNN
F 3 "" H 6900 3150 50  0000 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2400 8850 2400
Wire Wire Line
	8850 2400 8850 3000
$Comp
L R R3
U 1 1 575AD58C
P 9000 2150
F 0 "R3" V 9080 2150 50  0000 C CNN
F 1 "R" V 9000 2150 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 8930 2150 50  0001 C CNN
F 3 "" H 9000 2150 50  0000 C CNN
	1    9000 2150
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 575AD62D
P 7050 1850
F 0 "R2" V 7130 1850 50  0000 C CNN
F 1 "R" V 7050 1850 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 6980 1850 50  0001 C CNN
F 3 "" H 7050 1850 50  0000 C CNN
	1    7050 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2200 7050 2200
Wire Wire Line
	6800 1350 6800 2200
Wire Wire Line
	6800 1850 6900 1850
Connection ~ 7400 1850
Wire Wire Line
	6800 1350 9250 1350
Wire Wire Line
	9250 1350 9250 2150
Wire Wire Line
	9150 2150 9350 2150
Connection ~ 6800 1850
Wire Wire Line
	8850 2150 8750 2150
$Comp
L INDUCTOR L1
U 1 1 575ADBAF
P 9650 2150
F 0 "L1" V 9600 2150 50  0000 C CNN
F 1 "68uH" V 9750 2150 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_8x16mm_Vertical" H 9650 2150 50  0001 C CNN
F 3 "" H 9650 2150 50  0000 C CNN
	1    9650 2150
	0    -1   -1   0   
$EndComp
Connection ~ 9250 2150
Wire Wire Line
	9950 2150 10050 2150
Wire Wire Line
	10050 2150 10050 2350
Wire Wire Line
	10050 2350 9150 2350
Wire Wire Line
	9150 2350 9150 2250
Wire Wire Line
	9150 2250 8750 2250
$Comp
L R R4
U 1 1 575ADF4D
P 9100 2850
F 0 "R4" V 9180 2850 50  0000 C CNN
F 1 "1k" V 9100 2850 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 9030 2850 50  0001 C CNN
F 3 "" H 9100 2850 50  0000 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 575AE02D
P 9350 2850
F 0 "R5" V 9430 2850 50  0000 C CNN
F 1 "11k" V 9350 2850 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 9280 2850 50  0001 C CNN
F 3 "" H 9350 2850 50  0000 C CNN
	1    9350 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR018
U 1 1 575AE0AF
P 9100 3150
F 0 "#PWR018" H 9100 2900 50  0001 C CNN
F 1 "GNDD" H 9100 3000 50  0000 C CNN
F 2 "" H 9100 3150 50  0000 C CNN
F 3 "" H 9100 3150 50  0000 C CNN
	1    9100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2700 9100 2550
Wire Wire Line
	8750 2550 9350 2550
Wire Wire Line
	9100 3000 9100 3150
$Comp
L D_Schottky D1
U 1 1 575AE51D
P 9650 2850
F 0 "D1" H 9650 2950 50  0000 C CNN
F 1 "D_Schottky" H 9650 2750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 9650 2850 50  0001 C CNN
F 3 "" H 9650 2850 50  0000 C CNN
	1    9650 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 2550 9350 2700
Connection ~ 9100 2550
Wire Wire Line
	9350 3000 9350 3200
Wire Wire Line
	9350 3200 9950 3200
Wire Wire Line
	9650 3000 9650 3600
Wire Wire Line
	9650 2700 9650 2350
Connection ~ 9650 2350
Connection ~ 9650 3200
$Comp
L CP C3
U 1 1 575AF2D7
P 9650 3750
F 0 "C3" H 9675 3850 50  0000 L CNN
F 1 "100uF" H 9675 3650 50  0000 L CNN
F 2 "w_capacitors:CP_5x11mm" H 9688 3600 50  0001 C CNN
F 3 "" H 9650 3750 50  0000 C CNN
	1    9650 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR019
U 1 1 575AF39C
P 9650 4000
F 0 "#PWR019" H 9650 3750 50  0001 C CNN
F 1 "GNDD" H 9650 3850 50  0000 C CNN
F 2 "" H 9650 4000 50  0000 C CNN
F 3 "" H 9650 4000 50  0000 C CNN
	1    9650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3900 9650 4000
Text Label 9750 3200 0    60   ~ 0
Vout
$Comp
L CP C2
U 1 1 575B0337
P 6300 2650
F 0 "C2" H 6325 2750 50  0000 L CNN
F 1 "100uF" H 6325 2550 50  0000 L CNN
F 2 "w_capacitors:CP_5x11mm" H 6338 2500 50  0001 C CNN
F 3 "" H 6300 2650 50  0000 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR020
U 1 1 575B03EA
P 6300 3150
F 0 "#PWR020" H 6300 2900 50  0001 C CNN
F 1 "GNDD" H 6300 3000 50  0000 C CNN
F 2 "" H 6300 3150 50  0000 C CNN
F 3 "" H 6300 3150 50  0000 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2800 6300 3150
Wire Wire Line
	6000 1500 7900 1500
Wire Wire Line
	6300 1500 6300 2500
Connection ~ 7900 1500
Connection ~ 6300 1500
Text Label 6000 1500 0    60   ~ 0
Vin
$Comp
L CONN_01X10 P8
U 1 1 5761808C
P 3150 4600
F 0 "P8" H 3150 5150 50  0000 C CNN
F 1 "DIN7" V 3250 4600 50  0000 C CNN
F 2 "maerklin:minidin-7" H 3150 4600 50  0001 C CNN
F 3 "" H 3150 4600 50  0000 C CNN
	1    3150 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR021
U 1 1 57618092
P 2800 5500
F 0 "#PWR021" H 2800 5250 50  0001 C CNN
F 1 "GNDA" H 2800 5350 50  0000 C CNN
F 2 "" H 2800 5500 50  0000 C CNN
F 3 "" H 2800 5500 50  0000 C CNN
	1    2800 5500
	1    0    0    -1  
$EndComp
Entry Wire Line
	2650 4250 2750 4150
Entry Wire Line
	2650 4350 2750 4250
Entry Wire Line
	2650 4450 2750 4350
Entry Wire Line
	2650 4550 2750 4450
Entry Wire Line
	2650 4650 2750 4550
Entry Wire Line
	2650 4750 2750 4650
Entry Wire Line
	2650 4850 2750 4750
Text Label 2750 4750 0    60   ~ 0
CANL
Text Label 2750 4450 0    60   ~ 0
CANH
Text Label 2750 4250 0    60   ~ 0
GND
Text Label 2750 4650 0    60   ~ 0
GND
Text Label 2750 4150 0    60   ~ 0
Vcc
Text Label 2750 4350 0    60   ~ 0
GSB
Text Label 2750 4550 0    60   ~ 0
GS0
$Comp
L PWR_FLAG #FLG022
U 1 1 576180A6
P 3100 5350
F 0 "#FLG022" H 3100 5445 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 5530 50  0000 C CNN
F 2 "" H 3100 5350 50  0000 C CNN
F 3 "" H 3100 5350 50  0000 C CNN
	1    3100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4150 2950 4150
Wire Wire Line
	2750 4250 2950 4250
Wire Wire Line
	2750 4350 2950 4350
Wire Wire Line
	2750 4450 2950 4450
Wire Wire Line
	2750 4550 2950 4550
Wire Wire Line
	2750 4650 2950 4650
Wire Wire Line
	2750 4750 2950 4750
Wire Wire Line
	2950 4850 2800 4850
Wire Wire Line
	2800 4850 2800 5500
Wire Wire Line
	2950 4950 2800 4950
Connection ~ 2800 4950
Wire Wire Line
	2950 5050 2800 5050
Connection ~ 2800 5050
Wire Wire Line
	3100 5350 3100 5400
Wire Wire Line
	3100 5400 2800 5400
Connection ~ 2800 5400
$EndSCHEMATC