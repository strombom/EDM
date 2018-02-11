EESchema Schematic File Version 4
LIBS:edm_power_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Regulator_Switching:LM25085MM U202
U 1 1 5A71F0CE
P 4550 2300
F 0 "U202" H 4550 2867 50  0000 C CNN
F 1 "LM25085MM" H 4550 2776 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4600 1850 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm25085.pdf" H 4550 2300 50  0001 C CNN
F 4 "LM25085MM/NOPBCT-ND" H 4550 2300 50  0001 C CNN "Digikey"
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C203
U 1 1 5A71F21C
P 3100 2250
F 0 "C203" H 3218 2296 50  0000 L CNN
F 1 "22u" H 3218 2205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 3138 2100 50  0001 C CNN
F 3 "~" H 3100 2250 50  0001 C CNN
F 4 "PCE4240CT-ND" H 3100 2250 50  0001 C CNN "Digikey"
	1    3100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 5A71F299
P 3500 2250
F 0 "C204" H 3615 2296 50  0000 L CNN
F 1 "100n" H 3615 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 2100 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
F 4 "1276-6813-1-ND" H 3500 2250 50  0001 C CNN "Digikey"
	1    3500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R205
U 1 1 5A71F363
P 3900 2250
F 0 "R205" H 3970 2296 50  0000 L CNN
F 1 "243k" H 3970 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 2250 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
F 4 "YAG1838CT-ND" H 3900 2250 50  0001 C CNN "Digikey"
	1    3900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2000 4050 2000
Wire Wire Line
	3900 2500 3900 2400
Wire Wire Line
	3100 2000 3100 2100
Wire Wire Line
	3500 2100 3500 2000
Connection ~ 3500 2000
Wire Wire Line
	3100 2400 3100 2450
Wire Wire Line
	3100 2450 3500 2450
Wire Wire Line
	3500 2450 3500 2400
Wire Wire Line
	4550 2800 4550 2900
$Comp
L Device:C C207
U 1 1 5A71FF9A
P 5050 1750
F 0 "C207" H 5165 1796 50  0000 L CNN
F 1 "470n" H 5165 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 1600 50  0001 C CNN
F 3 "~" H 5050 1750 50  0001 C CNN
F 4 "1276-1074-1-ND" H 5050 1750 50  0001 C CNN "Digikey"
	1    5050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2000 4050 1500
Wire Wire Line
	4050 1500 5050 1500
Wire Wire Line
	5050 1500 5050 1600
Wire Wire Line
	4950 2000 5050 2000
Wire Wire Line
	5050 2000 5050 1900
Connection ~ 5050 1500
$Comp
L Device:R R210
U 1 1 5A7204EF
P 5900 1750
F 0 "R210" H 5970 1796 50  0000 L CNN
F 1 "6k34" H 5970 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 1750 50  0001 C CNN
F 3 "~" H 5900 1750 50  0001 C CNN
F 4 "311-6.34KCRCT-ND" H 5900 1750 50  0001 C CNN "Digikey"
	1    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C208
U 1 1 5A7205AF
P 5500 1750
F 0 "C208" H 5615 1796 50  0000 L CNN
F 1 "1n" H 5615 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 1600 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
F 4 "399-1147-1-ND" H 5500 1750 50  0001 C CNN "Digikey"
	1    5500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2000 5500 1900
Wire Wire Line
	5900 2000 5900 1900
Wire Wire Line
	5500 1600 5500 1500
Wire Wire Line
	5050 1500 5500 1500
Wire Wire Line
	5500 1500 5900 1500
Connection ~ 5500 1500
Wire Wire Line
	5900 1600 5900 1500
Wire Wire Line
	4950 2200 5500 2200
Wire Wire Line
	5500 2200 5500 2000
Connection ~ 5500 2000
Wire Wire Line
	5500 2000 5900 2000
Wire Wire Line
	3900 2500 4150 2500
Wire Wire Line
	3900 2000 3900 2100
Connection ~ 4050 2000
Wire Wire Line
	3500 2000 3100 2000
Wire Wire Line
	3900 2000 4050 2000
$Comp
L Device:R R211
U 1 1 5A7288B3
P 6250 1750
F 0 "R211" H 6320 1796 50  0000 L CNN
F 1 "10m" H 6320 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6180 1750 50  0001 C CNN
F 3 "~" H 6250 1750 50  0001 C CNN
F 4 "CRA2512-FZ-R010ELFCT-ND" H 6250 1750 50  0001 C CNN "Digikey"
	1    6250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2300 5050 2300
