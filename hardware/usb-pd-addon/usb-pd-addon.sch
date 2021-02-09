EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Glasgow USB-PD Addon"
Date ""
Rev "V0.2a"
Comp "License: CC-BY-SA 4.0"
Comment1 "(C) 2020-2021 Piotr Esden-Tempski <piotr@esden.net>"
Comment2 "(C) 2020-2021 1BitSquared <info@1bitsquared.com>"
Comment3 "(C) 2021 Rod Whitby <rod@whitby.id.au>"
Comment4 ""
$EndDescr
Text Label 2100 1750 0    50   ~ 0
USBN_3V3
Text Label 2100 1950 0    50   ~ 0
USBP_3V3
Text Label 2100 1850 0    50   ~ 0
USBP_DIR
Text Label 2100 1650 0    50   ~ 0
USBN_DIR
Text Label 3350 2350 2    50   ~ 0
FAULT_N
Text Label 3350 2250 2    50   ~ 0
VBUS_EN
Text Label 3350 1850 2    50   ~ 0
INT_N
Text Label 3350 1750 2    50   ~ 0
SCL
Text Label 3350 1650 2    50   ~ 0
SDA
Wire Wire Line
	4050 1550 4050 1450
Wire Wire Line
	1200 2450 1200 2350
$Comp
L power:GND #PWR02
U 1 1 5F460639
P 1400 2650
F 0 "#PWR02" H 1400 2400 50  0001 C CNN
F 1 "GND" H 1405 2474 50  0000 C CNN
F 2 "" H 1400 2650 50  0001 C CNN
F 3 "" H 1400 2650 50  0001 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F460145
P 4050 2550
F 0 "#PWR08" H 4050 2300 50  0001 C CNN
F 1 "GND" H 4055 2374 50  0000 C CNN
F 2 "" H 4050 2550 50  0001 C CNN
F 3 "" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Connection ~ 1400 2350
Wire Wire Line
	1400 2350 1400 2650
Wire Wire Line
	1400 2250 1400 2350
Connection ~ 1400 2250
Wire Wire Line
	1400 2150 1400 2250
Connection ~ 1400 2150
Wire Wire Line
	1400 2050 1400 2150
Connection ~ 1400 2050
Wire Wire Line
	1400 1950 1400 2050
Connection ~ 1400 1950
Wire Wire Line
	1400 1850 1400 1950
Connection ~ 1400 1850
Wire Wire Line
	1400 1750 1400 1850
Connection ~ 1400 1750
Wire Wire Line
	1400 1650 1400 1750
Wire Wire Line
	4050 2350 4050 2550
Connection ~ 4050 2350
Wire Wire Line
	4050 2250 4050 2350
Connection ~ 4050 2250
Wire Wire Line
	4050 2150 4050 2250
Connection ~ 4050 2150
Wire Wire Line
	4050 2050 4050 2150
Connection ~ 4050 2050
Wire Wire Line
	4050 1950 4050 2050
Connection ~ 4050 1950
Wire Wire Line
	4050 1850 4050 1950
Connection ~ 4050 1850
Wire Wire Line
	4050 1750 4050 1850
Connection ~ 4050 1750
Wire Wire Line
	4050 1650 4050 1750
Text Notes 1700 1250 0    100  ~ 0
B
Text Notes 3650 1250 0    100  ~ 0
A
Wire Wire Line
	3950 1650 4050 1650
Wire Wire Line
	3950 1750 4050 1750
Wire Wire Line
	3950 1850 4050 1850
Wire Wire Line
	3950 1950 4050 1950
Wire Wire Line
	3950 2050 4050 2050
Wire Wire Line
	3950 2150 4050 2150
Wire Wire Line
	3950 2250 4050 2250
Wire Wire Line
	3950 2350 4050 2350
Wire Wire Line
	3350 1550 3450 1550
Wire Wire Line
	3350 1650 3450 1650
Wire Wire Line
	3350 1750 3450 1750
Wire Wire Line
	3350 1850 3450 1850
Wire Wire Line
	3350 2250 3450 2250
Wire Wire Line
	3350 2350 3450 2350
Wire Wire Line
	1400 1650 1500 1650
Wire Wire Line
	1400 1750 1500 1750
Wire Wire Line
	1400 1850 1500 1850
Wire Wire Line
	1400 1950 1500 1950
Wire Wire Line
	1400 2050 1500 2050
Wire Wire Line
	1400 2150 1500 2150
Wire Wire Line
	1400 2250 1500 2250
Wire Wire Line
	2000 1650 2100 1650
Wire Wire Line
	2000 1750 2100 1750
Wire Wire Line
	2000 1850 2100 1850
Wire Wire Line
	2000 1950 2100 1950
Wire Wire Line
	2000 2050 2100 2050
Wire Wire Line
	2000 2150 2100 2150
