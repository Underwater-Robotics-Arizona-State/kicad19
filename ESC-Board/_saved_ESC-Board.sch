EESchema Schematic File Version 4
LIBS:ESC-Board-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "ESC_Board"
Date "2018-12-30"
Rev "2.0"
Comp "ASUR"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C16FC6D
P 10850 900
F 0 "J3" H 10900 1000 50  0000 L CNN
F 1 "XT_60" H 10900 700 50  0000 L CNN
F 2 "Blue_ESC:XT60" H 10850 900 50  0001 C CNN
F 3 "" H 10850 900 50  0001 C CNN
	1    10850 900 
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5C172736
P 13950 2750
F 0 "A1" H 14450 3600 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 14750 1900 50  0000 C CNN
F 2 "Blue_ESC:Arduino_Nano" H 14100 1800 50  0001 L CNN
F 3 "" H 13950 1750 50  0001 C CNN
	1    13950 2750
	1    0    0    -1  
$EndComp
Text GLabel 13450 2750 0    50   Input ~ 0
PWM_ESC_2
Text GLabel 13450 3050 0    50   Input ~ 0
PWM_ESC_3
Text GLabel 13450 3150 0    50   Input ~ 0
PWM_ESC_4
Wire Wire Line
	4150 9450 4700 9450
Wire Wire Line
	4700 9450 4700 8500
Wire Wire Line
	4700 8500 4850 8500
Wire Wire Line
	4150 9050 4600 9050
Wire Wire Line
	4600 9050 4600 8400
Wire Wire Line
	4600 8400 4850 8400
Wire Wire Line
	4200 5950 4750 5950
Wire Wire Line
	4750 5950 4750 5050
Wire Wire Line
	4750 5050 4900 5050
Wire Wire Line
	4900 4950 4650 4950
Wire Wire Line
	4650 4950 4650 5550
Wire Wire Line
	4650 5550 4200 5550
Wire Wire Line
	4200 5150 4550 5150
Wire Wire Line
	4550 5150 4550 4850
Wire Wire Line
	4550 4850 4900 4850
Wire Wire Line
	4150 8650 4500 8650
Wire Wire Line
	4500 8650 4500 8300
Wire Wire Line
	4500 8300 4850 8300
Wire Wire Line
	4150 7800 4500 7800
Wire Wire Line
	4500 7800 4500 8200
Wire Wire Line
	4500 8200 4850 8200
Wire Wire Line
	4150 7400 4600 7400
Wire Wire Line
	4600 7400 4600 8100
Wire Wire Line
	4600 8100 4850 8100
Wire Wire Line
	4850 8000 4700 8000
Wire Wire Line
	4700 8000 4700 7000
Wire Wire Line
	4700 7000 4150 7000
Wire Wire Line
	4200 4400 4550 4400
Wire Wire Line
	4550 4400 4550 4750
Wire Wire Line
	4550 4750 4900 4750
Wire Wire Line
	4900 4650 4650 4650
Wire Wire Line
	4650 4650 4650 4000
Wire Wire Line
	4650 4000 4200 4000
Wire Wire Line
	4200 3600 4750 3600
Wire Wire Line
	4750 3600 4750 4550
Wire Wire Line
	4750 4550 4900 4550
$Comp
L Device:Fuse F5
U 1 1 5C1BC00C
P 13850 1600
F 0 "F5" H 13900 1650 50  0000 L CNN
F 1 "500m" H 13900 1550 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" V 13780 1600 50  0001 C CNN
F 3 "" H 13850 1600 50  0001 C CNN
	1    13850 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 I1
U 1 1 5C1E96BE
P 10600 2950
F 0 "I1" V 10702 2520 50  0000 R CNN
F 1 "RJ45" V 10611 2520 50  0000 R CNN
F 2 "Connectors:RJ45_8" V 10600 2975 50  0001 C CNN
F 3 "" V 10600 2975 50  0001 C CNN
	1    10600 2950
	0    -1   -1   0   