Wire Wire Line
	6250 1500 6250 1600
Wire Wire Line
	5900 1500 6250 1500
$Comp
L Diode:S2JTR D202
U 1 1 5A720B47
P 6250 3050
F 0 "D202" V 6204 3129 50  0000 L CNN
F 1 "S2JTR" V 6295 3129 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 6250 2875 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/S2A-S2M%20N0562%20REV.A.pdf" H 6250 3050 50  0001 C CNN
F 4 "1655-1739-1-ND" V 6250 3050 50  0001 C CNN "Digikey"
	1    6250 3050
	0    1    1    0   
$EndComp
$Comp
L Device:L L201
U 1 1 5A720BEE
P 7000 2750
F 0 "L201" V 7190 2750 50  0000 C CNN
F 1 "6u8" V 7099 2750 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_HCI-2212" H 7000 2750 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/74435580680.pdf" H 7000 2750 50  0001 C CNN
F 4 "732-4233-1-ND" V 7000 2750 50  0001 C CNN "Digikey"
	1    7000 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R212
U 1 1 5A720D60
P 6700 2950
F 0 "R212" H 6770 2996 50  0000 L CNN
F 1 "47k" H 6770 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 2950 50  0001 C CNN
F 3 "~" H 6700 2950 50  0001 C CNN
F 4 "311-47.0KCRCT-ND" H 6700 2950 50  0001 C CNN "Digikey"
	1    6700 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C210
U 1 1 5A720E17
P 7300 2950
F 0 "C210" H 7415 2996 50  0000 L CNN
F 1 "3n3" H 7415 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 2800 50  0001 C CNN
F 3 "~" H 7300 2950 50  0001 C CNN
F 4 "311-1131-1-ND" H 7300 2950 50  0001 C CNN "Digikey"
	1    7300 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C209
U 1 1 5A720E81
P 7000 3400
F 0 "C209" H 7115 3446 50  0000 L CNN
F 1 "100n" H 7115 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 3250 50  0001 C CNN
F 3 "~" H 7000 3400 50  0001 C CNN
F 4 "445-1418-1-ND" H 7000 3400 50  0001 C CNN "Digikey"
	1    7000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2750 6500 2750
Wire Wire Line
	6250 2750 6250 2500
Wire Wire Line
	6250 2900 6250 2750
Connection ~ 6250 2750
Wire Wire Line
	6550 2950 6500 2950
Wire Wire Line
	6500 2950 6500 2750
Connection ~ 6500 2750
Wire Wire Line
	6500 2750 6250 2750
Wire Wire Line
	7150 2750 7500 2750
Wire Wire Line
	7450 2950 7500 2950
Wire Wire Line
	7500 2950 7500 2750
Connection ~ 7500 2750
Wire Wire Line
	6850 2950 7000 2950
Wire Wire Line
	7000 3250 7000 2950
Connection ~ 7000 2950
Wire Wire Line
	7000 2950 7150 2950
Wire Wire Line
	4950 2600 5400 2600
Wire Wire Line
	5400 2600 5400 3600
Wire Wire Line
	7000 3600 7000 3550
$Comp
L Device:R R213
U 1 1 5A723F5C
P 7750 3000
F 0 "R213" H 7820 3046 50  0000 L CNN
F 1 "15k" H 7820 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 3000 50  0001 C CNN
F 3 "~" H 7750 3000 50  0001 C CNN
F 4 "311-15.0KCRCT-ND" H 7750 3000 50  0001 C CNN "Digikey"
	1    7750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R214
U 1 1 5A723FBB
P 7750 3400
F 0 "R214" H 7820 3446 50  0000 L CNN
F 1 "1k" H 7820 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 3400 50  0001 C CNN
F 3 "~" H 7750 3400 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" H 7750 3400 50  0001 C CNN "Digikey"
	1    7750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3600 7500 3600
Wire Wire Line
	7500 3600 7500 3200
Wire Wire Line
	7500 3200 7750 3200
Wire Wire Line
	7750 3200 7750 3150
Connection ~ 7000 3600
Wire Wire Line
	7750 3250 7750 3200
