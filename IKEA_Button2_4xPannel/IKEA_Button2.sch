EESchema Schematic File Version 4
LIBS:IKEA_Button2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Svagstrømstryk til IKEA TRÅDFRI"
Date "2020-02-19"
Rev "3"
Comp "Filename: IKEA_Button2"
Comment1 "Design: Per Mejdal Rasmussen"
Comment2 "License: CC BY-NC-SA 4.0"
Comment3 "Webpage: https://www.thingiverse.com/thing:3655354"
Comment4 ""
$EndDescr
Text GLabel 4100 2350 2    50   Input ~ 0
SW1
Text GLabel 4100 2450 2    50   Input ~ 0
SW4
Text GLabel 3200 2100 0    50   Input ~ 0
SW3
Text GLabel 4100 2250 2    50   Input ~ 0
SW5
Text GLabel 3200 2000 0    50   Input ~ 0
Pairing
$Comp
L power:GND #PWR07
U 1 1 5C7DEB34
P 3250 3900
F 0 "#PWR07" H 3250 3650 50  0001 C CNN
F 1 "GND" H 3255 3727 50  0000 C CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3900 3250 3850
$Comp
L Switch:SW_Push S5
U 1 1 5C7DEC0E
P 4450 5000
F 0 "S5" H 4450 5285 50  0000 C CNN
F 1 "PTS641SM34SMTR2LFS" H 4450 5194 50  0000 C CNN
F 2 "PTS641SM34SMTR2LFS:PTS641" H 4450 5200 50  0001 C CNN
F 3 "" H 4450 5200 50  0001 C CNN
	1    4450 5000
	1    0    0    -1  
$EndComp
Text GLabel 1350 4550 0    50   Input ~ 0
Pairing
$Comp
L power:GND #PWR03
U 1 1 5C7DEC99
P 4650 5000
F 0 "#PWR03" H 4650 4750 50  0001 C CNN
F 1 "GND" H 4655 4827 50  0000 C CNN
F 2 "" H 4650 5000 50  0001 C CNN
F 3 "" H 4650 5000 50  0001 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5C7DED26
P 3650 1450
F 0 "#PWR04" H 3650 1300 50  0001 C CNN
F 1 "VCC" H 3667 1623 50  0000 C CNN
F 2 "" H 3650 1450 50  0001 C CNN
F 3 "" H 3650 1450 50  0001 C CNN
	1    3650 1450
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NJFET_GSD Q1
U 1 1 5C7E01F6
P 5900 2450
F 0 "Q1" H 6091 2496 50  0000 L CNN
F 1 "2N7002ET" H 6091 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6100 2550 50  0001 C CNN
F 3 "~" H 5900 2450 50  0001 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C7E029F
P 6000 2650
F 0 "#PWR08" H 6000 2400 50  0001 C CNN
F 1 "GND" H 6005 2477 50  0000 C CNN
F 2 "" H 6000 2650 50  0001 C CNN
F 3 "" H 6000 2650 50  0001 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
Text GLabel 3200 2300 0    50   Input ~ 0
LED
Text GLabel 5700 2450 0    50   Input ~ 0
LED
$Comp
L Device:R R6
U 1 1 5C7E02F8
P 6000 2100
F 0 "R6" H 6070 2146 50  0000 L CNN
F 1 "R" H 6070 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 2100 50  0001 C CNN
F 3 "~" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C7E03A0
P 6000 1800
F 0 "D1" V 6038 1683 50  0000 R CNN
F 1 "LO R976" V 5947 1683 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 1800 50  0001 C CNN
F 3 "~" H 6000 1800 50  0001 C CNN
	1    6000 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5C7E0422
P 6000 1650
F 0 "#PWR01" H 6000 1500 50  0001 C CNN
F 1 "VCC" H 6017 1823 50  0000 C CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5C7E046E
P 7700 2150
F 0 "BT1" H 7808 2196 50  0000 L CNN
F 1 "BT-888" H 7808 2105 50  0000 L CNN
F 2 "Peters Footprints:BK-888_CR2032_Batteryholder" V 7700 2210 50  0001 C CNN
F 3 "~" V 7700 2210 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C7E04D8
P 7700 2350
F 0 "#PWR05" H 7700 2100 50  0001 C CNN
F 1 "GND" H 7705 2177 50  0000 C CNN
F 2 "" H 7700 2350 50  0001 C CNN
F 3 "" H 7700 2350 50  0001 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5C7E04F3
P 7700 1950
F 0 "#PWR02" H 7700 1800 50  0001 C CNN
F 1 "VCC" H 7717 2123 50  0000 C CNN
F 2 "" H 7700 1950 50  0001 C CNN
F 3 "" H 7700 1950 50  0001 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
Text Notes 500  600  0    50   ~ 0
Inputs
Wire Notes Line
	500  4300 11200 4300
