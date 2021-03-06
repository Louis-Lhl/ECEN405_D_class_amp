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
L HIP4081AIPZ:HIP4081AIPZ U1
U 1 1 613F1D57
P 2950 3950
F 0 "U1" H 3750 4337 60  0000 C CNN
F 1 "HIP4081AIPZ" H 3750 4231 60  0000 C CNN
F 2 "footprints:HIP4081AIPZ" H 3750 4190 60  0001 C CNN
F 3 "https://www.renesas.com/us/en/document/dst/hip4081a-datasheet" H 3750 4231 60  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 613F27DA
P 950 1800
F 0 "C1" H 1065 1846 50  0000 L CNN
F 1 "10uF" H 1065 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 988 1650 50  0001 C CNN
F 3 "~" H 950 1800 50  0001 C CNN
F 4 "C324C106K3R5TA" H 950 1800 50  0001 C CNN "MPN"
F 5 "10uF 25V 10%" H 950 1800 50  0001 C CNN "Description"
	1    950  1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 613F34E3
P 2000 1800
F 0 "C3" H 2115 1846 50  0000 L CNN
F 1 "100uF" H 2115 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2000 1800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDF0000/ABA0000C1053.pdf" H 2000 1800 50  0001 C CNN
F 4 "100uF 50V 20%" H 2000 1800 50  0001 C CNN "Description"
F 5 "ECE-A1HN101U" H 2000 1800 50  0001 C CNN "MPN"
	1    2000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 613F54F9
P 2500 5050
F 0 "R4" H 2430 5004 50  0000 R CNN
F 1 "47kR" H 2430 5095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 5050 50  0001 C CNN
F 3 "~" H 2500 5050 50  0001 C CNN
	1    2500 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 613F5DAA
P 6500 3900
F 0 "R5" H 6430 3854 50  0000 R CNN
F 1 "100R" H 6430 3945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 3900 50  0001 C CNN
F 3 "~" H 6500 3900 50  0001 C CNN
F 4 "CFR-25JR-52-100R" V 6500 3900 50  0001 C CNN "MPN"
F 5 "100 ohm 5% 1/4W" V 6500 3900 50  0001 C CNN "Description"
	1    6500 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C7
U 1 1 613F6509
P 9500 1400
F 0 "C7" H 9615 1446 50  0000 L CNN
F 1 "1000uF" H 9615 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 9500 1400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/pt/aluminum-cap-lead/models/EEUFC1H102L" H 9500 1400 50  0001 C CNN
F 4 "50V 20% 1000uF" H 9500 1400 50  0001 C CNN "Description"
F 5 "EEU-FC1H102L" H 9500 1400 50  0001 C CNN "MPN"
	1    9500 1400
	1    0    0    -1  
$EndComp
Text GLabel 1050 4350 0    50   Input ~ 0
PWM+
Text GLabel 1050 4450 0    50   Input ~ 0
PWM-
$Comp
L Device:R R2
U 1 1 613F7333
P 1900 4450
F 0 "R2" V 2000 4400 50  0000 C CNN
F 1 "470R" V 1900 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 4450 50  0001 C CNN
F 3 "~" H 1900 4450 50  0001 C CNN
F 4 "CFR-25JB-52-470R" V 1900 4450 50  0001 C CNN "MPN"
F 5 "470 ohm 5% 1/4W" V 1900 4450 50  0001 C CNN "Description"
	1    1900 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 613FAC96
P 1900 4350
F 0 "R1" V 1800 4300 50  0000 C CNN
F 1 "470R" V 1900 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 4350 50  0001 C CNN
F 3 "~" H 1900 4350 50  0001 C CNN
F 4 "CFR-25JB-52-470R" V 1900 4350 50  0001 C CNN "MPN"
F 5 "470 ohm 5% 1/4W" V 1900 4350 50  0001 C CNN "Description"
	1    1900 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 4350 1750 4350
Wire Wire Line
	1050 4450 1750 4450
$Comp
L Device:D D2
U 1 1 613FDB29
P 5100 3150
F 0 "D2" H 5100 3367 50  0000 C CNN
F 1 "1N4148" H 5100 3276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5100 3150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5100 3150 50  0001 C CNN
F 4 "1N4148" H 5100 3150 50  0001 C CNN "MPN"
F 5 "100V 200mA " H 5100 3150 50  0001 C CNN "Description"
F 6 "onsemi" H 5100 3150 50  0001 C CNN "Manufacturer"
	1    5100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR01
