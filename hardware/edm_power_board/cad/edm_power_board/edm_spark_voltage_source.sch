EESchema Schematic File Version 4
LIBS:edm_power_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Regulator_Switching:LM5022MM U303
U 1 1 5A728E96
P 4000 2100
F 0 "U303" H 4000 2667 50  0000 C CNN
F 1 "LM5022MM" H 4000 2576 50  0000 C CNN
F 2 "Package_SSOP:MSOP-10_3x3mm_P0.5mm" H 4050 1650 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm5022.pdf" H 4000 2100 50  0001 C CNN
F 4 "LM5022MM/NOPBCT-ND" H 4000 2100 50  0001 C CNN "Digikey"
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R301
U 1 1 5A72AC13
P 2550 2200
F 0 "R301" H 2620 2246 50  0000 L CNN
F 1 "27k" H 2620 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 2200 50  0001 C CNN
F 3 "~" H 2550 2200 50  0001 C CNN
F 4 "311-27.0KCRCT-ND" H 2550 2200 50  0001 C CNN "DigiKey"
	1    2550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R302
U 1 1 5A72ACB0
P 2550 2700
F 0 "R302" H 2620 2746 50  0000 L CNN
F 1 "2k2" H 2620 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 2700 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
F 4 "311-2.20KCRCT-ND" H 2550 2700 50  0001 C CNN "DigiKey"
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C302
U 1 1 5A72AE22
P 3450 2700
F 0 "C302" H 3565 2746 50  0000 L CNN
F 1 "10n" H 3565 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 2550 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
F 4 "490-1664-1-ND" H 3450 2700 50  0001 C CNN "Digikey"
	1    3450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2400 3450 2400
Wire Wire Line
	3450 2400 3450 2550
$Comp
L Device:C C304
U 1 1 5A72AFED
P 4500 2700
F 0 "C304" H 4615 2746 50  0000 L CNN
F 1 "1u" H 4615 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 2550 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
F 4 "1276-1066-1-ND" H 4500 2700 50  0001 C CNN "Digikey"
	1    4500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2400 4500 2400
Wire Wire Line
	4500 2400 4500 2550
$Comp
L Device:C C305
U 1 1 5A72B25D
P 5100 2700
F 0 "C305" H 5215 2746 50  0000 L CNN
F 1 "120n" H 5215 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 2550 50  0001 C CNN
F 3 "~" H 5100 2700 50  0001 C CNN
F 4 "1276-6518-1-ND" H 5100 2700 50  0001 C CNN "Digikey"
	1    5100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C306
U 1 1 5A72B2A0
P 5550 2700
F 0 "C306" H 5665 2746 50  0000 L CNN
F 1 "560p" H 5665 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 2550 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
F 4 "399-3492-1-ND" H 5550 2700 50  0001 C CNN "Digikey"
	1    5550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R305
U 1 1 5A72B2E6
P 5100 3100
F 0 "R305" H 5170 3146 50  0000 L CNN
F 1 "3k" H 5170 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 3100 50  0001 C CNN
F 3 "~" H 5100 3100 50  0001 C CNN
F 4 "311-3.00KCRCT-ND" H 5100 3100 50  0001 C CNN "DigiKey"
	1    5100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3350 5550 3350
Wire Wire Line
	5550 3350 5550 2850
Wire Wire Line
	5100 3350 5100 3250
Wire Wire Line
	5100 2950 5100 2850
Wire Wire Line
	5100 3350 4850 3350
Wire Wire Line
	4850 3350 4850 2200
Wire Wire Line
	4850 2200 4400 2200
Connection ~ 5100 3350
Wire Wire Line
	4400 2100 5100 2100
Wire Wire Line
	5100 2100 5100 2450
Wire Wire Line
	5550 2550 5550 2450
Wire Wire Line
	5550 2450 5100 2450
Connection ~ 5100 2450
Wire Wire Line
	5100 2450 5100 2550
Wire Wire Line
	3050 2200 3600 2200
Wire Wire Line
	3050 2200 3050 2550
Wire Wire Line
	3600 2000 2850 2000
Wire Wire Line
	2850 2000 2850 2450
Wire Wire Line
	2850 2450 2550 2450
Wire Wire Line
	2550 2450 2550 2550