Wire Wire Line
	2000 2250 2100 2250
Wire Wire Line
	1500 2350 1400 2350
NoConn ~ 3950 2450
NoConn ~ 3450 2450
NoConn ~ 1500 1550
NoConn ~ 2000 1550
Wire Wire Line
	2000 2350 2100 2350
Wire Wire Line
	2000 2450 2100 2450
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 5F4591DD
P 3650 1950
F 0 "J2" H 3700 2476 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3700 2477 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 3650 1950 50  0001 C CNN
F 3 "~" H 3650 1950 50  0001 C CNN
F 4 "C50982" H 3650 1950 50  0001 C CNN "LCSC"
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5F458820
P 1800 2050
F 0 "J1" H 1850 1414 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1850 1413 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 1800 2050 50  0001 C CNN
F 3 "~" H 1800 2050 50  0001 C CNN
F 4 "C50982" H 1800 2050 50  0001 C CNN "LCSC"
	1    1800 2050
	-1   0    0    1   
$EndComp
Text Label 3350 1550 2    50   ~ 0
AS
Wire Wire Line
	3950 1550 4050 1550
Wire Wire Line
	1200 2450 1500 2450
$Comp
L Interface_USB:FUSB302BMPX U1
U 1 1 60217A5E
P 6550 2000
F 0 "U1" H 6200 2400 50  0000 C CNN
F 1 "FUSB302B" H 7000 2400 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-14-1EP_2.5x2.5mm_P0.5mm_EP1.45x1.45mm" H 6550 1250 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FUSB302B-D.PDF" H 6650 1600 50  0001 C CNN
F 4 "C132291" H 6550 1150 50  0001 C CNN "LCSC"
	1    6550 2000
	1    0    0    -1  
$EndComp
Text Label 5950 1900 2    50   ~ 0
SDA
Text Label 5950 2000 2    50   ~ 0
SCL
Text Label 5950 2100 2    50   ~ 0
INT_N
Wire Wire Line
	7050 1900 7150 1900
Text Label 7150 1900 0    50   ~ 0
VBUS
Wire Wire Line
	7050 2000 7150 2000
Text Label 7150 2000 0    50   ~ 0
CC1
Wire Wire Line
	7050 2100 7150 2100
Text Label 7150 2100 0    50   ~ 0
CC2
Wire Wire Line
	6550 2400 6550 2500
$Comp
L power:GND #PWR011
U 1 1 602223C8
P 6550 2500
F 0 "#PWR011" H 6550 2250 50  0001 C CNN
F 1 "GND" H 6555 2327 50  0000 C CNN
F 2 "" H 6550 2500 50  0001 C CNN
F 3 "" H 6550 2500 50  0001 C CNN
	1    6550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1600 6450 1500
Text Label 10200 1500 0    50   ~ 0
CC1
Text Label 10200 1600 0    50   ~ 0
CC2
Text Label 10250 1800 0    50   ~ 0
USBN
Text Label 10250 2000 0    50   ~ 0
USBP
Text Label 10200 2400 0    50   ~ 0
SBU1
Text Label 10200 2500 0    50   ~ 0
SBU2
$Comp
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 6025891B
P 9500 1900
F 0 "J3" H 9475 2787 60  0000 C CNN
F 1 "USB_TYPE_C" H 9475 2681 60  0000 C CNN
F 2 "pkl_connectors:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 9550 600 60  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 9500 1900 60  0001 C CNN
F 4 "C165948" H 9500 500 50  0001 C CNN "LCSC"
	1    9500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1300 10200 1300
$Comp
L power:GND #PWR017
U 1 1 60290841
P 9500 2900
F 0 "#PWR017" H 9500 2650 50  0001 C CNN
F 1 "GND" H 9505 2727 50  0000 C CNN
F 2 "" H 9500 2900 50  0001 C CNN
F 3 "" H 9500 2900 50  0001 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
Text Label 10200 1300 0    50   ~ 0
VBUS
Wire Wire Line
	10100 2500 10200 2500
$Comp
L power:+5V #PWR013
U 1 1 604071DD
P 6650 1500
F 0 "#PWR013" H 6650 1350 50  0001 C CNN
F 1 "+5V" H 6665 1673 50  0000 C CNN
F 2 "" H 6650 1500 50  0001 C CNN
F 3 "" H 6650 1500 50  0001 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1600 6650 1500
Wire Wire Line
	6550 1600 6550 1500
Wire Wire Line
	6550 1500 6650 1500
Connection ~ 6650 1500
$Comp
L pkl_device:pkl_R R1
U 1 1 604439D3
P 5050 1650
F 0 "R1" H 4980 1604 50  0000 R CNN
F 1 "2K2" H 4980 1695 50  0000 R CNN
F 2 "pkl_dipol:R_0603" V 4980 1650 30  0001 C CNN
F 3 "" H 5050 1650 30  0000 C CNN
F 4 "C4190" H 5050 1650 50  0001 C CNN "LCSC"
	1    5050 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 1450 4350 1450
