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
L mybays_mcu:EFR32MG21A020F768IM32-BR U1
U 1 1 609A8F92
P 6050 3350
F 0 "U1" H 6050 2425 50  0000 C CNN
F 1 "EFR32MG21A020F768IM32-BR" H 6050 2334 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_4x4mm_P0.4mm_EP2.9x2.9mm" H 6050 3350 50  0001 C CNN
F 3 "" H 6050 3350 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 609ABE51
P 4700 3250
F 0 "Y1" V 4750 3050 50  0000 L CNN
F 1 "38.4MHz" V 4250 3200 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4700 3250 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4700 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3200 4950 3200
Wire Wire Line
	4950 3200 4950 3150
Wire Wire Line
	4950 3150 4700 3150
Wire Wire Line
	5300 3300 4950 3300
Wire Wire Line
	4950 3300 4950 3350
Wire Wire Line
	4950 3350 4700 3350
$Comp
L power:GND #PWR0101
U 1 1 609AF616
P 6050 2350
F 0 "#PWR0101" H 6050 2100 50  0001 C CNN
F 1 "GND" H 6055 2177 50  0000 C CNN
F 2 "" H 6050 2350 50  0001 C CNN
F 3 "" H 6050 2350 50  0001 C CNN
	1    6050 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 2350 6050 2400
Wire Wire Line
	7200 3100 6800 3100
$Comp
L power:+3V3 #PWR0102
U 1 1 609B001C
P 7200 3100
F 0 "#PWR0102" H 7200 2950 50  0001 C CNN
F 1 "+3V3" V 7215 3228 50  0000 L CNN
F 2 "" H 7200 3100 50  0001 C CNN
F 3 "" H 7200 3100 50  0001 C CNN
	1    7200 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 609B179D
P 7000 3400
F 0 "C3" V 6748 3400 50  0000 C CNN
F 1 "1u" V 6839 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7038 3250 50  0001 C CNN
F 3 "~" H 7000 3400 50  0001 C CNN
	1    7000 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 609B4612
P 7200 3400
F 0 "#PWR0103" H 7200 3150 50  0001 C CNN
F 1 "GND" V 7205 3272 50  0000 R CNN
F 2 "" H 7200 3400 50  0001 C CNN
F 3 "" H 7200 3400 50  0001 C CNN
	1    7200 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3400 7200 3400
Wire Wire Line
	6850 3400 6800 3400
Wire Wire Line
	8300 3300 8100 3300
$Comp
L power:+3V3 #PWR0104
U 1 1 609B5718
P 8300 3300
F 0 "#PWR0104" H 8300 3150 50  0001 C CNN
F 1 "+3V3" V 8315 3428 50  0000 L CNN
F 2 "" H 8300 3300 50  0001 C CNN
F 3 "" H 8300 3300 50  0001 C CNN
	1    8300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 609B5C7C
P 7700 3500
F 0 "C5" H 7585 3454 50  0000 R CNN
F 1 "1u" H 7585 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7738 3350 50  0001 C CNN
F 3 "~" H 7700 3500 50  0001 C CNN
	1    7700 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 609B6297
P 7900 3500
F 0 "C6" H 7785 3454 50  0000 R CNN
F 1 "1u" H 7785 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7938 3350 50  0001 C CNN
F 3 "~" H 7900 3500 50  0001 C CNN
	1    7900 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 609B6448
P 7800 3750
F 0 "#PWR0105" H 7800 3500 50  0001 C CNN
F 1 "GND" H 7805 3577 50  0000 C CNN
F 2 "" H 7800 3750 50  0001 C CNN
F 3 "" H 7800 3750 50  0001 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3200 7550 3200
Wire Wire Line
	7550 3200 7550 3300
Connection ~ 7550 3300
Wire Wire Line
	7550 3300 7500 3300
