EESchema Schematic File Version 4
LIBS:ESC-Board-cache
EELAYER 26 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 1 1
Title "E BOard"
Date "2018-12-27"
Rev "Revision 2"
Comp "NASA Space Grant Robotics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESC-Board-rescue:Blue_ESC-ESC-ESC-Board-rescue U1
U 1 1 5C16F1D7
P 2050 5000
F 0 "U1" H 2628 4996 50  0000 L CNN
F 1 "Blue_ESC" H 2628 4905 50  0000 L CNN
F 2 "Blue_ESC:Blue_ESC" H 2050 5000 50  0001 C CNN
F 3 "" H 2050 5000 50  0001 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
$Comp
L ESC-Board-rescue:Blue_ESC-ESC-ESC-Board-rescue U2
U 1 1 5C16F2CB
P 3700 5000
F 0 "U2" H 4278 4996 50  0000 L CNN
F 1 "Blue_ESC" H 4278 4905 50  0000 L CNN
F 2 "Blue_ESC:Blue_ESC" H 3700 5000 50  0001 C CNN
F 3 "" H 3700 5000 50  0001 C CNN
	1    3700 5000
	1    0    0    -1  
$EndComp
$Comp
L ESC-Board-rescue:Blue_ESC-ESC-ESC-Board-rescue U3
U 1 1 5C16F349
P 5350 9225
F 0 "U3" V 5975 9175 50  0000 L CNN
F 1 "Blue_ESC" V 4750 9000 50  0000 L CNN
F 2 "Blue_ESC:Blue_ESC" H 5350 9225 50  0001 C CNN
F 3 "" H 5350 9225 50  0001 C CNN
	1    5350 9225
	0    1    1    0   
$EndComp
$Comp
L ESC-Board-rescue:Blue_ESC-ESC-ESC-Board-rescue U4
U 1 1 5C16F3CD
P 7100 5050
F 0 "U4" H 7678 5046 50  0000 L CNN
F 1 "Blue_ESC" H 7678 4955 50  0000 L CNN
F 2 "Blue_ESC:Blue_ESC" H 7100 5050 50  0001 C CNN
F 3 "" H 7100 5050 50  0001 C CNN
	1    7100 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5C16FC6D
P 10850 900
F 0 "J1" H 10878 876 50  0000 L CNN
F 1 "XT_60" H 10878 785 50  0000 L CNN
F 2 "Blue_ESC:XT60" H 10850 900 50  0001 C CNN
F 3 "~" H 10850 900 50  0001 C CNN
	1    10850 900 
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5C172736
P 13950 2750
F 0 "A1" H 13950 1664 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 13950 1573 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 14100 1800 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 13950 1750 50  0001 C CNN
	1    13950 2750
	1    0    0    -1  
$EndComp
Text GLabel 1950 4000 1    50   Input ~ 0
PWM_Ground
Text GLabel 12800 2450 0    50   Input ~ 0
U1_PWM
Text GLabel 12800 2750 0    50   Input ~ 0
U2_PWM
Text GLabel 12800 3050 0    50   Input ~ 0
U3_PWM
Text GLabel 12800 3150 0    50   Input ~ 0
U4_PWM
$Comp
L Connector:Conn_01x06_Female P1
U 1 1 5C183D71
P 2900 7000
F 0 "P1" V 2747 7248 50  0000 L CNN
F 1 "Conn_01x06_Female" V 2838 7248 50  0000 L CNN
F 2 "" H 2900 7000 50  0001 C CNN
F 3 "~" H 2900 7000 50  0001 C CNN
	1    2900 7000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Female P2
U 1 1 5C183FAF
P 5925 8125
F 0 "P2" V 5772 8373 50  0000 L CNN
F 1 "Conn_01x06_Female" V 5863 8373 50  0000 L CNN
F 2 "" H 5925 8125 50  0001 C CNN
F 3 "~" H 5925 8125 50  0001 C CNN
	1    5925 8125
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 6100 1650 6650
Wire Wire Line
	1650 6650 2600 6650
Wire Wire Line
	2600 6650 2600 6800
Wire Wire Line
	2050 6100 2050 6550
Wire Wire Line
	2050 6550 2700 6550
