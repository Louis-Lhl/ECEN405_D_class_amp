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
L Driver_FET:HIP4082xP U1
U 1 1 612DF857
P 3600 4150
F 0 "U1" H 3600 4931 50  0000 C CNN
F 1 "HIP4082IP" H 3600 4840 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3700 4900 50  0001 L CNN
F 3 "https://www.renesas.com/www/doc/datasheet/hip4082.pdf" H 3700 4900 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:FQP30N06L Q2
U 1 1 612E6255
P 6500 4350
F 0 "Q2" H 6608 4403 60  0000 L CNN
F 1 "RFP12N10L" H 6608 4297 60  0000 L CNN
F 2 "digikey-footprints:TO-220-3" H 6700 4550 60  0001 L CNN
F 3 "https://www.onsemi.com/pdf/datasheet/rfp12n10l-d.pdf" H 6700 4650 60  0001 L CNN
F 4 "RFP12N10L" H 6700 4850 60  0001 L CNN "MPN"
F 5 "https://www.digikey.co.nz/en/products/detail/onsemi/RFP12N10L/458764?s=N4IgjCBcoGwJxVAYygMwIYBsDOBTANCAPZQDaIALGGABxwDsIAuoQA4AuUIAyuwE4BLAHYBzEAF9CMAAwxEIFJAw4CxMiADM9OnAQsQHLr0GiJhavQrzFyvIRKRyAJgCs9etI3M2nSD37CYpIgTrI01mhYdmqO4NLSAAQAat4GviAAqkIC7ADyqACyuOjYAK58uGYgALROEZD8paoO5C4ghHrB1RDQCpEq9uoUNOFM4sF1sQC2RNiouJxjQA" H 6700 5150 60  0001 L CNN "DK_Datasheet_Link"
F 6 "MOSFET N-CH 100V 12A TO-220" H 6700 5350 60  0001 L CNN "Description"
F 7 "ON Semiconductor" H 6700 5450 60  0001 L CNN "Manufacturer"
F 8 "Active" H 6700 5550 60  0001 L CNN "Status"
	1    6500 4350
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:FQP30N06L Q1
U 1 1 612E4170
P 6500 2900
F 0 "Q1" H 6608 2953 60  0000 L CNN
F 1 "RFP12N10L" H 6608 2847 60  0000 L CNN
F 2 "digikey-footprints:TO-220-3" H 6700 3100 60  0001 L CNN
F 3 "https://www.onsemi.com/pdf/datasheet/rfp12n10l-d.pdf" H 6700 3200 60  0001 L CNN
F 4 "RFP12N10L" H 6700 3400 60  0001 L CNN "MPN"
F 5 "https://www.digikey.co.nz/en/products/detail/onsemi/RFP12N10L/458764?s=N4IgjCBcoGwJxVAYygMwIYBsDOBTANCAPZQDaIALGGABxwDsIAuoQA4AuUIAyuwE4BLAHYBzEAF9CMAAwxEIFJAw4CxMiADM9OnAQsQHLr0GiJhavQrzFyvIRKRyAJgCs9etI3M2nSD37CYpIgTrI01mhYdmqO4NLSAAQAat4GviAAqkIC7ADyqACyuOjYAK58uGYgALROEZD8paoO5C4ghHrB1RDQCpEq9uoUNOFM4sF1sQC2RNiouJxjQA" H 6700 3700 60  0001 L CNN "DK_Datasheet_Link"
F 6 "MOSFET N-CH 100V 12A TO-220" H 6700 3900 60  0001 L CNN "Description"
F 7 "ON Semiconductor" H 6700 4000 60  0001 L CNN "Manufacturer"
F 8 "Active" H 6700 4100 60  0001 L CNN "Status"
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:FQP30N06L Q3
U 1 1 612E7A10
P 9650 2950
F 0 "Q3" H 9758 3003 60  0000 L CNN
F 1 "RFP12N10L" H 9758 2897 60  0000 L CNN
F 2 "digikey-footprints:TO-220-3" H 9850 3150 60  0001 L CNN
F 3 "https://www.onsemi.com/pdf/datasheet/rfp12n10l-d.pdf" H 9850 3250 60  0001 L CNN
F 4 "RFP12N10L" H 9850 3450 60  0001 L CNN "MPN"
F 5 "https://www.digikey.co.nz/en/products/detail/onsemi/RFP12N10L/458764?s=N4IgjCBcoGwJxVAYygMwIYBsDOBTANCAPZQDaIALGGABxwDsIAuoQA4AuUIAyuwE4BLAHYBzEAF9CMAAwxEIFJAw4CxMiADM9OnAQsQHLr0GiJhavQrzFyvIRKRyAJgCs9etI3M2nSD37CYpIgTrI01mhYdmqO4NLSAAQAat4GviAAqkIC7ADyqACyuOjYAK58uGYgALROEZD8paoO5C4ghHrB1RDQCpEq9uoUNOFM4sF1sQC2RNiouJxjQA" H 9850 3750 60  0001 L CNN "DK_Datasheet_Link"
F 6 "MOSFET N-CH 100V 12A TO-220" H 9850 3950 60  0001 L CNN "Description"
F 7 "ON Semiconductor" H 9850 4050 60  0001 L CNN "Manufacturer"
F 8 "Active" H 9850 4150 60  0001 L CNN "Status"
	1    9650 2950
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:FQP30N06L Q4
U 1 1 612E8105
P 9650 4350
F 0 "Q4" H 9758 4403 60  0000 L CNN
F 1 "RFP12N10L" H 9758 4297 60  0000 L CNN
F 2 "digikey-footprints:TO-220-3" H 9850 4550 60  0001 L CNN
F 3 "https://www.onsemi.com/pdf/datasheet/rfp12n10l-d.pdf" H 9850 4650 60  0001 L CNN
F 4 "RFP12N10L" H 9850 4850 60  0001 L CNN "MPN"
F 5 "https://www.digikey.co.nz/en/products/detail/onsemi/RFP12N10L/458764?s=N4IgjCBcoGwJxVAYygMwIYBsDOBTANCAPZQDaIALGGABxwDsIAuoQA4AuUIAyuwE4BLAHYBzEAF9CMAAwxEIFJAw4CxMiADM9OnAQsQHLr0GiJhavQrzFyvIRKRyAJgCs9etI3M2nSD37CYpIgTrI01mhYdmqO4NLSAAQAat4GviAAqkIC7ADyqACyuOjYAK58uGYgALROEZD8paoO5C4ghHrB1RDQCpEq9uoUNOFM4sF1sQC2RNiouJxjQA" H 9850 5150 60  0001 L CNN "DK_Datasheet_Link"
F 6 "MOSFET N-CH 100V 12A TO-220" H 9850 5350 60  0001 L CNN "Description"
F 7 "ON Semiconductor" H 9850 5450 60  0001 L CNN "Manufacturer"
F 8 "Active" H 9850 5550 60  0001 L CNN "Status"
	1    9650 4350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 612E2854
