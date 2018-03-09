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
Text HLabel 5100 3750 0    50   Input ~ 0
+24V
Text HLabel 5100 3650 0    50   Input ~ 0
GNDPWR
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J501
U 1 1 5A7A474C
P 5600 2450
F 0 "J501" H 5650 2967 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5650 2876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5600 2450 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/302-sxxx.pdf" H 5600 2450 50  0001 C CNN
F 4 "ED10523-ND" H 5600 2450 50  0001 C CNN "Digikey"
	1    5600 2450
	1    0    0    -1  
$EndComp
Text HLabel 6400 2550 2    50   Input ~ 0
Output_250V_Enable
Text HLabel 6400 2650 2    50   Input ~ 0
Output_20V_Enable
Text HLabel 6400 2750 2    50   Input ~ 0
Breakdown
Text HLabel 6400 2850 2    50   Input ~ 0
Short_Circuit
Text HLabel 6400 2150 2    50   Input ~ 0
Spark_Voltage_0
Text HLabel 6400 2250 2    50   Input ~ 0
Spark_Voltage_1
Text HLabel 6400 2350 2    50   Input ~ 0
Spark_Voltage_2
Text HLabel 6400 2450 2    50   Input ~ 0
Spark_Voltage_Status
Text HLabel 5100 2150 0    50   Input ~ 0
+3V3
Text HLabel 5100 2250 0    50   Input ~ 0
GND
Wire Wire Line
	5100 2250 5300 2250
Wire Wire Line
	5300 2250 5300 2350
Wire Wire Line
	5300 2850 5400 2850
Connection ~ 5300 2250
Wire Wire Line
	5300 2250 5400 2250
Wire Wire Line
	5400 2750 5300 2750
Connection ~ 5300 2750
Wire Wire Line
	5300 2750 5300 2850
Wire Wire Line
	5300 2650 5400 2650
Connection ~ 5300 2650
Wire Wire Line
	5300 2650 5300 2750
Wire Wire Line
	5400 2550 5300 2550
Connection ~ 5300 2550
Wire Wire Line
	5300 2550 5300 2650
Wire Wire Line
	5300 2450 5400 2450
Connection ~ 5300 2450
Wire Wire Line
	5300 2450 5300 2550
Wire Wire Line
	5400 2350 5300 2350
Connection ~ 5300 2350
Wire Wire Line
	5300 2350 5300 2450
Wire Wire Line
	5100 2150 5400 2150
Wire Wire Line
	5900 2550 6400 2550
Wire Wire Line
	6400 2650 5900 2650
Wire Wire Line
	5900 2750 6400 2750
Wire Wire Line
	6400 2850 5900 2850
Wire Wire Line
	5900 2150 6400 2150
Wire Wire Line
	6400 2250 5900 2250
Wire Wire Line
	5900 2350 6400 2350
Wire Wire Line
	6400 2450 5900 2450
$Comp
L Connector_Generic:Conn_01x02 J502
U 1 1 5A7F6FB6
P 5600 3650
F 0 "J502" H 5680 3642 50  0000 L CNN
F 1 "Conn_01x02" H 5680 3551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5600 3650 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/ed120ds.pdf" H 5600 3650 50  0001 C CNN
F 4 "ED1609-ND" H 5600 3650 50  0001 C CNN "Digikey"
	1    5600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3750 5400 3750
Wire Wire Line
	5400 3650 5100 3650
$Comp
L Connector_Generic:Conn_01x02 JJ503
U 1 1 5A805502
P 5600 4350
F 0 "JJ503" H 5680 4342 50  0000 L CNN
F 1 "Conn_01x02" H 5680 4251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5600 4350 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/ed120ds.pdf" H 5600 4350 50  0001 C CNN
F 4 "ED1609-ND" H 5600 4350 50  0001 C CNN "Digikey"
	1    5600 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JJ504
U 1 1 5A805C17
P 5600 4700
F 0 "JJ504" H 5680 4692 50  0000 L CNN
F 1 "Conn_01x02" H 5680 4601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5600 4700 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/ed120ds.pdf" H 5600 4700 50  0001 C CNN
F 4 "ED1609-ND" H 5600 4700 50  0001 C CNN "Digikey"
	1    5600 4700
	1    0    0    -1  
$EndComp
Text HLabel 5100 4800 0    50   Input ~ 0
GNDPWR
Wire Wire Line
	5400 4800 5300 4800
$Comp
L Mechanical:Mounting_Hole_PAD MK501
U 1 1 5A877221
P 2950 6500
F 0 "MK501" H 2850 6700 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 2950 6800 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 2950 6500 50  0001 C CNN
F 3 "" H 2950 6500 50  0001 C CNN
	1    2950 6500
	1    0    0    -1  
