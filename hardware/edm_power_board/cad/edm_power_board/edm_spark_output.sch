EESchema Schematic File Version 4
LIBS:edm_power_board-cache
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
Text HLabel 4300 1650 0    50   Input ~ 0
+250V
Text HLabel 6600 1650 0    50   Input ~ 0
+20V
Text HLabel 2150 2300 0    50   Input ~ 0
GNDPWR
Text HLabel 2150 2100 0    50   Input ~ 0
+3V3
Text HLabel 2150 2000 0    50   Input ~ 0
+5V
Text HLabel 2150 2200 0    50   Input ~ 0
GND
$Comp
L Transistor_FET:IPD50R3K0CE Q601
U 1 1 5A969417
P 4700 1750
F 0 "Q601" V 5043 1750 50  0000 C CNN
F 1 "IPD50R3K0CE" V 4952 1750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4900 1675 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/IPx50R3K0CE_2_0.pdf?folderId=db3a3043163797a6011637d4bae7003b&fileId=db3a304339dcf4b10139e7e9ff592ce4" H 4500 2050 50  0001 L CNN
F 4 "IPD50R3K0CEAUMA1CT-ND" V 4700 1750 50  0001 C CNN "Digikey"
	1    4700 1750
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IPD50R380CE Q602
U 1 1 5A9694E1
P 7000 1750
F 0 "Q602" V 7343 1750 50  0000 C CNN
F 1 "IPD50R380CE" V 7252 1750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7200 1675 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPD50R380CE-DS-v02_01-en.pdf?fileId=db3a30433ecb86d4013ed0a2ef580f38" H 6800 2050 50  0001 L CNN
F 4 "726-IPD50R380CEAUMA1" V 7000 1750 50  0001 C CNN "Mouser"
F 5 "2709943" V 7000 1750 50  0001 C CNN "Farnell"
F 6 "IPD50R380CEAUMA1CT-ND" V 7000 1750 50  0001 C CNN "Digikey"
	1    7000 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0604
U 1 1 5A96968C
P 2250 2400
F 0 "#PWR0604" H 2250 2200 50  0001 C CNN
F 1 "GNDPWR" H 2250 2200 50  0000 C CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:FAN7371 U603
U 1 1 5A9696FA
P 3600 2850
F 0 "U603" H 3700 3300 50  0000 C CNN
F 1 "FAN7371" H 3800 3200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3650 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/FA/FAN7371.pdf" H 3600 2750 50  0001 C CNN
F 4 "512-FAN7371MX" H 3600 2850 50  0001 C CNN "Mouser"
F 5 "FAN7371MXDKR-ND" H 3600 2850 50  0001 C CNN "Digikey"
	1    3600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2300 2250 2300
Wire Wire Line
	2250 2300 2250 2400
Text HLabel 2050 6700 0    50   Input ~ 0
+24V
Wire Wire Line
	2050 6700 2150 6700
$Comp
L power:GNDPWR #PWR0603
U 1 1 5A969F92
P 2150 7350
F 0 "#PWR0603" H 2150 7150 50  0001 C CNN
F 1 "GNDPWR" H 2150 7150 50  0000 C CNN
F 2 "" H 2150 7300 50  0001 C CNN
F 3 "" H 2150 7300 50  0001 C CNN
	1    2150 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C601
U 1 1 5A969FE8
P 2150 6950
F 0 "C601" H 2265 6996 50  0000 L CNN
F 1 "330n" H 2265 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 6800 50  0001 C CNN
F 3 "~" H 2150 6950 50  0001 C CNN
F 4 "1276-6813-1-ND" H 2150 6950 50  0001 C CNN "Digikey"
	1    2150 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C604
U 1 1 5A96A0C7
P 3650 6950
F 0 "C604" H 3765 6996 50  0000 L CNN
F 1 "1u" H 3765 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 6800 50  0001 C CNN
F 3 "~" H 3650 6950 50  0001 C CNN
F 4 "1276-1066-1-ND" H 3650 6950 50  0001 C CNN "Digikey"
	1    3650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7100 2150 7200
Wire Wire Line
	3150 7200 3150 7100
Connection ~ 2150 7200
Wire Wire Line
	2150 7200 2150 7350
Wire Wire Line
	3150 7200 3650 7200
Wire Wire Line
	3650 7200 3650 7100
Connection ~ 3150 7200
Connection ~ 2750 7200
Wire Wire Line
	2750 7000 2750 7200
Wire Wire Line
	2150 6800 2150 6700
Connection ~ 2150 6700
Wire Wire Line
	2150 6700 2450 6700
Wire Wire Line
	3650 6700 3650 6800
Wire Wire Line
	3150 6800 3150 6700
Connection ~ 3150 6700
Wire Wire Line
	3150 6700 3650 6700
Connection ~ 3650 6700
$Comp
L Device:R R603
U 1 1 5A7A3492
P 4950 2850
F 0 "R603" V 4743 2850 50  0000 C CNN
F 1 "4k7" V 4834 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 2850 50  0001 C CNN
F 3 "~" H 4950 2850 50  0001 C CNN
F 4 "311-4.70KCRCT-ND" V 4950 2850 50  0001 C CNN "Digikey"
	1    4950 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C607
U 1 1 5A7A37C7
P 4200 3300
F 0 "C607" H 4315 3346 50  0000 L CNN
F 1 "470n" H 4315 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 3150 50  0001 C CNN
F 3 "~" H 4200 3300 50  0001 C CNN
F 4 "1276-1074-1-ND" H 4200 3300 50  0001 C CNN "Digikey"
	1    4200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2650 4200 2650
