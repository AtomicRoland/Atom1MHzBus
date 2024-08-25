EESchema Schematic File Version 4
LIBS:AtomIOExt-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Atom / System5 1MHz bus"
Date "2024-04-23"
Rev "2.0"
Comp "Roland Leurs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AtomIOExt-rescue:CONN_02X10 P3
U 1 1 5839ABFD
P 2850 1650
F 0 "P3" H 2850 2200 50  0000 C CNN
F 1 "USER PORT" V 2850 1650 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 2850 450 50  0001 C CNN
F 3 "" H 2850 450 50  0000 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
$Comp
L AtomIOExt-rescue:CONN_02X17 P4
U 1 1 5839AC4A
P 4700 1950
F 0 "P4" H 4700 2850 50  0000 C CNN
F 1 "1MHZ BUS" V 4700 1950 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x17_P2.54mm_Vertical" H 4700 850 50  0001 C CNN
F 3 "" H 4700 850 50  0000 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
$Comp
L AtomIOExt-rescue:CONN_02X32 P2
U 1 1 5884C9BA
P 1150 2400
F 0 "P2" H 1150 4050 50  0000 C CNN
F 1 "CONN_02X32" V 1150 2400 50  0000 C CNN
F 2 "Connector_DIN:DIN41612_B_2x32_Horizontal" V 650 2300 50  0001 C CNN
F 3 "" H 1150 2000 50  0000 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
Text Label -1300 1050 0    60   ~ 0
PB7
Text Label -1300 1150 0    60   ~ 0
PB6
Text Label -1300 1250 0    60   ~ 0
PB5
Text Label -1300 1350 0    60   ~ 0
PB4
Text Label -1300 1450 0    60   ~ 0
PB3
Text Label -1300 1550 0    60   ~ 0
PB2
Text Label -1300 1650 0    60   ~ 0
PB1
Text Label -1300 1750 0    60   ~ 0
PB0
Text Label -1300 3950 0    60   ~ 0
GND
Text Label -1300 1850 0    60   ~ 0
CB2
Text Label -1300 1950 0    60   ~ 0
CB1
Text Label -1300 3550 0    60   ~ 0
IRQ
Text Label -1300 3650 0    60   ~ 0
NMI
Text Label 1550 950  0    60   ~ 0
A15
Text Label 1550 1050 0    60   ~ 0
A14
Text Label 1550 1350 0    60   ~ 0
RESET
Text Label 1550 1450 0    60   ~ 0
A8
Text Label 1550 1550 0    60   ~ 0
A7
Text Label 1550 1650 0    60   ~ 0
A6
Text Label 1550 1750 0    60   ~ 0
A5
Text Label 1550 1850 0    60   ~ 0
A4
Text Label 1550 1950 0    60   ~ 0
A3
Text Label 1550 2050 0    60   ~ 0
A2
Text Label 1550 2150 0    60   ~ 0
A1
Text Label 1550 2250 0    60   ~ 0
A0
Text Label 1550 2350 0    60   ~ 0
D7
Text Label 1550 2450 0    60   ~ 0
D6
Text Label 1550 2550 0    60   ~ 0
D5
Text Label 1550 2650 0    60   ~ 0
D4
Text Label 1550 2750 0    60   ~ 0
D3
Text Label 1550 2850 0    60   ~ 0
D2
Text Label 1550 2950 0    60   ~ 0
D1
Text Label 1550 3050 0    60   ~ 0
D0
Text Label 1550 3150 0    60   ~ 0
A13
Text Label 1550 3250 0    60   ~ 0
A12
Text Label 1550 3350 0    60   ~ 0
A11
Text Label 1550 3450 0    60   ~ 0
A10
Text Label 1550 3550 0    60   ~ 0
A9
Text Label 1550 3650 0    60   ~ 0
PHI2
Text Label 1550 3750 0    60   ~ 0
RW
Text Label 1550 3950 0    60   ~ 0
GND
$Comp
L power:+5V #PWR06
U 1 1 5884F5FD
P 2600 1100
F 0 "#PWR06" H 2600 950 50  0001 C CNN
F 1 "+5V" H 2600 1240 50  0000 C CNN
F 2 "" H 2600 1100 50  0000 C CNN
F 3 "" H 2600 1100 50  0000 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5884F62B
P 2600 2250
F 0 "#PWR07" H 2600 2000 50  0001 C CNN
F 1 "GND" H 2600 2100 50  0000 C CNN
F 2 "" H 2600 2250 50  0000 C CNN
F 3 "" H 2600 2250 50  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Text Label 3300 1200 0    60   ~ 0
CB1
Text Label 3300 1300 0    60   ~ 0
CB2
Text Label 3300 1400 0    60   ~ 0
PB0
Text Label 3300 1500 0    60   ~ 0
PB1
Text Label 3300 1600 0    60   ~ 0
PB2
Text Label 3300 1700 0    60   ~ 0
PB3
Text Label 3300 1800 0    60   ~ 0
PB4
Text Label 3300 1900 0    60   ~ 0
PB5
Text Label 3300 2000 0    60   ~ 0
PB6
Text Label 3300 2100 0    60   ~ 0
PB7
$Comp
L power:GND #PWR012
U 1 1 58850B75
P 4250 1200
F 0 "#PWR012" H 4250 950 50  0001 C CNN
F 1 "GND" H 4250 1050 50  0000 C CNN
F 2 "" H 4250 1200 50  0000 C CNN
F 3 "" H 4250 1200 50  0000 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
Text Label 4350 2050 2    60   ~ 0
D1
Text Label 4350 2150 2    60   ~ 0
D3
Text Label 4350 2250 2    60   ~ 0
D5
Text Label 4350 2350 2    60   ~ 0
D7
Text Label 4350 2450 2    60   ~ 0
A0
Text Label 4350 2550 2    60   ~ 0
A2
Text Label 4350 2650 2    60   ~ 0
A4
Text Label 4350 2750 2    60   ~ 0
A6
Text Label 5100 1150 0    60   ~ 0
RW
Text Label 5100 1250 0    60   ~ 0
PHI2
Text Label 5100 1350 0    60   ~ 0
NMI
Text Label 5100 1450 0    60   ~ 0
IRQ
Text Label 5100 1550 0    60   ~ 0
nPGFC
Text Label 5100 1650 0    60   ~ 0
nPGFD
Text Label 5100 1750 0    60   ~ 0
RESET
Text Label 5100 1850 0    60   ~ 0
ANALOG_IN
Text Label 5100 1950 0    60   ~ 0
D0
Text Label 5100 2050 0    60   ~ 0
D2
Text Label 5100 2150 0    60   ~ 0
D4
Text Label 5100 2250 0    60   ~ 0
D6
Text Label 5100 2350 0    60   ~ 0
GND
Text Label 5100 2450 0    60   ~ 0
A1
Text Label 5100 2550 0    60   ~ 0
A3
Text Label 5100 2650 0    60   ~ 0
A5
Text Label 5100 2750 0    60   ~ 0
A7
$Comp
L Device:C C1
U 1 1 5885BD54
P 2550 7150
F 0 "C1" H 2575 7250 50  0000 L CNN
F 1 "100nF" H 2575 7050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2588 7000 50  0001 C CNN
F 3 "" H 2550 7150 50  0000 C CNN
	1    2550 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5885BD97