Connection ~ 7750 3200
Wire Wire Line
	7750 2750 7750 2850
Wire Wire Line
	7500 2750 7750 2750
Connection ~ 7750 2750
Wire Wire Line
	6250 3300 6250 3200
Wire Wire Line
	7750 3550 7750 3650
$Comp
L Device:R R219
U 1 1 5A72CA1B
P 9200 2750
F 0 "R219" H 9270 2796 50  0000 L CNN
F 1 "20m" H 9270 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_Stackpole_CSSH2728_4-100m" V 9130 2750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/SEI-CSS_cssh.PDF" H 9200 2750 50  0001 C CNN
F 4 "CSSH2728FT20L0CT-ND" H 9200 2750 50  0001 C CNN "Digikey"
	1    9200 2750
	0    1    1    0   
$EndComp
$Comp
L Device:CP C211
U 1 1 5A72CAA3
P 8300 3000
F 0 "C211" H 8418 3046 50  0000 L CNN
F 1 "10u" H 8418 2955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 8338 2850 50  0001 C CNN
F 3 "~" H 8300 3000 50  0001 C CNN
F 4 "PCE4209CT-ND" H 8300 3000 50  0001 C CNN "Digikey"
	1    8300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2850 8300 2750
Wire Wire Line
	8300 3250 8300 3150
Wire Wire Line
	7750 2750 8300 2750
Connection ~ 8300 2750
Wire Wire Line
	8300 2750 8900 2750
Wire Wire Line
	9350 2750 9500 2750
$Comp
L Device:R R209
U 1 1 5A738EB0
P 5600 2400
F 0 "R209" H 5670 2446 50  0000 L CNN
F 1 "100R" H 5670 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 2400 50  0001 C CNN
F 3 "~" H 5600 2400 50  0001 C CNN
F 4 "311-100CRCT-ND" H 5600 2400 50  0001 C CNN "Digikey"
	1    5600 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2100 6250 2050
Wire Wire Line
	5750 2400 5850 2400
Wire Wire Line
	5850 2400 5850 2050
Wire Wire Line
	6250 2050 6250 1900
Connection ~ 6250 2050
$Comp
L Device:R R201
U 1 1 5A754879
P 1800 4400
F 0 "R201" H 1870 4446 50  0000 L CNN
F 1 "27k" H 1870 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 4400 50  0001 C CNN
F 3 "~" H 1800 4400 50  0001 C CNN
F 4 "311-27.0KCRCT-ND" H 1800 4400 50  0001 C CNN "Digikey"
	1    1800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 5A754907
P 2150 4400
F 0 "C201" H 2265 4446 50  0000 L CNN
F 1 "220p" H 2265 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2188 4250 50  0001 C CNN
F 3 "~" H 2150 4400 50  0001 C CNN
F 4 "311-1115-1-ND" H 2150 4400 50  0001 C CNN "Digikey"
	1    2150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4500 8350 4500
Wire Wire Line
	5900 4500 5900 5950
Wire Wire Line
	8900 4100 8350 4100
Wire Wire Line
	5700 4100 5700 5750
Wire Wire Line
	8900 3150 8900 2750
Connection ~ 8900 2750
Wire Wire Line
	8900 2750 9050 2750
Wire Wire Line
	9500 3150 9500 2750
Connection ~ 9500 2750
Wire Wire Line
	9500 2750 9850 2750
Connection ~ 2550 4000
Wire Wire Line
	2550 4000 3000 4000
$Comp
L power:GND #PWR0208
U 1 1 5A794402
P 3200 4500
F 0 "#PWR0208" H 3200 4250 50  0001 C CNN
F 1 "GND" H 3205 4327 50  0000 C CNN
F 2 "" H 3200 4500 50  0001 C CNN
F 3 "" H 3200 4500 50  0001 C CNN
	1    3200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4400 3200 4500
Wire Wire Line
	3200 3800 3200 3150
Wire Wire Line
	2750 3550 2750 3650
$Comp
L Device:R R204
U 1 1 5A7B5B19
P 3050 4900
F 0 "R204" H 3120 4946 50  0000 L CNN
F 1 "4k7" H 3120 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 4900 50  0001 C CNN
F 3 "~" H 3050 4900 50  0001 C CNN
F 4 "311-4.70KCRCT-ND" H 3050 4900 50  0001 C CNN "Digikey"
	1    3050 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5300 2850 5300
