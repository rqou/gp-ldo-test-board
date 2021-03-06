EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "GreenPAK LDO power circuitry test board"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 "and overcurrent protection"
Comment3 "while still having advanced features such as programmable voltages"
Comment4 "Test using GP LDOs for low-end dev boards like CuteRunner"
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F0437F2
P 1400 1350
F 0 "J2" H 1318 1567 50  0000 C CNN
F 1 "Conn_01x02" H 1318 1476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 1350 50  0001 C CNN
F 3 "~" H 1400 1350 50  0001 C CNN
	1    1400 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F043EA3
P 1800 1150
F 0 "#PWR01" H 1800 1000 50  0001 C CNN
F 1 "+5V" H 1815 1323 50  0000 C CNN
F 2 "" H 1800 1150 50  0001 C CNN
F 3 "" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F044FF7
P 1800 1650
F 0 "#PWR02" H 1800 1400 50  0001 C CNN
F 1 "GND" H 1805 1477 50  0000 C CNN
F 2 "" H 1800 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1350 1800 1350
Wire Wire Line
	1800 1350 1800 1150
Wire Wire Line
	1600 1450 1800 1450
Wire Wire Line
	1800 1450 1800 1650
Text Notes 700  800  0    50   ~ 0
+5V input (normally this will come from USB)
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F04780E
P 14500 1200
F 0 "J6" H 14580 1192 50  0000 L CNN
F 1 "Conn_01x02" H 14580 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14500 1200 50  0001 C CNN
F 3 "~" H 14500 1200 50  0001 C CNN
	1    14500 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5F047C8F
P 14500 2600
F 0 "J7" H 14580 2592 50  0000 L CNN
F 1 "Conn_01x02" H 14580 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14500 2600 50  0001 C CNN
F 3 "~" H 14500 2600 50  0001 C CNN
	1    14500 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5F047DCC
P 14500 5400
F 0 "J9" H 14580 5392 50  0000 L CNN
F 1 "Conn_01x02" H 14580 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14500 5400 50  0001 C CNN
F 3 "~" H 14500 5400 50  0001 C CNN
	1    14500 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5F0481A5
P 14500 4000
F 0 "J8" H 14580 3992 50  0000 L CNN
F 1 "Conn_01x02" H 14580 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14500 4000 50  0001 C CNN
F 3 "~" H 14500 4000 50  0001 C CNN
	1    14500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F048F76
P 14000 1600
F 0 "#PWR031" H 14000 1350 50  0001 C CNN
F 1 "GND" H 14005 1427 50  0000 C CNN
F 2 "" H 14000 1600 50  0001 C CNN
F 3 "" H 14000 1600 50  0001 C CNN
	1    14000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 1300 14000 1300
Wire Wire Line
	14000 1300 14000 1600
$Comp
L power:GND #PWR032
U 1 1 5F04BC18
P 14000 3000
F 0 "#PWR032" H 14000 2750 50  0001 C CNN
F 1 "GND" H 14005 2827 50  0000 C CNN
F 2 "" H 14000 3000 50  0001 C CNN
F 3 "" H 14000 3000 50  0001 C CNN
	1    14000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 2700 14000 2700
Wire Wire Line
	14000 2700 14000 3000
$Comp
L power:GND #PWR033
U 1 1 5F04D7AA
P 14000 4400
F 0 "#PWR033" H 14000 4150 50  0001 C CNN
F 1 "GND" H 14005 4227 50  0000 C CNN
F 2 "" H 14000 4400 50  0001 C CNN
F 3 "" H 14000 4400 50  0001 C CNN
	1    14000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 4400 14000 4100
Wire Wire Line
	14000 4100 14300 4100
$Comp
L power:GND #PWR034
U 1 1 5F04DE72
P 14000 5800
F 0 "#PWR034" H 14000 5550 50  0001 C CNN
F 1 "GND" H 14005 5627 50  0000 C CNN
F 2 "" H 14000 5800 50  0001 C CNN
F 3 "" H 14000 5800 50  0001 C CNN
	1    14000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 5800 14000 5500
Wire Wire Line
	14000 5500 14300 5500
Wire Wire Line
	14300 1200 13350 1200
Text Label 13200 1200 0    50   ~ 0
V_3.3_MGMT
Wire Wire Line
	14300 2600 13350 2600
Wire Wire Line
	14300 4000 13350 4000
Wire Wire Line
	14300 5400 13350 5400
Text Label 13200 2600 0    50   ~ 0
V_1.8_Vcore
Text Label 13200 4000 0    50   ~ 0
V_Vccio1
Text Label 13200 5400 0    50   ~ 0
V_Vccio2
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F0535F5
P 1300 8300
F 0 "J1" H 1218 8617 50  0000 C CNN
F 1 "Conn_01x03" H 1218 8526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 8300 50  0001 C CNN
F 3 "~" H 1300 8300 50  0001 C CNN
	1    1300 8300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F054290
P 1800 8700
F 0 "#PWR03" H 1800 8450 50  0001 C CNN
F 1 "GND" H 1805 8527 50  0000 C CNN
F 2 "" H 1800 8700 50  0001 C CNN
F 3 "" H 1800 8700 50  0001 C CNN
	1    1800 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 8400 1800 8400
Wire Wire Line
	1800 8400 1800 8700
