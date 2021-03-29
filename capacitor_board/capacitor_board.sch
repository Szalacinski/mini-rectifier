EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:CP C1
U 1 1 60622ABD
P 6300 3150
F 0 "C1" V 6045 3150 50  0000 C CNN
F 1 "CP" V 6136 3150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 6338 3000 50  0001 C CNN
F 3 "~" H 6300 3150 50  0001 C CNN
F 4 "Rubycon" H 6300 3150 50  0001 C CNN "MFR"
F 5 " ‎50USC10000MEFCSN25X50‎ " H 6300 3150 50  0001 C CNN "MFR#"
	1    6300 3150
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 606230F1
P 6300 3600
F 0 "C2" V 6045 3600 50  0000 C CNN
F 1 "CP" V 6136 3600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 6338 3450 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
F 4 "Rubycon" H 6300 3600 50  0001 C CNN "MFR"
F 5 " ‎50USC10000MEFCSN25X50‎ " H 6300 3600 50  0001 C CNN "MFR#"
	1    6300 3600
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 60623590
P 6300 4050
F 0 "C3" V 6045 4050 50  0000 C CNN
F 1 "CP" V 6136 4050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 6338 3900 50  0001 C CNN
F 3 "~" H 6300 4050 50  0001 C CNN
F 4 "Rubycon" H 6300 4050 50  0001 C CNN "MFR"
F 5 " ‎50USC10000MEFCSN25X50‎ " H 6300 4050 50  0001 C CNN "MFR#"
	1    6300 4050
	0    1    1    0   
$EndComp
$Comp
L Device:CP C4
U 1 1 606238EA
P 6300 4500
F 0 "C4" V 6045 4500 50  0000 C CNN
F 1 "CP" V 6136 4500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 6338 4350 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
F 4 "Panasonic" H 6300 4500 50  0001 C CNN "MFR"
F 5 "ECA-1HM222" H 6300 4500 50  0001 C CNN "MFR#"
	1    6300 4500
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60623DC6
P 6350 2500
F 0 "J1" V 6314 2580 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 6223 2580 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6350 2500 50  0001 C CNN
F 3 "~" H 6350 2500 50  0001 C CNN
F 4 "Ningbo Kangnex Elec " H 6350 2500 50  0001 C CNN "MFR"
F 5 "WJ500V-5.08-2P" H 6350 2500 50  0001 C CNN "MFR#"
	1    6350 2500
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 606243BC
P 6250 5150
F 0 "J2" V 6122 4962 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 6213 4962 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6250 5150 50  0001 C CNN
F 3 "~" H 6250 5150 50  0001 C CNN
F 4 "Ningbo Kangnex Elec " H 6250 5150 50  0001 C CNN "MFR"
F 5 "WJ500V-5.08-2P" H 6250 5150 50  0001 C CNN "MFR#"
	1    6250 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 3150 6150 2700
Wire Wire Line
	6150 2700 6250 2700
Wire Wire Line
	6450 3150 6450 2700
Wire Wire Line
	6450 2700 6350 2700
Wire Wire Line
	6150 3600 6150 3150
Connection ~ 6150 3150
Wire Wire Line
	6450 3600 6450 3150
Connection ~ 6450 3150
Wire Wire Line
	6150 4050 6150 3600
Connection ~ 6150 3600
Wire Wire Line
	6450 4050 6450 3600
Connection ~ 6450 3600
Wire Wire Line
	6150 4500 6150 4050
Connection ~ 6150 4050
Wire Wire Line
	6450 4500 6450 4050
Connection ~ 6450 4050
Connection ~ 6150 4500
Connection ~ 6450 4500
$Comp
L Mechanical:MountingHole H4
U 1 1 60626EE8
P 4550 4250
F 0 "H4" H 4650 4296 50  0000 L CNN
F 1 "MountingHole" H 4650 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4550 4250 50  0001 C CNN
F 3 "~" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60627153
P 4550 4000
F 0 "H3" H 4650 4046 50  0000 L CNN
F 1 "MountingHole" H 4650 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4550 4000 50  0001 C CNN
F 3 "~" H 4550 4000 50  0001 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6062722E
P 4550 3750
F 0 "H2" H 4650 3796 50  0000 L CNN
F 1 "MountingHole" H 4650 3705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4550 3750 50  0001 C CNN
F 3 "~" H 4550 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 606274B2
P 4550 3500
F 0 "H1" H 4650 3546 50  0000 L CNN
F 1 "MountingHole" H 4650 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4550 3500 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6064CD1D
P 6300 4850
F 0 "R1" V 6100 4850 50  0000 C CNN
F 1 "R" V 6200 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 4850 50  0001 C CNN
F 3 "~" H 6300 4850 50  0001 C CNN
F 4 "Yageo" H 6300 4850 50  0001 C CNN "MFR"
F 5 "FMP100JR-52-4K7" H 6300 4850 50  0001 C CNN "MFR#"
	1    6300 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4950 6250 4950
Wire Wire Line
	6450 4950 6350 4950
Connection ~ 6450 4850
Wire Wire Line
	6450 4850 6450 4950
Connection ~ 6150 4850
Wire Wire Line
	6150 4850 6150 4950
Wire Wire Line
	6150 4500 6150 4850
Wire Wire Line
	6450 4500 6450 4850
$EndSCHEMATC
