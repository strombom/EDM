EESchema Schematic File Version 4
LIBS:edm_power_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5100 4000 0    50   Input ~ 0
+24V
Text HLabel 5100 4100 0    50   Input ~ 0
GNDPWR
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 5A7A474C
P 5600 2800
F 0 "J?" H 5650 3317 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5650 3226 50  0000 C CNN
F 2 "" H 5600 2800 50  0001 C CNN
F 3 "~" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
Text HLabel 6400 2500 2    50   Input ~ 0
Output_250V_Enable
Text HLabel 6400 2600 2    50   Input ~ 0
Output_20V_Enable
Text HLabel 6400 2700 2    50   Input ~ 0
Short_Circuit
Text HLabel 6400 2800 2    50   Input ~ 0
Breakdown
Text HLabel 6400 2900 2    50   Input ~ 0
Spark_Voltage_0
Text HLabel 6400 3000 2    50   Input ~ 0
Spark_Voltage_1
Text HLabel 6400 3100 2    50   Input ~ 0
Spark_Voltage_2
Text HLabel 6400 3200 2    50   Input ~ 0
Spark_Voltage_Status
Text HLabel 5100 2500 0    50   Input ~ 0
+3V3
Text HLabel 5100 2600 0    50   Input ~ 0
GND
Wire Wire Line
	5100 2600 5300 2600
Wire Wire Line
	5300 2600 5300 2700
Wire Wire Line
	5300 3200 5400 3200
Connection ~ 5300 2600
Wire Wire Line
	5300 2600 5400 2600
Wire Wire Line
	5400 3100 5300 3100
Connection ~ 5300 3100
Wire Wire Line
	5300 3100 5300 3200
Wire Wire Line
	5300 3000 5400 3000
Connection ~ 5300 3000
Wire Wire Line
	5300 3000 5300 3100
Wire Wire Line
	5400 2900 5300 2900
Connection ~ 5300 2900
Wire Wire Line
	5300 2900 5300 3000
Wire Wire Line
	5300 2800 5400 2800
Connection ~ 5300 2800
Wire Wire Line
	5300 2800 5300 2900
Wire Wire Line
	5400 2700 5300 2700
Connection ~ 5300 2700
Wire Wire Line
	5300 2700 5300 2800
Wire Wire Line
	5100 2500 5400 2500
Wire Wire Line
	5900 2500 6400 2500
Wire Wire Line
	6400 2600 5900 2600
Wire Wire Line
	5900 2700 6400 2700
Wire Wire Line
	6400 2800 5900 2800
Wire Wire Line
	5900 2900 6400 2900
Wire Wire Line
	6400 3000 5900 3000
Wire Wire Line
	5900 3100 6400 3100
Wire Wire Line
	6400 3200 5900 3200
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5A7F6FB6
P 5600 4000
F 0 "J?" H 5680 3992 50  0000 L CNN
F 1 "Conn_01x02" H 5680 3901 50  0000 L CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "~" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4000 5400 4000
Wire Wire Line
	5400 4100 5100 4100
$EndSCHEMATC