Wire Wire Line
	5050 1450 5350 1450
$Comp
L Power_Management:AP2171W U2
U 1 1 60459FE1
P 9500 4000
F 0 "U2" H 9500 4400 50  0000 C CNN
F 1 "AP2171W" H 9500 4300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9500 3300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2161.pdf" H 9500 4050 50  0001 C CNN
F 4 "C110466" H 9500 3200 50  0001 C CNN "LCSC"
	1    9500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 6045B36F
P 9000 3700
F 0 "#PWR09" H 9000 3550 50  0001 C CNN
F 1 "+5V" H 9015 3873 50  0000 C CNN
F 2 "" H 9000 3700 50  0001 C CNN
F 3 "" H 9000 3700 50  0001 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3900 9000 3900
Wire Wire Line
	9100 4100 9000 4100
Text Label 9000 4100 2    50   ~ 0
VBUS_EN
Wire Wire Line
	9900 3900 10000 3900
Text Label 10000 3900 0    50   ~ 0
VBUS
$Comp
L power:GND #PWR012
U 1 1 604671F9
P 9500 4400
F 0 "#PWR012" H 9500 4150 50  0001 C CNN
F 1 "GND" H 9505 4227 50  0000 C CNN
F 2 "" H 9500 4400 50  0001 C CNN
F 3 "" H 9500 4400 50  0001 C CNN
	1    9500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4300 9500 4400
Text Label 10000 4100 0    50   ~ 0
FAULT_N
$Comp
L pkl_device:pkl_R R4
U 1 1 6047D0ED
P 10350 3900
F 0 "R4" H 10280 3854 50  0000 R CNN
F 1 "1K" H 10280 3945 50  0000 R CNN
F 2 "pkl_dipol:R_0603" V 10280 3900 30  0001 C CNN
F 3 "" H 10350 3900 30  0000 C CNN
F 4 "C21190" H 10350 3900 50  0001 C CNN "LCSC"
	1    10350 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 4100 10350 4100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 604B69CF
P 900 2350
F 0 "#FLG01" H 900 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 900 2523 50  0000 C CNN
F 2 "" H 900 2350 50  0001 C CNN
F 3 "~" H 900 2350 50  0001 C CNN
	1    900  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2350 900  2450
Wire Wire Line
	900  2450 1200 2450
Connection ~ 1200 2450
$Comp
L power:PWR_FLAG #FLG03
U 1 1 604BA13A
P 4350 1450
F 0 "#FLG03" H 4350 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 1623 50  0000 C CNN
F 2 "" H 4350 1450 50  0001 C CNN
F 3 "~" H 4350 1450 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 604BE07A
P 1100 2650
F 0 "#FLG02" H 1100 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 2823 50  0000 C CNN
F 2 "" H 1100 2650 50  0001 C CNN
F 3 "~" H 1100 2650 50  0001 C CNN
	1    1100 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 2650 1400 2650
Connection ~ 1400 2650
NoConn ~ 3350 1550
$Comp
L power:+5V #PWR014
U 1 1 604E2B0B
P 10350 3700
F 0 "#PWR014" H 10350 3550 50  0001 C CNN
F 1 "+5V" H 10365 3873 50  0000 C CNN
F 2 "" H 10350 3700 50  0001 C CNN
F 3 "" H 10350 3700 50  0001 C CNN
	1    10350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3700 9000 3900
Text Label 2100 2350 0    50   ~ 0
SBU1_3V3
Text Label 2100 2150 0    50   ~ 0
SBU2_3V3
Text Label 2100 2250 0    50   ~ 0
SBU1_DIR
Text Label 2100 2050 0    50   ~ 0
SBU2_DIR
$Comp
L power:+3V3 #PWR018
U 1 1 605624C1
P 1650 5250
F 0 "#PWR018" H 1650 5100 50  0001 C CNN
F 1 "+3V3" H 1665 5423 50  0000 C CNN
F 2 "" H 1650 5250 50  0001 C CNN
F 3 "" H 1650 5250 50  0001 C CNN
	1    1650 5250
	1    0    0    -1  
$EndComp
Text Label 1250 5650 2    50   ~ 0
SBU2_3V3
$Comp
L power:GND #PWR019
U 1 1 60568AC7
P 1750 6150
F 0 "#PWR019" H 1750 5900 50  0001 C CNN
F 1 "GND" H 1755 5977 50  0000 C CNN
F 2 "" H 1750 6150 50  0001 C CNN
F 3 "" H 1750 6150 50  0001 C CNN
	1    1750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6050 1750 6150
Wire Wire Line
	1350 5650 1250 5650
