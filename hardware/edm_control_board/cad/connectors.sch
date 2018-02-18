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
Text HLabel 7550 2950 0    50   Input ~ 0
+24V
Text HLabel 7550 2850 0    50   Input ~ 0
GNDPWR
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J401
U 1 1 5A7A474C
P 3750 2650
F 0 "J401" H 3800 3167 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3800 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 3750 2650 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/302-sxxx.pdf" H 3750 2650 50  0001 C CNN
F 4 "ED10523-ND" H 3750 2650 50  0001 C CNN "Digikey"
	1    3750 2650
	1    0    0    -1  
$EndComp
Text HLabel 4550 2750 2    50   Input ~ 0
Output_250V_Enable
Text HLabel 4550 2850 2    50   Input ~ 0
Output_20V_Enable
Text HLabel 4550 2950 2    50   Input ~ 0
Short_Circuit
Text HLabel 4550 3050 2    50   Input ~ 0
Breakdown
Text HLabel 4550 2350 2    50   Input ~ 0
Spark_Voltage_0
Text HLabel 4550 2450 2    50   Input ~ 0
Spark_Voltage_1
Text HLabel 4550 2550 2    50   Input ~ 0
Spark_Voltage_2
Text HLabel 4550 2650 2    50   Input ~ 0
Spark_Voltage_Status
Text HLabel 3250 2350 0    50   Input ~ 0
+3V3
Text HLabel 3250 2450 0    50   Input ~ 0
GND
Wire Wire Line
	3250 2450 3450 2450
Wire Wire Line
	3450 2450 3450 2550
Wire Wire Line
	3450 3050 3550 3050
Connection ~ 3450 2450
Wire Wire Line
	3450 2450 3550 2450
Wire Wire Line
	3550 2950 3450 2950
Connection ~ 3450 2950
Wire Wire Line
	3450 2950 3450 3050
Wire Wire Line
	3450 2850 3550 2850
Connection ~ 3450 2850
Wire Wire Line
	3450 2850 3450 2950
Wire Wire Line
	3550 2750 3450 2750
Connection ~ 3450 2750
Wire Wire Line
	3450 2750 3450 2850
Wire Wire Line
	3450 2650 3550 2650
Connection ~ 3450 2650
Wire Wire Line
	3450 2650 3450 2750
Wire Wire Line
	3550 2550 3450 2550
Connection ~ 3450 2550
Wire Wire Line
	3450 2550 3450 2650
Wire Wire Line
	3250 2350 3550 2350
Wire Wire Line
	4050 2750 4550 2750
Wire Wire Line
	4550 2850 4050 2850
Wire Wire Line
	4050 2950 4550 2950
Wire Wire Line
	4550 3050 4050 3050
Wire Wire Line
	4050 2350 4550 2350
Wire Wire Line
	4550 2450 4050 2450
Wire Wire Line
	4050 2550 4550 2550
Wire Wire Line
	4550 2650 4050 2650
$Comp
L Connector_Generic:Conn_01x02 J402
U 1 1 5A7F6FB6
P 8050 2850
F 0 "J402" H 8130 2842 50  0000 L CNN
F 1 "Conn_01x02" H 8130 2751 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8050 2850 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/ed120ds.pdf" H 8050 2850 50  0001 C CNN
F 4 "ED1609-ND" H 8050 2850 50  0001 C CNN "Digikey"
	1    8050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2950 7850 2950
Wire Wire Line
	7850 2850 7550 2850
Text HLabel 7550 4000 0    50   Input ~ 0
Stepper_EN
$Comp
L Mechanical:Mounting_Hole_PAD MK501
U 1 1 5A877221
P 2300 6900
F 0 "MK501" H 2200 7100 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 2300 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 2300 6900 50  0001 C CNN
F 3 "" H 2300 6900 50  0001 C CNN
	1    2300 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK502
U 1 1 5A878F6C
P 2650 6900
F 0 "MK502" H 2550 7100 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 2650 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 2650 6900 50  0001 C CNN
F 3 "" H 2650 6900 50  0001 C CNN
	1    2650 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK503
U 1 1 5A87900B
P 3000 6900
F 0 "MK503" H 2900 7100 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 3000 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 3000 6900 50  0001 C CNN
F 3 "" H 3000 6900 50  0001 C CNN
	1    3000 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK504
U 1 1 5A879011
P 3350 6900
F 0 "MK504" H 3250 7100 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 3350 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 3350 6900 50  0001 C CNN
F 3 "" H 3350 6900 50  0001 C CNN
	1    3350 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK507
U 1 1 5A8795FF
P 4400 6900
F 0 "MK507" H 4300 7100 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 4400 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 4400 6900 50  0001 C CNN
F 3 "" H 4400 6900 50  0001 C CNN
	1    4400 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK508
U 1 1 5A879605
P 4750 6900
F 0 "MK508" H 4650 7100 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 4750 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 4750 6900 50  0001 C CNN
F 3 "" H 4750 6900 50  0001 C CNN
	1    4750 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK509
U 1 1 5A879C61
P 5100 6900
F 0 "MK509" H 5000 7100 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 5100 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 5100 6900 50  0001 C CNN
F 3 "" H 5100 6900 50  0001 C CNN
	1    5100 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK510
U 1 1 5A879C67
P 5450 6900
F 0 "MK510" H 5350 7100 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 5450 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 5450 6900 50  0001 C CNN
F 3 "" H 5450 6900 50  0001 C CNN
	1    5450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7200 5450 7000
Wire Wire Line
	5100 7000 5100 7200
Wire Wire Line
	4750 7200 4750 7000
Wire Wire Line
	4400 7000 4400 7200
