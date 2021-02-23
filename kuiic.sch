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
Wire Wire Line
	5300 1600 8000 1600
Wire Wire Line
	8600 4600 6400 4600
Wire Wire Line
	8600 5000 8600 4600
Wire Wire Line
	9500 5000 8600 5000
Wire Wire Line
	6400 5600 9500 5600
$Comp
L Connector_Generic:Conn_01x07 J5
U 1 1 603342F7
P 9700 5300
F 0 "J5" H 9618 4775 50  0000 C CNN
F 1 "Conn_01x07" H 9618 4866 50  0000 C CNN
F 2 "custom:PinHeader_1x07_P2.54mm_castle" H 9700 5300 50  0001 C CNN
F 3 "~" H 9700 5300 50  0001 C CNN
F 4 "DNP" H 9700 5300 50  0001 C CNN "MPN"
	1    9700 5300
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J4
U 1 1 60332F7E
P 9700 4400
F 0 "J4" H 9780 4442 50  0000 L CNN
F 1 "Conn_01x07" H 9780 4351 50  0000 L CNN
F 2 "custom:PinHeader_1x07_P2.54mm_castle" H 9700 4400 50  0001 C CNN
F 3 "~" H 9700 4400 50  0001 C CNN
F 4 "DNP" H 9700 4400 50  0001 C CNN "MPN"
	1    9700 4400
	1    0    0    -1  
$EndComp
Text Label 2500 3700 0    50   ~ 0
SDA
Text Label 2500 3600 0    50   ~ 0
SCL
Wire Wire Line
	9400 3550 9400 3450
Connection ~ 9400 3550
Wire Wire Line
	9200 3550 9400 3550
Connection ~ 9400 3450
Wire Wire Line
	9200 3450 9400 3450
Wire Wire Line
	2000 1400 3700 1400
Wire Wire Line
	3800 1500 3800 2400
Wire Wire Line
	3800 1500 2000 1500
Text Label 2700 5500 0    50   ~ 0
D+
Text Label 2700 5400 0    50   ~ 0
D-
Text Label 6500 5600 0    50   ~ 0
AN
Text Label 6500 6300 0    50   ~ 0
+5V
Text Label 6500 4400 0    50   ~ 0
FX7
Text Label 6500 4300 0    50   ~ 0
FX6
Text Label 6500 4200 0    50   ~ 0
FX5
Text Label 6500 4100 0    50   ~ 0
FX4
Text Label 6500 3100 0    50   ~ 0
MISO
Text Label 6500 3000 0    50   ~ 0
MOSI
Text Label 6500 2900 0    50   ~ 0
SCK
Text Label 6500 2800 0    50   ~ 0
CS#
Text Label 2600 1500 0    50   ~ 0
SWC
Text Label 2600 1400 0    50   ~ 0
SWD
Text Label 2600 2000 0    50   ~ 0
RST#
Text Label 2600 1600 0    50   ~ 0
NMI#
Wire Wire Line
	3900 2000 3900 3400
Wire Wire Line
	7900 3100 7900 3850
Wire Wire Line
	6400 3100 7900 3100
Wire Wire Line
	7900 3850 9300 3850
Connection ~ 8700 4600
Wire Wire Line
	8700 3750 8700 4600
Wire Wire Line
	9400 2950 9400 3450
Connection ~ 9400 2950
Wire Wire Line
	8700 2950 9400 2950
Wire Wire Line
	8100 2800 8100 3250
Wire Wire Line
	6400 3000 8200 3000
Wire Wire Line
	5300 6200 8700 6200
Wire Wire Line
	9400 4700 9400 4800
Wire Wire Line
	4000 3400 3900 3400
$Comp
L Device:R_US R4
U 1 1 5E726730
P 1750 3600
F 0 "R4" V 1700 3450 50  0000 C CNN
F 1 "5.1k" V 1700 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1790 3590 50  0001 C CNN
F 3 "~" H 1750 3600 50  0001 C CNN
F 4 "RC0402JR-075K1L" H 1750 3600 50  0001 C CNN "MPN"
	1    1750 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E725DE1
