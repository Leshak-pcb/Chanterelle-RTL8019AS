EESchema Schematic File Version 4
LIBS:RTL8019-cache
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
L Memory_Flash:SST39SF040 U3
U 1 1 5E332E30
P 12400 3000
F 0 "U3" H 12400 4481 50  0000 C CNN
F 1 "SST39SF040" H 12400 4390 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 12400 3300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 12400 3300 50  0001 C CNN
	1    12400 3000
	1    0    0    -1  
$EndComp
$Comp
L rtl8019as:RTL8019AS U1
U 1 1 5E33062B
P 6800 3450
F 0 "U1" H 8944 3546 50  0000 L CNN
F 1 "RTL8019AS" H 8944 3455 50  0000 L CNN
F 2 "Package_QFP:PQFP-100_14x20mm_P0.65mm" H 6800 3450 50  0001 C CNN
F 3 "" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0101
U 1 1 5E33C630
P 1300 1400
F 0 "#PWR0101" H 1300 1250 50  0001 C CNN
F 1 "VDD" H 1317 1573 50  0000 C CNN
F 2 "" H 1300 1400 50  0001 C CNN
F 3 "" H 1300 1400 50  0001 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1400 1300 1600
Wire Wire Line
	1300 1600 1650 1600
$Comp
L power:GND #PWR0102
U 1 1 5E340E03
P 1600 1450
F 0 "#PWR0102" H 1600 1200 50  0001 C CNN
F 1 "GND" H 1605 1277 50  0000 C CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
Text GLabel 3200 4300 2    50   Input ~ 0
SA1
Text GLabel 3200 4400 2    50   Input ~ 0
SA0
Text GLabel 3200 4200 2    50   Input ~ 0
SA2
Text GLabel 3200 4100 2    50   Input ~ 0
SA3
Text GLabel 3200 4000 2    50   Input ~ 0
SA4
Text GLabel 3200 3900 2    50   Input ~ 0
SA5
Text GLabel 3200 3800 2    50   Input ~ 0
SA6
Text GLabel 3200 3700 2    50   Input ~ 0
SA7
Text GLabel 3200 3600 2    50   Input ~ 0
SA8
Text GLabel 3200 3500 2    50   Input ~ 0
SA9
Text GLabel 3200 3400 2    50   Input ~ 0
SA10
Text GLabel 3200 3300 2    50   Input ~ 0
SA11
Text GLabel 3200 3200 2    50   Input ~ 0
SA12
Text GLabel 3200 3100 2    50   Input ~ 0
SA13
Text GLabel 3200 3000 2    50   Input ~ 0
SA14
Text GLabel 3200 2900 2    50   Input ~ 0
SA15
Text GLabel 3200 2800 2    50   Input ~ 0
SA16
Text GLabel 3200 2700 2    50   Input ~ 0
SA17
Text GLabel 3200 2600 2    50   Input ~ 0
SA18
Text GLabel 3200 2500 2    50   Input ~ 0
SA19
Text GLabel 5800 4950 3    50   Input ~ 0
SA0
Text GLabel 6800 4950 3    50   Input ~ 0
SA8
Text GLabel 6900 4950 3    50   Input ~ 0
SA9
Text GLabel 7100 4950 3    50   Input ~ 0
SA10
Text GLabel 7200 4950 3    50   Input ~ 0
SA11
Text GLabel 7300 4950 3    50   Input ~ 0
SA12
Text GLabel 7400 4950 3    50   Input ~ 0
SA13
Text GLabel 7500 4950 3    50   Input ~ 0
SA14
Text GLabel 7600 4950 3    50   Input ~ 0
SA15
Text GLabel 7700 4950 3    50   Input ~ 0
SA16
Text GLabel 7800 4950 3    50   Input ~ 0
SA17
Text GLabel 7900 4950 3    50   Input ~ 0
SA18
Text GLabel 8000 4950 3    50   Input ~ 0
SA19
Text GLabel 6600 4950 3    50   Input ~ 0
SA7
Text GLabel 6500 4950 3    50   Input ~ 0
SA6
Text GLabel 6400 4950 3    50   Input ~ 0
SA5
Text GLabel 6300 4950 3    50   Input ~ 0
SA4
Text GLabel 6200 4950 3    50   Input ~ 0
SA3
Text GLabel 6100 4950 3    50   Input ~ 0
SA2
Text GLabel 6000 4950 3    50   Input ~ 0
SA1
$Comp
L power:GND #PWR0103
U 1 1 5E36FCBA
P 6700 5200
F 0 "#PWR0103" H 6700 4950 50  0001 C CNN
F 1 "GND" H 6705 5027 50  0000 C CNN
F 2 "" H 6700 5200 50  0001 C CNN
F 3 "" H 6700 5200 50  0001 C CNN
	1    6700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 5E3714F7
P 7000 5200
F 0 "#PWR0104" H 7000 5050 50  0001 C CNN
F 1 "VDD" H 7018 5373 50  0000 C CNN
F 2 "" H 7000 5200 50  0001 C CNN
F 3 "" H 7000 5200 50  0001 C CNN
	1    7000 5200
	-1   0    0    1   
