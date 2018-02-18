EESchema Schematic File Version 4
LIBS:edm_control_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1800 1900 950  4650
U 5A95285C
F0 "Controller" 50
F1 "controller.sch" 50
F2 "+3V3" I L 1800 2000 50 
F3 "GND" I L 1800 2100 50 
F4 "LCD_RS" I R 2750 2000 50 
F5 "LCD_RW" I R 2750 2100 50 
F6 "LCD_E" I R 2750 2200 50 
F7 "LCD_DB0" I R 2750 2300 50 
F8 "LCD_DB1" I R 2750 2400 50 
F9 "LCD_DB2" I R 2750 2500 50 
F10 "LCD_DB3" I R 2750 2600 50 
F11 "LCD_DB4" I R 2750 2700 50 
F12 "LCD_DB5" I R 2750 2800 50 
F13 "LCD_DB6" I R 2750 2900 50 
F14 "LCD_DB7" I R 2750 3000 50 
F15 "LCD_V0" I R 2750 3100 50 
F16 "LCD_K" I R 2750 3200 50 
F17 "LCD_A" I R 2750 3300 50 
F18 "POT_4" I R 2750 4300 50 
F19 "POT_3" I R 2750 4200 50 
F20 "POT_2" I R 2750 4100 50 
F21 "POT_1" I R 2750 4000 50 
F22 "SW_4" I R 2750 3800 50 
F23 "SW_3" I R 2750 3700 50 
F24 "SW_2" I R 2750 3600 50 
F25 "SW_1" I R 2750 3500 50 
F26 "Stepper_PUL" I R 2750 4950 50 
F27 "Stepper_DIR" I R 2750 5050 50 
F28 "Stepper_EN" I R 2750 5150 50 
F29 "Spark_Voltage_0" I R 2750 5350 50 
F30 "Spark_Voltage_1" I R 2750 5450 50 
F31 "Spark_Voltage_2" I R 2750 5550 50 
F32 "Spark_Voltage_Status" I R 2750 5650 50 
F33 "Output_250V_Enable" I R 2750 5750 50 
F34 "Output_20V_Enable" I R 2750 5850 50 
F35 "Short_Circuit" I R 2750 5950 50 
F36 "Breakdown" I R 2750 6050 50 
F37 "SWDIO" I R 2750 6250 50 
F38 "SWCLK" I R 2750 6350 50 
F39 "SWO" I R 2750 6450 50 
$EndSheet
$Sheet
S 8000 3450 1200 400 
U 5A89896C
F0 "Power Management" 50
F1 "power_management.sch" 50
F2 "+24V" I L 8000 3550 50 
F3 "GNDPWR" I L 8000 3650 50 
F4 "+3V3" I R 9200 3650 50 
F5 "+5V" I R 9200 3550 50 
F6 "GND" I R 9200 3750 50 
$EndSheet
$Comp
L power:GND #PWR017
U 1 1 5A8DC611
P 5700 2200
F 0 "#PWR017" H 5700 1950 50  0001 C CNN
F 1 "GND" H 5705 2027 50  0000 C CNN
F 2 "" H 5700 2200 50  0001 C CNN
F 3 "" H 5700 2200 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2100 5700 2200
$Comp
L power:GND #PWR018
U 1 1 5A8DCB76
P 1600 2200
F 0 "#PWR018" H 1600 1950 50  0001 C CNN
F 1 "GND" H 1605 2027 50  0000 C CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2100 1600 2100
Wire Wire Line
	1600 2100 1600 2200
$Comp
L power:+3.3V #PWR019
U 1 1 5A8DD26F
P 1600 1900
F 0 "#PWR019" H 1600 1750 50  0001 C CNN
F 1 "+3.3V" H 1615 2073 50  0000 C CNN
F 2 "" H 1600 1900 50  0001 C CNN
F 3 "" H 1600 1900 50  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1900 1600 2000
Wire Wire Line
	1600 2000 1800 2000
$Comp
L power:+3.3V #PWR020
U 1 1 5A8DD2C7
P 5700 1900
F 0 "#PWR020" H 5700 1750 50  0001 C CNN
F 1 "+3.3V" H 5715 2073 50  0000 C CNN
F 2 "" H 5700 1900 50  0001 C CNN
F 3 "" H 5700 1900 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1900 5700 2000
Wire Wire Line
	5750 4950 5750 5050
Wire Wire Line
	5750 4750 5750 4850