Text Label 2350 5650 0    50   ~ 0
SBU2
Wire Wire Line
	2150 5650 2350 5650
Text Label 1250 5850 2    50   ~ 0
SBU2_DIR
Wire Wire Line
	1250 5850 1350 5850
Text Label 3200 5650 2    50   ~ 0
SBU1_3V3
$Comp
L power:GND #PWR016
U 1 1 60578E1D
P 3700 6150
F 0 "#PWR016" H 3700 5900 50  0001 C CNN
F 1 "GND" H 3705 5977 50  0000 C CNN
F 2 "" H 3700 6150 50  0001 C CNN
F 3 "" H 3700 6150 50  0001 C CNN
	1    3700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6050 3700 6150
Wire Wire Line
	3300 5650 3200 5650
Text Label 4300 5650 0    50   ~ 0
SBU1
Wire Wire Line
	4100 5650 4300 5650
Text Label 3200 5850 2    50   ~ 0
SBU1_DIR
Wire Wire Line
	3200 5850 3300 5850
Wire Wire Line
	3350 2150 3450 2150
Wire Wire Line
	3350 2050 3450 2050
Text Label 2100 2450 0    50   ~ 0
BS
NoConn ~ 2100 2450
Text Label 3200 4000 2    50   ~ 0
USBP_3V3
$Comp
L power:GND #PWR06
U 1 1 605FE256
P 3700 4500
F 0 "#PWR06" H 3700 4250 50  0001 C CNN
F 1 "GND" H 3705 4327 50  0000 C CNN
F 2 "" H 3700 4500 50  0001 C CNN
F 3 "" H 3700 4500 50  0001 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4400 3700 4500
Wire Wire Line
	3300 4000 3200 4000
Text Label 4300 4000 0    50   ~ 0
USBP
Wire Wire Line
	4100 4000 4300 4000
Text Label 3200 4200 2    50   ~ 0
USBP_DIR
Wire Wire Line
	3200 4200 3300 4200
Text Label 1250 4000 2    50   ~ 0
USBN_3V3
$Comp
L power:GND #PWR04
U 1 1 605FE27B
P 1750 4500
F 0 "#PWR04" H 1750 4250 50  0001 C CNN
F 1 "GND" H 1755 4327 50  0000 C CNN
F 2 "" H 1750 4500 50  0001 C CNN
F 3 "" H 1750 4500 50  0001 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4400 1750 4500
Wire Wire Line
	1350 4000 1250 4000
Text Label 2350 4000 0    50   ~ 0
USBN
Wire Wire Line
	2150 4000 2350 4000
Wire Wire Line
	1250 4200 1350 4200
Text Label 1250 4200 2    50   ~ 0
USBN_DIR
Wire Wire Line
	6450 1500 6550 1500
Connection ~ 6550 1500
$Comp
L power:+5V #PWR07
U 1 1 6069B41C
P 4050 1450
F 0 "#PWR07" H 4050 1300 50  0001 C CNN
F 1 "+5V" H 4065 1623 50  0000 C CNN
F 2 "" H 4050 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
Connection ~ 4050 1450
$Comp
L power:+3V3 #PWR01
U 1 1 6069FFE8
P 1200 2350
F 0 "#PWR01" H 1200 2200 50  0001 C CNN
F 1 "+3V3" H 1215 2523 50  0000 C CNN
F 2 "" H 1200 2350 50  0001 C CNN
F 3 "" H 1200 2350 50  0001 C CNN
	1    1200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1950 3450 1950
$Comp
L power:+3V3 #PWR03
U 1 1 606A9E68
P 1650 3600
F 0 "#PWR03" H 1650 3450 50  0001 C CNN
F 1 "+3V3" H 1665 3773 50  0000 C CNN
F 2 "" H 1650 3600 50  0001 C CNN
F 3 "" H 1650 3600 50  0001 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DCK U4
U 1 1 606BDBFC
P 3700 4000
F 0 "U4" H 3400 4400 50  0000 L CNN
F 1 "SN74AVC1T45DBVR" H 3900 4400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3700 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74avc1t45.pdf" H 2800 3350 50  0001 C CNN
F 4 "C131978" H 3700 3100 50  0001 C CNN "LCSC"
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DCK U6
U 1 1 606BE8DF
P 3700 5650
F 0 "U6" H 3400 6050 50  0000 L CNN
F 1 "SN74AVC1T45DBVR" H 3900 6050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3700 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74avc1t45.pdf" H 2800 5000 50  0001 C CNN
F 4 "C131978" H 3700 4750 50  0001 C CNN "LCSC"
	1    3700 5650
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DCK U5
U 1 1 606BF30A
P 1750 5650
F 0 "U5" H 1450 6050 50  0000 L CNN
F 1 "SN74AVC1T45DBVR" H 1950 6050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1750 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74avc1t45.pdf" H 850 5000 50  0001 C CNN
F 4 "C131978" H 1750 4750 50  0001 C CNN "LCSC"
	1    1750 5650
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DCK U3
U 1 1 605FE266
P 1750 4000
F 0 "U3" H 1450 4400 50  0000 L CNN
F 1 "SN74AVC1T45DBVR" H 1950 4400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1750 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74avc1t45.pdf" H 850 3350 50  0001 C CNN
F 4 "C131978" H 1750 3100 50  0001 C CNN "LCSC"
	1    1750 4000
	1    0    0    -1  