U 1 1 61403DFA
P 2000 1400
F 0 "#PWR01" H 2000 1250 50  0001 C CNN
F 1 "+10V" H 2015 1573 50  0000 C CNN
F 2 "" H 2000 1400 50  0001 C CNN
F 3 "" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6140488C
P 2000 2050
F 0 "#PWR02" H 2000 1800 50  0001 C CNN
F 1 "GND" H 2005 1877 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61406B8B
P 2500 5350
F 0 "#PWR04" H 2500 5100 50  0001 C CNN
F 1 "GND" H 2505 5177 50  0000 C CNN
F 2 "" H 2500 5350 50  0001 C CNN
F 3 "" H 2500 5350 50  0001 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5200 2500 5300
$Comp
L Device:D D1
U 1 1 6140764B
P 3750 5450
F 0 "D1" H 3750 5667 50  0000 C CNN
F 1 "1N4148" H 3750 5576 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3750 5450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3750 5450 50  0001 C CNN
F 4 "1N4148" H 3750 5450 50  0001 C CNN "MPN"
F 5 "100V 200mA " H 3750 5450 50  0001 C CNN "Description"
F 6 "onsemi" H 3750 5450 50  0001 C CNN "Manufacturer"
	1    3750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4850 2850 4850
Wire Wire Line
	2850 4850 2850 5450
Wire Wire Line
	3900 5850 5200 5850
Wire Wire Line
	5200 5850 5200 4750
Wire Wire Line
	5200 4750 4550 4750
Wire Wire Line
	4650 5450 3900 5450
Wire Wire Line
	4650 4450 4650 5450
Wire Wire Line
	2000 1950 2000 2000
Wire Wire Line
	950  1550 950  1650
Connection ~ 2000 1550
Wire Wire Line
	2000 1550 2000 1650
Wire Wire Line
	950  1950 950  2000
Connection ~ 2000 2000
Wire Wire Line
	2000 2000 2000 2050
Wire Wire Line
	2950 3950 2950 3150
Wire Wire Line
	2950 3150 4850 3150
Wire Wire Line
	4850 3150 4850 3450
Connection ~ 4850 3150
Wire Wire Line
	4850 3150 4950 3150
Wire Wire Line
	4850 3750 4850 4050
Wire Wire Line
	4850 4050 4550 4050
Wire Wire Line
	4550 4450 4650 4450
Wire Wire Line
	4550 4350 4650 4350
Wire Wire Line
	4650 4350 4650 4450
Connection ~ 4650 4450
$Comp
L power:+10V #PWR07
U 1 1 6141A37F
P 5450 2700
F 0 "#PWR07" H 5450 2550 50  0001 C CNN
F 1 "+10V" H 5465 2873 50  0000 C CNN
F 2 "" H 5450 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 6141D1F4
P 7400 5050
F 0 "Q2" H 7604 5096 50  0000 L CNN
F 1 "IRF510PBF" H 7604 5005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7650 4975 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf510pbf.pdf" H 7400 5050 50  0001 L CNN
	1    7400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6141DAA0
P 2050 5050
F 0 "R3" H 1980 5004 50  0000 R CNN
F 1 "47kR" H 1980 5095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 5050 50  0001 C CNN
F 3 "~" H 2050 5050 50  0001 C CNN
	1    2050 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 4650 2500 4900
Wire Wire Line
	2500 4650 2950 4650
Wire Wire Line
	2050 5200 2050 5300
Wire Wire Line
	2050 5300 2500 5300
Connection ~ 2500 5300
Wire Wire Line
	2500 5300 2500 5350
$Comp
L power:+10V #PWR03
U 1 1 6142A703
P 2450 3150
F 0 "#PWR03" H 2450 3000 50  0001 C CNN
F 1 "+10V" H 2465 3323 50  0000 C CNN
F 2 "" H 2450 3150 50  0001 C CNN
F 3 "" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3150 2450 4050
Wire Wire Line
	2450 4050 2950 4050
Wire Wire Line
	2450 4050 2450 4550
Wire Wire Line
	2450 4550 2950 4550