Wire Wire Line
	2550 2450 2550 2350
Connection ~ 2550 2450
$Comp
L power:GNDPWR #PWR014
U 1 1 5A72CC2E
P 2550 3050
F 0 "#PWR014" H 2550 2850 50  0001 C CNN
F 1 "GNDPWR" H 2550 2850 50  0000 C CNN
F 2 "" H 2550 3000 50  0001 C CNN
F 3 "" H 2550 3000 50  0001 C CNN
	1    2550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3050 2550 2950
Wire Wire Line
	3600 1800 3500 1800
Wire Wire Line
	2550 1800 2550 2050
$Comp
L Device:R R309
U 1 1 5A72606A
P 6050 2100
F 0 "R309" H 6120 2146 50  0000 L CNN
F 1 "10k5" H 6120 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 2100 50  0001 C CNN
F 3 "~" H 6050 2100 50  0001 C CNN
F 4 "311-10.5KCRCT-ND" H 6050 2100 50  0001 C CNN "DigiKey"
	1    6050 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C307
U 1 1 5A7260D8
P 6300 2700
F 0 "C307" H 6415 2746 50  0000 L CNN
F 1 "1n" H 6415 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 2550 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
F 4 "399-1147-1-ND" H 6300 2700 50  0001 C CNN "Digikey"
	1    6300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R314
U 1 1 5A72611F
P 6550 2100
F 0 "R314" H 6620 2146 50  0000 L CNN
F 1 "102R" H 6620 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 2100 50  0001 C CNN
F 3 "~" H 6550 2100 50  0001 C CNN
F 4 "311-102CRCT-ND" H 6550 2100 50  0001 C CNN "DigiKey"
	1    6550 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1900 4400 1900
$Comp
L power:GNDPWR #PWR015
U 1 1 5A7270F9
P 6300 2950
F 0 "#PWR015" H 6300 2750 50  0001 C CNN
F 1 "GNDPWR" H 6300 2750 50  0000 C CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2850 6300 2950
Wire Wire Line
	5900 2100 5300 2100
Wire Wire Line
	5300 2100 5300 1900
$Comp
L Transistor_FET:BSC13DN30NSFD Q302
U 1 1 5A72611C
P 6700 1800
F 0 "Q302" H 6906 1846 50  0000 L CNN
F 1 "BSC13DN30NSFD" H 6906 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 6900 1725 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSC13DN30NSFD-DS-v02_01-EN.pdf?fileId=5546d46259b0420a0159d5c940fc0d9a" V 6700 1800 50  0001 L CNN
F 4 "BSC13DN30NSFDATMA1CT-ND" H 6700 1800 50  0001 C CNN "Digikey"
	1    6700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2100 6800 2100
Wire Wire Line
	6800 2100 6800 2000
Wire Wire Line
	6500 1800 4400 1800
Wire Wire Line
	6800 1600 6800 1300
Wire Wire Line
	6800 1300 5550 1300
$Comp
L Device:L L301
U 1 1 5A727F63
P 5400 1300
F 0 "L301" V 5590 1300 50  0000 C CNN
F 1 "1m" V 5499 1300 50  0000 C CNN
F 2 "" H 5400 1300 50  0001 C CNN
F 3 "~" H 5400 1300 50  0001 C CNN
	1    5400 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1300 3500 1300
Wire Wire Line
	3500 1300 3500 1800
Connection ~ 3500 1800
Wire Wire Line
	3500 1800 2550 1800
$Comp
L Device:R R315
U 1 1 5A72934D
P 6800 2700
F 0 "R315" H 6870 2746 50  0000 L CNN
F 1 "150m" H 6870 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6730 2700 50  0001 C CNN
F 3 "~" H 6800 2700 50  0001 C CNN
F 4 "311-0.15TCT-ND" H 6800 2700 50  0001 C CNN "DigiKey"
	1    6800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR016
U 1 1 5A7293B0
P 6800 2950
F 0 "#PWR016" H 6800 2750 50  0001 C CNN
F 1 "GNDPWR" H 6800 2750 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2100 6800 2550
Connection ~ 6800 2100
Wire Wire Line
	6800 2850 6800 2950