P 1750 3700
F 0 "R5" V 1700 3550 50  0000 C CNN
F 1 "5.1k" V 1700 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1790 3690 50  0001 C CNN
F 3 "~" H 1750 3700 50  0001 C CNN
F 4 "RC0402JR-075K1L" H 1750 3700 50  0001 C CNN "MPN"
	1    1750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2800 8200 3000
Wire Wire Line
	9300 2800 8200 2800
Wire Wire Line
	9300 3150 9300 2800
Wire Wire Line
	9200 3150 9300 3150
Wire Wire Line
	9300 3250 9200 3250
Wire Wire Line
	9300 3850 9300 3250
Wire Wire Line
	8000 3450 8200 3450
Wire Wire Line
	8100 3250 8200 3250
$Comp
L Memory_Flash:W25Q32JVSS U2
U 1 1 5E71A527
P 8700 3350
F 0 "U2" H 8500 3750 50  0000 C CNN
F 1 "W25Q32JVSS" H 8300 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 8700 3350 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 8700 3350 50  0001 C CNN
F 4 "DNP" H 8700 3350 50  0001 C CNN "MPN"
	1    8700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 2000 1600
Wire Wire Line
	3000 2800 3000 1600
Wire Wire Line
	3700 2700 4000 2700
Wire Wire Line
	3700 2700 3700 1400
Wire Wire Line
	4000 2400 3800 2400
Wire Wire Line
	9400 4500 9400 3550
Wire Wire Line
	9500 4500 9400 4500
Wire Wire Line
	8700 4600 8700 6200
Wire Wire Line
	9500 4600 9000 4600
Wire Wire Line
	9500 4700 9400 4700
Wire Wire Line
	6400 4400 9500 4400
Wire Wire Line
	6400 4300 9500 4300
Wire Wire Line
	6400 4200 9500 4200
Wire Wire Line
	6400 4100 9500 4100
Wire Wire Line
	3800 4500 4000 4500
Wire Wire Line
	3700 4600 4000 4600
Text Label 5850 1600 0    50   ~ 0
3V3
$Comp
L Device:R_US R1
U 1 1 5E6AAAF8
P 1750 2800
F 0 "R1" V 1700 2600 50  0000 C CNN
F 1 "1K" V 1700 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1790 2790 50  0001 C CNN
F 3 "~" H 1750 2800 50  0001 C CNN
F 4 "RC0402JR-071KL" H 1750 2800 50  0001 C CNN "MPN"
	1    1750 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E6A96F0
P 1750 3000
F 0 "R2" V 1700 2800 50  0000 C CNN
F 1 "2K" V 1700 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1790 2990 50  0001 C CNN
F 3 "~" H 1750 3000 50  0001 C CNN
F 4 "RC0402JR-072KL" H 1750 3000 50  0001 C CNN "MPN"
	1    1750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2800 3000 2800
Wire Wire Line
	3900 4800 4000 4800
Wire Wire Line
	3900 6300 9400 6300
Connection ~ 5300 6200
Connection ~ 5300 1600
Wire Wire Line
	5300 1700 5300 1600
Wire Wire Line
	5100 1600 5300 1600
Connection ~ 5100 1600
Wire Wire Line
	5100 1700 5100 1600
Wire Wire Line
	4900 1600 5100 1600
Wire Wire Line
	4900 1700 4900 1600
Wire Wire Line
	6400 2800 8100 2800
Wire Wire Line
	8000 2900 8000 3450
Wire Wire Line
	6400 2900 8000 2900
Wire Wire Line
	5000 6200 5100 6200
Connection ~ 5000 6200
Wire Wire Line
	5000 6100 5000 6200
Wire Wire Line
	5100 6200 5200 6200
Connection ~ 5100 6200
Wire Wire Line
	5100 6100 5100 6200
Wire Wire Line
	5200 6200 5300 6200
Connection ~ 5200 6200
Wire Wire Line
	5200 6100 5200 6200
Wire Wire Line
	5300 6200 5300 6100