Wire Wire Line
	2850 5300 2850 4900
Wire Wire Line
	2850 4900 2900 4900
Wire Wire Line
	2850 4900 2750 4900
Wire Wire Line
	2750 4900 2750 4200
Connection ~ 2850 4900
Wire Wire Line
	2750 4200 3000 4200
$Comp
L Device:R R206
U 1 1 5A7E1F50
P 4000 4100
F 0 "R206" H 4070 4146 50  0000 L CNN
F 1 "10R" H 4070 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 4100 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
F 4 "311-10.0CRCT-ND" H 4000 4100 50  0001 C CNN "Digikey"
	1    4000 4100
	0    1    1    0   
$EndComp
$Comp
L Reference_Voltage:TL431DBZ D201
U 1 1 5A7EA202
P 5050 4100
F 0 "D201" V 5096 4030 50  0000 R CNN
F 1 "TL431AIDBZR" V 5005 4030 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 3950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 5050 4100 50  0001 C CIN
F 4 "296-17329-1-ND" V 5050 4100 50  0001 C CNN "Digikey"
	1    5050 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C206
U 1 1 5A7EE306
P 4250 3850
F 0 "C206" H 4365 3896 50  0000 L CNN
F 1 "10n" H 4365 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 3700 50  0001 C CNN
F 3 "~" H 4250 3850 50  0001 C CNN
F 4 "490-1664-1-ND" H 4250 3850 50  0001 C CNN "Digikey"
	1    4250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4100 4250 4100
Wire Wire Line
	4250 4000 4250 4100
Connection ~ 4250 4100
Wire Wire Line
	4250 4100 4950 4100
$Comp
L Device:R R207
U 1 1 5A7F6636
P 4650 3550
F 0 "R207" H 4720 3596 50  0000 L CNN
F 1 "27k" H 4720 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 3550 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
F 4 "311-27.0KCRCT-ND" H 4650 3550 50  0001 C CNN "Digikey"
	1    4650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3550 5050 3550
$Comp
L Device:R R208
U 1 1 5A80B77A
P 5050 3200
F 0 "R208" H 5120 3246 50  0000 L CNN
F 1 "4k7" H 5120 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 3200 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
F 4 "311-4.70KCRCT-ND" H 5050 3200 50  0001 C CNN "Digikey"
	1    5050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3350 5050 3550
Connection ~ 5050 3550
Wire Wire Line
	5050 3550 5050 4000
Wire Wire Line
	4500 3550 4250 3550
Wire Wire Line
	4250 3550 4250 3700
Wire Wire Line
	5050 4300 5050 4200
Connection ~ 2750 4900
Wire Wire Line
	2550 5750 5700 5750
Wire Wire Line
	2550 4000 2550 5750
Wire Wire Line
	2750 5950 5900 5950
Wire Wire Line
	2750 4900 2750 5950
Wire Wire Line
	8900 3450 8900 4100
Wire Wire Line
	9500 3450 9500 4500
Wire Wire Line
	9500 4650 9500 4500
Connection ~ 9500 4500
Wire Wire Line
	8900 4650 8900 4100
Connection ~ 8900 4100
Wire Wire Line
	8900 5050 8900 4950
Wire Wire Line
	9500 5050 9500 4950
Wire Wire Line
	2550 4000 2150 4000
Wire Wire Line
	2150 4000 2150 4250
Wire Wire Line
	1800 4000 1800 4250
Wire Wire Line
	1800 4750 2150 4750
Wire Wire Line
	2150 4550 2150 4750
Wire Wire Line
	1800 4550 1800 4750
Wire Wire Line
	1800 4850 1800 4750
Connection ~ 1800 4750
Wire Wire Line
	2750 3150 3200 3150
Wire Wire Line
	2750 3150 2750 3250
Connection ~ 3200 3150
Connection ~ 2150 4000
Wire Wire Line
	1800 4000 2150 4000
$Comp
L Transistor_FET:SUD19P06-60 Q201
U 1 1 5A728018
P 6150 2300
F 0 "Q201" H 6355 2254 50  0000 L CNN
F 1 "SUD19P06-60" H 6355 2345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6345 2225 50  0001 L CIN
F 3 "https://www.vishay.com/docs/69253/sud19p06.pdf" H 6150 2300 50  0001 C CNN
F 4 "SUD19P06-60-GE3CT-ND" H 6150 2300 50  0001 C CNN "Digikey"
	1    6150 2300
	1    0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR0206