Wire Wire Line
	4200 2650 4200 3150
Wire Wire Line
	3900 3050 4000 3050
Wire Wire Line
	4000 3050 4000 3550
Wire Wire Line
	4000 3550 4200 3550
Wire Wire Line
	4200 3550 4200 3450
$Comp
L Device:R R601
U 1 1 5A7A4758
P 3900 2250
F 0 "R601" V 3693 2250 50  0000 C CNN
F 1 "4R99" V 3784 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 2250 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
F 4 "311-4.99CRCT-ND" V 3900 2250 50  0001 C CNN "Digikey"
	1    3900 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2150 3600 2250
$Comp
L power:GNDPWR #PWR0613
U 1 1 5A7A4BF6
P 3600 3350
F 0 "#PWR0613" H 3600 3150 50  0001 C CNN
F 1 "GNDPWR" H 3600 3150 50  0000 C CNN
F 2 "" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3350 3600 3250
$Comp
L Device:D D601
U 1 1 5A7A5146
P 4200 2400
F 0 "D601" V 4246 2321 50  0000 R CNN
F 1 "RS1MTR" V 4155 2321 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 4200 2400 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/RS1A-RS1M%20N0988%20REV.B.pdf" H 4200 2400 50  0001 C CNN
F 4 "1655-1501-1-ND" V 4200 2400 50  0001 C CNN "Digikey"
F 5 "500ns" V 4200 2400 50  0001 C CNN "trr"
F 6 "1,3V @ 1A" V 4200 2400 50  0001 C CNN "Vf"
F 7 "1000V" V 4200 2400 50  0001 C CNN "Vr"
	1    4200 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2250 3750 2250
Connection ~ 3600 2250
Wire Wire Line
	3600 2250 3600 2450
Wire Wire Line
	4050 2250 4200 2250
Wire Wire Line
	4200 2550 4200 2650
Connection ~ 4200 2650
$Comp
L Device:C C606
U 1 1 5A7A78F8
P 4100 6950
F 0 "C606" H 4215 6996 50  0000 L CNN
F 1 "10u" H 4215 6905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 4138 6800 50  0001 C CNN
F 3 "~" H 4100 6950 50  0001 C CNN
F 4 "PCE4209CT-ND" H 4100 6950 50  0001 C CNN "Digikey"
	1    4100 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C609
U 1 1 5A7A7945
P 4600 6950
F 0 "C609" H 4715 6996 50  0000 L CNN
F 1 "10u" H 4715 6905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 4638 6800 50  0001 C CNN
F 3 "~" H 4600 6950 50  0001 C CNN
F 4 "PCE4209CT-ND" H 4600 6950 50  0001 C CNN "Digikey"
	1    4600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6700 4100 6700
Wire Wire Line
	4100 6800 4100 6700
Connection ~ 4100 6700
Wire Wire Line
	4100 6700 4600 6700
Wire Wire Line
	3650 7200 4100 7200
Wire Wire Line
	4600 7200 4600 7100
Connection ~ 3650 7200
Wire Wire Line
	4600 6800 4600 6700
Wire Wire Line
	4100 7100 4100 7200
Connection ~ 4100 7200
Wire Wire Line
	4100 7200 4600 7200
Wire Wire Line
	5200 2850 5100 2850
Wire Wire Line
	4700 1950 4700 2850
Connection ~ 4700 2850
Wire Wire Line
	4700 2850 4800 2850
Wire Wire Line
	4300 1650 4500 1650
$Comp
L Device:D_Schottky D602
U 1 1 5A7AE8A7
P 5650 1650
F 0 "D602" H 5650 1434 50  0000 C CNN
F 1 "VS-15EWL06FNTR-M3" H 5650 1525 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5650 1650 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/S5GB%20SERIES_C1701.pdf" H 5650 1650 50  0001 C CNN
F 4 "VS-15EWL06FNTR-M3CT-ND" H 5650 1650 50  0001 C CNN "Digikey"
F 5 "1.05V @ 15A" H 5650 1650 50  0001 C CNN "Vf"
F 6 "600V" H 5650 1650 50  0001 C CNN "Vr"
F 7 "15A" H 5650 1650 50  0001 C CNN "Io"
	1    5650 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2850 5200 1650
Wire Wire Line
	5200 1650 4900 1650
Connection ~ 5200 2850
Wire Wire Line
	5200 1650 5500 1650
Connection ~ 5200 1650
$Comp
L Isolator:Si8642BB-B-IS U601
U 1 1 5A7B197A
P 2400 4750
F 0 "U601" H 2400 5417 50  0000 C CNN
F 1 "Si8642BB-B-IS" H 2400 5326 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 2400 4200 50  0001 C CIN
F 3 "https://www.silabs.com/documents/public/data-sheets/si864x-datasheet.pdf" H 2400 5150 50  0001 C CNN
F 4 "SI8642BB-B-IS-ND" H 2400 4750 50  0001 C CNN "Digikey"
	1    2400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4650 3150 4650
Wire Wire Line
	3150 4650 3150 2850
Wire Wire Line
	3150 2850 3300 2850
$Comp
L power:GNDPWR #PWR0609
U 1 1 5A7B2DBB
P 2900 5250
F 0 "#PWR0609" H 2900 5050 50  0001 C CNN
F 1 "GNDPWR" H 2900 5050 50  0000 C CNN
F 2 "" H 2900 5200 50  0001 C CNN
F 3 "" H 2900 5200 50  0001 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5150 2900 5150
Wire Wire Line
	2900 5150 2900 5250