Text Label 1800 8200 0    50   ~ 0
CTRL_SCL
Text Label 1800 8300 0    50   ~ 0
CTRL_SDA
Text Notes 13000 1050 0    50   ~ 0
3.3V output (normally will be used for MCU and interface)
Text Notes 12950 2400 0    50   ~ 0
1.8V output (normally will be used for CPLD core)
Text Notes 12950 3850 0    50   ~ 0
First adjustable CPLD IO regulator (default 3.3V)
Text Notes 12950 5250 0    50   ~ 0
Second adjustable CPLD IO regulator (default 3.3V)
$Comp
L gp-ldo-test-board:SLG46582 U1
U 1 1 5F05DB2A
P 5700 3600
F 0 "U1" H 6444 3696 50  0000 L CNN
F 1 "SLG46582" H 6444 3605 50  0000 L CNN
F 2 "gp-ldo-test-board:SLG46580" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L gp-ldo-test-board:SLG46582 U2
U 1 1 5F05E38A
P 9400 3500
F 0 "U2" H 10144 3596 50  0000 L CNN
F 1 "SLG46582" H 10144 3505 50  0000 L CNN
F 2 "gp-ldo-test-board:SLG46580" H 9200 3400 50  0001 C CNN
F 3 "" H 9200 3400 50  0001 C CNN
	1    9400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F05FE7A
P 5600 4900
F 0 "#PWR010" H 5600 4650 50  0001 C CNN
F 1 "GND" H 5605 4727 50  0000 C CNN
F 2 "" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0001 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F0617DB
P 9300 4850
F 0 "#PWR019" H 9300 4600 50  0001 C CNN
F 1 "GND" H 9305 4677 50  0000 C CNN
F 2 "" H 9300 4850 50  0001 C CNN
F 3 "" H 9300 4850 50  0001 C CNN
	1    9300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4900 5600 4800
Wire Wire Line
	5600 4800 5800 4800
Wire Wire Line
	5800 4800 5800 4700
Connection ~ 5600 4800
Wire Wire Line
	5600 4800 5600 4700
Wire Wire Line
	9300 4850 9300 4700
Wire Wire Line
	9300 4700 9500 4700
Wire Wire Line
	9500 4700 9500 4600
Connection ~ 9300 4700
Wire Wire Line
	9300 4700 9300 4600
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5F063C60
P 5700 6100
F 0 "J3" H 5780 6092 50  0000 L CNN
F 1 "Conn_01x06" H 5780 6001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5700 6100 50  0001 C CNN
F 3 "~" H 5700 6100 50  0001 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5F065714
P 9400 6050
F 0 "J5" H 9480 6042 50  0000 L CNN
F 1 "Conn_01x06" H 9480 5951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9400 6050 50  0001 C CNN
F 3 "~" H 9400 6050 50  0001 C CNN
	1    9400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5900 4800 5900
Wire Wire Line
	4800 5900 4800 3700
Wire Wire Line
	4800 3700 5000 3700
Wire Wire Line
	8500 5850 8500 3600
Wire Wire Line
	8500 3600 8700 3600
Wire Wire Line
	5500 6100 4700 6100
Wire Wire Line
	4700 6100 4700 4200
Wire Wire Line
	4700 4200 5000 4200
Wire Wire Line
	5500 6200 4600 6200
Wire Wire Line
	4600 6200 4600 4300
Wire Wire Line
	4600 4300 5000 4300
Wire Wire Line
	5500 6300 4500 6300
Wire Wire Line
	4500 6300 4500 3900
Wire Wire Line
	4500 3900 5000 3900
$Comp
L power:GND #PWR08
U 1 1 5F070120
P 5400 6500
F 0 "#PWR08" H 5400 6250 50  0001 C CNN
F 1 "GND" H 5405 6327 50  0000 C CNN
F 2 "" H 5400 6500 50  0001 C CNN
F 3 "" H 5400 6500 50  0001 C CNN
	1    5400 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6400 5400 6400
Wire Wire Line
	5400 6400 5400 6500
$Comp
L power:GND #PWR017
U 1 1 5F0714F5
P 9100 6450
F 0 "#PWR017" H 9100 6200 50  0001 C CNN
F 1 "GND" H 9105 6277 50  0000 C CNN
F 2 "" H 9100 6450 50  0001 C CNN
F 3 "" H 9100 6450 50  0001 C CNN
	1    9100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6350 9100 6350
Wire Wire Line
	9100 6350 9100 6450
Wire Wire Line
	8500 5850 9200 5850
Wire Wire Line
	9200 6050 8400 6050
Wire Wire Line
	8400 6050 8400 4100
Wire Wire Line
	8400 4100 8700 4100
Wire Wire Line
	9200 6150 8300 6150
Wire Wire Line
	8300 6150 8300 4200
Wire Wire Line
	8300 4200 8700 4200
Wire Wire Line
	9200 6250 8200 6250
Wire Wire Line
	8200 6250 8200 3800
Wire Wire Line
	8200 3800 8700 3800
$Comp
L power:+5V #PWR07
U 1 1 5F07A5EA
P 5400 5800
F 0 "#PWR07" H 5400 5650 50  0001 C CNN
F 1 "+5V" H 5415 5973 50  0000 C CNN
F 2 "" H 5400 5800 50  0001 C CNN
F 3 "" H 5400 5800 50  0001 C CNN
	1    5400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5F07C707
P 9100 5750
F 0 "#PWR016" H 9100 5600 50  0001 C CNN
F 1 "+5V" H 9115 5923 50  0000 C CNN
F 2 "" H 9100 5750 50  0001 C CNN
F 3 "" H 9100 5750 50  0001 C CNN
	1    9100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5950 9100 5950
Wire Wire Line
	9100 5950 9100 5750
Wire Wire Line
	5500 6000 5400 6000
Wire Wire Line
	5400 6000 5400 5800