P 2900 7150
F 0 "C2" H 2925 7250 50  0000 L CNN
F 1 "100nF" H 2925 7050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2938 7000 50  0001 C CNN
F 3 "" H 2900 7150 50  0000 C CNN
	1    2900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1150 1050 -1300 1050
Wire Wire Line
	-1150 1150 -1300 1150
Wire Wire Line
	-1150 1250 -1300 1250
Wire Wire Line
	-1150 1350 -1300 1350
Wire Wire Line
	-1150 1450 -1300 1450
Wire Wire Line
	-1150 1550 -1300 1550
Wire Wire Line
	-1150 1650 -1300 1650
Wire Wire Line
	-1150 1750 -1300 1750
Wire Wire Line
	-1150 1850 -1300 1850
Wire Wire Line
	-1150 1950 -1300 1950
Wire Wire Line
	-1150 3550 -1300 3550
Wire Wire Line
	-1150 3650 -1300 3650
Wire Wire Line
	-1150 3950 -1300 3950
Wire Wire Line
	1400 950  1550 950 
Wire Wire Line
	1400 1050 1550 1050
Wire Wire Line
	1400 1350 1550 1350
Wire Wire Line
	1400 1450 1550 1450
Wire Wire Line
	1400 1550 1550 1550
Wire Wire Line
	1400 1650 1550 1650
