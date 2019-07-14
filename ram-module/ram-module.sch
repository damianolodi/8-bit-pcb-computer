EESchema Schematic File Version 4
LIBS:ram-module-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "RAM module"
Date "2019-07-14"
Rev "1"
Comp ""
Comment1 "Adapted from Damiano Lodi"
Comment2 "\"8 bit computer\" project by Ben Eater"
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	475  4125 11200 4125
Wire Notes Line
	5850 475  5850 7775
Text Notes 5975 4375 0    79   ~ 16
Connectors and Power Supply
Text Notes 700  775  0    79   ~ 16
Memory Address Register (MAR)
Text Notes 5975 775  0    79   ~ 16
RAM Memory Module
Text Notes 700  4375 0    79   ~ 16
Input Selection Circuit
$Sheet
S 6875 1325 2750 1950
U 5D2B8B6F
F0 "ram-memory-module" 50
F1 "ram-memory-module.sch" 50
$EndSheet
$Sheet
S 1625 1350 2750 1950
U 5D2B8BAF
F0 "memory-address-register" 50
F1 "memory-address-register.sch" 50
$EndSheet
$Sheet
S 7325 5000 2500 1275
U 5D2B8BD3
F0 "connectors-and-supply" 50
F1 "connectors-and-supply.sch" 50
$EndSheet
$Sheet
S 1600 5025 2750 1950
U 5D2B8C07
F0 "input-selection-circuit" 50
F1 "input-selection-circuit.sch" 50
$EndSheet
$EndSCHEMATC