$EndComp
$Comp
L Sensor_Current:ACS780xLRTR-100U D1
U 1 1 5C198CA7
P 1850 1600
F 0 "D1" H 2050 1850 50  0000 L CNN
F 1 "ACS780xLRTR-100U" H 1950 1200 50  0000 L CNN
F 2 "Blue_ESC:Allegro_PSOF-7_4.8x6.4mm_Pitch1.60mm" H 1850 1600 50  0001 C CNN
F 3 "" H 1850 1600 50  0001 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
Text GLabel 13450 2550 0    50   Input ~ 0
I2C_SDA
Text GLabel 13450 2650 0    50   Input ~ 0
I2C_SLC
Text GLabel 2050 8950 0    50   Input ~ 0
PWM_ESC_1
Wire Notes Line
	11650 4350 11650 600 
Wire Notes Line
	11650 600  15950 600 
Wire Notes Line
	11650 4350 15950 4350
Wire Notes Line
	15950 600  15950 4350
Wire Notes Line
	11500 600  9650 600 
Wire Notes Line
	9650 600  9650 1550
Wire Notes Line
	9650 1550 11500 1550
Wire Notes Line
	11500 1550 11500 600 
Text Notes 10250 700  0    50   ~ 0
Power Connector\n
Text Notes 13600 750  0    50   ~ 0
Ardunio Nano 
Wire Wire Line
	10800 2450 10800 2550
Wire Wire Line
	10900 2450 10900 2550
Wire Notes Line
	11500 1650 9650 1650
Wire Notes Line
	9650 1650 9650 3400
Wire Notes Line
	9650 3400 11500 3400
Wire Notes Line
	11500 1650 11500 3400
Text Notes 10200 1750 0    50   ~ 0
I2C RJ45 Connector\n
$Comp
L Connector:RJ45 I2
U 1 1 5C299349
P 10600 4850
F 0 "I2" V 10702 4420 50  0000 R CNN
F 1 "RJ45" V 10611 4420 50  0000 R CNN
F 2 "Connectors:RJ45_8" V 10600 4875 50  0001 C CNN
F 3 "" V 10600 4875 50  0001 C CNN
	1    10600 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 4350 10800 4450
Wire Wire Line
	10900 4350 10900 4450
Wire Notes Line
	11500 3550 9650 3550
Wire Notes Line
	9650 3550 9650 5300
Wire Notes Line
	9650 5300 11500 5300
Wire Notes Line
	11500 3550 11500 5300
Text Notes 10200 3650 0    50   ~ 0
I2C RJ45 Connector\n
$Comp
L Sensor_Current:ACS780xLRTR-100U D2
U 1 1 5C2A52B8
P 3550 1600
F 0 "D2" H 3750 1850 50  0000 L CNN
F 1 "ACS780xLRTR-100U" H 3650 1200 50  0000 L CNN
F 2 "Blue_ESC:Allegro_PSOF-7_4.8x6.4mm_Pitch1.60mm" H 3550 1600 50  0001 C CNN
F 3 "" H 3550 1600 50  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Current:ACS780xLRTR-100U D3
U 1 1 5C2A6F93
P 5250 1600
F 0 "D3" H 5450 1950 50  0000 L CNN
F 1 "ACS780xLRTR-100U" H 5350 1200 50  0000 L CNN
F 2 "Blue_ESC:Allegro_PSOF-7_4.8x6.4mm_Pitch1.60mm" H 5250 1600 50  0001 C CNN
F 3 "" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Current:ACS780xLRTR-100U D4
U 1 1 5C2B4ED1
P 6950 1600
F 0 "D4" H 7150 1900 50  0000 L CNN
F 1 "ACS780xLRTR-100U" H 7150 1200 50  0000 L CNN
F 2 "Blue_ESC:Allegro_PSOF-7_4.8x6.4mm_Pitch1.60mm" H 6950 1600 50  0001 C CNN
F 3 "" H 6950 1600 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5C2B7E35
P 1400 1900
F 0 "F1" H 1460 1946 50  0000 L CNN
F 1 "10/15" H 1460 1855 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" V 1330 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5C2B849A
P 3100 1900
F 0 "F2" H 3160 1946 50  0000 L CNN
F 1 "10/15" H 3160 1855 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" V 3030 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F3
U 1 1 5C2BE198
P 4800 1900
F 0 "F3" H 4860 1946 50  0000 L CNN
F 1 "10/15" H 4860 1855 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" V 4730 1900 50  0001 C CNN
F 3 "" H 4800 1900 50  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F4
U 1 1 5C2BF863
P 6500 1900
F 0 "F4" H 6560 1946 50  0000 L CNN
F 1 "10/15" H 6560 1855 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" V 6430 1900 50  0001 C CNN
F 3 "" H 6500 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
Text GLabel 1400 1450 1    50   Input ~ 0
Power_ESC_1
Text GLabel 3100 1450 1    50   Input ~ 0
Power_ESC_2
Text GLabel 4800 1450 1    50   Input ~ 0
Power_ESC_3
Text GLabel 6500 1450 1    50   Input ~ 0
Power_ESC_4
Wire Wire Line
	6500 1450 6500 1500