Wire Wire Line
	2700 6550 2700 6800
Wire Wire Line
	5150 6150 5150 6700
Wire Wire Line
	5150 6700 6050 6700
Wire Wire Line
	6050 6700 6050 6850
Wire Wire Line
	6150 6850 6150 6600
Wire Wire Line
	6150 6600 5550 6600
Wire Wire Line
	5550 6600 5550 6150
Wire Wire Line
	5950 6150 5950 6500
Wire Wire Line
	5950 6500 6250 6500
Wire Wire Line
	6250 6500 6250 6850
Wire Wire Line
	2450 6100 2450 6450
Wire Wire Line
	2450 6450 2800 6450
Wire Wire Line
	2800 6450 2800 6800
Wire Wire Line
	3300 6100 3300 6450
Wire Wire Line
	3300 6450 2900 6450
Wire Wire Line
	2900 6450 2900 6800
Wire Wire Line
	3700 6100 3700 6550
Wire Wire Line
	3700 6550 3000 6550
Wire Wire Line
	3000 6550 3000 6800
Wire Wire Line
	3100 6800 3100 6650
Wire Wire Line
	3100 6650 4100 6650
Wire Wire Line
	4100 6650 4100 6100
Wire Wire Line
	6700 6150 6700 6500
Wire Wire Line
	6700 6500 6350 6500
Wire Wire Line
	6350 6500 6350 6850
Wire Wire Line
	6450 6850 6450 6600
Wire Wire Line
	6450 6600 7100 6600
Wire Wire Line
	7100 6600 7100 6150
Wire Wire Line
	7500 6150 7500 6700
Wire Wire Line
	7500 6700 6550 6700
Wire Wire Line
	6550 6700 6550 6850
Text GLabel 1650 6450 0    50   Input ~ 0
U1_Phase_3
Text GLabel 2050 6300 0    50   Input ~ 0
U1_Phase_2
Text GLabel 2450 6150 0    50   Input ~ 0
U1_Phase_1
Text GLabel 3300 6150 0    50   Input ~ 0
U2_Phase_3
Text GLabel 3700 6300 0    50   Input ~ 0
U2_Phase_2
Text GLabel 4100 6450 0    50   Input ~ 0
U2_Phase_1
Text GLabel 5150 6500 0    50   Input ~ 0
U3_Phase_3
Text GLabel 5550 6350 0    50   Input ~ 0
U3_Phase_2
Text GLabel 5950 6200 0    50   Input ~ 0
U3_Phase_1
Text GLabel 6700 6200 0    50   Input ~ 0
U4_Phase_3
Text GLabel 7100 6350 0    50   Input ~ 0
U4_Phase_2
Text GLabel 7500 6500 0    50   Input ~ 0
U4_Phase_1
$Comp
L Device:Fuse F5
U 1 1 5C1BC00C
P 13850 1450
F 0 "F5" H 13910 1496 50  0000 L CNN
F 1 "500m" H 13910 1405 50  0000 L CNN
F 2 "" V 13780 1450 50  0001 C CNN
F 3 "~" H 13850 1450 50  0001 C CNN
	1    13850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 1600 13850 1750
$Comp
L Connector:RJ45 J?
U 1 1 5C1E96BE
P 10600 3050
F 0 "J?" V 10702 2620 50  0000 R CNN
F 1 "RJ45" V 10611 2620 50  0000 R CNN
F 2 "Connectors:RJ45_8" V 10600 3075 50  0001 C CNN
F 3 "~" V 10600 3075 50  0001 C CNN
	1    10600 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12800 2650 13450 2650
Text GLabel 10900 2550 1    50   Input ~ 0
SDA_I2c
Text GLabel 10800 2550 1    50   Input ~ 0
SLC_I2c
$Comp
L Sensor_Current:ACS780xLRTR-100U D1
U 1 1 5C198CA7
P 1850 1600
F 0 "D1" H 2291 1646 50  0000 L CNN
F 1 "ACS780xLRTR-100U" H 2291 1555 50  0000 L CNN
F 2 "Sensor_Current:Allegro_PSOF-7_4.8x6.4mm_P1.60mm" H 1850 1600 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS780-Datasheet.ashx?la=en" H 1850 1600 50  0001 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
Text GLabel 12800 2550 0    50   Input ~ 0
SDA_I2c
Text GLabel 12800 2650 0    50   Input ~ 0
SLC_I2c
Wire Wire Line
	13450 2550 12800 2550