$Comp
L Comparator:LM311 U605
U 1 1 5A7BD6C6
P 6950 4650
F 0 "U605" H 7291 4696 50  0000 L CNN
F 1 "LM311" H 7291 4605 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6950 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm311.pdf" H 6950 4650 50  0001 C CNN
F 4 "LM311MX/NOPBCT-ND" H 6950 4650 50  0001 C CNN "Digikey"
	1    6950 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R606
U 1 1 5A7BE2D6
P 6350 4400
F 0 "R606" H 6280 4354 50  0000 R CNN
F 1 "21k" H 6280 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 4400 50  0001 C CNN
F 3 "~" H 6350 4400 50  0001 C CNN
F 4 "311-21.0KCRCT-ND" H 6350 4400 50  0001 C CNN "Digikey"
	1    6350 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 4650 6350 4650
Wire Wire Line
	6350 4650 6350 4550
$Comp
L Device:R R610
U 1 1 5A7C0351
P 7350 4300
F 0 "R610" H 7280 4254 50  0000 R CNN
F 1 "27k" H 7280 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 4300 50  0001 C CNN
F 3 "~" H 7350 4300 50  0001 C CNN
F 4 "311-27.0KCRCT-ND" H 7350 4300 50  0001 C CNN "Digikey"
	1    7350 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 4750 7350 4750
Wire Wire Line
	7350 4750 7350 4450
Wire Wire Line
	7350 4150 7350 4050
Wire Wire Line
	7350 4050 7050 4050
Wire Wire Line
	6350 4050 6350 4250
Wire Wire Line
	7050 4350 7050 4050
Connection ~ 7050 4050
Wire Wire Line
	7050 4050 6350 4050
$Comp
L power:+5V #PWR0605
U 1 1 5A7C425F
P 2350 1900
F 0 "#PWR0605" H 2350 1750 50  0001 C CNN
F 1 "+5V" H 2365 2073 50  0000 C CNN
F 2 "" H 2350 1900 50  0001 C CNN
F 3 "" H 2350 1900 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0607
U 1 1 5A7C42D1
P 2650 1900
F 0 "#PWR0607" H 2650 1750 50  0001 C CNN
F 1 "+3V3" H 2665 2073 50  0000 C CNN
F 2 "" H 2650 1900 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2000 2350 2000
Wire Wire Line
	2350 2000 2350 1900
Wire Wire Line
	2150 2100 2650 2100
Wire Wire Line
	2650 2100 2650 1900
$Comp
L power:GND #PWR0606
U 1 1 5A7C63CE
P 2550 2400
F 0 "#PWR0606" H 2550 2150 50  0001 C CNN
F 1 "GND" H 2555 2227 50  0000 C CNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "" H 2550 2400 50  0001 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0602
U 1 1 5A7C7611
P 1900 5250
F 0 "#PWR0602" H 1900 5000 50  0001 C CNN
F 1 "GND" H 1905 5077 50  0000 C CNN
F 2 "" H 1900 5250 50  0001 C CNN
F 3 "" H 1900 5250 50  0001 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5250 1900 5150
Wire Wire Line
	1900 5150 2000 5150
$Comp
L power:+3V3 #PWR0601
U 1 1 5A7C89D0
P 1900 4250
F 0 "#PWR0601" H 1900 4100 50  0001 C CNN
F 1 "+3V3" H 1915 4423 50  0000 C CNN
F 2 "" H 1900 4250 50  0001 C CNN
F 3 "" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4250 1900 4350
Wire Wire Line
	1900 4350 2000 4350
Wire Wire Line
	2000 4450 1900 4450
Wire Wire Line
	1900 4450 1900 4350
Connection ~ 1900 4350
$Comp
L power:+5V #PWR0608
U 1 1 5A7CB5BD
P 2900 4250
F 0 "#PWR0608" H 2900 4100 50  0001 C CNN
F 1 "+5V" H 2915 4423 50  0000 C CNN
F 2 "" H 2900 4250 50  0001 C CNN
F 3 "" H 2900 4250 50  0001 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4350 2900 4350
Wire Wire Line
	2900 4350 2900 4250
Wire Wire Line
	2800 4450 2900 4450
Wire Wire Line
	2900 4450 2900 4350
Connection ~ 2900 4350
$Comp
L Device:R R611
U 1 1 5A7CE7E8
P 7350 5000
F 0 "R611" H 7280 4954 50  0000 R CNN
F 1 "84k5" H 7280 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 5000 50  0001 C CNN
F 3 "~" H 7350 5000 50  0001 C CNN
F 4 "311-84.5KCRCT-ND" H 7350 5000 50  0001 C CNN "Digikey"
	1    7350 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 4850 7350 4750
Connection ~ 7350 4750
Wire Wire Line
	7350 5150 7350 5250
Wire Wire Line
	7350 5250 7050 5250
Wire Wire Line
	7050 5250 7050 4950
Wire Wire Line
	6950 4950 6950 5250
Wire Wire Line
	6950 5250 7050 5250
Connection ~ 7050 5250
$Comp
L power:GNDPWR #PWR0625
U 1 1 5A7D3ABB
P 6950 5350
F 0 "#PWR0625" H 6950 5150 50  0001 C CNN
F 1 "GNDPWR" H 6950 5150 50  0000 C CNN
F 2 "" H 6950 5300 50  0001 C CNN
F 3 "" H 6950 5300 50  0001 C CNN
	1    6950 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0626