$Comp
L Device:C C4
U 1 1 609B737C
P 7500 3500
F 0 "C4" H 7385 3454 50  0000 R CNN
F 1 "1u" H 7385 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7538 3350 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 609B7A91
P 8100 3500
F 0 "C7" H 7985 3454 50  0000 R CNN
F 1 "1u" H 7985 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8138 3350 50  0001 C CNN
F 3 "~" H 8100 3500 50  0001 C CNN
	1    8100 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3350 7500 3300
Connection ~ 7500 3300
Wire Wire Line
	7500 3300 6800 3300
Wire Wire Line
	7700 3350 7700 3300
Connection ~ 7700 3300
Wire Wire Line
	7700 3300 7550 3300
Wire Wire Line
	7900 3350 7900 3300
Connection ~ 7900 3300
Wire Wire Line
	7900 3300 7700 3300
Wire Wire Line
	8100 3350 8100 3300
Connection ~ 8100 3300
Wire Wire Line
	8100 3300 7900 3300
Wire Wire Line
	8100 3650 8100 3700
Wire Wire Line
	8100 3700 7900 3700
Wire Wire Line
	7500 3700 7500 3650
Wire Wire Line
	7700 3650 7700 3700
Connection ~ 7700 3700
Wire Wire Line
	7700 3700 7500 3700
Wire Wire Line
	7900 3650 7900 3700
Connection ~ 7900 3700
Wire Wire Line
	7900 3700 7800 3700
Wire Wire Line
	7800 3750 7800 3700
Connection ~ 7800 3700
Wire Wire Line
	7800 3700 7700 3700
$Comp
L Device:L L100
U 1 1 609BA15E
P 3850 3500
F 0 "L100" V 3900 3650 50  0000 C CNN
F 1 "9.1nH" V 3900 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3850 3500 50  0001 C CNN
F 3 "~" H 3850 3500 50  0001 C CNN
	1    3850 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 609BD1E8
P 3600 3500
F 0 "#PWR0106" H 3600 3350 50  0001 C CNN
F 1 "+3V3" V 3615 3628 50  0000 L CNN
F 2 "" H 3600 3500 50  0001 C CNN
F 3 "" H 3600 3500 50  0001 C CNN
	1    3600 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C101
U 1 1 609BF127
P 4150 3300
F 0 "C101" H 4300 3200 50  0000 R CNN
F 1 "12p" H 4150 3400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4188 3150 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C100
U 1 1 609BF7B7
P 4350 3300
F 0 "C100" H 4450 3200 50  0000 R CNN
F 1 "47n" H 4300 3400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 3150 50  0001 C CNN
F 3 "~" H 4350 3300 50  0001 C CNN
	1    4350 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3500 4350 3500
Wire Wire Line
	3700 3500 3600 3500
$Comp
L power:GND #PWR0107
U 1 1 609C2464
P 4150 3050
F 0 "#PWR0107" H 4150 2800 50  0001 C CNN
F 1 "GND" H 4155 2877 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3150 4150 3100
Wire Wire Line
	4350 3150 4350 3100
Wire Wire Line
	4350 3100 4150 3100
Connection ~ 4150 3100
Wire Wire Line
	4150 3100 4150 3050
Wire Wire Line
	4350 3450 4350 3500
Connection ~ 4350 3500
Wire Wire Line
	4350 3500 4150 3500
Wire Wire Line
	4150 3450 4150 3500
Connection ~ 4150 3500
Wire Wire Line
	4150 3500 4000 3500
Wire Wire Line
	4600 3250 4500 3250
Wire Wire Line
	4500 3250 4500 3100
Wire Wire Line
	4500 3100 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	4800 3250 4850 3250
Wire Wire Line
	4850 3250 4850 3100
Wire Wire Line
	4850 3100 4500 3100
