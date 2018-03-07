EESchema Schematic File Version 4
LIBS:edm_control_board-cache
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
L MCU_ST_STM32F7:STM32F722RETx U301
U 1 1 5A8A1ADB
P 5000 3900
F 0 "U301" H 5300 5800 50  0000 L CNN
F 1 "STM32F722RETx" H 5300 5700 50  0000 L CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4400 2200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00330506.pdf" H 5000 3900 50  0001 C CNN
F 4 "497-17184-ND" H 5000 3900 50  0001 C CNN "Digikey"
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q202
U 1 1 5A8B3057
P 9500 1800
F 0 "Q202" H 9705 1846 50  0000 L CNN
F 1 "BSS214NW" H 9705 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 9700 1725 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 9500 1800 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1" H 9500 1800 50  0001 C CNN "Digikey"
	1    9500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5A8B30C5
P 9600 2400
F 0 "#PWR029" H 9600 2150 50  0001 C CNN
F 1 "GND" H 9605 2227 50  0000 C CNN
F 2 "" H 9600 2400 50  0001 C CNN
F 3 "" H 9600 2400 50  0001 C CNN
	1    9600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2400 9600 2300
Text HLabel 9800 1500 2    50   Input ~ 0
Stepper_PUL
Wire Wire Line
	9600 1600 9600 1500
Wire Wire Line
	9600 1500 9800 1500
$Comp
L Device:R R202
U 1 1 5A8B3255
P 9200 2050
F 0 "R202" H 9270 2096 50  0000 L CNN
F 1 "27k" H 9270 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9130 2050 50  0001 C CNN
F 3 "~" H 9200 2050 50  0001 C CNN
F 4 "311-27.0KCRCT-ND" H 9200 2050 50  0001 C CNN "Digikey"
	1    9200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2200 9200 2300
Wire Wire Line
	9200 2300 9600 2300
Connection ~ 9600 2300
Wire Wire Line
	9600 2300 9600 2000
Wire Wire Line
	9200 1900 9200 1800
Wire Wire Line
	9200 1800 9300 1800
Connection ~ 9200 1800
$Comp
L Transistor_FET:BSS214NW Q203
U 1 1 5A8D715C
P 9500 3100
F 0 "Q203" H 9705 3146 50  0000 L CNN
F 1 "BSS214NW" H 9705 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 9700 3025 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 9500 3100 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1" H 9500 3100 50  0001 C CNN "Digikey"
	1    9500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5A8D7162
P 9600 3700
F 0 "#PWR030" H 9600 3450 50  0001 C CNN
F 1 "GND" H 9605 3527 50  0000 C CNN
F 2 "" H 9600 3700 50  0001 C CNN
F 3 "" H 9600 3700 50  0001 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3700 9600 3600
Text HLabel 9800 2800 2    50   Input ~ 0
Stepper_DIR
Wire Wire Line
	9600 2900 9600 2800
Wire Wire Line
	9600 2800 9800 2800
$Comp
L Device:R R203
U 1 1 5A8D716D
P 9200 3350
F 0 "R203" H 9270 3396 50  0000 L CNN
F 1 "27k" H 9270 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9130 3350 50  0001 C CNN
F 3 "~" H 9200 3350 50  0001 C CNN
F 4 "311-27.0KCRCT-ND" H 9200 3350 50  0001 C CNN "Digikey"
	1    9200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3500 9200 3600
Wire Wire Line
	9200 3600 9600 3600
Connection ~ 9600 3600
Wire Wire Line
	9600 3600 9600 3300
Wire Wire Line
	9200 3200 9200 3100
Wire Wire Line
	9200 3100 9300 3100
Connection ~ 9200 3100
$Comp
L Transistor_FET:BSS214NW Q204
U 1 1 5A8D80FD
P 9500 4400
F 0 "Q204" H 9705 4446 50  0000 L CNN
F 1 "BSS214NW" H 9705 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 9700 4325 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 9500 4400 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1" H 9500 4400 50  0001 C CNN "Digikey"
	1    9500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5A8D8103