Wire Notes Line
	5000 500  5000 4300
Wire Notes Line
	6800 4300 6800 500 
Wire Notes Line
	8700 4300 8700 500 
Text Notes 2450 600  0    50   ~ 0
Controller
Text Notes 5150 650  0    50   ~ 0
Output
Text Notes 6900 650  0    50   ~ 0
Power
$Comp
L Device:R R1
U 1 1 5C7E4507
P 1600 4850
F 0 "R1" V 1500 4850 50  0000 C CNN
F 1 "487" V 1600 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 4850 50  0001 C CNN
F 3 "~" H 1600 4850 50  0001 C CNN
	1    1600 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C7E45CB
P 1600 5150
F 0 "C1" V 1550 5250 50  0000 C CNN
F 1 "  10nf" V 1439 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 5000 50  0001 C CNN
F 3 "~" H 1600 5150 50  0001 C CNN
	1    1600 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C7E4923
P 4600 5900
F 0 "#PWR09" H 4600 5650 50  0001 C CNN
F 1 "GND" H 4605 5727 50  0000 C CNN
F 2 "" H 4600 5900 50  0001 C CNN
F 3 "" H 4600 5900 50  0001 C CNN
	1    4600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4850 1800 4850
$Comp
L Device:R R4
U 1 1 5C7E4BEB
P 1600 6150
F 0 "R4" V 1500 6150 50  0000 C CNN
F 1 "487" V 1600 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 6150 50  0001 C CNN
F 3 "~" H 1600 6150 50  0001 C CNN
	1    1600 6150
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C7E4BF2
P 1600 6450
F 0 "C4" V 1550 6550 50  0000 C CNN
F 1 "  10nf" V 1439 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 6300 50  0001 C CNN
F 3 "~" H 1600 6450 50  0001 C CNN
	1    1600 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 6250 1450 6150
Connection ~ 1450 6250
$Comp
L power:GND #PWR011
U 1 1 5C7E4BFD
P 2300 6150
F 0 "#PWR011" H 2300 5900 50  0001 C CNN
F 1 "GND" H 2305 5977 50  0000 C CNN
F 2 "" H 2300 6150 50  0001 C CNN
F 3 "" H 2300 6150 50  0001 C CNN
	1    2300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6150 1800 6150
$Comp
L Device:R R2
U 1 1 5C7E601E
P 1600 6800
F 0 "R2" V 1500 6800 50  0000 C CNN
F 1 "487" V 1600 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 6800 50  0001 C CNN
F 3 "~" H 1600 6800 50  0001 C CNN
	1    1600 6800
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C7E6025
P 1600 7100
F 0 "C2" V 1550 7200 50  0000 C CNN
F 1 "  10nf" V 1439 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 6950 50  0001 C CNN
F 3 "~" H 1600 7100 50  0001 C CNN
	1    1600 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 6900 1450 6800
Connection ~ 1450 6900
$Comp
L power:GND #PWR010
U 1 1 5C7E6030
P 2300 6800
F 0 "#PWR010" H 2300 6550 50  0001 C CNN
F 1 "GND" H 2305 6627 50  0000 C CNN
F 2 "" H 2300 6800 50  0001 C CNN
F 3 "" H 2300 6800 50  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6800 1800 6800
$Comp
L Device:R R3
U 1 1 5C7E603B
P 1600 7450
F 0 "R3" V 1500 7450 50  0000 C CNN
F 1 "487" V 1600 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 7450 50  0001 C CNN
F 3 "~" H 1600 7450 50  0001 C CNN
	1    1600 7450
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C7E6042
P 1600 7750
F 0 "C3" V 1550 7850 50  0000 C CNN
F 1 " 10nf" V 1439 7750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 7600 50  0001 C CNN
F 3 "~" H 1600 7750 50  0001 C CNN
	1    1600 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 7550 1450 7450
Connection ~ 1450 7550
$Comp
L power:GND #PWR012
U 1 1 5C7E604D
P 2300 7450
F 0 "#PWR012" H 2300 7200 50  0001 C CNN
F 1 "GND" H 2305 7277 50  0000 C CNN
F 2 "" H 2300 7450 50  0001 C CNN
F 3 "" H 2300 7450 50  0001 C CNN
	1    2300 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7450 1800 7450
