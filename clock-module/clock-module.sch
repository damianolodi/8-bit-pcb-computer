EESchema Schematic File Version 4
LIBS:clock-module-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Clock module"
Date "2019-07-13"
Rev "1"
Comp ""
Comment1 "Adapted from Damiano Lodi"
Comment2 "\"8 bit computer\" project by Ben Eater"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 530  720  0    79   ~ 16
Astable LMC555 Timer
Text Notes 550  3150 0    79   ~ 16
Monostable LMC555 Timer
$Sheet
S 2225 1150 1805 1220
U 5D26EDA1
F0 "Astable Timer" 50
F1 "astable-timer.sch" 50
$EndSheet
$Sheet
S 2225 3550 1800 1225
U 5D26F003
F0 "Monostable Timer" 50
F1 "monostable-timer.sch" 50
$EndSheet
$Sheet
S 2225 6050 1800 1225
U 5D28C6D7
F0 "Timer Selection Circuit" 50
F1 "timer-selection-circuit.sch" 50
$EndSheet
Wire Notes Line
	5850 480  5850 7790
Wire Notes Line
	475  5325 5850 5325
Text Notes 575  5575 0    79   ~ 16
Timer Selection Circuit
Wire Notes Line
	475  2900 5850 2900
Text Notes 5975 750  0    79   ~ 16
Connectors and Power Supply
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D299965
P 6325 1450
F 0 "J?" H 6243 1125 50  0000 C CNN
F 1 "Conn_01x02" H 6243 1216 50  0000 C CNN
F 2 "" H 6325 1450 50  0001 C CNN
F 3 "~" H 6325 1450 50  0001 C CNN
	1    6325 1450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D29A606
P 7025 1225
F 0 "#PWR?" H 7025 1075 50  0001 C CNN
F 1 "+5V" H 7040 1398 50  0000 C CNN
F 2 "" H 7025 1225 50  0001 C CNN
F 3 "" H 7025 1225 50  0001 C CNN
	1    7025 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D29B8C6
P 7025 1575
F 0 "#PWR?" H 7025 1325 50  0001 C CNN
F 1 "GND" H 7030 1402 50  0000 C CNN
F 2 "" H 7025 1575 50  0001 C CNN
F 3 "" H 7025 1575 50  0001 C CNN
	1    7025 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 1350 7025 1350
Wire Wire Line
	7025 1350 7025 1225
Wire Wire Line
	6525 1450 7025 1450
Wire Wire Line
	7025 1450 7025 1575
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D29C6F5
P 7025 1350
F 0 "#FLG?" H 7025 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 7025 1478 50  0000 L CNN
F 2 "" H 7025 1350 50  0001 C CNN
F 3 "~" H 7025 1350 50  0001 C CNN
	1    7025 1350
	0    1    1    0   
$EndComp
Connection ~ 7025 1350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D29CE65
P 7025 1450
F 0 "#FLG?" H 7025 1525 50  0001 C CNN
F 1 "PWR_FLAG" V 7025 1578 50  0000 L CNN
F 2 "" H 7025 1450 50  0001 C CNN
F 3 "~" H 7025 1450 50  0001 C CNN
	1    7025 1450
	0    1    1    0   
$EndComp
Connection ~ 7025 1450
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5D29DA49
P 10050 2625
F 0 "J?" H 10130 2667 50  0000 L CNN
F 1 "Conn_01x04" H 10130 2576 50  0000 L CNN
F 2 "" H 10050 2625 50  0001 C CNN
F 3 "~" H 10050 2625 50  0001 C CNN
	1    10050 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2A2021
P 8950 2725
F 0 "#PWR?" H 8950 2475 50  0001 C CNN
F 1 "GND" H 8955 2552 50  0000 C CNN
F 2 "" H 8950 2725 50  0001 C CNN
F 3 "" H 8950 2725 50  0001 C CNN
	1    8950 2725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D2A294C
P 8950 2425
F 0 "#PWR?" H 8950 2275 50  0001 C CNN
F 1 "+5V" H 8965 2598 50  0000 C CNN
F 2 "" H 8950 2425 50  0001 C CNN
F 3 "" H 8950 2425 50  0001 C CNN
	1    8950 2425
	1    0    0    -1  
$EndComp
Text GLabel 9575 2725 0    50   Input ~ 0
CLK-OUT
Wire Wire Line
	9575 2725 9850 2725
Wire Wire Line
	8950 2425 8950 2525
Wire Wire Line
	8950 2525 9850 2525
Wire Wire Line
	9850 2625 8950 2625
Wire Wire Line
	8950 2625 8950 2725
$EndSCHEMATC