$Comp
L power:+5V #PWR09
U 1 1 5F07FB46
P 5600 2400
F 0 "#PWR09" H 5600 2250 50  0001 C CNN
F 1 "+5V" H 5615 2573 50  0000 C CNN
F 2 "" H 5600 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2400 5600 2500
$Comp
L power:+5V #PWR018
U 1 1 5F08212A
P 9300 2300
F 0 "#PWR018" H 9300 2150 50  0001 C CNN
F 1 "+5V" H 9315 2473 50  0000 C CNN
F 2 "" H 9300 2300 50  0001 C CNN
F 3 "" H 9300 2300 50  0001 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2400 9300 2300
$Comp
L Device:R_Small R1
U 1 1 5F08508B
P 2400 8000
F 0 "R1" H 2459 8046 50  0000 L CNN
F 1 "10k" H 2459 7955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2400 8000 50  0001 C CNN
F 3 "~" H 2400 8000 50  0001 C CNN
	1    2400 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F086256
P 2700 8000
F 0 "R2" H 2759 8046 50  0000 L CNN
F 1 "10k" H 2759 7955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2700 8000 50  0001 C CNN
F 3 "~" H 2700 8000 50  0001 C CNN
	1    2700 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F0864D2
P 3000 8000
F 0 "R3" H 3059 8046 50  0000 L CNN
F 1 "DNP" H 3059 7955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 8000 50  0001 C CNN
F 3 "~" H 3000 8000 50  0001 C CNN
	1    3000 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F0867F9
P 3300 8000
F 0 "R4" H 3359 8046 50  0000 L CNN
F 1 "DNP" H 3359 7955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3300 8000 50  0001 C CNN
F 3 "~" H 3300 8000 50  0001 C CNN
	1    3300 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 8200 2400 8200
Wire Wire Line
	1500 8300 2700 8300
Wire Wire Line
	2400 8100 2400 8200
Connection ~ 2400 8200
Wire Wire Line
	2400 8200 3000 8200
Wire Wire Line
	2700 8100 2700 8300
Connection ~ 2700 8300
Wire Wire Line
	2700 8300 3000 8300
Wire Wire Line
	3000 8100 3000 8200
Connection ~ 3000 8200
Wire Wire Line
	3000 8200 3150 8200
Wire Wire Line
	3300 8100 3300 8300
Connection ~ 3300 8300
Wire Wire Line
	3300 8300 3600 8300
Text Notes 1650 7450 0    50   ~ 0
Silego never answered my question asking about \ndatasheet ambiguity here with Vih
$Comp
L power:+5V #PWR04
U 1 1 5F08FAED
P 3150 7800
F 0 "#PWR04" H 3150 7650 50  0001 C CNN
F 1 "+5V" H 3165 7973 50  0000 C CNN
F 2 "" H 3150 7800 50  0001 C CNN
F 3 "" H 3150 7800 50  0001 C CNN
	1    3150 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7900 2400 7800
Wire Wire Line
	2400 7800 2550 7800
Wire Wire Line
	2550 7800 2700 7800
Wire Wire Line
	2700 7800 2700 7900
Connection ~ 2550 7800
Wire Wire Line
	3000 7900 3000 7800
Wire Wire Line
	3000 7800 3150 7800
Wire Wire Line
	3300 7800 3300 7900
Connection ~ 3150 7800
Wire Wire Line
	3150 7800 3300 7800
Wire Wire Line
	2550 7800 2550 7700
Wire Wire Line
	2550 7700 1650 7700
Text Label 1700 7700 0    50   ~ 0
V_3.3_MGMT
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F09AB00
P 3550 8900
F 0 "JP1" H 3550 9013 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3550 9014 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3550 8900 50  0001 C CNN
F 3 "~" H 3550 8900 50  0001 C CNN
	1    3550 8900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5F09C7C1
P 3550 9250
F 0 "JP2" H 3550 9363 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3550 9364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3550 9250 50  0001 C CNN
F 3 "~" H 3550 9250 50  0001 C CNN
	1    3550 9250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5F09E021
P 3550 9600
F 0 "JP3" H 3550 9713 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3550 9714 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3550 9600 50  0001 C CNN
F 3 "~" H 3550 9600 50  0001 C CNN
	1    3550 9600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5F09E420
P 3550 9950
F 0 "JP4" H 3550 10063 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3550 10064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3550 9950 50  0001 C CNN
F 3 "~" H 3550 9950 50  0001 C CNN
	1    3550 9950
	1    0    0    -1  
$EndComp
Text Notes 2850 10300 0    50   ~ 0
unsure if parts will interfere with each other\nif programming only one of them
Wire Wire Line
	3400 8900 3150 8900
Wire Wire Line
	3150 8900 3150 8200
Connection ~ 3150 8200
Wire Wire Line
	3150 8200 3600 8200
Wire Wire Line
	3400 9250 3150 9250
Wire Wire Line
	3150 9250 3150 8900
Connection ~ 3150 8900
Wire Wire Line
	3400 9600 3000 9600
Wire Wire Line
	3000 9600 3000 8300
Connection ~ 3000 8300
Wire Wire Line
	3000 8300 3300 8300
Wire Wire Line
	3400 9950 3000 9950
Wire Wire Line
	3000 9950 3000 9600
Connection ~ 3000 9600
Wire Wire Line
	4700 4200 3900 4200
Connection ~ 4700 4200
Wire Wire Line
	3900 4300 4600 4300
Connection ~ 4600 4300
Text Label 4000 4200 0    50   ~ 0
SLG0_SCL
Text Label 4000 4300 0    50   ~ 0
SLG0_SDA
Wire Wire Line
	8400 4100 7600 4100