$EndComp
Text GLabel 11800 1900 0    50   Input ~ 0
SA1
Text GLabel 11800 1800 0    50   Input ~ 0
SA0
Text GLabel 11800 2000 0    50   Input ~ 0
SA2
Text GLabel 11800 2100 0    50   Input ~ 0
SA3
Text GLabel 11800 2200 0    50   Input ~ 0
SA4
Text GLabel 11800 2300 0    50   Input ~ 0
SA5
Text GLabel 11800 2400 0    50   Input ~ 0
SA6
Text GLabel 11800 2500 0    50   Input ~ 0
SA7
Text GLabel 11800 2600 0    50   Input ~ 0
SA8
Text GLabel 11800 2700 0    50   Input ~ 0
SA9
Text GLabel 11800 2800 0    50   Input ~ 0
SA10
Text GLabel 11800 2900 0    50   Input ~ 0
SA11
Text GLabel 11800 3000 0    50   Input ~ 0
SA12
Text GLabel 11800 3100 0    50   Input ~ 0
SA13
Text GLabel 10950 2750 3    50   Input ~ 0
BA14
Text GLabel 10950 3750 3    50   Input ~ 0
BA15
Text GLabel 10950 4750 3    50   Input ~ 0
BA17
Text GLabel 11800 3400 0    50   Input ~ 0
BA16
Text GLabel 11800 3600 0    50   Input ~ 0
BA18
Text GLabel 6000 1850 1    50   Input ~ 0
BA14
Text GLabel 6100 1850 1    50   Input ~ 0
BA15
Text GLabel 6300 1850 1    50   Input ~ 0
BA17
Text GLabel 6200 1850 1    50   Input ~ 0
BA16
Text GLabel 6500 1850 1    50   Input ~ 0
BA18
Text GLabel 13000 1800 2    50   Input ~ 0
BD0
Text GLabel 13000 1900 2    50   Input ~ 0
BD1
Text GLabel 13000 2000 2    50   Input ~ 0
BD2
Text GLabel 13000 2100 2    50   Input ~ 0
BD3
Text GLabel 13000 2200 2    50   Input ~ 0
BD4
Text GLabel 13000 2300 2    50   Input ~ 0
BD5
Text GLabel 13000 2400 2    50   Input ~ 0
BD6
Text GLabel 13000 2500 2    50   Input ~ 0
BD7
Text GLabel 1550 2400 0    50   Input ~ 0
WE
Text GLabel 1550 2500 0    50   Input ~ 0
RE
Text GLabel 3200 2200 2    50   Input ~ 0
SD0
Text GLabel 3200 2100 2    50   Input ~ 0
SD1
Text GLabel 3200 2000 2    50   Input ~ 0
SD2
Text GLabel 3200 1900 2    50   Input ~ 0
SD3
Text GLabel 3200 1800 2    50   Input ~ 0
SD4
Text GLabel 3200 1700 2    50   Input ~ 0
SD5
Text GLabel 3200 1600 2    50   Input ~ 0
SD6
Text GLabel 3200 1500 2    50   Input ~ 0
SD7
Text GLabel 8900 3850 2    50   Input ~ 0
SD0
Text GLabel 8900 3750 2    50   Input ~ 0
SD1
Text GLabel 8900 3650 2    50   Input ~ 0
SD2
Text GLabel 8900 3550 2    50   Input ~ 0
SD3
Text GLabel 8900 3450 2    50   Input ~ 0
SD4
Text GLabel 8900 3350 2    50   Input ~ 0
SD5
Text GLabel 8900 3250 2    50   Input ~ 0
SD6
Text GLabel 8900 3150 2    50   Input ~ 0
SD7
Text GLabel 3200 2400 2    50   Input ~ 0
AEN
Text GLabel 3200 2300 2    50   Input ~ 0
IO_RDY
Text GLabel 8900 4050 2    50   Input ~ 0
AEN
Text GLabel 8900 3950 2    50   Input ~ 0
IO_RDY
Text GLabel 11800 3800 0    50   Input ~ 0
WE
Text GLabel 11800 4100 0    50   Input ~ 0
RE
Text GLabel 8900 4250 2    50   Input ~ 0
WE
Text GLabel 8900 4350 2    50   Input ~ 0
RE
Text GLabel 11800 4000 0    50   Input ~ 0
ROM_CE
Text GLabel 5900 1850 1    50   Input ~ 0
ROM_CE
Wire Wire Line
	5800 1850 5800 1450
Wire Wire Line
	6700 4950 6700 5200
Wire Wire Line
	7000 4950 7000 5200
$Comp
L power:GND #PWR0105
U 1 1 5E389E3B
P 10100 2150
F 0 "#PWR0105" H 10100 1900 50  0001 C CNN
F 1 "GND" H 10105 1977 50  0000 C CNN
F 2 "" H 10100 2150 50  0001 C CNN
F 3 "" H 10100 2150 50  0001 C CNN
	1    10100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E38B6E8
P 9150 3050
F 0 "#PWR0106" H 9150 2800 50  0001 C CNN
F 1 "GND" V 9155 2922 50  0000 R CNN
F 2 "" H 9150 3050 50  0001 C CNN
F 3 "" H 9150 3050 50  0001 C CNN
	1    9150 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E39253E
P 4750 2650
F 0 "#PWR0107" H 4750 2400 50  0001 C CNN
F 1 "GND" H 4755 2477 50  0000 C CNN
F 2 "" H 4750 2650 50  0001 C CNN
F 3 "" H 4750 2650 50  0001 C CNN
	1    4750 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E3931F3
P 4750 2950
F 0 "#PWR0108" H 4750 2700 50  0001 C CNN
F 1 "GND" H 4755 2777 50  0000 C CNN
F 2 "" H 4750 2950 50  0001 C CNN
F 3 "" H 4750 2950 50  0001 C CNN
	1    4750 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E3937FA
P 8100 4950
F 0 "#PWR0109" H 8100 4700 50  0001 C CNN
F 1 "GND" H 8105 4777 50  0000 C CNN
F 2 "" H 8100 4950 50  0001 C CNN
F 3 "" H 8100 4950 50  0001 C CNN
	1    8100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0110
U 1 1 5E39459A
P 5900 4950
F 0 "#PWR0110" H 5900 4800 50  0001 C CNN
F 1 "VDD" H 5918 5123 50  0000 C CNN
F 2 "" H 5900 4950 50  0001 C CNN
F 3 "" H 5900 4950 50  0001 C CNN
	1    5900 4950
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0111
U 1 1 5E394A97
P 8900 2750
F 0 "#PWR0111" H 8900 2600 50  0001 C CNN
F 1 "VDD" H 8918 2923 50  0000 C CNN
F 2 "" H 8900 2750 50  0001 C CNN
F 3 "" H 8900 2750 50  0001 C CNN
	1    8900 2750
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0112
U 1 1 5E39699B
P 7700 1600
F 0 "#PWR0112" H 7700 1450 50  0001 C CNN
F 1 "VDD" H 7718 1773 50  0000 C CNN
F 2 "" H 7700 1600 50  0001 C CNN
F 3 "" H 7700 1600 50  0001 C CNN
	1    7700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0113
