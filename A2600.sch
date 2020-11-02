EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L zues:R6507 U200
U 1 1 5F6CF104
P 4000 1350
F 0 "U200" H 4000 1415 50  0000 C CNN
F 1 "R6507" H 4000 1324 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 4000 1350 50  0001 C CNN
F 3 "" H 4000 1350 50  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
Text Label 3500 1550 0    50   ~ 0
D0
Text Label 3500 1650 0    50   ~ 0
D1
Text Label 3500 1750 0    50   ~ 0
D2
Text Label 3500 1850 0    50   ~ 0
D3
Text Label 3500 1950 0    50   ~ 0
D4
Text Label 3500 2050 0    50   ~ 0
D5
Text Label 3500 2150 0    50   ~ 0
D6
Text Label 3500 2250 0    50   ~ 0
D7
Text Label 3500 2450 0    50   ~ 0
A0
Text Label 3500 2550 0    50   ~ 0
A1
Text Label 3500 2650 0    50   ~ 0
A2
Text Label 3500 2750 0    50   ~ 0
A3
Text Label 3500 2850 0    50   ~ 0
A4
Text Label 3500 2950 0    50   ~ 0
A5
Text Label 3500 3050 0    50   ~ 0
A6
Text Label 3500 3150 0    50   ~ 0
A7
Text Label 3500 3250 0    50   ~ 0
A8
Text Label 3500 3350 0    50   ~ 0
A9
Text Label 3500 3450 0    50   ~ 0
A10
Text Label 3500 3550 0    50   ~ 0
A11
Text Label 3500 3650 0    50   ~ 0
A12
Entry Wire Line
	3400 1450 3500 1550
Entry Wire Line
	3400 1550 3500 1650
Entry Wire Line
	3400 1650 3500 1750
Entry Wire Line
	3400 1750 3500 1850
Entry Wire Line
	3400 1850 3500 1950
Entry Wire Line
	3400 1950 3500 2050
Entry Wire Line
	3400 2050 3500 2150
Entry Wire Line
	3400 2150 3500 2250
Entry Wire Line
	3400 2350 3500 2450
Entry Wire Line
	3400 2450 3500 2550
Entry Wire Line
	3400 2550 3500 2650
Entry Wire Line
	3400 2650 3500 2750
Entry Wire Line
	3400 2750 3500 2850
Entry Wire Line
	3400 2850 3500 2950
Entry Wire Line
	3400 2950 3500 3050
Entry Wire Line
	3400 3050 3500 3150
Entry Wire Line
	3400 3150 3500 3250
Entry Wire Line
	3400 3250 3500 3350
Entry Wire Line
	3400 3350 3500 3450
Entry Wire Line
	3400 3450 3500 3550
Entry Wire Line
	3400 3550 3500 3650
Wire Wire Line
	3500 1550 3650 1550
Wire Wire Line
	3650 1650 3500 1650
Wire Wire Line
	3500 1750 3650 1750
Wire Wire Line
	3650 1850 3500 1850
Wire Wire Line
	3500 1950 3650 1950
Wire Wire Line
	3650 2050 3500 2050
Wire Wire Line
	3500 2150 3650 2150
Wire Wire Line
	3650 2250 3500 2250
Wire Wire Line
	3500 2450 3650 2450
Wire Wire Line
	3650 2550 3500 2550
Wire Wire Line
	3500 2650 3650 2650
Wire Wire Line
	3650 2750 3500 2750
Wire Wire Line
	3500 2850 3650 2850
Wire Wire Line
	3650 2950 3500 2950
Wire Wire Line
	3500 3050 3650 3050
Wire Wire Line
	3650 3150 3500 3150
Wire Wire Line
	3500 3250 3650 3250
Wire Wire Line
	3650 3350 3500 3350
Wire Wire Line
	3500 3450 3650 3450
Wire Wire Line
	3650 3550 3500 3550
Wire Wire Line
	3500 3650 3650 3650
Wire Bus Line
	3400 1450 3000 1450
Wire Bus Line
	3400 2350 3000 2350
Text Label 3000 1450 0    50   ~ 0
DATA_BUS
Text Label 3000 2350 0    50   ~ 0
ADD_BUSS
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J200
U 1 1 5F6D55B0
P 1250 2500
F 0 "J200" H 1300 3217 50  0000 C CNN
F 1 "Cartridge" H 1300 3126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 1250 2500 50  0001 C CNN
F 3 "~" H 1250 2500 50  0001 C CNN
	1    1250 2500
	1    0    0    -1  
$EndComp
$Comp
L zues:TIA U201
U 1 1 5F6D9CF8
P 4000 4050
F 0 "U201" H 4050 4115 50  0000 C CNN
F 1 "TIA" H 4050 4024 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
Text Label 3500 4250 0    50   ~ 0
D0
Text Label 3500 4350 0    50   ~ 0
D1
Text Label 3500 4450 0    50   ~ 0
D2
Text Label 3500 4550 0    50   ~ 0
D3
Text Label 3500 4650 0    50   ~ 0
D4
Text Label 3500 4750 0    50   ~ 0
D5
Text Label 3500 4850 0    50   ~ 0
D6
Text Label 3500 4950 0    50   ~ 0
D7
Entry Wire Line
	3400 4150 3500 4250
Entry Wire Line
	3400 4250 3500 4350
Entry Wire Line
	3400 4350 3500 4450
Entry Wire Line
	3400 4450 3500 4550
Entry Wire Line
	3400 4550 3500 4650
Entry Wire Line
	3400 4650 3500 4750
Entry Wire Line
	3400 4750 3500 4850
Entry Wire Line
	3400 4850 3500 4950
Wire Wire Line
	3500 4250 3650 4250
Wire Wire Line
	3650 4350 3500 4350
Wire Wire Line
	3500 4450 3650 4450
Wire Wire Line
	3650 4550 3500 4550
Wire Wire Line
	3500 4650 3650 4650
Wire Wire Line
	3650 4750 3500 4750
Wire Wire Line
	3500 4850 3650 4850
Wire Wire Line
	3650 4950 3500 4950
Wire Bus Line
	3400 4150 3000 4150
Text Label 3000 4150 0    50   ~ 0
DATA_BUS
Text Label 3500 5150 0    50   ~ 0
A0
Text Label 3500 5250 0    50   ~ 0
A1
Text Label 3500 5350 0    50   ~ 0
A2
Text Label 3500 5450 0    50   ~ 0
A3
Text Label 3500 5550 0    50   ~ 0
A4
Entry Wire Line
	3400 5050 3500 5150
Entry Wire Line
	3400 5150 3500 5250
Entry Wire Line
	3400 5250 3500 5350
Entry Wire Line
	3400 5350 3500 5450
Entry Wire Line
	3400 5450 3500 5550
Wire Wire Line
	3500 5150 3650 5150
Wire Wire Line
	3650 5250 3500 5250
Wire Wire Line
	3500 5350 3650 5350
Wire Wire Line
	3650 5450 3500 5450
Wire Wire Line
	3500 5550 3650 5550
Wire Bus Line
	3400 5050 3000 5050
Text Label 3000 5050 0    50   ~ 0
ADD_BUSS
Text Label 3500 5650 0    50   ~ 0
A4
Entry Wire Line
	3400 5550 3500 5650
Wire Wire Line
	3500 5650 3650 5650
Text Label 3500 5850 0    50   ~ 0
A7
Text Label 3500 5750 0    50   ~ 0
A12
Entry Wire Line
	3400 5650 3500 5750
Entry Wire Line
	3400 5750 3500 5850
Wire Wire Line
	3500 5750 3650 5750
Text Notes 1800 5900 0    50   ~ 0
CS1 and CS2 have conflicting polaritys,\nhowever both drawings are correct.\n
Wire Wire Line
	3500 5850 3650 5850
Wire Wire Line
	3650 6400 3400 6400
Wire Wire Line
	3400 6400 3400 5950
Wire Wire Line
	3400 5950 3650 5950
Wire Wire Line
	3650 6050 3500 6050
Wire Wire Line
	3500 6050 3500 6300
Wire Wire Line
	3500 6300 3650 6300
