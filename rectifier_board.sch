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
L Diode_Bridge:GBU8B D1
U 1 1 60610E47
P 5650 3850
F 0 "D1" H 5994 3896 50  0000 L CNN
F 1 "GBU8B" H 5994 3805 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_GBU" H 5800 3975 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88656/gbu8a.pdf" H 5650 3850 50  0001 C CNN
F 4 "Shandong Jingdao Microelectronics" H 5650 3850 50  0001 C CNN "MFR"
F 5 "GBU8005" H 5650 3850 50  0001 C CNN "MFR#"
F 6 "LCSC" H 5650 3850 50  0001 C CNN "Distributor"
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60611B34
P 4700 3900
F 0 "J1" H 4618 3575 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4618 3666 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4700 3900 50  0001 C CNN
F 3 "~" H 4700 3900 50  0001 C CNN
F 4 "Ningbo Kangnex Elec" H 4700 3900 50  0001 C CNN "MFR"
F 5 "WJ126V-5.0-2P" H 4700 3900 50  0001 C CNN "MFR#"
F 6 "LCSC" H 4700 3900 50  0001 C CNN "Distributor"
	1    4700 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3800 4900 3550
Wire Wire Line
	4900 3550 5650 3550
Wire Wire Line
	4900 3900 4900 4150
Wire Wire Line
	4900 4150 5650 4150
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60612640
P 5600 4650
F 0 "J2" V 5564 4462 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 5473 4462 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5600 4650 50  0001 C CNN
F 3 "~" H 5600 4650 50  0001 C CNN
F 4 "Ningbo Kangnex Elec" H 5600 4650 50  0001 C CNN "MFR"
F 5 "WJ126V-5.0-2P" H 5600 4650 50  0001 C CNN "MFR#"
F 6 "LCSC" H 5600 4650 50  0001 C CNN "Distributor"
	1    5600 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3850 5350 4350
Wire Wire Line
	5950 3850 5950 4350
$Comp
L Device:CP C1
U 1 1 6061559D
P 5650 4350
F 0 "C1" V 5395 4350 50  0000 C CNN
F 1 "CP" V 5486 4350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 5688 4200 50  0001 C CNN
F 3 "~" H 5650 4350 50  0001 C CNN
F 4 "Nichicon" H 5650 4350 50  0001 C CNN "MFR"
F 5 "UVY1H332MHD" H 5650 4350 50  0001 C CNN "MFR#"
F 6 "Digikey" H 5650 4350 50  0001 C CNN "Distributor"
	1    5650 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4350 5950 4350
Connection ~ 5950 4350
Wire Wire Line
	5500 4350 5350 4350
Connection ~ 5350 4350
Wire Wire Line
	5350 4850 5600 4850
Wire Wire Line
	5350 4350 5350 4850
Wire Wire Line
	5950 4850 5700 4850
Wire Wire Line
	5950 4350 5950 4850
$Comp
L Mechanical:MountingHole H1
U 1 1 6061B8BD
P 3800 4650
F 0 "H1" H 3900 4696 50  0000 L CNN
F 1 "MountingHole" H 3900 4605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3800 4650 50  0001 C CNN
F 3 "~" H 3800 4650 50  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6061BA3E
P 3800 4850
F 0 "H2" H 3900 4896 50  0000 L CNN
F 1 "MountingHole" H 3900 4805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3800 4850 50  0001 C CNN
F 3 "~" H 3800 4850 50  0001 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6061BD49
P 3800 5050
F 0 "H3" H 3900 5096 50  0000 L CNN
F 1 "MountingHole" H 3900 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3800 5050 50  0001 C CNN
F 3 "~" H 3800 5050 50  0001 C CNN
	1    3800 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6061BF98
P 3800 5250
F 0 "H4" H 3900 5296 50  0000 L CNN
F 1 "MountingHole" H 3900 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3800 5250 50  0001 C CNN
F 3 "~" H 3800 5250 50  0001 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