Wire Wire Line
	1400 1750 1550 1750
Wire Wire Line
	1400 1850 1550 1850
Wire Wire Line
	1400 1950 1550 1950
Wire Wire Line
	1400 2050 1550 2050
Wire Wire Line
	1400 2150 1550 2150
Wire Wire Line
	1400 2250 1550 2250
Wire Wire Line
	1400 2350 1550 2350
Wire Wire Line
	1400 2450 1550 2450
Wire Wire Line
	1400 2550 1550 2550
Wire Wire Line
	1400 2650 1550 2650
Wire Wire Line
	1400 2750 1550 2750
Wire Wire Line
	1400 2850 1550 2850
Wire Wire Line
	1400 2950 1550 2950
Wire Wire Line
	1400 3050 1550 3050
Wire Wire Line
	1400 3150 1550 3150
Wire Wire Line
	1400 3250 1550 3250
Wire Wire Line
	1400 3350 1550 3350
Wire Wire Line
	1400 3450 1550 3450
Wire Wire Line
	1400 3550 1550 3550
Wire Wire Line
	1400 3650 1550 3650
Wire Wire Line
	1400 3750 1550 3750
Wire Wire Line
	1400 3950 1550 3950
Wire Wire Line
	2600 1100 2600 1200
Connection ~ 2600 1200
Wire Wire Line
	2600 1400 2600 1500
Connection ~ 2600 1500
Connection ~ 2600 1800
Connection ~ 2600 1900
Connection ~ 2600 2000
Connection ~ 2600 2100
Connection ~ 2600 1700
Connection ~ 2600 1600
Wire Wire Line
	3100 1200 3300 1200
Wire Wire Line
	3100 1300 3300 1300
Wire Wire Line
	3100 1400 3300 1400
Wire Wire Line
	3100 1500 3300 1500
Wire Wire Line
	3100 1600 3300 1600
Wire Wire Line
	3100 1700 3300 1700
Wire Wire Line
	3100 1800 3300 1800
Wire Wire Line
	3100 1900 3300 1900
Wire Wire Line
	3100 2000 3300 2000
Wire Wire Line
	3100 2100 3300 2100
Wire Wire Line
	4450 1150 4450 1250
Connection ~ 4450 1850
Connection ~ 4450 1750
Connection ~ 4450 1650
Connection ~ 4450 1550
Connection ~ 4450 1450
Connection ~ 4450 1350
Connection ~ 4450 1250
Wire Wire Line
	4450 1150 4250 1150
Wire Wire Line
	4250 1150 4250 1200
Wire Wire Line
	4450 2050 4350 2050
Wire Wire Line
	4450 2150 4350 2150
Wire Wire Line
	4450 2250 4350 2250
Wire Wire Line
	4450 2350 4350 2350
Wire Wire Line
	4450 2450 4350 2450
Wire Wire Line
	4450 2550 4350 2550
Wire Wire Line
	4450 2650 4350 2650
Wire Wire Line
	4450 2750 4350 2750
Wire Wire Line
	4950 1150 5100 1150
Wire Wire Line
	4950 1250 5100 1250
Wire Wire Line
	4950 1350 5100 1350
Wire Wire Line
	4950 1450 5100 1450
Wire Wire Line
	4950 1550 5100 1550
Wire Wire Line
	4950 1750 5100 1750
Wire Wire Line
	4950 1850 5100 1850
Wire Wire Line
	4950 1950 5100 1950
Wire Wire Line
	4950 2050 5100 2050
Wire Wire Line
	4950 2150 5100 2150
Wire Wire Line
	4950 2250 5100 2250
Wire Wire Line
	4950 2350 5100 2350
Wire Wire Line
	4950 2450 5100 2450
Wire Wire Line
	4950 2550 5100 2550
