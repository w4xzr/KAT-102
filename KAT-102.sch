EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Designed for OSH Park 2 Layer Prototype"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_EEPROM:24LC128 U1
U 1 1 5EFE67ED
P 2250 1550
F 0 "U1" H 2250 2031 50  0000 C CNN
F 1 "24LC128" H 2250 1940 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2250 1550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21191s.pdf" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC128 U2
U 1 1 5EFE9969
P 2250 2500
F 0 "U2" H 2250 2981 50  0000 C CNN
F 1 "24LC128" H 2250 2890 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2250 2500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21191s.pdf" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC128 U3
U 1 1 5EFEAB21
P 2250 3450
F 0 "U3" H 2250 3931 50  0000 C CNN
F 1 "24LC128" H 2250 3840 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2250 3450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21191s.pdf" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC128 U4
U 1 1 5EFEAB27
P 2250 4400
F 0 "U4" H 2250 4881 50  0000 C CNN
F 1 "24LC128" H 2250 4790 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2250 4400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21191s.pdf" H 2250 4400 50  0001 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4700 1250 4700
Wire Wire Line
	2250 1850 1250 1850
Connection ~ 1250 1850
Wire Wire Line
	1250 1850 1250 2500
Wire Wire Line
	2250 1250 1400 1250
Wire Wire Line
	1400 1250 1400 2200
Wire Wire Line
	1400 4100 1500 4100
Connection ~ 1400 4100
Wire Wire Line
	1400 4100 1400 4300
Wire Wire Line
	2250 3150 1800 3150
Connection ~ 1400 3150
Wire Wire Line
	1400 3150 1400 3450
Wire Wire Line
	2250 2200 1400 2200
Connection ~ 1400 2200
Wire Wire Line
	1400 2200 1400 2400
$Comp
L power:+5V #PWR0101
U 1 1 5EFEF435
P 1400 1250
F 0 "#PWR0101" H 1400 1100 50  0001 C CNN
F 1 "+5V" H 1415 1423 50  0000 C CNN
F 2 "" H 1400 1250 50  0001 C CNN
F 3 "" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
Connection ~ 1400 1250
$Comp
L power:GND #PWR0102
U 1 1 5EFEFCB8
P 1250 4700
F 0 "#PWR0102" H 1250 4450 50  0001 C CNN
F 1 "GND" H 1255 4527 50  0000 C CNN
F 2 "" H 1250 4700 50  0001 C CNN
F 3 "" H 1250 4700 50  0001 C CNN
	1    1250 4700
	1    0    0    -1  
$EndComp
Connection ~ 1250 4700
Wire Wire Line
	2250 3750 1250 3750
Connection ~ 1250 3750
Wire Wire Line
	1250 3750 1250 3800
Wire Wire Line
	2250 2800 1250 2800
Connection ~ 1250 2800
Wire Wire Line
	1250 2800 1250 2850
Wire Wire Line
	1850 1450 1250 1450
Wire Wire Line
	1250 1450 1250 1550
Wire Wire Line
	1850 1550 1250 1550
Connection ~ 1250 1550
Wire Wire Line
	1250 1550 1250 1650
Wire Wire Line
	1850 1650 1250 1650
Connection ~ 1250 1650
Wire Wire Line
	1250 1650 1250 1850
Wire Wire Line
	1850 2400 1400 2400
Connection ~ 1400 2400
Wire Wire Line
	1400 2400 1400 3150
Wire Wire Line
	1850 2500 1250 2500
Connection ~ 1250 2500
Wire Wire Line
	1250 2500 1250 2600
Wire Wire Line
	1850 2600 1250 2600
Connection ~ 1250 2600
Wire Wire Line
	1250 2600 1250 2800
Wire Wire Line
	1850 3450 1400 3450
Connection ~ 1400 3450
Wire Wire Line
	1400 3450 1400 4100
Wire Wire Line
	1850 3350 1250 3350
Connection ~ 1250 3350
Wire Wire Line
	1850 3550 1250 3550
Wire Wire Line
	1250 3350 1250 3550
Connection ~ 1250 3550
Wire Wire Line
	1250 3550 1250 3750
Wire Wire Line
	1850 4300 1400 4300
Connection ~ 1400 4300
Wire Wire Line
	1400 4300 1400 4400
Wire Wire Line
	1850 4400 1400 4400
Wire Wire Line
	1850 4500 1250 4500
Connection ~ 1250 4500
Wire Wire Line
	1250 4500 1250 4700
$Comp
L Device:C C2
U 1 1 5EFFCD1F
P 1500 3950
F 0 "C2" H 1615 3996 50  0000 L CNN
F 1 "C" H 1615 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 3800 50  0001 C CNN
F 3 "~" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
Connection ~ 1500 4100
Wire Wire Line
	1500 4100 1800 4100