$Comp
L custom:MK32L2B_QFN32 U1
U 1 1 5E635B04
P 5200 3900
F 0 "U1" H 4300 6000 50  0000 C CNN
F 1 "MK32L2B_QFN32" H 5700 1800 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 5450 1875 50  0001 L TNN
F 3 "http://www.nxp.com/docs/en/data-sheet/KL27P64M48SF2.pdf" H 5500 1700 50  0001 L BNN
F 4 "K32L2B31VFM0A" H 5200 3900 50  0001 C CNN "MPN"
	1    5200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6300 3500 6200
$Comp
L power:GND #PWR01
U 1 1 5D486EB8
P 3500 6300
F 0 "#PWR01" H 3500 6050 50  0001 C CNN
F 1 "GND" H 3505 6127 50  0000 C CNN
F 2 "" H 3500 6300 50  0001 C CNN
F 3 "" H 3500 6300 50  0001 C CNN
	1    3500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2500 7500 2500
Wire Wire Line
	7500 2500 7500 5500
Wire Wire Line
	7500 5500 9500 5500
Wire Wire Line
	9500 5400 7600 5400
Wire Wire Line
	7600 5400 7600 2600
Wire Wire Line
	7600 2600 6400 2600
Wire Wire Line
	6400 2700 7700 2700
Wire Wire Line
	7700 2700 7700 5300
Wire Wire Line
	7700 5300 9500 5300
Wire Wire Line
	9000 5200 9500 5200
Wire Wire Line
	9000 5100 9500 5100
Text Label 9100 5100 0    50   ~ 0
SCL
Text Label 9100 5200 0    50   ~ 0
SDA
Text Label 6500 4600 0    50   ~ 0
TX
Text Label 6500 2500 0    50   ~ 0
C1
Text Label 6500 2600 0    50   ~ 0
C2
Text Label 6500 2700 0    50   ~ 0
C3
Wire Wire Line
	9400 1600 9400 2950
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J1
U 1 1 603F15B6
P 1800 4100
F 0 "J1" H 1722 4325 50  0000 C CNN
F 1 "Conn_01x04_MountingPin" H 1722 4326 50  0001 C CNN
F 2 "custom:QWIIC" H 1800 4100 50  0001 C CNN
F 3 "~" H 1800 4100 50  0001 C CNN
F 4 "SM04B-SRSS-TB" H 1800 4100 50  0001 C CNN "MPN"
	1    1800 4100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 603FE88C
P 1900 5400
F 0 "J3" H 1900 6150 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2007 6176 50  0001 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 2050 5400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2050 5400 50  0001 C CNN
F 4 "U262-161N-4BVC11" H 1900 5400 50  0001 C CNN "MPN"
	1    1900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4800 3900 6300
Wire Wire Line
	2500 5400 2600 5400
Wire Wire Line
	2500 5500 2600 5500
Wire Wire Line
	2500 5300 2600 5300
Wire Wire Line
	2600 5300 2600 5400
Connection ~ 2600 5400
Wire Wire Line
	2600 5400 3700 5400
Wire Wire Line
	2500 5600 2600 5600
Wire Wire Line
	2600 5600 2600 5500
Connection ~ 2600 5500
Wire Wire Line
	2600 5500 3800 5500
Wire Wire Line
	3800 4500 3800 5500
Wire Wire Line
	3700 4600 3700 5400
$Comp
L custom:E6C1615 D1
U 1 1 6041B822
P 2300 3000
F 0 "D1" H 2050 3300 50  0000 C CNN
F 1 "LED_RGB" H 2300 2624 50  0001 C CNN
F 2 "kuiic:LED_E6C1615" H 2300 2950 50  0001 C CNN
F 3 "~" H 2300 2950 50  0001 C CNN
F 4 "E6C1615RGBC3UDA" H 2300 3000 50  0001 C CNN "MPN"
	1    2300 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 604A5A70
P 3150 5000
F 0 "R6" V 3100 4850 50  0000 C CNN
F 1 "5.1k" V 3100 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3190 4990 50  0001 C CNN
F 3 "~" H 3150 5000 50  0001 C CNN
F 4 "RC0402JR-075K1L" H 3150 5000 50  0001 C CNN "MPN"
	1    3150 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 604A66B3