$Comp
L Diode:S2JTR D302
U 1 1 5A72AF3D
P 7250 1300
F 0 "D302" H 7250 1084 50  0000 C CNN
F 1 "S2JTR" H 7250 1175 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 7250 1125 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/S2A-S2M%20N0562%20REV.A.pdf" H 7250 1300 50  0001 C CNN
F 4 "1655-1739-1-ND" H 7250 1300 50  0001 C CNN "Digikey"
	1    7250 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 1300 7100 1300
Connection ~ 6800 1300
Wire Wire Line
	5550 2450 5900 2450
Wire Wire Line
	5900 2450 5900 3400
Connection ~ 5550 2450
Wire Wire Line
	6300 2550 6300 2100
Wire Wire Line
	6300 2100 6200 2100
Wire Wire Line
	6300 2100 6400 2100
Connection ~ 6300 2100
$Comp
L Device:R R308
U 1 1 5A73061D
P 5900 3700
F 0 "R308" H 5970 3746 50  0000 L CNN
F 1 "261R" H 5970 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 3700 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
F 4 "311-261CRCT-ND" H 5900 3700 50  0001 C CNN "DigiKey"
	1    5900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R317
U 1 1 5A7306AC
P 7700 2700
F 0 "R317" H 7770 2746 50  0000 L CNN
F 1 "21k" H 7770 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 2700 50  0001 C CNN
F 3 "~" H 7700 2700 50  0001 C CNN
F 4 "311-21.0KCRCT-ND" H 7700 2700 50  0001 C CNN "DigiKey"
	1    7700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1300 7700 1300
Wire Wire Line
	7700 1300 7700 2550
$Comp
L power:GNDPWR #PWR017
U 1 1 5A73420D
P 5900 4950
F 0 "#PWR017" H 5900 4750 50  0001 C CNN
F 1 "GNDPWR" H 5900 4750 50  0000 C CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4950 5900 4850
Wire Wire Line
	7700 2850 7700 3400
Wire Wire Line
	5900 3550 5900 3400
Connection ~ 5900 3400
$Comp
L Transistor_FET:BSS214NW Q301
U 1 1 5A73A9AC
P 6400 4550
F 0 "Q301" H 6605 4596 50  0000 L CNN
F 1 "BSS214NW" H 6605 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6600 4475 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 6400 4550 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1CT-ND" H 6400 4550 50  0001 C CNN "Digikey"
	1    6400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4550 7100 4550
Wire Wire Line
	7100 4200 6150 4200
Wire Wire Line
	6150 4200 6150 4450
Wire Wire Line
	8200 4550 8100 4550
Wire Wire Line
	8100 4100 6050 4100
Wire Wire Line
	6050 4100 6050 4350
Wire Wire Line
	7700 3400 8500 3400
Connection ~ 7700 3400
$Comp
L Device:R R313
U 1 1 5A740EF0
P 6500 3700
F 0 "R313" H 6570 3746 50  0000 L CNN
F 1 "523R" H 6570 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 3700 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
F 4 "311-523CRCT-ND" H 6500 3700 50  0001 C CNN "DigiKey"
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R318
U 1 1 5A740FFD
P 8500 3700
F 0 "R318" H 8570 3746 50  0000 L CNN
F 1 "180R" H 8570 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8430 3700 50  0001 C CNN
F 3 "~" H 8500 3700 50  0001 C CNN
F 4 "311-180CRCT-ND" H 8500 3700 50  0001 C CNN "DigiKey"
	1    8500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4850 6500 4850
Connection ~ 5900 4850
Wire Wire Line
	6500 4850 7500 4850
Connection ~ 6500 4850
Wire Wire Line
	7500 4850 8500 4850
Connection ~ 7500 4850
Text HLabel 1700 1300 0    50   Input ~ 0
+24V
Text HLabel 1700 1400 0    50   Input ~ 0
GNDPWR
Text HLabel 1700 1200 0    50   Input ~ 0
+5V
Text HLabel 10400 1300 2    50   Input ~ 0
+250V
$Comp
L power:GNDPWR #PWR018
U 1 1 5A73D8D6
P 1800 1500
F 0 "#PWR018" H 1800 1300 50  0001 C CNN
F 1 "GNDPWR" H 1800 1300 50  0000 C CNN
F 2 "" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0001 C CNN
	1    1800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1400 1800 1400