Wire Wire Line
	6500 1500 6550 1500
Wire Wire Line
	6500 1750 6500 1700
Wire Wire Line
	6500 1700 6550 1700
Wire Wire Line
	1400 1750 1400 1700
Wire Wire Line
	1400 1700 1450 1700
Wire Wire Line
	1450 1500 1400 1500
Wire Wire Line
	1400 1500 1400 1450
Wire Wire Line
	3100 1450 3100 1500
Wire Wire Line
	3100 1500 3150 1500
Wire Wire Line
	3100 1750 3100 1700
Wire Wire Line
	3100 1700 3150 1700
Wire Wire Line
	4800 1450 4800 1500
Wire Wire Line
	4800 1500 4850 1500
Wire Wire Line
	4800 1750 4800 1700
Wire Wire Line
	4800 1700 4850 1700
Text GLabel 14650 2750 2    50   Input ~ 0
Current_A0
Text GLabel 14650 2850 2    50   Input ~ 0
Current_A1
Text GLabel 14650 2950 2    50   Input ~ 0
Current_A2
Text GLabel 14650 3050 2    50   Input ~ 0
Current_A3
Wire Wire Line
	14450 2750 14650 2750
Wire Wire Line
	14650 2850 14450 2850
Wire Wire Line
	14450 2950 14650 2950
Wire Wire Line
	14650 3050 14450 3050
Text GLabel 2250 1600 2    50   Input ~ 0
Current_A0
Text GLabel 3950 1600 2    50   Input ~ 0
Current_A1
Text GLabel 5650 1600 2    50   Input ~ 0
Current_A2
Text GLabel 7350 1600 2    50   Input ~ 0
Current_A3
Wire Notes Line
	8300 600  8300 2800
Wire Notes Line
	8300 2800 1050 2800
Wire Notes Line
	1050 2800 1050 600 
Wire Notes Line
	1050 600  8300 600 
Text Notes 4900 750  2    50   ~ 0
Current Monintoring 
Wire Notes Line
	5250 10050 5250 2950
Wire Notes Line
	5250 2950 1050 2950
Wire Notes Line
	1050 2950 1050 10050
Wire Notes Line
	1050 10050 5250 10050
Text Notes 2800 3100 0    50   ~ 0
ESC to Connectors\n
$Comp
L power:GND #PWR0101
U 1 1 5C26AD26
P 2050 7500
F 0 "#PWR0101" H 2050 7250 50  0001 C CNN
F 1 "GND" H 2055 7327 50  0000 C CNN
F 2 "" H 2050 7500 50  0001 C CNN
F 3 "" H 2050 7500 50  0001 C CNN
	1    2050 7500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C2A1A3B
P 5100 4750
F 0 "J1" H 5050 5100 50  0000 L CNN
F 1 "Molex" H 4950 4300 50  0000 L CNN
F 2 "Blue_ESC:Molex_6pin" H 5100 4750 50  0001 C CNN
F 3 "" H 5100 4750 50  0001 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
NoConn ~ 5350 1900
NoConn ~ 5450 1900
NoConn ~ 7050 1900
NoConn ~ 7150 1900
NoConn ~ 3650 1900
NoConn ~ 3750 1900
NoConn ~ 1950 1900
NoConn ~ 2050 1900
NoConn ~ 14450 3150
NoConn ~ 14450 3250
NoConn ~ 14450 3350
NoConn ~ 14450 3450
NoConn ~ 13450 3450
NoConn ~ 13450 3350
NoConn ~ 13450 3250
NoConn ~ 13450 2950
NoConn ~ 13450 2850
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5C2CF159
P 5050 8200
F 0 "J2" H 5000 8550 50  0000 L CNN
F 1 "Molex" H 4950 7750 50  0000 L CNN
F 2 "Blue_ESC:Molex_6pin" H 5050 8200 50  0001 C CNN
F 3 "" H 5050 8200 50  0001 C CNN
	1    5050 8200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5C2D3E63