Connection ~ 8400 4100
Wire Wire Line
	7600 4200 8300 4200
Connection ~ 8300 4200
Text Label 7700 4100 0    50   ~ 0
SLG1_SCL
Text Label 7700 4200 0    50   ~ 0
SLG1_SDA
Wire Wire Line
	3700 8900 4700 8900
Wire Wire Line
	3700 9250 4700 9250
Wire Wire Line
	3700 9600 4700 9600
Wire Wire Line
	3700 9950 4700 9950
Text Label 4250 8900 0    50   ~ 0
SLG0_SCL
Text Label 4250 9250 0    50   ~ 0
SLG1_SCL
Text Label 4250 9600 0    50   ~ 0
SLG0_SDA
Text Label 4250 9950 0    50   ~ 0
SLG1_SDA
$Comp
L Device:C C5
U 1 1 5F0F5BC6
P 13350 1450
F 0 "C5" H 13465 1496 50  0000 L CNN
F 1 "4.7uF" H 13465 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13388 1300 50  0001 C CNN
F 3 "~" H 13350 1450 50  0001 C CNN
	1    13350 1450
	1    0    0    -1  
$EndComp
Connection ~ 13350 1200
Wire Wire Line
	13350 1200 13150 1200
$Comp
L Device:C C6
U 1 1 5F0F6212
P 13350 2850
F 0 "C6" H 13465 2896 50  0000 L CNN
F 1 "4.7uF" H 13465 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13388 2700 50  0001 C CNN
F 3 "~" H 13350 2850 50  0001 C CNN
	1    13350 2850
	1    0    0    -1  
$EndComp
Connection ~ 13350 2600
Wire Wire Line
	13350 2600 13150 2600
$Comp
L Device:C C7
U 1 1 5F0F673F
P 13350 4250
F 0 "C7" H 13465 4296 50  0000 L CNN
F 1 "4.7uF" H 13465 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13388 4100 50  0001 C CNN
F 3 "~" H 13350 4250 50  0001 C CNN
	1    13350 4250
	1    0    0    -1  
$EndComp
Connection ~ 13350 4000
Wire Wire Line
	13350 4000 13150 4000
$Comp
L Device:C C8
U 1 1 5F0F6EA2
P 13350 5650
F 0 "C8" H 13465 5696 50  0000 L CNN
F 1 "4.7uF" H 13465 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13388 5500 50  0001 C CNN
F 3 "~" H 13350 5650 50  0001 C CNN
	1    13350 5650
	1    0    0    -1  
$EndComp
Connection ~ 13350 5400
Wire Wire Line
	13350 5400 13150 5400
$Comp
L power:GND #PWR030
U 1 1 5F0F76AE
P 13350 5800
F 0 "#PWR030" H 13350 5550 50  0001 C CNN
F 1 "GND" H 13355 5627 50  0000 C CNN
F 2 "" H 13350 5800 50  0001 C CNN
F 3 "" H 13350 5800 50  0001 C CNN
	1    13350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 5500 13350 5400
$Comp
L power:GND #PWR029
U 1 1 5F0FC2B0
P 13350 4400
F 0 "#PWR029" H 13350 4150 50  0001 C CNN
F 1 "GND" H 13355 4227 50  0000 C CNN
F 2 "" H 13350 4400 50  0001 C CNN
F 3 "" H 13350 4400 50  0001 C CNN
	1    13350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 4100 13350 4000
$Comp
L power:GND #PWR028
U 1 1 5F0FFF8C
P 13350 3000
F 0 "#PWR028" H 13350 2750 50  0001 C CNN
F 1 "GND" H 13355 2827 50  0000 C CNN
F 2 "" H 13350 3000 50  0001 C CNN
F 3 "" H 13350 3000 50  0001 C CNN
	1    13350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 2700 13350 2600
$Comp
L power:GND #PWR027
U 1 1 5F104504
P 13350 1600
F 0 "#PWR027" H 13350 1350 50  0001 C CNN
F 1 "GND" H 13355 1427 50  0000 C CNN
F 2 "" H 13350 1600 50  0001 C CNN
F 3 "" H 13350 1600 50  0001 C CNN
	1    13350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 1300 13350 1200
Wire Wire Line
	6400 3200 7400 3200
Wire Wire Line
	6400 3300 7400 3300
Wire Wire Line
	10100 3100 11100 3100
Wire Wire Line
	10100 3200 11100 3200
Text Label 6850 3200 0    50   ~ 0
V_3.3_MGMT
Text Label 6850 3300 0    50   ~ 0
V_1.8_Vcore
Text Label 10650 3100 0    50   ~ 0
V_Vccio1
Text Label 10650 3200 0    50   ~ 0
V_Vccio2
Wire Wire Line
	9500 1400 9500 2000
Wire Wire Line
	9600 2400 9600 2300
Wire Wire Line
	9500 2200 9500 2300
Wire Wire Line
	5900 2500 5900 2400
Wire Wire Line
	5900 2400 6600 2400
Connection ~ 8600 1400
Wire Wire Line
	8600 1400 9500 1400
Wire Wire Line
	5800 2500 5800 2400
Wire Wire Line
	5800 2400 5900 2400
Connection ~ 5900 2400
Connection ~ 6600 2400
Wire Wire Line
	6600 2400 7100 2400
