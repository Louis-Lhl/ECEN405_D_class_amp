EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1600 3000 2400 1550
U 6131B79C
F0 "Input stage" 50
F1 "input_stage.sch" 50
F2 "PWM_OUT+" O R 4000 3450 50 
F3 "PWM_OUT-" O R 4000 4050 50 
$EndSheet
$Sheet
S 4850 3000 2150 1600
U 6133C499
F0 "Power stage" 50
F1 "power_stage.sch" 50
F2 "PWM+" I L 4850 3450 50 
F3 "PWM-" I L 4850 4050 50 
F4 "OUT+" O R 7000 3550 50 
F5 "OUT-" O R 7000 4100 50 
$EndSheet
Wire Wire Line
	4000 3450 4850 3450
Wire Wire Line
	4000 4050 4850 4050
$EndSCHEMATC