$EndComp
Text HLabel 1700 6800 0    50   Input ~ 0
GNDPWR
$Comp
L Mechanical:Mounting_Hole_PAD MK502
U 1 1 5A878F6C
P 3300 6500
F 0 "MK502" H 3200 6700 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 3300 6800 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 3300 6500 50  0001 C CNN
F 3 "" H 3300 6500 50  0001 C CNN
	1    3300 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK503
U 1 1 5A87900B
P 3650 6500
F 0 "MK503" H 3550 6700 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 3650 6800 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 3650 6500 50  0001 C CNN
F 3 "" H 3650 6500 50  0001 C CNN
	1    3650 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK504
U 1 1 5A879011
P 4000 6500
F 0 "MK504" H 3900 6700 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 4000 6800 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 4000 6500 50  0001 C CNN
F 3 "" H 4000 6500 50  0001 C CNN
	1    4000 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK507
U 1 1 5A8795FF
P 4350 6500
F 0 "MK507" H 4250 6700 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 4350 6800 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 4350 6500 50  0001 C CNN
F 3 "" H 4350 6500 50  0001 C CNN
	1    4350 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK508
U 1 1 5A879605
P 4700 6500
F 0 "MK508" H 4600 6700 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 4700 6800 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 4700 6500 50  0001 C CNN
F 3 "" H 4700 6500 50  0001 C CNN
	1    4700 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK509
U 1 1 5A879C61
P 5050 6500
F 0 "MK509" H 4950 6700 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 5050 6800 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 5050 6500 50  0001 C CNN
F 3 "" H 5050 6500 50  0001 C CNN
	1    5050 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK510
U 1 1 5A879C67
P 5400 6500
F 0 "MK510" H 5300 6700 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 5400 6800 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 5400 6500 50  0001 C CNN
F 3 "" H 5400 6500 50  0001 C CNN
	1    5400 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6800 5400 6600
Wire Wire Line
	5050 6600 5050 6800
Connection ~ 5050 6800
Wire Wire Line
	5050 6800 5400 6800
Wire Wire Line
	4700 6800 4700 6600
Connection ~ 4700 6800
Wire Wire Line
	4700 6800 5050 6800
Wire Wire Line
	4350 6600 4350 6800
Wire Wire Line
	4350 6800 4700 6800
Wire Wire Line
	4000 6800 4000 6600
Wire Wire Line
	3650 6600 3650 6800
Connection ~ 3650 6800
Wire Wire Line
	3650 6800 4000 6800
Wire Wire Line
	3300 6800 3300 6600
Connection ~ 3300 6800
Wire Wire Line
	3300 6800 3650 6800
Wire Wire Line
	2950 6600 2950 6800
Wire Wire Line
	2950 6800 3300 6800
Text HLabel 5100 4350 0    50   Input ~ 0
Spark_Output
Wire Wire Line
	5100 4350 5300 4350
Wire Wire Line
	5400 4450 5300 4450
Wire Wire Line
	5300 4450 5300 4350
Connection ~ 5300 4350
Wire Wire Line
	5300 4350 5400 4350
Wire Wire Line
	5400 4700 5300 4700
Wire Wire Line
	5300 4700 5300 4800
Connection ~ 5300 4800
Wire Wire Line
	5300 4800 5100 4800
$Comp
L Device:R R501
U 1 1 5A89E5AB
P 2100 6800
F 0 "R501" V 1893 6800 50  0000 C CNN
F 1 "1M" V 1984 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2030 6800 50  0001 C CNN
F 3 "~" H 2100 6800 50  0001 C CNN
F 4 "311-1.00MFRCT-ND" V 2100 6800 50  0001 C CNN "Digikey"
	1    2100 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 6800 4350 6800
Connection ~ 4000 6800
Connection ~ 4350 6800
Wire Wire Line
	1700 6800 1850 6800
Wire Wire Line
	2250 6800 2350 6800
Text Label 2500 6800 0    50   ~ 0
Shield
$Comp
L Device:C C501
U 1 1 5A89EFEB
P 2100 7200
F 0 "C501" V 1848 7200 50  0000 C CNN
F 1 "1800p" V 1939 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 2138 7050 50  0001 C CNN
F 3 "~" H 2100 7200 50  0001 C CNN
F 4 "490-3479-1-ND" V 2100 7200 50  0001 C CNN "Digikey"
	1    2100 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 7200 1850 7200
Wire Wire Line
	1850 7200 1850 6800
Connection ~ 1850 6800
Wire Wire Line
	1850 6800 1950 6800
Wire Wire Line
	2250 7200 2350 7200
Wire Wire Line
	2350 7200 2350 6800
Wire Wire Line
	2350 6800 2950 6800
Connection ~ 2350 6800
Connection ~ 2950 6800
$EndSCHEMATC