Connection ~ 4400 7200
Wire Wire Line
	4400 7200 4750 7200
Wire Wire Line
	3350 7200 3350 7000
Connection ~ 3350 7200
Wire Wire Line
	3000 7000 3000 7200
Connection ~ 3000 7200
Wire Wire Line
	3000 7200 3350 7200
Wire Wire Line
	2650 7200 2650 7000
Connection ~ 2650 7200
Wire Wire Line
	2650 7200 3000 7200
Wire Wire Line
	2300 7000 2300 7200
Wire Wire Line
	2300 7200 2650 7200
Text HLabel 7550 3550 0    50   Input ~ 0
Stepper_PUL
Wire Wire Line
	3350 7200 3700 7200
$Comp
L Mechanical:Mounting_Hole_PAD MK505
U 1 1 5A86E507
P 3700 6900
F 0 "MK505" H 3600 7100 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 3700 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 3700 6900 50  0001 C CNN
F 3 "" H 3700 6900 50  0001 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7200 3700 7000
Connection ~ 3700 7200
Wire Wire Line
	3700 7200 4050 7200
$Comp
L Mechanical:Mounting_Hole_PAD MK506
U 1 1 5A86F2A8
P 4050 6900
F 0 "MK506" H 3950 7100 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 4050 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 4050 6900 50  0001 C CNN
F 3 "" H 4050 6900 50  0001 C CNN
	1    4050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7200 4050 7000
Connection ~ 4050 7200
Wire Wire Line
	4050 7200 4400 7200
$Comp
L Mechanical:Mounting_Hole_PAD MK511
U 1 1 5A870140
P 5800 6900
F 0 "MK511" H 5700 7100 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 5800 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 5800 6900 50  0001 C CNN
F 3 "" H 5800 6900 50  0001 C CNN
	1    5800 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK512
U 1 1 5A870146
P 6150 6900
F 0 "MK512" H 6050 7100 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 6150 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm_Pad" H 6150 6900 50  0001 C CNN
F 3 "" H 6150 6900 50  0001 C CNN
	1    6150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7000 5800 7200
$Comp
L Connector_Generic:Conn_01x02 J404
U 1 1 5A805C17
P 8050 3900
F 0 "J404" H 8130 3892 50  0000 L CNN
F 1 "Conn_01x02" H 8130 3801 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8050 3900 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/ed120ds.pdf" H 8050 3900 50  0001 C CNN
F 4 "ED1609-ND" H 8050 3900 50  0001 C CNN "Digikey"
	1    8050 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J403
U 1 1 5A805502
P 8050 3550
F 0 "J403" H 8130 3542 50  0000 L CNN
F 1 "Conn_01x02" H 8130 3451 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8050 3550 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/ed120ds.pdf" H 8050 3550 50  0001 C CNN
F 4 "ED1609-ND" H 8050 3550 50  0001 C CNN "Digikey"
	1    8050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3550 7850 3550
Wire Wire Line
	7550 4000 7850 4000
Text HLabel 7550 3650 0    50   Input ~ 0
Stepper_DIR
Wire Wire Line
	7550 3650 7850 3650
Text HLabel 7550 3900 0    50   Input ~ 0
Stepper_+5V
Wire Wire Line
	7550 3900 7850 3900
Connection ~ 5450 7200
Wire Wire Line
	5450 7200 5800 7200
Connection ~ 5100 7200
Wire Wire Line
	5100 7200 5450 7200
Wire Wire Line
	4750 7200 5100 7200
Connection ~ 4750 7200
Wire Wire Line
	5800 7200 6150 7200
Wire Wire Line
	6150 7000 6150 7200
Connection ~ 5800 7200
$Comp
L Device:R R401
U 1 1 5A8A4D1E
P 1650 7200
F 0 "R401" V 1443 7200 50  0000 C CNN
F 1 "1M" V 1534 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1580 7200 50  0001 C CNN
F 3 "~" H 1650 7200 50  0001 C CNN
F 4 "311-1.00MFRCT-ND" V 1650 7200 50  0001 C CNN "Digikey"
	1    1650 7200
	0    1    1    0   
$EndComp
Text HLabel 1300 7200 0    50   Input ~ 0
GNDPWR
Wire Wire Line
	1300 7200 1500 7200
Connection ~ 2300 7200
Wire Wire Line
	1800 7200 2300 7200
Text Label 1900 7200 0    50   ~ 0
Shield
$Comp
L Connector_Generic:Conn_01x06 J405
U 1 1 5A99AB2C
P 3800 4200
F 0 "J405" H 3880 4192 50  0000 L CNN
F 1 "Conn_01x06" H 3880 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3800 4200 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/M20-999.pdf" H 3800 4200 50  0001 C CNN
F 4 "952-2270-ND" H 3800 4200 50  0001 C CNN "Digikey"
	1    3800 4200
	1    0    0    -1  
$EndComp
Text HLabel 3300 4200 0    50   Input ~ 0
GND
Text HLabel 3300 4000 0    50   Input ~ 0
+3V3
Wire Wire Line
	3300 4000 3600 4000
Wire Wire Line
	3600 4200 3300 4200
Text HLabel 3300 4100 0    50   Input ~ 0
SWCLK
Text HLabel 3300 4300 0    50   Input ~ 0
SWDIO
Text HLabel 3300 4400 0    50   Input ~ 0
NRST
Text HLabel 3300 4500 0    50   Input ~ 0
SWO
Wire Wire Line
	3300 4500 3600 4500
Wire Wire Line
	3600 4400 3300 4400
Wire Wire Line
	3300 4300 3600 4300
Wire Wire Line
	3600 4100 3300 4100
$EndSCHEMATC