U 1 1 5E3973E7
P 6400 1850
F 0 "#PWR0113" H 6400 1700 50  0001 C CNN
F 1 "VDD" H 6418 2023 50  0000 C CNN
F 2 "" H 6400 1850 50  0001 C CNN
F 3 "" H 6400 1850 50  0001 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0114
U 1 1 5E398007
P 4800 3250
F 0 "#PWR0114" H 4800 3100 50  0001 C CNN
F 1 "VDD" H 4818 3423 50  0000 C CNN
F 2 "" H 4800 3250 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0115
U 1 1 5E398D4A
P 12400 1700
F 0 "#PWR0115" H 12400 1550 50  0001 C CNN
F 1 "VDD" H 12418 1873 50  0000 C CNN
F 2 "" H 12400 1700 50  0001 C CNN
F 3 "" H 12400 1700 50  0001 C CNN
	1    12400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E39D42F
P 12400 4300
F 0 "#PWR0116" H 12400 4050 50  0001 C CNN
F 1 "GND" H 12405 4127 50  0000 C CNN
F 2 "" H 12400 4300 50  0001 C CNN
F 3 "" H 12400 4300 50  0001 C CNN
	1    12400 4300
	1    0    0    -1  
$EndComp
Text GLabel 5400 1850 1    50   Input ~ 0
BD4
Text GLabel 5500 1850 1    50   Input ~ 0
BD5
Text GLabel 5600 1850 1    50   Input ~ 0
BD6
Text GLabel 5700 1850 1    50   Input ~ 0
BD7
Text GLabel 4800 2550 0    50   Input ~ 0
BD2
Text GLabel 4800 2450 0    50   Input ~ 0
BD3
Text GLabel 4800 2850 0    50   Input ~ 0
BD0
Text GLabel 4800 2750 0    50   Input ~ 0
BD1
Text GLabel 10500 1700 2    50   Input ~ 0
BD5
Text GLabel 10500 1800 2    50   Input ~ 0
BD6
Text GLabel 10500 1900 2    50   Input ~ 0
BD7
$Comp
L Device:R R1
U 1 1 5E3A4EA9
P 4300 4100
F 0 "R1" H 4370 4146 50  0000 L CNN
F 1 "27K" H 4370 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 4100 50  0001 C CNN
F 3 "~" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E3A74AE
P 4300 4300
F 0 "#PWR0117" H 4300 4050 50  0001 C CNN
F 1 "GND" H 4305 4127 50  0000 C CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3950 4800 3950
Text GLabel 1550 2600 0    50   Input ~ 0
IOW
Text GLabel 1550 2700 0    50   Input ~ 0
IOR
Text GLabel 8300 4950 3    50   Input ~ 0
IOW
Text GLabel 8200 4950 3    50   Input ~ 0
IOR
Text GLabel 1750 1250 0    50   Input ~ 0
RST
Wire Wire Line
	1750 1500 1750 1250
Text GLabel 8900 4150 2    50   Input ~ 0
RST
Wire Wire Line
	9700 1450 9700 1700
Wire Wire Line
	5800 1450 9700 1450
Wire Wire Line
	7700 1600 7700 1850
NoConn ~ 8900 2550
NoConn ~ 8900 2650
$Comp
L Memory_EEPROM:93CxxA U2
U 1 1 5E3866F5
P 10100 1800
F 0 "U2" H 10100 2281 50  0000 C CNN
F 1 "93CxxA" H 10100 2190 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10100 1800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 10100 1800 50  0001 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0118
U 1 1 5E39780C
P 10100 1500
F 0 "#PWR0118" H 10100 1350 50  0001 C CNN
F 1 "VDD" H 10118 1673 50  0000 C CNN
F 2 "" H 10100 1500 50  0001 C CNN
F 3 "" H 10100 1500 50  0001 C CNN
	1    10100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E3D5B11
P 8750 1600
F 0 "Y1" H 8750 1868 50  0000 C CNN
F 1 "20M" H 8750 1777 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 8750 1600 50  0001 C CNN
F 3 "~" H 8750 1600 50  0001 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E38D316
P 8200 1750
F 0 "#PWR0119" H 8200 1500 50  0001 C CNN
F 1 "GND" H 8205 1577 50  0000 C CNN
F 2 "" H 8200 1750 50  0001 C CNN
F 3 "" H 8200 1750 50  0001 C CNN
	1    8200 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5E3DD23B
P 9050 1600
F 0 "C11" V 9302 1600 50  0000 C CNN
F 1 "16pF" V 9211 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9088 1450 50  0001 C CNN
F 3 "~" H 9050 1600 50  0001 C CNN
	1    9050 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 1600 8900 2450
Wire Wire Line
	8600 1600 8500 1600
Wire Wire Line
	8500 1600 8500 1850
Connection ~ 8900 1600
Wire Wire Line
	9200 1850 9200 1600
Wire Wire Line
	9150 3050 8900 3050
Wire Wire Line
	9150 3050 9150 1850
Connection ~ 9150 3050
Wire Wire Line
	9150 1850 9200 1850
$Comp
L Device:C C10
U 1 1 5E3DFA9F
P 8700 1850
F 0 "C10" V 8448 1850 50  0000 C CNN
F 1 "16pF" V 8539 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 1700 50  0001 C CNN
F 3 "~" H 8700 1850 50  0001 C CNN
	1    8700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2400 1800 2400
Wire Wire Line
	1800 2500 1550 2500
Wire Wire Line
	1800 2600 1550 2600
Wire Wire Line
	1800 2700 1550 2700
Wire Wire Line
	1700 1400 1800 1400
Wire Wire Line
	1750 1500 1800 1500
Wire Wire Line
	1650 1600 1800 1600
Connection ~ 1650 1600
Wire Wire Line
	1650 4200 1800 4200
Wire Wire Line
	1650 4200 1650 1600
Wire Wire Line
	1800 2300 1700 2300
Connection ~ 1700 2300
Wire Wire Line
	1700 2300 1700 1400
Text GLabel 1550 1700 0    50   Input ~ 0
IRQ2
Text GLabel 1550 3800 0    50   Input ~ 0
IRQ3
Text GLabel 1550 3700 0    50   Input ~ 0
IRQ4
Text GLabel 1550 3600 0    50   Input ~ 0
IRQ5
Wire Wire Line
	1550 3800 1800 3800
Wire Wire Line
	1550 3700 1800 3700
Wire Wire Line
	1550 3600 1800 3600
Wire Wire Line
	1550 1700 1800 1700
