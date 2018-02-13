EESchema Schematic File Version 4
LIBS:edm_power_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 4900 5050 1400 400 
U 5A71F0AB
F0 "Current Source" 50
F1 "edm_current_source.sch" 50
F2 "+24V" U L 4900 5250 50 
F3 "GNDPWR" U L 4900 5350 50 
F4 "+20V" U R 6300 5150 50 
F5 "+5V" I L 4900 5150 50 
$EndSheet
$Sheet
S 4900 3550 1400 600 
U 5A728D61
F0 "Spark Voltage Source" 50
F1 "edm_spark_voltage_source.sch" 50
F2 "+24V" I L 4900 3750 50 
F3 "GNDPWR" I L 4900 3850 50 
F4 "+250V" I R 6300 3650 50 
F5 "+5V" I L 4900 3650 50 
F6 "GND" I L 4900 4050 50 
F7 "+3V3" I L 4900 3950 50 
F8 "Spark_Voltage_0" I R 6300 3750 50 
F9 "Spark_Voltage_1" I R 6300 3850 50 
F10 "Spark_Voltage_2" I R 6300 3950 50 
F11 "Spark_Voltage_Status" I R 6300 4050 50 
$EndSheet
$Sheet
S 1800 3550 1400 750 
U 5A73A880
F0 "Power Supply" 50
F1 "edm_power_supply.sch" 50
F2 "+24V" I L 1800 3650 50 
F3 "GNDPWR" I L 1800 3750 50 
F4 "+5V" I R 3200 3650 50 
$EndSheet
$Sheet
S 4900 1700 1400 1100
U 5A73A88E
F0 "Connectors" 50
F1 "edm_connectors.sch" 50
F2 "+24V" I L 4900 1800 50 
F3 "GNDPWR" I L 4900 1900 50 
F4 "Output_250V_Enable" I R 6300 2000 50 
F5 "Output_20V_Enable" I R 6300 2100 50 
F6 "Short_Circuit" I R 6300 2200 50 
F7 "Breakdown" I R 6300 2300 50 
F8 "Spark_Voltage_0" I R 6300 2400 50 
F9 "Spark_Voltage_1" I R 6300 2500 50 
F10 "Spark_Voltage_2" I R 6300 2600 50 
F11 "Spark_Voltage_Status" I R 6300 2700 50 
F12 "+3V3" I L 4900 2100 50 
F13 "GND" I L 4900 2200 50 
F14 "Spark_Output" I R 6300 1800 50 
$EndSheet
$Sheet
S 8100 3550 1300 700 
U 5A9693D9
F0 "Spark Output" 50
F1 "edm_spark_output.sch" 50
F2 "+250V" I L 8100 3650 50 
F3 "+20V" I L 8100 3750 50 
F4 "+5V" I L 8100 4050 50 
F5 "+3V3" I L 8100 3850 50 
F6 "GND" I L 8100 3950 50 
F7 "GNDPWR" I L 8100 4150 50 
F8 "Output_250V_Enable" I R 9400 3650 50 
F9 "Output_20V_Enable" I R 9400 3750 50 
F10 "Short_Circuit" I R 9400 3850 50 
F11 "Breakdown" I R 9400 3950 50 
F12 "Spark_Output" I R 9400 4150 50 
$EndSheet
Wire Wire Line
	6300 3650 8100 3650
Wire Wire Line
	6300 5150 7250 5150
Wire Wire Line
	7250 5150 7250 3750
Wire Wire Line
	7250 3750 8100 3750
Wire Wire Line
	6300 3750 6550 3750
Wire Wire Line
	6550 3750 6550 2400
Wire Wire Line
	6550 2400 6300 2400
Wire Wire Line
	6300 2500 6650 2500
Wire Wire Line
	6650 2500 6650 3850
Wire Wire Line
	6650 3850 6300 3850
Wire Wire Line
	6300 3950 6750 3950