Text Label 900  2000 0    50   ~ 0
A7
Text Label 900  2100 0    50   ~ 0
A6
Text Label 900  2200 0    50   ~ 0
A5
Text Label 900  2300 0    50   ~ 0
A4
Text Label 900  2400 0    50   ~ 0
A3
Text Label 900  2500 0    50   ~ 0
A2
Text Label 900  2600 0    50   ~ 0
A1
Text Label 900  2700 0    50   ~ 0
A0
Text Label 900  2800 0    50   ~ 0
D0
Text Label 900  2900 0    50   ~ 0
D1
Text Label 1550 3000 0    50   ~ 0
D4
Text Label 1550 2900 0    50   ~ 0
D5
Text Label 1550 2800 0    50   ~ 0
D6
Text Label 1550 2700 0    50   ~ 0
D7
Text Label 900  3000 0    50   ~ 0
D2
Text Label 1550 3100 0    50   ~ 0
D3
Text Label 1550 2600 0    50   ~ 0
A12
Text Label 1550 2500 0    50   ~ 0
A10
Text Label 1550 2400 0    50   ~ 0
A11
Text Label 1550 2300 0    50   ~ 0
A9
Text Label 1550 2200 0    50   ~ 0
A8
$Comp
L Device:Ferrite_Bead FB200
U 1 1 5F6FA3AE
P 2150 2100
F 0 "FB200" V 1876 2100 50  0000 C CNN
F 1 "Ferrite_Bead" V 1967 2100 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" V 2080 2100 50  0001 C CNN
F 3 "~" H 2150 2100 50  0001 C CNN
	1    2150 2100
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB203
U 1 1 5F6FAFD2
P 500 3100
F 0 "FB203" V 226 3100 50  0000 C CNN
F 1 "Ferrite_Bead" V 317 3100 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" V 430 3100 50  0001 C CNN
F 3 "~" H 500 3100 50  0001 C CNN
	1    500  3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2100 1550 2100
Wire Wire Line
	1550 2200 1650 2200
Wire Wire Line
	1650 2300 1550 2300
Wire Wire Line
	1550 2400 1650 2400
Wire Wire Line
	1650 2500 1550 2500
Wire Wire Line
	1550 2600 1650 2600
Wire Wire Line
	1650 2700 1550 2700
Wire Wire Line
	1550 2800 1650 2800
Wire Wire Line
	1650 2900 1550 2900
Wire Wire Line
	1550 3000 1650 3000
Wire Wire Line
	1650 3100 1550 3100
Wire Wire Line
	1050 3000 900  3000
Wire Wire Line
	900  2900 1050 2900
Wire Wire Line
	1050 2800 900  2800
Wire Wire Line
	900  2700 1050 2700
Wire Wire Line
	1050 2600 900  2600
Wire Wire Line
	900  2500 1050 2500
Wire Wire Line
	1050 2400 900  2400
Wire Wire Line
	900  2300 1050 2300
Wire Wire Line
	1050 2200 900  2200
Wire Wire Line
	900  2100 1050 2100
Wire Wire Line
	1050 2000 900  2000
Entry Wire Line
	800  1900 900  2000
Entry Wire Line
	800  2000 900  2100
Entry Wire Line
	800  2100 900  2200
Entry Wire Line
	800  2200 900  2300
Entry Wire Line
	800  2300 900  2400
Entry Wire Line
	800  2400 900  2500
Entry Wire Line
	800  2500 900  2600
Entry Wire Line
	800  2600 900  2700
Entry Wire Line
	800  2700 900  2800
Entry Wire Line
	800  2800 900  2900
Entry Wire Line
	800  2900 900  3000
Entry Wire Line
	1650 2200 1750 2300
Entry Wire Line
	1650 2300 1750 2400
Entry Wire Line
	1650 2400 1750 2500
Entry Wire Line
	1650 2500 1750 2600
Entry Wire Line
	1650 2600 1750 2700
Entry Wire Line
	1650 2700 1750 2800
Entry Wire Line
	1650 2800 1750 2900
Entry Wire Line
	1650 2900 1750 3000
Entry Wire Line
	1650 3000 1750 3100
Entry Wire Line
	1650 3100 1750 3200
Wire Bus Line
	800  1750 1750 1750
Wire Bus Line
	800  1750 400  1750
Connection ~ 800  1750
Text Label 400  1750 0    50   ~ 0
ADD_BUSS
Wire Bus Line
	800  3400 1750 3400
Wire Bus Line
	1750 3400 2250 3400
Connection ~ 1750 3400
Text Label 1900 3400 0    50   ~ 0
DATA_BUS
Wire Wire Line
	650  3100 1050 3100
Wire Wire Line
	1550 2000 1850 2000
Wire Wire Line
	1850 2000 1850 1600
$Comp
L power:GND #PWR0101
U 1 1 5F74C88F
P 1850 1600
F 0 "#PWR0101" H 1850 1350 50  0001 C CNN
F 1 "GND" H 1855 1427 50  0000 C CNN
F 2 "" H 1850 1600 50  0001 C CNN
F 3 "" H 1850 1600 50  0001 C CNN
	1    1850 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F74CFF5
P 350 3300
F 0 "#PWR0102" H 350 3050 50  0001 C CNN
F 1 "GND" H 355 3127 50  0000 C CNN
F 2 "" H 350 3300 50  0001 C CNN
F 3 "" H 350 3300 50  0001 C CNN
	1    350  3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	350  3100 350  3300
$Comp
L zues:6532 U202
U 1 1 5F759601
P 4000 7550
F 0 "U202" H 4050 7615 50  0000 C CNN
F 1 "6532" H 4050 7524 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 4000 7550 50  0001 C CNN
F 3 "" H 4000 7550 50  0001 C CNN
	1    4000 7550
	1    0    0    -1  
$EndComp
Text Label 3550 7750 0    50   ~ 0
D0
Text Label 3550 7850 0    50   ~ 0
D1
Text Label 3550 7950 0    50   ~ 0
D2
Text Label 3550 8050 0    50   ~ 0
D3
Text Label 3550 8150 0    50   ~ 0
D4
Text Label 3550 8250 0    50   ~ 0
D5
Text Label 3550 8350 0    50   ~ 0
D6
Text Label 3550 8450 0    50   ~ 0
D7
Entry Wire Line
	3450 7650 3550 7750
Entry Wire Line
	3450 7750 3550 7850
Entry Wire Line
	3450 7850 3550 7950
Entry Wire Line
	3450 7950 3550 8050
Entry Wire Line
	3450 8050 3550 8150
Entry Wire Line
	3450 8150 3550 8250
Entry Wire Line
	3450 8250 3550 8350
Wire Wire Line
	3550 7750 3700 7750
Wire Wire Line
	3700 7850 3550 7850
Wire Wire Line
	3550 7950 3700 7950
Wire Wire Line
	3700 8050 3550 8050
Wire Wire Line
	3550 8150 3700 8150
Wire Wire Line
	3700 8250 3550 8250
Wire Wire Line
	3550 8350 3700 8350
Wire Wire Line
	3700 8450 3550 8450
Wire Bus Line
	3450 7650 3050 7650
Text Label 3050 7650 0    50   ~ 0
DATA_BUS
Text Label 3550 8600 0    50   ~ 0
A0
Text Label 3550 8700 0    50   ~ 0
A1
Text Label 3550 8800 0    50   ~ 0
A2
Text Label 3550 8900 0    50   ~ 0
A3
Text Label 3550 9000 0    50   ~ 0
A4
Entry Wire Line
	3450 8500 3550 8600
Entry Wire Line
	3450 8600 3550 8700
Entry Wire Line
	3450 8700 3550 8800
Entry Wire Line
	3450 8800 3550 8900
Entry Wire Line
	3450 8900 3550 9000
Wire Wire Line
	3550 8600 3700 8600
Wire Wire Line
	3700 8700 3550 8700
Wire Wire Line
	3550 8800 3700 8800
Wire Wire Line
	3700 8900 3550 8900
Wire Wire Line
	3550 9000 3700 9000
Wire Bus Line
	3450 8500 3050 8500
Text Label 3050 8500 0    50   ~ 0
ADD_BUSS
Text Label 3550 9100 0    50   ~ 0
A4
Entry Wire Line
	3450 9000 3550 9100
Wire Wire Line
	3550 9100 3700 9100
Text Label 3550 9300 0    50   ~ 0
A7
Text Label 3550 9200 0    50   ~ 0
A6
Entry Wire Line
	3450 9100 3550 9200
Entry Wire Line
	3450 9200 3550 9300
Wire Wire Line
	3550 9200 3700 9200
Wire Wire Line
	3550 9300 3700 9300
Entry Wire Line
	3450 8350 3550 8450
Entry Wire Line
	3450 9300 3550 9400
Entry Wire Line
	3450 9400 3550 9500
Text Label 3550 9500 0    50   ~ 0
A9
Text Label 3550 9400 0    50   ~ 0
A12
Wire Wire Line
	3700 9400 3550 9400
Wire Wire Line
	3550 9500 3700 9500
$Comp
L power:GND #PWR0103
U 1 1 5F79C29A
P 3500 6500
F 0 "#PWR0103" H 3500 6250 50  0001 C CNN
F 1 "GND" H 3505 6327 50  0000 C CNN
F 2 "" H 3500 6500 50  0001 C CNN
F 3 "" H 3500 6500 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6300 3500 6500
Connection ~ 3500 6300
$Comp
L power:GND #PWR0104
U 1 1 5F7A1DFC
P 3200 9900
F 0 "#PWR0104" H 3200 9650 50  0001 C CNN
F 1 "GND" H 3205 9727 50  0000 C CNN
F 2 "" H 3200 9900 50  0001 C CNN
F 3 "" H 3200 9900 50  0001 C CNN
	1    3200 9900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5F7A79E6
