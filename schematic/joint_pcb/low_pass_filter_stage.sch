EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5300 3750 5300 3300
Wire Wire Line
	6100 3300 6100 3750
Wire Wire Line
	6750 3750 7350 3750
$Comp
L power:GND #PWR036
U 1 1 613633EF
P 5150 4400
F 0 "#PWR036" H 5150 4150 50  0001 C CNN
F 1 "GND" H 5155 4227 50  0000 C CNN
F 2 "" H 5150 4400 50  0001 C CNN
F 3 "" H 5150 4400 50  0001 C CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4400 5150 4250
$Comp
L power:GND #PWR037
U 1 1 613633F6
P 6300 4400
F 0 "#PWR037" H 6300 4150 50  0001 C CNN
F 1 "GND" H 6305 4227 50  0000 C CNN
F 2 "" H 6300 4400 50  0001 C CNN
F 3 "" H 6300 4400 50  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4400 6300 4250
Text GLabel 5400 3750 2    50   Output ~ 0
Out+
Text GLabel 6000 3750 0    50   Output ~ 0
Out-
Wire Wire Line
	6000 3750 6100 3750
Connection ~ 6100 3750
Wire Wire Line
	5300 3750 5400 3750
Connection ~ 5300 3750
Wire Wire Line
	4950 3750 5150 3750
Wire Wire Line
	5150 3950 5150 3750
Connection ~ 5150 3750
Wire Wire Line
	5150 3750 5300 3750
Wire Wire Line
	6300 3950 6300 3750
Wire Wire Line
	6100 3750 6300 3750
Connection ~ 6300 3750
Wire Wire Line
	6300 3750 6450 3750
$Comp
L Device:C C23
U 1 1 61363414
P 5150 4100
F 0 "C23" H 5265 4146 50  0000 L CNN
F 1 "25uF" H 5265 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W20.0mm_P27.50mm_MKS4" H 5188 3950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_F3128_C4AQ_P.pdf" H 5150 4100 50  0001 C CNN
F 4 "25uF 10% 450V" H 5150 4100 50  0001 C CNN "Description"
	1    5150 4100
	1    0    0    -1  
$EndComp
$Comp
L joint_pcb-rescue:C4AQLBW6130A3NK-C4AQLBW6130A3NK C24
U 1 1 61363422
P 5300 3200
F 0 "C24" H 5550 3450 50  0000 C CNN
F 1 "130uF" H 5550 3350 50  0000 C CNN
F 2 "C4AQLBW6130A3NK:C4AQLBW6130A3NK" H 5338 3050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/F3303_C4A.pdf" H 5300 3200 50  0001 C CNN
F 4 "130uF 10% 500V" H 5300 3200 50  0001 C CNN "Description"
F 5 "399-17010-ND" H 5300 3200 50  0001 C CNN "Digi-Key_PN"
	1    5300 3200
	1    0    0    -1  
$EndComp
Text HLabel 4250 3750 0    50   Input ~ 0
IN+
Wire Wire Line
	4250 3750 4650 3750
Text HLabel 7350 3750 2    50   Input ~ 0
IN-
Wire Wire Line
	5300 3300 5300 3200
Connection ~ 5300 3300
Wire Wire Line
	6100 3300 6100 3200
Connection ~ 6100 3300
$Comp
L Device:C C25
U 1 1 613CA277
P 6300 4100
F 0 "C25" H 6415 4146 50  0000 L CNN
F 1 "25uF" H 6415 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W20.0mm_P27.50mm_MKS4" H 6338 3950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_F3128_C4AQ_P.pdf" H 6300 4100 50  0001 C CNN
F 4 "25uF 10% 450V" H 6300 4100 50  0001 C CNN "Description"
	1    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 613633E6
P 4800 3750
F 0 "L1" V 4990 3750 50  0000 C CNN
F 1 "1.2mH" V 4899 3750 50  0000 C CNN
F 2 "1140-122K-RC:1140-122K-RC" H 4800 3750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/744139.pdf" H 4800 3750 50  0001 C CNN
F 4 "M8382-ND" V 4800 3750 50  0001 C CNN "Digi-key_PN"
	1    4800 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 613E3A00
P 6600 3750
F 0 "L2" V 6790 3750 50  0000 C CNN
F 1 "1.2mH" V 6699 3750 50  0000 C CNN
F 2 "1140-122K-RC:1140-122K-RC" H 6600 3750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/744139.pdf" H 6600 3750 50  0001 C CNN
F 4 "M8382-ND" V 6600 3750 50  0001 C CNN "Digi-key_PN"
	1    6600 3750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