P 9600 5000
F 0 "#PWR031" H 9600 4750 50  0001 C CNN
F 1 "GND" H 9605 4827 50  0000 C CNN
F 2 "" H 9600 5000 50  0001 C CNN
F 3 "" H 9600 5000 50  0001 C CNN
	1    9600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5000 9600 4900
Text HLabel 9800 4100 2    50   Input ~ 0
Stepper_EN
Wire Wire Line
	9600 4200 9600 4100
Wire Wire Line
	9600 4100 9800 4100
$Comp
L Device:R R204
U 1 1 5A8D810E
P 9200 4650
F 0 "R204" H 9270 4696 50  0000 L CNN
F 1 "27k" H 9270 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9130 4650 50  0001 C CNN
F 3 "~" H 9200 4650 50  0001 C CNN
F 4 "311-27.0KCRCT-ND" H 9200 4650 50  0001 C CNN "Digikey"
	1    9200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4800 9200 4900
Wire Wire Line
	9200 4900 9600 4900
Connection ~ 9600 4900
Wire Wire Line
	9600 4900 9600 4600
Wire Wire Line
	9200 4500 9200 4400
Wire Wire Line
	9200 4400 9300 4400
Connection ~ 9200 4400
$Comp
L Transistor_FET:BSS214NW Q201
U 1 1 5A97BBD5
P 7650 3500
F 0 "Q201" H 7855 3546 50  0000 L CNN
F 1 "BSS214NW" H 7855 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 7850 3425 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 7650 3500 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1" H 7650 3500 50  0001 C CNN "Digikey"
	1    7650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5A97BBDB
P 7750 4100
F 0 "#PWR032" H 7750 3850 50  0001 C CNN
F 1 "GND" H 7755 3927 50  0000 C CNN
F 2 "" H 7750 4100 50  0001 C CNN
F 3 "" H 7750 4100 50  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4100 7750 4000
Text HLabel 7950 3200 2    50   Input ~ 0
LCD_K
Wire Wire Line
	7750 3300 7750 3200
Wire Wire Line
	7750 3200 7950 3200
$Comp
L Device:R R201
U 1 1 5A97BBE6
P 7350 3750
F 0 "R201" H 7420 3796 50  0000 L CNN
F 1 "27k" H 7420 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 3750 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
F 4 "311-27.0KCRCT-ND" H 7350 3750 50  0001 C CNN "Digikey"
	1    7350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3900 7350 4000
Wire Wire Line
	7350 4000 7750 4000
Connection ~ 7750 4000
Wire Wire Line
	7750 4000 7750 3700
Wire Wire Line
	7350 3600 7350 3500
Wire Wire Line
	7350 3500 7450 3500
Text HLabel 7850 2250 2    50   Input ~ 0
LCD_A
Text HLabel 1300 2350 0    50   Input ~ 0
+3V3
Text HLabel 1300 2450 0    50   Input ~ 0
GND
$Comp
L power:+3.3V #PWR033
U 1 1 5A97D129
P 1500 2250
F 0 "#PWR033" H 1500 2100 50  0001 C CNN
F 1 "+3.3V" H 1515 2423 50  0000 C CNN
F 2 "" H 1500 2250 50  0001 C CNN
F 3 "" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5A97D164
P 1500 2550
F 0 "#PWR034" H 1500 2300 50  0001 C CNN
F 1 "GND" H 1505 2377 50  0000 C CNN
F 2 "" H 1500 2550 50  0001 C CNN
F 3 "" H 1500 2550 50  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2350 1500 2350
Wire Wire Line
	1500 2350 1500 2250
Wire Wire Line
	1300 2450 1500 2450
Wire Wire Line
	1500 2450 1500 2550
$Comp
L power:+3.3V #PWR035
U 1 1 5A97DE40
P 7250 2150
F 0 "#PWR035" H 7250 2000 50  0001 C CNN
F 1 "+3.3V" H 7265 2323 50  0000 C CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0001 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R205
U 1 1 5A97ED7F
P 7500 2250
F 0 "R205" H 7570 2296 50  0000 L CNN
F 1 "20R" H 7570 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7430 2250 50  0001 C CNN
F 3 "~" H 7500 2250 50  0001 C CNN
F 4 "311-20.0CRCT-ND" H 7500 2250 50  0001 C CNN "Digikey"
	1    7500 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2250 7350 2250