Connection ~ 4500 3100
$Comp
L power:GND #PWR0108
U 1 1 609C5DC3
P 5100 3600
F 0 "#PWR0108" H 5100 3350 50  0001 C CNN
F 1 "GND" V 5105 3472 50  0000 R CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3600 5300 3600
$Comp
L power:GND #PWR0109
U 1 1 609C8C17
P 4400 4100
F 0 "#PWR0109" H 4400 3850 50  0001 C CNN
F 1 "GND" V 4405 3972 50  0000 R CNN
F 2 "" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 609CA8AF
P 4400 3900
F 0 "C1" H 4550 3800 50  0000 R CNN
F 1 "1p2" H 4400 4000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 3750 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3700 4400 3700
Wire Wire Line
	4400 3700 4400 3750
Wire Wire Line
	4550 4100 4400 4100
Wire Wire Line
	4550 3800 5300 3800
Wire Wire Line
	4550 3800 4550 4100
Wire Wire Line
	4400 4050 4400 4100
Connection ~ 4400 4100
$Comp
L Device:L L1
U 1 1 609CE9C7
P 4150 3700
F 0 "L1" V 4200 3850 50  0000 C CNN
F 1 "2n6" V 4200 3550 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4150 3700 50  0001 C CNN
F 3 "~" H 4150 3700 50  0001 C CNN
	1    4150 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 609CF0F2
P 3950 3900
F 0 "C2" H 4100 3800 50  0000 R CNN
F 1 "1p3" H 3950 4000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 3750 50  0001 C CNN
F 3 "~" H 3950 3900 50  0001 C CNN
	1    3950 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3700 3950 3700
Wire Wire Line
	3950 3700 3950 3750
Wire Wire Line
	4300 3700 4400 3700
Connection ~ 4400 3700
Wire Wire Line
	3950 4050 3950 4100
Wire Wire Line
	3950 4100 4400 4100
Connection ~ 3950 3700
$Comp
L Device:L L101
U 1 1 609D4810
P 4150 4600
F 0 "L101" V 4200 4750 50  0000 C CNN
F 1 "9n1" V 4200 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4150 4600 50  0001 C CNN
F 3 "~" H 4150 4600 50  0001 C CNN
	1    4150 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3900 4650 3900
Wire Wire Line
	4650 3900 4650 4600
Wire Wire Line
	4650 4600 4450 4600
$Comp
L Device:C C102
U 1 1 609D74CC
P 4650 4800
F 0 "C102" H 4750 4700 50  0000 R CNN
F 1 "47n" H 4600 4900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4688 4650 50  0001 C CNN
F 3 "~" H 4650 4800 50  0001 C CNN
	1    4650 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C103
U 1 1 609DACF7
P 4450 4800
F 0 "C103" H 4550 4700 50  0000 R CNN
F 1 "12p" H 4400 4900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4488 4650 50  0001 C CNN
F 3 "~" H 4450 4800 50  0001 C CNN
	1    4450 4800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 609DB530
P 4550 5000
F 0 "#PWR0110" H 4550 4750 50  0001 C CNN
F 1 "GND" V 4555 4872 50  0000 R CNN
F 2 "" H 4550 5000 50  0001 C CNN
F 3 "" H 4550 5000 50  0001 C CNN
	1    4550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4950 4550 4950
Wire Wire Line
	4550 4950 4550 5000
Wire Wire Line
	4650 4950 4550 4950
Connection ~ 4550 4950
Wire Wire Line
	4650 4650 4650 4600
Connection ~ 4650 4600
Wire Wire Line
	4450 4650 4450 4600
Connection ~ 4450 4600
Wire Wire Line
	4450 4600 4300 4600
$Comp
L power:+3V3 #PWR0111
U 1 1 609E24A5
P 3900 4600
F 0 "#PWR0111" H 3900 4450 50  0001 C CNN
F 1 "+3V3" V 3915 4728 50  0000 L CNN
F 2 "" H 3900 4600 50  0001 C CNN
F 3 "" H 3900 4600 50  0001 C CNN
	1    3900 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4600 4000 4600