Wire Wire Line
	1800 1400 1800 1500
Wire Wire Line
	5900 3400 6500 3400
Wire Wire Line
	6500 4750 6500 4850
Wire Wire Line
	7500 4750 7500 4850
Wire Wire Line
	8500 4750 8500 4850
Wire Wire Line
	7100 4550 7100 4200
Wire Wire Line
	8100 4550 8100 4100
Wire Wire Line
	6500 3850 6500 4350
Wire Wire Line
	7500 3850 7500 4350
Wire Wire Line
	8500 4350 8500 3850
Wire Wire Line
	8500 3550 8500 3400
Wire Wire Line
	7500 3550 7500 3400
Connection ~ 7500 3400
Wire Wire Line
	7500 3400 7700 3400
Wire Wire Line
	6500 3550 6500 3400
Connection ~ 6500 3400
Wire Wire Line
	6500 3400 7500 3400
Wire Wire Line
	5900 3850 5900 4850
Wire Wire Line
	2550 2950 3050 2950
Wire Wire Line
	4500 2950 4500 2850
Connection ~ 2550 2950
Wire Wire Line
	2550 2950 2550 2850
Wire Wire Line
	4000 2600 4000 2950
Connection ~ 4000 2950
Wire Wire Line
	4000 2950 4500 2950
Wire Wire Line
	3450 2850 3450 2950
Connection ~ 3450 2950
Wire Wire Line
	3450 2950 4000 2950
Wire Wire Line
	3050 2850 3050 2950
Connection ~ 3050 2950
Wire Wire Line
	3050 2950 3450 2950
$Comp
L Device:C C308
U 1 1 5A79A138
P 8200 1550
F 0 "C308" H 8315 1596 50  0000 L CNN
F 1 "470n" H 8315 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 8238 1400 50  0001 C CNN
F 3 "~" H 8200 1550 50  0001 C CNN
F 4 "445-13461-2-ND" H 8200 1550 50  0001 C CNN "Digikey"
	1    8200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1300 9750 1400
Wire Wire Line
	9200 1400 9200 1300
Wire Wire Line
	8700 1400 8700 1300
Wire Wire Line
	8200 1400 8200 1300
$Comp
L power:GNDPWR #PWR019
U 1 1 5A7A38F9
P 9750 1900
F 0 "#PWR019" H 9750 1700 50  0001 C CNN
F 1 "GNDPWR" H 9750 1700 50  0000 C CNN
F 2 "" H 9750 1850 50  0001 C CNN
F 3 "" H 9750 1850 50  0001 C CNN
	1    9750 1900
	1    0    0    -1  
$EndComp
Connection ~ 3500 1300
Wire Wire Line
	8200 1800 8200 1700
Wire Wire Line
	8700 1700 8700 1800
Wire Wire Line
	9200 1700 9200 1800
Wire Wire Line
	1700 1300 3500 1300
Wire Wire Line
	4750 4350 6050 4350
Wire Wire Line
	4850 4450 4850 5250
Wire Wire Line
	4850 4450 6150 4450
Wire Wire Line
	4950 4550 6200 4550
Wire Wire Line
	2850 4950 2750 4950
Wire Wire Line
	2750 4950 2750 4850
Wire Wire Line
	2750 4850 2850 4850
Wire Wire Line
	3650 4950 3750 4950
Wire Wire Line
	3750 4950 3750 4850
Wire Wire Line
	3750 4850 3650 4850
$Comp
L power:GNDPWR #PWR020
U 1 1 5A78D1D4
P 3950 4850
F 0 "#PWR020" H 3950 4650 50  0001 C CNN
F 1 "GNDPWR" H 3950 4650 50  0000 C CNN
F 2 "" H 3950 4800 50  0001 C CNN
F 3 "" H 3950 4800 50  0001 C CNN
	1    3950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5A791103
P 2350 4850
F 0 "#PWR021" H 2350 4600 50  0001 C CNN
F 1 "GND" H 2355 4677 50  0000 C CNN
F 2 "" H 2350 4850 50  0001 C CNN
F 3 "" H 2350 4850 50  0001 C CNN
	1    2350 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C303