P 3200 6400
F 0 "#PWR0105" H 3200 6250 50  0001 C CNN
F 1 "VCC" H 3217 6573 50  0000 C CNN
F 2 "" H 3200 6400 50  0001 C CNN
F 3 "" H 3200 6400 50  0001 C CNN
	1    3200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6400 3400 6400
Connection ~ 3400 6400
$Comp
L power:VCC #PWR0106
U 1 1 5F7AD4A7
P 3200 9700
F 0 "#PWR0106" H 3200 9550 50  0001 C CNN
F 1 "VCC" H 3217 9873 50  0000 C CNN
F 2 "" H 3200 9700 50  0001 C CNN
F 3 "" H 3200 9700 50  0001 C CNN
	1    3200 9700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5F7B2CA0
P 4550 3550
F 0 "#PWR0107" H 4550 3400 50  0001 C CNN
F 1 "VCC" H 4567 3723 50  0000 C CNN
F 2 "" H 4550 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5F7B8D14
P 2500 2100
F 0 "#PWR0108" H 2500 1950 50  0001 C CNN
F 1 "VCC" H 2517 2273 50  0000 C CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F7B910D
P 4550 3650
F 0 "#PWR0109" H 4550 3400 50  0001 C CNN
F 1 "GND" H 4555 3477 50  0000 C CNN
F 2 "" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3650 4350 3650
Wire Wire Line
	4350 3550 4550 3550
Wire Wire Line
	3700 9700 3200 9700
Wire Wire Line
	3200 9900 3700 9900
Wire Wire Line
	4450 4250 4850 4250
Wire Wire Line
	4850 4250 4850 1650
Wire Wire Line
	4850 1650 4350 1650
Wire Wire Line
	4350 1750 5000 1750
Wire Wire Line
	5000 1750 5000 4350
Wire Wire Line
	5000 4350 4450 4350
Wire Wire Line
	4450 6650 5100 6650
Wire Wire Line
	5100 6650 5100 2100
Wire Wire Line
	5100 2100 4350 2100
Wire Wire Line
	4450 6550 5200 6550
Wire Wire Line
	5200 6550 5200 2000
Wire Wire Line
	5200 2000 4350 2000
Wire Wire Line
	5200 6550 5200 7750
Wire Wire Line
	5200 7750 4400 7750
Connection ~ 5200 6550
Wire Wire Line
	4400 7950 5350 7950
Wire Wire Line
	5350 7950 5350 4350
Wire Wire Line
	5350 4350 5000 4350
Connection ~ 5000 4350
NoConn ~ 4400 8200
NoConn ~ 4400 9700
NoConn ~ 4400 9600
NoConn ~ 4400 9400
$Comp
L Device:C C231
U 1 1 5F696300
P 4650 10150
F 0 "C231" H 4765 10196 50  0000 L CNN
F 1 "1n" H 4765 10105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4688 10000 50  0001 C CNN
F 3 "~" H 4650 10150 50  0001 C CNN
	1    4650 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C232
U 1 1 5F697F98
P 5100 10150
F 0 "C232" H 5215 10196 50  0000 L CNN
F 1 "1n" H 5215 10105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5138 10000 50  0001 C CNN
F 3 "~" H 5100 10150 50  0001 C CNN
	1    5100 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C233
U 1 1 5F6981FC
P 5550 10150
F 0 "C233" H 5665 10196 50  0000 L CNN
F 1 "1n" H 5665 10105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5588 10000 50  0001 C CNN
F 3 "~" H 5550 10150 50  0001 C CNN
	1    5550 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C234
U 1 1 5F6984EA
P 6000 10150
F 0 "C234" H 6115 10196 50  0000 L CNN
F 1 "1n" H 6115 10105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6038 10000 50  0001 C CNN
F 3 "~" H 6000 10150 50  0001 C CNN
	1    6000 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C235
U 1 1 5F6AAD19
P 6450 10150
F 0 "C235" H 6565 10196 50  0000 L CNN
F 1 "1n" H 6565 10105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6488 10000 50  0001 C CNN
F 3 "~" H 6450 10150 50  0001 C CNN
	1    6450 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 9900 4650 9900
Wire Wire Line
	4650 9900 4650 10000
Wire Wire Line
	5100 9800 5100 10000
Wire Wire Line
	4400 9500 5550 9500
Wire Wire Line
	5550 9500 5550 10000
Wire Wire Line
	4400 9300 6000 9300
Wire Wire Line
	6000 9300 6000 10000
Wire Wire Line
	4400 9200 6450 9200
Wire Wire Line
	6450 9200 6450 10000
$Comp
L power:GND #PWR0110
U 1 1 5F6D15A6
P 4650 10500
F 0 "#PWR0110" H 4650 10250 50  0001 C CNN
F 1 "GND" H 4655 10327 50  0000 C CNN
F 2 "" H 4650 10500 50  0001 C CNN
F 3 "" H 4650 10500 50  0001 C CNN
	1    4650 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 10500 4650 10300
Wire Wire Line
	4650 10300 5100 10300
Connection ~ 4650 10300
Connection ~ 5100 10300
Wire Wire Line
	5100 10300 5550 10300
Connection ~ 5550 10300
Wire Wire Line
	5550 10300 6000 10300
Connection ~ 6000 10300
Wire Wire Line
	6000 10300 6450 10300
$Comp
L Switch:SW_Push SW202
U 1 1 5F6E9C0C
P 8850 10100
F 0 "SW202" V 8804 10248 50  0000 L CNN
F 1 "RESET" V 8895 10248 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8850 10300 50  0001 C CNN
F 3 "~" H 8850 10300 50  0001 C CNN
	1    8850 10100
	0    1    1    0   
$EndComp
Connection ~ 6000 9300
Text Notes 3100 7150 0    50   ~ 0
Could just use an osc chip! or 74ls04\n
Text Notes 750  3650 0    50   ~ 0
Dont Forget the tags for cartridges\n
$Comp
L Switch:SW_Push SW203
U 1 1 5F7017DE
P 9350 10100
F 0 "SW203" V 9304 10248 50  0000 L CNN
F 1 "SELECT" V 9395 10248 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9350 10300 50  0001 C CNN
F 3 "~" H 9350 10300 50  0001 C CNN
	1    9350 10100
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 9200 6450 9200
Connection ~ 6450 9200
Wire Wire Line
	6450 10300 7250 10300
Connection ~ 6450 10300
$Comp
L Switch:SW_SPST SW204
U 1 1 5F7116B7
P 8400 10100
F 0 "SW204" V 8354 10198 50  0000 L CNN
F 1 "B/W" V 8445 10198 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8400 10100 50  0001 C CNN
F 3 "~" H 8400 10100 50  0001 C CNN
	1    8400 10100
	0    1    1    0   
$EndComp
Connection ~ 5550 9500
$Comp
L Switch:SW_SPST SW205
U 1 1 5F728D9C
P 7750 10100
F 0 "SW205" V 7704 10198 50  0000 L CNN
F 1 "Left Dif" V 7795 10198 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7750 10100 50  0001 C CNN
F 3 "~" H 7750 10100 50  0001 C CNN
	1    7750 10100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW206
U 1 1 5F7296B7
P 7250 10100
F 0 "SW206" V 7204 10198 50  0000 L CNN
F 1 "RIGHT Dif" V 7295 10198 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7250 10100 50  0001 C CNN
F 3 "~" H 7250 10100 50  0001 C CNN
	1    7250 10100
	0    1    1    0   
$EndComp
Connection ~ 7250 10300
Wire Wire Line
	7250 10300 7750 10300
Connection ~ 7750 10300
Wire Wire Line
	7750 10300 8400 10300
Connection ~ 8400 10300
Wire Wire Line
	8400 10300 8850 10300
Connection ~ 8850 10300
Wire Wire Line
	8850 10300 9350 10300
Wire Wire Line
	9350 9200 9350 9900
Wire Wire Line
	8850 9900 8850 9300
Wire Wire Line
	6000 9300 8850 9300
Wire Wire Line
	8400 9500 8400 9900
Wire Wire Line
	5550 9500 8400 9500
Wire Wire Line
	7750 9800 7750 9900
Wire Wire Line
	4650 9900 7250 9900
Connection ~ 4650 9900
Wire Wire Line
	4400 9800 5100 9800
Connection ~ 5100 9800
Wire Wire Line
	5100 9800 7750 9800