$Comp
L Device:Crystal_Small Y2
U 1 1 609EF098
P 7050 2600
F 0 "Y2" H 7050 2825 50  0000 C CNN
F 1 "32.768k" H 7050 2734 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 7050 2600 50  0001 C CNN
F 3 "~" H 7050 2600 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2600 6950 2600
Wire Wire Line
	6800 2700 7200 2700
Wire Wire Line
	7200 2700 7200 2600
Wire Wire Line
	7200 2600 7150 2600
Wire Wire Line
	5250 2600 5300 2600
Wire Wire Line
	5250 2700 5300 2700
Wire Wire Line
	5250 2800 5300 2800
Wire Wire Line
	5250 2900 5300 2900
Wire Wire Line
	5250 3000 5300 3000
Wire Wire Line
	5250 3100 5300 3100
Text GLabel 5250 2600 0    50   Input ~ 0
PC00
Text GLabel 5250 2700 0    50   Input ~ 0
PC01
Text GLabel 5250 2800 0    50   Input ~ 0
PC02
Text GLabel 5250 2900 0    50   Input ~ 0
PC03
Text GLabel 5250 3000 0    50   Input ~ 0
PC04
Text GLabel 5250 3100 0    50   Input ~ 0
PC05
Text GLabel 5250 4000 0    50   Input ~ 0
PB01
Text GLabel 5250 4100 0    50   Input ~ 0
PB00
Wire Wire Line
	5250 4000 5300 4000
Wire Wire Line
	5250 4100 5300 4100
Wire Wire Line
	6850 4100 6800 4100
Wire Wire Line
	6850 4000 6800 4000
Wire Wire Line
	6800 3900 6850 3900
Wire Wire Line
	6850 3800 6800 3800
Wire Wire Line
	6850 3700 6800 3700
Wire Wire Line
	6850 3600 6800 3600
Wire Wire Line
	6850 3500 6800 3500
Wire Wire Line
	6850 3000 6800 3000
Wire Wire Line
	6850 2900 6800 2900
Wire Wire Line
	6850 2800 6800 2800
Text GLabel 6850 2800 2    50   Input ~ 0
PD02
Text GLabel 6850 2900 2    50   Input ~ 0
PD03
Text GLabel 6850 3000 2    50   Input ~ 0
PD04
Text GLabel 6850 3500 2    50   Input ~ 0
PA06
Text GLabel 6850 3600 2    50   Input ~ 0
PA05
Text GLabel 6850 3700 2    50   Input ~ 0
PA04
Text GLabel 6850 3800 2    50   Input ~ 0
PA03
Text GLabel 6850 3900 2    50   Input ~ 0
PA02
Text GLabel 6850 4000 2    50   Input ~ 0
PA01
Text GLabel 6850 4100 2    50   Input ~ 0
PA00
Wire Wire Line
	5250 3400 5300 3400
Text GLabel 5250 3400 0    50   Input ~ 0
RESETn
$Comp
L mybays_connector:CORTEX-DEBUGGER CON1
U 1 1 60A10962
P 9150 1650
F 0 "CON1" H 9150 2117 50  0000 C CNN
F 1 "CORTEX-DEBUGGER" H 9150 2026 50  0000 C CNN
F 2 "mybays_connector:debugger_2x05_P1.27mm_Vertical" H 9150 1650 50  0001 C CNN
F 3 "" H 9150 1650 50  0001 C CNN
	1    9150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60A113E1
P 8500 1900
F 0 "#PWR0112" H 8500 1650 50  0001 C CNN
F 1 "GND" H 8505 1727 50  0000 C CNN
F 2 "" H 8500 1900 50  0001 C CNN
F 3 "" H 8500 1900 50  0001 C CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1900 8500 1850
Wire Wire Line
	8500 1850 8550 1850
$Comp
L power:GND #PWR0113
U 1 1 60A14F26
P 9850 1650
F 0 "#PWR0113" H 9850 1400 50  0001 C CNN
F 1 "GND" H 9855 1477 50  0000 C CNN
F 2 "" H 9850 1650 50  0001 C CNN
F 3 "" H 9850 1650 50  0001 C CNN
	1    9850 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 1650 9850 1650