U 1 1 5A795505
P 3950 4600
F 0 "C303" H 4065 4646 50  0000 L CNN
F 1 "100n" H 4065 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 4450 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
F 4 "1276-1066-1-ND" H 3950 4600 50  0001 C CNN "Digikey"
	1    3950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4850 3750 4350
Wire Wire Line
	3750 4350 3950 4350
Wire Wire Line
	3950 4350 3950 4450
Connection ~ 3750 4850
Text HLabel 1500 4050 0    50   Input ~ 0
+3V3
Text HLabel 1500 4150 0    50   Input ~ 0
GND
$Comp
L Device:C C301
U 1 1 5A7A725E
P 2350 4600
F 0 "C301" H 2465 4646 50  0000 L CNN
F 1 "100n" H 2465 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 4450 50  0001 C CNN
F 3 "~" H 2350 4600 50  0001 C CNN
F 4 "1276-1066-1-ND" H 2350 4600 50  0001 C CNN "Digikey"
	1    2350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4450 2350 4350
Wire Wire Line
	2350 4350 2750 4350
$Comp
L Device:R R312
U 1 1 5A7C00BF
P 6350 6650
F 0 "R312" H 6420 6696 50  0000 L CNN
F 1 "10k" H 6420 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 6650 50  0001 C CNN
F 3 "~" H 6350 6650 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 6350 6650 50  0001 C CNN "DigiKey"
	1    6350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1300 10400 1300
$Comp
L Device:R R311
U 1 1 5A7DF695
P 6350 6150
F 0 "R311" H 6420 6196 50  0000 L CNN
F 1 "93k1" H 6420 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6280 6150 50  0001 C CNN
F 3 "~" H 6350 6150 50  0001 C CNN
F 4 "311-93.1KCRCT-ND" H 6350 6150 50  0001 C CNN "DigiKey"
	1    6350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6500 6350 6400
Wire Wire Line
	6350 6400 5800 6400
Connection ~ 6350 6400
Wire Wire Line
	6350 6400 6350 6300
$Comp
L power:GNDPWR #PWR022
U 1 1 5A7EFC4B
P 6350 7000
F 0 "#PWR022" H 6350 6800 50  0001 C CNN
F 1 "GNDPWR" H 6350 6800 50  0000 C CNN
F 2 "" H 6350 6950 50  0001 C CNN
F 3 "" H 6350 6950 50  0001 C CNN
	1    6350 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7000 6350 6900
$Comp
L power:GND #PWR023
U 1 1 5A7FBD7F
P 1600 4250
F 0 "#PWR023" H 1600 4000 50  0001 C CNN
F 1 "GND" H 1605 4077 50  0000 C CNN
F 2 "" H 1600 4250 50  0001 C CNN
F 3 "" H 1600 4250 50  0001 C CNN
	1    1600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4150 1600 4150
Wire Wire Line
	1600 4150 1600 4250
$Comp
L Device:D_Zener D301
U 1 1 5A808952
P 5800 6650
F 0 "D301" V 5754 6729 50  0000 L CNN
F 1 "4V7" V 5845 6729 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5800 6650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds18004.pdf" H 5800 6650 50  0001 C CNN
F 4 "BZT52C4V7-13-F" V 5800 6650 50  0001 C CNN "Mfg part"
F 5 "BZT52C4V7-13FDICT-ND" V 5800 6650 50  0001 C CNN "Digikey"
	1    5800 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 6900 5800 6900
Wire Wire Line
	5800 6900 5800 6800
Connection ~ 6350 6900
Wire Wire Line
	6350 6900 6350 6800
Wire Wire Line
	5800 6500 5800 6400
$Comp
L Comparator:LM311 U304
U 1 1 5A827313
P 4800 6500
F 0 "U304" H 5141 6546 50  0000 L CNN
F 1 "LM311" H 5141 6455 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4800 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm311-n.pdf" H 4800 6500 50  0001 C CNN
F 4 "LM311MX/NOPBCT-ND" H 4800 6500 50  0001 C CNN "Digikey"
	1    4800 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 6900 4900 6800
Wire Wire Line
	4900 6900 4800 6900
Wire Wire Line
	4800 6900 4800 6800