P 1600 1500
F 0 "J1" H 1518 1175 50  0000 C CNN
F 1 "PWM INPUT" H 1518 1266 50  0000 C CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "~" H 1600 1500 50  0001 C CNN
	1    1600 1500
	-1   0    0    1   
$EndComp
Text GLabel 2300 1400 2    50   Output ~ 0
PWM+
Wire Wire Line
	1800 1400 2300 1400
Text GLabel 2300 1500 2    50   Output ~ 0
PWM-
Wire Wire Line
	1800 1500 2300 1500
Wire Wire Line
	2400 4250 3100 4250
Wire Wire Line
	2400 4050 3100 4050
Wire Wire Line
	2400 4050 2400 4250
Text GLabel 3100 4350 0    50   Input ~ 0
PWM+
Text GLabel 3100 4150 0    50   Input ~ 0
PWM-
$Comp
L Device:R R1
U 1 1 612EB372
P 2400 4850
F 0 "R1" H 2470 4896 50  0000 L CNN
F 1 "R" H 2470 4805 50  0000 L CNN
F 2 "" V 2330 4850 50  0001 C CNN
F 3 "~" H 2400 4850 50  0001 C CNN
	1    2400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4550 2400 4700
Wire Wire Line
	3600 5000 3600 4850
$Comp
L power:GND #PWR02
U 1 1 612EBCAD
P 2400 5100
F 0 "#PWR02" H 2400 4850 50  0001 C CNN
F 1 "GND" H 2405 4927 50  0000 C CNN
F 2 "" H 2400 5100 50  0001 C CNN
F 3 "" H 2400 5100 50  0001 C CNN
	1    2400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5000 2400 5100