Wire Wire Line
	4950 2650 5100 2650
Wire Wire Line
	4950 2750 5100 2750
Wire Wire Line
	2550 7300 2550 7400
Wire Wire Line
	2550 7400 2900 7400
Wire Wire Line
	2900 7400 2900 7300
Connection ~ 2900 7400
Wire Wire Line
	2600 1200 2600 1300
Wire Wire Line
	2600 1500 2600 1600
Wire Wire Line
	2600 1800 2600 1900
Wire Wire Line
	2600 1900 2600 2000
Wire Wire Line
	2600 2000 2600 2100
Wire Wire Line
	2600 2100 2600 2250
Wire Wire Line
	2600 1700 2600 1800
Wire Wire Line
	2600 1600 2600 1700
Wire Wire Line
	4450 1850 4450 1950
Wire Wire Line
	4450 1750 4450 1850
Wire Wire Line
	4450 1650 4450 1750
Wire Wire Line
	4450 1550 4450 1650
Wire Wire Line
	4450 1450 4450 1550
Wire Wire Line
	4450 1350 4450 1450
Wire Wire Line
	4450 1250 4450 1350
Connection ~ 4450 1150
NoConn ~ 900  950 
NoConn ~ 900  3050
NoConn ~ 900  3150
NoConn ~ 900  3450
NoConn ~ 900  3850
Text Label 1900 4500 2    60   ~ 0
A15
Text Label 1900 4800 2    60   ~ 0
A13
Text Label 1900 4600 2    60   ~ 0
A14
Text Label 1900 4900 2    60   ~ 0
A12
$Comp
L power:GND #PWR04
U 1 1 5D5571AE
P 1550 3950
F 0 "#PWR04" H 1550 3700 50  0001 C CNN
F 1 "GND" H 1550 3800 50  0000 C CNN
F 2 "" H 1550 3950 50  0000 C CNN
F 3 "" H 1550 3950 50  0000 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
Text Label 1900 5000 2    60   ~ 0
A11
Text Label 1900 4700 2    60   ~ 0
A8
Text Label 1900 5200 2    60   ~ 0
A9
Text Label 1900 5100 2    60   ~ 0
A10
Wire Wire Line
	2550 7000 2900 7000
Connection ~ 2900 7000
$Comp
L power:+5V #PWR010
U 1 1 5885D636
P 3600 7000
F 0 "#PWR010" H 3600 6850 50  0001 C CNN
F 1 "+5V" H 3600 7140 50  0000 C CNN
F 2 "" H 3600 7000 50  0000 C CNN
F 3 "" H 3600 7000 50  0000 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D8825E6
P 3600 7400
F 0 "#PWR011" H 3600 7150 50  0001 C CNN
F 1 "GND" H 3600 7250 50  0000 C CNN
F 2 "" H 3600 7400 50  0000 C CNN
F 3 "" H 3600 7400 50  0000 C CNN
	1    3600 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1650 4950 1650
$Comp
L Connector:Jack-DC J1
U 1 1 5D9D5C92
P 1150 7100
F 0 "J1" H 921 7058 50  0001 R CNN
F 1 "Jack-DC" H 1400 7350 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1200 7060 50  0001 C CNN
F 3 "~" H 1200 7060 50  0001 C CNN
	1    1150 7100
	1    0    0    -1  
$EndComp
Connection ~ 2550 7000
Wire Wire Line
	1450 7200 1450 7400
Wire Wire Line
	1450 7400 1650 7400
Connection ~ 2550 7400
$Comp
L power:+5V #PWR03
U 1 1 61FEA08A
P 900 850
F 0 "#PWR03" H 900 700 50  0001 C CNN
F 1 "+5V" H 900 1000 50  0000 C CNN
F 2 "" H 900 850 50  0000 C CNN
F 3 "" H 900 850 50  0000 C CNN
	1    900  850 
	1    0    0    -1  
