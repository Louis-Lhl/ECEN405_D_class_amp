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
L Connector:Screw_Terminal_01x03 J1
U 1 1 6139F524
P 1300 1200
F 0 "J1" H 1380 1192 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 1380 1101 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6139F9D3
P 1300 1650
F 0 "J2" H 1380 1642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1380 1551 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 1300 1650 50  0001 C CNN
F 3 "~" H 1300 1650 50  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
Text GLabel 1100 1100 0    50   Input ~ 0
in+
Text GLabel 1100 1300 0    50   Input ~ 0
in-
Text GLabel 1100 1650 0    50   Input ~ 0
out+
Text GLabel 1100 1750 0    50   Input ~ 0
out-
$Comp
L Device:C Cbtl1
U 1 1 613A037E
P 5250 2250
F 0 "Cbtl1" V 4998 2250 50  0000 C CNN
F 1 "260 uF" V 5089 2250 50  0000 C CNN
F 2 "Capacitor_THT_TDK:C_Radial_D50.00mm_P16.00mm_P37.50mm" H 5288 2100 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5250 2250
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 6139E598
P 4150 2700
F 0 "L1" V 3969 2700 50  0000 C CNN
F 1 "2.2 mH" V 4060 2700 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D40.6mm_P27.94mm_Vishay_IHB-4" H 4150 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 6139F705
P 6300 2700
F 0 "L2" V 6119 2700 50  0000 C CNN
F 1 "2.2 mH" V 6210 2700 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D40.6mm_P27.94mm_Vishay_IHB-4" H 6300 2700 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
	1    6300 2700
	0    1    1    0   
$EndComp
$Comp
L Device:CP Cg2
U 1 1 613A04F3
P 5850 3000
F 0 "Cg2" H 5968 3046 50  0000 L CNN
F 1 "56 uF" H 5968 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 5888 2850 50  0001 C CNN
F 3 "~" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
Text GLabel 4900 2700 2    50   Input ~ 0
out+
Text GLabel 5600 2700 0    50   Input ~ 0
out-
Text GLabel 3700 2700 0    50   Input ~ 0
in+
Text GLabel 6750 2700 2    50   Input ~ 0
in-
Wire Wire Line
	3700 2700 4000 2700
Wire Wire Line
	4300 2700 4600 2700
Wire Wire Line
	4600 2700 4900 2700
Connection ~ 4600 2700
Wire Wire Line
	5100 2250 4600 2250
Wire Wire Line
	4600 2250 4600 2700
Wire Wire Line
	5400 2250 5850 2250
Wire Wire Line
	5850 2250 5850 2700
Wire Wire Line
	5850 2700 5600 2700
Connection ~ 5850 2700
Wire Wire Line
	5850 2700 6150 2700
Wire Wire Line
	6450 2700 6750 2700
$Comp
L power:GND #PWR02
U 1 1 613A5CF0
P 5850 3250
F 0 "#PWR02" H 5850 3000 50  0001 C CNN
F 1 "GND" H 5855 3077 50  0000 C CNN
F 2 "" H 5850 3250 50  0001 C CNN
F 3 "" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 613A5D35
P 4600 3250
F 0 "#PWR01" H 4600 3000 50  0001 C CNN
F 1 "GND" H 4605 3077 50  0000 C CNN
F 2 "" H 4600 3250 50  0001 C CNN
F 3 "" H 4600 3250 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2700 5850 2850
Wire Wire Line
	4600 2700 4600 2850
Wire Wire Line
	4600 3150 4600 3250
Wire Wire Line
	5850 3150 5850 3250
$Comp
L Device:CP Cg1
U 1 1 6139FFEF
P 4600 3000
F 0 "Cg1" H 4718 3046 50  0000 L CNN
F 1 "56 uF" H 4718 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 4638 2850 50  0001 C CNN
F 3 "~" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 613A710F
P 850 1300
F 0 "#PWR0101" H 850 1050 50  0001 C CNN
F 1 "GND" H 855 1127 50  0000 C CNN
F 2 "" H 850 1300 50  0001 C CNN
F 3 "" H 850 1300 50  0001 C CNN
	1    850  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1200 850  1200
Wire Wire Line
	850  1200 850  1300
$EndSCHEMATC