Connection ~ 2450 4050
Text Label 2600 4050 0    50   ~ 0
BHI
Text Label 2600 4550 0    50   ~ 0
AHI
Wire Wire Line
	2050 4350 2950 4350
Wire Wire Line
	2050 4450 2950 4450
Wire Wire Line
	2050 4900 2050 4650
Wire Wire Line
	2050 4650 2500 4650
Connection ~ 2500 4650
$Comp
L power:GND #PWR05
U 1 1 6143725F
P 2950 4250
F 0 "#PWR05" H 2950 4000 50  0001 C CNN
F 1 "GND" V 2955 4122 50  0000 R CNN
F 2 "" H 2950 4250 50  0001 C CNN
F 3 "" H 2950 4250 50  0001 C CNN
	1    2950 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2700 5450 3150
Wire Wire Line
	5450 3150 5250 3150
Wire Wire Line
	5450 3150 5450 4350
Wire Wire Line
	5450 4350 4650 4350
Connection ~ 5450 3150
Connection ~ 4650 4350
Wire Wire Line
	2850 5850 3600 5850
Wire Wire Line
	2850 5450 3600 5450
Connection ~ 2850 5450
Wire Wire Line
	2850 5450 2850 5850
$Comp
L Device:CP1 C6
U 1 1 6143BCB3
P 4850 3600
F 0 "C6" H 4965 3646 50  0000 L CNN
F 1 "1uF" H 4965 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
F 4 "1uF 50V 20%" H 4850 3600 50  0001 C CNN "Description"
F 5 "ESS105M050AB2EA" H 4850 3600 50  0001 C CNN "MPN"
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 6143CD9E
P 3750 5850
F 0 "C4" V 4002 5850 50  0000 C CNN
F 1 "1uF" V 3911 5850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3750 5850 50  0001 C CNN
F 3 "" H 3750 5850 50  0001 C CNN
F 4 "1uF 50V 20%" H 3750 5850 50  0001 C CNN "Description"
F 5 "ESS105M050AB2EA" H 3750 5850 50  0001 C CNN "MPN"
	1    3750 5850
	0    -1   -1   0   
$EndComp
Text GLabel 4550 3950 2    50   Output ~ 0
BHO
Text GLabel 4550 4150 2    50   Output ~ 0
BLO
Text GLabel 4950 4050 2    50   Output ~ 0
BHS
Wire Wire Line
	4850 4050 4950 4050
Connection ~ 4850 4050
Text GLabel 4850 4650 2    50   Output ~ 0
ALO
Text GLabel 5400 4750 2    50   Output ~ 0
AHS
Text GLabel 4850 4850 2    50   Output ~ 0
AHO
Wire Wire Line
	4550 4650 4850 4650
Wire Wire Line
	4550 4850 4850 4850
Wire Wire Line
	5200 4750 5400 4750
Connection ~ 5200 4750
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 61459B32
P 7400 3550
F 0 "Q1" H 7604 3596 50  0000 L CNN
F 1 "IRF510PBF" H 7604 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7650 3475 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf510pbf.pdf" H 7400 3550 50  0001 L CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 61465A7D
P 7050 5450
F 0 "D4" V 7096 5370 50  0000 R CNN
F 1 "1N4148" V 7005 5370 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7050 5450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7050 5450 50  0001 C CNN
F 4 "1N4148" H 7050 5450 50  0001 C CNN "MPN"
F 5 "100V 200mA " H 7050 5450 50  0001 C CNN "Description"
F 6 "onsemi" H 7050 5450 50  0001 C CNN "Manufacturer"
	1    7050 5450
	0    -1   -1   0   
$EndComp
Text GLabel 6350 4050 0    50   Input ~ 0
BHO
Text GLabel 6350 4250 0    50   Input ~ 0
BHS
Text GLabel 6350 5650 0    50   Input ~ 0
BLO
Wire Wire Line
	6350 4050 6500 4050
Connection ~ 6500 4050
Wire Wire Line
	6500 3750 6500 3550
Wire Wire Line
	6500 3550 6900 3550
Connection ~ 6900 3550
Wire Wire Line
	6900 3550 7200 3550
Wire Wire Line
	6350 5650 6650 5650
Wire Wire Line
	7050 5650 7050 5600
Wire Wire Line
	7050 5300 7050 5050