U 1 1 5A7D5871
P 7350 3950
F 0 "#PWR0626" H 7350 3800 50  0001 C CNN
F 1 "+5V" H 7365 4123 50  0000 C CNN
F 2 "" H 7350 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0001 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3950 7350 4050
Connection ~ 7350 4050
$Comp
L power:GNDPWR #PWR0615
U 1 1 5A7EA4D9
P 4000 5900
F 0 "#PWR0615" H 4000 5700 50  0001 C CNN
F 1 "GNDPWR" H 4000 5700 50  0000 C CNN
F 2 "" H 4000 5850 50  0001 C CNN
F 3 "" H 4000 5850 50  0001 C CNN
	1    4000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0614
U 1 1 5A7EA523
P 4000 5400
F 0 "#PWR0614" H 4000 5250 50  0001 C CNN
F 1 "+5V" H 4015 5573 50  0000 C CNN
F 2 "" H 4000 5400 50  0001 C CNN
F 3 "" H 4000 5400 50  0001 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5400 4000 5500
Wire Wire Line
	4000 5800 4000 5900
$Comp
L power:GNDPWR #PWR0617
U 1 1 5A7F222F
P 4550 5900
F 0 "#PWR0617" H 4550 5700 50  0001 C CNN
F 1 "GNDPWR" H 4550 5700 50  0000 C CNN
F 2 "" H 4550 5850 50  0001 C CNN
F 3 "" H 4550 5850 50  0001 C CNN
	1    4550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0616
U 1 1 5A7F2235
P 4550 5400
F 0 "#PWR0616" H 4550 5250 50  0001 C CNN
F 1 "+5V" H 4565 5573 50  0000 C CNN
F 2 "" H 4550 5400 50  0001 C CNN
F 3 "" H 4550 5400 50  0001 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5400 4550 5500
Wire Wire Line
	4550 5800 4550 5900
$Comp
L power:GNDPWR #PWR0619
U 1 1 5A7F42C2
P 5050 5900
F 0 "#PWR0619" H 5050 5700 50  0001 C CNN
F 1 "GNDPWR" H 5050 5700 50  0000 C CNN
F 2 "" H 5050 5850 50  0001 C CNN
F 3 "" H 5050 5850 50  0001 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0618
U 1 1 5A7F42C8
P 5050 5400
F 0 "#PWR0618" H 5050 5250 50  0001 C CNN
F 1 "+5V" H 5065 5573 50  0000 C CNN
F 2 "" H 5050 5400 50  0001 C CNN
F 3 "" H 5050 5400 50  0001 C CNN
	1    5050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5400 5050 5500
Wire Wire Line
	5050 5800 5050 5900
$Comp
L Device:C C603
U 1 1 5A7FA95D
P 3450 5650
F 0 "C603" H 3565 5696 50  0000 L CNN
F 1 "100n" H 3565 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 5500 50  0001 C CNN
F 3 "~" H 3450 5650 50  0001 C CNN
F 4 "445-1418-1-ND" H 3450 5650 50  0001 C CNN "Digikey"
	1    3450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5400 3450 5500
Wire Wire Line
	3450 5800 3450 5900
$Comp
L power:+3V3 #PWR0610
U 1 1 5A7FCC5E
P 3450 5400
F 0 "#PWR0610" H 3450 5250 50  0001 C CNN
F 1 "+3V3" H 3465 5573 50  0000 C CNN
F 2 "" H 3450 5400 50  0001 C CNN
F 3 "" H 3450 5400 50  0001 C CNN
	1    3450 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0611
U 1 1 5A7FCCC9
P 3450 5900
F 0 "#PWR0611" H 3450 5650 50  0001 C CNN
F 1 "GND" H 3455 5727 50  0000 C CNN
F 2 "" H 3450 5900 50  0001 C CNN
F 3 "" H 3450 5900 50  0001 C CNN
	1    3450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4550 7700 4550
Wire Wire Line
	7700 4750 7700 4550
Connection ~ 7700 4550
Wire Wire Line
	7700 4550 8200 4550
Wire Wire Line
	6950 5350 6950 5250
Connection ~ 6950 5250
Wire Wire Line
	7350 5250 7700 5250
Wire Wire Line
	7700 5250 7700 5050
Connection ~ 7350 5250
Connection ~ 7700 5250
$Comp
L Device:R R613
U 1 1 5A81F4DA
P 8200 3900
F 0 "R613" H 8130 3854 50  0000 R CNN
F 1 "93k1" H 8130 3945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8130 3900 50  0001 C CNN
F 3 "~" H 8200 3900 50  0001 C CNN
F 4 "311-93.1KCRCT-ND" H 8200 3900 50  0001 C CNN "Digikey"
	1    8200 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 4450 8200 4550
Wire Wire Line
	8200 4050 8200 4150
Wire Wire Line
	2800 4850 6350 4850
Connection ~ 6350 4650
Wire Wire Line
	2800 4750 5400 4750
Wire Wire Line
	2800 4950 6350 4950
Wire Wire Line
	6350 4950 6350 5750
Wire Wire Line
	6350 5750 8850 5750