$Comp
L Connector_Generic:Conn_01x09 J202
U 1 1 5F816A0E
P 9000 7550
F 0 "J202" H 9080 7592 50  0000 L CNN
F 1 "Paddle_One" H 9080 7501 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 9000 7550 50  0001 C CNN
F 3 "~" H 9000 7550 50  0001 C CNN
	1    9000 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J203
U 1 1 5F819895
P 9000 8600
F 0 "J203" H 9080 8642 50  0000 L CNN
F 1 "Paddle_Two" H 9080 8551 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 9000 8600 50  0001 C CNN
F 3 "~" H 9000 8600 50  0001 C CNN
	1    9000 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 8350 7650 8350
Wire Wire Line
	7650 8350 7650 7150
Wire Wire Line
	7650 7150 8800 7150
Wire Wire Line
	4400 8450 7750 8450
Wire Wire Line
	7750 8450 7750 7250
Wire Wire Line
	7750 7250 8800 7250
Wire Wire Line
	4400 8550 7850 8550
Wire Wire Line
	7850 8550 7850 7350
Wire Wire Line
	7850 7350 8800 7350
Wire Wire Line
	4400 8650 7950 8650
Wire Wire Line
	7950 8650 7950 7450
Wire Wire Line
	7950 7450 8800 7450
Wire Wire Line
	4400 8750 8050 8750
Wire Wire Line
	8050 8750 8050 8200
Wire Wire Line
	8050 8200 8800 8200
Wire Wire Line
	8150 8850 8150 8300
Wire Wire Line
	8150 8300 8800 8300
Wire Wire Line
	4400 8850 8150 8850
Wire Wire Line
	4400 8950 8250 8950
Wire Wire Line
	8250 8950 8250 8400
Wire Wire Line
	8250 8400 8800 8400
Wire Wire Line
	4400 9050 8350 9050
Wire Wire Line
	8350 9050 8350 8500
Wire Wire Line
	8350 8500 8800 8500
Wire Wire Line
	4450 5900 7550 5900
Wire Wire Line
	7550 5900 7550 6250
Wire Wire Line
	7550 7550 8800 7550
Wire Wire Line
	4450 6000 7450 6000
Wire Wire Line
	7450 6000 7450 6150
Wire Wire Line
	7450 7950 8800 7950
Wire Wire Line
	4450 5700 8500 5700
Wire Wire Line
	8500 5700 8500 6450
Wire Wire Line
	8500 8600 8800 8600
Wire Wire Line
	4450 5800 8450 5800
Wire Wire Line
	8450 5800 8450 6350
Wire Wire Line
	8450 9000 8800 9000
$Comp
L power:VCC #PWR0111
U 1 1 5F8747D5
P 7650 3150
F 0 "#PWR0111" H 7650 3000 50  0001 C CNN
F 1 "VCC" H 7667 3323 50  0000 C CNN
F 2 "" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
	1    7650 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R218
U 1 1 5F88C892
P 5700 5000
F 0 "R218" H 5770 5046 50  0000 L CNN
F 1 "3K3" H 5770 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5630 5000 50  0001 C CNN
F 3 "~" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R219
U 1 1 5F88D055
P 6100 5000
F 0 "R219" H 6170 5046 50  0000 L CNN
F 1 "4K7" H 6170 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6030 5000 50  0001 C CNN
F 3 "~" H 6100 5000 50  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R220
U 1 1 5F88D25C
P 6500 5000
F 0 "R220" H 6570 5046 50  0000 L CNN
F 1 "3K3" H 6570 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6430 5000 50  0001 C CNN
F 3 "~" H 6500 5000 50  0001 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R221
U 1 1 5F88D3FE
P 6900 5000
F 0 "R221" H 6970 5046 50  0000 L CNN
F 1 "4K7" H 6970 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6830 5000 50  0001 C CNN
F 3 "~" H 6900 5000 50  0001 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D202
U 1 1 5F8AFC3A
P 7400 5250
F 0 "D202" H 7400 5466 50  0000 C CNN
F 1 "1N914" H 7400 5375 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7400 5250 50  0001 C CNN
F 3 "~" H 7400 5250 50  0001 C CNN
	1    7400 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D203
U 1 1 5F8B0200
P 7850 5450
F 0 "D203" H 7850 5666 50  0000 C CNN
F 1 "1N914" H 7850 5575 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7850 5450 50  0001 C CNN
F 3 "~" H 7850 5450 50  0001 C CNN
	1    7850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5450 6900 5450
Wire Wire Line
	4450 5150 5700 5150
Wire Wire Line
	4450 5250 6100 5250
Wire Wire Line
	6100 5250 6100 5150
Wire Wire Line
	4450 5350 6500 5350
Wire Wire Line
	6500 5350 6500 5150
Wire Wire Line
	6900 5150 6900 5450
Connection ~ 6900 5450
Wire Wire Line
	6900 5450 4450 5450
Wire Wire Line
	7250 5250 6100 5250
Connection ~ 6100 5250
$Comp
L Device:R R229
U 1 1 5F911EC3
P 7750 5000
F 0 "R229" H 7820 5046 50  0000 L CNN
F 1 "10K" H 7820 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7680 5000 50  0001 C CNN
F 3 "~" H 7750 5000 50  0001 C CNN
	1    7750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R230
U 1 1 5F91215B
P 8300 5000
F 0 "R230" H 8370 5046 50  0000 L CNN
F 1 "10K" H 8370 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8230 5000 50  0001 C CNN
F 3 "~" H 8300 5000 50  0001 C CNN
	1    8300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5250 7750 5250
Wire Wire Line
	7750 5150 7750 5250
Connection ~ 7750 5250
$Comp
L Device:R R217
U 1 1 5F93831B
P 8650 5450
F 0 "R217" V 8443 5450 50  0000 C CNN
F 1 "24K" V 8534 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8580 5450 50  0001 C CNN
F 3 "~" H 8650 5450 50  0001 C CNN
	1    8650 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R216
U 1 1 5F938ADC
P 9050 5350
F 0 "R216" V 8843 5350 50  0000 C CNN
F 1 "110K" V 8934 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8980 5350 50  0001 C CNN
F 3 "~" H 9050 5350 50  0001 C CNN
	1    9050 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R215
U 1 1 5F938FE4
P 9500 5250
F 0 "R215" V 9293 5250 50  0000 C CNN
F 1 "47K" V 9384 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9430 5250 50  0001 C CNN
F 3 "~" H 9500 5250 50  0001 C CNN
	1    9500 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5350 6500 5350
Connection ~ 6500 5350
Wire Wire Line
	8000 5450 8300 5450
Connection ~ 8300 5450
Wire Wire Line
	8300 5450 8500 5450
Wire Wire Line
	8300 5150 8300 5450
Wire Wire Line
	7750 5250 9350 5250
$Comp
L Device:R R214
U 1 1 5F98925E
P 9900 5150
F 0 "R214" V 9693 5150 50  0000 C CNN
F 1 "27K" V 9784 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9830 5150 50  0001 C CNN
F 3 "~" H 9900 5150 50  0001 C CNN
	1    9900 5150
	0    1    1    0   
$EndComp
Connection ~ 5700 5150
Wire Wire Line
	5700 5150 9750 5150
Wire Wire Line
	8800 5450 10050 5450
Wire Wire Line
	10050 5450 10050 5350
Wire Wire Line
	10050 5250 9650 5250
Connection ~ 10050 5250
Wire Wire Line
	10050 5250 10050 5150
Wire Wire Line
	9200 5350 10050 5350
Connection ~ 10050 5350
Wire Wire Line
	10050 5350 10050 5250
Wire Wire Line
	5700 4850 6100 4850
Connection ~ 6100 4850
Wire Wire Line
	6100 4850 6500 4850
Connection ~ 6500 4850
Wire Wire Line
	6500 4850 6900 4850
Connection ~ 6900 4850
Wire Wire Line
	6900 4850 7350 4850
Connection ~ 7750 4850
Wire Wire Line
	7750 4850 7950 4850
$Comp
L power:VCC #PWR0112
U 1 1 5F9DB295
P 8300 4850
F 0 "#PWR0112" H 8300 4700 50  0001 C CNN
F 1 "VCC" H 8317 5023 50  0000 C CNN
F 2 "" H 8300 4850 50  0001 C CNN
F 3 "" H 8300 4850 50  0001 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
Connection ~ 8300 4850
$Comp
L Device:R R222
U 1 1 5F9DBCF0
P 10050 5600
F 0 "R222" H 10120 5646 50  0000 L CNN
F 1 "15K" H 10120 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9980 5600 50  0001 C CNN
F 3 "~" H 10050 5600 50  0001 C CNN
	1    10050 5600
	1    0    0    -1  