$Comp
L power:GND #PWR011
U 1 1 5F13EB22
P 6600 2700
F 0 "#PWR011" H 6600 2450 50  0001 C CNN
F 1 "GND" H 6605 2527 50  0000 C CNN
F 2 "" H 6600 2700 50  0001 C CNN
F 3 "" H 6600 2700 50  0001 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F140F42
P 10300 2450
F 0 "C4" H 10415 2496 50  0000 L CNN
F 1 "4.7uF" H 10415 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10338 2300 50  0001 C CNN
F 3 "~" H 10300 2450 50  0001 C CNN
	1    10300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2300 9600 2300
Connection ~ 9600 2300
$Comp
L power:GND #PWR022
U 1 1 5F150D31
P 10300 2600
F 0 "#PWR022" H 10300 2350 50  0001 C CNN
F 1 "GND" H 10305 2427 50  0000 C CNN
F 2 "" H 10300 2600 50  0001 C CNN
F 3 "" H 10300 2600 50  0001 C CNN
	1    10300 2600
	1    0    0    -1  
$EndComp
Text Notes 6200 1900 0    50   ~ 0
this is used for errata workaround\nto prevent voltage spikes on ldo outputs
Wire Wire Line
	5000 3500 4200 3500
Text Label 4250 3500 0    50   ~ 0
LDO_VIN_SW
Wire Wire Line
	4200 3200 5000 3200
Text Label 4250 3200 0    50   ~ 0
V_3.3_MGMT_FAULT
Text Label 3750 4000 0    50   ~ 0
V_1.8_Vcore_FAULT
Wire Wire Line
	3700 4000 5000 4000
Wire Wire Line
	7400 3900 8700 3900
Wire Wire Line
	7900 3100 8700 3100
Text Label 7950 3100 0    50   ~ 0
V_Vccio1_FAULT
Text Label 7450 3900 0    50   ~ 0
V_Vccio2_FAULT
Text Notes 11250 6750 0    50   ~ 0
blinkenlights
$Comp
L Device:R_Small R10
U 1 1 5F1BBD14
P 11700 7600
F 0 "R10" V 11504 7600 50  0000 C CNN
F 1 "1k" V 11595 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 11700 7600 50  0001 C CNN
F 3 "~" H 11700 7600 50  0001 C CNN
	1    11700 7600
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5F1BC0F6
P 12100 7600
F 0 "D3" H 12100 7393 50  0000 C CNN
F 1 "GREEN" H 12100 7484 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 12100 7600 50  0001 C CNN
F 3 "~" V 12100 7600 50  0001 C CNN
	1    12100 7600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F1BCB40
P 12300 7700
F 0 "#PWR023" H 12300 7450 50  0001 C CNN
F 1 "GND" H 12305 7527 50  0000 C CNN
F 2 "" H 12300 7700 50  0001 C CNN
F 3 "" H 12300 7700 50  0001 C CNN
	1    12300 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 7600 12300 7600
Wire Wire Line
	12300 7600 12300 7700
Wire Wire Line
	12000 7600 11800 7600
$Comp
L Device:R_Small R11
U 1 1 5F1CE299
P 11700 8200
F 0 "R11" V 11504 8200 50  0000 C CNN
F 1 "1k" V 11595 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 11700 8200 50  0001 C CNN
F 3 "~" H 11700 8200 50  0001 C CNN
	1    11700 8200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5F1CE2A3
P 12100 8200
F 0 "D4" H 12100 7993 50  0000 C CNN
F 1 "GREEN" H 12100 8084 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 12100 8200 50  0001 C CNN
F 3 "~" V 12100 8200 50  0001 C CNN
	1    12100 8200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F1CE2AD
P 12300 8300
F 0 "#PWR024" H 12300 8050 50  0001 C CNN
F 1 "GND" H 12305 8127 50  0000 C CNN
F 2 "" H 12300 8300 50  0001 C CNN
F 3 "" H 12300 8300 50  0001 C CNN
	1    12300 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 8200 12300 8200
Wire Wire Line
	12300 8200 12300 8300
Wire Wire Line
	12000 8200 11800 8200
$Comp
L Device:R_Small R12
U 1 1 5F1D7599
P 11700 8800
F 0 "R12" V 11504 8800 50  0000 C CNN
F 1 "1k" V 11595 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 11700 8800 50  0001 C CNN
F 3 "~" H 11700 8800 50  0001 C CNN
	1    11700 8800
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5F1D75A3
P 12100 8800
F 0 "D5" H 12100 8593 50  0000 C CNN
F 1 "GREEN" H 12100 8684 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 12100 8800 50  0001 C CNN
F 3 "~" V 12100 8800 50  0001 C CNN
	1    12100 8800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F1D75AD
P 12300 8900
F 0 "#PWR025" H 12300 8650 50  0001 C CNN
F 1 "GND" H 12305 8727 50  0000 C CNN
F 2 "" H 12300 8900 50  0001 C CNN
F 3 "" H 12300 8900 50  0001 C CNN
	1    12300 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 8800 12300 8800
Wire Wire Line
	12300 8800 12300 8900
Wire Wire Line
	12000 8800 11800 8800
$Comp
L Device:R_Small R13
U 1 1 5F1D75BA
P 11700 9400
F 0 "R13" V 11504 9400 50  0000 C CNN
F 1 "1k" V 11595 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 11700 9400 50  0001 C CNN
F 3 "~" H 11700 9400 50  0001 C CNN
	1    11700 9400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5F1D75C4
P 12100 9400
F 0 "D6" H 12100 9193 50  0000 C CNN
F 1 "GREEN" H 12100 9284 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 12100 9400 50  0001 C CNN
F 3 "~" V 12100 9400 50  0001 C CNN
	1    12100 9400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F1D75CE