Text GLabel 5700 4950 3    50   Input ~ 0
IRQ2
Text GLabel 5600 4950 3    50   Input ~ 0
IRQ3
Text GLabel 5500 4950 3    50   Input ~ 0
IRQ4
Text GLabel 5400 4950 3    50   Input ~ 0
IRQ5
Text GLabel 6600 1850 1    50   Input ~ 0
BA19
Text GLabel 6700 1850 1    50   Input ~ 0
BA20
Text GLabel 6800 1850 1    50   Input ~ 0
BA21
Text GLabel 7500 1350 1    50   Input ~ 0
TPIN+
Text GLabel 7600 1350 1    50   Input ~ 0
TPIN-
Text GLabel 9250 2850 2    50   Input ~ 0
TPOUT-
Text GLabel 9250 2950 2    50   Input ~ 0
TPOUT+
Wire Wire Line
	8900 2850 9250 2850
Wire Wire Line
	8900 2950 9250 2950
Wire Wire Line
	7500 1350 7500 1850
Wire Wire Line
	7600 1350 7600 1850
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5E44DCDF
P 10950 2500
F 0 "JP2" H 10950 2704 50  0000 C CNN
F 1 "A14" H 10950 2613 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10950 2500 50  0001 C CNN
F 3 "~" H 10950 2500 50  0001 C CNN
	1    10950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5E461DE2
P 10950 4500
F 0 "JP1" H 10950 4704 50  0000 C CNN
F 1 "28_or_32" H 10950 4613 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10950 4500 50  0001 C CNN
F 3 "~" H 10950 4500 50  0001 C CNN
	1    10950 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11800 3500 11200 3500
Wire Wire Line
	11200 3500 11200 4500
Wire Wire Line
	11200 4500 11100 4500
$Comp
L power:GND #PWR0120
U 1 1 5E46E0E4
P 10950 2200
F 0 "#PWR0120" H 10950 1950 50  0001 C CNN
F 1 "GND" H 10955 2027 50  0000 C CNN
F 2 "" H 10950 2200 50  0001 C CNN
F 3 "" H 10950 2200 50  0001 C CNN
	1    10950 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E4701BD
P 10950 3200
F 0 "#PWR0121" H 10950 2950 50  0001 C CNN
F 1 "GND" H 10955 3027 50  0000 C CNN
F 2 "" H 10950 3200 50  0001 C CNN
F 3 "" H 10950 3200 50  0001 C CNN
	1    10950 3200
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0122
U 1 1 5E472ABF
P 10950 4200
F 0 "#PWR0122" H 10950 4050 50  0001 C CNN
F 1 "VDD" H 10968 4373 50  0000 C CNN
F 2 "" H 10950 4200 50  0001 C CNN
F 3 "" H 10950 4200 50  0001 C CNN
	1    10950 4200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 5E44F051
P 10950 3500
F 0 "JP3" H 10950 3704 50  0000 C CNN
F 1 "A15" H 10950 3613 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10950 3500 50  0001 C CNN
F 3 "~" H 10950 3500 50  0001 C CNN
	1    10950 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper J8
U 1 1 5E481BC3
P 13800 5450
F 0 "J8" H 13800 5714 50  0000 C CNN
F 1 "IRQ_0" H 13800 5623 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13800 5450 50  0001 C CNN
F 3 "~" H 13800 5450 50  0001 C CNN
	1    13800 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper J9
U 1 1 5E4861C8
P 13800 5850
F 0 "J9" H 13800 6114 50  0000 C CNN
F 1 "IRQ_1" H 13800 6023 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13800 5850 50  0001 C CNN
F 3 "~" H 13800 5850 50  0001 C CNN
	1    13800 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper J10
U 1 1 5E4873FC
P 13850 6600
F 0 "J10" H 13850 6864 50  0000 C CNN
F 1 "IRQ_2" H 13850 6773 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13850 6600 50  0001 C CNN
F 3 "~" H 13850 6600 50  0001 C CNN
	1    13850 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper J1
U 1 1 5E499FBD
P 13800 3100
F 0 "J1" H 13800 3364 50  0000 C CNN
F 1 "ROM_0" H 13800 3273 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13800 3100 50  0001 C CNN
F 3 "~" H 13800 3100 50  0001 C CNN
	1    13800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper J2
U 1 1 5E499FC3
P 13800 3550
F 0 "J2" H 13800 3814 50  0000 C CNN
F 1 "ROM_1" H 13800 3723 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13800 3550 50  0001 C CNN
F 3 "~" H 13800 3550 50  0001 C CNN
	1    13800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper J3
U 1 1 5E499FC9
P 13800 4000
F 0 "J3" H 13800 4264 50  0000 C CNN
F 1 "ROM_2" H 13800 4173 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13800 4000 50  0001 C CNN
F 3 "~" H 13800 4000 50  0001 C CNN
	1    13800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper J4
U 1 1 5E4A8691
P 13800 4450
F 0 "J4" H 13800 4714 50  0000 C CNN
F 1 "ROM_3" H 13800 4623 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13800 4450 50  0001 C CNN
F 3 "~" H 13800 4450 50  0001 C CNN
	1    13800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper J5
U 1 1 5E4A8697
P 13800 5000
F 0 "J5" H 13800 5264 50  0000 C CNN
F 1 "ROM_4" H 13800 5173 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13800 5000 50  0001 C CNN
F 3 "~" H 13800 5000 50  0001 C CNN
	1    13800 5000
	1    0    0    -1  
$EndComp
Text GLabel 13500 5450 0    50   Input ~ 0
BD4
Text GLabel 13500 5850 0    50   Input ~ 0
BD5
Text GLabel 13500 3550 0    50   Input ~ 0
BA17
Text GLabel 13500 3100 0    50   Input ~ 0
BA16
Text GLabel 13500 4000 0    50   Input ~ 0
BA18
Text GLabel 13500 4450 0    50   Input ~ 0
BA19
Text GLabel 13500 5000 0    50   Input ~ 0
BA20
Text GLabel 13550 8850 0    50   Input ~ 0
BA21
$Comp
L Device:Jumper J6
U 1 1 5E4B4914
P 13850 8850
F 0 "J6" H 13850 9114 50  0000 C CNN
F 1 "PnP" H 13850 9023 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13850 8850 50  0001 C CNN
F 3 "~" H 13850 8850 50  0001 C CNN
	1    13850 8850
	1    0    0    -1  