Wire Wire Line
	6750 3950 6750 2600
Wire Wire Line
	6750 2600 6300 2600
Wire Wire Line
	6300 2700 6850 2700
Wire Wire Line
	6850 2700 6850 4050
Wire Wire Line
	6850 4050 6300 4050
Wire Wire Line
	6300 2300 10050 2300
Wire Wire Line
	10050 2300 10050 3950
Wire Wire Line
	10050 3950 9400 3950
Wire Wire Line
	6300 2200 9950 2200
Wire Wire Line
	9950 2200 9950 3850
Wire Wire Line
	9950 3850 9400 3850
Wire Wire Line
	9400 3750 9850 3750
Wire Wire Line
	9850 3750 9850 2100
Wire Wire Line
	9850 2100 6300 2100
Wire Wire Line
	6300 2000 9750 2000
Wire Wire Line
	9750 2000 9750 3650
Wire Wire Line
	9750 3650 9400 3650
Wire Wire Line
	3200 3650 4000 3650
Wire Wire Line
	4900 5150 4550 5150
Wire Wire Line
	4000 5150 4000 3650
Connection ~ 4000 3650
Wire Wire Line
	4000 3650 4900 3650
Wire Wire Line
	4900 5250 4100 5250
Wire Wire Line
	4100 5250 4100 3750
Wire Wire Line
	4100 3750 4900 3750
Wire Wire Line
	4900 3850 4200 3850
Wire Wire Line
	4200 3850 4200 5350
Wire Wire Line
	4200 5350 4650 5350
Wire Wire Line
	4900 3950 4450 3950
Wire Wire Line
	4450 3950 4450 2100
Wire Wire Line
	4450 2100 4900 2100
Wire Wire Line
	4900 4050 4550 4050
Wire Wire Line
	4550 4050 4550 2200
Wire Wire Line
	4550 2200 4900 2200
Wire Wire Line
	7600 4450 4450 4450
Wire Wire Line
	4450 4450 4450 3950
Connection ~ 4450 3950
Wire Wire Line
	7700 4550 4550 4550
Wire Wire Line
	4550 4550 4550 4050
Connection ~ 4550 4050
Wire Wire Line
	4200 5350 1550 5350
Wire Wire Line
	1550 5350 1550 3750
Wire Wire Line
	1550 3750 1800 3750
Connection ~ 4200 5350
Wire Wire Line
	1800 3650 1450 3650
Wire Wire Line
	1450 3650 1450 5250
Wire Wire Line
	1450 5250 4100 5250
Connection ~ 4100 5250
Wire Wire Line
	4650 5350 4650 4750
Connection ~ 4650 5350
Wire Wire Line
	4650 5350 4900 5350
Wire Wire Line
	4550 4650 4550 5150
Connection ~ 4550 5150
Wire Wire Line
	4550 5150 4000 5150
Wire Wire Line
	7600 4450 7600 3850
Wire Wire Line
	7600 3850 8100 3850
Wire Wire Line
	8100 3950 7700 3950
Wire Wire Line
	7700 3950 7700 4550
Wire Wire Line
	8100 4050 7800 4050
Wire Wire Line
	7800 4050 7800 4650
Wire Wire Line
	4550 4650 7800 4650
Wire Wire Line
	7900 4750 7900 4150
Wire Wire Line
	7900 4150 8100 4150
Wire Wire Line
	4650 4750 7900 4750
Wire Wire Line
	1550 3750 1550 1900
Wire Wire Line
	1550 1900 4900 1900
Connection ~ 1550 3750
Wire Wire Line
	4900 1800 1450 1800
Wire Wire Line
	1450 1800 1450 3650
Connection ~ 1450 3650
Wire Wire Line
	9400 4150 10250 4150
Wire Wire Line
	10250 4150 10250 1800
Wire Wire Line
	10250 1800 6300 1800
$EndSCHEMATC
