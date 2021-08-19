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
L Device:Q_NMOS_GDS Q1
U 1 1 61120854
P 4550 3350
F 0 "Q1" H 4754 3396 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4754 3305 50  0000 L CNN
F 2 "" H 4750 3450 50  0001 C CNN
F 3 "~" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 61121944
P 4550 4250
F 0 "Q2" H 4754 4296 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4754 4205 50  0000 L CNN
F 2 "" H 4750 4350 50  0001 C CNN
F 3 "~" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 1 1 61124B51
P 2500 5250
F 0 "U1" H 2500 5567 50  0000 C CNN
F 1 "74LS04" H 2500 5476 50  0000 C CNN
F 2 "" H 2500 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
$Comp
L NCP5111PG:NCP5111PG IC1
U 1 1 611DF4BA
P 2250 3550
F 0 "IC1" H 2900 3815 50  0000 C CNN
F 1 "NCP5111PG" H 2900 3724 50  0000 C CNN
F 2 "DIP794W56P254L959H533Q8N" H 3400 3650 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP5111-D.PDF" H 3400 3550 50  0001 L CNN
F 4 "ON Semiconductor NCP5111PG, Dual MOSFET Power Driver 500mA Half Bridge, 10  20 V, Inverting, 8-Pin PDIP" H 3400 3450 50  0001 L CNN "Description"
F 5 "5.33" H 3400 3350 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 3400 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "NCP5111PG" H 3400 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-NCP5111PG" H 3400 3050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-NCP5111PG" H 3400 2950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3400 2850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3400 2750 50  0001 L CNN "Arrow Price/Stock"
	1    2250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0101
U 1 1 611E11A9
P 1500 2850
F 0 "#PWR0101" H 1500 2700 50  0001 C CNN
F 1 "+15V" H 1515 3023 50  0000 C CNN
F 2 "" H 1500 2850 50  0001 C CNN
F 3 "" H 1500 2850 50  0001 C CNN
	1    1500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 611E6FA6
P 1800 3050
F 0 "C1" H 1915 3096 50  0000 L CNN
F 1 "C" H 1915 3005 50  0000 L CNN
F 2 "" H 1838 2900 50  0001 C CNN
F 3 "~" H 1800 3050 50  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 611E7B3A
P 2700 2850
F 0 "D1" H 2700 3115 50  0000 C CNN
F 1 "DIODE" H 2700 3024 50  0000 C CNN
F 2 "" H 2700 2850 50  0001 C CNN
F 3 "~" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
Text GLabel 1350 3650 0    50   Input ~ 0
PWM_IN
$Comp
L power:GND #PWR0102
U 1 1 611EEC0F
P 1800 3250
F 0 "#PWR0102" H 1800 3000 50  0001 C CNN
F 1 "GND" H 1805 3077 50  0000 C CNN
F 2 "" H 1800 3250 50  0001 C CNN
F 3 "" H 1800 3250 50  0001 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2850 1800 2850
Wire Wire Line
	1800 3200 1800 3250
Wire Wire Line
	2200 2850 2200 3550
Wire Wire Line
	2200 3550 2250 3550
Connection ~ 1800 2850
Wire Wire Line
	1800 2850 1800 2900
Wire Wire Line
	1800 2850 2200 2850
Wire Wire Line
	1350 3650 1500 3650
$Comp
L power:GND #PWR0103
U 1 1 611F75C3
P 1800 3850
F 0 "#PWR0103" H 1800 3600 50  0001 C CNN
F 1 "GND" H 1805 3677 50  0000 C CNN
F 2 "" H 1800 3850 50  0001 C CNN
F 3 "" H 1800 3850 50  0001 C CNN
	1    1800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3750 1800 3750
Wire Wire Line
	1800 3750 1800 3850
Wire Wire Line
	2200 2850 2500 2850
Connection ~ 2200 2850
Wire Wire Line
	2900 2850 3700 2850
Wire Wire Line
	3700 2850 3700 3550
Wire Wire Line
	3700 3550 3550 3550
$Comp
L Device:C C2
U 1 1 611FB5BF
P 3950 3550
F 0 "C2" H 4065 3596 50  0000 L CNN
F 1 "C" H 4065 3505 50  0000 L CNN
F 2 "" H 3988 3400 50  0001 C CNN
F 3 "~" H 3950 3550 50  0001 C CNN
	1    3950 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3550 3800 3550
Connection ~ 3700 3550
Wire Wire Line
	4100 3550 4200 3550
Wire Wire Line
	4200 3550 4200 3750