$EndComp
NoConn ~ 1800 4300
NoConn ~ 1800 4100
NoConn ~ 1800 4000
NoConn ~ 1800 3900
NoConn ~ 1800 3300
NoConn ~ 1800 3200
NoConn ~ 1800 3100
NoConn ~ 1800 3000
NoConn ~ 1800 2900
NoConn ~ 1800 2800
NoConn ~ 1800 2200
NoConn ~ 1800 2100
NoConn ~ 1800 2000
NoConn ~ 1800 1900
NoConn ~ 1800 1800
Text GLabel 6900 1850 1    50   Input ~ 0
JP
Text GLabel 13500 9300 0    50   Input ~ 0
JP
$Comp
L Device:Jumper J7
U 1 1 5E4EBCA8
P 13800 9300
F 0 "J7" H 13800 9564 50  0000 C CNN
F 1 "Jumper" H 13800 9473 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13800 9300 50  0001 C CNN
F 3 "~" H 13800 9300 50  0001 C CNN
	1    13800 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09 RN2
U 1 1 5E4EF52A
P 15150 6950
F 0 "RN2" V 14533 6950 50  0000 C CNN
F 1 "10K" V 14624 6950 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 15725 6950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 15150 6950 50  0001 C CNN
	1    15150 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network05 RN1
U 1 1 5E4F339F
P 14900 3950
F 0 "RN1" V 14483 3950 50  0000 C CNN
F 1 "10K" V 14574 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP6" V 15275 3950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 14900 3950 50  0001 C CNN
	1    14900 3950
	0    1    1    0   
$EndComp
Text GLabel 13550 7500 0    50   Input ~ 0
BD1
Text GLabel 13550 7050 0    50   Input ~ 0
BD0
$Comp
L Device:Jumper J12
U 1 1 5E4898C1
P 13850 7500
F 0 "J12" H 13850 7764 50  0000 C CNN
F 1 "IO_1" H 13850 7673 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13850 7500 50  0001 C CNN
F 3 "~" H 13850 7500 50  0001 C CNN
	1    13850 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper J11
U 1 1 5E48863C
P 13850 7050
F 0 "J11" H 13850 7314 50  0000 C CNN
F 1 "IO_0" H 13850 7223 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13850 7050 50  0001 C CNN
F 3 "~" H 13850 7050 50  0001 C CNN
	1    13850 7050
	1    0    0    -1  
$EndComp
Text GLabel 13550 7900 0    50   Input ~ 0
BD2
$Comp
L Device:Jumper J13
U 1 1 5E499FB1
P 13850 7900
F 0 "J13" H 13850 8164 50  0000 C CNN
F 1 "IO_2" H 13850 8073 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13850 7900 50  0001 C CNN
F 3 "~" H 13850 7900 50  0001 C CNN
	1    13850 7900
	1    0    0    -1  
$EndComp
Text GLabel 13550 8350 0    50   Input ~ 0
BD3
$Comp
L Device:Jumper J14
U 1 1 5E499FB7
P 13850 8350
F 0 "J14" H 13850 8614 50  0000 C CNN
F 1 "IO_3" H 13850 8523 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13850 8350 50  0001 C CNN
F 3 "~" H 13850 8350 50  0001 C CNN
	1    13850 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 3750 15550 3750
Wire Wire Line
	15550 3750 15550 5300
Wire Wire Line
	15550 6550 15350 6550
$Comp
L power:VDD #PWR0123
U 1 1 5E55A075
P 15800 5150
F 0 "#PWR0123" H 15800 5000 50  0001 C CNN
F 1 "VDD" H 15818 5323 50  0000 C CNN
F 2 "" H 15800 5150 50  0001 C CNN
F 3 "" H 15800 5150 50  0001 C CNN
	1    15800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15800 5150 15800 5300
Wire Wire Line
	15800 5300 15550 5300
Connection ~ 15550 5300
Wire Wire Line
	15550 5300 15550 6550
$Comp
L 20f001n:20F001N T1
U 1 1 5E57DE9A
P 7300 6950
F 0 "T1" H 7300 7972 50  0000 C CNN
F 1 "20F001N" H 7300 7881 50  0000 C CNN
F 2 "20f001ng:20f001ng" H 7300 6950 50  0001 C CNN
F 3 "" H 7300 6950 50  0001 C CNN
	1    7300 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E5BD185
P 5150 7450
F 0 "R4" H 5220 7496 50  0000 L CNN
F 1 "50" H 5220 7405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 7450 50  0001 C CNN
F 3 "~" H 5150 7450 50  0001 C CNN
	1    5150 7450
	1    0    0    -1  
$EndComp
Text GLabel 4650 7000 0    50   Input ~ 0
TPIN+
Text GLabel 4650 7600 0    50   Input ~ 0
TPIN-
$Comp
L power:GND #PWR0124
U 1 1 5E5F9527
P 9300 8700
F 0 "#PWR0124" H 9300 8450 50  0001 C CNN
F 1 "GND" H 9305 8527 50  0000 C CNN
F 2 "" H 9300 8700 50  0001 C CNN
F 3 "" H 9300 8700 50  0001 C CNN
	1    9300 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E6670E1
P 8550 7850
F 0 "C5" H 8435 7804 50  0000 R CNN
F 1 "1n 2KV" H 8435 7895 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P7.50mm" H 8588 7700 50  0001 C CNN
F 3 "~" H 8550 7850 50  0001 C CNN
	1    8550 7850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5E6670E7
P 8150 7850
F 0 "C4" H 8035 7804 50  0000 R CNN
F 1 "1n 2KV" H 8035 7895 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P7.50mm" H 8188 7700 50  0001 C CNN
F 3 "~" H 8150 7850 50  0001 C CNN
	1    8150 7850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 8000 8150 8000
Wire Wire Line
	8050 7350 8150 7350
Wire Wire Line
	8150 7350 8150 7700
Wire Wire Line
	8050 6500 8550 6500
Wire Wire Line
	8550 6500 8550 7700
$Comp
L Device:C C6
U 1 1 5E688449
P 5000 7300
F 0 "C6" V 4748 7300 50  0000 C CNN
F 1 "10n" V 4839 7300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 7150 50  0001 C CNN
F 3 "~" H 5000 7300 50  0001 C CNN
	1    5000 7300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E68844F