Connection ~ 2400 5000
Wire Wire Line
	2400 4550 3100 4550
Wire Wire Line
	2400 5000 3600 5000
Wire Wire Line
	3600 3150 3600 3550
Wire Wire Line
	3600 3150 3850 3150
Wire Wire Line
	3600 3150 3600 2800
Connection ~ 3600 3150
Wire Wire Line
	6500 3100 6500 3500
Wire Wire Line
	9650 3150 9650 3350
$Comp
L Device:L L1
U 1 1 61319407
P 7100 3750
F 0 "L1" V 7290 3750 50  0000 C CNN
F 1 "L" V 7199 3750 50  0000 C CNN
F 2 "" H 7100 3750 50  0001 C CNN
F 3 "~" H 7100 3750 50  0001 C CNN
	1    7100 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 6131A380
P 8900 3750
F 0 "L2" V 9090 3750 50  0000 C CNN
F 1 "L" V 8999 3750 50  0000 C CNN
F 2 "" H 8900 3750 50  0001 C CNN
F 3 "~" H 8900 3750 50  0001 C CNN
	1    8900 3750
	0    -1   -1   0   
$EndComp
Connection ~ 6500 3750
Wire Wire Line
	6500 3750 6500 4150
Wire Wire Line
	7600 3750 7600 3300
Wire Wire Line
	8400 3300 8400 3750
Wire Wire Line
	9050 3750 9650 3750
Connection ~ 9650 3750
Wire Wire Line
	9650 3750 9650 4150
$Comp
L power:GND #PWR03
U 1 1 6131F4E5
P 7450 4400
F 0 "#PWR03" H 7450 4150 50  0001 C CNN
F 1 "GND" H 7455 4227 50  0000 C CNN
F 2 "" H 7450 4400 50  0001 C CNN
F 3 "" H 7450 4400 50  0001 C CNN
	1    7450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4400 7450 4250
$Comp
L power:GND #PWR05
U 1 1 6132039F
P 8600 4400
F 0 "#PWR05" H 8600 4150 50  0001 C CNN
F 1 "GND" H 8605 4227 50  0000 C CNN
F 2 "" H 8600 4400 50  0001 C CNN
F 3 "" H 8600 4400 50  0001 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4400 8600 4250
Text GLabel 7700 3750 2    50   Output ~ 0
Out+
Text GLabel 8300 3750 0    50   Output ~ 0
Out-
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 613223B2
P 3550 1500
F 0 "J2" H 3468 1175 50  0000 C CNN
F 1 "Audio OUTPUT" H 3468 1266 50  0000 C CNN
F 2 "" H 3550 1500 50  0001 C CNN
F 3 "~" H 3550 1500 50  0001 C CNN
	1    3550 1500
	-1   0    0    1   
$EndComp
Text GLabel 4300 1500 2    50   Input ~ 0
Out+
Text GLabel 4300 1400 2    50   Input ~ 0
Out-
Wire Wire Line
	3750 1400 4300 1400
Wire Wire Line
	3750 1500 4300 1500
$Comp
L Device:CP1 C2
U 1 1 612F7007
P 5050 4150
F 0 "C2" H 5165 4196 50  0000 L CNN
F 1 "CP1" H 5165 4105 50  0000 L CNN
F 2 "" H 5050 4150 50  0001 C CNN
F 3 "~" H 5050 4150 50  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 612FB407
P 4600 4150
F 0 "C1" H 4485 4104 50  0000 R CNN
F 1 "CP1" H 4485 4195 50  0000 R CNN
F 2 "" H 4600 4150 50  0001 C CNN
F 3 "~" H 4600 4150 50  0001 C CNN
	1    4600 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4150 4350 4400