P 10650 900
F 0 "#PWR0102" H 10650 750 50  0001 C CNN
F 1 "+12V" V 10665 1028 50  0000 L CNN
F 2 "" H 10650 900 50  0001 C CNN
F 3 "" H 10650 900 50  0001 C CNN
	1    10650 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5C2D57ED
P 4800 2050
F 0 "#PWR0103" H 4800 1900 50  0001 C CNN
F 1 "+12V" H 4815 2223 50  0000 C CNN
F 2 "" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5C2D59C4
P 1400 2050
F 0 "#PWR0104" H 1400 1900 50  0001 C CNN
F 1 "+12V" H 1415 2223 50  0000 C CNN
F 2 "" H 1400 2050 50  0001 C CNN
F 3 "" H 1400 2050 50  0001 C CNN
	1    1400 2050
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5C2D5B75
P 3100 2050
F 0 "#PWR0105" H 3100 1900 50  0001 C CNN
F 1 "+12V" H 3115 2223 50  0000 C CNN
F 2 "" H 3100 2050 50  0001 C CNN
F 3 "" H 3100 2050 50  0001 C CNN
	1    3100 2050
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5C2D5DEF
P 6500 2050
F 0 "#PWR0106" H 6500 1900 50  0001 C CNN
F 1 "+12V" H 6515 2223 50  0000 C CNN
F 2 "" H 6500 2050 50  0001 C CNN
F 3 "" H 6500 2050 50  0001 C CNN
	1    6500 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C2E83EA
P 2100 5650
F 0 "#PWR0107" H 2100 5400 50  0001 C CNN
F 1 "GND" H 2105 5477 50  0000 C CNN
F 2 "" H 2100 5650 50  0001 C CNN
F 3 "" H 2100 5650 50  0001 C CNN
	1    2100 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C2E9FED
P 2100 5150
F 0 "#PWR0108" H 2100 4900 50  0001 C CNN
F 1 "GND" H 2105 4977 50  0000 C CNN
F 2 "" H 2100 5150 50  0001 C CNN
F 3 "" H 2100 5150 50  0001 C CNN
	1    2100 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C2EBBCA
P 2100 3600
F 0 "#PWR0109" H 2100 3350 50  0001 C CNN
F 1 "GND" H 2105 3427 50  0000 C CNN
F 2 "" H 2100 3600 50  0001 C CNN
F 3 "" H 2100 3600 50  0001 C CNN
	1    2100 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C2ED68A
P 2100 4100
F 0 "#PWR0110" H 2100 3850 50  0001 C CNN
F 1 "GND" H 2105 3927 50  0000 C CNN
F 2 "" H 2100 4100 50  0001 C CNN
F 3 "" H 2100 4100 50  0001 C CNN
	1    2100 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C2EF397
P 2050 7000
F 0 "#PWR0111" H 2050 6750 50  0001 C CNN
F 1 "GND" H 2055 6827 50  0000 C CNN
F 2 "" H 2050 7000 50  0001 C CNN
F 3 "" H 2050 7000 50  0001 C CNN
	1    2050 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C2F0F3B
P 2050 9150
F 0 "#PWR0112" H 2050 8900 50  0001 C CNN
F 1 "GND" H 2055 8977 50  0000 C CNN
F 2 "" H 2050 9150 50  0001 C CNN
F 3 "" H 2050 9150 50  0001 C CNN
	1    2050 9150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C2F29FB