$EndComp
Text Label 1850 3500 0    50   ~ 0
VIO_USB
Text Label 3800 3500 0    50   ~ 0
VIO_USB
Text Label 1850 5150 0    50   ~ 0
VIO_SBU
Text Label 3800 5150 0    50   ~ 0
VIO_SBU
Wire Wire Line
	5650 2100 5650 1850
Wire Wire Line
	5650 2100 6050 2100
$Comp
L power:+5V #PWR0101
U 1 1 6089F777
P 5350 1450
F 0 "#PWR0101" H 5350 1300 50  0001 C CNN
F 1 "+5V" H 5365 1623 50  0000 C CNN
F 2 "" H 5350 1450 50  0001 C CNN
F 3 "" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
NoConn ~ 3350 1950
NoConn ~ 3350 2050
NoConn ~ 3350 2150
Text Label 6250 4600 0    50   ~ 0
1V2_USB
Text Label 6250 4500 0    50   ~ 0
1V5_USB
Text Label 6250 4400 0    50   ~ 0
1V8_USB
Text Label 6250 4300 0    50   ~ 0
2V5_USB
Wire Wire Line
	5700 4500 5700 4600
Connection ~ 5700 4500
Wire Wire Line
	5700 4400 5700 4500
Connection ~ 5700 4400
Wire Wire Line
	5700 4300 5700 4400
Connection ~ 5700 4300
Wire Wire Line
	5700 4200 5700 4300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 60A47917
P 5900 4400
F 0 "J4" H 5950 4817 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5950 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5900 4400 50  0001 C CNN
F 3 "~" H 5900 4400 50  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4200 6650 4200
Text Label 6250 4200 0    50   ~ 0
3V3_USB
$Comp
L Regulator_Linear:AP2127K-ADJ U7
U 1 1 602933B6
P 5300 3900
F 0 "U7" H 5300 4242 50  0000 C CNN
F 1 "AP2127K-ADJ" H 5300 4151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5300 4225 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 5300 4000 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3350 3800 3600
$Comp
L pkl_device:pkl_R_Small R7
U 1 1 6022EF30
P 6650 4100
F 0 "R7" H 6591 4054 50  0000 R CNN
F 1 "3.3k" H 6591 4145 50  0000 R CNN
F 2 "pkl_dipol:R_0603" V 6580 4100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF3301T5E_C22978.pdf" V 6650 4100 50  0001 C CNN
F 4 "C22978" V 6650 4100 50  0001 C CNN "LCSC"
	1    6650 4100
	-1   0    0    1   
$EndComp
$Comp
L pkl_device:pkl_R_Small R9
U 1 1 602368D9
P 6950 4100
F 0 "R9" H 7009 4146 50  0000 L CNN
F 1 "4.7k" H 7009 4055 50  0000 L CNN
F 2 "pkl_dipol:R_0603" V 6880 4100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF4701T5E_C23162.pdf" V 6950 4100 50  0001 C CNN
F 4 "C23162" V 6950 4100 50  0001 C CNN "LCSC"
	1    6950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4300 6950 4200
Wire Wire Line
	6200 4300 6950 4300
$Comp
L power:GND #PWR0106
U 1 1 60246DD9
P 5700 4600
F 0 "#PWR0106" H 5700 4350 50  0001 C CNN
F 1 "GND" H 5705 4427 50  0000 C CNN
F 2 "" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
Connection ~ 5700 4600
Wire Wire Line
	3800 5000 3800 5250
Wire Wire Line
	5000 3800 4900 3800
Wire Wire Line
	4900 3800 4900 3700
$Comp
L power:+3V3 #PWR0107
U 1 1 602A0966
P 4900 3700
F 0 "#PWR0107" H 4900 3550 50  0001 C CNN
F 1 "+3V3" H 4915 3873 50  0000 C CNN
F 2 "" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3800 4900 3900
Wire Wire Line
	4900 3900 5000 3900
Connection ~ 4900 3800
Wire Wire Line
	5600 3800 5700 3800
Wire Wire Line
	5700 3350 3800 3350