Wire Wire Line
	4100 4150 4350 4150
Wire Wire Line
	5050 4400 5050 4300
Wire Wire Line
	4350 4400 5050 4400
Wire Wire Line
	4600 4550 4600 4300
Wire Wire Line
	4600 4550 4200 4550
Wire Wire Line
	5050 3150 5050 3750
Wire Wire Line
	4100 3750 5050 3750
Wire Wire Line
	4100 3850 4600 3850
Wire Wire Line
	4600 3850 4600 4000
Connection ~ 4600 3850
Wire Wire Line
	4600 2800 4600 3850
Connection ~ 5050 3750
Wire Wire Line
	5050 4000 5050 3750
Wire Wire Line
	4150 2800 4600 2800
Wire Wire Line
	4150 3150 5050 3150
Wire Wire Line
	4100 4050 4350 4050
Wire Wire Line
	4350 4050 4350 3950
Wire Wire Line
	4350 3950 5700 3950
Wire Wire Line
	5700 3950 5700 3000
$Comp
L power:+15V #PWR04
U 1 1 613639A8
P 8000 1850
F 0 "#PWR04" H 8000 1700 50  0001 C CNN
F 1 "+15V" H 8015 2023 50  0000 C CNN
F 2 "" H 8000 1850 50  0001 C CNN
F 3 "" H 8000 1850 50  0001 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2700 8000 2700
Wire Wire Line
	9650 2700 9650 2750
Wire Wire Line
	8000 1850 8000 2000
Connection ~ 8000 2700
Wire Wire Line
	8000 2700 9650 2700
Wire Wire Line
	4100 4250 4300 4250
Wire Wire Line
	4300 4250 4300 4450
Wire Wire Line
	4100 4450 4250 4450
Wire Wire Line
	4250 4450 4250 4850
Wire Wire Line
	4200 4550 4200 4950
Wire Wire Line
	4200 4950 10400 4950
Wire Wire Line
	10400 4950 10400 3750
Connection ~ 4200 4550
Wire Wire Line
	4200 4550 4100 4550
Wire Wire Line
	4100 4650 4100 5050
Wire Wire Line
	4100 5050 10550 5050
Wire Wire Line
	10550 5050 10550 3050
Wire Wire Line
	10550 3050 10350 3050
Wire Wire Line
	6500 4550 6500 4750
Wire Wire Line
	6500 5350 8050 5350
Wire Wire Line
	9650 5350 9650 4750
$Comp
L power:GND #PWR?
U 1 1 61377E65
P 8050 5500
F 0 "#PWR?" H 8050 5250 50  0001 C CNN
F 1 "GND" H 8055 5327 50  0000 C CNN
F 2 "" H 8050 5500 50  0001 C CNN
F 3 "" H 8050 5500 50  0001 C CNN
	1    8050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5350 8050 5500
Connection ~ 8050 5350
Wire Wire Line
	8050 5350 9650 5350
Wire Wire Line
	6500 3750 6950 3750
Wire Wire Line
	9650 3750 10400 3750
Wire Wire Line
	8300 3750 8400 3750
Connection ~ 8400 3750
Wire Wire Line
	7600 3750 7700 3750
Connection ~ 7600 3750
$Comp
L power:+15V #PWR?
U 1 1 612E2A17
P 3600 2800
F 0 "#PWR?" H 3600 2650 50  0001 C CNN
F 1 "+15V" H 3615 2973 50  0000 C CNN
F 2 "" H 3600 2800 50  0001 C CNN
F 3 "" H 3600 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
Connection ~ 3600 2800
Wire Wire Line
	3600 2800 3850 2800