Text GLabel 1350 4950 0    50   Input ~ 0
SW1
Text GLabel 1350 6250 0    50   Input ~ 0
SW3
Text GLabel 1350 6900 0    50   Input ~ 0
SW5
Text GLabel 1350 7550 0    50   Input ~ 0
SW4
$Comp
L Switch:SW_Push S4
U 1 1 5C83C8EF
P 2100 6150
F 0 "S4" H 2100 6435 50  0000 C CNN
F 1 "2-1437565-7" H 2100 6344 50  0000 C CNN
F 2 "2-1437565-7:push-switch" H 2100 6350 50  0001 C CNN
F 3 "" H 2100 6350 50  0001 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push S3
U 1 1 5C83CEDB
P 2100 7450
F 0 "S3" H 2100 7735 50  0000 C CNN
F 1 "2-1437565-7" H 2100 7644 50  0000 C CNN
F 2 "2-1437565-7:push-switch" H 2100 7650 50  0001 C CNN
F 3 "" H 2100 7650 50  0001 C CNN
	1    2100 7450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push S2
U 1 1 5C83CF1F
P 2100 6800
F 0 "S2" H 2100 7085 50  0000 C CNN
F 1 "2-1437565-7" H 2100 6994 50  0000 C CNN
F 2 "2-1437565-7:push-switch" H 2100 7000 50  0001 C CNN
F 3 "" H 2100 7000 50  0001 C CNN
	1    2100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4850 1450 4950
Connection ~ 1450 4950
$Comp
L Connector:TestPoint SWCLK1
U 1 1 5C8413C3
P 4100 2150
F 0 "SWCLK1" V 4100 2350 50  0000 L CNN
F 1 "SW2_TP" H 4100 2350 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 4300 2150 50  0001 C CNN
F 3 "~" H 4300 2150 50  0001 C CNN
	1    4100 2150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint SWDIO1
U 1 1 5C8458A5
P 4100 2050
F 0 "SWDIO1" V 4100 2250 50  0000 L CNN
F 1 "SW2_TP" H 4100 2250 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 4300 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4100 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint SWO1
U 1 1 5C8458E1
P 4100 1950
F 0 "SWO1" V 4100 2150 50  0000 L CNN
F 1 "SW2_TP" H 4100 2150 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 4300 1950 50  0001 C CNN
F 3 "~" H 4300 1950 50  0001 C CNN
	1    4100 1950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint RESETn1
U 1 1 5C84595F
P 4100 1750
F 0 "RESETn1" V 4100 1950 50  0000 L CNN
F 1 "SW2_TP" H 4100 1950 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 4300 1750 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
	1    4100 1750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint VCC1
U 1 1 5C84BC24
P 4400 3950
F 0 "VCC1" V 4400 4150 50  0000 L CNN
F 1 "SW2_TP" H 4400 4150 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 4600 3950 50  0001 C CNN
F 3 "~" H 4600 3950 50  0001 C CNN
	1    4400 3950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5C84BDD8
P 4400 3950
F 0 "#PWR0102" H 4400 3800 50  0001 C CNN
F 1 "VCC" H 4417 4123 50  0000 C CNN
F 2 "" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5CCE3047
P 9500 1900
F 0 "TP10" V 9500 2100 50  0000 L CNN
F 1 "SW2_TP" H 9500 2100 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 9700 1900 50  0001 C CNN
F 3 "~" H 9700 1900 50  0001 C CNN
	1    9500 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5CCE3145
P 9500 2050
F 0 "TP11" V 9500 2250 50  0000 L CNN
F 1 "SW2_TP" H 9500 2250 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 9700 2050 50  0001 C CNN
F 3 "~" H 9700 2050 50  0001 C CNN
	1    9500 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5CCE326A
P 9500 2350
F 0 "TP13" V 9500 2550 50  0000 L CNN
F 1 "SW2_TP" H 9500 2550 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 9700 2350 50  0001 C CNN
F 3 "~" H 9700 2350 50  0001 C CNN
	1    9500 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CCE34E4
P 9500 2500
F 0 "#PWR0103" H 9500 2250 50  0001 C CNN
F 1 "GND" H 9505 2327 50  0000 C CNN
F 2 "" H 9500 2500 50  0001 C CNN
F 3 "" H 9500 2500 50  0001 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2500 9500 2350
Connection ~ 9500 2350
Connection ~ 9500 2050
Wire Wire Line
	1350 6900 1450 6900
Wire Wire Line
	1350 7550 1450 7550
Wire Wire Line
	1350 6250 1450 6250
Wire Wire Line
	1350 4950 1450 4950