P 12300 9500
F 0 "#PWR026" H 12300 9250 50  0001 C CNN
F 1 "GND" H 12305 9327 50  0000 C CNN
F 2 "" H 12300 9500 50  0001 C CNN
F 3 "" H 12300 9500 50  0001 C CNN
	1    12300 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 9400 12300 9400
Wire Wire Line
	12300 9400 12300 9500
Wire Wire Line
	12000 9400 11800 9400
Wire Wire Line
	11600 7600 10350 7600
Wire Wire Line
	11600 8200 10350 8200
Wire Wire Line
	11600 8800 10350 8800
Wire Wire Line
	11600 9400 10350 9400
$Comp
L Device:R_Small R14
U 1 1 5F20B0F2
P 13950 7600
F 0 "R14" V 13754 7600 50  0000 C CNN
F 1 "1k" V 13845 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 13950 7600 50  0001 C CNN
F 3 "~" H 13950 7600 50  0001 C CNN
	1    13950 7600
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 5F20B0FC
P 14350 7600
F 0 "D7" H 14350 7393 50  0000 C CNN
F 1 "RED" H 14350 7484 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 14350 7600 50  0001 C CNN
F 3 "~" V 14350 7600 50  0001 C CNN
	1    14350 7600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F20B106
P 14550 7700
F 0 "#PWR035" H 14550 7450 50  0001 C CNN
F 1 "GND" H 14555 7527 50  0000 C CNN
F 2 "" H 14550 7700 50  0001 C CNN
F 3 "" H 14550 7700 50  0001 C CNN
	1    14550 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 7600 14550 7600
Wire Wire Line
	14550 7600 14550 7700
Wire Wire Line
	14250 7600 14050 7600
$Comp
L Device:R_Small R15
U 1 1 5F20B113
P 13950 8200
F 0 "R15" V 13754 8200 50  0000 C CNN
F 1 "1k" V 13845 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 13950 8200 50  0001 C CNN
F 3 "~" H 13950 8200 50  0001 C CNN
	1    13950 8200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 5F20B11D
P 14350 8200
F 0 "D8" H 14350 7993 50  0000 C CNN
F 1 "RED" H 14350 8084 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 14350 8200 50  0001 C CNN
F 3 "~" V 14350 8200 50  0001 C CNN
	1    14350 8200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F20B127
P 14550 8300
F 0 "#PWR036" H 14550 8050 50  0001 C CNN
F 1 "GND" H 14555 8127 50  0000 C CNN
F 2 "" H 14550 8300 50  0001 C CNN
F 3 "" H 14550 8300 50  0001 C CNN
	1    14550 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 8200 14550 8200
Wire Wire Line
	14550 8200 14550 8300
Wire Wire Line
	14250 8200 14050 8200
$Comp
L Device:R_Small R16
U 1 1 5F20B134
P 13950 8800
F 0 "R16" V 13754 8800 50  0000 C CNN
F 1 "1k" V 13845 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 13950 8800 50  0001 C CNN
F 3 "~" H 13950 8800 50  0001 C CNN
	1    13950 8800
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 5F20B13E
P 14350 8800
F 0 "D9" H 14350 8593 50  0000 C CNN
F 1 "RED" H 14350 8684 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 14350 8800 50  0001 C CNN
F 3 "~" V 14350 8800 50  0001 C CNN
	1    14350 8800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5F20B148
P 14550 8900
F 0 "#PWR037" H 14550 8650 50  0001 C CNN
F 1 "GND" H 14555 8727 50  0000 C CNN
F 2 "" H 14550 8900 50  0001 C CNN
F 3 "" H 14550 8900 50  0001 C CNN
	1    14550 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 8800 14550 8800
Wire Wire Line
	14550 8800 14550 8900
Wire Wire Line
	14250 8800 14050 8800
$Comp
L Device:R_Small R17
U 1 1 5F20B155
P 13950 9400
F 0 "R17" V 13754 9400 50  0000 C CNN
F 1 "1k" V 13845 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 13950 9400 50  0001 C CNN
F 3 "~" H 13950 9400 50  0001 C CNN
	1    13950 9400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 5F20B15F
P 14350 9400
F 0 "D10" H 14350 9193 50  0000 C CNN
F 1 "RED" H 14350 9284 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 14350 9400 50  0001 C CNN
F 3 "~" V 14350 9400 50  0001 C CNN
	1    14350 9400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F20B169
P 14550 9500
F 0 "#PWR038" H 14550 9250 50  0001 C CNN
F 1 "GND" H 14555 9327 50  0000 C CNN
F 2 "" H 14550 9500 50  0001 C CNN
F 3 "" H 14550 9500 50  0001 C CNN
	1    14550 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 9400 14550 9400
Wire Wire Line
	14550 9400 14550 9500
Wire Wire Line
	14250 9400 14050 9400
Wire Wire Line
	13850 7600 12600 7600
Wire Wire Line
	13850 8200 12600 8200
Wire Wire Line
	13850 8800 12600 8800
Wire Wire Line
	13850 9400 12600 9400
Text Label 10450 7600 0    50   ~ 0
V_3.3_MGMT
Text Label 10450 8200 0    50   ~ 0
V_1.8_Vcore
Text Label 10450 8800 0    50   ~ 0
V_Vccio1
Text Label 10450 9400 0    50   ~ 0
V_Vccio2
Text Label 12700 7600 0    50   ~ 0
V_3.3_MGMT_FAULT
Text Label 12700 8200 0    50   ~ 0
V_1.8_Vcore_FAULT
Text Label 12700 8800 0    50   ~ 0
V_Vccio1_FAULT
Text Label 12700 9400 0    50   ~ 0
V_Vccio2_FAULT
Text Notes 4000 3000 0    50   ~ 0
io3 chosen due to fewest\nalt uses (e.g. no OE/ACMP)
Text Notes 2500 4100 0    50   ~ 0
io0/io8 chosen to maximize\nchoice for analog pins
Wire Wire Line
	8700 3300 7900 3300
