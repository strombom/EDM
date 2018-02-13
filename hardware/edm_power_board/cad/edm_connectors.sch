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
Short_Circuit
Text HLabel 6400 2850 2    50   Input ~ 0
Breakdown
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
P 1850 6900
F 0 "MK501" H 1750 7100 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 1850 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 1850 6900 50  0001 C CNN
F 3 "" H 1850 6900 50  0001 C CNN
	1    1850 6900
	1    0    0    -1  
$EndComp
Text HLabel 1550 7200 0    50   Input ~ 0
GNDPWR
$Comp
L Mechanical:Mounting_Hole_PAD MK502
U 1 1 5A878F6C
P 2200 6900
F 0 "MK502" H 2100 7100 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 2200 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 2200 6900 50  0001 C CNN
F 3 "" H 2200 6900 50  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK503
U 1 1 5A87900B
P 2550 6900
F 0 "MK503" H 2450 7100 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 2550 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 2550 6900 50  0001 C CNN
F 3 "" H 2550 6900 50  0001 C CNN
	1    2550 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK504
U 1 1 5A879011
P 2900 6900
F 0 "MK504" H 2800 7100 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 2900 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 2900 6900 50  0001 C CNN
F 3 "" H 2900 6900 50  0001 C CNN
	1    2900 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK505
U 1 1 5A8795F3
P 3250 6900
F 0 "MK505" H 3150 7100 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 3250 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 3250 6900 50  0001 C CNN
F 3 "" H 3250 6900 50  0001 C CNN
	1    3250 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK507
U 1 1 5A8795FF
P 3950 6900
F 0 "MK507" H 3850 7100 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 3950 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 3950 6900 50  0001 C CNN
F 3 "" H 3950 6900 50  0001 C CNN
	1    3950 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK508
U 1 1 5A879605
P 4300 6900
F 0 "MK508" H 4200 7100 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 4300 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 4300 6900 50  0001 C CNN
F 3 "" H 4300 6900 50  0001 C CNN
	1    4300 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK509
U 1 1 5A879C61
P 4650 6900
F 0 "MK509" H 4550 7100 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 4650 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 4650 6900 50  0001 C CNN
F 3 "" H 4650 6900 50  0001 C CNN
	1    4650 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK510
U 1 1 5A879C67
P 5000 6900
F 0 "MK510" H 4900 7100 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 5000 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 5000 6900 50  0001 C CNN
F 3 "" H 5000 6900 50  0001 C CNN
	1    5000 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK511
U 1 1 5A879C6D
P 5350 6900
F 0 "MK511" H 5250 7100 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 5350 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 5350 6900 50  0001 C CNN
F 3 "" H 5350 6900 50  0001 C CNN
	1    5350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7200 1850 7200
Wire Wire Line
	5350 7200 5350 7000
Wire Wire Line
	5000 7200 5000 7000
Connection ~ 5000 7200
Wire Wire Line
	5000 7200 5350 7200
Wire Wire Line
	4650 7000 4650 7200
Connection ~ 4650 7200
Wire Wire Line
	4650 7200 5000 7200
Wire Wire Line
	4300 7200 4300 7000
Connection ~ 4300 7200
Wire Wire Line
	4300 7200 4650 7200
Wire Wire Line
	3950 7000 3950 7200
Connection ~ 3950 7200
Wire Wire Line
	3950 7200 4300 7200
Wire Wire Line
	3600 7200 3950 7200
Wire Wire Line
	3250 7000 3250 7200
Connection ~ 3250 7200
Wire Wire Line
	3250 7200 3600 7200
Wire Wire Line
	2900 7200 2900 7000
Connection ~ 2900 7200
Wire Wire Line
	2900 7200 3250 7200
Wire Wire Line
	2550 7000 2550 7200
Connection ~ 2550 7200
Wire Wire Line
	2550 7200 2900 7200
Wire Wire Line
	2200 7200 2200 7000
Connection ~ 2200 7200
Wire Wire Line
	2200 7200 2550 7200
Wire Wire Line
	1850 7000 1850 7200
Connection ~ 1850 7200
Wire Wire Line
	1850 7200 2200 7200
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
$EndSCHEMATC