Wire Wire Line
	12800 2450 13450 2450
Wire Wire Line
	12800 2750 13450 2750
Wire Wire Line
	12800 3050 13450 3050
Wire Wire Line
	12800 3150 13450 3150
Text GLabel 12800 3750 0    50   Input ~ 0
PWM_Ground
Text GLabel 10700 2550 1    50   Input ~ 0
PWM_Ground
Text GLabel 3600 4000 1    50   Input ~ 0
PWM_Ground
Text GLabel 5450 4050 1    50   Input ~ 0
PWM_Ground
Text GLabel 2150 4000 1    50   Input ~ 0
U1_PWM
Text GLabel 3800 4000 1    50   Input ~ 0
U2_PWM
Text GLabel 5650 4050 1    50   Input ~ 0
U3_PWM
Text GLabel 7200 4050 1    50   Input ~ 0
PWM_MC1
Text GLabel 12800 1200 0    50   Input ~ 0
12v_Power
Wire Wire Line
	10500 900  10650 900 
Wire Wire Line
	10650 1000 10500 1000
Wire Wire Line
	14050 3750 14700 3750
Wire Wire Line
	12800 1200 13850 1200
Wire Wire Line
	13850 1200 13850 1300
Text GLabel 5950 4050 1    50   Input ~ 0
12v_Ground
Text GLabel 2450 4000 1    50   Input ~ 0
12v_Ground
Text GLabel 4100 4000 1    50   Input ~ 0
12v_Ground
Text GLabel 14900 1600 2    50   Input ~ 0
+5v
Wire Wire Line
	14150 1750 14150 1600
Wire Wire Line
	14150 1600 14900 1600
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
	10700 2550 10700 2650
Wire Wire Line
	10800 2550 10800 2650
Wire Wire Line
	10900 2550 10900 2650
Wire Notes Line
	11500 1750 9650 1750
Wire Notes Line
	9650 1750 9650 3500
Wire Notes Line
	9650 3500 11500 3500
Wire Notes Line
	11500 1750 11500 3500
Text Notes 10200 1850 0    50   ~ 0
I2C RJ45 Connector\n
$Comp
L Connector:RJ45 J?
U 1 1 5C299349
P 10600 5000
F 0 "J?" V 10702 4570 50  0000 R CNN
F 1 "RJ45" V 10611 4570 50  0000 R CNN
F 2 "Connectors:RJ45_8" V 10600 5025 50  0001 C CNN
F 3 "~" V 10600 5025 50  0001 C CNN
	1    10600 5000
	0    -1   -1   0   
$EndComp
Text GLabel 10900 4500 1    50   Input ~ 0
SDA_I2c
Text GLabel 10800 4500 1    50   Input ~ 0
I2C_SCL
Wire Wire Line
	10700 4500 10700 4600
Wire Wire Line
	10800 4500 10800 4600
Wire Wire Line
	10900 4500 10900 4600
Wire Notes Line
	11500 3700 9650 3700
Wire Notes Line
	9650 3700 9650 5450
Wire Notes Line
	9650 5450 11500 5450
Wire Notes Line
	11500 3700 11500 5450