$Comp
L Diode:1N4148 D?
U 1 1 612E3B0A
P 4000 2800
F 0 "D?" H 4000 2583 50  0000 C CNN
F 1 "1N4148" H 4000 2674 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4000 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4000 2800 50  0001 C CNN
	1    4000 2800
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 612EACE2
P 4000 3150
F 0 "D?" H 4000 2933 50  0000 C CNN
F 1 "1N4148" H 4000 3024 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4000 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4000 3150 50  0001 C CNN
	1    4000 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 612EB5B6
P 5900 3000
F 0 "R?" H 5970 3046 50  0000 L CNN
F 1 "R" H 5970 2955 50  0000 L CNN
F 2 "" V 5830 3000 50  0001 C CNN
F 3 "~" H 5900 3000 50  0001 C CNN
	1    5900 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 612EC006
P 6050 4450
F 0 "R?" H 6120 4496 50  0000 L CNN
F 1 "R" H 6120 4405 50  0000 L CNN
F 2 "" V 5980 4450 50  0001 C CNN
F 3 "~" H 6050 4450 50  0001 C CNN
	1    6050 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 612EC8FD
P 10200 3050
F 0 "R?" H 10270 3096 50  0000 L CNN
F 1 "R" H 10270 3005 50  0000 L CNN
F 2 "" V 10130 3050 50  0001 C CNN
F 3 "~" H 10200 3050 50  0001 C CNN
	1    10200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 3050 9950 3050
$Comp
L Device:R R?
U 1 1 612EE942
P 10150 4450
F 0 "R?" H 10220 4496 50  0000 L CNN
F 1 "R" H 10220 4405 50  0000 L CNN
F 2 "" V 10080 4450 50  0001 C CNN
F 3 "~" H 10150 4450 50  0001 C CNN
	1    10150 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 4450 9950 4450
Wire Wire Line
	10300 4450 10300 4850
Wire Wire Line
	4250 4850 10300 4850
$Comp
L Diode:1N4148 D?
U 1 1 612F4530
P 5950 2750
F 0 "D?" H 5950 2967 50  0000 C CNN
F 1 "1N4148" H 5950 2876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 2575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612FCBF5
P 6150 3350
F 0 "R?" H 6220 3396 50  0000 L CNN
F 1 "R" H 6220 3305 50  0000 L CNN
F 2 "" V 6080 3350 50  0001 C CNN
F 3 "~" H 6150 3350 50  0001 C CNN
	1    6150 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3000 6150 3000
Wire Wire Line
	6150 3000 6150 3200
Wire Wire Line
	6150 3500 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 6500 3750
Wire Wire Line
	5700 3000 5750 3000
Wire Wire Line
	6050 3000 6150 3000
Connection ~ 6150 3000
Wire Wire Line
	6100 2750 6150 2750
Wire Wire Line
	6150 2750 6150 3000
Wire Wire Line
	5800 2750 5700 2750
Wire Wire Line
	5700 2750 5700 3000
Connection ~ 5700 3000
Connection ~ 5050 4400
Wire Wire Line
	5050 4400 5850 4400
Wire Wire Line
	5850 3750 5850 4400
Wire Wire Line
	5850 3750 6500 3750
Wire Wire Line
	4300 4450 5900 4450
$Comp
L Diode:1N4148 D?
U 1 1 6132CB77
P 6050 4250
F 0 "D?" H 6050 4467 50  0000 C CNN
F 1 "1N4148" H 6050 4376 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6050 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6050 4250 50  0001 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4250 5900 4450
Connection ~ 5900 4450
Wire Wire Line
	6200 4250 6200 4450
Connection ~ 6200 4450
$Comp
L Device:R R?
U 1 1 61333563
P 6200 4600
F 0 "R?" H 6270 4646 50  0000 L CNN
F 1 "R" H 6270 4555 50  0000 L CNN
F 2 "" V 6130 4600 50  0001 C CNN
F 3 "~" H 6200 4600 50  0001 C CNN
	1    6200 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4750 6500 4750
Connection ~ 6500 4750
Wire Wire Line
	6500 4750 6500 5350