U 1 1 5A735D77
P 2900 2550
F 0 "#PWR0206" H 2900 2350 50  0001 C CNN
F 1 "GNDPWR" H 2900 2400 50  0000 C CNN
F 2 "" H 2900 2500 50  0001 C CNN
F 3 "" H 2900 2500 50  0001 C CNN
	1    2900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0209
U 1 1 5A73A69B
P 4550 2900
F 0 "#PWR0209" H 4550 2700 50  0001 C CNN
F 1 "GNDPWR" H 4550 2750 50  0000 C CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0211
U 1 1 5A73EDE6
P 6250 3300
F 0 "#PWR0211" H 6250 3100 50  0001 C CNN
F 1 "GNDPWR" H 6250 3150 50  0000 C CNN
F 2 "" H 6250 3250 50  0001 C CNN
F 3 "" H 6250 3250 50  0001 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0212
U 1 1 5A73EF7D
P 7750 3650
F 0 "#PWR0212" H 7750 3450 50  0001 C CNN
F 1 "GNDPWR" H 7750 3500 50  0000 C CNN
F 2 "" H 7750 3600 50  0001 C CNN
F 3 "" H 7750 3600 50  0001 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0214
U 1 1 5A73EFF4
P 8900 5050
F 0 "#PWR0214" H 8900 4850 50  0001 C CNN
F 1 "GNDPWR" H 8900 4900 50  0000 C CNN
F 2 "" H 8900 5000 50  0001 C CNN
F 3 "" H 8900 5000 50  0001 C CNN
	1    8900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0215
U 1 1 5A73F0FB
P 9500 5050
F 0 "#PWR0215" H 9500 4850 50  0001 C CNN
F 1 "GNDPWR" H 9500 4900 50  0000 C CNN
F 2 "" H 9500 5000 50  0001 C CNN
F 3 "" H 9500 5000 50  0001 C CNN
	1    9500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0210
U 1 1 5A73F1BA
P 5050 4300
F 0 "#PWR0210" H 5050 4100 50  0001 C CNN
F 1 "GNDPWR" H 5050 4150 50  0000 C CNN
F 2 "" H 5050 4250 50  0001 C CNN
F 3 "" H 5050 4250 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0204
U 1 1 5A73F231
P 2750 3650
F 0 "#PWR0204" H 2750 3450 50  0001 C CNN
F 1 "GNDPWR" H 2750 3500 50  0000 C CNN
F 2 "" H 2750 3600 50  0001 C CNN
F 3 "" H 2750 3600 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0201
U 1 1 5A73F2A8
P 1800 4850
F 0 "#PWR0201" H 1800 4650 50  0001 C CNN
F 1 "GNDPWR" H 1800 4700 50  0000 C CNN
F 2 "" H 1800 4800 50  0001 C CNN
F 3 "" H 1800 4800 50  0001 C CNN
	1    1800 4850
	1    0    0    -1  
$EndComp
Text HLabel 2700 2000 0    50   Input ~ 0
+24V
Text HLabel 2700 2450 0    50   Input ~ 0
GNDPWR
Wire Wire Line
	2700 2450 2900 2450
Connection ~ 3100 2450
Wire Wire Line
	2700 2000 2900 2000
Connection ~ 3100 2000
Wire Wire Line
	2900 2550 2900 2450
Connection ~ 2900 2450
Wire Wire Line
	2900 2450 3100 2450
$Comp
L power:+24V #PWR0205
U 1 1 5A77BBD8
P 2900 1900
F 0 "#PWR0205" H 2900 1750 50  0001 C CNN
F 1 "+24V" H 2915 2073 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Connection ~ 2900 2000
Wire Wire Line
	2900 2000 3100 2000
Wire Wire Line
	2900 1900 2900 2000
$Comp
L power:+24V #PWR0207
U 1 1 5A78596D
P 3200 3050
F 0 "#PWR0207" H 3200 2900 50  0001 C CNN
F 1 "+24V" H 3215 3223 50  0000 C CNN
F 2 "" H 3200 3050 50  0001 C CNN
F 3 "" H 3200 3050 50  0001 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3050 3200 3150
Text HLabel 9850 2750 2    50   Input ~ 0
+20V
Wire Wire Line
	4950 2400 5450 2400