Wire Wire Line
	4200 3750 3550 3750
Wire Wire Line
	4200 3750 4650 3750
Wire Wire Line
	4650 3750 4650 3550
Connection ~ 4200 3750
Wire Wire Line
	4650 3750 4650 4050
Connection ~ 4650 3750
Wire Wire Line
	3550 3650 4300 3650
Wire Wire Line
	4300 3650 4300 3350
Wire Wire Line
	4300 3350 4350 3350
Wire Wire Line
	2250 3850 2100 3850
Wire Wire Line
	2100 3850 2100 4250
Wire Wire Line
	2100 4250 4350 4250
$Comp
L power:VDD #PWR0104
U 1 1 612024A6
P 4650 2550
F 0 "#PWR0104" H 4650 2400 50  0001 C CNN
F 1 "VDD" H 4665 2723 50  0000 C CNN
F 2 "" H 4650 2550 50  0001 C CNN
F 3 "" H 4650 2550 50  0001 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2600 4200 2650
$Comp
L power:GND #PWR0105
U 1 1 61204AD4
P 4200 3050
F 0 "#PWR0105" H 4200 2800 50  0001 C CNN
F 1 "GND" H 4205 2877 50  0000 C CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2950 4200 3050
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 61230045
P 7100 3350
F 0 "Q3" H 7304 3396 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 7304 3305 50  0000 L CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "~" H 7100 3350 50  0001 C CNN
	1    7100 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 6123004B
P 7100 4250
F 0 "Q4" H 7304 4296 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 7304 4205 50  0000 L CNN
F 2 "" H 7300 4350 50  0001 C CNN
F 3 "~" H 7100 4250 50  0001 C CNN
	1    7100 4250
	-1   0    0    -1  
$EndComp
$Comp
L NCP5111PG:NCP5111PG IC2
U 1 1 61230059
P 9400 3550
F 0 "IC2" H 10050 3815 50  0000 C CNN
F 1 "NCP5111PG" H 10050 3724 50  0000 C CNN
F 2 "DIP794W56P254L959H533Q8N" H 10550 3650 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP5111-D.PDF" H 10550 3550 50  0001 L CNN
F 4 "ON Semiconductor NCP5111PG, Dual MOSFET Power Driver 500mA Half Bridge, 10  20 V, Inverting, 8-Pin PDIP" H 10550 3450 50  0001 L CNN "Description"
F 5 "5.33" H 10550 3350 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 10550 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "NCP5111PG" H 10550 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-NCP5111PG" H 10550 3050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-NCP5111PG" H 10550 2950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10550 2850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10550 2750 50  0001 L CNN "Arrow Price/Stock"
	1    9400 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0106
U 1 1 6123005F
P 10150 2850
F 0 "#PWR0106" H 10150 2700 50  0001 C CNN
F 1 "+15V" H 10165 3023 50  0000 C CNN
F 2 "" H 10150 2850 50  0001 C CNN
F 3 "" H 10150 2850 50  0001 C CNN
	1    10150 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61230065
P 9850 3050
F 0 "C6" H 9965 3096 50  0000 L CNN
F 1 "C" H 9965 3005 50  0000 L CNN
F 2 "" H 9888 2900 50  0001 C CNN
F 3 "~" H 9850 3050 50  0001 C CNN
	1    9850 3050
	-1   0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 6123006B
P 8950 2850
F 0 "D2" H 8950 3115 50  0000 C CNN
F 1 "DIODE" H 8950 3024 50  0000 C CNN
F 2 "" H 8950 2850 50  0001 C CNN
F 3 "~" H 8950 2850 50  0001 C CNN
	1    8950 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61230072
P 9850 3250
F 0 "#PWR0107" H 9850 3000 50  0001 C CNN
F 1 "GND" H 9855 3077 50  0000 C CNN
F 2 "" H 9850 3250 50  0001 C CNN
F 3 "" H 9850 3250 50  0001 C CNN
	1    9850 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 2850 9850 2850
Wire Wire Line
	9850 3200 9850 3250
Wire Wire Line
	9450 2850 9450 3550
Wire Wire Line
	9450 3550 9400 3550
Connection ~ 9850 2850
Wire Wire Line
	9850 2850 9850 2900
Wire Wire Line
	9850 2850 9450 2850
Wire Wire Line
	10300 3650 9400 3650