$EndComp
NoConn ~ 1400 3850
NoConn ~ 1400 1150
NoConn ~ 900  2050
NoConn ~ 900  2150
NoConn ~ 900  2250
NoConn ~ 900  2350
NoConn ~ 900  2450
NoConn ~ 900  2550
NoConn ~ 900  2650
NoConn ~ 900  2750
NoConn ~ 900  2850
NoConn ~ 900  2950
NoConn ~ 900  3250
NoConn ~ 900  3350
NoConn ~ 900  3750
$Comp
L Memory_EPROM:27128 U2
U 1 1 6206CC8B
P 5850 5300
F 0 "U2" H 5600 6350 50  0000 C CNN
F 1 "27128" H 6050 6350 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 5850 5300 50  0001 C CNN
F 3 "http://eeshop.unl.edu/pdf/27128.pdf" H 5850 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1250 2150 1250
Wire Wire Line
	2150 1250 2150 3750
Wire Wire Line
	2150 3750 5000 3750
Wire Wire Line
	5000 3750 5000 6200
Wire Wire Line
	5000 6200 5450 6200
Text Label 5450 4400 2    60   ~ 0
A0
Text Label 5450 4500 2    60   ~ 0
A1
Text Label 5450 4600 2    60   ~ 0
A2
Text Label 5450 4700 2    60   ~ 0
A3
Text Label 5450 4800 2    60   ~ 0
A4
Text Label 5450 4900 2    60   ~ 0
A5
Text Label 5450 5000 2    60   ~ 0
A6
Text Label 5450 5100 2    60   ~ 0
A7
Text Label 5450 5200 2    60   ~ 0
A8
Text Label 5450 5300 2    60   ~ 0
A9
Text Label 5450 5400 2    60   ~ 0
A10
Text Label 5450 5500 2    60   ~ 0
A11
$Comp
L power:GND #PWR016
U 1 1 620898BF
P 5850 6400
F 0 "#PWR016" H 5850 6150 50  0001 C CNN
F 1 "GND" H 5850 6250 50  0000 C CNN
F 2 "" H 5850 6400 50  0000 C CNN
F 3 "" H 5850 6400 50  0000 C CNN
	1    5850 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6208A0BB
P 5100 5800
F 0 "#PWR014" H 5100 5550 50  0001 C CNN
F 1 "GND" H 5100 5650 50  0000 C CNN
F 2 "" H 5100 5800 50  0000 C CNN
F 3 "" H 5100 5800 50  0000 C CNN
	1    5100 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 6208A785
P 5850 4200
F 0 "#PWR015" H 5850 4050 50  0001 C CNN
F 1 "+5V" H 5850 4350 50  0000 C CNN
F 2 "" H 5850 4200 50  0000 C CNN
F 3 "" H 5850 4200 50  0000 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
Text Label 6250 4400 0    60   ~ 0
D0
Text Label 6250 4500 0    60   ~ 0
D1
Text Label 6250 4600 0    60   ~ 0
D2
Text Label 6250 4700 0    60   ~ 0
D3
Text Label 6250 4800 0    60   ~ 0
D4
Text Label 6250 4900 0    60   ~ 0
D5
Text Label 6250 5000 0    60   ~ 0
D6
Text Label 6250 5100 0    60   ~ 0
D7
Wire Wire Line
	5250 6000 5250 5900
Wire Wire Line
	5250 5900 5450 5900
Wire Wire Line
	5250 6000 5450 6000
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 620A3361
P 4600 5700
F 0 "J5" H 4708 5981 50  0000 C CNN
F 1 "ROM select" V 4550 5700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4600 5700 50  0001 C CNN
F 3 "~" H 4600 5700 50  0001 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5600 5100 5600
Wire Wire Line
	4800 5700 5450 5700
Wire Wire Line
	5100 5800 5100 5600
Connection ~ 5100 5600
Wire Wire Line
	5100 5600 5450 5600
Wire Wire Line
	4300 6000 4800 6000
Connection ~ 5250 6000
Wire Wire Line
	4800 5800 4800 6000
Wire Wire Line
	4800 6000 5250 6000
Text Label 4600 4250 0    60   ~ 0
nPGFC
Text Label 4200 4250 0    60   ~ 0
nPGFD
NoConn ~ 5100 1850
$Comp
L Connector_Generic:Conn_01x32 P1
U 1 1 62111664
P -950 2350
F 0 "P1" H -870 2342 50  0000 L CNN
F 1 "Conn_01x32" H -870 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Vertical" H -950 2350 50  0001 C CNN
F 3 "~" H -950 2350 50  0001 C CNN
	1    -950 2350
	1    0    0    -1  