P 2050 8650
F 0 "#PWR0113" H 2050 8400 50  0001 C CNN
F 1 "GND" H 2055 8477 50  0000 C CNN
F 2 "" H 2050 8650 50  0001 C CNN
F 3 "" H 2050 8650 50  0001 C CNN
	1    2050 8650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C2FCCC9
P 3550 1900
F 0 "#PWR0114" H 3550 1650 50  0001 C CNN
F 1 "GND" H 3555 1727 50  0000 C CNN
F 2 "" H 3550 1900 50  0001 C CNN
F 3 "" H 3550 1900 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C2FE789
P 5250 1900
F 0 "#PWR0115" H 5250 1650 50  0001 C CNN
F 1 "GND" H 5255 1727 50  0000 C CNN
F 2 "" H 5250 1900 50  0001 C CNN
F 3 "" H 5250 1900 50  0001 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C30031A
P 6950 1900
F 0 "#PWR0116" H 6950 1650 50  0001 C CNN
F 1 "GND" H 6955 1727 50  0000 C CNN
F 2 "" H 6950 1900 50  0001 C CNN
F 3 "" H 6950 1900 50  0001 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C301ED1
P 1850 1900
F 0 "#PWR0117" H 1850 1650 50  0001 C CNN
F 1 "GND" H 1855 1727 50  0000 C CNN
F 2 "" H 1850 1900 50  0001 C CNN
F 3 "" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5C30594E
P 1850 1300
F 0 "#PWR0118" H 1850 1150 50  0001 C CNN
F 1 "+5V" H 1865 1473 50  0000 C CNN
F 2 "" H 1850 1300 50  0001 C CNN
F 3 "" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5C306127
P 3550 1300
F 0 "#PWR0119" H 3550 1150 50  0001 C CNN
F 1 "+5V" H 3565 1473 50  0000 C CNN
F 2 "" H 3550 1300 50  0001 C CNN
F 3 "" H 3550 1300 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5C307BE7
P 5250 1300
F 0 "#PWR0120" H 5250 1150 50  0001 C CNN
F 1 "+5V" H 5265 1473 50  0000 C CNN
F 2 "" H 5250 1300 50  0001 C CNN
F 3 "" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5C3096A7
P 6950 1300
F 0 "#PWR0121" H 6950 1150 50  0001 C CNN
F 1 "+5V" H 6965 1473 50  0000 C CNN
F 2 "" H 6950 1300 50  0001 C CNN
F 3 "" H 6950 1300 50  0001 C CNN
	1    6950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C3103D6
P 10650 1000
F 0 "#PWR0122" H 10650 750 50  0001 C CNN
F 1 "GND" V 10655 872 50  0000 R CNN
F 2 "" H 10650 1000 50  0001 C CNN
F 3 "" H 10650 1000 50  0001 C CNN
	1    10650 1000
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0123
U 1 1 5C3126B1
P 13850 1450
F 0 "#PWR0123" H 13850 1300 50  0001 C CNN
F 1 "+12V" H 13865 1623 50  0000 C CNN
F 2 "" H 13850 1450 50  0001 C CNN
F 3 "" H 13850 1450 50  0001 C CNN
	1    13850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5C312ED2
P 14150 1750
F 0 "#PWR0124" H 14150 1600 50  0001 C CNN
F 1 "+5V" H 14250 1800 50  0000 C CNN
F 2 "" H 14150 1750 50  0001 C CNN
F 3 "" H 14150 1750 50  0001 C CNN
	1    14150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C3168F6
P 14050 3750
F 0 "#PWR0125" H 14050 3500 50  0001 C CNN
F 1 "GND" H 14200 3650 50  0000 C CNN
F 2 "" H 14050 3750 50  0001 C CNN
F 3 "" H 14050 3750 50  0001 C CNN
	1    14050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C316D7F
P 13950 3750
F 0 "#PWR0126" H 13950 3500 50  0001 C CNN
F 1 "GND" H 13800 3650 50  0000 C CNN
F 2 "" H 13950 3750 50  0001 C CNN
F 3 "" H 13950 3750 50  0001 C CNN
	1    13950 3750
	1    0    0    -1  