$Comp
L power:GNDPWR #PWR021
U 1 1 5A8DD930
P 5750 5050
F 0 "#PWR021" H 5750 4850 50  0001 C CNN
F 1 "GNDPWR" H 5750 4900 50  0000 C CNN
F 2 "" H 5750 5000 50  0001 C CNN
F 3 "" H 5750 5000 50  0001 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR022
U 1 1 5A8DDBA0
P 5750 4750
F 0 "#PWR022" H 5750 4600 50  0001 C CNN
F 1 "+24V" H 5765 4923 50  0000 C CNN
F 2 "" H 5750 4750 50  0001 C CNN
F 3 "" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3650 7800 3650
Wire Wire Line
	7800 3650 7800 3750
Wire Wire Line
	7800 3450 7800 3550
Wire Wire Line
	7800 3550 8000 3550
$Comp
L power:GNDPWR #PWR023
U 1 1 5A8DDBB6
P 7800 3750
F 0 "#PWR023" H 7800 3550 50  0001 C CNN
F 1 "GNDPWR" H 7800 3600 50  0000 C CNN
F 2 "" H 7800 3700 50  0001 C CNN
F 3 "" H 7800 3700 50  0001 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR024
U 1 1 5A8DDBBC
P 7800 3450
F 0 "#PWR024" H 7800 3300 50  0001 C CNN
F 1 "+24V" H 7815 3623 50  0000 C CNN
F 2 "" H 7800 3450 50  0001 C CNN
F 3 "" H 7800 3450 50  0001 C CNN
	1    7800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5A8DDD38
P 9400 3450
F 0 "#PWR025" H 9400 3300 50  0001 C CNN
F 1 "+5V" H 9415 3623 50  0000 C CNN
F 2 "" H 9400 3450 50  0001 C CNN
F 3 "" H 9400 3450 50  0001 C CNN
	1    9400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5A8DDD4A
P 9700 3450
F 0 "#PWR026" H 9700 3300 50  0001 C CNN
F 1 "+3.3V" H 9715 3623 50  0000 C CNN
F 2 "" H 9700 3450 50  0001 C CNN
F 3 "" H 9700 3450 50  0001 C CNN
	1    9700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5A8DDD55
P 9400 3850
F 0 "#PWR027" H 9400 3600 50  0001 C CNN
F 1 "GND" H 9405 3677 50  0000 C CNN
F 2 "" H 9400 3850 50  0001 C CNN
F 3 "" H 9400 3850 50  0001 C CNN
	1    9400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3550 9400 3550
Wire Wire Line
	9400 3550 9400 3450
Wire Wire Line
	9200 3650 9700 3650
Wire Wire Line
	9700 3650 9700 3450
Wire Wire Line
	9200 3750 9400 3750
Wire Wire Line
	9400 3750 9400 3850
Wire Wire Line
	2750 2000 4550 2000
Wire Wire Line
	2750 2100 4550 2100
Wire Wire Line
	2750 2200 4550 2200
Wire Wire Line
	2750 2300 4550 2300
Wire Wire Line
	2750 2400 4550 2400
Wire Wire Line
	2750 2500 4550 2500
Wire Wire Line
	2750 2600 4550 2600
Wire Wire Line
	2750 2700 4550 2700
Wire Wire Line
	2750 2800 4550 2800
Wire Wire Line
	2750 2900 4550 2900
Wire Wire Line
	2750 3000 4550 3000
Wire Wire Line
	2750 3100 4550 3100
Wire Wire Line
	2750 3200 4550 3200
Wire Wire Line
	2750 3300 4550 3300
$Comp
L power:+5V #PWR028
U 1 1 5A93E12F
P 4400 4750
F 0 "#PWR028" H 4400 4600 50  0001 C CNN
F 1 "+5V" H 4415 4923 50  0000 C CNN
F 2 "" H 4400 4750 50  0001 C CNN
F 3 "" H 4400 4750 50  0001 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4850 5750 4850
Wire Wire Line
	5750 4950 5550 4950
Wire Wire Line
	4400 4750 4400 4850
Wire Wire Line
	4400 4850 4550 4850