$EndComp
NoConn ~ -1150 950 
NoConn ~ -1150 2050
NoConn ~ -1150 2150
NoConn ~ -1150 2250
NoConn ~ -1150 2350
NoConn ~ -1150 2450
NoConn ~ -1150 2550
NoConn ~ -1150 2650
NoConn ~ -1150 2750
NoConn ~ -1150 2850
NoConn ~ -1150 2950
NoConn ~ -1150 3050
NoConn ~ -1150 3150
NoConn ~ -1150 3250
NoConn ~ -1150 3350
NoConn ~ -1150 3450
NoConn ~ -1150 3750
NoConn ~ -1150 3850
Text Label 750  1050 0    60   ~ 0
PB7
Text Label 750  1150 0    60   ~ 0
PB6
Text Label 750  1250 0    60   ~ 0
PB5
Text Label 750  1350 0    60   ~ 0
PB4
Text Label 750  1450 0    60   ~ 0
PB3
Text Label 750  1550 0    60   ~ 0
PB2
Text Label 750  1650 0    60   ~ 0
PB1
Text Label 750  1750 0    60   ~ 0
PB0
Text Label 750  1850 0    60   ~ 0
CB2
Text Label 750  1950 0    60   ~ 0
CB1
Wire Wire Line
	900  1050 750  1050
Wire Wire Line
	900  1150 750  1150
Wire Wire Line
	900  1250 750  1250
Wire Wire Line
	900  1350 750  1350
Wire Wire Line
	900  1450 750  1450
Wire Wire Line
	900  1550 750  1550
Wire Wire Line
	900  1650 750  1650
Wire Wire Line
	900  1750 750  1750
Wire Wire Line
	900  1850 750  1850
Wire Wire Line
	900  1950 750  1950
Text Label 750  3550 0    60   ~ 0
IRQ
Text Label 750  3650 0    60   ~ 0
NMI
Wire Wire Line
	900  3550 750  3550
Wire Wire Line
	900  3650 750  3650
Text Label 900  3950 2    60   ~ 0
GND
$Comp
L Mechanical:MountingHole H1
U 1 1 62245B50
P -1250 4300
F 0 "H1" H -1150 4346 50  0000 L CNN
F 1 "MountingHole" H -1150 4255 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H -1250 4300 50  0001 C CNN
F 3 "~" H -1250 4300 50  0001 C CNN
	1    -1250 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6224602A
P -1250 4600
F 0 "H2" H -1150 4646 50  0000 L CNN
F 1 "MountingHole" H -1150 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H -1250 4600 50  0001 C CNN
F 3 "~" H -1250 4600 50  0001 C CNN
	1    -1250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 625CA435
P 4300 5850
F 0 "R1" H 4370 5896 50  0000 L CNN
F 1 "4k7" H 4370 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4230 5850 50  0001 C CNN
F 3 "~" H 4300 5850 50  0001 C CNN
	1    4300 5850
	1    0    0    -1  
$EndComp
$Comp
L AtomIOExt-rescue:GAL16V8 U1
U 1 1 6624CD19
P 2700 4850
F 0 "U1" H 2700 5655 50  0000 C CNN
F 1 "GAL16V8" H 2700 5564 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 2700 5473 50  0001 C CNN
F 3 "" H 2700 4850 50  0000 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 662CD1E3
P 1300 5550
F 0 "#PWR05" H 1300 5300 50  0001 C CNN
F 1 "GND" H 1300 5400 50  0000 C CNN
F 2 "" H 1300 5550 50  0000 C CNN
F 3 "" H 1300 5550 50  0000 C CNN
	1    1300 5550
	1    0    0    -1  
$EndComp
Connection ~ 4800 6000
Wire Wire Line
	3500 5200 4000 5200