$EndComp
Connection ~ 10050 5450
$Comp
L power:GND #PWR0113
U 1 1 5F9DC2B2
P 10050 5750
F 0 "#PWR0113" H 10050 5500 50  0001 C CNN
F 1 "GND" H 10055 5577 50  0000 C CNN
F 2 "" H 10050 5750 50  0001 C CNN
F 3 "" H 10050 5750 50  0001 C CNN
	1    10050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4650 4450 4550
$Comp
L Device:R R210
U 1 1 5F9EB8A2
P 9550 4400
F 0 "R210" V 9343 4400 50  0000 C CNN
F 1 "6k8" V 9434 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9480 4400 50  0001 C CNN
F 3 "~" H 9550 4400 50  0001 C CNN
	1    9550 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 4400 10050 4400
Wire Wire Line
	10050 4400 10050 5150
Connection ~ 10050 5150
$Comp
L Device:R R211
U 1 1 5F9FAD2C
P 7950 4600
F 0 "R211" H 7880 4554 50  0000 R CNN
F 1 "1K" H 7880 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7880 4600 50  0001 C CNN
F 3 "~" H 7950 4600 50  0001 C CNN
	1    7950 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R228
U 1 1 5F9FB47A
P 7350 4600
F 0 "R228" H 7280 4554 50  0000 R CNN
F 1 "1K" H 7280 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7280 4600 50  0001 C CNN
F 3 "~" H 7350 4600 50  0001 C CNN
	1    7350 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C211
U 1 1 5FA0A4D3
P 8800 4400
F 0 "C211" V 8548 4400 50  0000 C CNN
F 1 "22p" V 8639 4400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8838 4250 50  0001 C CNN
F 3 "~" H 8800 4400 50  0001 C CNN
	1    8800 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C210
U 1 1 5FA0C68B
P 7650 4400
F 0 "C210" V 7398 4400 50  0000 C CNN
F 1 "47p" V 7489 4400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7688 4250 50  0001 C CNN
F 3 "~" H 7650 4400 50  0001 C CNN
	1    7650 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4750 7350 4850
Connection ~ 7350 4850
Wire Wire Line
	7350 4850 7750 4850
Wire Wire Line
	7950 4750 7950 4850
Connection ~ 7950 4850
Wire Wire Line
	7950 4850 8300 4850
Wire Wire Line
	7350 4450 7350 4400
Wire Wire Line
	7350 4400 7500 4400
Wire Wire Line
	7800 4400 7950 4400
Wire Wire Line
	8950 4400 9400 4400
Wire Wire Line
	7950 4450 7950 4400
Connection ~ 7950 4400
Wire Wire Line
	7950 4400 8650 4400
Wire Wire Line
	4450 5050 5600 5050
Wire Wire Line
	5600 5050 5600 4400
Wire Wire Line
	5600 4400 7350 4400
Connection ~ 7350 4400
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FA79E67
P 11100 5450
F 0 "J1" H 11180 5442 50  0000 L CNN
F 1 "VIDEO" H 11180 5351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11100 5450 50  0001 C CNN
F 3 "~" H 11100 5450 50  0001 C CNN
	1    11100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R206
U 1 1 5FA9B9A5
P 5700 4050
F 0 "R206" H 5770 4096 50  0000 L CNN
F 1 "1K" H 5770 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5630 4050 50  0001 C CNN
F 3 "~" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C208
U 1 1 5FA9BECA
P 6250 3900
F 0 "C208" V 5998 3900 50  0000 C CNN
F 1 "100n" V 6089 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6288 3750 50  0001 C CNN
F 3 "~" H 6250 3900 50  0001 C CNN
	1    6250 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4200 5700 4850
Connection ~ 5700 4850
Wire Wire Line
	5700 3900 6100 3900
Wire Wire Line
	5700 3900 5450 3900
Wire Wire Line
	5450 3900 5450 4650
Wire Wire Line
	5450 4650 4450 4650
Connection ~ 5700 3900
Connection ~ 4450 4650
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FAF131F
P 6600 3900
F 0 "J2" H 6680 3892 50  0000 L CNN
F 1 "AUDIO" H 6680 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6600 3900 50  0001 C CNN
F 3 "~" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FAF1A90
P 6400 4000
F 0 "#PWR0114" H 6400 3750 50  0001 C CNN
F 1 "GND" H 6405 3827 50  0000 C CNN
F 2 "" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
Text GLabel 4450 4850 2    50   Input ~ 0
CADJ
Text GLabel 6250 2700 0    50   Input ~ 0
CADJ
$Comp
L Device:C C205
U 1 1 5F6E1382
P 6500 2850
F 0 "C205" V 6248 2850 50  0000 C CNN
F 1 "100n" V 6339 2850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6538 2700 50  0001 C CNN
F 3 "~" H 6500 2850 50  0001 C CNN
	1    6500 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F6F2BA8
P 6950 3100
F 0 "#PWR0115" H 6950 2850 50  0001 C CNN
F 1 "GND" H 6955 2927 50  0000 C CNN
F 2 "" H 6950 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV213
U 1 1 5F6F3E9C
P 6950 2700
F 0 "RV213" H 6882 2654 50  0000 R CNN
F 1 "500K" H 6882 2745 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-15-V02_Vertical" H 6950 2700 50  0001 C CNN
F 3 "~" H 6950 2700 50  0001 C CNN
	1    6950 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:D D201
U 1 1 5F6F5123
P 7650 2700
F 0 "D201" H 7650 2916 50  0000 C CNN
F 1 "1N914" H 7650 2825 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7650 2700 50  0001 C CNN
F 3 "~" H 7650 2700 50  0001 C CNN
	1    7650 2700
	0    1    -1   0   
$EndComp
$Comp
L Device:D D200
U 1 1 5F6F60F6
P 7650 3000
F 0 "D200" H 7650 3216 50  0000 C CNN
F 1 "1N914" H 7650 3125 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7650 3000 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7650 3000
	0    1    -1   0   
$EndComp
$Comp
L power:+9V #PWR0116
U 1 1 5F6F7713
P 7650 2250
F 0 "#PWR0116" H 7650 2100 50  0001 C CNN
F 1 "+9V" H 7665 2423 50  0000 C CNN
F 2 "" H 7650 2250 50  0001 C CNN
F 3 "" H 7650 2250 50  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R212
U 1 1 5F70B846
P 7650 2400
F 0 "R212" H 7580 2354 50  0000 R CNN
F 1 "4K7" H 7580 2445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7580 2400 50  0001 C CNN
F 3 "~" H 7650 2400 50  0001 C CNN
	1    7650 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2550 6950 2550
Connection ~ 7650 2550
Wire Wire Line
	6950 2850 6950 3050
Wire Wire Line
	6800 2700 6500 2700
Wire Wire Line
	6250 2700 6500 2700
Connection ~ 6500 2700
Text Notes 8000 2700 0    50   ~ 0
4V across, Const current?
Wire Wire Line
	6500 3000 6500 3050
Wire Wire Line
	6500 3050 6950 3050
Connection ~ 6950 3050
Wire Wire Line
	6950 3050 6950 3100
Text Notes 200  250  0    50   ~ 0
Not Sure of \nC205
Wire Wire Line
	2300 2100 2500 2100
$Comp
L Device:C C215
U 1 1 5F83A769
P 10450 5600
F 0 "C215" H 10250 5650 50  0000 C CNN
F 1 "150p" H 10250 5550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10488 5450 50  0001 C CNN
F 3 "~" H 10450 5600 50  0001 C CNN
	1    10450 5600
	-1   0    0    1   
$EndComp
Connection ~ 10450 5450
Connection ~ 10450 5750
Wire Wire Line
	10450 5750 10900 5750
Wire Wire Line
	10900 5550 10900 5750
Wire Wire Line
	10450 5450 10900 5450
Wire Wire Line
	10050 5750 10450 5750
Connection ~ 10050 5750
Wire Wire Line
	10050 5450 10450 5450
$Comp
L Device:C C222
U 1 1 5F8CE215
P 2850 9850
F 0 "C222" H 2965 9896 50  0000 L CNN
F 1 "100n" H 2965 9805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2888 9700 50  0001 C CNN
F 3 "~" H 2850 9850 50  0001 C CNN
	1    2850 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 9700 2850 9700
Connection ~ 3200 9700
$Comp
L power:GND #PWR0117
U 1 1 5F8E03DC
P 2850 10000
F 0 "#PWR0117" H 2850 9750 50  0001 C CNN
F 1 "GND" H 2855 9827 50  0000 C CNN
F 2 "" H 2850 10000 50  0001 C CNN
F 3 "" H 2850 10000 50  0001 C CNN
	1    2850 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R227
U 1 1 5F8E0656
P 5500 7700
F 0 "R227" H 5430 7654 50  0000 R CNN
F 1 "24K" H 5430 7745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5430 7700 50  0001 C CNN
F 3 "~" H 5500 7700 50  0001 C CNN
	1    5500 7700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C238