P 4850 7300
F 0 "#PWR0125" H 4850 7050 50  0001 C CNN
F 1 "GND" H 4855 7127 50  0000 C CNN
F 2 "" H 4850 7300 50  0001 C CNN
F 3 "" H 4850 7300 50  0001 C CNN
	1    4850 7300
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5E68F2C7
P 5600 9800
F 0 "C12" H 5715 9846 50  0000 L CNN
F 1 "0.1" H 5715 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 9650 50  0001 C CNN
F 3 "~" H 5600 9800 50  0001 C CNN
	1    5600 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E6BB435
P 5950 9800
F 0 "C14" H 6065 9846 50  0000 L CNN
F 1 "0.1" H 6065 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 9650 50  0001 C CNN
F 3 "~" H 5950 9800 50  0001 C CNN
	1    5950 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5E6C153E
P 6300 9800
F 0 "C17" H 6415 9846 50  0000 L CNN
F 1 "0.1" H 6415 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 9650 50  0001 C CNN
F 3 "~" H 6300 9800 50  0001 C CNN
	1    6300 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5E6C7679
P 6650 9800
F 0 "C15" H 6765 9846 50  0000 L CNN
F 1 "0.1" H 6765 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 9650 50  0001 C CNN
F 3 "~" H 6650 9800 50  0001 C CNN
	1    6650 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E6CD8E0
P 7000 9800
F 0 "C13" H 7115 9846 50  0000 L CNN
F 1 "0.1" H 7115 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 9650 50  0001 C CNN
F 3 "~" H 7000 9800 50  0001 C CNN
	1    7000 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5E6E0E67
P 7350 9800
F 0 "C19" H 7465 9846 50  0000 L CNN
F 1 "0.1" H 7465 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 9650 50  0001 C CNN
F 3 "~" H 7350 9800 50  0001 C CNN
	1    7350 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E6E0E73
P 8050 9800
F 0 "C16" H 8165 9846 50  0000 L CNN
F 1 "0.1" H 8165 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 9650 50  0001 C CNN
F 3 "~" H 8050 9800 50  0001 C CNN
	1    8050 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 9650 5950 9650
Connection ~ 5950 9650
Wire Wire Line
	5950 9650 6300 9650
Connection ~ 6300 9650
Wire Wire Line
	6300 9650 6650 9650
Connection ~ 6650 9650
Wire Wire Line
	6650 9650 7000 9650
Connection ~ 7000 9650
Wire Wire Line
	7000 9650 7350 9650
Connection ~ 7350 9650
Wire Wire Line
	7350 9650 7700 9650
Connection ~ 7700 9650
Wire Wire Line
	7700 9650 8050 9650
Connection ~ 8050 9650
Wire Wire Line
	8050 9650 8250 9650
Wire Wire Line
	5600 9950 5950 9950
Connection ~ 5950 9950
Wire Wire Line
	5950 9950 6300 9950
Connection ~ 6300 9950
Wire Wire Line
	6300 9950 6650 9950
Connection ~ 6650 9950
Wire Wire Line
	6650 9950 7000 9950
Connection ~ 7000 9950
Wire Wire Line
	7000 9950 7350 9950
Connection ~ 7350 9950
Wire Wire Line
	7350 9950 7700 9950
Connection ~ 7700 9950
Wire Wire Line
	7700 9950 8050 9950
Connection ~ 8050 9950
Wire Wire Line
	8050 9950 8450 9950
$Comp
L power:GND #PWR0126
U 1 1 5E6FD771
P 8450 9950
F 0 "#PWR0126" H 8450 9700 50  0001 C CNN
F 1 "GND" H 8455 9777 50  0000 C CNN
F 2 "" H 8450 9950 50  0001 C CNN
F 3 "" H 8450 9950 50  0001 C CNN
	1    8450 9950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0127
U 1 1 5E6FF10B
P 8450 9650
F 0 "#PWR0127" H 8450 9500 50  0001 C CNN
F 1 "VDD" H 8468 9823 50  0000 C CNN
F 2 "" H 8450 9650 50  0001 C CNN
F 3 "" H 8450 9650 50  0001 C CNN
	1    8450 9650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E7069E6
P 8250 9650
F 0 "#FLG0101" H 8250 9725 50  0001 C CNN
F 1 "PWR_FLAG" H 8250 9823 50  0000 C CNN
F 2 "" H 8250 9650 50  0001 C CNN
F 3 "~" H 8250 9650 50  0001 C CNN
	1    8250 9650
	1    0    0    -1  
$EndComp
Connection ~ 8250 9650
Wire Wire Line
	8250 9650 8450 9650
Text GLabel 5200 6200 0    50   Input ~ 0
TPOUT+
Text GLabel 5200 6800 0    50   Input ~ 0
TPOUT-
$Comp
L Device:C C8
U 1 1 5E7C61BE
P 6400 6500
F 0 "C8" V 6148 6500 50  0000 C CNN
F 1 "10n" V 6239 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 6350 50  0001 C CNN
F 3 "~" H 6400 6500 50  0001 C CNN
	1    6400 6500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5E7C61C4
P 6250 6500
F 0 "#PWR0128" H 6250 6250 50  0001 C CNN
F 1 "GND" H 6255 6327 50  0000 C CNN
F 2 "" H 6250 6500 50  0001 C CNN
F 3 "" H 6250 6500 50  0001 C CNN
	1    6250 6500
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E7E3630
P 9300 8350
F 0 "C3" H 9185 8304 50  0000 R CNN
F 1 "10n" H 9185 8395 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9338 8200 50  0001 C CNN
F 3 "~" H 9300 8350 50  0001 C CNN
	1    9300 8350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 8000 9300 8000
Wire Wire Line
	9300 8000 9300 8200
Connection ~ 8550 8000
Connection ~ 9300 8000
Text GLabel 7300 1700 1    50   Input ~ 0
LED_LINK
Text GLabel 7200 1700 1    50   Input ~ 0
LED_ACT
Wire Wire Line
	7200 1850 7200 1700
Wire Wire Line
	7300 1850 7300 1700
NoConn ~ 7400 1850
NoConn ~ 7100 1850
$Comp
L Device:R R2
U 1 1 5E84BDBA
P 10550 7500
F 0 "R2" H 10620 7546 50  0000 L CNN
F 1 "220" H 10620 7455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10480 7500 50  0001 C CNN
F 3 "~" H 10550 7500 50  0001 C CNN
	1    10550 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E84EE21
P 10850 7500
F 0 "R3" H 10920 7546 50  0000 L CNN
F 1 "220" H 10920 7455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10780 7500 50  0001 C CNN
F 3 "~" H 10850 7500 50  0001 C CNN
	1    10850 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E405AD0