Text HLabel 5900 3400 2    50   Input ~ 0
LCD_RS
Text HLabel 5900 3300 2    50   Input ~ 0
LCD_RW
Text HLabel 5900 3200 2    50   Input ~ 0
LCD_E
Text HLabel 5900 3100 2    50   Input ~ 0
LCD_DB0
Text HLabel 4000 4900 0    50   Input ~ 0
LCD_DB1
Text HLabel 5900 4400 2    50   Input ~ 0
LCD_DB3
Text HLabel 4000 5200 0    50   Input ~ 0
LCD_DB4
Text HLabel 4000 5100 0    50   Input ~ 0
LCD_DB5
Text HLabel 4000 5000 0    50   Input ~ 0
LCD_DB6
Text HLabel 5900 4500 2    50   Input ~ 0
LCD_DB2
Text HLabel 5900 3800 2    50   Input ~ 0
LCD_DB7
$Comp
L Device:POT RV201
U 1 1 5A980543
P 1450 6950
F 0 "RV201" H 1381 6996 50  0000 R CNN
F 1 "20k" H 1381 6905 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214J_Horizontal" H 1450 6950 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/3214.pdf" H 1450 6950 50  0001 C CNN
F 4 "3214J-203ECT-ND" H 1450 6950 50  0001 C CNN "Digikey"
	1    1450 6950
	-1   0    0    -1  
$EndComp
Text HLabel 1200 6950 0    50   Input ~ 0
LCD_V0
$Comp
L power:+3.3V #PWR036
U 1 1 5A980FAB
P 1450 6700
F 0 "#PWR036" H 1450 6550 50  0001 C CNN
F 1 "+3.3V" H 1465 6873 50  0000 C CNN
F 2 "" H 1450 6700 50  0001 C CNN
F 3 "" H 1450 6700 50  0001 C CNN
	1    1450 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5A980FB1
P 1450 7200
F 0 "#PWR037" H 1450 6950 50  0001 C CNN
F 1 "GND" H 1455 7027 50  0000 C CNN
F 2 "" H 1450 7200 50  0001 C CNN
F 3 "" H 1450 7200 50  0001 C CNN
	1    1450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7100 1450 7200
Wire Wire Line
	1450 6800 1450 6700
Wire Wire Line
	1200 6950 1300 6950
Wire Wire Line
	7250 2150 7250 2250
$Comp
L power:GND #PWR038
U 1 1 5A98AC9C
P 7750 2750
F 0 "#PWR038" H 7750 2500 50  0001 C CNN
F 1 "GND" H 7755 2577 50  0000 C CNN
F 2 "" H 7750 2750 50  0001 C CNN
F 3 "" H 7750 2750 50  0001 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C207
U 1 1 5A98AD54
P 7750 2500
F 0 "C207" H 7865 2546 50  0000 L CNN
F 1 "1u" H 7865 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 2350 50  0001 C CNN
F 3 "~" H 7750 2500 50  0001 C CNN
F 4 "587-2910-1-ND" H 7750 2500 50  0001 C CNN "Digikey"
	1    7750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2750 7750 2650
Wire Wire Line
	7750 2350 7750 2250
Wire Wire Line
	7750 2250 7650 2250
Wire Wire Line
	7750 2250 7850 2250
Connection ~ 7750 2250
$Comp
L Device:C C201
U 1 1 5A9BB543
P 3950 6950
F 0 "C201" H 4065 6996 50  0000 L CNN
F 1 "100n" H 4065 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 6800 50  0001 C CNN
F 3 "~" H 3950 6950 50  0001 C CNN
F 4 "445-1418-1-ND" H 3950 6950 50  0001 C CNN "Digikey"
	1    3950 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR039
U 1 1 5A9BB685
P 3950 6600
F 0 "#PWR039" H 3950 6450 50  0001 C CNN
F 1 "+3.3V" H 3965 6773 50  0000 C CNN
F 2 "" H 3950 6600 50  0001 C CNN
F 3 "" H 3950 6600 50  0001 C CNN
	1    3950 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5A9BC1F0