$Comp
L Device:R R?
U 1 1 61340288
P 9950 4600
F 0 "R?" H 10020 4646 50  0000 L CNN
F 1 "R" H 10020 4555 50  0000 L CNN
F 2 "" V 9880 4600 50  0001 C CNN
F 3 "~" H 9950 4600 50  0001 C CNN
	1    9950 4600
	-1   0    0    1   
$EndComp
Connection ~ 9950 4450
Wire Wire Line
	9950 4750 9650 4750
Connection ~ 9650 4750
Wire Wire Line
	9650 4750 9650 4550
$Comp
L Diode:1N4148 D?
U 1 1 6134411E
P 10100 4250
F 0 "D?" H 10100 4033 50  0000 C CNN
F 1 "1N4148" H 10100 4124 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10100 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10100 4250 50  0001 C CNN
	1    10100 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 4250 9950 4450
Wire Wire Line
	10250 4250 10300 4250
Wire Wire Line
	10300 4250 10300 4450
Connection ~ 10300 4450
$Comp
L Diode:1N4148 D?
U 1 1 6134CCE7
P 10200 2850
F 0 "D?" H 10200 2633 50  0000 C CNN
F 1 "1N4148" H 10200 2724 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10200 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10200 2850 50  0001 C CNN
	1    10200 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 2850 10050 3050
Connection ~ 10050 3050
Wire Wire Line
	10350 2850 10550 2850
Wire Wire Line
	10550 2850 10550 3050
Connection ~ 10550 3050
$Comp
L Device:R R?
U 1 1 613536A8
P 10050 3200
F 0 "R?" H 10120 3246 50  0000 L CNN
F 1 "R" H 10120 3155 50  0000 L CNN
F 2 "" V 9980 3200 50  0001 C CNN
F 3 "~" H 10050 3200 50  0001 C CNN
	1    10050 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 3350 9650 3350
Connection ~ 9650 3350
Wire Wire Line
	9650 3350 9650 3750
$Comp
L Device:CP1 C?
U 1 1 6135F5E3
P 8450 2150
F 0 "C?" H 8565 2196 50  0000 L CNN
F 1 "CP1" H 8565 2105 50  0000 L CNN
F 2 "" H 8450 2150 50  0001 C CNN
F 3 "~" H 8450 2150 50  0001 C CNN
	1    8450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61360EFA
P 9000 2150
F 0 "C?" H 9115 2196 50  0000 L CNN
F 1 "C" H 9115 2105 50  0000 L CNN
F 2 "" H 9038 2000 50  0001 C CNN
F 3 "~" H 9000 2150 50  0001 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3750 7450 3750
$Comp
L Device:C C?
U 1 1 61361BFA
P 8600 4100
F 0 "C?" H 8715 4146 50  0000 L CNN
F 1 "C" H 8715 4055 50  0000 L CNN
F 2 "" H 8638 3950 50  0001 C CNN
F 3 "~" H 8600 4100 50  0001 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6136284B
P 7450 4100
F 0 "C?" H 7565 4146 50  0000 L CNN
F 1 "C" H 7565 4055 50  0000 L CNN
F 2 "" H 7488 3950 50  0001 C CNN
F 3 "~" H 7450 4100 50  0001 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3950 7450 3750
Connection ~ 7450 3750
Wire Wire Line
	7450 3750 7600 3750
Wire Wire Line
	8600 3950 8600 3750
Wire Wire Line
	8400 3750 8600 3750
Connection ~ 8600 3750
Wire Wire Line
	8600 3750 8750 3750
$Comp
L Device:C C?
U 1 1 6136E336
P 8000 3300
F 0 "C?" V 7748 3300 50  0000 C CNN
F 1 "C" V 7839 3300 50  0000 C CNN
F 2 "" H 8038 3150 50  0001 C CNN
F 3 "~" H 8000 3300 50  0001 C CNN
	1    8000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3300 7850 3300
Wire Wire Line
	8150 3300 8400 3300
Wire Wire Line
	8000 2000 8450 2000
Connection ~ 8000 2000
Wire Wire Line
	8000 2000 8000 2700