$Comp
L power:+3V3 #PWR0114
U 1 1 60A18ECF
P 8450 1550
F 0 "#PWR0114" H 8450 1400 50  0001 C CNN
F 1 "+3V3" V 8465 1678 50  0000 L CNN
F 2 "" H 8450 1550 50  0001 C CNN
F 3 "" H 8450 1550 50  0001 C CNN
	1    8450 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 1550 8550 1550
Wire Wire Line
	9800 1450 9750 1450
Wire Wire Line
	9800 1550 9750 1550
Wire Wire Line
	9800 1850 9750 1850
Wire Wire Line
	9800 1750 9750 1750
Wire Wire Line
	8500 1650 8550 1650
Wire Wire Line
	8500 1750 8550 1750
Text GLabel 8500 1650 0    50   Input ~ 0
PA02
Text GLabel 8500 1750 0    50   Input ~ 0
PA01
Text GLabel 9800 1450 2    50   Input ~ 0
RESETn
$Comp
L mybays_connector:AN3216 L2
U 1 1 60A35F74
P 2750 3500
F 0 "L2" H 2908 3539 50  0000 L CNN
F 1 "AN3216" H 2908 3448 50  0000 L CNN
F 2 "mybays_connector:ANT3216-2.4G" H 2750 3500 50  0001 C CNN
F 3 "" H 2750 3500 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3700 2750 3650
Wire Wire Line
	2750 3700 3950 3700
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 60A40A6A
P 1300 3500
F 0 "J1" H 1380 3492 50  0000 L CNN
F 1 "Conn_01x10" H 1380 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1300 3500 50  0001 C CNN
F 3 "~" H 1300 3500 50  0001 C CNN
	1    1300 3500
	-1   0    0    -1  
$EndComp
$Comp
L mybays_connector:microusb J2
U 1 1 60A43712
P 1550 6000
F 0 "J2" H 1607 6467 50  0000 C CNN
F 1 "microusb" H 1607 6376 50  0000 C CNN
F 2 "mybays_connector:MICRO-USB_MICRO-USB-17" H 1700 5950 50  0001 C CNN
F 3 "~" H 1700 5950 50  0001 C CNN
	1    1550 6000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV70033_SOT23-5 U2
U 1 1 60A2EA88
P 2850 5900
F 0 "U2" H 2850 6242 50  0000 C CNN
F 1 "TLV70033_SOT23-5" H 2850 6151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2850 6225 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 2850 5950 50  0001 C CNN
	1    2850 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 60A33E9A
P 1800 1700
F 0 "J3" V 1880 1692 50  0000 L CNN
F 1 "Conn_01x10" H 1880 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1800 1700 50  0001 C CNN
F 3 "~" H 1800 1700 50  0001 C CNN
	1    1800 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 1300 2000 1300
Wire Wire Line
	2050 1400 2000 1400
Wire Wire Line
	2050 1500 2000 1500
Wire Wire Line
	2050 1600 2000 1600
Wire Wire Line
	2050 1700 2000 1700
Wire Wire Line
	2050 1800 2000 1800
Wire Wire Line
	2050 1900 2000 1900
Wire Wire Line
	2050 2000 2000 2000
Wire Wire Line
	2050 2100 2000 2100
Text GLabel 2050 1300 2    50   Input ~ 0
PB01
Text GLabel 2050 1400 2    50   Input ~ 0
PB00
Text GLabel 2050 1500 2    50   Input ~ 0
PA00
Text GLabel 2050 1600 2    50   Input ~ 0
PA01
Text GLabel 2050 1700 2    50   Input ~ 0
PA02
Text GLabel 2050 1800 2    50   Input ~ 0
PA03
Text GLabel 2050 1900 2    50   Input ~ 0
PA04
Text GLabel 2050 2000 2    50   Input ~ 0
PA05
Text GLabel 2050 2100 2    50   Input ~ 0
PA06
Wire Wire Line
	1550 4000 1500 4000
