EESchema Schematic File Version 4
LIBS:clock-module-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Clock module"
Date "2019-07-13"
Rev "1"
Comp ""
Comment1 "Adapted from Damiano Lodi"
Comment2 "\"8 bit computer\" project by Ben Eater"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:LM555 U1
U 1 1 5D272A60
P 3750 3450
F 0 "U1" H 3970 3910 50  0000 C CNN
F 1 "LM555" H 3970 3820 50  0000 C CNN
F 2 "" H 3750 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 3750 3450 50  0001 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D272A66
P 4600 3000
F 0 "R2" H 4720 3050 50  0000 C CNN
F 1 "1k" H 4720 2940 50  0000 C CNN
F 2 "" V 4530 3000 50  0001 C CNN
F 3 "~" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D272A6C
P 4600 3800
F 0 "R3" H 4530 3754 50  0000 R CNN
F 1 "1k" H 4530 3850 50  0000 R CNN
F 2 "" V 4530 3800 50  0001 C CNN
F 3 "~" H 4600 3800 50  0001 C CNN
	1    4600 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5D272A72
P 4600 4350
F 0 "RV1" H 4460 4400 50  0000 C CNN
F 1 "1M" H 4470 4300 50  0000 C CNN
F 2 "" H 4600 4350 50  0001 C CNN
F 3 "~" H 4600 4350 50  0001 C CNN
	1    4600 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D272A78
P 2670 3600
AR Path="/5D272A78" Ref="C?"  Part="1" 
AR Path="/5D26EDA1/5D272A78" Ref="C1"  Part="1" 
F 0 "C1" H 2520 3640 50  0000 C CNN
F 1 "0.01uF" H 2440 3570 50  0000 C CNN
F 2 "" H 2708 3450 50  0001 C CNN
F 3 "~" H 2670 3600 50  0001 C CNN
	1    2670 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D272A7E
P 4350 4700
F 0 "C2" H 4480 4750 50  0000 L CNN
F 1 "1uF" H 4480 4670 50  0000 L CNN
F 2 "" H 4388 4550 50  0001 C CNN
F 3 "~" H 4350 4700 50  0001 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2760 3750 3050
Wire Wire Line
	4250 3450 4600 3450
Wire Wire Line
	4250 3650 4350 3650
Wire Wire Line
	3150 3650 3250 3650
$Comp
L power:GND #PWR?
U 1 1 5D272A9B
P 2670 3840
AR Path="/5D272A9B" Ref="#PWR?"  Part="1" 
AR Path="/5D26EDA1/5D272A9B" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2670 3590 50  0001 C CNN
F 1 "GND" H 2750 3690 50  0000 R CNN
F 2 "" H 2670 3840 50  0001 C CNN
F 3 "" H 2670 3840 50  0001 C CNN
	1    2670 3840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D272AA1
P 3750 3900
F 0 "#PWR0109" H 3750 3650 50  0001 C CNN
F 1 "GND" H 3750 3730 50  0000 C CNN
F 2 "" H 3750 3900 50  0001 C CNN
F 3 "" H 3750 3900 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3850 3750 3900
Wire Wire Line
	4600 3450 4600 3650
Wire Wire Line
	4600 3950 4600 4200
Wire Wire Line
	4350 3650 4350 4350
Wire Wire Line
	3250 3250 3150 3250
Text Label 3150 3250 2    50   ~ 0
astable-clk-tr
Wire Wire Line
	4250 3250 4900 3250
Wire Wire Line
	2670 3450 3250 3450
Wire Wire Line
	2670 3750 2670 3840
Wire Wire Line
	4350 4350 4350 4550
Connection ~ 4350 4350
Wire Wire Line
	4350 4350 4200 4350
$Comp
L power:GND #PWR0110
U 1 1 5D272AB3
P 4350 4950
F 0 "#PWR0110" H 4350 4700 50  0001 C CNN
F 1 "GND" H 4350 4800 50  0000 C CNN
F 2 "" H 4350 4950 50  0001 C CNN
F 3 "" H 4350 4950 50  0001 C CNN
	1    4350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4850 4350 4950
Text Label 4200 4350 2    50   ~ 0
astable-clk-tr
Wire Wire Line
	4600 3450 4600 3150
Connection ~ 4600 3450
Wire Wire Line
	4600 2750 4600 2850
Wire Wire Line
	4450 4350 4350 4350
