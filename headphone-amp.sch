EESchema Schematic File Version 4
EELAYER 30 0
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
L Amplifier_Operational:NE5532 U1
U 2 1 5DDBDB16
P 5850 3100
F 0 "U1" H 5850 3467 50  0000 C CNN
F 1 "NE5532" H 5850 3376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5850 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5850 3100 50  0001 C CNN
F 4 "X" H 5850 3100 50  0001 C CNN "Spice_Primitive"
F 5 "NE5532" H 5850 3100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5850 3100 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "ne5532.lib" H 5850 3100 50  0001 C CNN "Spice_Lib_File"
	2    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 3 1 5DDBF33D
P 5850 2050
F 0 "U1" H 5808 2096 50  0000 L CNN
F 1 "NE5532" H 5808 2005 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5850 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5850 2050 50  0001 C CNN
	3    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5DDC5FCE
P 5900 1300
F 0 "C3" V 6128 1300 50  0000 C CNN
F 1 "22p" V 6037 1300 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x3" H 5900 1300 50  0001 C CNN
F 3 "~" H 5900 1300 50  0001 C CNN
	1    5900 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DDC75A1
P 5900 1600
F 0 "R4" V 5704 1600 50  0000 C CNN
F 1 "68k" V 5795 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 1600 50  0001 C CNN
F 3 "~" H 5900 1600 50  0001 C CNN
	1    5900 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_Ground J1
U 1 1 5DDC7D64
P 7450 2050
F 0 "J1" H 7270 2068 50  0000 R CNN
F 1 "AudioJack2_Ground" H 7270 1977 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 2050 50  0001 C CNN
F 3 "~" H 7450 2050 50  0001 C CNN
	1    7450 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual RV1
U 1 1 5DDC8B57
P 4150 2550
F 0 "RV1" V 4104 2363 50  0000 R CNN
F 1 "22k" V 4195 2363 50  0000 R CNN
F 2 "" H 4400 2475 50  0001 C CNN
F 3 "~" H 4400 2475 50  0001 C CNN
	1    4150 2550
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 1 1 5DDBC5D1
P 5850 2050
F 0 "U1" H 5850 1683 50  0000 C CNN
F 1 "NE5532" H 5850 1774 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5850 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5850 2050 50  0001 C CNN
F 4 "X" H 5850 2050 50  0001 C CNN "Spice_Primitive"
F 5 "NE5532" H 5850 2050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5850 2050 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "ne5532.lib" H 5850 2050 50  0001 C CNN "Spice_Lib_File"
	1    5850 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 1950 5450 1950
Wire Wire Line
	5450 1950 5450 1600
Wire Wire Line
	5450 1600 5800 1600
Wire Wire Line
	5800 1300 5450 1300
Wire Wire Line
	5450 1300 5450 1600
Connection ~ 5450 1600
Wire Wire Line
	6000 1600 6400 1600
Wire Wire Line
	6400 1600 6400 2050
Wire Wire Line
	6400 2050 6150 2050
Wire Wire Line
	6400 1600 6400 1300
Wire Wire Line
	6400 1300 6000 1300
Connection ~ 6400 1600
$Comp
L Device:CP1_Small C4
U 1 1 5DDD9552
P 6650 2050
F 0 "C4" V 6878 2050 50  0000 C CNN
F 1 "220u" V 6787 2050 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x3" H 6650 2050 50  0001 C CNN
F 3 "~" H 6650 2050 50  0001 C CNN
	1    6650 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2050 6400 2050
Connection ~ 6400 2050
Wire Wire Line
	6750 2050 7250 2050
$Comp
L power:GND #PWR0101
U 1 1 5DDE1912
P 7450 2350
F 0 "#PWR0101" H 7450 2100 50  0001 C CNN
F 1 "GND" H 7455 2177 50  0000 C CNN
F 2 "" H 7450 2350 50  0001 C CNN
F 3 "" H 7450 2350 50  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2350 7450 2250
$Comp
L Device:R_Small R6
U 1 1 5DDE7E55
P 5900 3550
F 0 "R6" V 5704 3550 50  0000 C CNN
F 1 "68k" V 5795 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 3550 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
	1    5900 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3550 5450 3550
