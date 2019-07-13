EESchema Schematic File Version 4
LIBS:clock-module-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Clock module"
Date "2019-07-13"
Rev "1"
Comp ""
Comment1 "Adapted from Damiano Lodi"
Comment2 "\"8 bit computer\" project by Ben Eater"
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	475  4025 11200 4025
Wire Notes Line
	6975 6525 6975 475 
Text Notes 7075 700  0    79   ~ 16
Gates Power Supply
Text Notes 625  4300 0    79   ~ 16
Debounced Switch
Text Notes 625  700  0    79   ~ 16
Timer Selection Circuit
Text GLabel 5700 2575 2    50   Input ~ 0
CLK-OUT
Wire Wire Line
	5600 2575 5700 2575
Wire Wire Line
	2975 2500 2850 2500
Wire Wire Line
	2975 2300 2975 2500
Wire Wire Line
	3275 2300 2975 2300
Wire Wire Line
	2975 2100 3275 2100
Wire Wire Line
	2975 1900 2975 2100
Wire Wire Line
	2850 1900 2975 1900
Text GLabel 2975 2950 0    50   Input ~ 0
HLT
Wire Wire Line
	3200 2950 3200 3050
Connection ~ 3200 2950
Wire Wire Line
	3200 2950 2975 2950
Wire Wire Line
	3200 3050 3250 3050
Wire Wire Line
	3200 2850 3200 2950
Wire Wire Line
	3250 2850 3200 2850
Wire Wire Line
	3925 2200 3875 2200
Wire Wire Line
	3925 2475 3925 2200
Wire Wire Line
	3925 2950 3850 2950
Wire Wire Line
	3925 2675 3925 2950
Wire Wire Line
	4075 2675 3925 2675
Wire Wire Line
	3925 2475 4075 2475
Wire Wire Line
	4950 2575 4950 2675
Connection ~ 4950 2575
Wire Wire Line
	4675 2575 4950 2575
Wire Wire Line
	4950 2675 5000 2675
Wire Wire Line
	4950 2475 4950 2575
Wire Wire Line
	5000 2475 4950 2475
$Comp
L 74xx:74HC00 U?
U 3 1 5D440F0A
P 5300 2575
AR Path="/5D28C6D7/5D440F0A" Ref="U?"  Part="3" 
AR Path="/5D440F0A" Ref="U?"  Part="3" 
F 0 "U?" H 5300 2900 50  0000 C CNN
F 1 "74HC00" H 5300 2809 50  0000 C CNN
F 2 "" H 5300 2575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5300 2575 50  0001 C CNN
	3    5300 2575
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 4 1 5D440F10
P 4375 2575
AR Path="/5D28C6D7/5D440F10" Ref="U?"  Part="4" 
AR Path="/5D440F10" Ref="U?"  Part="4" 
F 0 "U?" H 4375 2900 50  0000 C CNN
F 1 "74HC00" H 4375 2809 50  0000 C CNN
F 2 "" H 4375 2575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4375 2575 50  0001 C CNN
	4    4375 2575
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 2 1 5D440F16
P 3575 2200
AR Path="/5D28C6D7/5D440F16" Ref="U?"  Part="2" 
AR Path="/5D440F16" Ref="U?"  Part="2" 
F 0 "U?" H 3575 2525 50  0000 C CNN
F 1 "74HC00" H 3575 2434 50  0000 C CNN
F 2 "" H 3575 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3575 2200 50  0001 C CNN
	2    3575 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 1 1 5D440F1C
P 3550 2950
AR Path="/5D28C6D7/5D440F1C" Ref="U?"  Part="1" 
AR Path="/5D440F1C" Ref="U?"  Part="1" 
F 0 "U?" H 3550 2725 50  0000 C CNN
F 1 "74HC00" H 3550 2625 50  0000 C CNN
F 2 "" H 3550 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3550 2950 50  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 2600 2250 2600
Text GLabel 2125 2600 0    50   Input ~ 0
MONOSTABLE-OUT
Wire Wire Line
	1375 2400 2250 2400