Text Notes 10200 3800 0    50   ~ 0
I2C RJ45 Connector\n
$Comp
L Sensor_Current:ACS780xLRTR-100U D2
U 1 1 5C2A52B8
P 3550 1600
F 0 "D2" H 3991 1646 50  0000 L CNN
F 1 "ACS780xLRTR-100U" H 3991 1555 50  0000 L CNN
F 2 "Sensor_Current:Allegro_PSOF-7_4.8x6.4mm_P1.60mm" H 3550 1600 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS780-Datasheet.ashx?la=en" H 3550 1600 50  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Current:ACS780xLRTR-100U U3
U 1 1 5C2A6F93
P 5250 1600
F 0 "U3" H 5691 1646 50  0000 L CNN
F 1 "ACS780xLRTR-100U" H 5691 1555 50  0000 L CNN
F 2 "Sensor_Current:Allegro_PSOF-7_4.8x6.4mm_P1.60mm" H 5250 1600 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS780-Datasheet.ashx?la=en" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Current:ACS780xLRTR-100U D4
U 1 1 5C2B4ED1
P 6950 1600
F 0 "D4" H 7075 1850 50  0000 L CNN
F 1 "ACS780xLRTR-100U" H 7100 1175 50  0000 L CNN
F 2 "Sensor_Current:Allegro_PSOF-7_4.8x6.4mm_P1.60mm" H 6950 1600 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS780-Datasheet.ashx?la=en" H 6950 1600 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5C2B7E35
P 1400 1900
F 0 "F1" H 1460 1946 50  0000 L CNN
F 1 "Fuse" H 1460 1855 50  0000 L CNN
F 2 "Blue_ESC:Slow_Blow_Fuse_UST_1206" V 1330 1900 50  0001 C CNN
F 3 "~" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5C2B849A
P 3100 1900
F 0 "F2" H 3160 1946 50  0000 L CNN
F 1 "Fuse" H 3160 1855 50  0000 L CNN
F 2 "Blue_ESC:Slow_Blow_Fuse_UST_1206" V 3030 1900 50  0001 C CNN
F 3 "~" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F3
U 1 1 5C2BE198
P 4800 1900
F 0 "F3" H 4860 1946 50  0000 L CNN
F 1 "Fuse" H 4860 1855 50  0000 L CNN
F 2 "Blue_ESC:Slow_Blow_Fuse_UST_1206" V 4730 1900 50  0001 C CNN
F 3 "~" H 4800 1900 50  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F4
U 1 1 5C2BF863
P 6500 1900
F 0 "F4" H 6560 1946 50  0000 L CNN
F 1 "10/15" H 6560 1855 50  0000 L CNN
F 2 "Blue_ESC:Slow_Blow_Fuse_UST_1206" V 6430 1900 50  0001 C CNN
F 3 "~" H 6500 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
Text GLabel 1400 1450 1    50   Input ~ 0
U1_Power
Text GLabel 3100 1450 1    50   Input ~ 0
U2_Power
Text GLabel 4800 1450 1    50   Input ~ 0
U3_Power
Text GLabel 6500 1450 1    50   Input ~ 0
12V_MC1
Text GLabel 1400 2150 3    50   Input ~ 0
12v_Power
Text GLabel 3100 2150 3    50   Input ~ 0
12v_Power
Text GLabel 4800 2150 3    50   Input ~ 0
12v_Power
Wire Wire Line
	6500 1450 6500 1500
Wire Wire Line
	6500 1500 6550 1500
Wire Wire Line
	6500 1750 6500 1700
Wire Wire Line
	6500 1700 6550 1700
Wire Wire Line
	6500 2150 6500 2050
Wire Wire Line
	1400 2150 1400 2050
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
	3100 2150 3100 2050
Wire Wire Line
	4800 1450 4800 1500
Wire Wire Line
	4800 1500 4850 1500
Wire Wire Line
	4800 1750 4800 1700
Wire Wire Line
	4800 1700 4850 1700
Wire Wire Line
	4800 2150 4800 2050
Text GLabel 1850 1300 1    50   Input ~ 0
+5v
Text GLabel 3550 1300 1    50   Input ~ 0
+5v
Text GLabel 5250 1300 1    50   Input ~ 0
+5v
Wire Wire Line
	12800 3750 13950 3750
Wire Wire Line
	14900 3850 14700 3850
Wire Wire Line
	14700 3850 14700 3750
Connection ~ 14700 3750
Wire Wire Line
	14700 3750 14900 3750
Text GLabel 3550 2150 3    50   Input ~ 0
Gnd
Wire Wire Line
	3550 2150 3550 1900
Text GLabel 5250 2150 3    50   Input ~ 0
Gnd
Wire Wire Line
	5250 2150 5250 1900
Text GLabel 1850 2150 3    50   Input ~ 0
Gnd
Wire Wire Line
	1850 2150 1850 1900