NoConn ~ 4600 4500
$Comp
L Device:C C?
U 1 1 5D274115
P 7130 2720
AR Path="/5D274115" Ref="C?"  Part="1" 
AR Path="/5D26EDA1/5D274115" Ref="C3"  Part="1" 
F 0 "C3" H 7245 2766 50  0000 L CNN
F 1 "C" H 7245 2675 50  0000 L CNN
F 2 "" H 7168 2570 50  0001 C CNN
F 3 "~" H 7130 2720 50  0001 C CNN
	1    7130 2720
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5D27411B
P 7480 2720
AR Path="/5D27411B" Ref="C?"  Part="1" 
AR Path="/5D26EDA1/5D27411B" Ref="C4"  Part="1" 
F 0 "C4" H 7598 2766 50  0000 L CNN
F 1 "CP" H 7598 2675 50  0000 L CNN
F 2 "" H 7518 2570 50  0001 C CNN
F 3 "~" H 7480 2720 50  0001 C CNN
	1    7480 2720
	1    0    0    -1  
$EndComp
Wire Wire Line
	7130 2400 7130 2480
Wire Wire Line
	7480 2570 7480 2480
Wire Wire Line
	7480 2480 7130 2480
Connection ~ 7130 2480
Wire Wire Line
	7130 2480 7130 2570
$Comp
L power:GND #PWR?
U 1 1 5D27412C
P 7130 3000
AR Path="/5D27412C" Ref="#PWR?"  Part="1" 
AR Path="/5D26EDA1/5D27412C" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 7130 2750 50  0001 C CNN
F 1 "GND" H 7135 2827 50  0000 C CNN
F 2 "" H 7130 3000 50  0001 C CNN
F 3 "" H 7130 3000 50  0001 C CNN
	1    7130 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7130 2870 7130 2940
Wire Wire Line
	7130 2940 7480 2940
Wire Wire Line
	7480 2940 7480 2870
Connection ~ 7130 2940
Wire Wire Line
	7130 2940 7130 3000
Text Notes 3030 1630 0    79   ~ 16
Astable LMC555 Timer
$Comp
L power:+5V #PWR0112
U 1 1 5D282537
P 3750 2760
F 0 "#PWR0112" H 3750 2610 50  0001 C CNN
F 1 "+5V" H 3765 2933 50  0000 C CNN
F 2 "" H 3750 2760 50  0001 C CNN
F 3 "" H 3750 2760 50  0001 C CNN
	1    3750 2760
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5D282E9F
P 4600 2750
F 0 "#PWR0113" H 4600 2600 50  0001 C CNN
F 1 "+5V" H 4615 2923 50  0000 C CNN
F 2 "" H 4600 2750 50  0001 C CNN
F 3 "" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5D2835DA
P 7130 2400
F 0 "#PWR0114" H 7130 2250 50  0001 C CNN
F 1 "+5V" H 7145 2573 50  0000 C CNN
F 2 "" H 7130 2400 50  0001 C CNN
F 3 "" H 7130 2400 50  0001 C CNN
	1    7130 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5D283E2C
P 3150 3650
F 0 "#PWR0115" H 3150 3500 50  0001 C CNN
F 1 "+5V" V 3165 3778 50  0000 L CNN
F 2 "" H 3150 3650 50  0001 C CNN
F 3 "" H 3150 3650 50  0001 C CNN
	1    3150 3650
	0    -1   -1   0   
$EndComp
Text GLabel 4900 3250 2    50   Output ~ 0
ASTABLE-OUT
Text GLabel 6950 4050 0    50   Input ~ 0
ASTABLE-OUT
$Comp
L Device:LED D2
U 1 1 5D29BC02
P 7175 4375
F 0 "D2" V 7214 4258 50  0000 R CNN
F 1 "LED" V 7123 4258 50  0000 R CNN
F 2 "" H 7175 4375 50  0001 C CNN
F 3 "~" H 7175 4375 50  0001 C CNN
	1    7175 4375
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D29D018
P 7175 5175
F 0 "#PWR0116" H 7175 4925 50  0001 C CNN
F 1 "GND" H 7175 5025 50  0000 C CNN
F 2 "" H 7175 5175 50  0001 C CNN
F 3 "" H 7175 5175 50  0001 C CNN
	1    7175 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4050 7175 4050
Wire Wire Line
	7175 4050 7175 4225
Wire Wire Line
	7175 4525 7175 4675
$Comp
L Device:R R4
U 1 1 5D2B5766
P 7175 4825
F 0 "R4" H 7245 4871 50  0000 L CNN
F 1 "R" H 7245 4780 50  0000 L CNN
F 2 "" V 7105 4825 50  0001 C CNN
F 3 "~" H 7175 4825 50  0001 C CNN
	1    7175 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 5175 7175 4975
$EndSCHEMATC