Wire Wire Line
	1375 2000 2250 2000
Text Label 1375 2400 0    50   ~ 0
~SWITCH-Q
Text Label 1375 2000 0    50   ~ 0
SWITCH-Q
$Comp
L 74xx:74HC00 U?
U 4 1 5D440F28
P 2550 1900
AR Path="/5D28C6D7/5D440F28" Ref="U?"  Part="4" 
AR Path="/5D440F28" Ref="U?"  Part="4" 
F 0 "U?" H 2550 2225 50  0000 C CNN
F 1 "74HC00" H 2550 2134 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2550 1900 50  0001 C CNN
	4    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 3 1 5D440F2E
P 2550 2500
AR Path="/5D28C6D7/5D440F2E" Ref="U?"  Part="3" 
AR Path="/5D440F2E" Ref="U?"  Part="3" 
F 0 "U?" H 2550 2825 50  0000 C CNN
F 1 "74HC00" H 2550 2734 50  0000 C CNN
F 2 "" H 2550 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2550 2500 50  0001 C CNN
	3    2550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1800 2250 1800
Text GLabel 1950 1800 0    50   Input ~ 0
ASTABLE-OUT
$Comp
L Device:R R?
U 1 1 5D446D25
P 2850 5300
AR Path="/5D446D25" Ref="R?"  Part="1" 
AR Path="/5D28C6D7/5D446D25" Ref="R?"  Part="1" 
F 0 "R?" H 2920 5346 50  0000 L CNN
F 1 "R" H 2920 5255 50  0000 L CNN
F 2 "" V 2780 5300 50  0001 C CNN
F 3 "~" H 2850 5300 50  0001 C CNN
	1    2850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D446D2B
P 2850 6375
AR Path="/5D446D2B" Ref="R?"  Part="1" 
AR Path="/5D28C6D7/5D446D2B" Ref="R?"  Part="1" 
F 0 "R?" H 2920 6421 50  0000 L CNN
F 1 "R" H 2920 6330 50  0000 L CNN
F 2 "" V 2780 6375 50  0001 C CNN
F 3 "~" H 2850 6375 50  0001 C CNN
	1    2850 6375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5D446D31
P 2650 5825
AR Path="/5D446D31" Ref="SW?"  Part="1" 
AR Path="/5D28C6D7/5D446D31" Ref="SW?"  Part="1" 
F 0 "SW?" H 2250 5400 50  0000 C CNN
F 1 "SW_SPDT" H 2400 5600 50  0000 C CNN
F 2 "" H 2650 5825 50  0001 C CNN
F 3 "~" H 2650 5825 50  0001 C CNN
	1    2650 5825
	1    0    0    1   
$EndComp
Wire Wire Line
	4475 6125 4975 6125
Text Label 3350 5650 0    50   ~ 0
~SWITCH-Q
Wire Wire Line
	3350 5650 3875 5650
Text Label 4975 6125 2    50   ~ 0
~SWITCH-Q
Wire Wire Line
	4475 5550 4975 5550
$Comp
L power:GND #PWR?
U 1 1 5D446D3C
P 2275 5950
AR Path="/5D28C6D7/5D446D3C" Ref="#PWR?"  Part="1" 
AR Path="/5D446D3C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2275 5700 50  0001 C CNN
F 1 "GND" H 2280 5777 50  0000 C CNN
F 2 "" H 2275 5950 50  0001 C CNN
F 3 "" H 2275 5950 50  0001 C CNN
	1    2275 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 5950 2275 5800
Wire Wire Line
	2275 5800 2450 5825