$Sheet
S 4550 4750 1000 1800
U 5A952859
F0 "Connectors" 50
F1 "connectors.sch" 50
F2 "+24V" I R 5550 4850 50 
F3 "GNDPWR" I R 5550 4950 50 
F4 "Spark_Voltage_0" I L 4550 5350 50 
F5 "Spark_Voltage_1" I L 4550 5450 50 
F6 "Spark_Voltage_2" I L 4550 5550 50 
F7 "Spark_Voltage_Status" I L 4550 5650 50 
F8 "Output_250V_Enable" I L 4550 5750 50 
F9 "Output_20V_Enable" I L 4550 5850 50 
F10 "Short_Circuit" I L 4550 5950 50 
F11 "Breakdown" I L 4550 6050 50 
F12 "Stepper_PUL" I L 4550 4950 50 
F13 "Stepper_DIR" I L 4550 5050 50 
F14 "Stepper_EN" I L 4550 5150 50 
F15 "Stepper_+5V" I L 4550 4850 50 
F16 "SWDIO" I L 4550 6250 50 
F17 "SWCLK" I L 4550 6350 50 
F18 "SWO" I L 4550 6450 50 
F19 "GND" I R 5550 6450 50 
F20 "+3V3" I R 5550 6350 50 
$EndSheet
$Sheet
S 4550 1900 1000 2500
U 5A95285F
F0 "User Interface" 50
F1 "user_interface.sch" 50
F2 "+3V3" I R 5550 2000 50 
F3 "GND" I R 5550 2100 50 
F4 "LCD_RS" I L 4550 2000 50 
F5 "LCD_RW" I L 4550 2100 50 
F6 "LCD_E" I L 4550 2200 50 
F7 "LCD_DB0" I L 4550 2300 50 
F8 "LCD_DB1" I L 4550 2400 50 
F9 "LCD_DB2" I L 4550 2500 50 
F10 "LCD_DB3" I L 4550 2600 50 
F11 "LCD_DB4" I L 4550 2700 50 
F12 "LCD_DB5" I L 4550 2800 50 
F13 "LCD_DB6" I L 4550 2900 50 
F14 "LCD_DB7" I L 4550 3000 50 
F15 "LCD_V0" I L 4550 3100 50 
F16 "LCD_K" I L 4550 3200 50 
F17 "LCD_A" I L 4550 3300 50 
F18 "SW_1" I L 4550 3500 50 
F19 "SW_2" I L 4550 3600 50 
F20 "SW_3" I L 4550 3700 50 
F21 "SW_4" I L 4550 3800 50 
F22 "POT_1" I L 4550 4000 50 
F23 "POT_2" I L 4550 4100 50 
F24 "POT_3" I L 4550 4200 50 
F25 "POT_4" I L 4550 4300 50 
$EndSheet
Wire Wire Line
	2750 4950 4550 4950
Wire Wire Line
	4550 5050 2750 5050
Wire Wire Line
	2750 5150 4550 5150
Wire Wire Line
	2750 6050 4550 6050
Wire Wire Line
	4550 5950 2750 5950
Wire Wire Line
	2750 5850 4550 5850
Wire Wire Line
	4550 5750 2750 5750
Wire Wire Line
	2750 5650 4550 5650
Wire Wire Line
	4550 5550 2750 5550
Wire Wire Line
	2750 5450 4550 5450
Wire Wire Line
	4550 5350 2750 5350
Wire Wire Line
	2750 3500 4550 3500
Wire Wire Line
	4550 3600 2750 3600
Wire Wire Line
	2750 3700 4550 3700
Wire Wire Line
	4550 3800 2750 3800
Wire Wire Line
	2750 4000 4550 4000
Wire Wire Line
	4550 4100 2750 4100
Wire Wire Line
	2750 4200 4550 4200
Wire Wire Line
	4550 4300 2750 4300
Wire Wire Line
	5550 2000 5700 2000
Wire Wire Line
	5700 2100 5550 2100
Wire Wire Line
	2750 6250 4550 6250
Wire Wire Line
	4550 6350 2750 6350
Wire Wire Line
	2750 6450 4550 6450
$Comp
L power:GND #PWR062
U 1 1 5A9A893F
P 5700 6550
F 0 "#PWR062" H 5700 6300 50  0001 C CNN
F 1 "GND" H 5705 6377 50  0000 C CNN
F 2 "" H 5700 6550 50  0001 C CNN
F 3 "" H 5700 6550 50  0001 C CNN
	1    5700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6550 5700 6450
Wire Wire Line
	5700 6450 5550 6450
$Comp
L power:+3.3V #PWR0101
U 1 1 5A89F810
P 5700 6250
F 0 "#PWR0101" H 5700 6100 50  0001 C CNN
F 1 "+3.3V" H 5715 6423 50  0000 C CNN
F 2 "" H 5700 6250 50  0001 C CNN
F 3 "" H 5700 6250 50  0001 C CNN
	1    5700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6250 5700 6350
Wire Wire Line
	5550 6350 5700 6350
$EndSCHEMATC
