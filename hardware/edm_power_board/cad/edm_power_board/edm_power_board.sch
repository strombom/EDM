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
S 5050 5050 1400 400 
U 5A71F0AB
F0 "Current Source" 50
F1 "edm_current_source.sch" 50
F2 "+24V" U L 5050 5250 50 
F3 "GNDPWR" U L 5050 5350 50 
F4 "+20V" U R 6450 5150 50 
F5 "+5V" I L 5050 5150 50 
$EndSheet
$Sheet
S 5050 3550 1400 600 
U 5A728D61
F0 "Spark Voltage Source" 50
F1 "edm_spark_voltage_source.sch" 50
F2 "+24V" I L 5050 3750 50 
F3 "GNDPWR" I L 5050 3850 50 
F4 "+250V" I R 6450 3650 50 
F5 "+5V" I L 5050 3650 50 
F6 "GND" I L 5050 4050 50 
F7 "+3V3" I L 5050 3950 50 
F8 "Spark_Voltage_0" I R 6450 3750 50 
F9 "Spark_Voltage_1" I R 6450 3850 50 
F10 "Spark_Voltage_2" I R 6450 3950 50 
F11 "Spark_Voltage_Status" I R 6450 4050 50 
$EndSheet
$Sheet
S 1950 3550 1400 750 
U 5A73A880
F0 "Power Supply" 50
F1 "edm_power_supply.sch" 50
F2 "+24V" I L 1950 3650 50 
F3 "GNDPWR" I L 1950 3750 50 
F4 "+5V" I R 3350 3650 50 
$EndSheet
$Sheet
S 5050 1700 1400 900 
U 5A73A88E
F0 "Connectors" 50
F1 "edm_connectors.sch" 50
F2 "+24V" I L 5050 1800 50 
F3 "GNDPWR" I L 5050 1900 50 
F4 "Output_250V_Enable" I R 6450 1800 50 
F5 "Output_20V_Enable" I R 6450 1900 50 
F6 "Short_Circuit" I R 6450 2000 50 
F7 "Breakdown" I R 6450 2100 50 
F8 "Spark_Voltage_0" I R 6450 2200 50 
F9 "Spark_Voltage_1" I R 6450 2300 50 
F10 "Spark_Voltage_2" I R 6450 2400 50 
F11 "Spark_Voltage_Status" I R 6450 2500 50 
F12 "+3V3" I L 5050 2100 50 
F13 "GND" I L 5050 2200 50 
$EndSheet
$Sheet
S 8250 3550 1300 700 
U 5A9693D9
F0 "Spark Output" 50
F1 "edm_spark_output.sch" 50
F2 "+250V" I L 8250 3650 50 
F3 "+20V" I L 8250 3750 50 
F4 "+5V" I L 8250 4050 50 
F5 "+3V3" I L 8250 3850 50 
F6 "GND" I L 8250 3950 50 
F7 "GNDPWR" I L 8250 4150 50 
F8 "Output_250V_Enable" I R 9550 3650 50 
F9 "Output_20V_Enable" I R 9550 3750 50 
F10 "Short_Circuit" I R 9550 3850 50 
F11 "Breakdown" I R 9550 3950 50 
$EndSheet
Wire Wire Line
	6450 3650 8250 3650
Wire Wire Line
	6450 5150 7400 5150
Wire Wire Line
	7400 5150 7400 3750
Wire Wire Line
	7400 3750 8250 3750
Wire Wire Line
	6450 3750 6700 3750
Wire Wire Line
	6700 3750 6700 2200
Wire Wire Line
	6700 2200 6450 2200
Wire Wire Line
	6450 2300 6800 2300
Wire Wire Line
	6800 2300 6800 3850
Wire Wire Line
	6800 3850 6450 3850
Wire Wire Line
	6450 3950 6900 3950
Wire Wire Line
	6900 3950 6900 2400
Wire Wire Line
	6900 2400 6450 2400
Wire Wire Line
	6450 2500 7000 2500
Wire Wire Line
	7000 2500 7000 4050
Wire Wire Line
	7000 4050 6450 4050
Wire Wire Line
	6450 2100 10200 2100
Wire Wire Line
	10200 2100 10200 3950
Wire Wire Line
	10200 3950 9550 3950
Wire Wire Line
	6450 2000 10100 2000
Wire Wire Line
	10100 2000 10100 3850
Wire Wire Line
	10100 3850 9550 3850
Wire Wire Line
	9550 3750 10000 3750
Wire Wire Line
	10000 3750 10000 1900
Wire Wire Line
	10000 1900 6450 1900
Wire Wire Line
	6450 1800 9900 1800
Wire Wire Line
	9900 1800 9900 3650
Wire Wire Line
	9900 3650 9550 3650
Wire Wire Line
	3350 3650 4150 3650
Wire Wire Line
	5050 5150 4700 5150
Wire Wire Line
	4150 5150 4150 3650
Connection ~ 4150 3650
Wire Wire Line
	4150 3650 5050 3650
Wire Wire Line
	5050 5250 4250 5250
Wire Wire Line
	4250 5250 4250 3750
Wire Wire Line
	4250 3750 5050 3750
Wire Wire Line
	5050 3850 4350 3850
Wire Wire Line
	4350 3850 4350 5350
Wire Wire Line
	4350 5350 4800 5350
Wire Wire Line
	5050 3950 4600 3950
Wire Wire Line
	4600 3950 4600 2100
Wire Wire Line
	4600 2100 5050 2100
Wire Wire Line
	5050 4050 4700 4050
Wire Wire Line
	4700 4050 4700 2200
Wire Wire Line
	4700 2200 5050 2200
Wire Wire Line
	7750 4450 4600 4450
Wire Wire Line
	4600 4450 4600 3950
Connection ~ 4600 3950
Wire Wire Line
	7850 4550 4700 4550
Wire Wire Line
	4700 4550 4700 4050
Connection ~ 4700 4050
Wire Wire Line
	4350 5350 1700 5350
Wire Wire Line
	1700 5350 1700 3750
Wire Wire Line
	1700 3750 1950 3750
Connection ~ 4350 5350
Wire Wire Line
	1950 3650 1600 3650
Wire Wire Line
	1600 3650 1600 5250
Wire Wire Line
	1600 5250 4250 5250
Connection ~ 4250 5250
Wire Wire Line
	4800 5350 4800 4750
Connection ~ 4800 5350
Wire Wire Line
	4800 5350 5050 5350
Wire Wire Line
	4700 4650 4700 5150
Connection ~ 4700 5150
Wire Wire Line
	4700 5150 4150 5150
Wire Wire Line
	7750 4450 7750 3850
Wire Wire Line
	7750 3850 8250 3850
Wire Wire Line
	8250 3950 7850 3950
Wire Wire Line
	7850 3950 7850 4550
Wire Wire Line
	8250 4050 7950 4050
Wire Wire Line
	7950 4050 7950 4650
Wire Wire Line
	4700 4650 7950 4650
Wire Wire Line
	8050 4750 8050 4150
Wire Wire Line
	8050 4150 8250 4150
Wire Wire Line
	4800 4750 8050 4750
Wire Wire Line
	1700 3750 1700 1900
Wire Wire Line
	1700 1900 5050 1900
Connection ~ 1700 3750
Wire Wire Line
	5050 1800 1600 1800
Wire Wire Line
	1600 1800 1600 3650
Connection ~ 1600 3650
$EndSCHEMATC