$Comp
L power:+5V #PWR013
U 1 1 6633317B
P 4300 5700
F 0 "#PWR013" H 4300 5550 50  0001 C CNN
F 1 "+5V" H 4300 5850 50  0000 C CNN
F 2 "" H 4300 5700 50  0000 C CNN
F 3 "" H 4300 5700 50  0000 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 620C13BC
P 3500 4400
F 0 "#PWR08" H 3500 4250 50  0001 C CNN
F 1 "+5V" H 3500 4550 50  0000 C CNN
F 2 "" H 3500 4400 50  0000 C CNN
F 3 "" H 3500 4400 50  0000 C CNN
	1    3500 4400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 6635894C
P 3700 4800
F 0 "J3" H 3650 5200 50  0000 L CNN
F 1 "Conn_01x07" H 3780 4751 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3700 4800 50  0001 C CNN
F 3 "~" H 3700 4800 50  0001 C CNN
	1    3700 4800
	1    0    0    -1  
$EndComp
Text Notes 3800 5100 0    60   ~ 0
08xx\n09xx\n0Bxx\n0Dxx\nBBxx\nBCxx\nBDxx
Wire Wire Line
	1450 7000 1650 7000
$Comp
L power:GND #PWR09
U 1 1 6636F4A2
P 3500 5500
F 0 "#PWR09" H 3500 5250 50  0001 C CNN
F 1 "GND" H 3500 5350 50  0000 C CNN
F 2 "" H 3500 5500 50  0000 C CNN
F 3 "" H 3500 5500 50  0000 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5500 3500 5300
$Comp
L Connector_Generic:Conn_01x07 J4
U 1 1 6636FA4F
P 4400 4800
F 0 "J4" H 4350 5200 50  0000 L CNN
F 1 "Conn_01x07" H 4480 4751 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4400 4800 50  0001 C CNN
F 3 "~" H 4400 4800 50  0001 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J6
U 1 1 663727DC
P 4800 4800
F 0 "J6" H 4750 5200 50  0000 L CNN
F 1 "Conn_01x07" H 4880 4751 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4800 4800 50  0001 C CNN
F 3 "~" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6100 5450 6100
Wire Wire Line
	4000 5200 4000 6100
Wire Wire Line
	4200 5100 4200 5000
Connection ~ 4200 4500
Wire Wire Line
	4200 4500 4200 4250
Connection ~ 4200 4600
Wire Wire Line
	4200 4600 4200 4500
Connection ~ 4200 4700
Wire Wire Line
	4200 4700 4200 4600
Connection ~ 4200 4800
Wire Wire Line
	4200 4800 4200 4700
Connection ~ 4200 4900
Wire Wire Line
	4200 4900 4200 4800
Connection ~ 4200 5000
Wire Wire Line
	4200 5000 4200 4900
Wire Wire Line
	4600 5100 4600 5000
Connection ~ 4600 4500
Wire Wire Line
	4600 4500 4600 4250
Connection ~ 4600 4600
Wire Wire Line
	4600 4600 4600 4500
Connection ~ 4600 4700
Wire Wire Line
	4600 4700 4600 4600
Connection ~ 4600 4800
Wire Wire Line
	4600 4800 4600 4700
Connection ~ 4600 4900
Wire Wire Line
	4600 4900 4600 4800
Connection ~ 4600 5000
Wire Wire Line
	4600 5000 4600 4900
Wire Wire Line
	1900 4400 1300 4400
Wire Wire Line
	1300 4400 1300 5300
Wire Wire Line
	1900 5300 1300 5300
Connection ~ 1300 5300
Wire Wire Line
	1300 5300 1300 5550
Wire Wire Line
	2900 7000 3600 7000
Wire Wire Line
	2900 7400 3600 7400
NoConn ~ 1400 850 
NoConn ~ -1150 850 
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 662D24C0
P 1850 7150
F 0 "J2" H 1930 7096 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1930 7051 50  0001 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type101_RT01602HBWC_1x02_P5.08mm_Horizontal" H 1850 7150 50  0001 C CNN
F 3 "~" H 1850 7150 50  0001 C CNN
	1    1850 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7150 1650 7000
Connection ~ 1650 7000
Wire Wire Line
	1650 7000 2550 7000
Wire Wire Line
	1650 7250 1650 7400
Connection ~ 1650 7400
Wire Wire Line
	1650 7400 2550 7400
$EndSCHEMATC