P 5150 7150
F 0 "R5" H 5220 7196 50  0000 L CNN
F 1 "50" H 5220 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 7150 50  0001 C CNN
F 3 "~" H 5150 7150 50  0001 C CNN
	1    5150 7150
	1    0    0    -1  
$EndComp
Connection ~ 5150 7300
Wire Wire Line
	5150 7600 6550 7600
Wire Wire Line
	6550 7600 6550 7550
Wire Wire Line
	5150 7000 6550 7000
Wire Wire Line
	6550 7000 6550 7150
Wire Wire Line
	5150 7600 4650 7600
Connection ~ 5150 7600
Wire Wire Line
	5150 7000 4650 7000
Connection ~ 5150 7000
$Comp
L Device:R R7
U 1 1 5E4A73A5
P 6000 6200
F 0 "R7" H 6070 6246 50  0000 L CNN
F 1 "10" H 6070 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 6200 50  0001 C CNN
F 3 "~" H 6000 6200 50  0001 C CNN
	1    6000 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E4A9065
P 6000 6800
F 0 "R6" H 6070 6846 50  0000 L CNN
F 1 "10" H 6070 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 6800 50  0001 C CNN
F 3 "~" H 6000 6800 50  0001 C CNN
	1    6000 6800
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E4B9799
P 5700 6350
F 0 "C9" V 5448 6350 50  0000 C CNN
F 1 "180" V 5539 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 6200 50  0001 C CNN
F 3 "~" H 5700 6350 50  0001 C CNN
	1    5700 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E4BC04B
P 5700 6650
F 0 "C7" V 5448 6650 50  0000 C CNN
F 1 "180" V 5539 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 6500 50  0001 C CNN
F 3 "~" H 5700 6650 50  0001 C CNN
	1    5700 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5E4CEACC
P 5700 6500
F 0 "#PWR0129" H 5700 6250 50  0001 C CNN
F 1 "GND" H 5705 6327 50  0000 C CNN
F 2 "" H 5700 6500 50  0001 C CNN
F 3 "" H 5700 6500 50  0001 C CNN
	1    5700 6500
	0    1    1    0   
$EndComp
Connection ~ 5700 6500
Wire Wire Line
	6550 6300 6150 6300
Wire Wire Line
	6150 6300 6150 6200
Wire Wire Line
	6550 6700 6150 6700
Wire Wire Line
	6150 6700 6150 6800
Wire Wire Line
	5850 6200 5700 6200
Wire Wire Line
	5850 6800 5700 6800
Wire Wire Line
	5200 6200 5700 6200
Connection ~ 5700 6200
Wire Wire Line
	5200 6800 5700 6800
Connection ~ 5700 6800
Connection ~ 5600 9650
Connection ~ 5600 9950
NoConn ~ 3200 1400
Wire Wire Line
	4300 4250 4300 4300
Wire Wire Line
	1700 2300 1700 4400
Wire Wire Line
	1800 4400 1700 4400
NoConn ~ 6550 7350
Wire Wire Line
	11100 3500 11150 3500
Wire Wire Line
	11150 3500 11150 3300
Wire Wire Line
	11150 3300 11800 3300
Wire Wire Line
	1700 1400 1600 1400
Wire Wire Line
	1600 1400 1600 1450
Connection ~ 1700 1400
Wire Wire Line
	12400 4200 12400 4300
Wire Wire Line
	4800 2950 4750 2950
Wire Wire Line
	4800 2650 4750 2650
Text GLabel 10450 6450 1    50   Input ~ 0
LED_ACT
Text GLabel 10750 6450 1    50   Input ~ 0
LED_LINK
Wire Wire Line
	9300 8500 9300 8700
$Comp
L power:VDD #PWR0130
U 1 1 5E78F78F
P 10650 8000
F 0 "#PWR0130" H 10650 7850 50  0001 C CNN
F 1 "VDD" H 10668 8173 50  0000 C CNN
F 2 "" H 10650 8000 50  0001 C CNN
F 3 "" H 10650 8000 50  0001 C CNN
	1    10650 8000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 7650 10550 8000
Wire Wire Line
	10550 8000 10650 8000
Wire Wire Line
	10850 7650 10850 8000
Connection ~ 10650 8000
Wire Wire Line
	10100 2100 10100 2150
Wire Wire Line
	10650 8000 10850 8000
Wire Wire Line
	10950 4200 10950 4250
Wire Wire Line
	10950 3200 10950 3250
Wire Wire Line
	10950 2250 10950 2200
Wire Wire Line
	11100 2500 11400 2500
Wire Wire Line
	11400 3200 11400 2500
Wire Wire Line
	11800 3200 11400 3200
Wire Wire Line
	14300 5000 14100 5000
$Comp
L Connector:RJ45_LED_Shielded X1
U 1 1 5E976399
P 9800 6900
F 0 "X1" H 9800 7475 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 9800 7566 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 9800 6925 50  0001 C CNN
F 3 "~" V 9800 6925 50  0001 C CNN
	1    9800 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 6300 9250 6300
Wire Wire Line
	9250 6300 9250 6600
Wire Wire Line
	9250 6600 9400 6600
Wire Wire Line
	8050 6700 9400 6700
Wire Wire Line
	8050 7150 8950 7150
Wire Wire Line
	8950 7150 8950 6800
Wire Wire Line
	8950 6800 9400 6800
Wire Wire Line
	8050 7550 9150 7550
Wire Wire Line
	9150 7550 9150 7100
Wire Wire Line
	9150 7100 9400 7100
NoConn ~ 9400 6900
NoConn ~ 9400 7000
NoConn ~ 9400 7200
NoConn ~ 9400 7300
Wire Wire Line
	9800 6400 9800 6350
Wire Wire Line
	9800 6350 9300 6350
Wire Wire Line
	9300 6350 9300 8000
Wire Wire Line
	10450 6450 10450 6700
Wire Wire Line
	10450 6700 10200 6700
Wire Wire Line
	10200 6600 10550 6600
Wire Wire Line
	10550 6600 10550 7350
Wire Wire Line
	10750 6450 10750 7300
Wire Wire Line
	10750 7300 10200 7300
Wire Wire Line
	10200 7200 10850 7200