Connection ~ 3800 3350
$Comp
L pkl_device:pkl_R_Small R12
U 1 1 602B2C48
P 7250 4300
F 0 "R12" H 7309 4346 50  0000 L CNN
F 1 "6.8k" H 7309 4255 50  0000 L CNN
F 2 "pkl_dipol:R_0603" V 7180 4300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF6801T5E_C23212.pdf" V 7250 4300 50  0001 C CNN
F 4 "C23212" V 7250 4300 50  0001 C CNN "LCSC"
	1    7250 4300
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_R_Small R11
U 1 1 602B3AC3
P 7250 4100
F 0 "R11" H 7309 4146 50  0000 L CNN
F 1 "1.2k" H 7309 4055 50  0000 L CNN
F 2 "pkl_dipol:R_0603" V 7180 4100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1201T5E_C22765.pdf" V 7250 4100 50  0001 C CNN
F 4 "C22765" V 7250 4100 50  0001 C CNN "LCSC"
	1    7250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4400 7250 4400
$Comp
L pkl_device:pkl_R_Small R15
U 1 1 602C0CC7
P 7550 4100
F 0 "R15" H 7609 4146 50  0000 L CNN
F 1 "12k" H 7609 4055 50  0000 L CNN
F 2 "pkl_dipol:R_0603" V 7480 4100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1202T5E_C22790.pdf" V 7550 4100 50  0001 C CNN
F 4 "C22790" V 7550 4100 50  0001 C CNN "LCSC"
	1    7550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4500 7550 4200
Wire Wire Line
	6200 4500 7550 4500
$Comp
L pkl_device:pkl_R_Small R17
U 1 1 602CE1E4
P 7800 4100
F 0 "R17" H 7859 4146 50  0000 L CNN
F 1 "20k" H 7859 4055 50  0000 L CNN
F 2 "pkl_dipol:R_0603" V 7730 4100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2002T5E_C4184.pdf" V 7800 4100 50  0001 C CNN
F 4 "C4184" V 7800 4100 50  0001 C CNN "LCSC"
	1    7800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4200 7800 4600
Wire Wire Line
	6200 4600 7800 4600
Text Label 5700 3350 0    50   ~ 0
VIO_USB
Connection ~ 7550 3900
Wire Wire Line
	7550 3900 7800 3900
Connection ~ 7250 3900
Wire Wire Line
	7250 3900 7550 3900
Connection ~ 6950 3900
Wire Wire Line
	6950 3900 7250 3900
Connection ~ 6650 3900
Wire Wire Line
	6650 3900 6950 3900
Wire Wire Line
	5700 3350 5700 3800
Wire Wire Line
	6250 3550 6250 3350
Wire Wire Line
	6250 3350 5700 3350
Wire Wire Line
	5600 3900 6250 3900
Connection ~ 5700 3350
Wire Wire Line
	6250 3750 6250 3900
Connection ~ 6250 3900
Wire Wire Line
	6250 3900 6650 3900
Wire Wire Line
	6650 3900 6650 4000
Wire Wire Line
	6950 3900 6950 4000
Wire Wire Line
	7250 3900 7250 4000
Wire Wire Line
	7550 3900 7550 4000
Wire Wire Line
	7800 3900 7800 4000
$Comp
L power:GND #PWR0108
U 1 1 603B00E0
P 5300 4300
F 0 "#PWR0108" H 5300 4050 50  0001 C CNN
F 1 "GND" H 5305 4127 50  0000 C CNN
F 2 "" H 5300 4300 50  0001 C CNN
F 3 "" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4200 5300 4300
Text Label 6250 6250 0    50   ~ 0
1V2_SBU
Text Label 6250 6150 0    50   ~ 0
1V5_SBU
Text Label 6250 6050 0    50   ~ 0
1V8_SBU
Text Label 6250 5950 0    50   ~ 0
2V5_SBU
Wire Wire Line
	5700 6150 5700 6250
Connection ~ 5700 6150
Wire Wire Line
	5700 6050 5700 6150
Connection ~ 5700 6050
Wire Wire Line
	5700 5950 5700 6050
Connection ~ 5700 5950
Wire Wire Line
	5700 5850 5700 5950
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 603B75A2
P 5900 6050
F 0 "J5" H 5950 6467 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5950 6376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5900 6050 50  0001 C CNN
F 3 "~" H 5900 6050 50  0001 C CNN
	1    5900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5850 6650 5850
Text Label 6250 5850 0    50   ~ 0
3V3_SBU
$Comp
L Regulator_Linear:AP2127K-ADJ U8
U 1 1 603B75AE
P 5300 5550
F 0 "U8" H 5300 5892 50  0000 C CNN
F 1 "AP2127K-ADJ" H 5300 5801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5300 5875 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 5300 5650 50  0001 C CNN
	1    5300 5550
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_R_Small R8
U 1 1 603B75B9
P 6650 5750
F 0 "R8" H 6591 5704 50  0000 R CNN
F 1 "3.3k" H 6591 5795 50  0000 R CNN
F 2 "pkl_dipol:R_0603" V 6580 5750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF3301T5E_C22978.pdf" V 6650 5750 50  0001 C CNN
F 4 "C22978" V 6650 5750 50  0001 C CNN "LCSC"
	1    6650 5750
	-1   0    0    1   