$EndComp
NoConn ~ 13450 2350
NoConn ~ 13450 2250
NoConn ~ 13450 2150
NoConn ~ 14450 2550
Text GLabel 2050 9450 0    50   Input ~ 0
Power_ESC_1
Text GLabel 2050 7800 0    50   Input ~ 0
Power_ESC_2
Text GLabel 2100 5950 0    50   Input ~ 0
Power_ESC_3
Text GLabel 2100 4400 0    50   Input ~ 0
Power_ESC_4
$Comp
L ESC:Blue_ESC U4
U 1 1 5C31FC02
P 3100 4000
F 0 "U4" V 2450 4000 50  0000 C CNN
F 1 "ESC:Blue_ESC" V 3724 3950 50  0000 C CNN
F 2 "Blue_ESC:Blue_ESC" H 3100 4000 50  0001 C CNN
F 3 "" H 3100 4000 50  0001 C CNN
	1    3100 4000
	0    -1   -1   0   
$EndComp
$Comp
L ESC:Blue_ESC U3
U 1 1 5C324647
P 3100 5550
F 0 "U3" V 2450 5550 50  0000 C CNN
F 1 "ESC:Blue_ESC" V 3724 5500 50  0000 C CNN
F 2 "Blue_ESC:Blue_ESC" H 3100 5550 50  0001 C CNN
F 3 "" H 3100 5550 50  0001 C CNN
	1    3100 5550
	0    -1   -1   0   
$EndComp
$Comp
L ESC:Blue_ESC U2
U 1 1 5C32481F
P 3050 7400
F 0 "U2" V 2450 7400 50  0000 C CNN
F 1 "ESC:Blue_ESC" V 3674 7350 50  0000 C CNN
F 2 "Blue_ESC:Blue_ESC" H 3050 7400 50  0001 C CNN
F 3 "" H 3050 7400 50  0001 C CNN
	1    3050 7400
	0    -1   -1   0   
$EndComp
$Comp
L ESC:Blue_ESC U1
U 1 1 5C324A6D
P 3050 9050
F 0 "U1" V 2450 9050 50  0000 C CNN
F 1 "ESC:Blue_ESC" V 3674 9000 50  0000 C CNN
F 2 "Blue_ESC:Blue_ESC" H 3050 9050 50  0001 C CNN
F 3 "" H 3050 9050 50  0001 C CNN
	1    3050 9050
	0    -1   -1   0   
$EndComp
Text GLabel 13450 2450 0    50   Input ~ 0
PWM_ESC_1
Text GLabel 10900 2450 1    50   Input ~ 0
I2C_SDA
Text GLabel 10900 4350 1    50   Input ~ 0
I2C_SDA
Text GLabel 10800 4350 1    50   Input ~ 0
I2C_SLC
Text GLabel 10800 2450 1    50   Input ~ 0
I2C_SLC
$Comp
L power:GND #PWR0127
U 1 1 5C325D70
P 10700 2550
F 0 "#PWR0127" H 10700 2300 50  0001 C CNN
F 1 "GND" H 10800 2450 50  0000 C CNN
F 2 "" H 10700 2550 50  0001 C CNN
F 3 "" H 10700 2550 50  0001 C CNN
	1    10700 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C325EAF
P 10700 4450
F 0 "#PWR0128" H 10700 4200 50  0001 C CNN
F 1 "GND" H 10800 4350 50  0000 C CNN
F 2 "" H 10700 4450 50  0001 C CNN
F 3 "" H 10700 4450 50  0001 C CNN
	1    10700 4450
	-1   0    0    1   
$EndComp
Text GLabel 2050 7300 0    50   Input ~ 0
PWM_ESC_2
Text GLabel 2100 5450 0    50   Input ~ 0
PWM_ESC_3
Text GLabel 2100 3900 0    50   Input ~ 0
PWM_ESC_4
$Comp
L Mechanical:MountingHole MH1
U 1 1 5C29DF4F
P 14500 4850
F 0 "MH1" H 14600 4896 50  0000 L CNN
F 1 "MountingHole" H 14600 4805 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 14500 4850 50  0001 C CNN
F 3 "~" H 14500 4850 50  0001 C CNN
	1    14500 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5C29E098