$Comp
L Connector:TestPoint EXT1
U 1 1 5CCFFC35
P 1800 5050
F 0 "EXT1" V 1800 5250 50  0000 L CNN
F 1 "SW2_TP" H 1800 5250 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 2000 5050 50  0001 C CNN
F 3 "~" H 2000 5050 50  0001 C CNN
	1    1800 5050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint EXT2
U 1 1 5CCFFC3C
P 1800 6350
F 0 "EXT2" V 1800 6550 50  0000 L CNN
F 1 "SW2_TP" H 1800 6550 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 2000 6350 50  0001 C CNN
F 3 "~" H 2000 6350 50  0001 C CNN
	1    1800 6350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint EXT3
U 1 1 5CCFFC43
P 1800 7000
F 0 "EXT3" V 1800 7200 50  0000 L CNN
F 1 "SW2_TP" H 1800 7200 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 2000 7000 50  0001 C CNN
F 3 "~" H 2000 7000 50  0001 C CNN
	1    1800 7000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint EXT4
U 1 1 5CCFFC4A
P 1800 7650
F 0 "EXT4" V 1800 7850 50  0000 L CNN
F 1 "SW2_TP" H 1800 7850 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 2000 7650 50  0001 C CNN
F 3 "~" H 2000 7650 50  0001 C CNN
	1    1800 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4850 1800 5050
Connection ~ 1800 5050
Wire Wire Line
	1800 6150 1800 6350
Connection ~ 1800 6350
Wire Wire Line
	1800 6800 1800 7000
Connection ~ 1800 7000
Wire Wire Line
	1800 7450 1800 7650
Connection ~ 1800 7650
Wire Wire Line
	1900 6150 1800 6150
Connection ~ 1800 6150
Wire Wire Line
	1900 6800 1800 6800
Connection ~ 1800 6800
Wire Wire Line
	1900 7450 1800 7450
Connection ~ 1800 7450
$Comp
L Connector:TestPoint EXT_GND1
U 1 1 5CD0CF7F
P 9500 1750
F 0 "EXT_GND1" V 9500 1950 50  0000 L CNN
F 1 "SW2_TP" H 9500 1950 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 9700 1750 50  0001 C CNN
F 3 "~" H 9700 1750 50  0001 C CNN
	1    9500 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C7DEB83
P 3750 2900
F 0 "#PWR06" H 3750 2650 50  0001 C CNN
F 1 "GND" H 3755 2727 50  0000 C CNN
F 2 "" H 3750 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
Connection ~ 9500 1900
Wire Wire Line
	9500 1750 9500 1900
Wire Wire Line
	9500 2050 9500 1900
$Comp
L Connector:TestPoint GND1
U 1 1 5CF1BB10
P 3250 3850
F 0 "GND1" V 3250 4050 50  0000 L CNN
F 1 "SW2_TP" H 3250 4050 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 3450 3850 50  0001 C CNN
F 3 "~" H 3450 3850 50  0001 C CNN
	1    3250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2050 9500 2200
$Comp
L Connector:TestPoint Pairing2
U 1 1 5CF2A646
P 9500 2200
F 0 "Pairing2" V 9500 2400 50  0000 L CNN
F 1 "SW2_TP" H 9500 2400 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 9700 2200 50  0001 C CNN
F 3 "~" H 9700 2200 50  0001 C CNN
	1    9500 2200
	0    1    1    0   
$EndComp
Text GLabel 4100 2550 2    50   Input ~ 0
SW2
Text GLabel 1350 5600 0    50   Input ~ 0
SW2
$Comp
L Device:R R5
U 1 1 5D2A17EB
P 1600 5500
F 0 "R5" V 1500 5500 50  0000 C CNN
F 1 "487" V 1600 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 5500 50  0001 C CNN
F 3 "~" H 1600 5500 50  0001 C CNN
	1    1600 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D2A17F1
P 1600 5800
F 0 "C5" V 1550 5900 50  0000 C CNN
F 1 "  10nf" V 1439 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 5650 50  0001 C CNN
F 3 "~" H 1600 5800 50  0001 C CNN
	1    1600 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 5500 1800 5500
Wire Wire Line
	1750 5700 1800 5700
Wire Wire Line
	1450 5500 1450 5600
Connection ~ 1450 5600
Wire Wire Line
	1350 5600 1450 5600
$Comp
L Connector:TestPoint EXT5
U 1 1 5D2A1809
P 1800 5700
F 0 "EXT5" V 1800 5900 50  0000 L CNN
F 1 "SW2_TP" H 1800 5900 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 2000 5700 50  0001 C CNN
F 3 "~" H 2000 5700 50  0001 C CNN
	1    1800 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5500 1800 5700