$EndComp
$Comp
L pkl_device:pkl_R_Small R10
U 1 1 603B75C4
P 6950 5750
F 0 "R10" H 7009 5796 50  0000 L CNN
F 1 "4.7k" H 7009 5705 50  0000 L CNN
F 2 "pkl_dipol:R_0603" V 6880 5750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF4701T5E_C23162.pdf" V 6950 5750 50  0001 C CNN
F 4 "C23162" V 6950 5750 50  0001 C CNN "LCSC"
	1    6950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5950 6950 5850
Wire Wire Line
	6200 5950 6950 5950
$Comp
L power:GND #PWR0109
U 1 1 603B75D0
P 5700 6250
F 0 "#PWR0109" H 5700 6000 50  0001 C CNN
F 1 "GND" H 5705 6077 50  0000 C CNN
F 2 "" H 5700 6250 50  0001 C CNN
F 3 "" H 5700 6250 50  0001 C CNN
	1    5700 6250
	1    0    0    -1  
$EndComp
Connection ~ 5700 6250
Wire Wire Line
	5000 5450 4900 5450
Wire Wire Line
	4900 5450 4900 5350
$Comp
L power:+3V3 #PWR0110
U 1 1 603B75DD
P 4900 5350
F 0 "#PWR0110" H 4900 5200 50  0001 C CNN
F 1 "+3V3" H 4915 5523 50  0000 C CNN
F 2 "" H 4900 5350 50  0001 C CNN
F 3 "" H 4900 5350 50  0001 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5450 4900 5550
Wire Wire Line
	4900 5550 5000 5550
Connection ~ 4900 5450
Wire Wire Line
	5600 5450 5700 5450
Wire Wire Line
	5700 5000 3800 5000
$Comp
L pkl_device:pkl_R_Small R14
U 1 1 603B75ED
P 7250 5950
F 0 "R14" H 7309 5996 50  0000 L CNN
F 1 "6.8k" H 7309 5905 50  0000 L CNN
F 2 "pkl_dipol:R_0603" V 7180 5950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF6801T5E_C23212.pdf" V 7250 5950 50  0001 C CNN
F 4 "C23212" V 7250 5950 50  0001 C CNN "LCSC"
	1    7250 5950
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_R_Small R13
U 1 1 603B75F8
P 7250 5750
F 0 "R13" H 7309 5796 50  0000 L CNN
F 1 "1.2k" H 7309 5705 50  0000 L CNN
F 2 "pkl_dipol:R_0603" V 7180 5750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1201T5E_C22765.pdf" V 7250 5750 50  0001 C CNN
F 4 "C22765" V 7250 5750 50  0001 C CNN "LCSC"
	1    7250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6050 7250 6050
$Comp
L pkl_device:pkl_R_Small R16
U 1 1 603B7604
P 7550 5750
F 0 "R16" H 7609 5796 50  0000 L CNN
F 1 "12k" H 7609 5705 50  0000 L CNN
F 2 "pkl_dipol:R_0603" V 7480 5750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1202T5E_C22790.pdf" V 7550 5750 50  0001 C CNN
F 4 "C22790" V 7550 5750 50  0001 C CNN "LCSC"
	1    7550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6150 7550 5850
Wire Wire Line
	6200 6150 7550 6150
$Comp
L pkl_device:pkl_R_Small R18
U 1 1 603B7611
P 7800 5750
F 0 "R18" H 7859 5796 50  0000 L CNN
F 1 "20k" H 7859 5705 50  0000 L CNN
F 2 "pkl_dipol:R_0603" V 7730 5750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2002T5E_C4184.pdf" V 7800 5750 50  0001 C CNN
F 4 "C4184" V 7800 5750 50  0001 C CNN "LCSC"
	1    7800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5850 7800 6250
Wire Wire Line
	6200 6250 7800 6250
Connection ~ 7550 5550
Wire Wire Line
	7550 5550 7800 5550
Connection ~ 7250 5550
Wire Wire Line
	7250 5550 7550 5550
Connection ~ 6950 5550
Wire Wire Line
	6950 5550 7250 5550
Connection ~ 6650 5550
Wire Wire Line
	6650 5550 6950 5550
$Comp
L pkl_device:pkl_R_Small R6
U 1 1 603B7627
P 6250 5300
F 0 "R6" H 6309 5346 50  0000 L CNN
F 1 "10k" H 6309 5255 50  0000 L CNN
F 2 "pkl_dipol:R_0603" V 6180 5300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" V 6250 5300 50  0001 C CNN
F 4 "C25804" V 6250 5300 50  0001 C CNN "LCSC"
	1    6250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5000 5700 5450
