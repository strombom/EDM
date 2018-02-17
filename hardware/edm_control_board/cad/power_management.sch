EESchema Schematic File Version 4
LIBS:edm_control_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Regulator_Switching:R-78E3.3-1.0 U302
U 1 1 5A9C9811
P 5550 2500
F 0 "U302" H 5550 2742 50  0000 C CNN
F 1 "R-78E3.3-1.0" H 5550 2651 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 5600 2250 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-1.0.pdf" H 5550 2500 50  0001 C CNN
F 4 "945-2409-5-ND" H 5550 2500 50  0001 C CNN "Digikey"
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR041
U 1 1 5A9C9894
P 2400 3150
F 0 "#PWR041" H 2400 2950 50  0001 C CNN
F 1 "GNDPWR" H 2400 3000 50  0000 C CNN
F 2 "" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR042
U 1 1 5A9C98BF
P 2400 2550
F 0 "#PWR042" H 2400 2400 50  0001 C CNN
F 1 "+24V" H 2415 2723 50  0000 C CNN
F 2 "" H 2400 2550 50  0001 C CNN
F 3 "" H 2400 2550 50  0001 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR043
U 1 1 5A9C98EA
P 6700 2400
F 0 "#PWR043" H 6700 2250 50  0001 C CNN
F 1 "+3.3V" H 6715 2573 50  0000 C CNN
F 2 "" H 6700 2400 50  0001 C CNN
F 3 "" H 6700 2400 50  0001 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR044
U 1 1 5A9C9940
P 2400 4350
F 0 "#PWR044" H 2400 4200 50  0001 C CNN
F 1 "+5V" H 2415 4523 50  0000 C CNN
F 2 "" H 2400 4350 50  0001 C CNN
F 3 "" H 2400 4350 50  0001 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT301
U 1 1 5A9C9B30
P 5850 3100
F 0 "NT301" H 5850 3278 50  0000 C CNN
F 1 "Net-Tie_2" H 5850 3187 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 5850 3100 50  0001 C CNN
F 3 "~" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3150 2400 3050
Text HLabel 2200 2650 0    50   Input ~ 0
+24V
Text HLabel 2200 3050 0    50   Input ~ 0
GND
Wire Wire Line
	2200 2650 2400 2650
Wire Wire Line
	2400 2650 2400 2550
Wire Wire Line
	2200 3050 2400 3050
Text HLabel 2200 4450 0    50   Input ~ 0
+5V
Text HLabel 2200 3550 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR045
U 1 1 5A9C9E1C
P 6700 3200
F 0 "#PWR045" H 6700 2950 50  0001 C CNN
F 1 "GND" H 6705 3027 50  0000 C CNN
F 2 "" H 6700 3200 50  0001 C CNN
F 3 "" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
Text HLabel 2200 4650 0    50   Input ~ 0
+3V3
$Comp
L power:+3.3V #PWR046
U 1 1 5A9C9E91
P 2700 4350
F 0 "#PWR046" H 2700 4200 50  0001 C CNN
F 1 "+3.3V" H 2715 4523 50  0000 C CNN
F 2 "" H 2700 4350 50  0001 C CNN
F 3 "" H 2700 4350 50  0001 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4450 2400 4450
Wire Wire Line
	2400 4450 2400 4350
Wire Wire Line
	2200 4650 2700 4650
Wire Wire Line
	2700 4650 2700 4350
Wire Wire Line
	2200 3550 2400 3550
$Comp
L power:GND #PWR047
U 1 1 5A9CA7E5
P 2400 3650
F 0 "#PWR047" H 2400 3400 50  0001 C CNN
F 1 "GND" H 2405 3477 50  0000 C CNN
F 2 "" H 2400 3650 50  0001 C CNN
F 3 "" H 2400 3650 50  0001 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3650 2400 3550
$Comp
L power:GNDPWR #PWR048
U 1 1 5A9CA8B0
P 4950 3200
F 0 "#PWR048" H 4950 3000 50  0001 C CNN
F 1 "GNDPWR" H 4950 3050 50  0000 C CNN
F 2 "" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3100 5550 2800
Wire Wire Line
	5550 3100 5750 3100
$Comp
L power:+24V #PWR049
U 1 1 5A9CAB7D
P 4950 2400
F 0 "#PWR049" H 4950 2250 50  0001 C CNN
F 1 "+24V" H 4965 2573 50  0000 C CNN
F 2 "" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C301
U 1 1 5A9CACB6
P 4950 2750
F 0 "C301" H 5065 2796 50  0000 L CNN
F 1 "330n" H 5065 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 2600 50  0001 C CNN
F 3 "~" H 4950 2750 50  0001 C CNN
F 4 "1276-6813-1-ND" H 4950 2750 50  0001 C CNN "Digikey"
	1    4950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2600 4950 2500
Wire Wire Line
	5550 3100 4950 3100
Wire Wire Line
	4950 3100 4950 3200
Connection ~ 5550 3100
Wire Wire Line
	4950 3100 4950 2900
