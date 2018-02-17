EESchema Schematic File Version 4
LIBS:edm_control_board-cache
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
$Comp
L Device:POT RV401
U 1 1 5A8932B6
P 7400 2650
F 0 "RV401" H 7330 2696 50  0000 R CNN
F 1 "POT" H 7330 2605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_TT_P0915N" H 7400 2650 50  0001 C CNN
F 3 "~" H 7400 2650 50  0001 C CNN
	1    7400 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:POT RV403
U 1 1 5A893372
P 7400 4350
F 0 "RV403" H 7330 4396 50  0000 R CNN
F 1 "POT" H 7330 4305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_TT_P0915N" H 7400 4350 50  0001 C CNN
F 3 "~" H 7400 4350 50  0001 C CNN
	1    7400 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:POT RV402
U 1 1 5A893438
P 9200 2650
F 0 "RV402" H 9130 2696 50  0000 R CNN
F 1 "POT" H 9130 2605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_TT_P0915N" H 9200 2650 50  0001 C CNN
F 3 "~" H 9200 2650 50  0001 C CNN
	1    9200 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:POT RV404
U 1 1 5A89343E
P 9200 4350
F 0 "RV404" H 9130 4396 50  0000 R CNN
F 1 "POT" H 9130 4305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_TT_P0915N" H 9200 4350 50  0001 C CNN
F 3 "~" H 9200 4350 50  0001 C CNN
	1    9200 4350
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW401
U 1 1 5A893485
P 2750 4850
F 0 "SW401" H 2750 5135 50  0000 C CNN
F 1 "SW_Push" H 2750 5044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_CK_PVA1" H 2750 5050 50  0001 C CNN
F 3 "" H 2750 5050 50  0001 C CNN
	1    2750 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW403
U 1 1 5A893559
P 2750 6050
F 0 "SW403" H 2750 6335 50  0000 C CNN
F 1 "SW_Push" H 2750 6244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_CK_PVA1" H 2750 6250 50  0001 C CNN
F 3 "" H 2750 6250 50  0001 C CNN
	1    2750 6050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW402
U 1 1 5A8935E5
P 4350 4850
F 0 "SW402" H 4350 5135 50  0000 C CNN
F 1 "SW_Push" H 4350 5044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_CK_PVA1" H 4350 5050 50  0001 C CNN
F 3 "" H 4350 5050 50  0001 C CNN
	1    4350 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW404
U 1 1 5A8935EB
P 4350 6050
F 0 "SW404" H 4350 6335 50  0000 C CNN
F 1 "SW_Push" H 4350 6244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_CK_PVA1" H 4350 6250 50  0001 C CNN
F 3 "" H 4350 6250 50  0001 C CNN
	1    4350 6050
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:NHD-0420H1Z U401
U 1 1 5A87AF27
P 4050 2650
F 0 "U401" H 4150 3400 50  0000 L CNN
F 1 "NHD-0420H1Z" H 4150 3300 50  0000 L CNN
F 2 "Display:NHD-0420H1Z" H 4150 1850 50  0001 C CNN
F 3 "http://www.newhavendisplay.com/specs/NHD-0420H1Z-FSW-GBW-33V3.pdf" H 4150 2550 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A875FDE
P 3050 4950
F 0 "#PWR01" H 3050 4700 50  0001 C CNN
F 1 "GND" H 3055 4777 50  0000 C CNN
F 2 "" H 3050 4950 50  0001 C CNN
F 3 "" H 3050 4950 50  0001 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A8762DA
P 4650 4950
F 0 "#PWR02" H 4650 4700 50  0001 C CNN
F 1 "GND" H 4655 4777 50  0000 C CNN
F 2 "" H 4650 4950 50  0001 C CNN
F 3 "" H 4650 4950 50  0001 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5A8762F7
P 3050 6150
F 0 "#PWR03" H 3050 5900 50  0001 C CNN
F 1 "GND" H 3055 5977 50  0000 C CNN
F 2 "" H 3050 6150 50  0001 C CNN
F 3 "" H 3050 6150 50  0001 C CNN
	1    3050 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5A876314
P 4650 6150
F 0 "#PWR04" H 4650 5900 50  0001 C CNN
F 1 "GND" H 4655 5977 50  0000 C CNN
F 2 "" H 4650 6150 50  0001 C CNN
F 3 "" H 4650 6150 50  0001 C CNN
	1    4650 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A8764D1
P 7400 2900
F 0 "#PWR05" H 7400 2650 50  0001 C CNN
F 1 "GND" H 7405 2727 50  0000 C CNN
F 2 "" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0001 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A87653E
P 9200 2900
F 0 "#PWR06" H 9200 2650 50  0001 C CNN
F 1 "GND" H 9205 2727 50  0000 C CNN
F 2 "" H 9200 2900 50  0001 C CNN
F 3 "" H 9200 2900 50  0001 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A876569
P 7400 4600
F 0 "#PWR07" H 7400 4350 50  0001 C CNN
F 1 "GND" H 7405 4427 50  0000 C CNN
F 2 "" H 7400 4600 50  0001 C CNN
F 3 "" H 7400 4600 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A876586
P 9200 4600
F 0 "#PWR08" H 9200 4350 50  0001 C CNN
F 1 "GND" H 9205 4427 50  0000 C CNN
F 2 "" H 9200 4600 50  0001 C CNN
F 3 "" H 9200 4600 50  0001 C CNN
	1    9200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2800 7400 2900
Wire Wire Line
	9200 2800 9200 2900
Wire Wire Line
	7400 4500 7400 4600
Wire Wire Line
	9200 4500 9200 4600
Wire Wire Line
	2950 6050 3050 6050
Wire Wire Line
	3050 6050 3050 6150
Wire Wire Line
	2950 4850 3050 4850
Wire Wire Line
	3050 4850 3050 4950
Wire Wire Line
	4550 4850 4650 4850
Wire Wire Line
	4650 4850 4650 4950
Wire Wire Line
	4550 6050 4650 6050
Wire Wire Line
	4650 6050 4650 6150
Text HLabel 3450 2150 0    50   Input ~ 0
LCD_RS
Text HLabel 2150 3450 0    50   Input ~ 0
+3V3
Text HLabel 3450 2250 0    50   Input ~ 0
LCD_RW
Text HLabel 3450 2350 0    50   Input ~ 0
LCD_E
Text HLabel 3450 2450 0    50   Input ~ 0
LCD_DB0
Text HLabel 3450 2550 0    50   Input ~ 0
LCD_DB1
Text HLabel 3450 2650 0    50   Input ~ 0
LCD_DB2
Text HLabel 3450 2750 0    50   Input ~ 0
LCD_DB3
Text HLabel 3450 2850 0    50   Input ~ 0
LCD_DB4
Text HLabel 3450 2950 0    50   Input ~ 0
LCD_DB5
Text HLabel 3450 3050 0    50   Input ~ 0
LCD_DB6
Text HLabel 3450 3150 0    50   Input ~ 0
LCD_DB7
Text HLabel 2150 3550 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR09
U 1 1 5A876EEF
P 2250 3650
F 0 "#PWR09" H 2250 3400 50  0001 C CNN
F 1 "GND" H 2255 3477 50  0000 C CNN
F 2 "" H 2250 3650 50  0001 C CNN
F 3 "" H 2250 3650 50  0001 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5A876F2A
P 2250 3350
F 0 "#PWR010" H 2250 3200 50  0001 C CNN
F 1 "+3.3V" H 2265 3523 50  0000 C CNN
F 2 "" H 2250 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3450 2250 3450
Wire Wire Line
	2250 3450 2250 3350
Wire Wire Line
	2150 3550 2250 3550
Wire Wire Line
	2250 3550 2250 3650