$Comp
L Device:R R6
U 1 1 61475725
P 6650 5450
F 0 "R6" H 6580 5404 50  0000 R CNN
F 1 "100R" H 6580 5495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 5450 50  0001 C CNN
F 3 "~" H 6650 5450 50  0001 C CNN
F 4 "CFR-25JR-52-100R" V 6650 5450 50  0001 C CNN "MPN"
F 5 "100 ohm 5% 1/4W" V 6650 5450 50  0001 C CNN "Description"
	1    6650 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 5600 6650 5650
Connection ~ 6650 5650
Wire Wire Line
	6900 3750 6900 3550
Wire Wire Line
	6500 4050 6900 4050
$Comp
L Device:D D3
U 1 1 61464081
P 6900 3900
F 0 "D3" V 6946 3820 50  0000 R CNN
F 1 "1N4148" V 6855 3820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6900 3900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6900 3900 50  0001 C CNN
F 4 "1N4148" H 6900 3900 50  0001 C CNN "MPN"
F 5 "100V 200mA " H 6900 3900 50  0001 C CNN "Description"
F 6 "onsemi" H 6900 3900 50  0001 C CNN "Manufacturer"
	1    6900 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 5300 6650 5050
Connection ~ 7050 5050
Wire Wire Line
	7050 5050 7200 5050
Wire Wire Line
	6650 5050 7050 5050
Wire Wire Line
	6650 5650 7050 5650
Wire Wire Line
	7500 3750 7500 4250
Wire Wire Line
	6350 4250 7500 4250
Connection ~ 7500 4250
Wire Wire Line
	7500 4250 7500 4500
Wire Wire Line
	7500 5800 7500 5250
$Comp
L Device:R R8
U 1 1 614A57AA
P 10000 3900
F 0 "R8" H 9930 3854 50  0000 R CNN
F 1 "100R" H 9930 3945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9930 3900 50  0001 C CNN
F 3 "~" H 10000 3900 50  0001 C CNN
F 4 "CFR-25JR-52-100R" V 10000 3900 50  0001 C CNN "MPN"
F 5 "100 ohm 5% 1/4W" V 10000 3900 50  0001 C CNN "Description"
	1    10000 3900
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 614A57B0
P 9100 5050
F 0 "Q4" H 9304 5096 50  0000 L CNN
F 1 "IRF510PBF" H 9304 5005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9350 4975 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf510pbf.pdf" H 9100 5050 50  0001 L CNN
	1    9100 5050
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 614A57B6
P 9100 3550
F 0 "Q3" H 9304 3596 50  0000 L CNN
F 1 "IRF510PBF" H 9304 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9350 3475 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf510pbf.pdf" H 9100 3550 50  0001 L CNN
	1    9100 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 614A57BF
P 9450 5450
F 0 "D5" V 9496 5370 50  0000 R CNN
F 1 "1N4148" V 9405 5370 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9450 5450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9450 5450 50  0001 C CNN
F 4 "1N4148" H 9450 5450 50  0001 C CNN "MPN"
F 5 "100V 200mA " H 9450 5450 50  0001 C CNN "Description"
F 6 "onsemi" H 9450 5450 50  0001 C CNN "Manufacturer"
	1    9450 5450
	0    1    -1   0   
$EndComp
Text GLabel 10150 4050 2    50   Input ~ 0
AHO
Text GLabel 10150 4250 2    50   Input ~ 0
AHS
Text GLabel 10150 5650 2    50   Input ~ 0
ALO
Wire Wire Line
	10150 4050 10000 4050
Connection ~ 10000 4050
Wire Wire Line
	10000 3750 10000 3550
Wire Wire Line
	10000 3550 9600 3550
Connection ~ 9600 3550
Wire Wire Line
	9600 3550 9300 3550
Wire Wire Line
	10150 5650 9850 5650
Wire Wire Line
	9450 5650 9450 5600
Wire Wire Line
	9450 5300 9450 5050
$Comp
L Device:R R7
U 1 1 614A57D4
P 9850 5450
F 0 "R7" H 9780 5404 50  0000 R CNN
F 1 "100R" H 9780 5495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9780 5450 50  0001 C CNN
F 3 "~" H 9850 5450 50  0001 C CNN
F 4 "CFR-25JR-52-100R" V 9850 5450 50  0001 C CNN "MPN"
F 5 "100 ohm 5% 1/4W" V 9850 5450 50  0001 C CNN "Description"
	1    9850 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	9850 5600 9850 5650