U 1 1 5F8E0FDA
P 5500 8000
F 0 "C238" H 5615 8046 50  0000 L CNN
F 1 "100n" H 5615 7955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5538 7850 50  0001 C CNN
F 3 "~" H 5500 8000 50  0001 C CNN
	1    5500 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7850 5500 7850
Connection ~ 5500 7850
$Comp
L power:VCC #PWR0118
U 1 1 5F8F360F
P 5500 7550
F 0 "#PWR0118" H 5500 7400 50  0001 C CNN
F 1 "VCC" H 5517 7723 50  0000 C CNN
F 2 "" H 5500 7550 50  0001 C CNN
F 3 "" H 5500 7550 50  0001 C CNN
	1    5500 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F8F3A7E
P 5500 8150
F 0 "#PWR0119" H 5500 7900 50  0001 C CNN
F 1 "GND" H 5505 7977 50  0000 C CNN
F 2 "" H 5500 8150 50  0001 C CNN
F 3 "" H 5500 8150 50  0001 C CNN
	1    5500 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 5F8F44BD
P 3100 6550
F 0 "C204" H 3215 6596 50  0000 L CNN
F 1 "22n" H 3215 6505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3138 6400 50  0001 C CNN
F 3 "~" H 3100 6550 50  0001 C CNN
	1    3100 6550
	1    0    0    -1  
$EndComp
Connection ~ 3200 6400
$Comp
L power:GND #PWR0120
U 1 1 5F8F5069
P 3100 6700
F 0 "#PWR0120" H 3100 6450 50  0001 C CNN
F 1 "GND" H 3105 6527 50  0000 C CNN
F 2 "" H 3100 6700 50  0001 C CNN
F 3 "" H 3100 6700 50  0001 C CNN
	1    3100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6400 3200 6400
$Comp
L Device:C C200
U 1 1 5F907968
P 5350 3700
F 0 "C200" H 5465 3746 50  0000 L CNN
F 1 "100n" H 5465 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5388 3550 50  0001 C CNN
F 3 "~" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 5350 3550
Connection ~ 4550 3550
$Comp
L power:GND #PWR0121
U 1 1 5F91ACED
P 5350 3850
F 0 "#PWR0121" H 5350 3600 50  0001 C CNN
F 1 "GND" H 5355 3677 50  0000 C CNN
F 2 "" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 5F91BB8A
P 5450 1700
F 0 "C201" H 5565 1746 50  0000 L CNN
F 1 "4u7" H 5565 1655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5488 1550 50  0001 C CNN
F 3 "~" H 5450 1700 50  0001 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1550 5450 1550
Connection ~ 5450 1550
$Comp
L power:VCC #PWR0122
U 1 1 5F91BB92
P 5450 1250
F 0 "#PWR0122" H 5450 1100 50  0001 C CNN
F 1 "VCC" H 5467 1423 50  0000 C CNN
F 2 "" H 5450 1250 50  0001 C CNN
F 3 "" H 5450 1250 50  0001 C CNN
	1    5450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F91BB98
P 5450 1850
F 0 "#PWR0123" H 5450 1600 50  0001 C CNN
F 1 "GND" H 5455 1677 50  0000 C CNN
F 2 "" H 5450 1850 50  0001 C CNN
F 3 "" H 5450 1850 50  0001 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R200
U 1 1 5F91BB84
P 5450 1400
F 0 "R200" H 5380 1354 50  0000 R CNN
F 1 "24K" H 5380 1445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5380 1400 50  0001 C CNN
F 3 "~" H 5450 1400 50  0001 C CNN
	1    5450 1400
	-1   0    0    1   
$EndComp
Text Notes 5800 1700 0    50   ~ 0
Polerised!\n
$Comp
L Device:C C237
U 1 1 5F92F26C
P 11200 8950
F 0 "C237" H 11315 8996 50  0000 L CNN
F 1 "100n" H 11315 8905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 11238 8800 50  0001 C CNN
F 3 "~" H 11200 8950 50  0001 C CNN
	1    11200 8950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5F955549
P 11200 8600
F 0 "#PWR0124" H 11200 8450 50  0001 C CNN
F 1 "VCC" H 11217 8773 50  0000 C CNN
F 2 "" H 11200 8600 50  0001 C CNN
F 3 "" H 11200 8600 50  0001 C CNN
	1    11200 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F955A71
P 9600 9100
F 0 "#PWR0125" H 9600 8850 50  0001 C CNN
F 1 "GND" H 9605 8927 50  0000 C CNN
F 2 "" H 9600 9100 50  0001 C CNN
F 3 "" H 9600 9100 50  0001 C CNN
	1    9600 9100
	1    0    0    -1  
$EndComp
Connection ~ 9600 9100
$Comp
L Device:C C236
U 1 1 5F956A3F
P 11200 7900
F 0 "C236" H 11315 7946 50  0000 L CNN
F 1 "100n" H 11315 7855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 11238 7750 50  0001 C CNN
F 3 "~" H 11200 7900 50  0001 C CNN
	1    11200 7900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 5F956A47
P 8700 7750
F 0 "#PWR0126" H 8700 7600 50  0001 C CNN
F 1 "VCC" H 8717 7923 50  0000 C CNN
F 2 "" H 8700 7750 50  0001 C CNN
F 3 "" H 8700 7750 50  0001 C CNN
	1    8700 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F956A4E
P 9600 8050
F 0 "#PWR0127" H 9600 7800 50  0001 C CNN
F 1 "GND" H 9605 7877 50  0000 C CNN
F 2 "" H 9600 8050 50  0001 C CNN
F 3 "" H 9600 8050 50  0001 C CNN
	1    9600 8050
	1    0    0    -1  
$EndComp
Connection ~ 9600 8050
Text Notes 9100 7150 0    50   ~ 0
Paddles are db9's, double check connections, cannot get this bit wrong!\n
$Comp
L Device:C C216
U 1 1 5F97E4B4
P 10150 8950
F 0 "C216" H 10265 8996 50  0000 L CNN
F 1 "470p" H 10265 8905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10188 8800 50  0001 C CNN
F 3 "~" H 10150 8950 50  0001 C CNN
	1    10150 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 8700 10150 8700
Wire Wire Line
	10150 8700 10150 8800
Wire Wire Line
	9600 9100 10150 9100
$Comp
L Device:R R224
U 1 1 5F9A67A5
P 10650 8700
F 0 "R224" V 10443 8700 50  0000 C CNN
F 1 "220R" V 10534 8700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10580 8700 50  0001 C CNN
F 3 "~" H 10650 8700 50  0001 C CNN
	1    10650 8700
	0    -1   -1   0   
$EndComp
Connection ~ 10150 8700
$Comp
L Device:R R223
U 1 1 5F9A74D4
P 11050 8700
F 0 "R223" V 10843 8700 50  0000 C CNN
F 1 "10K" V 10934 8700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10980 8700 50  0001 C CNN
F 3 "~" H 11050 8700 50  0001 C CNN
	1    11050 8700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C217
U 1 1 5F9A7808
P 10150 7900
F 0 "C217" H 10265 7946 50  0000 L CNN
F 1 "470p" H 10265 7855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10188 7750 50  0001 C CNN
F 3 "~" H 10150 7900 50  0001 C CNN
	1    10150 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 8700 10500 8700
Wire Wire Line
	11200 8600 11200 8700
Connection ~ 11200 8700
Wire Wire Line
	11200 8700 11200 8800
$Comp
L power:VCC #PWR0128
U 1 1 5F9D1DD8
P 8700 8800
F 0 "#PWR0128" H 8700 8650 50  0001 C CNN
F 1 "VCC" H 8717 8973 50  0000 C CNN
F 2 "" H 8700 8800 50  0001 C CNN
F 3 "" H 8700 8800 50  0001 C CNN
	1    8700 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 8800 8700 8800
Wire Wire Line
	8700 9100 8700 8900
Wire Wire Line
	8700 8900 8800 8900
Wire Wire Line
	8700 9100 9600 9100
Wire Wire Line
	10150 9100 11200 9100
Connection ~ 10150 9100
Wire Wire Line
	10900 8700 10850 8700
Wire Wire Line
	10850 8700 10850 8600
Connection ~ 10850 8700
Wire Wire Line
	10850 8700 10800 8700
Text GLabel 10850 8600 1    50   Input ~ 0
AnalogP2
Text GLabel 4450 6100 2    50   Input ~ 0
AnalogP2
Text GLabel 4450 6200 2    50   Input ~ 0
AnalogP1
Wire Wire Line
	9600 8050 10150 8050
Wire Wire Line
	8800 7850 8700 7850
Wire Wire Line
	8700 7850 8700 8050