Wire Wire Line
	5050 3050 5050 2300
Connection ~ 5050 2300
Wire Wire Line
	3500 2000 3900 2000
Connection ~ 3900 2000
$Comp
L Device:C C202
U 1 1 5A81D1A9
P 2750 3400
F 0 "C202" H 2865 3446 50  0000 L CNN
F 1 "100n" H 2865 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 3250 50  0001 C CNN
F 3 "~" H 2750 3400 50  0001 C CNN
F 4 "445-1418-1-ND" H 2750 3400 50  0001 C CNN "Digikey"
	1    2750 3400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U201
U 2 1 5A81F6FD
P 3300 4100
F 0 "U201" H 3350 4400 50  0000 L CNN
F 1 "LM358" H 3350 4300 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3300 4100 50  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/LM2904F/lm358f-e" H 3300 4100 50  0001 C CNN
F 4 "LM358F-GE2CT-ND" H 3300 4100 50  0001 C CNN "Digikey"
	2    3300 4100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U201
U 1 1 5A81FE60
P 2750 6850
F 0 "U201" H 2800 7100 50  0000 L CNN
F 1 "LM358" H 2800 7000 50  0000 L CNN
F 2 "" H 2750 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2750 6850 50  0001 C CNN
	1    2750 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5A8203CF
P 2000 7200
F 0 "#PWR0203" H 2000 6950 50  0001 C CNN
F 1 "GND" H 2005 7027 50  0000 C CNN
F 2 "" H 2000 7200 50  0001 C CNN
F 3 "" H 2000 7200 50  0001 C CNN
	1    2000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6950 2350 6950
Wire Wire Line
	2350 6950 2350 7300
Wire Wire Line
	2350 7300 3400 7300
Wire Wire Line
	3400 7300 3400 6850
Wire Wire Line
	3400 6850 3050 6850
$Comp
L Device:R R202
U 1 1 5A841DF2
P 2000 6550
F 0 "R202" H 2070 6596 50  0000 L CNN
F 1 "27k" H 2070 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 6550 50  0001 C CNN
F 3 "~" H 2000 6550 50  0001 C CNN
F 4 "311-27.0KCRCT-ND" H 2000 6550 50  0001 C CNN "Digikey"
	1    2000 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R203
U 1 1 5A841E7A
P 2000 6950
F 0 "R203" H 2070 6996 50  0000 L CNN
F 1 "27k" H 2070 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 6950 50  0001 C CNN
F 3 "~" H 2000 6950 50  0001 C CNN
F 4 "311-27.0KCRCT-ND" H 2000 6950 50  0001 C CNN "Digikey"
	1    2000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0202
U 1 1 5A861A45
P 2000 6300
F 0 "#PWR0202" H 2000 6150 50  0001 C CNN
F 1 "+24V" H 2015 6473 50  0000 C CNN
F 2 "" H 2000 6300 50  0001 C CNN
F 3 "" H 2000 6300 50  0001 C CNN
	1    2000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6700 2000 6750
Wire Wire Line
	2000 6750 2450 6750
Connection ~ 2000 6750
Wire Wire Line
	2000 6750 2000 6800
Wire Wire Line
	2000 6300 2000 6400
Wire Wire Line
	2000 7100 2000 7200
$Comp
L Device:POT RV201
U 1 1 5A8B38A3
P 3750 4900
F 0 "RV201" H 3681 4854 50  0000 R CNN
F 1 "50k" H 3681 4945 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314G_Horizontal" H 3750 4900 50  0001 C CNN
F 3 "~" H 3750 4900 50  0001 C CNN
F 4 "3314G-503ECT-ND" H 3750 4900 50  0001 C CNN "Digikey"
	1    3750 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4900 3200 4900
Wire Wire Line
	3600 4100 3750 4100
Wire Wire Line
	3750 4100 3750 4600
Connection ~ 3750 4100
Wire Wire Line
	3750 4100 3850 4100
Wire Wire Line
	3750 4600 4050 4600
Wire Wire Line
	4050 4600 4050 5300
Wire Wire Line
	4050 5300 3650 5300
Connection ~ 3750 4600
Wire Wire Line
	3750 4600 3750 4750