Wire Wire Line
	6250 5200 6250 5000
Wire Wire Line
	6250 5000 5700 5000
Wire Wire Line
	5600 5550 6250 5550
Connection ~ 5700 5000
Wire Wire Line
	6250 5400 6250 5550
Connection ~ 6250 5550
Wire Wire Line
	6250 5550 6650 5550
Wire Wire Line
	6650 5550 6650 5650
Wire Wire Line
	6950 5550 6950 5650
Wire Wire Line
	7250 5550 7250 5650
Wire Wire Line
	7550 5550 7550 5650
Wire Wire Line
	7800 5550 7800 5650
$Comp
L power:GND #PWR0111
U 1 1 603B763E
P 5300 5950
F 0 "#PWR0111" H 5300 5700 50  0001 C CNN
F 1 "GND" H 5305 5777 50  0000 C CNN
F 2 "" H 5300 5950 50  0001 C CNN
F 3 "" H 5300 5950 50  0001 C CNN
	1    5300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5850 5300 5950
Connection ~ 3800 5000
Wire Wire Line
	1850 3350 3800 3350
Wire Wire Line
	1850 3350 1850 3600
Wire Wire Line
	1850 5000 3800 5000
Wire Wire Line
	1850 5000 1850 5250
$Comp
L power:+3V3 #PWR05
U 1 1 606AF5E4
P 3600 3600
F 0 "#PWR05" H 3600 3450 50  0001 C CNN
F 1 "+3V3" H 3615 3773 50  0000 C CNN
F 2 "" H 3600 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 60578E12
P 3600 5250
F 0 "#PWR015" H 3600 5100 50  0001 C CNN
F 1 "+3V3" H 3615 5423 50  0000 C CNN
F 2 "" H 3600 5250 50  0001 C CNN
F 3 "" H 3600 5250 50  0001 C CNN
	1    3600 5250
	1    0    0    -1  
$EndComp
Text Label 5700 5000 0    50   ~ 0
VIO_SBU
$Comp
L pkl_device:pkl_R_Small R5
U 1 1 60355A51
P 6250 3650
F 0 "R5" H 6309 3696 50  0000 L CNN
F 1 "10k" H 6309 3605 50  0000 L CNN
F 2 "pkl_dipol:R_0603" V 6180 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" V 6250 3650 50  0001 C CNN
F 4 "C25804" V 6250 3650 50  0001 C CNN "LCSC"
	1    6250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2400 10200 2400
Wire Wire Line
	10100 2100 10100 2000
Wire Wire Line
	10100 2000 10250 2000
Connection ~ 10100 2000
Wire Wire Line
	10100 1900 10100 1800
Wire Wire Line
	10100 1800 10250 1800
Connection ~ 10100 1800
Wire Wire Line
	10100 1600 10200 1600
Wire Wire Line
	10100 1500 10200 1500
Wire Wire Line
	9500 2800 9500 2900
$Comp
L power:GND #PWR010
U 1 1 6032ABD7
P 9200 2900
F 0 "#PWR010" H 9200 2650 50  0001 C CNN
F 1 "GND" H 9205 2727 50  0000 C CNN
F 2 "" H 9200 2900 50  0001 C CNN
F 3 "" H 9200 2900 50  0001 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2800 9200 2900
$Comp
L pkl_device:pkl_R R2
U 1 1 60275996
P 5350 1650
F 0 "R2" H 5280 1604 50  0000 R CNN
F 1 "2K2" H 5280 1695 50  0000 R CNN
F 2 "pkl_dipol:R_0603" V 5280 1650 30  0001 C CNN
F 3 "" H 5350 1650 30  0000 C CNN
F 4 "C4190" H 5350 1650 50  0001 C CNN "LCSC"
	1    5350 1650
	-1   0    0    1   
$EndComp
$Comp
L pkl_device:pkl_R R3
U 1 1 60275C57
P 5650 1650
F 0 "R3" H 5580 1604 50  0000 R CNN
F 1 "2K2" H 5580 1695 50  0000 R CNN
F 2 "pkl_dipol:R_0603" V 5580 1650 30  0001 C CNN
F 3 "" H 5650 1650 30  0000 C CNN
F 4 "C4190" H 5650 1650 50  0001 C CNN "LCSC"
	1    5650 1650
	-1   0    0    1   
$EndComp
Connection ~ 5350 1450
Wire Wire Line
	5350 1450 5650 1450
Wire Wire Line
	5050 1850 5050 1900
Wire Wire Line
	5050 1900 6050 1900
Wire Wire Line
	5350 1850 5350 2000
Wire Wire Line
	5350 2000 6050 2000
$EndSCHEMATC