$Comp
L Driver_FET:FAN7371 U604
U 1 1 5A83AD77
P 5900 2850
F 0 "U604" H 6000 3300 50  0000 C CNN
F 1 "FAN7371" H 6100 3200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/FA/FAN7371.pdf" H 5900 2750 50  0001 C CNN
F 4 "512-FAN7371MX" H 5900 2850 50  0001 C CNN "Mouser"
F 5 "FAN7371MXDKR-ND" H 5900 2850 50  0001 C CNN "Digikey"
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0624
U 1 1 5A83AF53
P 5900 3350
F 0 "#PWR0624" H 5900 3150 50  0001 C CNN
F 1 "GNDPWR" H 5900 3150 50  0000 C CNN
F 2 "" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3250 5900 3350
$Comp
L Device:C C614
U 1 1 5A83E48E
P 6500 3300
F 0 "C614" H 6615 3346 50  0000 L CNN
F 1 "470n" H 6615 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 3150 50  0001 C CNN
F 3 "~" H 6500 3300 50  0001 C CNN
F 4 "1276-1074-1-ND" H 6500 3300 50  0001 C CNN "Digikey"
	1    6500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3050 6300 3050
Wire Wire Line
	6300 3050 6300 3550
Wire Wire Line
	6300 3550 6500 3550
Wire Wire Line
	6500 3550 6500 3450
Wire Wire Line
	6500 2650 6200 2650
Wire Wire Line
	6400 2250 6500 2250
Wire Wire Line
	6500 2550 6500 2650
Wire Wire Line
	6100 2250 5900 2250
Wire Wire Line
	5900 2250 5900 2450
Wire Wire Line
	5900 2150 5900 2250
Connection ~ 5900 2250
Wire Wire Line
	9150 4650 8850 4650
Wire Wire Line
	8850 4650 8850 4550
Wire Wire Line
	9750 4750 9850 4750
Wire Wire Line
	9850 4750 9850 4450
Wire Wire Line
	9850 4150 9850 4050
Wire Wire Line
	9850 4050 9550 4050
Wire Wire Line
	8850 4050 8850 4250
Wire Wire Line
	9550 4350 9550 4050
Connection ~ 9550 4050
Wire Wire Line
	9550 4050 8850 4050
Wire Wire Line
	9850 4850 9850 4750
Connection ~ 9850 4750
Wire Wire Line
	9850 5150 9850 5250
Wire Wire Line
	9850 5250 9550 5250
Wire Wire Line
	9550 5250 9550 4950
Wire Wire Line
	9450 4950 9450 5250
Wire Wire Line
	9450 5250 9550 5250
Connection ~ 9550 5250
$Comp
L power:GNDPWR #PWR0627
U 1 1 5A86EEE1
P 9450 5350
F 0 "#PWR0627" H 9450 5150 50  0001 C CNN
F 1 "GNDPWR" H 9450 5150 50  0000 C CNN
F 2 "" H 9450 5300 50  0001 C CNN
F 3 "" H 9450 5300 50  0001 C CNN
	1    9450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0628
U 1 1 5A86EEE7
P 9850 3950
F 0 "#PWR0628" H 9850 3800 50  0001 C CNN
F 1 "+5V" H 9865 4123 50  0000 C CNN
F 2 "" H 9850 3950 50  0001 C CNN
F 3 "" H 9850 3950 50  0001 C CNN
	1    9850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3950 9850 4050
Connection ~ 9850 4050
Wire Wire Line
	9750 4550 10200 4550
Wire Wire Line
	10200 4750 10200 4550
Connection ~ 10200 4550
Wire Wire Line
	10200 4550 10700 4550
Wire Wire Line
	9450 5350 9450 5250
Connection ~ 9450 5250
Wire Wire Line
	9850 5250 10200 5250
Wire Wire Line
	10200 5250 10200 5050
Connection ~ 9850 5250
Wire Wire Line
	10700 4450 10700 4550
Wire Wire Line
	8850 4650 8850 5750
Connection ~ 8850 4650
$Comp
L Device:D_Zener D604
U 1 1 5A80C95B
P 7700 4900
F 0 "D604" V 7654 4979 50  0000 L CNN
F 1 "4V7" V 7745 4979 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7700 4900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds18004.pdf" H 7700 4900 50  0001 C CNN
F 4 "BZT52C4V7-13FDICT-ND" V 7700 4900 50  0001 C CNN "Digikey"
F 5 "BZT52C4V7-13-F" V 7700 4900 50  0001 C CNN "Mfg part"
	1    7700 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4650 6350 4850
Wire Wire Line
	5400 2850 5400 4750
Wire Wire Line
	5400 2850 5600 2850
Wire Wire Line
	7000 1950 7000 2850
Connection ~ 7000 2850
Wire Wire Line
	7000 2850 7100 2850
Wire Wire Line
	7200 1650 7500 1650
Wire Wire Line
	7400 2850 7500 2850
Wire Wire Line
	7500 2850 7500 1650
Connection ~ 7500 1650
Wire Wire Line
	7500 1650 7900 1650
Wire Wire Line
	6600 1650 6800 1650
Wire Wire Line
	5800 1650 6200 1650
Wire Wire Line
	6200 1650 6200 1200
Wire Wire Line
	6200 1200 8650 1200
Wire Wire Line
	8650 1200 8650 1650
Wire Wire Line
	8200 1650 8650 1650
Connection ~ 8650 1650
Wire Wire Line
	10700 3550 8850 3550
Wire Wire Line
	8850 3550 8850 1650
Connection ~ 8850 1650
Wire Wire Line
	2550 2400 2550 2200
Wire Wire Line
	2550 2200 2150 2200
Wire Wire Line
	3050 6700 3150 6700
Wire Wire Line
	2750 7200 3150 7200
Wire Wire Line
	2150 7200 2750 7200
