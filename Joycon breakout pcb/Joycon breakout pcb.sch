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
L Connector:Conn_01x05_Female J1
U 1 1 60ACAAF6
P 6300 1800
F 0 "J1" H 6250 1500 50  0000 C CNN
F 1 "Conn_01x06_Female" V 6350 1800 50  0000 C CNN
F 2 "Homemade:Molex 503480-0540" H 6300 1800 50  0001 C CNN
F 3 "~" H 6300 1800 50  0001 C CNN
	1    6300 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 60ACBEC4
P 7200 1800
F 0 "J2" H 7300 1500 50  0000 R CNN
F 1 "Conn_01x06_Male" V 7150 2150 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x05_P1.00mm_Vertical" H 7200 1800 50  0001 C CNN
F 3 "~" H 7200 1800 50  0001 C CNN
	1    7200 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 1600 6500 1600
Wire Wire Line
	6500 1700 7000 1700
Wire Wire Line
	7000 1800 6500 1800
Wire Wire Line
	6500 1900 7000 1900
Wire Wire Line
	7000 2000 6500 2000
$EndSCHEMATC