Connection ~ 4950 3100
$Comp
L Device:C C303
U 1 1 5A9CB17A
P 6200 2750
F 0 "C303" H 6315 2796 50  0000 L CNN
F 1 "100n" H 6315 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 2600 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
F 4 "445-1418-1-ND" H 6200 2750 50  0001 C CNN "Digikey"
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C305
U 1 1 5A9CB1D0
P 6700 2750
F 0 "C305" H 6815 2796 50  0000 L CNN
F 1 "10u" H 6815 2705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 6738 2600 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
F 4 "PCE4209CT-ND" H 6700 2750 50  0001 C CNN "Digikey"
	1    6700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2900 6700 3100
Connection ~ 6700 3100
Wire Wire Line
	6700 3100 6700 3200
Wire Wire Line
	6200 3100 6200 2900
Connection ~ 6200 3100
Wire Wire Line
	6200 3100 6700 3100
Wire Wire Line
	5850 2500 6200 2500
Wire Wire Line
	6700 2500 6700 2600
Wire Wire Line
	6200 2600 6200 2500
Wire Wire Line
	5950 3100 6200 3100
Connection ~ 6200 2500
Wire Wire Line
	6200 2500 6700 2500
Wire Wire Line
	5250 2500 4950 2500
Connection ~ 4950 2500
Wire Wire Line
	4950 2500 4950 2400
Wire Wire Line
	6700 2500 6700 2400
Connection ~ 6700 2500
$Comp
L Regulator_Linear:L78L05_SO8 U303
U 1 1 5A9D0A6A
P 5550 4150
F 0 "U303" H 5550 4392 50  0000 C CNN
F 1 "L78L05_SO8" H 5550 4301 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5650 4350 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 5750 4150 50  0001 C CNN
F 4 "497-1182-1-ND" H 5550 4150 50  0001 C CNN "Digikey"
	1    5550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR050
U 1 1 5A9D0B4A
P 4950 4850
F 0 "#PWR050" H 4950 4650 50  0001 C CNN
F 1 "GNDPWR" H 4950 4700 50  0000 C CNN
F 2 "" H 4950 4800 50  0001 C CNN
F 3 "" H 4950 4800 50  0001 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR051
U 1 1 5A9D0B50
P 4950 4050
F 0 "#PWR051" H 4950 3900 50  0001 C CNN
F 1 "+24V" H 4965 4223 50  0000 C CNN
F 2 "" H 4950 4050 50  0001 C CNN
F 3 "" H 4950 4050 50  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C302
U 1 1 5A9D0B57
P 4950 4400
F 0 "C302" H 5065 4446 50  0000 L CNN
F 1 "330n" H 5065 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 4250 50  0001 C CNN
F 3 "~" H 4950 4400 50  0001 C CNN
F 4 "1276-6813-1-ND" H 4950 4400 50  0001 C CNN "Digikey"
	1    4950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4250 4950 4150
Wire Wire Line
	5550 4750 4950 4750
Wire Wire Line
	4950 4750 4950 4850
Wire Wire Line
	4950 4750 4950 4550
Connection ~ 4950 4750
Wire Wire Line
	5250 4150 4950 4150
Connection ~ 4950 4150
Wire Wire Line
	4950 4150 4950 4050
Wire Wire Line
	5550 4450 5550 4750
$Comp
L power:GND #PWR052
U 1 1 5A9D143D
P 6700 4850
F 0 "#PWR052" H 6700 4600 50  0001 C CNN
F 1 "GND" H 6705 4677 50  0000 C CNN
F 2 "" H 6700 4850 50  0001 C CNN
F 3 "" H 6700 4850 50  0001 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C304
U 1 1 5A9D1444
P 6200 4400
F 0 "C304" H 6315 4446 50  0000 L CNN
F 1 "100n" H 6315 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 4250 50  0001 C CNN
F 3 "~" H 6200 4400 50  0001 C CNN
F 4 "445-1418-1-ND" H 6200 4400 50  0001 C CNN "Digikey"
	1    6200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C306
U 1 1 5A9D144B
P 6700 4400
F 0 "C306" H 6815 4446 50  0000 L CNN
F 1 "10u" H 6815 4355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 6738 4250 50  0001 C CNN
F 3 "~" H 6700 4400 50  0001 C CNN
F 4 "PCE4209CT-ND" H 6700 4400 50  0001 C CNN "Digikey"
	1    6700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4550 6700 4750
Connection ~ 6700 4750
Wire Wire Line
	6700 4750 6700 4850
Wire Wire Line
	6200 4750 6200 4550
Wire Wire Line
	6200 4750 6700 4750
Wire Wire Line
	5850 4150 6200 4150
Wire Wire Line
	6700 4150 6700 4250
Wire Wire Line
	6200 4250 6200 4150
Connection ~ 6200 4150
Wire Wire Line
	6200 4150 6700 4150
Wire Wire Line
	6700 4150 6700 4050
Connection ~ 6700 4150
$Comp
L power:+5V #PWR053
U 1 1 5A9D223D
P 6700 4050
F 0 "#PWR053" H 6700 3900 50  0001 C CNN
F 1 "+5V" H 6715 4223 50  0000 C CNN
F 2 "" H 6700 4050 50  0001 C CNN
F 3 "" H 6700 4050 50  0001 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC