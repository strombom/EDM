EESchema Schematic File Version 4
LIBS:edm_control_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Device:Q_NMOS_GSD Q601
U 1 1 5A8C1237
P 6850 3900
F 0 "Q601" H 7055 3946 50  0000 L CNN
F 1 "DMN3404L-7" H 7055 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7050 4000 50  0001 C CNN
F 3 "~" H 6850 3900 50  0001 C CNN
F 4 "DMN3404LDICT-ND" H 6850 3900 50  0001 C CNN "Digikey"
	1    6850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D601
U 1 1 5A8C12E5
P 7350 3350
F 0 "D601" V 7304 3429 50  0000 L CNN
F 1 "CDBA140-G" V 7395 3429 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7350 3350 50  0001 C CNN
F 3 "~" H 7350 3350 50  0001 C CNN
F 4 "641-1015-1-ND" V 7350 3350 50  0001 C CNN "Digikey"
	1    7350 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C603
U 1 1 5A8C15B4
P 6950 3350
F 0 "C603" H 7065 3396 50  0000 L CNN
F 1 "1n" H 7065 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6988 3200 50  0001 C CNN
F 3 "~" H 6950 3350 50  0001 C CNN
F 4 "311-1469-1-ND" H 6950 3350 50  0001 C CNN "Digikey"
	1    6950 3350
	1    0    0    -1  
$EndComp
Text HLabel 3050 3900 0    50   Input ~ 0
Water_Pump_PWM
$Comp
L Driver_FET:ZXGD3009E6 U601
U 1 1 5A8BB6A9
P 4550 3900
F 0 "U601" H 4650 4250 50  0000 C CNN
F 1 "ZXGD3009E6" H 4850 4150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4550 3400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZXGD3009E6.pdf" H 4200 4150 50  0001 C CNN
F 4 "ZXGD3009E6TADICT-ND" H 4550 3900 50  0001 C CNN "Digikey"
	1    4550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3800 5150 3800
Wire Wire Line
	5150 3800 5150 3900
Wire Wire Line
	5150 4000 5050 4000
Wire Wire Line
	5150 3900 5850 3900
Connection ~ 5150 3900
Wire Wire Line
	5150 3900 5150 4000
Wire Wire Line
	6950 3700 6950 3600
Wire Wire Line
	6950 3600 7350 3600
Wire Wire Line
	7350 3600 7350 3500
Connection ~ 6950 3600
Wire Wire Line
	6950 3600 6950 3500
Wire Wire Line
	7350 3600 8250 3600
Connection ~ 7350 3600
Wire Wire Line
	6950 3200 6950 3100
Wire Wire Line
	6950 3100 7350 3100
Wire Wire Line
	7350 3100 7350 3200
Wire Wire Line
	3050 3900 4050 3900
$Comp
L Device:R R601
U 1 1 5A8E277D
P 6000 3900
F 0 "R601" V 5793 3900 50  0000 C CNN
F 1 "4R99" V 5884 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 3900 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
F 4 "311-4.99CRCT-ND" V 6000 3900 50  0001 C CNN "Digikey"
	1    6000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3900 6650 3900
Text HLabel 2100 5450 0    50   Input ~ 0
GNDPWR
Text HLabel 2100 5350 0    50   Input ~ 0
+24V
Text HLabel 2100 6250 0    50   Input ~ 0
GND
Text HLabel 2100 6150 0    50   Input ~ 0
+3V3
$Comp
L power:+24V #PWR067
U 1 1 5A8E3219
P 2200 5250
F 0 "#PWR067" H 2200 5100 50  0001 C CNN
F 1 "+24V" H 2215 5423 50  0000 C CNN
F 2 "" H 2200 5250 50  0001 C CNN
F 3 "" H 2200 5250 50  0001 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5A8E3258
P 2200 6350
F 0 "#PWR068" H 2200 6100 50  0001 C CNN
F 1 "GND" H 2205 6177 50  0000 C CNN
F 2 "" H 2200 6350 50  0001 C CNN
F 3 "" H 2200 6350 50  0001 C CNN
	1    2200 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR069