$Comp
L power:GND #PWR0108
U 1 1 61230080
P 9850 3850
F 0 "#PWR0108" H 9850 3600 50  0001 C CNN
F 1 "GND" H 9855 3677 50  0000 C CNN
F 2 "" H 9850 3850 50  0001 C CNN
F 3 "" H 9850 3850 50  0001 C CNN
	1    9850 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 3750 9850 3750
Wire Wire Line
	9850 3750 9850 3850
Wire Wire Line
	9450 2850 9150 2850
Connection ~ 9450 2850
Wire Wire Line
	8750 2850 7950 2850
Wire Wire Line
	7950 2850 7950 3550
Wire Wire Line
	7950 3550 8100 3550
$Comp
L Device:C C5
U 1 1 6123008D
P 7700 3550
F 0 "C5" H 7815 3596 50  0000 L CNN
F 1 "C" H 7815 3505 50  0000 L CNN
F 2 "" H 7738 3400 50  0001 C CNN
F 3 "~" H 7700 3550 50  0001 C CNN
	1    7700 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	7950 3550 7850 3550
Connection ~ 7950 3550
Wire Wire Line
	7550 3550 7450 3550
Wire Wire Line
	7450 3550 7450 3750
Wire Wire Line
	7450 3750 8100 3750
Wire Wire Line
	7450 3750 7000 3750
Wire Wire Line
	7000 3750 7000 3550
Connection ~ 7450 3750
Wire Wire Line
	7000 3750 7000 4050
Connection ~ 7000 3750
Wire Wire Line
	8100 3650 7350 3650
Wire Wire Line
	7350 3650 7350 3350
Wire Wire Line
	7350 3350 7300 3350
Wire Wire Line
	9400 3850 9550 3850
Wire Wire Line
	9550 3850 9550 4250
Wire Wire Line
	9550 4250 7300 4250
$Comp
L power:VDD #PWR0109
U 1 1 612300A3
P 7000 2550
F 0 "#PWR0109" H 7000 2400 50  0001 C CNN
F 1 "VDD" H 7015 2723 50  0000 C CNN
F 2 "" H 7000 2550 50  0001 C CNN
F 3 "" H 7000 2550 50  0001 C CNN
	1    7000 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 2600 7400 2650
$Comp
L power:GND #PWR0110
U 1 1 612300B4
P 7400 3050
F 0 "#PWR0110" H 7400 2800 50  0001 C CNN
F 1 "GND" H 7405 2877 50  0000 C CNN
F 2 "" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 2950 7400 3050
Wire Wire Line
	1500 3650 1500 5250
Wire Wire Line
	1500 5250 2200 5250
Connection ~ 1500 3650
Wire Wire Line
	1500 3650 2250 3650
Wire Wire Line
	2800 5250 10300 5250
$Comp
L power:GND #PWR0111
U 1 1 6123CC17
P 5800 4750
F 0 "#PWR0111" H 5800 4500 50  0001 C CNN
F 1 "GND" H 5805 4577 50  0000 C CNN
F 2 "" H 5800 4750 50  0001 C CNN
F 3 "" H 5800 4750 50  0001 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4450 4650 4700
Wire Wire Line
	4650 4700 5800 4700
Wire Wire Line
	5800 4700 5800 4750
Text GLabel 5000 3750 2    50   Input ~ 0
OUT+
Text GLabel 6500 3750 0    50   Input ~ 0
OUT-
Wire Wire Line
	10300 5250 10300 3650
Wire Wire Line
	5800 4700 7000 4700
Connection ~ 5800 4700
Wire Wire Line
	7000 4700 7000 4450
Wire Wire Line
	4650 3750 5000 3750
Wire Wire Line
	6500 3750 7000 3750
Wire Wire Line
	4650 2550 4650 2600
Wire Wire Line
	4200 2600 4650 2600
Connection ~ 4650 2600
Wire Wire Line
	4650 2600 4650 3150
Wire Wire Line
	7000 2550 7000 2600
Wire Wire Line
	7400 2600 7000 2600
Connection ~ 7000 2600
Wire Wire Line
	7000 2600 7000 3150
$Comp
L Device:CP1 C?
U 1 1 61282A36
P 4200 2800
F 0 "C?" H 4315 2846 50  0000 L CNN
F 1 "CP1" H 4315 2755 50  0000 L CNN
F 2 "" H 4200 2800 50  0001 C CNN
F 3 "~" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61286EC9
P 7400 2800
F 0 "C?" H 7515 2846 50  0000 L CNN
F 1 "CP1" H 7515 2755 50  0000 L CNN
F 2 "" H 7400 2800 50  0001 C CNN
F 3 "~" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
