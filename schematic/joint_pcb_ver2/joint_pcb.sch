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
S 3250 3100 2400 1550
U 6131B79C
F0 "Input stage" 50
F1 "input_stage.sch" 50
F2 "PWM_OUT+" O R 5650 3550 50 
F3 "PWM_OUT-" O R 5650 4150 50 
$EndSheet
$Sheet
S 6500 3100 2150 1600
U 6133C499
F0 "Power stage" 50
F1 "power_stage.sch" 50
F2 "PWM+" I L 6500 3550 50 
F3 "PWM-" I L 6500 4150 50 
$EndSheet
Wire Wire Line
	5650 3550 6500 3550
Wire Wire Line
	5650 4150 6500 4150
$EndSCHEMATC