P 3150 5100
F 0 "R7" V 3100 4950 50  0000 C CNN
F 1 "5.1k" V 3100 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3190 5090 50  0001 C CNN
F 3 "~" H 3150 5100 50  0001 C CNN
F 4 "RC0402JR-075K1L" H 3150 5100 50  0001 C CNN "MPN"
	1    3150 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4100 2100 4100
Connection ~ 3500 6200
Wire Wire Line
	3500 6200 5000 6200
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 3500 4500
Connection ~ 3500 4500
Wire Wire Line
	3500 4500 3500 5000
Wire Wire Line
	2000 4000 3500 4000
Wire Wire Line
	1800 4500 3500 4500
Wire Wire Line
	1600 6300 1900 6300
Connection ~ 3500 6300
Connection ~ 1900 6300
Wire Wire Line
	1900 6300 3500 6300
Wire Wire Line
	2200 3700 4000 3700
Wire Wire Line
	2300 3600 4000 3600
Wire Wire Line
	2500 5000 3000 5000
Wire Wire Line
	2500 5100 3000 5100
Wire Wire Line
	3300 5000 3500 5000
Connection ~ 3500 5000
Wire Wire Line
	3500 5000 3500 5100
Wire Wire Line
	3300 5100 3500 5100
Connection ~ 3500 5100
Wire Wire Line
	3500 5100 3500 6200
$Comp
L Device:C_Small C3
U 1 1 60533837
P 9000 4700
F 0 "C3" H 9092 4746 50  0000 L CNN
F 1 "10uF" H 9092 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9000 4700 50  0001 C CNN
F 3 "~" H 9000 4700 50  0001 C CNN
F 4 "CL10A106KP8NNNC" H 9000 4700 50  0001 C CNN "MPN"
	1    9000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60534956
P 8000 1700
F 0 "C1" H 8092 1746 50  0000 L CNN
F 1 "10uF" H 8092 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 1700 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
F 4 "CL10A106KP8NNNC" H 8000 1700 50  0001 C CNN "MPN"
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60534E84
P 8500 1700
F 0 "C2" H 8592 1746 50  0000 L CNN
F 1 "0.1uF" H 8592 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8500 1700 50  0001 C CNN
F 3 "~" H 8500 1700 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 8500 1700 50  0001 C CNN "MPN"
	1    8500 1700
	1    0    0    -1  
$EndComp
Connection ~ 9000 4600
Wire Wire Line
	9000 4600 8700 4600
Wire Wire Line
	9000 4800 9400 4800
Connection ~ 9400 4800
Wire Wire Line
	9400 4800 9400 6300
Connection ~ 8000 1600
Wire Wire Line
	8000 1600 8500 1600
Connection ~ 8500 1600
Wire Wire Line
	8500 1600 9400 1600
$Comp
L power:GND #PWR02
U 1 1 605462C1
P 8000 1800
F 0 "#PWR02" H 8000 1550 50  0001 C CNN
F 1 "GND" H 8005 1627 50  0000 C CNN
F 2 "" H 8000 1800 50  0001 C CNN
F 3 "" H 8000 1800 50  0001 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60546AE3
P 8500 1800
F 0 "#PWR03" H 8500 1550 50  0001 C CNN
F 1 "GND" H 8505 1627 50  0000 C CNN
F 2 "" H 8500 1800 50  0001 C CNN
F 3 "" H 8500 1800 50  0001 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60569709
P 3700 3400
F 0 "SW1" H 3700 3593 50  0000 C CNN
F 1 "SW_Push" H 3700 3594 50  0001 C CNN
F 2 "kuiic:SW_Push_4pin_3.0x3.65mm" H 3700 3600 50  0001 C CNN
F 3 "~" H 3700 3600 50  0001 C CNN
F 4 "TS342A4P-WZ" H 3700 3400 50  0001 C CNN "MPN"
	1    3700 3400
	1    0    0    -1  
$EndComp
Connection ~ 3500 3400
Wire Wire Line
	3500 3400 3500 4000
Connection ~ 3900 3400
Wire Wire Line
	2000 4300 2300 4300
Wire Wire Line
	2300 4300 2300 3600
Connection ~ 2300 3600
Wire Wire Line
	2000 4200 2200 4200