Wire Wire Line
	8700 8050 9600 8050
Wire Wire Line
	8800 7750 8700 7750
Connection ~ 10150 8050
Wire Wire Line
	10150 8050 11200 8050
$Comp
L Device:R R225
U 1 1 5FAB95AE
P 10600 7650
F 0 "R225" V 10393 7650 50  0000 C CNN
F 1 "220R" V 10484 7650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10530 7650 50  0001 C CNN
F 3 "~" H 10600 7650 50  0001 C CNN
	1    10600 7650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R226
U 1 1 5FAB9A8A
P 11050 7650
F 0 "R226" V 10843 7650 50  0000 C CNN
F 1 "10k" V 10934 7650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10980 7650 50  0001 C CNN
F 3 "~" H 11050 7650 50  0001 C CNN
	1    11050 7650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0129
U 1 1 5FAB9E35
P 11200 7550
F 0 "#PWR0129" H 11200 7400 50  0001 C CNN
F 1 "VCC" H 11217 7723 50  0000 C CNN
F 2 "" H 11200 7550 50  0001 C CNN
F 3 "" H 11200 7550 50  0001 C CNN
	1    11200 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 7650 10150 7650
Wire Wire Line
	10750 7650 10900 7650
Wire Wire Line
	11200 7550 11200 7650
Connection ~ 11200 7650
Wire Wire Line
	11200 7650 11200 7750
Wire Wire Line
	10150 7650 10150 7750
Connection ~ 10150 7650
Wire Wire Line
	10150 7650 10450 7650
Text GLabel 10850 7650 1    50   Input ~ 0
AnalogP1
Text Notes 9300 7550 0    50   ~ 0
Right Paddle\n
Text Notes 9300 8600 0    50   ~ 0
Left Paddle\n
$Comp
L power:VCC #PWR0130
U 1 1 5F77828B
P 10650 1850
F 0 "#PWR0130" H 10650 1700 50  0001 C CNN
F 1 "VCC" H 10667 2023 50  0000 C CNN
F 2 "" H 10650 1850 50  0001 C CNN
F 3 "" H 10650 1850 50  0001 C CNN
	1    10650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F778630
P 10100 2400
F 0 "#PWR0131" H 10100 2150 50  0001 C CNN
F 1 "GND" H 10105 2227 50  0000 C CNN
F 2 "" H 10100 2400 50  0001 C CNN
F 3 "" H 10100 2400 50  0001 C CNN
	1    10100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0132
U 1 1 5F778A20
P 9500 1850
F 0 "#PWR0132" H 9500 1700 50  0001 C CNN
F 1 "+9V" H 9515 2023 50  0000 C CNN
F 2 "" H 9500 1850 50  0001 C CNN
F 3 "" H 9500 1850 50  0001 C CNN
	1    9500 1850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U203
U 1 1 5F7A4260
P 10100 1900
F 0 "U203" H 10100 2142 50  0000 C CNN
F 1 "L7805" H 10100 2051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10125 1750 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 10100 1850 50  0001 C CNN
	1    10100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C241
U 1 1 5F7A5559
P 9500 2100
F 0 "C241" V 9248 2100 50  0000 C CNN
F 1 "1u" V 9339 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9538 1950 50  0001 C CNN
F 3 "~" H 9500 2100 50  0001 C CNN
	1    9500 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C240
U 1 1 5F7A59F9
P 10650 2100
F 0 "C240" V 10398 2100 50  0000 C CNN
F 1 "100n" V 10489 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10688 1950 50  0001 C CNN
F 3 "~" H 10650 2100 50  0001 C CNN
	1    10650 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 1850 9500 1900
Wire Wire Line
	9500 1900 9800 1900
Wire Wire Line
	10400 1900 10650 1900
Wire Wire Line
	10650 1900 10650 1850
Wire Wire Line
	10650 1950 10650 1900
Connection ~ 10650 1900
Wire Wire Line
	9500 1950 9500 1900
Connection ~ 9500 1900
Wire Wire Line
	9500 2250 9500 2350
Wire Wire Line
	10650 2350 10650 2250
Wire Wire Line
	10100 2200 10100 2350
Wire Wire Line
	9500 2350 10100 2350
Connection ~ 10100 2350
Wire Wire Line
	10100 2350 10100 2400
Wire Wire Line
	10100 2350 10650 2350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F844988
P 8950 1900
F 0 "#FLG0101" H 8950 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 2073 50  0000 C CNN
F 2 "" H 8950 1900 50  0001 C CNN
F 3 "~" H 8950 1900 50  0001 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F8449C1
P 8950 2350
F 0 "#FLG0102" H 8950 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 2523 50  0000 C CNN
F 2 "" H 8950 2350 50  0001 C CNN
F 3 "~" H 8950 2350 50  0001 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2350 9500 2350
Connection ~ 9500 2350
Wire Wire Line
	8950 1900 9500 1900
$Comp
L 74xx:74LS04 U1
U 6 1 5F88B8C1
P 12950 1850
F 0 "U1" H 12950 1533 50  0000 C CNN
F 1 "74LS04" H 12950 1624 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12950 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 12950 1850 50  0001 C CNN
	6    12950 1850
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 U1
U 5 1 5F88E719
P 14050 1850
F 0 "U1" H 14050 1533 50  0000 C CNN
F 1 "74LS04" H 14050 1624 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14050 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 14050 1850 50  0001 C CNN
	5    14050 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5F88F653
P 13500 1850
F 0 "C1" V 13248 1850 50  0000 C CNN
F 1 "100p" V 13339 1850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 13538 1700 50  0001 C CNN
F 3 "~" H 13500 1850 50  0001 C CNN
	1    13500 1850
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 U1
U 4 1 5F89061F
P 12150 1850
F 0 "U1" H 12150 1533 50  0000 C CNN
F 1 "74LS04" H 12150 1624 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12150 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 12150 1850 50  0001 C CNN
	4    12150 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F891888
P 12950 1300
F 0 "R1" H 12880 1254 50  0000 R CNN
F 1 "1K" H 12880 1345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 12880 1300 50  0001 C CNN
F 3 "~" H 12950 1300 50  0001 C CNN
	1    12950 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F892358
P 14050 1300
F 0 "R2" H 13980 1254 50  0000 R CNN
F 1 "1K" H 13980 1345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 13980 1300 50  0001 C CNN
F 3 "~" H 14050 1300 50  0001 C CNN
	1    14050 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	12450 1850 12550 1850
Wire Wire Line
	12550 1850 12550 1300
Wire Wire Line
	12550 1300 12800 1300
Connection ~ 12550 1850
Wire Wire Line
	12550 1850 12650 1850
Wire Wire Line
	13300 1850 13300 1300
Wire Wire Line
	13300 1300 13100 1300
Wire Wire Line
	13250 1850 13300 1850
Connection ~ 13300 1850
Wire Wire Line
	13300 1850 13350 1850
Wire Wire Line
	13700 1300 13900 1300
Wire Wire Line
	13750 1850 13700 1850
Wire Wire Line
	13700 1300 13700 1850
Connection ~ 13700 1850
Wire Wire Line
	13700 1850 13650 1850
Wire Wire Line
	14500 1300 14500 1850
Wire Wire Line
	14500 1850 14350 1850
Wire Wire Line
	14200 1300 14500 1300
$Comp
L 74xx:74LS04 U1
U 7 1 5F97132D
P 15500 2000
F 0 "U1" H 15730 2046 50  0000 L CNN
F 1 "74LS04" H 15730 1955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 15500 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 15500 2000 50  0001 C CNN
	7    15500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0133
U 1 1 5F974E40
P 15500 1500
F 0 "#PWR0133" H 15500 1350 50  0001 C CNN
F 1 "VCC" H 15517 1673 50  0000 C CNN
F 2 "" H 15500 1500 50  0001 C CNN
F 3 "" H 15500 1500 50  0001 C CNN
	1    15500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F975492
P 15500 2500
F 0 "#PWR0134" H 15500 2250 50  0001 C CNN
F 1 "GND" H 15505 2327 50  0000 C CNN
F 2 "" H 15500 2500 50  0001 C CNN
F 3 "" H 15500 2500 50  0001 C CNN
	1    15500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F976623
P 13450 2550
F 0 "Y1" H 13450 2818 50  0000 C CNN
F 1 "3.59545Mhz" H 13450 2727 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 13450 2550 50  0001 C CNN
F 3 "~" H 13450 2550 50  0001 C CNN
	1    13450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 2550 12550 2550
Wire Wire Line
	12550 2550 12550 1850
Wire Wire Line
	13600 2550 14500 2550
Wire Wire Line
	14500 2550 14500 1850