Wire Wire Line
	10850 7200 10850 7350
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E98B7C6
P 9650 7850
F 0 "H1" H 9750 7899 50  0000 L CNN
F 1 "MountingHole_Pad" H 9750 7808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9650 7850 50  0001 C CNN
F 3 "~" H 9650 7850 50  0001 C CNN
	1    9650 7850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E98CF89
P 9950 7850
F 0 "H2" H 10050 7899 50  0000 L CNN
F 1 "MountingHole_Pad" H 10050 7808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9950 7850 50  0001 C CNN
F 3 "~" H 9950 7850 50  0001 C CNN
	1    9950 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 9650 5250 9650
Wire Wire Line
	4850 9950 5250 9950
$Comp
L Device:CP C1
U 1 1 5E9BE0E4
P 4850 9800
F 0 "C1" H 4968 9846 50  0000 L CNN
F 1 "CP" H 4968 9755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4888 9650 50  0001 C CNN
F 3 "~" H 4850 9800 50  0001 C CNN
	1    4850 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E9BED73
P 5250 9800
F 0 "C2" H 5368 9846 50  0000 L CNN
F 1 "CP" H 5368 9755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5288 9650 50  0001 C CNN
F 3 "~" H 5250 9800 50  0001 C CNN
	1    5250 9800
	1    0    0    -1  
$EndComp
Connection ~ 5250 9650
Wire Wire Line
	5250 9650 5600 9650
Connection ~ 5250 9950
Wire Wire Line
	5250 9950 5600 9950
$Comp
L Connector:Bus_ISA_8bit X0
U 1 1 5EAB26FD
P 2500 2900
F 0 "X0" H 2500 4667 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 2500 4576 50  0000 C CNN
F 2 "20f001ng:Conn_Edge_PCB_ISA8" H 2500 2900 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
NoConn ~ 4800 3050
NoConn ~ 4800 3150
NoConn ~ 4800 3350
NoConn ~ 4800 3450
NoConn ~ 4800 3550
NoConn ~ 4800 3650
NoConn ~ 4800 3750
NoConn ~ 4800 3850
NoConn ~ 4800 4050
NoConn ~ 4800 4150
Text GLabel 1550 3500 0    50   Input ~ 0
IRQ6
Wire Wire Line
	1550 3500 1800 3500
Wire Wire Line
	1550 3400 1800 3400
Text GLabel 1550 3400 0    50   Input ~ 0
IRQ7
Text GLabel 4700 4350 0    50   Input ~ 0
IRQ6
Text GLabel 4700 4250 0    50   Input ~ 0
IRQ7
Wire Wire Line
	4700 4250 4800 4250
Wire Wire Line
	4700 4350 4800 4350
NoConn ~ 7000 1850
NoConn ~ 7800 1850
NoConn ~ 7900 1850
NoConn ~ 8000 1850
NoConn ~ 8100 1850
Wire Wire Line
	8200 1750 8200 1850
Wire Wire Line
	14150 8850 14650 8850
Wire Wire Line
	14100 9300 14750 9300
Wire Wire Line
	14200 6600 14150 6600
Wire Wire Line
	14150 8350 14450 8350
Wire Wire Line
	14150 7900 14400 7900
Wire Wire Line
	14200 6600 14200 6950
Text GLabel 13550 6600 0    50   Input ~ 0
BD6
Wire Wire Line
	14700 3750 14300 3750
Wire Wire Line
	14300 3750 14300 5000
Wire Wire Line
	14100 3100 14600 3100
Wire Wire Line
	14600 3100 14600 4150
Wire Wire Line
	14600 4150 14700 4150
Wire Wire Line
	14350 3550 14350 4050
Wire Wire Line
	14350 4050 14700 4050
Wire Wire Line
	14100 3550 14350 3550
Wire Wire Line
	14100 4000 14700 4000
Wire Wire Line
	14700 4000 14700 3950
Wire Wire Line
	14700 3850 14200 3850
Wire Wire Line
	14200 3850 14200 4450
Wire Wire Line
	14200 4450 14100 4450
Wire Wire Line
	14150 7500 14350 7500
Wire Wire Line
	14100 5450 14900 5450
Wire Wire Line
	14100 5850 14850 5850
Wire Wire Line
	14200 6950 14950 6950
Wire Wire Line
	14650 8850 14650 7350
Wire Wire Line
	14650 7350 14950 7350
Wire Wire Line
	14450 8350 14450 6550
Wire Wire Line
	14450 6550 14950 6550
Wire Wire Line
	14750 9300 14750 7250
Wire Wire Line
	14750 7250 14950 7250
Wire Wire Line
	14400 6650 14400 7900
Wire Wire Line
	14400 6650 14950 6650
Wire Wire Line
	14350 6750 14350 7500
Wire Wire Line
	14350 6750 14950 6750
Wire Wire Line
	14900 5450 14900 7150
Wire Wire Line
	14900 7150 14950 7150
Wire Wire Line
	14150 7050 14650 7050
Wire Wire Line
	14650 7050 14650 6850
Wire Wire Line
	14850 7050 14950 7050
Wire Wire Line
	14850 5850 14850 6850
Wire Wire Line
	14850 6850 14850 7050
Wire Wire Line
	14650 6850 14950 6850
Wire Wire Line
	8300 1850 8500 1850
Connection ~ 8500 1850
Wire Wire Line
	8500 1850 8550 1850
Wire Wire Line
	8850 1850 9150 1850
Connection ~ 9150 1850
$Comp
L Device:C C18
U 1 1 5E6E0E6D
P 7700 9800
F 0 "C18" H 7815 9846 50  0000 L CNN
F 1 "0.1" H 7815 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 9650 50  0001 C CNN
F 3 "~" H 7700 9800 50  0001 C CNN
	1    7700 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 8000 9950 7950
Wire Wire Line
	9650 8000 9950 8000
Wire Wire Line
	9650 8000 9650 7950
Connection ~ 9650 8000
Wire Wire Line
	9300 8000 9650 8000
Text Label 8200 6300 0    50   ~ 0
TX+
Text Label 8200 6700 0    50   ~ 0
TX-
Text Label 8250 7150 0    50   ~ 0
RX+
Text Label 8250 7550 0    50   ~ 0
RX-
Text Label 6200 6300 0    50   ~ 0
TPR+
Text Label 6200 6700 0    50   ~ 0
TPR-
$EndSCHEMATC