$Comp
L power:GNDPWR #PWR0621
U 1 1 5AA0244A
P 5550 5900
F 0 "#PWR0621" H 5550 5700 50  0001 C CNN
F 1 "GNDPWR" H 5550 5700 50  0000 C CNN
F 2 "" H 5550 5850 50  0001 C CNN
F 3 "" H 5550 5850 50  0001 C CNN
	1    5550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0620
U 1 1 5AA02450
P 5550 5400
F 0 "#PWR0620" H 5550 5250 50  0001 C CNN
F 1 "+5V" H 5565 5573 50  0000 C CNN
F 2 "" H 5550 5400 50  0001 C CNN
F 3 "" H 5550 5400 50  0001 C CNN
	1    5550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5400 5550 5500
Wire Wire Line
	5550 5800 5550 5900
Text HLabel 1650 4650 0    50   Input ~ 0
Output_250V_Enable
Wire Wire Line
	1650 4650 2000 4650
Text HLabel 1650 4750 0    50   Input ~ 0
Output_20V_Enable
Text HLabel 1650 4850 0    50   Input ~ 0
Short_Circuit
Text HLabel 1650 4950 0    50   Input ~ 0
Breakdown
Wire Wire Line
	1650 4950 2000 4950
Wire Wire Line
	2000 4850 1650 4850
Wire Wire Line
	1650 4750 2000 4750
Text HLabel 9900 1650 2    50   Input ~ 0
Spark_Output
Wire Wire Line
	8850 1650 9900 1650
Wire Wire Line
	3900 2850 4300 2850
Wire Wire Line
	4200 3550 4800 3550
Connection ~ 4200 3550
Wire Wire Line
	5100 3550 5200 3550
Wire Wire Line
	5200 2850 5200 3550
Wire Wire Line
	6500 3550 7100 3550
Connection ~ 6500 3550
Wire Wire Line
	7400 3550 7500 3550
Wire Wire Line
	7500 3550 7500 2850
Connection ~ 7500 2850
Wire Wire Line
	6200 2850 6600 2850
Connection ~ 6500 2650
Wire Wire Line
	4600 6700 5050 6700
Wire Wire Line
	5050 6800 5050 6700
Connection ~ 5050 6700
Wire Wire Line
	5050 6700 5550 6700
Wire Wire Line
	4600 7200 5050 7200
Wire Wire Line
	5550 7200 5550 7100
Wire Wire Line
	5550 6800 5550 6700
Wire Wire Line
	5050 7100 5050 7200
Connection ~ 5050 7200
Wire Wire Line
	5050 7200 5550 7200
Connection ~ 4600 6700
Connection ~ 4600 7200
Wire Wire Line
	5550 6600 5550 6700
Connection ~ 5550 6700
$Comp
L Device:R R602
U 1 1 5A8D3746
P 4450 2850
F 0 "R602" V 4243 2850 50  0000 C CNN
F 1 "47R" V 4334 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 2850 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
F 4 "311-47.0CRCT-ND" V 4450 2850 50  0001 C CNN "Digikey"
	1    4450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2850 4700 2850
Wire Wire Line
	6500 2650 6500 3150
Wire Wire Line
	6900 2850 7000 2850
$Comp
L Device:D_Schottky D605
U 1 1 5A919533
P 8050 1650
F 0 "D605" H 8050 1434 50  0000 C CNN
F 1 "VS-15EWL06FNTR-M3" H 8050 1525 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8050 1650 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/S5GB%20SERIES_C1701.pdf" H 8050 1650 50  0001 C CNN
F 4 "VS-15EWL06FNTR-M3CT-ND" H 8050 1650 50  0001 C CNN "Digikey"
F 5 "1.05V @ 15A" H 8050 1650 50  0001 C CNN "Vf"
F 6 "600V" H 8050 1650 50  0001 C CNN "Vr"
F 7 "15A" H 8050 1650 50  0001 C CNN "Io"
	1    8050 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 1650 8750 1650
Wire Wire Line
	8200 3750 8200 3550
Wire Wire Line
	8200 3550 8750 3550
Wire Wire Line
	8750 3550 8750 1650
Connection ~ 8750 1650
Wire Wire Line
	8750 1650 8850 1650
$Comp
L Device:D D603
U 1 1 5A97747B
P 6500 2400
F 0 "D603" V 6546 2321 50  0000 R CNN
F 1 "RS1MTR" V 6455 2321 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 6500 2400 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/RS1A-RS1M%20N0988%20REV.B.pdf" H 6500 2400 50  0001 C CNN
F 4 "1655-1501-1-ND" V 6500 2400 50  0001 C CNN "Digikey"
F 5 "500ns" V 6500 2400 50  0001 C CNN "trr"
F 6 "1,3V @ 1A" V 6500 2400 50  0001 C CNN "Vf"
F 7 "1000V" V 6500 2400 50  0001 C CNN "Vr"
	1    6500 2400
	0    -1   -1   0   
$EndComp
$Comp
L Comparator:LM311 U606
U 1 1 5A9813C6
P 9450 4650
F 0 "U606" H 9791 4696 50  0000 L CNN
F 1 "LM311" H 9791 4605 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9450 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm311.pdf" H 9450 4650 50  0001 C CNN
F 4 "LM311MX/NOPBCT-ND" H 9450 4650 50  0001 C CNN "Digikey"
	1    9450 4650
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7815 U602
U 1 1 5A98C776
P 2750 6700
F 0 "U602" H 2750 6942 50  0000 C CNN
F 1 "L7815" H 2750 6851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 2775 6550 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2750 6650 50  0001 C CNN
F 4 "497-1179-1-ND" H 2750 6700 50  0001 C CNN "Digikey"
F 5 "L7815CD2T-TR" H 2750 6700 50  0001 C CNN "Mfg part"
	1    2750 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0622