Text GLabel 14650 2750 2    50   Input ~ 0
A0
Text GLabel 14650 2850 2    50   Input ~ 0
A1
Text GLabel 14650 2950 2    50   Input ~ 0
A2
Text GLabel 14650 3050 2    50   Input ~ 0
A3
Wire Wire Line
	14450 2750 14650 2750
Wire Wire Line
	14650 2850 14450 2850
Wire Wire Line
	14450 2950 14650 2950
Wire Wire Line
	14650 3050 14450 3050
Text GLabel 2250 1300 2    50   Input ~ 0
A0
Text GLabel 3950 1300 2    50   Input ~ 0
A1
Text GLabel 5650 1300 2    50   Input ~ 0
A2
Text GLabel 7350 1600 2    50   Input ~ 0
A3
Wire Wire Line
	5650 1300 5650 1600
Wire Wire Line
	3950 1300 3950 1600
Wire Wire Line
	2250 1300 2250 1600
Text GLabel 1650 4000 1    50   Input ~ 0
U1_Power
Text GLabel 5150 4050 1    50   Input ~ 0
U3_Power
Text GLabel 3300 4000 1    50   Input ~ 0
U2_Power
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
	1050 7200 8150 7200
Wire Notes Line
	8150 7200 8150 3000
Wire Notes Line
	8150 3000 1050 3000
Wire Notes Line
	1050 3000 1050 7200
Text Notes 5000 3150 2    50   ~ 0
ESC to Connectors\n
$Comp
L power:GND #PWR?
U 1 1 5C25BC21
P 10500 1000
F 0 "#PWR?" H 10500 750 50  0001 C CNN
F 1 "GND" V 10505 872 50  0000 R CNN
F 2 "" H 10500 1000 50  0001 C CNN
F 3 "" H 10500 1000 50  0001 C CNN
	1    10500 1000
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C2607D0
P 10500 900
F 0 "#PWR?" H 10500 750 50  0001 C CNN
F 1 "+12V" V 10515 1028 50  0000 L CNN
F 2 "" H 10500 900 50  0001 C CNN
F 3 "" H 10500 900 50  0001 C CNN
	1    10500 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C260A24
P 14900 1725
F 0 "#PWR?" H 14900 1575 50  0001 C CNN
F 1 "+5V" V 14915 1853 50  0000 L CNN
F 2 "" H 14900 1725 50  0001 C CNN
F 3 "" H 14900 1725 50  0001 C CNN
	1    14900 1725
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C26317B
P 14500 3875
F 0 "#PWR?" H 14500 3625 50  0001 C CNN
F 1 "GND" H 14505 3702 50  0000 C CNN
F 2 "" H 14500 3875 50  0001 C CNN
F 3 "" H 14500 3875 50  0001 C CNN
	1    14500 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C263212
P 13350 3850
F 0 "#PWR?" H 13350 3600 50  0001 C CNN
F 1 "GND" H 13355 3677 50  0000 C CNN
F 2 "" H 13350 3850 50  0001 C CNN
F 3 "" H 13350 3850 50  0001 C CNN
	1    13350 3850
	1    0    0    -1  
$EndComp
Text GLabel 11025 4025 2    50   Input ~ 0
UART0_TX
$Comp
L power:GND #PWR?
U 1 1 5C2637A6
P 10700 4500
F 0 "#PWR?" H 10700 4250 50  0001 C CNN
F 1 "GND" H 10705 4327 50  0000 C CNN
F 2 "" H 10700 4500 50  0001 C CNN
F 3 "" H 10700 4500 50  0001 C CNN
	1    10700 4500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C266277
P 8650 925
F 0 "#FLG?" H 8650 1000 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 1099 50  0000 C CNN
F 2 "" H 8650 925 50  0001 C CNN
F 3 "~" H 8650 925 50  0001 C CNN
	1    8650 925 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C26633C