P 3950 7300
F 0 "#PWR040" H 3950 7050 50  0001 C CNN
F 1 "GND" H 3955 7127 50  0000 C CNN
F 2 "" H 3950 7300 50  0001 C CNN
F 3 "" H 3950 7300 50  0001 C CNN
	1    3950 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 5A9BC247
P 4450 6950
F 0 "C202" H 4565 6996 50  0000 L CNN
F 1 "100n" H 4565 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 6800 50  0001 C CNN
F 3 "~" H 4450 6950 50  0001 C CNN
F 4 "445-1418-1-ND" H 4450 6950 50  0001 C CNN "Digikey"
	1    4450 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 5A9BC291
P 4950 6950
F 0 "C203" H 5065 6996 50  0000 L CNN
F 1 "100n" H 5065 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 6800 50  0001 C CNN
F 3 "~" H 4950 6950 50  0001 C CNN
F 4 "445-1418-1-ND" H 4950 6950 50  0001 C CNN "Digikey"
	1    4950 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 5A9BC2D1
P 5450 6950
F 0 "C204" H 5565 6996 50  0000 L CNN
F 1 "100n" H 5565 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5488 6800 50  0001 C CNN
F 3 "~" H 5450 6950 50  0001 C CNN
F 4 "445-1418-1-ND" H 5450 6950 50  0001 C CNN "Digikey"
	1    5450 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C205
U 1 1 5A9BC317
P 5950 6950
F 0 "C205" H 6065 6996 50  0000 L CNN
F 1 "100n" H 6065 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 6800 50  0001 C CNN
F 3 "~" H 5950 6950 50  0001 C CNN
F 4 "445-1418-1-ND" H 5950 6950 50  0001 C CNN "Digikey"
	1    5950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7100 3950 7200
Wire Wire Line
	3950 7200 4450 7200
Wire Wire Line
	5950 7200 5950 7100
Connection ~ 3950 7200
Wire Wire Line
	3950 7200 3950 7300
Wire Wire Line
	3950 6600 3950 6700
Wire Wire Line
	3950 6700 4450 6700
Wire Wire Line
	5950 6700 5950 6800
Connection ~ 3950 6700
Wire Wire Line
	3950 6700 3950 6800
Wire Wire Line
	4450 7100 4450 7200
Connection ~ 4450 7200
Wire Wire Line
	4450 7200 4950 7200
Wire Wire Line
	4950 7100 4950 7200
Connection ~ 4950 7200
Wire Wire Line
	4950 7200 5450 7200
Wire Wire Line
	5450 7100 5450 7200
Connection ~ 5450 7200
Wire Wire Line
	5450 7200 5950 7200
Wire Wire Line
	4450 6800 4450 6700
Connection ~ 4450 6700
Wire Wire Line
	4450 6700 4950 6700
Wire Wire Line
	4950 6800 4950 6700
Connection ~ 4950 6700
Wire Wire Line
	4950 6700 5450 6700
Wire Wire Line
	5450 6800 5450 6700
Connection ~ 5450 6700
Wire Wire Line
	5450 6700 5950 6700
$Comp
L Device:Crystal_Small Y201
U 1 1 5A9E3C02
P 2900 3950
F 0 "Y201" H 2900 4175 50  0000 C CNN
F 1 "25M" H 2900 4084 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 2900 3950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NDK%20PDFs/NX5032GA.pdf" H 2900 3950 50  0001 C CNN
F 4 "644-1041-1-ND" H 2900 3950 50  0001 C CNN "Digikey"
	1    2900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3950 3150 3700
Wire Wire Line
	3000 3950 3150 3950
Wire Wire Line
	2650 3600 2650 3950
Wire Wire Line
	2650 3950 2800 3950
$Comp
L Device:C C210
U 1 1 5A9F7C69
P 3150 4200
F 0 "C210" H 3265 4246 50  0000 L CNN
F 1 "12p" H 3265 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 4050 50  0001 C CNN
F 3 "~" H 3150 4200 50  0001 C CNN
F 4 "311-1100-1-ND" H 3150 4200 50  0001 C CNN "Digikey"
	1    3150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5A9F9951