$Comp
L power:GNDPWR #PWR024
U 1 1 5A84D879
P 5200 7200
F 0 "#PWR024" H 5200 7000 50  0001 C CNN
F 1 "GNDPWR" H 5200 7000 50  0000 C CNN
F 2 "" H 5200 7150 50  0001 C CNN
F 3 "" H 5200 7150 50  0001 C CNN
	1    5200 7200
	1    0    0    -1  
$EndComp
Connection ~ 4800 6900
Wire Wire Line
	6350 5500 10200 5500
Wire Wire Line
	10200 5500 10200 1300
Wire Wire Line
	4200 6400 4200 6500
Wire Wire Line
	4200 6500 4500 6500
Wire Wire Line
	4200 6100 4200 5900
Wire Wire Line
	4200 5900 4900 5900
Wire Wire Line
	4900 5900 4900 6200
$Comp
L power:+5V #PWR025
U 1 1 5A88C328
P 1800 1100
F 0 "#PWR025" H 1800 950 50  0001 C CNN
F 1 "+5V" H 1815 1273 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5A88C3A6
P 3750 4250
F 0 "#PWR026" H 3750 4100 50  0001 C CNN
F 1 "+5V" H 3765 4423 50  0000 C CNN
F 2 "" H 3750 4250 50  0001 C CNN
F 3 "" H 3750 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5A88C41D
P 5200 5800
F 0 "#PWR027" H 5200 5650 50  0001 C CNN
F 1 "+5V" H 5215 5973 50  0000 C CNN
F 2 "" H 5200 5800 50  0001 C CNN
F 3 "" H 5200 5800 50  0001 C CNN
	1    5200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4250 3750 4350
Connection ~ 3750 4350
Wire Wire Line
	1700 1200 1800 1200
Wire Wire Line
	1800 1200 1800 1100
$Comp
L power:+3.3V #PWR028
U 1 1 5A8B25F1
P 1850 3950
F 0 "#PWR028" H 1850 3800 50  0001 C CNN
F 1 "+3.3V" H 1865 4123 50  0000 C CNN
F 2 "" H 1850 3950 50  0001 C CNN
F 3 "" H 1850 3950 50  0001 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 5A8B266F
P 2750 4250
F 0 "#PWR029" H 2750 4100 50  0001 C CNN
F 1 "+3.3V" H 2765 4423 50  0000 C CNN
F 2 "" H 2750 4250 50  0001 C CNN
F 3 "" H 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4250 2750 4350
Connection ~ 2750 4350
Wire Wire Line
	1850 4050 1850 3950
$Comp
L Device:R R306
U 1 1 5A8CA34F
P 5200 6150
F 0 "R306" H 5270 6196 50  0000 L CNN
F 1 "27k" H 5270 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 6150 50  0001 C CNN
F 3 "~" H 5200 6150 50  0001 C CNN
F 4 "311-27.0KCRCT-ND" H 5200 6150 50  0001 C CNN "DigiKey"
	1    5200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R307
U 1 1 5A8CA3E4
P 5200 6850
F 0 "R307" H 5270 6896 50  0000 L CNN
F 1 "84k5" H 5270 6805 50  0000 L CNN
F 2 "" V 5130 6850 50  0001 C CNN
F 3 "~" H 5200 6850 50  0001 C CNN
F 4 "311-84.5KCRCT-ND" H 5200 6850 50  0001 C CNN "DigiKey"
	1    5200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6600 5200 6600
Wire Wire Line
	5200 6600 5200 6700
Wire Wire Line
	5200 6600 5200 6300
Connection ~ 5200 6600
Wire Wire Line
	4900 5900 5200 5900
Wire Wire Line
	5200 5900 5200 5800
Connection ~ 4900 5900
Wire Wire Line
	5200 6000 5200 5900
Connection ~ 5200 5900
Wire Wire Line
	5200 7200 5200 7100
Wire Wire Line
	5200 7100 4800 7100
Wire Wire Line
	4800 6900 4800 7100
Connection ~ 5200 7100
Wire Wire Line
	5200 7100 5200 7000
Wire Wire Line
	5100 6400 5800 6400
Connection ~ 5800 6400
Text Notes 5250 6650 0    50   ~ 0
3.8V
Wire Wire Line
	6350 5500 6350 5600
Wire Wire Line
	6350 5900 6350 6000