Connection ~ 1800 5700
Connection ~ 1800 5500
Wire Notes Line
	2350 -150 2350 4300
$Comp
L icc-1:ICC-1 U1
U 1 1 5D36C74C
P 3650 2200
F 0 "U1" H 3650 3150 60  0000 C CNN
F 1 "ICC-1" H 3650 3044 60  0000 C CNN
F 2 "icc-1:ICC-1_POLY_PCB2.0" H 3850 2500 60  0001 C CNN
F 3 "" H 3850 2500 60  0001 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D37C9C4
P 3550 2900
F 0 "#PWR0104" H 3550 2650 50  0001 C CNN
F 1 "GND" H 3555 2727 50  0000 C CNN
F 2 "" H 3550 2900 50  0001 C CNN
F 3 "" H 3550 2900 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
$Comp
L JS203011SCQN:JS203011SCQN S6
U 1 1 5D3950D8
P 3150 4600
F 0 "S6" V 3704 4728 50  0000 L CNN
F 1 "JS203011SCQN" V 3795 4728 50  0000 L CNN
F 2 "JS203011SCQN:JS203011SCQN" H 4200 4700 50  0001 L CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 4200 4600 50  0001 L CNN
F 4 "Through Hole Slide Switch DP3T On-On-On 300 mA Slide" H 4200 4500 50  0001 L CNN "Description"
F 5 "5.5" H 4200 4400 50  0001 L CNN "Height"
F 6 "C & K COMPONENTS" H 4200 4300 50  0001 L CNN "Manufacturer_Name"
F 7 "JS203011SCQN" H 4200 4200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 4200 4100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 4200 4000 50  0001 L CNN "Mouser Price/Stock"
F 10 "1542583" H 4200 3900 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/1542583" H 4200 3800 50  0001 L CNN "RS Price/Stock"
	1    3150 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5000 4250 4500
Wire Wire Line
	2950 4500 2950 4600
Wire Wire Line
	2950 5900 2950 5800
Wire Wire Line
	3150 4550 3150 4600
Wire Wire Line
	1350 4550 3150 4550
Wire Wire Line
	1800 4850 2650 4850
Wire Wire Line
	2650 4850 2650 5950
Wire Wire Line
	2650 5950 2850 5950
Wire Wire Line
	3150 5950 3150 5800
Connection ~ 1800 4850
Wire Wire Line
	2650 4850 2650 4400
Wire Wire Line
	2650 4400 3050 4400
Wire Wire Line
	3050 4400 3050 4600
Connection ~ 2650 4850
Wire Wire Line
	2600 5500 2600 6000
Wire Wire Line
	2600 6000 3050 6000
Wire Wire Line
	3050 6000 3050 5800
Wire Wire Line
	1800 5500 2600 5500
Wire Wire Line
	2850 5950 2850 5800
Connection ~ 2850 5950
Wire Wire Line
	2850 5950 3150 5950
Wire Wire Line
	2600 5500 2600 4600
Wire Wire Line
	2600 4600 2850 4600
Connection ~ 2600 5500
Wire Wire Line
	2950 4500 4250 4500
$Comp
L Switch:SW_Push S1
U 1 1 5C83B6A9
P 4400 5900
F 0 "S1" H 4400 6185 50  0000 C CNN
F 1 "2-1437565-7" H 4400 6094 50  0000 C CNN
F 2 "2-1437565-7:push-switch" H 4400 6100 50  0001 C CNN
F 3 "" H 4400 6100 50  0001 C CNN
	1    4400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5900 2950 5900
Wire Wire Line
	1450 7550 1450 7750
Wire Wire Line
	1750 7750 1800 7750
Wire Wire Line
	1800 7750 1800 7650
Wire Wire Line
	1750 7100 1800 7100
Wire Wire Line
	1800 7100 1800 7000
Wire Wire Line
	1450 6900 1450 7100
Wire Wire Line
	1450 6250 1450 6450
Wire Wire Line
	1750 6450 1800 6450
Wire Wire Line
	1800 6450 1800 6350
Wire Wire Line
	1750 5800 1800 5800
Wire Wire Line
	1800 5800 1800 5700
Wire Wire Line
	1450 5600 1450 5800
Wire Wire Line
	1450 4950 1450 5150
Wire Wire Line
	1750 5150 1800 5150
Wire Wire Line
	1800 5150 1800 5050
Connection ~ 9500 2200
Wire Wire Line
	9500 2200 9500 2350
$EndSCHEMATC