$Comp
L power:+5V #PWR?
U 1 1 5D446D44
P 2850 5100
AR Path="/5D28C6D7/5D446D44" Ref="#PWR?"  Part="1" 
AR Path="/5D446D44" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 4950 50  0001 C CNN
F 1 "+5V" H 2865 5273 50  0000 C CNN
F 2 "" H 2850 5100 50  0001 C CNN
F 3 "" H 2850 5100 50  0001 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5100 2850 5150
$Comp
L power:+5V #PWR?
U 1 1 5D446D4B
P 2850 6600
AR Path="/5D28C6D7/5D446D4B" Ref="#PWR?"  Part="1" 
AR Path="/5D446D4B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 6450 50  0001 C CNN
F 1 "+5V" H 2865 6773 50  0000 C CNN
F 2 "" H 2850 6600 50  0001 C CNN
F 3 "" H 2850 6600 50  0001 C CNN
	1    2850 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 6600 2850 6525
Text Label 4975 5550 2    50   ~ 0
SWITCH-Q
Text Label 3350 6025 0    50   ~ 0
SWITCH-Q
Wire Wire Line
	3350 6025 3875 6025
$Comp
L 74xx:74HC00 U?
U 2 1 5D446D55
P 4175 5550
AR Path="/5D28C6D7/5D446D55" Ref="U?"  Part="2" 
AR Path="/5D446D55" Ref="U?"  Part="2" 
F 0 "U?" H 4175 5875 50  0000 C CNN
F 1 "74HC00" H 4175 5784 50  0000 C CNN
F 2 "" H 4175 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4175 5550 50  0001 C CNN
	2    4175 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 1 1 5D446D5B
P 4175 6125
AR Path="/5D28C6D7/5D446D5B" Ref="U?"  Part="1" 
AR Path="/5D446D5B" Ref="U?"  Part="1" 
F 0 "U?" H 4175 5925 50  0000 C CNN
F 1 "74HC00" H 4175 5850 50  0000 C CNN
F 2 "" H 4175 6125 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4175 6125 50  0001 C CNN
	1    4175 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5450 2850 5575
Wire Wire Line
	2850 5925 2850 6100
Wire Wire Line
	3875 5450 3075 5450
Wire Wire Line
	3075 5450 3075 5575
Wire Wire Line
	3075 5575 2850 5575
Connection ~ 2850 5575
Wire Wire Line
	2850 5575 2850 5725
Wire Wire Line
	3875 6225 3075 6225
Wire Wire Line
	3075 6225 3075 6100
Wire Wire Line
	3075 6100 2850 6100
Connection ~ 2850 6100
Wire Wire Line
	2850 6100 2850 6225
$Comp
L 74xx:74HC00 U?
U 5 1 5D450474
P 9650 2525
AR Path="/5D28C6D7/5D450474" Ref="U?"  Part="5" 
AR Path="/5D450474" Ref="U?"  Part="5" 
F 0 "U?" H 9880 2571 50  0000 L CNN
F 1 "74HC00" H 9880 2480 50  0000 L CNN
F 2 "" H 9650 2525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9650 2525 50  0001 C CNN
	5    9650 2525
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 5 1 5D45047A
P 8475 2525
AR Path="/5D28C6D7/5D45047A" Ref="U?"  Part="5" 
AR Path="/5D45047A" Ref="U?"  Part="5" 
F 0 "U?" H 8705 2571 50  0000 L CNN
F 1 "74HC00" H 8705 2480 50  0000 L CNN
F 2 "" H 8475 2525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8475 2525 50  0001 C CNN
	5    8475 2525
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D450480
P 8475 1900
AR Path="/5D28C6D7/5D450480" Ref="#PWR?"  Part="1" 
AR Path="/5D450480" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8475 1750 50  0001 C CNN
F 1 "+5V" H 8490 2073 50  0000 C CNN
F 2 "" H 8475 1900 50  0001 C CNN
F 3 "" H 8475 1900 50  0001 C CNN
	1    8475 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D450486
P 9650 1900
AR Path="/5D28C6D7/5D450486" Ref="#PWR?"  Part="1" 
AR Path="/5D450486" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 1750 50  0001 C CNN
F 1 "+5V" H 9665 2073 50  0000 C CNN
F 2 "" H 9650 1900 50  0001 C CNN
F 3 "" H 9650 1900 50  0001 C CNN
	1    9650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D45048C