P 8650 925
F 0 "#PWR?" H 8650 775 50  0001 C CNN
F 1 "+5V" H 8665 1098 50  0000 C CNN
F 2 "" H 8650 925 50  0001 C CNN
F 3 "" H 8650 925 50  0001 C CNN
	1    8650 925 
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C266490
P 6500 2150
F 0 "#PWR?" H 6500 2000 50  0001 C CNN
F 1 "+12V" H 6515 2323 50  0000 C CNN
F 2 "" H 6500 2150 50  0001 C CNN
F 3 "" H 6500 2150 50  0001 C CNN
	1    6500 2150
	-1   0    0    1   
$EndComp
NoConn ~ 7150 1900
NoConn ~ 7050 1900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C26B5A9
P 9075 925
F 0 "#FLG?" H 9075 1000 50  0001 C CNN
F 1 "PWR_FLAG" H 9075 1099 50  0000 C CNN
F 2 "" H 9075 925 50  0001 C CNN
F 3 "~" H 9075 925 50  0001 C CNN
	1    9075 925 
	1    0    0    -1  
$EndComp
Text GLabel 9075 925  3    50   Input ~ 0
12V_MC1
$Comp
L power:+5V #PWR?
U 1 1 5C26B706
P 6950 1300
F 0 "#PWR?" H 6950 1150 50  0001 C CNN
F 1 "+5V" H 6965 1473 50  0000 C CNN
F 2 "" H 6950 1300 50  0001 C CNN
F 3 "" H 6950 1300 50  0001 C CNN
	1    6950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C26B7FF
P 6950 1900
F 0 "#PWR?" H 6950 1650 50  0001 C CNN
F 1 "GND" H 6955 1727 50  0000 C CNN
F 2 "" H 6950 1900 50  0001 C CNN
F 3 "" H 6950 1900 50  0001 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
Text GLabel 6700 4050 1    50   Input ~ 0
12V_MC1
$Comp
L power:GND #PWR?
U 1 1 5C26B9F9
P 7500 4050
F 0 "#PWR?" H 7500 3800 50  0001 C CNN
F 1 "GND" H 7505 3877 50  0000 C CNN
F 2 "" H 7500 4050 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7500 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C26BA6A
P 7000 4050
F 0 "#PWR?" H 7000 3800 50  0001 C CNN
F 1 "GND" H 7005 3877 50  0000 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5C26BE29
P 6325 7025
F 0 "J?" V 6198 7305 50  0000 L CNN
F 1 "Conn_01x06" V 6289 7305 50  0000 L CNN
F 2 "" H 6325 7025 50  0001 C CNN
F 3 "~" H 6325 7025 50  0001 C CNN
	1    6325 7025
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C26C0EA
P 5750 9900
F 0 "#PWR?" H 5750 9750 50  0001 C CNN
F 1 "+12V" H 5765 10073 50  0000 C CNN
F 2 "" H 5750 9900 50  0001 C CNN
F 3 "" H 5750 9900 50  0001 C CNN
	1    5750 9900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C26C171
P 5950 9900
F 0 "#PWR?" H 5950 9650 50  0001 C CNN
F 1 "GND" H 5955 9727 50  0000 C CNN
F 2 "" H 5950 9900 50  0001 C CNN
F 3 "" H 5950 9900 50  0001 C CNN
	1    5950 9900
	1    0    0    -1  
$EndComp
Text GLabel 3950 9025 0    50   Input ~ 0
PWM_SIG
$Comp
L power:GND #PWR?
U 1 1 5C26C26B
P 3925 9150
F 0 "#PWR?" H 3925 8900 50  0001 C CNN
F 1 "GND" V 3930 9022 50  0000 R CNN
F 2 "" H 3925 9150 50  0001 C CNN
F 3 "" H 3925 9150 50  0001 C CNN
	1    3925 9150
	0    1    1    0   
$EndComp
Text GLabel 6475 9075 2    50   Input ~ 0
P!
Text GLabel 6475 9225 2    50   Input ~ 0
P2
Text GLabel 6475 9350 2    50   Input ~ 0
P2
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C26F378
P 10850 1225
F 0 "J?" H 10930 1217 50  0000 L CNN
F 1 "Conn_01x02" H 10930 1126 50  0000 L CNN
F 2 "" H 10850 1225 50  0001 C CNN
F 3 "~" H 10850 1225 50  0001 C CNN
	1    10850 1225
	1    0    0    -1  
$EndComp
$EndSCHEMATC