Wire Wire Line
	7900 3400 8700 3400
Text Label 7950 3300 0    50   ~ 0
AUX_LED_0
Text Label 7950 3400 0    50   ~ 0
AUX_LED_1
Text Notes 9850 4900 0    50   ~ 0
aux LEDs here because other part\nneeds to control delayed power\non functionality (design partitioning)
$Comp
L Device:R_Small R7
U 1 1 5F257DF2
P 9450 7600
F 0 "R7" V 9254 7600 50  0000 C CNN
F 1 "1k" V 9345 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9450 7600 50  0001 C CNN
F 3 "~" H 9450 7600 50  0001 C CNN
	1    9450 7600
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5F257DFC
P 9850 7600
F 0 "D1" H 9850 7393 50  0000 C CNN
F 1 "YELLOW" H 9850 7484 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 9850 7600 50  0001 C CNN
F 3 "~" V 9850 7600 50  0001 C CNN
	1    9850 7600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F257E06
P 10050 7700
F 0 "#PWR020" H 10050 7450 50  0001 C CNN
F 1 "GND" H 10055 7527 50  0000 C CNN
F 2 "" H 10050 7700 50  0001 C CNN
F 3 "" H 10050 7700 50  0001 C CNN
	1    10050 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 7600 10050 7600
Wire Wire Line
	10050 7600 10050 7700
Wire Wire Line
	9750 7600 9550 7600
$Comp
L Device:R_Small R8
U 1 1 5F257E13
P 9450 8200
F 0 "R8" V 9254 8200 50  0000 C CNN
F 1 "1k" V 9345 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9450 8200 50  0001 C CNN
F 3 "~" H 9450 8200 50  0001 C CNN
	1    9450 8200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5F257E1D
P 9850 8200
F 0 "D2" H 9850 7993 50  0000 C CNN
F 1 "YELLOW" H 9850 8084 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 9850 8200 50  0001 C CNN
F 3 "~" V 9850 8200 50  0001 C CNN
	1    9850 8200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F257E27
P 10050 8300
F 0 "#PWR021" H 10050 8050 50  0001 C CNN
F 1 "GND" H 10055 8127 50  0000 C CNN
F 2 "" H 10050 8300 50  0001 C CNN
F 3 "" H 10050 8300 50  0001 C CNN
	1    10050 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 8200 10050 8200
Wire Wire Line
	10050 8200 10050 8300
Wire Wire Line
	9750 8200 9550 8200
Wire Wire Line
	9350 7600 8100 7600
Wire Wire Line
	9350 8200 8100 8200
Text Label 8200 7600 0    50   ~ 0
AUX_LED_0
Text Label 8200 8200 0    50   ~ 0
AUX_LED_1
$Comp
L Connector:TestPoint TP2
U 1 1 5F288D05
P 3200 2800
F 0 "TP2" H 3258 2872 50  0000 L CNN
F 1 "TestPoint" H 3258 2827 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3400 2800 50  0001 C CNN
F 3 "~" H 3400 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F28AB74
P 3500 2800
F 0 "TP3" H 3558 2872 50  0000 L CNN
F 1 "TestPoint" H 3558 2827 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3700 2800 50  0001 C CNN
F 3 "~" H 3700 2800 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F293FBE
P 3800 2800
F 0 "TP4" H 3858 2872 50  0000 L CNN
F 1 "TestPoint" H 3858 2827 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4000 2800 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3300 3800 3300
Wire Wire Line
	3800 3300 3800 2800
Wire Wire Line
	5000 3400 3500 3400
Wire Wire Line
	3500 3400 3500 2800
Wire Wire Line
	5000 3600 3200 3600
Wire Wire Line
	3200 3600 3200 2800
$Comp
L Connector:TestPoint TP1
U 1 1 5F2B1DCE
P 2900 2800
F 0 "TP1" H 2958 2872 50  0000 L CNN
F 1 "TestPoint" H 2958 2827 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3100 2800 50  0001 C CNN
F 3 "~" H 3100 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3800 2900 3800
Wire Wire Line
	2900 3800 2900 2800
$Comp
L Connector:TestPoint TP6
U 1 1 5F2C0FD7
P 7500 2800
F 0 "TP6" H 7558 2872 50  0000 L CNN
F 1 "TestPoint" H 7558 2827 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7700 2800 50  0001 C CNN
F 3 "~" H 7700 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5F2C0FE1
P 7800 2800
F 0 "TP7" H 7858 2872 50  0000 L CNN
F 1 "TestPoint" H 7858 2827 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8000 2800 50  0001 C CNN
F 3 "~" H 8000 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3200 7800 3200
Wire Wire Line
	7800 3200 7800 2800
Wire Wire Line
	8700 3500 7500 3500
Wire Wire Line
	7500 3500 7500 2800
$Comp
L Connector:TestPoint TP5
U 1 1 5F2C0FEB
P 7200 3600
F 0 "TP5" H 7258 3672 50  0000 L CNN
F 1 "TestPoint" H 7258 3627 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7400 3600 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3700 7200 3700
Wire Wire Line
	7200 3700 7200 3600
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F30E9F2
P 6700 9600
F 0 "J4" H 6618 9817 50  0000 C CNN
F 1 "Conn_01x02" H 6618 9726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6700 9600 50  0001 C CNN
F 3 "~" H 6700 9600 50  0001 C CNN
	1    6700 9600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F30F1D3