$Comp
L Device:R R310
U 1 1 5A98AEFC
P 6350 5750
F 0 "R310" H 6420 5796 50  0000 L CNN
F 1 "93k1" H 6420 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6280 5750 50  0001 C CNN
F 3 "~" H 6350 5750 50  0001 C CNN
F 4 "311-93.1KCRCT-ND" H 6350 5750 50  0001 C CNN "DigiKey"
	1    6350 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R316
U 1 1 5A99592D
P 7500 3700
F 0 "R316" H 7570 3746 50  0000 L CNN
F 1 "261R" H 7570 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7430 3700 50  0001 C CNN
F 3 "~" H 7500 3700 50  0001 C CNN
F 4 "311-261CRCT-ND" H 7500 3700 50  0001 C CNN "DigiKey"
	1    7500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R304
U 1 1 5A99757F
P 4200 6250
F 0 "R304" H 4270 6296 50  0000 L CNN
F 1 "21k" H 4270 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 6250 50  0001 C CNN
F 3 "~" H 4200 6250 50  0001 C CNN
F 4 "311-21.0KCRCT-ND" H 4200 6250 50  0001 C CNN "DigiKey"
	1    4200 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R303
U 1 1 5A9A0CCA
P 3050 2700
F 0 "R303" H 3120 2746 50  0000 L CNN
F 1 "84k5" H 3120 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 2700 50  0001 C CNN
F 3 "~" H 3050 2700 50  0001 C CNN
F 4 "311-84.5KCRCT-ND" H 3050 2700 50  0001 C CNN "DigiKey"
	1    3050 2700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:Si8641BB-B-IS1 U?
U 1 1 5A79F1F6
P 3250 5250
F 0 "U?" H 3250 5917 50  0000 C CNN
F 1 "Si8641BB-B-IS1" H 3250 5826 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3250 4700 50  0001 C CIN
F 3 "https://www.silabs.com/documents/public/data-sheets/si864x-datasheet.pdf" H 3250 5650 50  0001 C CNN
F 4 "336-2566-ND" H 3250 5250 50  0001 C CNN "Digikey"
	1    3250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4750 3950 4850
Wire Wire Line
	2350 4750 2350 4850
Wire Wire Line
	3650 5150 4750 5150
Wire Wire Line
	4750 5150 4750 4350
Wire Wire Line
	3650 5250 4850 5250
Wire Wire Line
	3650 5350 4950 5350
Wire Wire Line
	4950 5350 4950 4550
Wire Wire Line
	4200 6500 4000 6500
Wire Wire Line
	4000 6500 4000 5450
Wire Wire Line
	4000 5450 3650 5450
Connection ~ 4200 6500
$Comp
L power:GNDPWR #PWR?
U 1 1 5A841EA0
P 3750 5750
F 0 "#PWR?" H 3750 5550 50  0001 C CNN
F 1 "GNDPWR" H 3750 5550 50  0000 C CNN
F 2 "" H 3750 5700 50  0001 C CNN
F 3 "" H 3750 5700 50  0001 C CNN
	1    3750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5650 3750 5650
Wire Wire Line
	3750 5650 3750 5750
Wire Wire Line
	2750 4350 2750 4850
Connection ~ 2750 4850
$Comp
L power:GND #PWR?
U 1 1 5A86C02C
P 2750 5750
F 0 "#PWR?" H 2750 5500 50  0001 C CNN
F 1 "GND" H 2755 5577 50  0000 C CNN
F 2 "" H 2750 5750 50  0001 C CNN
F 3 "" H 2750 5750 50  0001 C CNN
	1    2750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5750 2750 5650
Wire Wire Line
	2750 5650 2850 5650
Text HLabel 1700 5150 0    50   Input ~ 0
Spark_Voltage_0
Text HLabel 1700 5250 0    50   Input ~ 0
Spark_Voltage_1
Text HLabel 1700 5350 0    50   Input ~ 0
Spark_Voltage_2
Text HLabel 1700 5450 0    50   Input ~ 0
Spark_Voltage_Status
Wire Wire Line
	1700 5150 2850 5150
Wire Wire Line
	2850 5250 1700 5250
Wire Wire Line
	1700 5350 2850 5350
Wire Wire Line
	2850 5450 1700 5450
Wire Wire Line
	1500 4050 1850 4050