U 1 1 5A996800
P 5550 6600
F 0 "#PWR0622" H 5550 6450 50  0001 C CNN
F 1 "+15V" H 5565 6773 50  0000 C CNN
F 2 "" H 5550 6600 50  0001 C CNN
F 3 "" H 5550 6600 50  0001 C CNN
	1    5550 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0612
U 1 1 5A996B52
P 3600 2150
F 0 "#PWR0612" H 3600 2000 50  0001 C CNN
F 1 "+15V" H 3615 2323 50  0000 C CNN
F 2 "" H 3600 2150 50  0001 C CNN
F 3 "" H 3600 2150 50  0001 C CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0623
U 1 1 5A996BD4
P 5900 2150
F 0 "#PWR0623" H 5900 2000 50  0001 C CNN
F 1 "+15V" H 5915 2323 50  0000 C CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D606
U 1 1 5A9BCBBF
P 10200 4900
F 0 "D606" V 10154 4979 50  0000 L CNN
F 1 "4V7" V 10245 4979 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 10200 4900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds18004.pdf" H 10200 4900 50  0001 C CNN
F 4 "BZT52C4V7-13FDICT-ND" V 10200 4900 50  0001 C CNN "Digikey"
F 5 "BZT52C4V7-13-F" V 10200 4900 50  0001 C CNN "Mfg part"
	1    10200 4900
	0    1    1    0   
$EndComp
Text Notes 7400 4750 0    50   ~ 0
3.8V
Text Notes 9900 4750 0    50   ~ 0
2.5V
Text Notes 8250 3700 0    50   ~ 0
30V
Text Notes 10750 3700 0    50   ~ 0
5V
$Comp
L Device:C C605
U 1 1 5A8075C5
P 4000 5650
F 0 "C605" H 4115 5696 50  0000 L CNN
F 1 "100n" H 4115 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 5500 50  0001 C CNN
F 3 "~" H 4000 5650 50  0001 C CNN
F 4 "445-1418-1-ND" H 4000 5650 50  0001 C CNN "Digikey"
	1    4000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C608
U 1 1 5A807647
P 4550 5650
F 0 "C608" H 4665 5696 50  0000 L CNN
F 1 "100n" H 4665 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 5500 50  0001 C CNN
F 3 "~" H 4550 5650 50  0001 C CNN
F 4 "445-1418-1-ND" H 4550 5650 50  0001 C CNN "Digikey"
	1    4550 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C610
U 1 1 5A8076BB
P 5050 5650
F 0 "C610" H 5165 5696 50  0000 L CNN
F 1 "100n" H 5165 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 5500 50  0001 C CNN
F 3 "~" H 5050 5650 50  0001 C CNN
F 4 "445-1418-1-ND" H 5050 5650 50  0001 C CNN "Digikey"
	1    5050 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C612
U 1 1 5A807845
P 5550 5650
F 0 "C612" H 5665 5696 50  0000 L CNN
F 1 "100n" H 5665 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 5500 50  0001 C CNN
F 3 "~" H 5550 5650 50  0001 C CNN
F 4 "445-1418-1-ND" H 5550 5650 50  0001 C CNN "Digikey"
	1    5550 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C602
U 1 1 5A8078BF
P 3150 6950
F 0 "C602" H 3265 6996 50  0000 L CNN
F 1 "100n" H 3265 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 6800 50  0001 C CNN
F 3 "~" H 3150 6950 50  0001 C CNN
F 4 "445-1418-1-ND" H 3150 6950 50  0001 C CNN "Digikey"
	1    3150 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C611
U 1 1 5A80796F
P 5050 6950
F 0 "C611" H 5165 6996 50  0000 L CNN
F 1 "100n" H 5165 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 6800 50  0001 C CNN
F 3 "~" H 5050 6950 50  0001 C CNN
F 4 "445-1418-1-ND" H 5050 6950 50  0001 C CNN "Digikey"
	1    5050 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C613
U 1 1 5A807A0B
P 5550 6950
F 0 "C613" H 5665 6996 50  0000 L CNN
F 1 "100n" H 5665 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 6800 50  0001 C CNN
F 3 "~" H 5550 6950 50  0001 C CNN
F 4 "445-1418-1-ND" H 5550 6950 50  0001 C CNN "Digikey"
	1    5550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3550 10700 3750
Wire Wire Line
	10700 4050 10700 4150
$Comp
L Device:POT RV602
U 1 1 5A91467D
P 10700 4800
F 0 "RV602" V 10586 4800 50  0000 C CNN
F 1 "250k" V 10495 4800 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314G_Horizontal" H 10700 4800 50  0001 C CNN
F 3 "~" H 10700 4800 50  0001 C CNN
F 4 "3314G-254ECT-ND" V 10700 4800 50  0001 C CNN "Digikey"
	1    10700 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:POT RV601
U 1 1 5A98527B
P 8200 4800
F 0 "RV601" V 8086 4800 50  0000 C CNN
F 1 "50k" V 7995 4800 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314G_Horizontal" H 8200 4800 50  0001 C CNN
F 3 "~" H 8200 4800 50  0001 C CNN
F 4 "3314G-503ECT-ND" V 8200 4800 50  0001 C CNN "Digikey"
	1    8200 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 5250 7950 5250
Wire Wire Line
	10200 5250 10450 5250