Wire Wire Line
	2200 4200 2200 3700
Connection ~ 2200 3700
$Comp
L Device:R_US R3
U 1 1 611A5C9E
P 1750 3200
F 0 "R3" V 1700 3000 50  0000 C CNN
F 1 "2K" V 1700 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1790 3190 50  0001 C CNN
F 3 "~" H 1750 3200 50  0001 C CNN
F 4 "RC0402JR-072KL" H 1750 3200 50  0001 C CNN "MPN"
	1    1750 3200
	0    1    1    0   
$EndComp
Text Label 1850 2600 0    50   ~ 0
PTA2
Text Label 1850 2500 0    50   ~ 0
PTA1
Wire Wire Line
	4900 1000 4900 1600
Connection ~ 4900 1600
Wire Wire Line
	3500 2200 3500 3200
Wire Wire Line
	1900 3600 2300 3600
Wire Wire Line
	1900 3700 2200 3700
Wire Wire Line
	1900 2800 2100 2800
Wire Wire Line
	1900 3000 2100 3000
Wire Wire Line
	1900 3200 2100 3200
Wire Wire Line
	1000 1000 1000 3000
Wire Wire Line
	1000 3700 1600 3700
Wire Wire Line
	1600 3600 1000 3600
Connection ~ 1000 3600
Wire Wire Line
	1000 3600 1000 3700
Wire Wire Line
	1000 3700 1000 3800
Wire Wire Line
	1000 3800 2100 3800
Wire Wire Line
	2100 3800 2100 4100
Connection ~ 1000 3700
Wire Wire Line
	1000 3000 1600 3000
Connection ~ 1000 3000
Wire Wire Line
	1000 3000 1000 3600
Wire Wire Line
	2500 3200 3500 3200
Connection ~ 3500 3200
Wire Wire Line
	3500 3200 3500 3400
Wire Wire Line
	2500 2800 2700 2800
Wire Wire Line
	2700 2800 2700 2600
Wire Wire Line
	2700 2600 1400 2600
Wire Wire Line
	1400 2600 1400 3200
Wire Wire Line
	1400 3200 1600 3200
Wire Wire Line
	2500 3000 2800 3000
Wire Wire Line
	2800 3000 2800 2500
Wire Wire Line
	2800 2500 1300 2500
Wire Wire Line
	1300 2500 1300 2800
Wire Wire Line
	1300 2800 1600 2800
Connection ~ 2800 2500
Connection ~ 2700 2600
$Comp
L Device:D_Schottky D2
U 1 1 6139FB6A
P 3150 4800
F 0 "D2" H 3150 4583 50  0000 C CNN
F 1 "PMEG4002" H 3150 4674 50  0000 C CNN
F 2 "custom:D_SOD-882" H 3150 4800 50  0001 C CNN
F 3 "~" H 3150 4800 50  0001 C CNN
F 4 "pmeg3005el" H 3150 4800 50  0001 C CNN "MPN"
	1    3150 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4800 3900 4800
Connection ~ 3900 4800
Wire Wire Line
	2500 4800 3000 4800
Text Label 2000 2800 0    50   ~ 0
B
Text Label 2000 3000 0    50   ~ 0
R
Text Label 2000 3200 0    50   ~ 0
G
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 613D6FF4
P 1700 1500
F 0 "J2" H 1750 1725 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1750 1726 50  0001 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 1700 1500 50  0001 C CNN
F 3 "~" H 1700 1500 50  0001 C CNN
F 4 "DNP" H 1700 1500 50  0001 C CNN "MPN"
	1    1700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1000 1500 1000
Wire Wire Line
	2700 2600 4000 2600
Wire Wire Line
	2800 2500 4000 2500
Wire Wire Line
	1500 1600 1500 2200
Wire Wire Line
	1500 2200 3500 2200
Wire Wire Line
	1500 1400 1500 1000
Connection ~ 1500 1000
Wire Wire Line
	1500 1000 4900 1000
Wire Wire Line
	1400 2000 1400 1500
Wire Wire Line
	1400 1500 1500 1500
Wire Wire Line
	1400 2000 3900 2000
$EndSCHEMATC