Connection ~ 9850 5650
Wire Wire Line
	9600 3750 9600 3550
Wire Wire Line
	10000 4050 9600 4050
$Comp
L Device:D D6
U 1 1 614A57E1
P 9600 3900
F 0 "D6" V 9646 3820 50  0000 R CNN
F 1 "1N4148" V 9555 3820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9600 3900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9600 3900 50  0001 C CNN
F 4 "1N4148" H 9600 3900 50  0001 C CNN "MPN"
F 5 "100V 200mA " H 9600 3900 50  0001 C CNN "Description"
F 6 "onsemi" H 9600 3900 50  0001 C CNN "Manufacturer"
	1    9600 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	9850 5300 9850 5050
Connection ~ 9450 5050
Wire Wire Line
	9450 5050 9300 5050
Wire Wire Line
	9850 5050 9450 5050
Wire Wire Line
	9850 5650 9450 5650
Wire Wire Line
	9000 3750 9000 4250
Wire Wire Line
	10150 4250 9000 4250
Connection ~ 9000 4250
Wire Wire Line
	9000 4250 9000 4500
Wire Wire Line
	9000 5800 9000 5250
Wire Wire Line
	7500 5800 8150 5800
$Comp
L power:GND #PWR08
U 1 1 614BB839
P 8150 6100
F 0 "#PWR08" H 8150 5850 50  0001 C CNN
F 1 "GND" H 8155 5927 50  0000 C CNN
F 2 "" H 8150 6100 50  0001 C CNN
F 3 "" H 8150 6100 50  0001 C CNN
	1    8150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5800 8150 6100
Connection ~ 8150 5800
Wire Wire Line
	8150 5800 9000 5800
Text GLabel 7950 4500 2    50   Output ~ 0
OUT+
Text GLabel 8550 4500 0    50   Output ~ 0
OUT-
Wire Wire Line
	8550 4500 9000 4500
Connection ~ 9000 4500
Wire Wire Line
	9000 4500 9000 4850
Wire Wire Line
	7950 4500 7500 4500
Connection ~ 7500 4500
Wire Wire Line
	7500 4500 7500 4850
Wire Wire Line
	7500 3350 7500 3000
Wire Wire Line
	9000 3000 9000 3350
$Comp
L power:+15V #PWR09
U 1 1 614C6AA8
P 9500 1000
F 0 "#PWR09" H 9500 850 50  0001 C CNN
F 1 "+15V" H 9515 1173 50  0000 C CNN
F 2 "" H 9500 1000 50  0001 C CNN
F 3 "" H 9500 1000 50  0001 C CNN
	1    9500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1000 9500 1200
Wire Wire Line
	9500 1200 9500 1250
$Comp
L power:GND #PWR010
U 1 1 614D28D4
P 9500 1600
F 0 "#PWR010" H 9500 1350 50  0001 C CNN
F 1 "GND" H 9505 1427 50  0000 C CNN
F 2 "" H 9500 1600 50  0001 C CNN
F 3 "" H 9500 1600 50  0001 C CNN
	1    9500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1550 9500 1600
$Comp
L Device:C C8
U 1 1 614D5EFE
P 10150 1450
F 0 "C8" H 10265 1496 50  0000 L CNN
F 1 "10uF" H 10265 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10188 1300 50  0001 C CNN
F 3 "~" H 10150 1450 50  0001 C CNN
F 4 "C324C106K3R5TA" H 10150 1450 50  0001 C CNN "MPN"
F 5 "10uF 25V 10%" H 10150 1450 50  0001 C CNN "Description"
	1    10150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 614D6F32
P 10700 1450
F 0 "C9" H 10815 1496 50  0000 L CNN
F 1 "0.1uF" H 10815 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10738 1300 50  0001 C CNN
F 3 "~" H 10700 1450 50  0001 C CNN
F 4 "K104Z15Y5VE5TL2" H 10700 1450 50  0001 C CNN "MPN"
F 5 "0.1uF 25V -20%,+80%" H 10700 1450 50  0001 C CNN "Description"
	1    10700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1200 10700 1300
Connection ~ 9500 1200
Wire Wire Line
	10150 1300 10150 1200
Connection ~ 10150 1200
Wire Wire Line
	10150 1200 10700 1200