P 14500 5050
F 0 "MH2" H 14600 5096 50  0000 L CNN
F 1 "MountingHole" H 14600 5005 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 14500 5050 50  0001 C CNN
F 3 "~" H 14500 5050 50  0001 C CNN
	1    14500 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5C29E0EA
P 14500 5450
F 0 "MH4" H 14600 5496 50  0000 L CNN
F 1 "MountingHole" H 14600 5405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 14500 5450 50  0001 C CNN
F 3 "~" H 14500 5450 50  0001 C CNN
	1    14500 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5C29E146
P 14500 5250
F 0 "MH3" H 14600 5296 50  0000 L CNN
F 1 "MountingHole" H 14600 5205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 14500 5250 50  0001 C CNN
F 3 "~" H 14500 5250 50  0001 C CNN
	1    14500 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH5
U 1 1 5C29E1ED
P 15250 4850
F 0 "MH5" H 15350 4896 50  0000 L CNN
F 1 "MountingHole" H 15350 4805 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 15250 4850 50  0001 C CNN
F 3 "~" H 15250 4850 50  0001 C CNN
	1    15250 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH6
U 1 1 5C29E245
P 15250 5050
F 0 "MH6" H 15350 5096 50  0000 L CNN
F 1 "MountingHole" H 15350 5005 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 15250 5050 50  0001 C CNN
F 3 "~" H 15250 5050 50  0001 C CNN
	1    15250 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH7
U 1 1 5C29E29F
P 15250 5250
F 0 "MH7" H 15350 5296 50  0000 L CNN
F 1 "MountingHole" H 15350 5205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 15250 5250 50  0001 C CNN
F 3 "~" H 15250 5250 50  0001 C CNN
	1    15250 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH8
U 1 1 5C29E2FB
P 15250 5450
F 0 "MH8" H 15350 5496 50  0000 L CNN
F 1 "MountingHole" H 15350 5405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 15250 5450 50  0001 C CNN
F 3 "~" H 15250 5450 50  0001 C CNN
	1    15250 5450
	1    0    0    -1  
$EndComp
Wire Notes Line
	14250 5600 15950 5600
Wire Notes Line
	15950 5600 15950 4450
Wire Notes Line
	15950 4450 14250 4450
Wire Notes Line
	14250 4450 14250 5600
Text Notes 14800 4600 0    50   ~ 0
Mounting Holes\n
NoConn ~ 14450 2250
NoConn ~ 14450 2150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C2A9A76
P 9900 850
F 0 "#FLG0101" H 9900 925 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 1024 50  0000 C CNN
F 2 "" H 9900 850 50  0001 C CNN
F 3 "~" H 9900 850 50  0001 C CNN
	1    9900 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0129
U 1 1 5C2A9ABE
P 9900 850
F 0 "#PWR0129" H 9900 700 50  0001 C CNN
F 1 "+12V" H 9915 978 50  0000 L CNN
F 2 "" H 9900 850 50  0001 C CNN
F 3 "" H 9900 850 50  0001 C CNN
	1    9900 850 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C2A9DB2
P 14650 1600
F 0 "#FLG0102" H 14650 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 14650 1774 50  0000 C CNN
F 2 "" H 14650 1600 50  0001 C CNN
F 3 "~" H 14650 1600 50  0001 C CNN
	1    14650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5C2A9DFA
P 14650 1600
F 0 "#PWR0130" H 14650 1450 50  0001 C CNN
F 1 "+5V" H 14750 1650 50  0000 C CNN
F 2 "" H 14650 1600 50  0001 C CNN
F 3 "" H 14650 1600 50  0001 C CNN
	1    14650 1600
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C2AC515
P 9900 1250
F 0 "#FLG0103" H 9900 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 1424 50  0000 C CNN
F 2 "" H 9900 1250 50  0001 C CNN
F 3 "~" H 9900 1250 50  0001 C CNN
	1    9900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5C2AC55D
P 9900 1250
F 0 "#PWR0131" H 9900 1000 50  0001 C CNN
F 1 "GND" H 9850 1150 50  0000 R CNN
F 2 "" H 9900 1250 50  0001 C CNN
F 3 "" H 9900 1250 50  0001 C CNN
	1    9900 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
