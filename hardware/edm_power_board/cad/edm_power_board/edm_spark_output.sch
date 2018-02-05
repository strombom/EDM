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
Text HLabel 1400 1800 0    50   Input ~ 0
+250V
Text HLabel 9000 1650 0    50   Input ~ 0
+20V
Text HLabel 1400 5650 0    50   Input ~ 0
GNDPWR
Text HLabel 1400 6600 0    50   Input ~ 0
+3V3
Text HLabel 1400 6400 0    50   Input ~ 0
+5V
Text HLabel 1400 6850 0    50   Input ~ 0
GND
$Comp
L Transistor_FET:IPD50R3K0CE Q?
U 1 1 5A969417
P 3900 1900
F 0 "Q?" V 4243 1900 50  0000 C CNN
F 1 "IPD50R3K0CE" V 4152 1900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4100 1825 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/IPx50R3K0CE_2_0.pdf?folderId=db3a3043163797a6011637d4bae7003b&fileId=db3a304339dcf4b10139e7e9ff592ce4" H 3700 2200 50  0001 L CNN
	1    3900 1900
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IPD50R380CE Q?
U 1 1 5A9694E1
P 9700 1750
F 0 "Q?" V 10043 1750 50  0000 C CNN
F 1 "IPD50R380CE" V 9952 1750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9900 1675 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPD50R380CE-DS-v02_01-en.pdf?fileId=db3a30433ecb86d4013ed0a2ef580f38" H 9500 2050 50  0001 L CNN
	1    9700 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5A96968C
P 1500 5750
F 0 "#PWR?" H 1500 5550 50  0001 C CNN
F 1 "GNDPWR" H 1500 5550 50  0000 C CNN
F 2 "" H 1500 5700 50  0001 C CNN
F 3 "" H 1500 5700 50  0001 C CNN
	1    1500 5750
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:FAN7371 U?
U 1 1 5A9696FA
P 4800 3500
F 0 "U?" H 4800 4078 50  0000 C CNN
F 1 "FAN7371" H 4800 3987 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4850 3150 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/FA/FAN7371.pdf" H 4800 3400 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5650 1500 5650
Wire Wire Line
	1500 5650 1500 5750
$Comp
L Regulator_Linear:L78L12_SO8 U?
U 1 1 5A969C67
P 2600 4250
F 0 "U?" H 2600 4492 50  0000 C CNN
F 1 "L78L12_SO8" H 2600 4401 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2700 4450 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2800 4250 50  0001 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
Text HLabel 1400 4250 0    50   Input ~ 0
+24V
Wire Wire Line
	1400 4250 2000 4250
$Comp
L power:GNDPWR #PWR?
U 1 1 5A969F92
P 2000 4900
F 0 "#PWR?" H 2000 4700 50  0001 C CNN
F 1 "GNDPWR" H 2000 4700 50  0000 C CNN
F 2 "" H 2000 4850 50  0001 C CNN
F 3 "" H 2000 4850 50  0001 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5A969FE8
P 2000 4500
F 0 "C?" H 2115 4546 50  0000 L CNN
F 1 "C" H 2115 4455 50  0000 L CNN
F 2 "" H 2038 4350 50  0001 C CNN
F 3 "~" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5A96A069
P 3100 4500
F 0 "C?" H 3215 4546 50  0000 L CNN
F 1 "C" H 3215 4455 50  0000 L CNN
F 2 "" H 3138 4350 50  0001 C CNN
F 3 "~" H 3100 4500 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5A96A0C7
P 3600 4500
F 0 "C?" H 3715 4546 50  0000 L CNN
F 1 "C" H 3715 4455 50  0000 L CNN
F 2 "" H 3638 4350 50  0001 C CNN
F 3 "~" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4650 2000 4750
Wire Wire Line
	2000 4750 2600 4750
Wire Wire Line
	3100 4750 3100 4650
Connection ~ 2000 4750
Wire Wire Line
	2000 4750 2000 4900
Wire Wire Line
	3100 4750 3600 4750
Wire Wire Line
	3600 4750 3600 4650
Connection ~ 3100 4750
Connection ~ 2600 4750
Wire Wire Line
	2600 4750 3100 4750
Wire Wire Line
	2600 4550 2600 4750
Wire Wire Line
	2000 4350 2000 4250
Connection ~ 2000 4250
Wire Wire Line
	2000 4250 2300 4250
Wire Wire Line
	2900 4250 3100 4250
Wire Wire Line
	3600 4250 3600 4350
Wire Wire Line
	3100 4350 3100 4250
Connection ~ 3100 4250
Wire Wire Line
	3100 4250 3600 4250
$EndSCHEMATC