$Comp
L power:GND #PWR?
U 1 1 6137DCC8
P 8450 2300
F 0 "#PWR?" H 8450 2050 50  0001 C CNN
F 1 "GND" H 8455 2127 50  0000 C CNN
F 2 "" H 8450 2300 50  0001 C CNN
F 3 "" H 8450 2300 50  0001 C CNN
	1    8450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2000 9000 2000
Connection ~ 8450 2000
$Comp
L power:GND #PWR?
U 1 1 613939E9
P 9000 2300
F 0 "#PWR?" H 9000 2050 50  0001 C CNN
F 1 "GND" H 9005 2127 50  0000 C CNN
F 2 "" H 9000 2300 50  0001 C CNN
F 3 "" H 9000 2300 50  0001 C CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 613A1A23
P 2100 2950
F 0 "C?" H 2215 2996 50  0000 L CNN
F 1 "CP1" H 2215 2905 50  0000 L CNN
F 2 "" H 2100 2950 50  0001 C CNN
F 3 "~" H 2100 2950 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613A1A29
P 3000 2950
F 0 "C?" H 3115 2996 50  0000 L CNN
F 1 "C" H 3115 2905 50  0000 L CNN
F 2 "" H 3038 2800 50  0001 C CNN
F 3 "~" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613A1A30
P 2100 3100
F 0 "#PWR?" H 2100 2850 50  0001 C CNN
F 1 "GND" H 2105 2927 50  0000 C CNN
F 2 "" H 2100 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2800 2550 2800
$Comp
L power:GND #PWR?
U 1 1 613A1A38
P 3000 3100
F 0 "#PWR?" H 3000 2850 50  0001 C CNN
F 1 "GND" H 3005 2927 50  0000 C CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613B9108
P 9450 2150
F 0 "C?" H 9565 2196 50  0000 L CNN
F 1 "C" H 9565 2105 50  0000 L CNN
F 2 "" H 9488 2000 50  0001 C CNN
F 3 "~" H 9450 2150 50  0001 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2000 9450 2000
Connection ~ 9000 2000
$Comp
L power:GND #PWR?
U 1 1 613C55CF
P 9450 2300
F 0 "#PWR?" H 9450 2050 50  0001 C CNN
F 1 "GND" H 9455 2127 50  0000 C CNN
F 2 "" H 9450 2300 50  0001 C CNN
F 3 "" H 9450 2300 50  0001 C CNN
	1    9450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613E2E91
P 2550 2950
F 0 "C?" H 2665 2996 50  0000 L CNN
F 1 "C" H 2665 2905 50  0000 L CNN
F 2 "" H 2588 2800 50  0001 C CNN
F 3 "~" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
Connection ~ 2550 2800
Wire Wire Line
	2550 2800 3000 2800
$Comp
L power:GND #PWR?
U 1 1 613E3453
P 2550 3100
F 0 "#PWR?" H 2550 2850 50  0001 C CNN
F 1 "GND" H 2555 2927 50  0000 C CNN
F 2 "" H 2550 3100 50  0001 C CNN
F 3 "" H 2550 3100 50  0001 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2800 3600 2800
Connection ~ 3000 2800
$Comp
L power:+5V #PWR?
U 1 1 61435FF5
P 2400 4050
F 0 "#PWR?" H 2400 3900 50  0001 C CNN
F 1 "+5V" H 2415 4223 50  0000 C CNN
F 2 "" H 2400 4050 50  0001 C CNN
F 3 "" H 2400 4050 50  0001 C CNN
	1    2400 4050
	1    0    0    -1  
$EndComp
Connection ~ 2400 4050
$Comp
L power:GND #PWR?
U 1 1 6143CBB1
P 2950 3750
F 0 "#PWR?" H 2950 3500 50  0001 C CNN
F 1 "GND" H 2955 3577 50  0000 C CNN
F 2 "" H 2950 3750 50  0001 C CNN
F 3 "" H 2950 3750 50  0001 C CNN
	1    2950 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3750 3100 3750
$EndSCHEMATC
