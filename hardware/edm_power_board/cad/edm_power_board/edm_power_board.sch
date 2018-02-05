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
S 5000 3750 1400 400 
U 5A71F0AB
F0 "Current Source" 50
F1 "edm_current_source.sch" 50
F2 "+24V" U L 5000 3950 50 
F3 "GNDPWR" U L 5000 4050 50 
F4 "+20V" U R 6400 3850 50 
F5 "+5V" I L 5000 3850 50 
$EndSheet
$Sheet
S 5000 2700 1400 600 
U 5A728D61
F0 "Spark Voltage Source" 50
F1 "edm_spark_voltage_source.sch" 50
F2 "+24V" I L 5000 2900 50 
F3 "GNDPWR" I L 5000 3000 50 
F4 "+250V" I R 6400 2800 50 
F5 "+5V" I L 5000 2800 50 
F6 "GND" I L 5000 3200 50 
F7 "+3V3" I L 5000 3100 50 
F8 "Spark_Voltage_0" I R 6400 2900 50 
F9 "Spark_Voltage_1" I R 6400 3000 50 
F10 "Spark_Voltage_2" I R 6400 3100 50 
F11 "Spark_Voltage_Status" I R 6400 3200 50 
$EndSheet
$Sheet
S 2900 2700 1200 1000
U 5A73A880
F0 "Power Supply" 50
F1 "edm_power_supply.sch" 50
F2 "+24V" I L 2900 2900 50 
F3 "GNDPWR" I L 2900 3050 50 
F4 "+5V" I R 4100 2900 50 
$EndSheet
$Sheet
S 1200 2700 1200 1000
U 5A73A88E
F0 "Connectors" 50
F1 "edm_connectors.sch" 50
F2 "+24V" I R 2400 2900 50 
F3 "GNDPWR" I R 2400 3100 50 
$EndSheet
$Sheet
S 7550 2650 1300 800 
U 5A9693D9
F0 "Spark Output" 50
F1 "edm_spark_output.sch" 50
$EndSheet
$EndSCHEMATC