P 3150 4550
F 0 "#PWR054" H 3150 4300 50  0001 C CNN
F 1 "GND" H 3155 4377 50  0000 C CNN
F 2 "" H 3150 4550 50  0001 C CNN
F 3 "" H 3150 4550 50  0001 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4550 3150 4450
Wire Wire Line
	3150 4050 3150 3950
Connection ~ 3150 3950
$Comp
L Device:C C208
U 1 1 5A9FF3D4
P 2650 4200
F 0 "C208" H 2765 4246 50  0000 L CNN
F 1 "12p" H 2765 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 4050 50  0001 C CNN
F 3 "~" H 2650 4200 50  0001 C CNN
F 4 "311-1100-1-ND" H 2650 4200 50  0001 C CNN "Digikey"
	1    2650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4450 2650 4450
Wire Wire Line
	2650 4450 2650 4350
Connection ~ 3150 4450
Wire Wire Line
	3150 4450 3150 4350
Wire Wire Line
	2650 4050 2650 3950
Connection ~ 2650 3950
Wire Wire Line
	3150 3700 4300 3700
Wire Wire Line
	2650 3600 4300 3600
Text HLabel 5900 5000 2    50   Input ~ 0
Spark_Voltage_0
Text HLabel 5900 4200 2    50   Input ~ 0
Spark_Voltage_1
Text HLabel 5900 4100 2    50   Input ~ 0
Spark_Voltage_2
Text HLabel 5900 4000 2    50   Input ~ 0
Spark_Voltage_Status
Text HLabel 5900 3000 2    50   Input ~ 0
Output_250V_Enable
Text HLabel 5900 2900 2    50   Input ~ 0
Output_20V_Enable
Text HLabel 5900 2800 2    50   Input ~ 0
Short_Circuit
Text HLabel 5900 2700 2    50   Input ~ 0
Breakdown
$Comp
L Device:R R207
U 1 1 5AA182B5
P 3100 3050
F 0 "R207" H 3170 3096 50  0000 L CNN
F 1 "27k" H 3170 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 3050 50  0001 C CNN
F 3 "~" H 3100 3050 50  0001 C CNN
F 4 "311-27.0KCRCT-ND" H 3100 3050 50  0001 C CNN "Digikey"
	1    3100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5AA1A561
P 3100 3300
F 0 "#PWR055" H 3100 3050 50  0001 C CNN
F 1 "GND" H 3105 3127 50  0000 C CNN
F 2 "" H 3100 3300 50  0001 C CNN
F 3 "" H 3100 3300 50  0001 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C209
U 1 1 5AA1CC44
P 2700 2550
F 0 "C209" H 2815 2596 50  0000 L CNN
F 1 "100n" H 2815 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 2400 50  0001 C CNN
F 3 "~" H 2700 2550 50  0001 C CNN
F 4 "445-1418-1-ND" H 2700 2550 50  0001 C CNN "Digikey"
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR056
U 1 1 5AA1F169
P 2200 2200
F 0 "#PWR056" H 2200 2050 50  0001 C CNN
F 1 "+3.3V" H 2215 2373 50  0000 C CNN
F 2 "" H 2200 2200 50  0001 C CNN
F 3 "" H 2200 2200 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R206
U 1 1 5AA1F1B7
P 2450 2300
F 0 "R206" H 2520 2346 50  0000 L CNN
F 1 "27k" H 2520 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 2300 50  0001 C CNN
F 3 "~" H 2450 2300 50  0001 C CNN
F 4 "311-27.0KCRCT-ND" H 2450 2300 50  0001 C CNN "Digikey"
	1    2450 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2300 2700 2400
$Comp
L power:GND #PWR057
U 1 1 5AA2CF4A
P 2700 2800
F 0 "#PWR057" H 2700 2550 50  0001 C CNN
F 1 "GND" H 2705 2627 50  0000 C CNN
F 2 "" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2800 2700 2700
$Comp
L Device:C C212
U 1 1 5AA2FB7E
P 4000 3050
F 0 "C212" H 4115 3096 50  0000 L CNN
F 1 "2u2" H 4115 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 2900 50  0001 C CNN
F 3 "~" H 4000 3050 50  0001 C CNN
F 4 "311-3425-1-ND" H 4000 3050 50  0001 C CNN "Digikey"
	1    4000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2800 4000 2900
