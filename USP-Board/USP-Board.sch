EESchema Schematic File Version 4
LIBS:USP-Board-cache
EELAYER 26 0
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
L Device:R R?
U 1 1 5C5C968D
P 1650 2100
F 0 "R?" V 1443 2100 50  0000 C CNN
F 1 "1k" V 1534 2100 50  0000 C CNN
F 2 "" V 1580 2100 50  0001 C CNN
F 3 "~" H 1650 2100 50  0001 C CNN
	1    1650 2100
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5C5C9783
P 2050 2100
F 0 "Q?" H 2241 2146 50  0000 L CNN
F 1 "MMBT3906" H 2241 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2250 2025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2050 2100 50  0001 L CNN
	1    2050 2100
	1    0    0    -1  
$EndComp
Text GLabel 1500 2100 0    50   Input ~ 0
Leak_Probe
$Comp
L Device:R R?
U 1 1 5C5C98A4
P 1800 2400
F 0 "R?" H 1870 2446 50  0000 L CNN
F 1 "27k" H 1870 2355 50  0000 L CNN
F 2 "" V 1730 2400 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2100 1850 2100
Wire Wire Line
	1800 2100 1800 2250
Connection ~ 1800 2100
Wire Wire Line
	1800 2550 2150 2550
Wire Wire Line
	2150 2550 2150 2300
$Comp
L power:+5V #PWR?
U 1 1 5C5C995E
P 2150 2550
F 0 "#PWR?" H 2150 2400 50  0001 C CNN
F 1 "+5V" H 2165 2723 50  0000 C CNN
F 2 "" H 2150 2550 50  0001 C CNN
F 3 "" H 2150 2550 50  0001 C CNN
	1    2150 2550
	-1   0    0    1   
$EndComp
Connection ~ 2150 2550
$Comp
L Device:R R?
U 1 1 5C5C99B9
P 2150 1550
F 0 "R?" H 2080 1504 50  0000 R CNN
F 1 "1k" H 2080 1595 50  0000 R CNN
F 2 "" V 2080 1550 50  0001 C CNN
F 3 "~" H 2150 1550 50  0001 C CNN
	1    2150 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1900 2150 1850
$Comp
L Device:R R?
U 1 1 5C5C9A3F
P 2450 1550
F 0 "R?" H 2380 1504 50  0000 R CNN
F 1 "240" H 2380 1595 50  0000 R CNN
F 2 "" V 2380 1550 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
	1    2450 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1850 2450 1850
Wire Wire Line
	2450 1850 2450 1700
Connection ~ 2150 1850
Wire Wire Line
	2150 1850 2150 1700
Text GLabel 2450 1850 2    50   Input ~ 0
Leak_Sig
$Comp
L Device:LED D?
U 1 1 5C5C9ADB
P 2450 1250
F 0 "D?" V 2395 1328 50  0000 L CNN
F 1 "LED" V 2486 1328 50  0000 L CNN
F 2 "" H 2450 1250 50  0001 C CNN
F 3 "~" H 2450 1250 50  0001 C CNN
	1    2450 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5C9B4F
P 2150 1000
F 0 "#PWR?" H 2150 750 50  0001 C CNN
F 1 "GND" V 2155 872 50  0000 R CNN
F 2 "" H 2150 1000 50  0001 C CNN
F 3 "" H 2150 1000 50  0001 C CNN
	1    2150 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1000 2150 1400
Wire Wire Line
	2150 1000 2450 1000
Wire Wire Line
	2450 1000 2450 1100
Connection ~ 2150 1000
Text Notes 1500 850  0    50   ~ 0
Leak Senor Driver Circuit
Wire Notes Line
	950  700  950  2850
Wire Notes Line
	950  2850 3000 2850
Wire Notes Line
	3000 2850 3000 700 
Wire Notes Line
	950  700  3000 700 
$EndSCHEMATC