Wire Wire Line
	9500 1600 10150 1600
Connection ~ 9500 1600
Connection ~ 10150 1600
Wire Wire Line
	10150 1600 10700 1600
Wire Wire Line
	7500 3000 8250 3000
Wire Wire Line
	9500 1200 10150 1200
$Comp
L power:+15V #PWR012
U 1 1 614FD07E
P 8250 2700
F 0 "#PWR012" H 8250 2550 50  0001 C CNN
F 1 "+15V" H 8265 2873 50  0000 C CNN
F 2 "" H 8250 2700 50  0001 C CNN
F 3 "" H 8250 2700 50  0001 C CNN
	1    8250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2700 8250 3000
Connection ~ 8250 3000
Wire Wire Line
	8250 3000 9000 3000
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 61503170
P 7000 1500
F 0 "J1" H 7080 1542 50  0000 L CNN
F 1 "Power_PWM_output" H 7080 1451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 7000 1500 50  0001 C CNN
F 3 "~" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
Text GLabel 6600 1400 0    50   Input ~ 0
OUT+
Wire Wire Line
	6600 1400 6800 1400
Text GLabel 6600 1600 0    50   Input ~ 0
OUT-
Wire Wire Line
	6600 1600 6800 1600
$Comp
L power:GND #PWR011
U 1 1 6150AB78
P 6800 1500
F 0 "#PWR011" H 6800 1250 50  0001 C CNN
F 1 "GND" V 6805 1372 50  0000 R CNN
F 2 "" H 6800 1500 50  0001 C CNN
F 3 "" H 6800 1500 50  0001 C CNN
	1    6800 1500
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 61524AC8
P 4900 1400
F 0 "J2" H 4980 1392 50  0000 L CNN
F 1 "Amp_power" H 4980 1301 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 4900 1400 50  0001 C CNN
F 3 "~" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0101
U 1 1 61525E1C
P 4450 1350
F 0 "#PWR0101" H 4450 1200 50  0001 C CNN
F 1 "+15V" H 4465 1523 50  0000 C CNN
F 2 "" H 4450 1350 50  0001 C CNN
F 3 "" H 4450 1350 50  0001 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1350 4450 1400
Wire Wire Line
	4450 1400 4700 1400
$Comp
L power:GND #PWR0102
U 1 1 6152A0CF
P 4450 1500
F 0 "#PWR0102" H 4450 1250 50  0001 C CNN
F 1 "GND" H 4455 1327 50  0000 C CNN
F 2 "" H 4450 1500 50  0001 C CNN
F 3 "" H 4450 1500 50  0001 C CNN
	1    4450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1500 4700 1500
Wire Wire Line
	1600 2000 2000 2000
Wire Wire Line
	950  2000 1600 2000
Connection ~ 1600 2000
Wire Wire Line
	1600 1950 1600 2000
Wire Wire Line
	1600 1550 950  1550
Wire Wire Line
	2000 1550 1600 1550
Connection ~ 1600 1550
Wire Wire Line
	1600 1550 1600 1650
$Comp
L Device:C C2
U 1 1 613F2DBE
P 1600 1800
F 0 "C2" H 1715 1846 50  0000 L CNN
F 1 "0.1uF" H 1715 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1638 1650 50  0001 C CNN
F 3 "~" H 1600 1800 50  0001 C CNN
F 4 "K104Z15Y5VE5TL2" H 1600 1800 50  0001 C CNN "MPN"
F 5 "0.1uF 25V -20%,+80%" H 1600 1800 50  0001 C CNN "Description"
	1    1600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6154D4CF
P 4550 4250
F 0 "#PWR013" H 4550 4000 50  0001 C CNN
F 1 "GND" V 4555 4122 50  0000 R CNN
F 2 "" H 4550 4250 50  0001 C CNN
F 3 "" H 4550 4250 50  0001 C CNN
	1    4550 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6154E4D6
P 4750 4550
F 0 "#PWR014" H 4750 4300 50  0001 C CNN
F 1 "GND" V 4755 4422 50  0000 R CNN
F 2 "" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0001 C CNN
	1    4750 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 4550 4750 4550
Wire Wire Line
	2000 1400 2000 1550
Text GLabel 2000 1450 0    50   Input ~ 0
Vcc
$EndSCHEMATC