Wire Wire Line
	5450 3550 5450 3200
Wire Wire Line
	5450 3200 5550 3200
Wire Wire Line
	5800 3850 5450 3850
Wire Wire Line
	5450 3850 5450 3550
Connection ~ 5450 3550
Wire Wire Line
	6000 3550 6400 3550
Wire Wire Line
	6400 3550 6400 3100
Wire Wire Line
	6400 3100 6150 3100
Wire Wire Line
	6000 3850 6400 3850
Wire Wire Line
	6400 3850 6400 3550
Connection ~ 6400 3550
$Comp
L Device:CP1_Small C2
U 1 1 5DDEC134
P 5400 2400
F 0 "C2" H 5491 2446 50  0000 L CNN
F 1 "4.7u" H 5491 2355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3" H 5400 2400 50  0001 C CNN
F 3 "~" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2300 5400 2150
Wire Wire Line
	5400 2150 5550 2150
$Comp
L Device:R_Small R3
U 1 1 5DDED8DF
P 5250 2400
F 0 "R3" H 5100 2450 50  0000 L CNN
F 1 "68k" H 5050 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 2400 50  0001 C CNN
F 3 "~" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2300 5250 2150
Wire Wire Line
	5250 2150 5400 2150
Connection ~ 5400 2150
Wire Wire Line
	5250 2150 4700 2150
Wire Wire Line
	4700 2150 4700 3000
Wire Wire Line
	4700 3000 5550 3000
Connection ~ 5250 2150
$Comp
L Device:R_Small R5
U 1 1 5DDEF215
P 5100 3200
F 0 "R5" V 4904 3200 50  0000 C CNN
F 1 "18k" V 4995 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 3200 50  0001 C CNN
F 3 "~" H 5100 3200 50  0001 C CNN
	1    5100 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3200 5450 3200
Connection ~ 5450 3200
$Comp
L Device:CP1_Small C6
U 1 1 5DDF1B95
P 4800 3200
F 0 "C6" V 4572 3200 50  0000 C CNN
F 1 "4.7u" V 4663 3200 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x3" H 4800 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3200 5000 3200
$Comp
L Device:R_Small R2
U 1 1 5DDF6A3E
P 5250 1700
F 0 "R2" H 5309 1746 50  0000 L CNN
F 1 "68k" H 5309 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 1700 50  0001 C CNN
F 3 "~" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5DE0064C
P 5100 1950
F 0 "R1" V 4904 1950 50  0000 C CNN
F 1 "18k" V 4995 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 1950 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
	1    5100 1950
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5DE01E2E
P 4850 1950
F 0 "C1" V 4622 1950 50  0000 C CNN
F 1 "4.7u" V 4713 1950 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x3" H 4850 1950 50  0001 C CNN
F 3 "~" H 4850 1950 50  0001 C CNN
	1    4850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1950 5000 1950
Connection ~ 5450 1950
Wire Wire Line
	5200 1950 5450 1950
Wire Wire Line
	5250 2150 5250 1800
$Comp
L power:GND #PWR0102
U 1 1 5DE0E357
P 5250 2600
F 0 "#PWR0102" H 5250 2350 50  0001 C CNN
F 1 "GND" H 5255 2427 50  0000 C CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DE0E70C
P 5400 2600
F 0 "#PWR0103" H 5400 2350 50  0001 C CNN
F 1 "GND" H 5405 2427 50  0000 C CNN
F 2 "" H 5400 2600 50  0001 C CNN
F 3 "" H 5400 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2600 5400 2500
Wire Wire Line
	5250 2600 5250 2500
Wire Wire Line
	4250 2800 4250 3200
Wire Wire Line
	4250 3200 4700 3200