Wire Wire Line
	1550 3900 1500 3900
Wire Wire Line
	1550 3800 1500 3800
Wire Wire Line
	1550 3700 1500 3700
Wire Wire Line
	1550 3600 1500 3600
Wire Wire Line
	1550 3500 1500 3500
Wire Wire Line
	1550 3400 1500 3400
Wire Wire Line
	1550 3300 1500 3300
Wire Wire Line
	1550 3200 1500 3200
Text GLabel 1550 4000 2    50   Input ~ 0
PD04
Text GLabel 1550 3900 2    50   Input ~ 0
PD03
Text GLabel 1550 3800 2    50   Input ~ 0
PD02
Text GLabel 1550 3700 2    50   Input ~ 0
PC00
Text GLabel 1550 3600 2    50   Input ~ 0
PC01
Text GLabel 1550 3500 2    50   Input ~ 0
PC02
Text GLabel 1550 3400 2    50   Input ~ 0
PC03
Text GLabel 1550 3300 2    50   Input ~ 0
PC04
Text GLabel 1550 3200 2    50   Input ~ 0
PC05
Wire Wire Line
	1850 5800 2200 5800
$Comp
L power:GND #PWR0115
U 1 1 60A4CDEB
P 1450 6500
F 0 "#PWR0115" H 1450 6250 50  0001 C CNN
F 1 "GND" H 1455 6327 50  0000 C CNN
F 2 "" H 1450 6500 50  0001 C CNN
F 3 "" H 1450 6500 50  0001 C CNN
	1    1450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6400 1450 6450
Wire Wire Line
	1550 6400 1550 6450
Wire Wire Line
	1550 6450 1450 6450
Connection ~ 1450 6450
Wire Wire Line
	1450 6450 1450 6500
$Comp
L power:GND #PWR0116
U 1 1 60A598EC
P 2850 6250
F 0 "#PWR0116" H 2850 6000 50  0001 C CNN
F 1 "GND" H 2855 6077 50  0000 C CNN
F 2 "" H 2850 6250 50  0001 C CNN
F 3 "" H 2850 6250 50  0001 C CNN
	1    2850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6200 2850 6250
Wire Wire Line
	2550 5900 2450 5900
Wire Wire Line
	2450 5900 2450 5800
Connection ~ 2450 5800
Wire Wire Line
	2450 5800 2550 5800
$Comp
L power:+3V3 #PWR0117
U 1 1 60A6D716
P 3500 5800
F 0 "#PWR0117" H 3500 5650 50  0001 C CNN
F 1 "+3V3" V 3515 5928 50  0000 L CNN
F 2 "" H 3500 5800 50  0001 C CNN
F 3 "" H 3500 5800 50  0001 C CNN
	1    3500 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5800 3350 5800
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J4
U 1 1 60A7E2D8
P 7650 4950
F 0 "J4" H 7700 5167 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 7700 5076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7650 4950 50  0001 C CNN
F 3 "~" H 7650 4950 50  0001 C CNN
	1    7650 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60A7FBDC
P 7400 4950
F 0 "#PWR0118" H 7400 4700 50  0001 C CNN
F 1 "GND" H 7405 4777 50  0000 C CNN
F 2 "" H 7400 4950 50  0001 C CNN
F 3 "" H 7400 4950 50  0001 C CNN
	1    7400 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4950 7450 4950
Wire Wire Line
	7450 5050 7400 5050
Wire Wire Line
	7400 5050 7400 4950
Connection ~ 7400 4950
$Comp
L power:GND #PWR0119
U 1 1 60A8DE33
P 8000 4950
F 0 "#PWR0119" H 8000 4700 50  0001 C CNN
F 1 "GND" H 8005 4777 50  0000 C CNN
F 2 "" H 8000 4950 50  0001 C CNN
F 3 "" H 8000 4950 50  0001 C CNN
	1    8000 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 4950 8000 4950
