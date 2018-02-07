EESchema Schematic File Version 4
LIBS:edm_power_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4400 3200 0    50   Input ~ 0
+24V
Text HLabel 4400 3550 0    50   Input ~ 0
GNDPWR
Text HLabel 7300 3200 2    50   Input ~ 0
+5V
$Comp
L Regulator_Linear:L78L05_SO8 U401
U 1 1 5A73A8F1
P 5800 3200
F 0 "U401" H 5800 3442 50  0000 C CNN
F 1 "L78L05_SO8" H 5800 3351 50  0000 C CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 5900 3400 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 6000 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C401
U 1 1 5A73AA04
P 5200 3450
F 0 "C401" H 5315 3496 50  0000 L CNN
F 1 "330n" H 5315 3405 50  0000 L CNN
F 2 "" H 5238 3300 50  0001 C CNN
F 3 "~" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C402
U 1 1 5A73AADF
P 6300 3450
F 0 "C402" H 6415 3496 50  0000 L CNN
F 1 "100n" H 6415 3405 50  0000 L CNN
F 2 "" H 6338 3300 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR030
U 1 1 5A73AD03
P 5200 3900
F 0 "#PWR030" H 5200 3700 50  0001 C CNN
F 1 "GNDPWR" H 5200 3700 50  0000 C CNN
F 2 "" H 5200 3850 50  0001 C CNN
F 3 "" H 5200 3850 50  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR031
U 1 1 5A73AD3E
P 4600 3750
F 0 "#PWR031" H 4600 3550 50  0001 C CNN
F 1 "GNDPWR" H 4600 3550 50  0000 C CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3200 6300 3200
Wire Wire Line
	6300 3300 6300 3200
Connection ~ 6300 3200
Wire Wire Line
	6300 3200 6750 3200
Wire Wire Line
	5200 3300 5200 3200
Wire Wire Line
	5200 3200 5500 3200
Wire Wire Line
	4400 3550 4600 3550
Wire Wire Line
	4600 3550 4600 3750
Wire Wire Line
	5200 3900 5200 3700
Wire Wire Line
	5200 3700 5800 3700
Wire Wire Line
	5800 3700 5800 3500
Connection ~ 5200 3700
Wire Wire Line
	5200 3700 5200 3600
Wire Wire Line
	5800 3700 6300 3700
Wire Wire Line
	6300 3700 6300 3600
Connection ~ 5800 3700
$Comp
L Device:C C403
U 1 1 5A73B168
P 6750 3450
F 0 "C403" H 6865 3496 50  0000 L CNN
F 1 "1u" H 6865 3405 50  0000 L CNN
F 2 "" H 6788 3300 50  0001 C CNN
F 3 "~" H 6750 3450 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3300 6750 3200
Connection ~ 6750 3200
Wire Wire Line
	6750 3200 7300 3200
Wire Wire Line
	6300 3700 6750 3700
Wire Wire Line
	6750 3700 6750 3600
Connection ~ 6300 3700
Wire Wire Line
	4400 3200 5200 3200
Connection ~ 5200 3200
$EndSCHEMATC