Connection ~ 14500 1850
Text GLabel 11850 1850 0    50   Input ~ 0
OSC
Text GLabel 4450 6750 2    50   Input ~ 0
OSC
$Comp
L Device:C C218
U 1 1 5F9CC673
P 9100 6600
F 0 "C218" H 9215 6646 50  0000 L CNN
F 1 "68p" H 9215 6555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9138 6450 50  0001 C CNN
F 3 "~" H 9100 6600 50  0001 C CNN
	1    9100 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C219
U 1 1 5F9CC993
P 9500 6600
F 0 "C219" H 9615 6646 50  0000 L CNN
F 1 "68p" H 9615 6555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9538 6450 50  0001 C CNN
F 3 "~" H 9500 6600 50  0001 C CNN
	1    9500 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C220
U 1 1 5F9CCB5C
P 9900 6600
F 0 "C220" H 10015 6646 50  0000 L CNN
F 1 "68p" H 10015 6555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9938 6450 50  0001 C CNN
F 3 "~" H 9900 6600 50  0001 C CNN
	1    9900 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C221
U 1 1 5F9CCE03
P 10350 6600
F 0 "C221" H 10465 6646 50  0000 L CNN
F 1 "68p" H 10465 6555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10388 6450 50  0001 C CNN
F 3 "~" H 10350 6600 50  0001 C CNN
	1    10350 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F9CD949
P 10750 6750
F 0 "#PWR0135" H 10750 6500 50  0001 C CNN
F 1 "GND" H 10755 6577 50  0000 C CNN
F 2 "" H 10750 6750 50  0001 C CNN
F 3 "" H 10750 6750 50  0001 C CNN
	1    10750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 6750 10350 6750
Wire Wire Line
	9100 6750 9100 6450
Connection ~ 9100 6750
Connection ~ 9500 6750
Wire Wire Line
	9500 6750 9100 6750
Connection ~ 9900 6750
Wire Wire Line
	9900 6750 9500 6750
Connection ~ 10350 6750
Wire Wire Line
	10350 6750 9900 6750
Wire Wire Line
	8500 6450 9100 6450
Connection ~ 8500 6450
Wire Wire Line
	8500 6450 8500 8600
Connection ~ 9100 6450
Wire Wire Line
	9500 6450 9500 6350
Wire Wire Line
	9500 6350 8450 6350
Connection ~ 8450 6350
Wire Wire Line
	8450 6350 8450 9000
Wire Wire Line
	9900 6250 7550 6250
Wire Wire Line
	9900 6250 9900 6450
Connection ~ 7550 6250
Wire Wire Line
	7550 6250 7550 7550
Wire Wire Line
	7450 6150 10350 6150
Wire Wire Line
	10350 6150 10350 6450
Connection ~ 7450 6150
Wire Wire Line
	7450 6150 7450 7950
$Comp
L Device:C C223
U 1 1 5FA76130
P 11250 9900
F 0 "C223" H 11365 9946 50  0000 L CNN
F 1 "1p" H 11365 9855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 11288 9750 50  0001 C CNN
F 3 "~" H 11250 9900 50  0001 C CNN
	1    11250 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C224
U 1 1 5FA76136
P 11650 9900
F 0 "C224" H 11765 9946 50  0000 L CNN
F 1 "1p" H 11765 9855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 11688 9750 50  0001 C CNN
F 3 "~" H 11650 9900 50  0001 C CNN
	1    11650 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C225
U 1 1 5FA7613C
P 12050 9900
F 0 "C225" H 12165 9946 50  0000 L CNN
F 1 "1p" H 12165 9855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12088 9750 50  0001 C CNN
F 3 "~" H 12050 9900 50  0001 C CNN
	1    12050 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C226
U 1 1 5FA76142
P 12500 9900
F 0 "C226" H 12615 9946 50  0000 L CNN
F 1 "1p" H 12615 9855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12538 9750 50  0001 C CNN
F 3 "~" H 12500 9900 50  0001 C CNN
	1    12500 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C227
U 1 1 5FA93C19
P 12950 9900
F 0 "C227" H 13065 9946 50  0000 L CNN
F 1 "1p" H 13065 9855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12988 9750 50  0001 C CNN
F 3 "~" H 12950 9900 50  0001 C CNN
	1    12950 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C228
U 1 1 5FA93C1F
P 13350 9900
F 0 "C228" H 13465 9946 50  0000 L CNN
F 1 "1p" H 13465 9855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 13388 9750 50  0001 C CNN
F 3 "~" H 13350 9900 50  0001 C CNN
	1    13350 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C229
U 1 1 5FA93C25
P 13750 9900
F 0 "C229" H 13865 9946 50  0000 L CNN
F 1 "1p" H 13865 9855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 13788 9750 50  0001 C CNN
F 3 "~" H 13750 9900 50  0001 C CNN
	1    13750 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C230
U 1 1 5FA93C2B
P 14200 9900
F 0 "C230" H 14315 9946 50  0000 L CNN
F 1 "1p" H 14315 9855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 14238 9750 50  0001 C CNN
F 3 "~" H 14200 9900 50  0001 C CNN
	1    14200 9900
	1    0    0    -1  
$EndComp
Text Label 4500 8350 0    50   ~ 0
PA0
Text Label 4500 8450 0    50   ~ 0
PA1
Text Label 4500 8550 0    50   ~ 0
PA2
Text Label 4500 8650 0    50   ~ 0
PA3
Text Label 4500 8750 0    50   ~ 0
PA4
Text Label 4500 8850 0    50   ~ 0
PA5
Text Label 4500 8950 0    50   ~ 0
PA6
Text Label 4500 9050 0    50   ~ 0
PA7
Text Label 11250 9750 0    50   ~ 0
PA0
Text Label 11650 9750 0    50   ~ 0
PA1
Text Label 12050 9750 0    50   ~ 0
PA2
Text Label 12500 9750 0    50   ~ 0
PA3
Text Label 12950 9750 0    50   ~ 0
PA4
Text Label 13350 9750 0    50   ~ 0
PA5
Text Label 13750 9750 0    50   ~ 0
PA6
Text Label 14200 9750 0    50   ~ 0
PA7
$Comp
L power:GND #PWR0136
U 1 1 5FB9803A
P 11250 10050
F 0 "#PWR0136" H 11250 9800 50  0001 C CNN
F 1 "GND" H 11255 9877 50  0000 C CNN
F 2 "" H 11250 10050 50  0001 C CNN
F 3 "" H 11250 10050 50  0001 C CNN
	1    11250 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 10050 11650 10050
Connection ~ 11250 10050
Connection ~ 11650 10050
Wire Wire Line
	11650 10050 12050 10050
Connection ~ 12050 10050
Wire Wire Line
	12050 10050 12500 10050
Connection ~ 12500 10050
Wire Wire Line
	12500 10050 12950 10050
Connection ~ 12950 10050
Wire Wire Line
	12950 10050 13350 10050
Connection ~ 13350 10050
Wire Wire Line
	13350 10050 13750 10050
Connection ~ 13750 10050
Wire Wire Line
	13750 10050 14200 10050
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FBB74BB
P 8400 2050
F 0 "J3" H 8480 2042 50  0000 L CNN
F 1 "9V" H 8480 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8400 2050 50  0001 C CNN
F 3 "~" H 8400 2050 50  0001 C CNN
	1    8400 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 1900 8650 1900
Wire Wire Line
	8650 1900 8650 1950
Wire Wire Line
	8650 1950 8600 1950
Connection ~ 8950 1900
Wire Wire Line
	8600 2050 8650 2050
Wire Wire Line
	8650 2050 8650 2350
Wire Wire Line
	8650 2350 8950 2350
Connection ~ 8950 2350
Text Notes 7250 10450 0    50   ~ 0
Switches may need changing, check rest condistions.
Text Notes 12550 1100 0    50   ~ 0
1/10/20 osc works as drawn
$Comp
L Device:R R201
U 1 1 5F90718D
P 4850 1350
F 0 "R201" H 4780 1304 50  0000 R CNN
F 1 "4K7" H 4780 1395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4780 1350 50  0001 C CNN
F 3 "~" H 4850 1350 50  0001 C CNN
	1    4850 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1200 5450 1200
Wire Wire Line
	5450 1200 5450 1250
Connection ~ 5450 1250
Wire Wire Line
	4850 1500 4850 1650
Wire Bus Line
	1750 2800 1750 3400
Wire Bus Line
	1750 1750 1750 2700
Wire Bus Line
	800  2600 800  3400
Wire Bus Line
	3400 1450 3400 2150
Wire Bus Line
	3400 4150 3400 4850
Wire Bus Line
	3400 5050 3400 5750
Wire Bus Line
	800  1750 800  2500
Wire Bus Line
	3450 7650 3450 8350
Wire Bus Line
	3450 8500 3450 9400
Wire Bus Line
	3400 2350 3400 3550
Connection ~ 4850 1650
$EndSCHEMATC