$Comp
L power:GND #PWR058
U 1 1 5AA32643
P 4000 3300
F 0 "#PWR058" H 4000 3050 50  0001 C CNN
F 1 "GND" H 4005 3127 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 4000 3200
$Comp
L Device:C C211
U 1 1 5AA35284
P 3550 3050
F 0 "C211" H 3665 3096 50  0000 L CNN
F 1 "2u2" H 3665 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3588 2900 50  0001 C CNN
F 3 "~" H 3550 3050 50  0001 C CNN
F 4 "311-3425-1-ND" H 3550 3050 50  0001 C CNN "Digikey"
	1    3550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2800 3550 2800
Wire Wire Line
	3550 2800 3550 2900
$Comp
L power:GND #PWR059
U 1 1 5AA38041
P 3550 3300
F 0 "#PWR059" H 3550 3050 50  0001 C CNN
F 1 "GND" H 3555 3127 50  0000 C CNN
F 2 "" H 3550 3300 50  0001 C CNN
F 3 "" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3300 3550 3200
Wire Wire Line
	4300 2700 4200 2700
Wire Wire Line
	4200 2700 4200 2000
Wire Wire Line
	4200 2000 4700 2000
Wire Wire Line
	4700 2000 4700 2100
$Comp
L power:+3.3V #PWR060
U 1 1 5AA417CD
P 4200 1900
F 0 "#PWR060" H 4200 1750 50  0001 C CNN
F 1 "+3.3V" H 4215 2073 50  0000 C CNN
F 2 "" H 4200 1900 50  0001 C CNN
F 3 "" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1900 4200 2000
Connection ~ 4200 2000
$Comp
L Device:C C206
U 1 1 5AA47E9F
P 6450 6950
F 0 "C206" H 6565 6996 50  0000 L CNN
F 1 "100n" H 6565 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 6800 50  0001 C CNN
F 3 "~" H 6450 6950 50  0001 C CNN
F 4 "445-1418-1-ND" H 6450 6950 50  0001 C CNN "Digikey"
	1    6450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 7200 6450 7100
Wire Wire Line
	6450 6700 6450 6800
Wire Wire Line
	5950 7200 6450 7200
Wire Wire Line
	5950 6700 6450 6700
Connection ~ 5950 6700
Connection ~ 5950 7200
Wire Wire Line
	4700 2000 4800 2000
Wire Wire Line
	4800 2000 4800 2100
Connection ~ 4700 2000
Wire Wire Line
	4800 2000 4900 2000
Wire Wire Line
	4900 2000 4900 2100
Connection ~ 4800 2000
Wire Wire Line
	4900 2000 5000 2000
Wire Wire Line
	5000 2000 5000 2100
Connection ~ 4900 2000
Wire Wire Line
	5000 2000 5100 2000
Wire Wire Line
	5100 2000 5100 2100
Connection ~ 5000 2000
$Comp
L power:GND #PWR061
U 1 1 5AA5D8AE
P 4700 5900
F 0 "#PWR061" H 4700 5650 50  0001 C CNN
F 1 "GND" H 4705 5727 50  0000 C CNN
F 2 "" H 4700 5900 50  0001 C CNN
F 3 "" H 4700 5900 50  0001 C CNN
	1    4700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5700 4700 5800
Wire Wire Line
	4700 5800 4800 5800
Wire Wire Line
	4800 5800 4800 5700
Connection ~ 4700 5800
Wire Wire Line
	4700 5800 4700 5900
Wire Wire Line
	4800 5800 4900 5800
Wire Wire Line
	4900 5800 4900 5700
Connection ~ 4800 5800
Wire Wire Line
	4900 5800 5000 5800
Wire Wire Line
	5000 5800 5000 5700
Connection ~ 4900 5800
Wire Wire Line
	5000 5800 5100 5800
Wire Wire Line
	5100 5800 5100 5700
Connection ~ 5000 5800
Wire Wire Line
	2200 2200 2200 2300
Wire Wire Line
	2200 2300 2300 2300
Wire Wire Line
	2600 2300 2700 2300
Wire Wire Line
	4300 2800 4000 2800