$Comp
L power:+3.3V #PWR011
U 1 1 5A877189
P 4050 1850
F 0 "#PWR011" H 4050 1700 50  0001 C CNN
F 1 "+3.3V" H 4065 2023 50  0000 C CNN
F 2 "" H 4050 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1850 4050 1950
$Comp
L power:GND #PWR012
U 1 1 5A877869
P 4050 3450
F 0 "#PWR012" H 4050 3200 50  0001 C CNN
F 1 "GND" H 4055 3277 50  0000 C CNN
F 2 "" H 4050 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3450 4050 3350
Text HLabel 7100 2650 0    50   Input ~ 0
POT_1
Text HLabel 8900 2650 0    50   Input ~ 0
POT_2
Text HLabel 7100 4350 0    50   Input ~ 0
POT_3
Text HLabel 8900 4350 0    50   Input ~ 0
POT_4
Text HLabel 2350 4850 0    50   Input ~ 0
SW_1
Text HLabel 3950 4850 0    50   Input ~ 0
SW_2
Text HLabel 2350 6050 0    50   Input ~ 0
SW_3
Text HLabel 3950 6050 0    50   Input ~ 0
SW_4
Wire Wire Line
	2350 4850 2550 4850
Wire Wire Line
	3950 4850 4150 4850
Wire Wire Line
	2350 6050 2550 6050
Wire Wire Line
	3950 6050 4150 6050
Wire Wire Line
	3450 2150 3650 2150
Wire Wire Line
	3650 2250 3450 2250
Wire Wire Line
	3450 2350 3650 2350
Wire Wire Line
	3650 2450 3450 2450
Wire Wire Line
	3450 2550 3650 2550
Wire Wire Line
	3650 2650 3450 2650
Wire Wire Line
	3450 2750 3650 2750
Wire Wire Line
	3650 2850 3450 2850
Wire Wire Line
	3450 2950 3650 2950
Wire Wire Line
	3650 3050 3450 3050
Wire Wire Line
	3450 3150 3650 3150
Text HLabel 4650 2450 2    50   Input ~ 0
LCD_V0
Text HLabel 4650 2850 2    50   Input ~ 0
LCD_K
Text HLabel 4650 2950 2    50   Input ~ 0
LCD_A
Wire Wire Line
	4450 2450 4650 2450
Wire Wire Line
	4650 2850 4450 2850
Wire Wire Line
	4450 2950 4650 2950
$Comp
L power:+3.3V #PWR013
U 1 1 5A884FD2
P 7400 2400
F 0 "#PWR013" H 7400 2250 50  0001 C CNN
F 1 "+3.3V" H 7415 2573 50  0000 C CNN
F 2 "" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5A890BE7
P 9200 2400
F 0 "#PWR014" H 9200 2250 50  0001 C CNN
F 1 "+3.3V" H 9215 2573 50  0000 C CNN
F 2 "" H 9200 2400 50  0001 C CNN
F 3 "" H 9200 2400 50  0001 C CNN
	1    9200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5A890C04
P 7400 4100
F 0 "#PWR015" H 7400 3950 50  0001 C CNN
F 1 "+3.3V" H 7415 4273 50  0000 C CNN
F 2 "" H 7400 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5A890C21
P 9200 4100
F 0 "#PWR016" H 9200 3950 50  0001 C CNN
F 1 "+3.3V" H 9215 4273 50  0000 C CNN
F 2 "" H 9200 4100 50  0001 C CNN
F 3 "" H 9200 4100 50  0001 C CNN
	1    9200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2650 7250 2650
Wire Wire Line
	7400 2500 7400 2400
Wire Wire Line
	8900 2650 9050 2650
Wire Wire Line
	9200 2500 9200 2400
Wire Wire Line
	7100 4350 7250 4350
Wire Wire Line
	7400 4200 7400 4100
Wire Wire Line
	8900 4350 9050 4350
Wire Wire Line
	9200 4200 9200 4100
$EndSCHEMATC