$Comp
L Device:C C4
U 1 1 5F000361
P 1800 3950
F 0 "C4" H 1915 3996 50  0000 L CNN
F 1 "C" H 1915 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 3800 50  0001 C CNN
F 3 "~" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Connection ~ 1800 4100
Wire Wire Line
	1800 4100 2250 4100
$Comp
L Device:C C1
U 1 1 5F000629
P 1500 3000
F 0 "C1" H 1615 3046 50  0000 L CNN
F 1 "C" H 1615 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 2850 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
Connection ~ 1500 3150
Wire Wire Line
	1500 3150 1400 3150
$Comp
L Device:C C3
U 1 1 5F000A55
P 1800 3000
F 0 "C3" H 1915 3046 50  0000 L CNN
F 1 "C" H 1915 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 2850 50  0001 C CNN
F 3 "~" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
Connection ~ 1800 3150
Wire Wire Line
	1800 3150 1500 3150
Wire Wire Line
	1800 3800 1500 3800
Connection ~ 1250 3800
Wire Wire Line
	1250 3800 1250 4500
Connection ~ 1500 3800
Wire Wire Line
	1500 3800 1250 3800
Wire Wire Line
	1800 2850 1500 2850
Connection ~ 1250 2850
Wire Wire Line
	1250 2850 1250 3350
Connection ~ 1500 2850
Wire Wire Line
	1500 2850 1250 2850
Wire Wire Line
	2650 1450 3000 1450
Wire Wire Line
	3000 1450 3000 2400
Wire Wire Line
	3000 4300 2650 4300
Wire Wire Line
	2650 4400 2850 4400
Wire Wire Line
	2850 4400 2850 3450
Wire Wire Line
	2850 1550 2650 1550
Wire Wire Line
	2650 2400 3000 2400
Connection ~ 3000 2400
Wire Wire Line
	3000 2400 3000 3350
Wire Wire Line
	2850 2500 2650 2500
Connection ~ 2850 2500
Wire Wire Line
	2850 2500 2850 1550
Wire Wire Line
	2650 3450 2850 3450
Connection ~ 2850 3450
Wire Wire Line
	2850 3450 2850 2500
Wire Wire Line
	2650 3350 3000 3350
Connection ~ 3000 3350
Wire Wire Line
	3000 3350 3000 4300
Text Label 2750 1450 0    50   ~ 0
SDA
Text Label 2700 1550 0    50   ~ 0
SCL
Wire Wire Line
	2650 1650 3250 1650
Wire Wire Line
	2650 2600 3250 2600
Wire Wire Line
	2650 3550 3250 3550
Wire Wire Line
	2650 4500 3250 4500
Text Label 2650 1650 0    50   ~ 0
WP1
Text Label 2650 2600 0    50   ~ 0
WP2
Text Label 2650 3550 0    50   ~ 0
WP3
Text Label 2650 4500 0    50   ~ 0
WP4
Wire Wire Line
	4750 2300 4400 2300
Wire Wire Line
	4750 2100 4400 2100
Wire Wire Line
	4750 2200 4400 2200
Wire Wire Line
	4750 2000 4400 2000
Wire Wire Line
	4750 1700 4400 1700
Wire Wire Line
	4750 1600 4400 1600
$Comp
L power:+5V #PWR0103
U 1 1 5F00B38B
P 4400 1600
F 0 "#PWR0103" H 4400 1450 50  0001 C CNN
F 1 "+5V" H 4415 1773 50  0000 C CNN
F 2 "" H 4400 1600 50  0001 C CNN
F 3 "" H 4400 1600 50  0001 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F00BF25
P 4400 2300
F 0 "#PWR0104" H 4400 2050 50  0001 C CNN
F 1 "GND" H 4405 2127 50  0000 C CNN
F 2 "" H 4400 2300 50  0001 C CNN
F 3 "" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5F00D230
P 4950 1900
F 0 "J1" H 4922 1874 50  0000 R CNN
F 1 "Conn_01x08_Male" H 4922 1783 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4950 1900 50  0001 C CNN
F 3 "~" H 4950 1900 50  0001 C CNN
	1    4950 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 1800 4400 1800
Text Label 4450 1700 0    50   ~ 0
SCL
Text Label 4450 1800 0    50   ~ 0
SDA
Text Label 4450 2000 0    50   ~ 0
WP1
Text Label 4450 2200 0    50   ~ 0
WP3
Text Label 4450 2100 0    50   ~ 0
WP4
Text Label 4450 1900 0    50   ~ 0
WP2
Wire Wire Line
	4750 1900 4400 1900
$EndSCHEMATC