Wire Wire Line
	7950 5050 8000 5050
Wire Wire Line
	8000 5050 8000 4950
Connection ~ 8000 4950
$Comp
L power:+3V3 #PWR0120
U 1 1 60A9C88C
P 7400 5450
F 0 "#PWR0120" H 7400 5300 50  0001 C CNN
F 1 "+3V3" V 7415 5578 50  0000 L CNN
F 2 "" H 7400 5450 50  0001 C CNN
F 3 "" H 7400 5450 50  0001 C CNN
	1    7400 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 60A9D49F
P 8000 5450
F 0 "#PWR0121" H 8000 5300 50  0001 C CNN
F 1 "+3V3" V 8015 5578 50  0000 L CNN
F 2 "" H 8000 5450 50  0001 C CNN
F 3 "" H 8000 5450 50  0001 C CNN
	1    8000 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 5450 7450 5450
Wire Wire Line
	7950 5450 8000 5450
Wire Wire Line
	7950 5550 8000 5550
Wire Wire Line
	8000 5550 8000 5450
Connection ~ 8000 5450
Wire Wire Line
	7450 5550 7400 5550
Wire Wire Line
	7400 5550 7400 5450
Connection ~ 7400 5450
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J5
U 1 1 60A7EAA0
P 7650 5450
F 0 "J5" H 7700 5667 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 7700 5576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7650 5450 50  0001 C CNN
F 3 "~" H 7650 5450 50  0001 C CNN
	1    7650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60ADC328
P 2200 6000
F 0 "C8" H 2315 6046 50  0000 L CNN
F 1 "C" H 2315 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2238 5850 50  0001 C CNN
F 3 "~" H 2200 6000 50  0001 C CNN
	1    2200 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60ADCE6B
P 2200 6200
F 0 "#PWR0122" H 2200 5950 50  0001 C CNN
F 1 "GND" H 2205 6027 50  0000 C CNN
F 2 "" H 2200 6200 50  0001 C CNN
F 3 "" H 2200 6200 50  0001 C CNN
	1    2200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6200 2200 6150
Wire Wire Line
	2200 5850 2200 5800
Connection ~ 2200 5800
Wire Wire Line
	2200 5800 2450 5800
$Comp
L Device:C C9
U 1 1 60AEC504
P 3350 6000
F 0 "C9" H 3465 6046 50  0000 L CNN
F 1 "C" H 3465 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3388 5850 50  0001 C CNN
F 3 "~" H 3350 6000 50  0001 C CNN
	1    3350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60AECD44
P 3350 6200
F 0 "#PWR0123" H 3350 5950 50  0001 C CNN
F 1 "GND" H 3355 6027 50  0000 C CNN
F 2 "" H 3350 6200 50  0001 C CNN
F 3 "" H 3350 6200 50  0001 C CNN
	1    3350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5850 3350 5800
Connection ~ 3350 5800
Wire Wire Line
	3350 5800 3500 5800
Wire Wire Line
	3350 6200 3350 6150
Text GLabel 9800 1750 2    50   Input ~ 0
PB01
Text GLabel 9800 1850 2    50   Input ~ 0
PB00
$Comp
L power:GND #PWR?
U 1 1 60B087BB
P 1600 3100
F 0 "#PWR?" H 1600 2850 50  0001 C CNN
F 1 "GND" H 1605 2927 50  0000 C CNN
F 2 "" H 1600 3100 50  0001 C CNN
F 3 "" H 1600 3100 50  0001 C CNN
	1    1600 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 3100 1600 3100
$Comp
L power:GND #PWR?
U 1 1 60B1114B
P 2100 2200
F 0 "#PWR?" H 2100 1950 50  0001 C CNN
F 1 "GND" H 2105 2027 50  0000 C CNN
F 2 "" H 2100 2200 50  0001 C CNN
F 3 "" H 2100 2200 50  0001 C CNN
	1    2100 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2200 2100 2200
$EndSCHEMATC