P 7000 9800
F 0 "#PWR012" H 7000 9550 50  0001 C CNN
F 1 "GND" H 7005 9627 50  0000 C CNN
F 2 "" H 7000 9800 50  0001 C CNN
F 3 "" H 7000 9800 50  0001 C CNN
	1    7000 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 9700 7000 9700
Wire Wire Line
	7000 9700 7000 9800
Wire Wire Line
	6900 9600 7000 9600
Wire Wire Line
	7000 9600 7000 9700
Connection ~ 7000 9700
$Comp
L Device:C C1
U 1 1 5F33ED7D
P 5100 1900
F 0 "C1" H 5215 1946 50  0000 L CNN
F 1 "0.1uF" H 5215 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5138 1750 50  0001 C CNN
F 3 "~" H 5100 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F3407A9
P 5100 2050
F 0 "#PWR06" H 5100 1800 50  0001 C CNN
F 1 "GND" H 5105 1877 50  0000 C CNN
F 2 "" H 5100 2050 50  0001 C CNN
F 3 "" H 5100 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5F340A5D
P 5100 1750
F 0 "#PWR05" H 5100 1600 50  0001 C CNN
F 1 "+5V" H 5115 1923 50  0000 C CNN
F 2 "" H 5100 1750 50  0001 C CNN
F 3 "" H 5100 1750 50  0001 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F34DDC3
P 8800 1800
F 0 "C3" H 8915 1846 50  0000 L CNN
F 1 "0.1uF" H 8915 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8838 1650 50  0001 C CNN
F 3 "~" H 8800 1800 50  0001 C CNN
	1    8800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F34DDCD
P 8800 1950
F 0 "#PWR015" H 8800 1700 50  0001 C CNN
F 1 "GND" H 8805 1777 50  0000 C CNN
F 2 "" H 8800 1950 50  0001 C CNN
F 3 "" H 8800 1950 50  0001 C CNN
	1    8800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5F34DDD7
P 8800 1650
F 0 "#PWR014" H 8800 1500 50  0001 C CNN
F 1 "+5V" H 8815 1823 50  0000 C CNN
F 2 "" H 8800 1650 50  0001 C CNN
F 3 "" H 8800 1650 50  0001 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
Text Notes 6350 10350 0    50   ~ 0
for clipping scope probes
Text Notes 8300 8500 0    50   ~ 0
this will be used for link status\n(io expander) in the real design
Text Notes 13150 7350 0    50   ~ 0
latched fault indicators
$Comp
L Device:C C2
U 1 1 5F13DF41
P 6600 2550
F 0 "C2" H 6715 2596 50  0000 L CNN
F 1 "4.7uF" H 6715 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6638 2400 50  0001 C CNN
F 3 "~" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
Text Label 7600 1000 0    50   ~ 0
LDO_VIN_SW
Connection ~ 7500 1000
Wire Wire Line
	7500 1000 8100 1000
Wire Wire Line
	7500 1000 7500 1100
Wire Wire Line
	7450 1000 7500 1000
Wire Wire Line
	7200 1000 7200 700 
Connection ~ 7200 1000
Wire Wire Line
	7250 1000 7200 1000
$Comp
L Device:R_Small R6
U 1 1 5F16257B
P 7350 1000
F 0 "R6" V 7154 1000 50  0000 C CNN
F 1 "10k" V 7245 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7350 1000 50  0001 C CNN
F 3 "~" H 7350 1000 50  0001 C CNN
	1    7350 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1400 7200 1000
Wire Wire Line
	7300 1400 7200 1400
$Comp
L power:+5V #PWR013
U 1 1 5F15221C
P 7200 700
F 0 "#PWR013" H 7200 550 50  0001 C CNN
F 1 "+5V" H 7215 873 50  0000 C CNN
F 2 "" H 7200 700 50  0001 C CNN
F 3 "" H 7200 700 50  0001 C CNN
	1    7200 700 
	1    0    0    -1  
$EndComp
Text Notes 3800 1900 0    50   ~ 0
fixme: do we even need these?
$Comp
L Device:R_Small R9
U 1 1 5F3C26A2
P 9500 2100
F 0 "R9" H 9550 2150 50  0000 L CNN
F 1 "2.2" H 9550 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9500 2100 50  0001 C CNN
F 3 "~" H 9500 2100 50  0001 C CNN
	1    9500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2300 9500 2300
Connection ~ 9500 2300
Wire Wire Line
	9500 2300 9500 2400
Text Notes 9650 2050 0    50   ~ 0
these resistors are needed because these slg\nparts are very power dissipation limited.\nthis hack is recommended by the datasheet
Wire Wire Line
	7700 1400 8600 1400
$Comp
L Device:R_Small R5
U 1 1 5F3C1459
P 7200 2400
F 0 "R5" V 7100 2350 50  0000 L CNN
F 1 "2.2" V 7300 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7200 2400 50  0001 C CNN
F 3 "~" H 7200 2400 50  0001 C CNN
	1    7200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2400 8600 2400
Wire Wire Line
	8600 1400 8600 2400
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5F2C9F98
P 7500 1300
F 0 "Q1" V 7749 1300 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 7840 1300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 1400 50  0001 C CNN
F 3 "~" H 7500 1300 50  0001 C CNN
	1    7500 1300
	0    1    1    0   
$EndComp
$EndSCHEMATC