P 8475 3150
AR Path="/5D28C6D7/5D45048C" Ref="#PWR?"  Part="1" 
AR Path="/5D45048C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8475 2900 50  0001 C CNN
F 1 "GND" H 8480 2977 50  0000 C CNN
F 2 "" H 8475 3150 50  0001 C CNN
F 3 "" H 8475 3150 50  0001 C CNN
	1    8475 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D450492
P 9650 3150
AR Path="/5D28C6D7/5D450492" Ref="#PWR?"  Part="1" 
AR Path="/5D450492" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 2900 50  0001 C CNN
F 1 "GND" H 9655 2977 50  0000 C CNN
F 2 "" H 9650 3150 50  0001 C CNN
F 3 "" H 9650 3150 50  0001 C CNN
	1    9650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3025 9650 3150
Wire Wire Line
	8475 3025 8475 3150
Wire Wire Line
	8475 2025 8475 1900
Wire Wire Line
	9650 2025 9650 1900
$Comp
L Device:C C?
U 1 1 5D45049C
P 7900 1700
AR Path="/5D28C6D7/5D45049C" Ref="C?"  Part="1" 
AR Path="/5D45049C" Ref="C?"  Part="1" 
F 0 "C?" H 8015 1746 50  0000 L CNN
F 1 "C" H 8015 1655 50  0000 L CNN
F 2 "" H 7938 1550 50  0001 C CNN
F 3 "~" H 7900 1700 50  0001 C CNN
	1    7900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D4504A2
P 7900 1425
AR Path="/5D28C6D7/5D4504A2" Ref="#PWR?"  Part="1" 
AR Path="/5D4504A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 1275 50  0001 C CNN
F 1 "+5V" H 7915 1598 50  0000 C CNN
F 2 "" H 7900 1425 50  0001 C CNN
F 3 "" H 7900 1425 50  0001 C CNN
	1    7900 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4504A8
P 7900 1975
AR Path="/5D28C6D7/5D4504A8" Ref="#PWR?"  Part="1" 
AR Path="/5D4504A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 1725 50  0001 C CNN
F 1 "GND" H 7905 1802 50  0000 C CNN
F 2 "" H 7900 1975 50  0001 C CNN
F 3 "" H 7900 1975 50  0001 C CNN
	1    7900 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1975 7900 1850
Wire Wire Line
	7900 1550 7900 1425
$Comp
L Device:C C?
U 1 1 5D4504B0
P 10225 1700
AR Path="/5D28C6D7/5D4504B0" Ref="C?"  Part="1" 
AR Path="/5D4504B0" Ref="C?"  Part="1" 
F 0 "C?" H 10340 1746 50  0000 L CNN
F 1 "C" H 10340 1655 50  0000 L CNN
F 2 "" H 10263 1550 50  0001 C CNN
F 3 "~" H 10225 1700 50  0001 C CNN
	1    10225 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D4504B6
P 10225 1425
AR Path="/5D28C6D7/5D4504B6" Ref="#PWR?"  Part="1" 
AR Path="/5D4504B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10225 1275 50  0001 C CNN
F 1 "+5V" H 10240 1598 50  0000 C CNN
F 2 "" H 10225 1425 50  0001 C CNN
F 3 "" H 10225 1425 50  0001 C CNN
	1    10225 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4504BC
P 10225 1975
AR Path="/5D28C6D7/5D4504BC" Ref="#PWR?"  Part="1" 
AR Path="/5D4504BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10225 1725 50  0001 C CNN
F 1 "GND" H 10230 1802 50  0000 C CNN
F 2 "" H 10225 1975 50  0001 C CNN
F 3 "" H 10225 1975 50  0001 C CNN
	1    10225 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 1975 10225 1850
Wire Wire Line
	10225 1550 10225 1425
$EndSCHEMATC