$Comp
L Device:C C?
U 1 1 5A7D76CF
P 3650 6900
F 0 "C?" H 3765 6946 50  0000 L CNN
F 1 "100n" H 3765 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 6750 50  0001 C CNN
F 3 "~" H 3650 6900 50  0001 C CNN
F 4 "1276-1066-1-ND" H 3650 6900 50  0001 C CNN "Digikey"
	1    3650 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5A7D778B
P 3650 6650
F 0 "#PWR?" H 3650 6500 50  0001 C CNN
F 1 "+5V" H 3665 6823 50  0000 C CNN
F 2 "" H 3650 6650 50  0001 C CNN
F 3 "" H 3650 6650 50  0001 C CNN
	1    3650 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5A7D780E
P 3650 7150
F 0 "#PWR?" H 3650 6950 50  0001 C CNN
F 1 "GNDPWR" H 3650 6950 50  0000 C CNN
F 2 "" H 3650 7100 50  0001 C CNN
F 3 "" H 3650 7100 50  0001 C CNN
	1    3650 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7150 3650 7050
Wire Wire Line
	3650 6750 3650 6650
$Comp
L Device:C C?
U 1 1 5A834325
P 8700 1550
F 0 "C?" H 8815 1596 50  0000 L CNN
F 1 "470n" H 8815 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 8738 1400 50  0001 C CNN
F 3 "~" H 8700 1550 50  0001 C CNN
F 4 "445-13461-2-ND" H 8700 1550 50  0001 C CNN "Digikey"
	1    8700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1700 9750 1800
Wire Wire Line
	7700 1300 8200 1300
Connection ~ 7700 1300
Connection ~ 8200 1300
Wire Wire Line
	8200 1300 8700 1300
Connection ~ 8700 1300
Wire Wire Line
	8700 1300 9200 1300
Connection ~ 9200 1300
Wire Wire Line
	9200 1300 9750 1300
Connection ~ 10200 1300
Connection ~ 9750 1300
Wire Wire Line
	9750 1300 10200 1300
Wire Wire Line
	9200 1800 9750 1800
Connection ~ 9750 1800
Wire Wire Line
	9750 1800 9750 1900
Wire Wire Line
	8700 1800 9200 1800
Connection ~ 9200 1800
Wire Wire Line
	8200 1800 8700 1800
Connection ~ 8700 1800
$Comp
L Device:C C?
U 1 1 5A8E5143
P 19450 950
F 0 "C?" H 19565 996 50  0000 L CNN
F 1 "470n" H 19565 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 19488 800 50  0001 C CNN
F 3 "~" H 19450 950 50  0001 C CNN
F 4 "445-13461-2-ND" H 19450 950 50  0001 C CNN "Digikey"
	1    19450 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5A8E5211
P 9200 1550
F 0 "C?" H 9315 1596 50  0000 L CNN
F 1 "25u" H 9315 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L41.5mm_W20.0mm_P37.50mm_MKS4" H 9238 1400 50  0001 C CNN
F 3 "~" H 9200 1550 50  0001 C CNN
F 4 "P15874-ND" H 9200 1550 50  0001 C CNN "Digikey"
	1    9200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5A8EE597
P 9750 1550
F 0 "C?" H 9865 1596 50  0000 L CNN
F 1 "25u" H 9865 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L41.5mm_W20.0mm_P37.50mm_MKS4" H 9788 1400 50  0001 C CNN
F 3 "~" H 9750 1550 50  0001 C CNN
F 4 "P15874-ND" H 9750 1550 50  0001 C CNN "Digikey"
	1    9750 1550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q?
U 1 1 5A8EEB3B
P 7400 4550
F 0 "Q?" H 7605 4596 50  0000 L CNN
F 1 "BSS214NW" H 7605 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 7600 4475 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 7400 4550 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1CT-ND" H 7400 4550 50  0001 C CNN "Digikey"
	1    7400 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q?
U 1 1 5A8EEBB1
P 8400 4550
F 0 "Q?" H 8605 4596 50  0000 L CNN
F 1 "BSS214NW" H 8605 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 8600 4475 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 8400 4550 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1CT-ND" H 8400 4550 50  0001 C CNN "Digikey"
	1    8400 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