Connection ~ 4000 2800
Wire Wire Line
	3100 3300 3100 3200
Wire Wire Line
	3100 2500 3100 2900
Wire Wire Line
	3100 2500 4300 2500
Wire Wire Line
	2700 2300 3000 2300
Connection ~ 2700 2300
Wire Wire Line
	8900 3100 9200 3100
Wire Wire Line
	5600 3100 5900 3100
Wire Wire Line
	4000 4900 4300 4900
Wire Wire Line
	5600 4400 5900 4400
Wire Wire Line
	4000 5200 4300 5200
Wire Wire Line
	4300 5100 4000 5100
Wire Wire Line
	4000 5000 4300 5000
Wire Wire Line
	5600 4500 5900 4500
Wire Wire Line
	5900 3800 5600 3800
Wire Wire Line
	5600 3400 5900 3400
Wire Wire Line
	5900 3300 5600 3300
Wire Wire Line
	5600 3200 5900 3200
Wire Wire Line
	5900 5000 5600 5000
Wire Wire Line
	5600 4200 5900 4200
Wire Wire Line
	5900 4100 5600 4100
Wire Wire Line
	5600 4000 5900 4000
Wire Wire Line
	5900 3000 5600 3000
Wire Wire Line
	5600 2900 5900 2900
Wire Wire Line
	5900 2800 5600 2800
Wire Wire Line
	5600 2700 5900 2700
Wire Wire Line
	5600 5200 9000 5200
Wire Wire Line
	9000 5200 9000 4400
Wire Wire Line
	9000 4400 9200 4400
Wire Wire Line
	5600 5300 8900 5300
Wire Wire Line
	5600 5400 8800 5400
Wire Wire Line
	8800 1800 9200 1800
Text HLabel 5900 5500 2    50   Input ~ 0
SW_1
Text HLabel 4000 4600 0    50   Input ~ 0
SW_2
Text HLabel 4000 4700 0    50   Input ~ 0
SW_3
Text HLabel 4000 4800 0    50   Input ~ 0
SW_4
Text HLabel 3950 4100 0    50   Input ~ 0
POT_1
Text HLabel 3950 4200 0    50   Input ~ 0
POT_2
Text HLabel 3950 4300 0    50   Input ~ 0
POT_3
Text HLabel 3950 4400 0    50   Input ~ 0
POT_4
Wire Wire Line
	3950 4400 4300 4400
Wire Wire Line
	3950 4100 4300 4100
Wire Wire Line
	4300 4300 3950 4300
Wire Wire Line
	8800 1800 8800 5400
Wire Wire Line
	8900 3100 8900 5300
Wire Wire Line
	5900 5500 5600 5500
Wire Wire Line
	4300 4600 4000 4600
Wire Wire Line
	4000 4700 4300 4700
Wire Wire Line
	4300 4800 4000 4800
Wire Wire Line
	3950 4200 4300 4200
Wire Wire Line
	7350 3500 5600 3500
Connection ~ 7350 3500
Text HLabel 5900 3600 2    50   Input ~ 0
SWDIO
Wire Wire Line
	5900 3600 5600 3600
Text HLabel 5900 4300 2    50   Input ~ 0
SWO
Wire Wire Line
	5900 4300 5600 4300
Text HLabel 5900 3700 2    50   Input ~ 0
SWCLK
Wire Wire Line
	5900 3700 5600 3700
Text HLabel 5900 4600 2    50   Input ~ 0
Water_Pump_PWM
Wire Wire Line
	5900 4600 5600 4600
Text Notes 1100 5400 0    50   ~ 0
PB6 Water_Pump_PWM TIM4_CH1\nPB14 Stepper_PUL TIM12_CH1\nPC0 POT_1 ADC1_IN10\nPC1 POT_2 ADC1_IN11\nPC2 POT_3 ADC1_IN12\nPC3 POT_4 ADC1_IN13
Text HLabel 2900 2150 0    50   Input ~ 0
NRST
Wire Wire Line
	2900 2150 3000 2150
Wire Wire Line
	3000 2150 3000 2300
Connection ~ 3000 2300
Wire Wire Line
	3000 2300 4300 2300
$EndSCHEMATC