$Comp
L power:GND #PWR0104
U 1 1 5DE1209C
P 4050 3000
F 0 "#PWR0104" H 4050 2750 50  0001 C CNN
F 1 "GND" H 4055 2827 50  0000 C CNN
F 2 "" H 4050 3000 50  0001 C CNN
F 3 "" H 4050 3000 50  0001 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3000 4050 2950
$Comp
L power:GND #PWR0105
U 1 1 5DE1390B
P 4050 2450
F 0 "#PWR0105" H 4050 2200 50  0001 C CNN
F 1 "GND" H 4055 2277 50  0000 C CNN
F 2 "" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground J2
U 1 1 5DE16AEC
P 3150 2650
F 0 "J2" H 3182 2975 50  0000 C CNN
F 1 "AudioJack2_Ground" H 3182 2884 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 2650 50  0001 C CNN
F 3 "~" H 3150 2650 50  0001 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DE189D9
P 3150 2900
F 0 "#PWR0106" H 3150 2650 50  0001 C CNN
F 1 "GND" H 3155 2727 50  0000 C CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2900 3150 2850
Wire Wire Line
	3350 2550 3350 2150
Wire Wire Line
	3350 2150 4050 2150
Wire Wire Line
	3350 2650 4050 2650
$Comp
L Device:CP1_Small C5
U 1 1 5DE38867
P 6550 1200
F 0 "C5" H 6641 1246 50  0000 L CNN
F 1 "220u" H 6641 1155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3" H 6550 1200 50  0001 C CNN
F 3 "~" H 6550 1200 50  0001 C CNN
	1    6550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DE3961B
P 5750 2450
F 0 "#PWR0107" H 5750 2200 50  0001 C CNN
F 1 "GND" H 5755 2277 50  0000 C CNN
F 2 "" H 5750 2450 50  0001 C CNN
F 3 "" H 5750 2450 50  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1750 5750 1100
Wire Wire Line
	5750 1100 5250 1100
Wire Wire Line
	5250 1100 5250 1600
Wire Wire Line
	5750 2450 5750 2350
Wire Wire Line
	5750 1100 6550 1100
Connection ~ 5750 1100
$Comp
L Switch:SW_SPST SW1
U 1 1 5DE5B033
P 7300 1100
F 0 "SW1" H 7300 1335 50  0000 C CNN
F 1 "SW_SPST" H 7300 1244 50  0000 C CNN
F 2 "" H 7300 1100 50  0001 C CNN
F 3 "~" H 7300 1100 50  0001 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DE5D53F
P 6550 1400
F 0 "#PWR0108" H 6550 1150 50  0001 C CNN
F 1 "GND" H 6555 1227 50  0000 C CNN
F 2 "" H 6550 1400 50  0001 C CNN
F 3 "" H 6550 1400 50  0001 C CNN
	1    6550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1400 6550 1300
Wire Wire Line
	6550 1100 7100 1100
Connection ~ 6550 1100
$Comp
L Device:Battery_Cell BT1
U 1 1 5DE5FF21
P 7650 1300
F 0 "BT1" H 7768 1396 50  0000 L CNN
F 1 "Battery_Cell" H 7768 1305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3" V 7650 1360 50  0001 C CNN
F 3 "~" V 7650 1360 50  0001 C CNN
	1    7650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1100 7650 1100
$Comp
L power:GND #PWR0109
U 1 1 5DE61681
P 7650 1500
F 0 "#PWR0109" H 7650 1250 50  0001 C CNN
F 1 "GND" H 7655 1327 50  0000 C CNN
F 2 "" H 7650 1500 50  0001 C CNN
F 3 "" H 7650 1500 50  0001 C CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1500 7650 1400
Connection ~ 6400 3100
Wire Wire Line
	7200 3100 7200 1950
Wire Wire Line
	7200 1950 7250 1950
Wire Wire Line
	6400 3100 7200 3100
$Comp
L Device:CP1_Small C7
U 1 1 5DDE8342
P 5900 3850
F 0 "C7" V 5672 3850 50  0000 C CNN
F 1 "22p" V 5763 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 3850 50  0001 C CNN
F 3 "~" H 5900 3850 50  0001 C CNN
	1    5900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1950 4300 1950
Wire Wire Line
	4300 1950 4300 2300
Wire Wire Line
	4300 2300 4250 2300
$EndSCHEMATC