$Comp
L Device:R R217
U 1 1 5A93664D
P 8900 3300
F 0 "R217" H 8970 3346 50  0000 L CNN
F 1 "1k" H 8970 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8830 3300 50  0001 C CNN
F 3 "~" H 8900 3300 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" H 8900 3300 50  0001 C CNN "Digikey"
	1    8900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R220
U 1 1 5A9366BD
P 9500 3300
F 0 "R220" H 9570 3346 50  0000 L CNN
F 1 "1k" H 9570 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9430 3300 50  0001 C CNN
F 3 "~" H 9500 3300 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" H 9500 3300 50  0001 C CNN "Digikey"
	1    9500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R218
U 1 1 5A936727
P 8900 4800
F 0 "R218" H 8970 4846 50  0000 L CNN
F 1 "1k" H 8970 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8830 4800 50  0001 C CNN
F 3 "~" H 8900 4800 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" H 8900 4800 50  0001 C CNN "Digikey"
	1    8900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R221
U 1 1 5A9367B1
P 9500 4800
F 0 "R221" H 9570 4846 50  0000 L CNN
F 1 "1k" H 9570 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9430 4800 50  0001 C CNN
F 3 "~" H 9500 4800 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" H 9500 4800 50  0001 C CNN "Digikey"
	1    9500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R215
U 1 1 5A93681D
P 8200 4100
F 0 "R215" H 8270 4146 50  0000 L CNN
F 1 "1k" H 8270 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8130 4100 50  0001 C CNN
F 3 "~" H 8200 4100 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" H 8200 4100 50  0001 C CNN "Digikey"
	1    8200 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R216
U 1 1 5A9368E8
P 8200 4500
F 0 "R216" H 8270 4546 50  0000 L CNN
F 1 "1k" H 8270 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8130 4500 50  0001 C CNN
F 3 "~" H 8200 4500 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" H 8200 4500 50  0001 C CNN "Digikey"
	1    8200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3600 7000 3600
Wire Wire Line
	5850 2050 6250 2050
Wire Wire Line
	5050 2300 5950 2300
Connection ~ 5900 1500
Wire Wire Line
	5700 4100 8050 4100
Wire Wire Line
	5900 4500 8050 4500
$Comp
L Device:C C205
U 1 1 5A97EEF8
P 3500 5300
F 0 "C205" H 3615 5346 50  0000 L CNN
F 1 "220p" H 3615 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3538 5150 50  0001 C CNN
F 3 "~" H 3500 5300 50  0001 C CNN
F 4 "311-1115-1-ND" H 3500 5300 50  0001 C CNN "Digikey"
	1    3500 5300
	0    1    1    0   
$EndComp
Text Label 5100 2600 0    50   ~ 0
CS_FB
Text Label 5100 2400 0    50   ~ 0
CS_ISEN
Text Label 5100 2300 0    50   ~ 0
CS_PGATE
Text Label 5100 2200 0    50   ~ 0
CS_ADJ
Text Label 5950 2050 0    50   ~ 0
CS_QS
Text Label 6550 2750 0    50   ~ 0
CS_QD
Text Label 3900 2500 0    50   ~ 0
CS_RT
Text Label 3600 4100 0    50   ~ 0
CS_1
Text Label 4300 4100 0    50   ~ 0
CS_2
Text Label 4300 3550 0    50   ~ 0
CS_3
Text Label 4800 3550 0    50   ~ 0
CS_4
Text Label 6900 2950 0    50   ~ 0
CS_QD1
Text Label 7850 2750 0    50   ~ 0
CS_OUT
Text Label 8450 4100 0    50   ~ 0
CS_1-
Text Label 8450 4500 0    50   ~ 0
CS_1+
Text Label 7700 4100 0    50   ~ 0
CS_2-
Text Label 7700 4500 0    50   ~ 0
CS_2+
Text Label 3250 4900 0    50   ~ 0
CS_FB
Text Label 2050 6750 0    50   ~ 0
CS_NC1
Text Label 2400 7300 0    50   ~ 0
CS_NC2
Text Label 4950 2000 0    50   ~ 0
CS_VCC
$Comp
L power:GNDPWR #PWR01
U 1 1 5A876159
P 8300 3250
F 0 "#PWR01" H 8300 3050 50  0001 C CNN
F 1 "GNDPWR" H 8300 3100 50  0000 C CNN
F 2 "" H 8300 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0001 C CNN
	1    8300 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