Connection ~ 10200 5250
$Comp
L Device:R R612
U 1 1 5A9A1DF5
P 8100 5250
F 0 "R612" H 8030 5204 50  0000 R CNN
F 1 "10k" H 8030 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 5250 50  0001 C CNN
F 3 "~" H 8100 5250 50  0001 C CNN
F 4 "YAG1763CT-ND" H 8100 5250 50  0001 C CNN "Digikey"
	1    8100 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 4650 10700 4550
Connection ~ 10700 4550
Wire Wire Line
	10750 5250 10950 5250
Wire Wire Line
	10950 5250 10950 4800
Wire Wire Line
	10950 4800 10850 4800
Wire Wire Line
	8250 5250 8450 5250
Wire Wire Line
	8450 5250 8450 4800
Wire Wire Line
	8450 4800 8350 4800
Wire Wire Line
	8200 4650 8200 4550
Connection ~ 8200 4550
$Comp
L Device:R R604
U 1 1 5A810923
P 4950 3550
F 0 "R604" V 4743 3550 50  0000 C CNN
F 1 "4R99" V 4834 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 3550 50  0001 C CNN
F 3 "~" H 4950 3550 50  0001 C CNN
F 4 "311-4.99CRCT-ND" V 4950 3550 50  0001 C CNN "Digikey"
	1    4950 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R605
U 1 1 5A8109BF
P 6250 2250
F 0 "R605" V 6043 2250 50  0000 C CNN
F 1 "4R99" V 6134 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 2250 50  0001 C CNN
F 3 "~" H 6250 2250 50  0001 C CNN
F 4 "311-4.99CRCT-ND" V 6250 2250 50  0001 C CNN "Digikey"
	1    6250 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R609
U 1 1 5A810A7F
P 7250 3550
F 0 "R609" V 7043 3550 50  0000 C CNN
F 1 "4R99" V 7134 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 3550 50  0001 C CNN
F 3 "~" H 7250 3550 50  0001 C CNN
F 4 "311-4.99CRCT-ND" V 7250 3550 50  0001 C CNN "Digikey"
	1    7250 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R608
U 1 1 5A810C03
P 7250 2850
F 0 "R608" V 7043 2850 50  0000 C CNN
F 1 "4k7" V 7134 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 2850 50  0001 C CNN
F 3 "~" H 7250 2850 50  0001 C CNN
F 4 "311-4.70KCRCT-ND" V 7250 2850 50  0001 C CNN "Digikey"
	1    7250 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R616
U 1 1 5A810F25
P 9850 4300
F 0 "R616" H 9780 4254 50  0000 R CNN
F 1 "27k" H 9780 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9780 4300 50  0001 C CNN
F 3 "~" H 9850 4300 50  0001 C CNN
F 4 "311-27.0KCRCT-ND" H 9850 4300 50  0001 C CNN "Digikey"
	1    9850 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R617
U 1 1 5A810FDD
P 9850 5000
F 0 "R617" H 9780 4954 50  0000 R CNN
F 1 "27k" H 9780 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9780 5000 50  0001 C CNN
F 3 "~" H 9850 5000 50  0001 C CNN
F 4 "311-27.0KCRCT-ND" H 9850 5000 50  0001 C CNN "Digikey"
	1    9850 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R607
U 1 1 5A8111DF
P 6750 2850
F 0 "R607" V 6543 2850 50  0000 C CNN
F 1 "47R" V 6634 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6680 2850 50  0001 C CNN
F 3 "~" H 6750 2850 50  0001 C CNN
F 4 "311-47.0CRCT-ND" V 6750 2850 50  0001 C CNN "Digikey"
	1    6750 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R615
U 1 1 5A8114CD
P 8850 4400
F 0 "R615" H 8780 4354 50  0000 R CNN
F 1 "21k" H 8780 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8780 4400 50  0001 C CNN
F 3 "~" H 8850 4400 50  0001 C CNN
F 4 "311-21.0KCRCT-ND" H 8850 4400 50  0001 C CNN "Digikey"
	1    8850 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R618
U 1 1 5A8116C3
P 10600 5250
F 0 "R618" H 10530 5204 50  0000 R CNN
F 1 "10k" H 10530 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10530 5250 50  0001 C CNN
F 3 "~" H 10600 5250 50  0001 C CNN
F 4 "YAG1763CT-ND" H 10600 5250 50  0001 C CNN "Digikey"
	1    10600 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R614
U 1 1 5A81196A
P 8200 4300
F 0 "R614" H 8130 4254 50  0000 R CNN
F 1 "93k1" H 8130 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8130 4300 50  0001 C CNN
F 3 "~" H 8200 4300 50  0001 C CNN
F 4 "311-93.1KCRCT-ND" H 8200 4300 50  0001 C CNN "Digikey"
	1    8200 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R619
U 1 1 5A8119EC
P 10700 3900
F 0 "R619" H 10630 3854 50  0000 R CNN
F 1 "93k1" H 10630 3945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10630 3900 50  0001 C CNN
F 3 "~" H 10700 3900 50  0001 C CNN
F 4 "311-93.1KCRCT-ND" H 10700 3900 50  0001 C CNN "Digikey"
	1    10700 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R620
U 1 1 5A811A9E
P 10700 4300
F 0 "R620" H 10630 4254 50  0000 R CNN
F 1 "93k1" H 10630 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10630 4300 50  0001 C CNN
F 3 "~" H 10700 4300 50  0001 C CNN
F 4 "311-93.1KCRCT-ND" H 10700 4300 50  0001 C CNN "Digikey"
	1    10700 4300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