U 1 1 5A8E32AE
P 2200 5550
F 0 "#PWR069" H 2200 5350 50  0001 C CNN
F 1 "GNDPWR" H 2200 5400 50  0000 C CNN
F 2 "" H 2200 5500 50  0001 C CNN
F 3 "" H 2200 5500 50  0001 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR070
U 1 1 5A8E33F2
P 2200 6050
F 0 "#PWR070" H 2200 5900 50  0001 C CNN
F 1 "+3V3" H 2215 6223 50  0000 C CNN
F 2 "" H 2200 6050 50  0001 C CNN
F 3 "" H 2200 6050 50  0001 C CNN
	1    2200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6150 2200 6150
Wire Wire Line
	2200 6150 2200 6050
Wire Wire Line
	2100 6250 2200 6250
Wire Wire Line
	2200 6250 2200 6350
Wire Wire Line
	2100 5450 2200 5450
Wire Wire Line
	2200 5450 2200 5550
Wire Wire Line
	2100 5350 2200 5350
Wire Wire Line
	2200 5350 2200 5250
$Comp
L power:+24V #PWR071
U 1 1 5A8E3B06
P 6950 2950
F 0 "#PWR071" H 6950 2800 50  0001 C CNN
F 1 "+24V" H 6965 3123 50  0000 C CNN
F 2 "" H 6950 2950 50  0001 C CNN
F 3 "" H 6950 2950 50  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR072
U 1 1 5A8E3B1B
P 6950 4200
F 0 "#PWR072" H 6950 4000 50  0001 C CNN
F 1 "GNDPWR" H 6950 4050 50  0000 C CNN
F 2 "" H 6950 4150 50  0001 C CNN
F 3 "" H 6950 4150 50  0001 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4200 6950 4100
Wire Wire Line
	6950 3100 6950 2950
Connection ~ 6950 3100
Wire Wire Line
	7350 3100 8250 3100
Connection ~ 7350 3100
Text HLabel 8250 3100 2    50   Input ~ 0
Water_Pump_POS
Text HLabel 8250 3600 2    50   Input ~ 0
Water_Pump_NEG
$Comp
L power:+3V3 #PWR073
U 1 1 5A8E4E5E
P 4550 3500
F 0 "#PWR073" H 4550 3350 50  0001 C CNN
F 1 "+3V3" H 4565 3673 50  0000 C CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5A8E4ED9
P 4550 4300
F 0 "#PWR074" H 4550 4050 50  0001 C CNN
F 1 "GND" H 4555 4127 50  0000 C CNN
F 2 "" H 4550 4300 50  0001 C CNN
F 3 "" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 5A8E4EEE
P 5200 5450
F 0 "#PWR075" H 5200 5200 50  0001 C CNN
F 1 "GND" H 5205 5277 50  0000 C CNN
F 2 "" H 5200 5450 50  0001 C CNN
F 3 "" H 5200 5450 50  0001 C CNN
	1    5200 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR076
U 1 1 5A8E4F03
P 5200 4750
F 0 "#PWR076" H 5200 4600 50  0001 C CNN
F 1 "+3V3" H 5215 4923 50  0000 C CNN
F 2 "" H 5200 4750 50  0001 C CNN
F 3 "" H 5200 4750 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4300 4550 4200
Wire Wire Line
	4550 3600 4550 3500
$Comp
L Device:C C602
U 1 1 5A8E55FB
P 5650 5100
F 0 "C602" H 5765 5146 50  0000 L CNN
F 1 "100n" H 5765 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 4950 50  0001 C CNN
F 3 "~" H 5650 5100 50  0001 C CNN
F 4 "445-1418-1-ND" H 5650 5100 50  0001 C CNN "Digikey"
	1    5650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C601
U 1 1 5A8E593D
P 5200 5100
F 0 "C601" H 5318 5146 50  0000 L CNN
F 1 "10u" H 5318 5055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 5238 4950 50  0001 C CNN
F 3 "~" H 5200 5100 50  0001 C CNN
F 4 "PCE4209CT-ND" H 5200 5100 50  0001 C CNN "Digikey"
	1    5200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4750 5200 4850
Wire Wire Line
	5200 4850 5650 4850
Wire Wire Line
	5650 4850 5650 4950
Connection ~ 5200 4850
Wire Wire Line
	5200 4850 5200 4950
Wire Wire Line
	5200 5250 5200 5350
Wire Wire Line
	5200 5350 5650 5350
Wire Wire Line
	5650 5350 5650 5250
Connection ~ 5200 5350
Wire Wire Line
	5200 5350 5200 5450
$EndSCHEMATC
