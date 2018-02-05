EESchema Schematic File Version 4
LIBS:edm_power_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2500 2400 0    50   Input ~ 0
+24V
Text HLabel 2500 2750 0    50   Input ~ 0
GNDPWR
Text HLabel 9300 2400 2    50   Input ~ 0
+5V
$Comp
L Regulator_Linear:L78L05_SO8 U401
U 1 1 5A73A8F1
P 7800 2400
F 0 "U401" H 7800 2642 50  0000 C CNN
F 1 "L78L05_SO8" H 7800 2551 50  0000 C CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 7900 2600 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 8000 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C401
U 1 1 5A73AA04
P 7200 2650
F 0 "C401" H 7315 2696 50  0000 L CNN
F 1 "330n" H 7315 2605 50  0000 L CNN
F 2 "" H 7238 2500 50  0001 C CNN
F 3 "~" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C402
U 1 1 5A73AADF
P 8300 2650
F 0 "C402" H 8415 2696 50  0000 L CNN
F 1 "100n" H 8415 2605 50  0000 L CNN
F 2 "" H 8338 2500 50  0001 C CNN
F 3 "~" H 8300 2650 50  0001 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR030
U 1 1 5A73AD03
P 7200 3100
F 0 "#PWR030" H 7200 2900 50  0001 C CNN
F 1 "GNDPWR" H 7200 2900 50  0000 C CNN
F 2 "" H 7200 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR031
U 1 1 5A73AD3E
P 2700 2950
F 0 "#PWR031" H 2700 2750 50  0001 C CNN
F 1 "GNDPWR" H 2700 2750 50  0000 C CNN
F 2 "" H 2700 2900 50  0001 C CNN
F 3 "" H 2700 2900 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2400 7200 2400
Wire Wire Line
	8100 2400 8300 2400
Wire Wire Line
	8300 2500 8300 2400
Connection ~ 8300 2400
Wire Wire Line
	8300 2400 8750 2400
Wire Wire Line
	7200 2500 7200 2400
Connection ~ 7200 2400
Wire Wire Line
	7200 2400 7500 2400
Wire Wire Line
	2500 2750 2700 2750
Wire Wire Line
	2700 2750 2700 2950
Wire Wire Line
	7200 3100 7200 2900
Wire Wire Line
	7200 2900 7800 2900
Wire Wire Line
	7800 2900 7800 2700
Connection ~ 7200 2900
Wire Wire Line
	7200 2900 7200 2800
Wire Wire Line
	7800 2900 8300 2900
Wire Wire Line
	8300 2900 8300 2800
Connection ~ 7800 2900
$Comp
L Device:C C403
U 1 1 5A73B168
P 8750 2650
F 0 "C403" H 8865 2696 50  0000 L CNN
F 1 "1u" H 8865 2605 50  0000 L CNN
F 2 "" H 8788 2500 50  0001 C CNN
F 3 "~" H 8750 2650 50  0001 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2500 8750 2400
Connection ~ 8750 2400
Wire Wire Line
	8750 2400 9300 2400
Wire Wire Line
	8300 2900 8750 2900
Wire Wire Line
	8750 2900 8750 2800
Connection ~ 8300 2900
$EndSCHEMATC
