EESchema Schematic File Version 4
LIBS:ev19dashboardv1-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L power:GND #PWR06
U 1 1 5C042740
P 9550 4750
F 0 "#PWR06" H 9550 4500 50  0001 C CNN
F 1 "GND" H 9555 4577 50  0000 C CNN
F 2 "" H 9550 4750 50  0001 C CNN
F 3 "" H 9550 4750 50  0001 C CNN
	1    9550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4450 9550 4550
Wire Wire Line
	9650 4450 9650 4550
Wire Wire Line
	9650 4550 9550 4550
Connection ~ 9550 4550
Wire Wire Line
	9550 4550 9550 4750
Wire Wire Line
	9750 4450 9750 4550
Wire Wire Line
	9750 4550 9650 4550
Connection ~ 9650 4550
Wire Wire Line
	9850 4450 9850 4550
Wire Wire Line
	9750 4550 9850 4550
Connection ~ 9750 4550
$Comp
L power:+3V3 #PWR07
U 1 1 5C04304B
P 9950 1250
F 0 "#PWR07" H 9950 1100 50  0001 C CNN
F 1 "+3V3" H 9965 1423 50  0000 C CNN
F 2 "" H 9950 1250 50  0001 C CNN
F 3 "" H 9950 1250 50  0001 C CNN
	1    9950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1450 9950 1350
Wire Wire Line
	9850 1450 9850 1350
Wire Wire Line
	9850 1350 9950 1350
Connection ~ 9950 1350
Wire Wire Line
	9950 1350 9950 1250
Wire Wire Line
	9750 1450 9750 1350
Wire Wire Line
	9750 1350 9850 1350
Connection ~ 9850 1350
Wire Wire Line
	9650 1450 9650 1350
Wire Wire Line
	9650 1350 9750 1350
Connection ~ 9750 1350
NoConn ~ 9550 1450
$Comp
L Device:C_Small C3
U 1 1 5C043ABC
P 8650 1750
F 0 "C3" H 8742 1796 50  0000 L CNN
F 1 "100n" H 8742 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 1750 50  0001 C CNN
F 3 "~" H 8650 1750 50  0001 C CNN
	1    8650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1650 9050 1650
Wire Wire Line
	8650 1850 9050 1850
Wire Wire Line
	8650 1650 8350 1650
Connection ~ 8650 1650
Wire Wire Line
	8650 1850 8350 1850
Connection ~ 8650 1850
Text Label 8350 1650 0    50   ~ 0
NRST
Text Label 8350 1850 0    50   ~ 0
BOOT0
$Comp
L Device:C_Small C4
U 1 1 5C044AFF
P 4400 1150
F 0 "C4" H 4492 1196 50  0000 L CNN
F 1 "100n" H 4492 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 1150 50  0001 C CNN
F 3 "~" H 4400 1150 50  0001 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C0451FF
P 4800 1150
F 0 "C5" H 4892 1196 50  0000 L CNN
F 1 "100n" H 4892 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 1150 50  0001 C CNN
F 3 "~" H 4800 1150 50  0001 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C0453BD
P 5200 1150
F 0 "C6" H 5292 1196 50  0000 L CNN
F 1 "100n" H 5292 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 1150 50  0001 C CNN
F 3 "~" H 5200 1150 50  0001 C CNN
	1    5200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C0457BD
P 5600 1150
F 0 "C7" H 5692 1196 50  0000 L CNN
F 1 "100n" H 5692 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 1150 50  0001 C CNN
F 3 "~" H 5600 1150 50  0001 C CNN
	1    5600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C045AB6
P 6000 1150
F 0 "C8" H 6092 1196 50  0000 L CNN
F 1 "10u" H 6092 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6000 1150 50  0001 C CNN
F 3 "~" H 6000 1150 50  0001 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1250 4400 1350
Wire Wire Line
	4400 1350 4800 1350
Wire Wire Line
	6000 1350 6000 1250
Wire Wire Line
	5600 1250 5600 1350
Connection ~ 5600 1350
Wire Wire Line
	5600 1350 6000 1350
Wire Wire Line
	5200 1250 5200 1350
Connection ~ 5200 1350
Wire Wire Line
	5200 1350 5600 1350
Wire Wire Line
	4800 1250 4800 1350
Connection ~ 4800 1350
Wire Wire Line
	4800 1350 5200 1350
Wire Wire Line
	6000 1050 6000 950 
Wire Wire Line
	6000 950  5600 950 
Wire Wire Line
	4400 950  4400 1050
Wire Wire Line
	4800 1050 4800 950 
Connection ~ 4800 950 
Wire Wire Line
	4800 950  4400 950 
Wire Wire Line
	5200 1050 5200 950 
Connection ~ 5200 950 
Wire Wire Line
	5200 950  4800 950 
Wire Wire Line
	5600 1050 5600 950 
Connection ~ 5600 950 
Wire Wire Line
	5600 950  5200 950 
$Comp
L power:GND #PWR09
U 1 1 5C048655
P 5200 1500
F 0 "#PWR09" H 5200 1250 50  0001 C CNN
F 1 "GND" H 5205 1327 50  0000 C CNN
F 2 "" H 5200 1500 50  0001 C CNN
F 3 "" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5C048BA6
P 5200 850
F 0 "#PWR08" H 5200 700 50  0001 C CNN
F 1 "+3V3" H 5215 1023 50  0000 C CNN
F 2 "" H 5200 850 50  0001 C CNN
F 3 "" H 5200 850 50  0001 C CNN
	1    5200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 950  5200 850 
$Comp
L MCU_ST_STM32F1:STM32F103CBTx U2
U 1 1 5C04CB77
P 9750 2950
F 0 "U2" H 9700 1361 50  0000 C CNN
F 1 "STM32F103CBTx" H 9700 1270 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 9150 1550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 9750 2950 50  0001 C CNN
	1    9750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3850 10750 3850
Wire Wire Line
	10350 3950 10750 3950
Text Label 8550 2750 0    50   ~ 0
LCD_D0
Text Label 8550 2850 0    50   ~ 0
LCD_D1
Text Label 8550 2950 0    50   ~ 0
LCD_D2
Text Label 8550 3050 0    50   ~ 0
LCD_D3
Text Label 8550 3150 0    50   ~ 0
LCD_D4
Text Label 8550 3250 0    50   ~ 0
LCD_D5
Text Label 8550 3350 0    50   ~ 0
LCD_D6
Text Label 8550 3450 0    50   ~ 0
LCD_D7
Text Label 10750 3850 2    50   ~ 0
CAN_RX
Text Label 10750 3950 2    50   ~ 0
CAN_TX
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5C0575A3
P 2750 1050
F 0 "U1" H 2750 1292 50  0000 C CNN
F 1 "AMS1117-3.3" H 2750 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2750 1250 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2850 800 50  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C059466
P 2750 1450
F 0 "#PWR04" H 2750 1200 50  0001 C CNN
F 1 "GND" H 2755 1277 50  0000 C CNN
F 2 "" H 2750 1450 50  0001 C CNN
F 3 "" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1050 3250 1050
Wire Wire Line
	2750 1350 2750 1450
$Comp
L Device:CP_Small C1
U 1 1 5C05BC03
P 2250 1250
F 0 "C1" H 2338 1296 50  0000 L CNN
F 1 "10u" H 2338 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2250 1250 50  0001 C CNN
F 3 "~" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 5C05C19D
P 3250 1250
F 0 "C2" H 3338 1296 50  0000 L CNN
F 1 "10u" H 3338 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3250 1250 50  0001 C CNN
F 3 "~" H 3250 1250 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1350 2250 1450
Wire Wire Line
	2250 1450 2750 1450
Connection ~ 2750 1450
Wire Wire Line
	2750 1450 3250 1450
Wire Wire Line
	3250 1450 3250 1350
Wire Wire Line
	3250 1150 3250 1050
Connection ~ 3250 1050
$Comp
L power:GND #PWR01
U 1 1 5C06314C
P 1000 4850
F 0 "#PWR01" H 1000 4600 50  0001 C CNN
F 1 "GND" H 1005 4677 50  0000 C CNN
F 2 "" H 1000 4850 50  0001 C CNN
F 3 "" H 1000 4850 50  0001 C CNN
	1    1000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4850 1000 4750
Wire Wire Line
	1300 4150 1400 4150
Wire Wire Line
	1300 4550 1400 4550
Wire Wire Line
	1300 4450 2100 4450
Wire Wire Line
	2100 4450 2100 4350
Wire Wire Line
	1400 4150 1400 4550
Connection ~ 1400 4550
Wire Wire Line
	1000 4750 1400 4750
Wire Wire Line
	1400 4750 1400 4550
Text Label 1800 3950 2    50   ~ 0
CAN_L
Text Label 1800 4050 2    50   ~ 0
CAN_H
$Comp
L power:+5V #PWR0101
U 1 1 5C08242C
P 7650 2250
F 0 "#PWR0101" H 7650 2100 50  0001 C CNN
F 1 "+5V" H 7665 2423 50  0000 C CNN
F 2 "" H 7650 2250 50  0001 C CNN
F 3 "" H 7650 2250 50  0001 C CNN
	1    7650 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5C0828DF
P 7450 2250
F 0 "#PWR0102" H 7450 2100 50  0001 C CNN
F 1 "+3V3" H 7465 2423 50  0000 C CNN
F 2 "" H 7450 2250 50  0001 C CNN
F 3 "" H 7450 2250 50  0001 C CNN
	1    7450 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 2350 7650 2250
Wire Wire Line
	7450 2350 7450 2250
Wire Wire Line
	7950 2750 9050 2750
Wire Wire Line
	7950 2850 9050 2850
Wire Wire Line
	7950 2950 9050 2950
Wire Wire Line
	7950 3050 9050 3050
Wire Wire Line
	7950 3150 9050 3150
Wire Wire Line
	7950 3250 9050 3250
Wire Wire Line
	7950 3350 9050 3350
Wire Wire Line
	7950 3450 9050 3450
Wire Wire Line
	7150 2750 6850 2750
Wire Wire Line
	7150 2850 6850 2850
Wire Wire Line
	7150 2950 6850 2950
Wire Wire Line
	7150 3050 6850 3050
Wire Wire Line
	7150 3150 6850 3150
Text Label 6850 2850 0    50   ~ 0
LCD_CS
Text Label 6850 2750 0    50   ~ 0
LCD_RST
Text Label 6850 2950 0    50   ~ 0
LCD_RD
Text Label 6850 3050 0    50   ~ 0
LCD_RS
Text Label 6850 3150 0    50   ~ 0
LCD_WR
Text Label 6850 3250 0    50   ~ 0
SD_CS
Text Label 6850 3350 0    50   ~ 0
SD_MOSI
Text Label 6850 3450 0    50   ~ 0
SD_MISO
Text Label 6850 3550 0    50   ~ 0
SD_CLK
Wire Wire Line
	10350 4150 10750 4150
Wire Wire Line
	10350 4050 10750 4050
Text Label 10750 4150 2    50   ~ 0
SWD_CLK
Text Label 10750 4050 2    50   ~ 0
SWD_IO
Wire Wire Line
	9050 3750 8550 3750
Text Label 8550 3750 0    50   ~ 0
LOG_UART_TX
Connection ~ 1000 4750
$Comp
L Connector:DB9_Female_MountingHoles J1
U 1 1 5C0607A2
P 1000 4150
F 0 "J1" H 918 4842 50  0000 C CNN
F 1 "DB9_Female_MountingHoles" H 918 4751 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 1000 4150 50  0001 C CNN
F 3 " ~" H 1000 4150 50  0001 C CNN
	1    1000 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 3750 1800 3750
Text Label 1800 3750 2    50   ~ 0
LOG_UART_TX
Wire Wire Line
	1300 4250 1800 4250
Wire Wire Line
	1300 4350 1800 4350
Text Label 1800 4350 2    50   ~ 0
SWD_CLK
Text Label 1800 4250 2    50   ~ 0
SWD_IO
Text Label 8550 3950 0    50   ~ 0
SD_CS
Text Label 8550 4050 0    50   ~ 0
SD_CLK
Text Label 8550 4150 0    50   ~ 0
SD_MISO
Text Label 8550 4250 0    50   ~ 0
SD_MOSI
Wire Wire Line
	8550 3950 9050 3950
Wire Wire Line
	8550 4050 9050 4050
Wire Wire Line
	8550 4150 9050 4150
Wire Wire Line
	8550 4250 9050 4250
$Comp
L Interface_CAN_LIN:SN65HVD232 U5
U 1 1 5C0AB178
P 2700 3950
F 0 "U5" H 2050 3850 50  0000 C CNN
F 1 "SN65HVD232" H 2150 3750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2700 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 2600 4350 50  0001 C CNN
	1    2700 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5C0AD355
P 2700 3550
F 0 "#PWR012" H 2700 3400 50  0001 C CNN
F 1 "+3V3" H 2715 3723 50  0000 C CNN
F 2 "" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0001 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C0AD3A1
P 2700 4450
F 0 "#PWR013" H 2700 4200 50  0001 C CNN
F 1 "GND" H 2705 4277 50  0000 C CNN
F 2 "" H 2700 4450 50  0001 C CNN
F 3 "" H 2700 4450 50  0001 C CNN
	1    2700 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 3650 2700 3550
Wire Wire Line
	2700 4450 2700 4350
Wire Wire Line
	1300 3950 2300 3950
Wire Wire Line
	1300 4050 2150 4050
Wire Wire Line
	3100 3850 3400 3850
Wire Wire Line
	3100 3950 3400 3950
Text Label 3400 3950 2    50   ~ 0
CAN_RX
Text Label 3400 3850 2    50   ~ 0
CAN_TX
$Comp
L power:GND #PWR03
U 1 1 5C0CDA4F
P 1250 1450
F 0 "#PWR03" H 1250 1200 50  0001 C CNN
F 1 "GND" H 1255 1277 50  0000 C CNN
F 2 "" H 1250 1450 50  0001 C CNN
F 3 "" H 1250 1450 50  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1050 1550 1050
$Comp
L Device:CP_Small C9
U 1 1 5C0E1BAF
P 850 1250
F 0 "C9" H 938 1296 50  0000 L CNN
F 1 "10u" H 938 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 850 1250 50  0001 C CNN
F 3 "~" H 850 1250 50  0001 C CNN
	1    850  1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C10
U 1 1 5C0E1BED
P 1650 1250
F 0 "C10" H 1738 1296 50  0000 L CNN
F 1 "10u" H 1738 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1650 1250 50  0001 C CNN
F 3 "~" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1350 850  1450
Wire Wire Line
	850  1450 1250 1450
Connection ~ 1250 1450
Wire Wire Line
	1650 1350 1650 1450
Wire Wire Line
	1650 1450 1250 1450
Wire Wire Line
	1650 1150 1650 1050
Connection ~ 1650 1050
Wire Wire Line
	1250 1350 1250 1450
$Comp
L Device:C_Small C11
U 1 1 5C10C887
P 1950 1250
F 0 "C11" H 2042 1296 50  0000 L CNN
F 1 "100n" H 2042 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 1250 50  0001 C CNN
F 3 "~" H 1950 1250 50  0001 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1050 1950 1050
Wire Wire Line
	1950 1150 1950 1050
Connection ~ 1950 1050
Wire Wire Line
	1950 1350 1950 1450
Wire Wire Line
	1950 1450 1650 1450
Connection ~ 1650 1450
$Comp
L Device:C_Small C12
U 1 1 5C11D8D9
P 3600 1250
F 0 "C12" H 3692 1296 50  0000 L CNN
F 1 "100n" H 3692 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 1250 50  0001 C CNN
F 3 "~" H 3600 1250 50  0001 C CNN
	1    3600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1050 3600 1050
Wire Wire Line
	3600 1050 3600 1150
Wire Wire Line
	3600 1350 3600 1450
Wire Wire Line
	3600 1450 3250 1450
Connection ~ 3250 1450
$Comp
L power:+3V3 #PWR014
U 1 1 5C126DC6
P 3600 950
F 0 "#PWR014" H 3600 800 50  0001 C CNN
F 1 "+3V3" H 3615 1123 50  0000 C CNN
F 2 "" H 3600 950 50  0001 C CNN
F 3 "" H 3600 950 50  0001 C CNN
	1    3600 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 950  3600 1050
Connection ~ 3600 1050
$Comp
L power:+5V #PWR011
U 1 1 5C12B965
P 1950 950
F 0 "#PWR011" H 1950 800 50  0001 C CNN
F 1 "+5V" H 1965 1123 50  0000 C CNN
F 2 "" H 1950 950 50  0001 C CNN
F 3 "" H 1950 950 50  0001 C CNN
	1    1950 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 1050 1950 950 
Wire Wire Line
	1300 3850 1950 3850
Wire Wire Line
	1950 3850 1950 3550
$Comp
L power:+5V #PWR05
U 1 1 5C14484F
P 1950 3550
F 0 "#PWR05" H 1950 3400 50  0001 C CNN
F 1 "+5V" H 1965 3723 50  0000 C CNN
F 2 "" H 1950 3550 50  0001 C CNN
F 3 "" H 1950 3550 50  0001 C CNN
	1    1950 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR02
U 1 1 5C14E174
P 850 950
F 0 "#PWR02" H 850 800 50  0001 C CNN
F 1 "+BATT" H 865 1123 50  0000 C CNN
F 2 "" H 850 950 50  0001 C CNN
F 3 "" H 850 950 50  0001 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR010
U 1 1 5C15758B
P 2100 4350
F 0 "#PWR010" H 2100 4200 50  0001 C CNN
F 1 "+BATT" H 2115 4523 50  0000 C CNN
F 2 "" H 2100 4350 50  0001 C CNN
F 3 "" H 2100 4350 50  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3250 7150 3250
Wire Wire Line
	6850 3350 7150 3350
Wire Wire Line
	6850 3450 7150 3450
Wire Wire Line
	6850 3550 7150 3550
$Comp
L ev19dashboardv1-rescue:lcd-arduino_35inch_lcd U3
U 1 1 5C0CF73E
P 7650 3250
F 0 "U3" H 8000 4150 50  0000 C CNN
F 1 "lcd" H 8000 4250 50  0000 C CNN
F 2 "arduino_35_lcd:Arduino_35_LCD" H 7950 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0001 C CNN
	1    7650 3250
	-1   0    0    -1  
$EndComp
NoConn ~ 7150 3800
NoConn ~ 7150 3900
NoConn ~ 7150 4000
NoConn ~ 7150 4100
NoConn ~ 7950 3800
NoConn ~ 7950 3900
NoConn ~ 7950 4000
NoConn ~ 7950 4100
$Comp
L power:GND #PWR0103
U 1 1 5C0F6DC5
P 7550 4450
F 0 "#PWR0103" H 7550 4200 50  0001 C CNN
F 1 "GND" H 7555 4277 50  0000 C CNN
F 2 "" H 7550 4450 50  0001 C CNN
F 3 "" H 7550 4450 50  0001 C CNN
	1    7550 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 4350 7550 4450
Wire Wire Line
	9050 2350 8550 2350
Wire Wire Line
	9050 2450 8550 2450
Wire Wire Line
	9050 2550 8550 2550
Text Label 8550 2350 0    50   ~ 0
LCD_RD
Text Label 8550 2450 0    50   ~ 0
LCD_RS
Text Label 8550 2550 0    50   ~ 0
LCD_CS
Wire Wire Line
	10350 2750 10750 2750
Text Label 10750 2750 2    50   ~ 0
LCD_WR
Wire Wire Line
	10350 2850 10750 2850
Text Label 10750 2850 2    50   ~ 0
LCD_RST
$Comp
L Device:LED_ALT D2
U 1 1 5C12BD1C
P 1250 9550
F 0 "D2" V 1241 9629 50  0000 L CNN
F 1 "LED_ALT" V 1286 9629 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm" H 1250 9550 50  0001 C CNN
F 3 "~" H 1250 9550 50  0001 C CNN
	1    1250 9550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 5C1366AC
P 1250 8800
F 0 "D5" V 1241 8879 50  0000 L CNN
F 1 "LED_ALT" V 1286 8879 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm" H 1250 8800 50  0001 C CNN
F 3 "~" H 1250 8800 50  0001 C CNN
	1    1250 8800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D8
U 1 1 5C1366E8
P 1250 8050
F 0 "D8" V 1241 8129 50  0000 L CNN
F 1 "LED_ALT" V 1286 8129 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm" H 1250 8050 50  0001 C CNN
F 3 "~" H 1250 8050 50  0001 C CNN
	1    1250 8050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D11
U 1 1 5C13B604
P 1250 7250
F 0 "D11" V 1241 7329 50  0000 L CNN
F 1 "LED_ALT" V 1286 7329 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm" H 1250 7250 50  0001 C CNN
F 3 "~" H 1250 7250 50  0001 C CNN
	1    1250 7250
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 5C13B644
P 1250 9050
F 0 "D4" V 1241 9129 50  0000 L CNN
F 1 "LED_ALT" V 1286 9129 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm" H 1250 9050 50  0001 C CNN
F 3 "~" H 1250 9050 50  0001 C CNN
	1    1250 9050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 5C13B686
P 1250 8300
F 0 "D7" V 1241 8379 50  0000 L CNN
F 1 "LED_ALT" V 1286 8379 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm" H 1250 8300 50  0001 C CNN
F 3 "~" H 1250 8300 50  0001 C CNN
	1    1250 8300
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5C13B6DA
P 1250 9300
F 0 "D3" V 1241 9379 50  0000 L CNN
F 1 "LED_ALT" V 1286 9379 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm" H 1250 9300 50  0001 C CNN
F 3 "~" H 1250 9300 50  0001 C CNN
	1    1250 9300
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5C13B738
P 1250 8550
F 0 "D6" V 1241 8629 50  0000 L CNN
F 1 "LED_ALT" V 1286 8629 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm" H 1250 8550 50  0001 C CNN
F 3 "~" H 1250 8550 50  0001 C CNN
	1    1250 8550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D9
U 1 1 5C14067F
P 1250 7800
F 0 "D9" V 1241 7879 50  0000 L CNN
F 1 "LED_ALT" V 1286 7879 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm" H 1250 7800 50  0001 C CNN
F 3 "~" H 1250 7800 50  0001 C CNN
	1    1250 7800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D12
U 1 1 5C1406DD
P 1250 6900
F 0 "D12" V 1241 6979 50  0000 L CNN
F 1 "LED_ALT" V 1286 6979 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm" H 1250 6900 50  0001 C CNN
F 3 "~" H 1250 6900 50  0001 C CNN
	1    1250 6900
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D13
U 1 1 5C14073F
P 1250 6600
F 0 "D13" V 1241 6679 50  0000 L CNN
F 1 "LED_ALT" V 1286 6679 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm" H 1250 6600 50  0001 C CNN
F 3 "~" H 1250 6600 50  0001 C CNN
	1    1250 6600
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D14
U 1 1 5C14079B
P 1250 6300
F 0 "D14" V 1241 6379 50  0000 L CNN
F 1 "LED_ALT" V 1286 6379 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm" H 1250 6300 50  0001 C CNN
F 3 "~" H 1250 6300 50  0001 C CNN
	1    1250 6300
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D15
U 1 1 5C1407FD
P 1250 6000
F 0 "D15" V 1241 6079 50  0000 L CNN
F 1 "LED_ALT" V 1286 6079 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm" H 1250 6000 50  0001 C CNN
F 3 "~" H 1250 6000 50  0001 C CNN
	1    1250 6000
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D16
U 1 1 5C140859
P 1250 5700
F 0 "D16" V 1241 5779 50  0000 L CNN
F 1 "LED_ALT" V 1286 5779 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm" H 1250 5700 50  0001 C CNN
F 3 "~" H 1250 5700 50  0001 C CNN
	1    1250 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5C140AB7
P 1250 9800
F 0 "D1" V 1241 9879 50  0000 L CNN
F 1 "LED_ALT" V 1286 9879 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm" H 1250 9800 50  0001 C CNN
F 3 "~" H 1250 9800 50  0001 C CNN
	1    1250 9800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D10
U 1 1 5C145AD7
P 1250 7550
F 0 "D10" V 1241 7629 50  0000 L CNN
F 1 "LED_ALT" V 1286 7629 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm" H 1250 7550 50  0001 C CNN
F 3 "~" H 1250 7550 50  0001 C CNN
	1    1250 7550
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U4
U 1 1 5DD750A9
P 1250 1050
F 0 "U4" H 1250 1292 50  0000 C CNN
F 1 "AMS1117-5.0" H 1250 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1250 1250 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1350 800 50  0001 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0104
U 1 1 5DD99076
P 2250 950
F 0 "#PWR0104" H 2250 800 50  0001 C CNN
F 1 "+BATT" H 2265 1123 50  0000 C CNN
F 2 "" H 2250 950 50  0001 C CNN
F 3 "" H 2250 950 50  0001 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6900 1050 6900
Wire Wire Line
	1050 6900 1050 6600
Wire Wire Line
	1100 6600 1050 6600
Connection ~ 1050 6600
Wire Wire Line
	1050 6600 1050 6300
Wire Wire Line
	1100 6300 1050 6300
Connection ~ 1050 6300
Wire Wire Line
	1050 6300 1050 6000
Wire Wire Line
	1100 6000 1050 6000
Connection ~ 1050 6000
Wire Wire Line
	1050 6000 1050 5700
Wire Wire Line
	1100 5700 1050 5700
Wire Wire Line
	1100 9800 1050 9800
Wire Wire Line
	1050 9800 1050 9550
Wire Wire Line
	1100 9550 1050 9550
Connection ~ 1050 9550
Wire Wire Line
	1050 9550 1050 9300
Wire Wire Line
	1100 9300 1050 9300
Connection ~ 1050 9300
Wire Wire Line
	1050 9300 1050 9050
Wire Wire Line
	1100 9050 1050 9050
Connection ~ 1050 9050
Wire Wire Line
	1050 9050 1050 8800
Wire Wire Line
	1100 8800 1050 8800
Connection ~ 1050 8800
Wire Wire Line
	1050 8800 1050 8550
Wire Wire Line
	1100 8550 1050 8550
Connection ~ 1050 8550
Wire Wire Line
	1050 8550 1050 8300
Wire Wire Line
	1100 8300 1050 8300
Connection ~ 1050 8300
Wire Wire Line
	1050 8300 1050 8050
Wire Wire Line
	1100 8050 1050 8050
Connection ~ 1050 8050
Wire Wire Line
	1050 8050 1050 7800
Wire Wire Line
	1100 7800 1050 7800
Connection ~ 1050 7800
Wire Wire Line
	1050 7800 1050 7550
Wire Wire Line
	1100 7550 1050 7550
Connection ~ 1050 7550
Wire Wire Line
	1050 7550 1050 7250
Wire Wire Line
	1100 7250 1050 7250
Connection ~ 1050 7250
Wire Wire Line
	1050 7250 1050 6900
Connection ~ 1050 6900
$Comp
L power:GND #PWR0105
U 1 1 5E19E84E
P 1250 2800
F 0 "#PWR0105" H 1250 2550 50  0001 C CNN
F 1 "GND" H 1255 2627 50  0000 C CNN
F 2 "" H 1250 2800 50  0001 C CNN
F 3 "" H 1250 2800 50  0001 C CNN
	1    1250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2400 1550 2400
Wire Wire Line
	950  2400 850  2400
$Comp
L Device:CP_Small C13
U 1 1 5E19E856
P 850 2600
F 0 "C13" H 938 2646 50  0000 L CNN
F 1 "10u" H 938 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 850 2600 50  0001 C CNN
F 3 "~" H 850 2600 50  0001 C CNN
	1    850  2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C14
U 1 1 5E19E85D
P 1650 2600
F 0 "C14" H 1738 2646 50  0000 L CNN
F 1 "10u" H 1738 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1650 2600 50  0001 C CNN
F 3 "~" H 1650 2600 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2500 850  2400
Connection ~ 850  2400
Wire Wire Line
	850  2700 850  2800
Wire Wire Line
	850  2800 1250 2800
Connection ~ 1250 2800
Wire Wire Line
	1650 2700 1650 2800
Wire Wire Line
	1650 2800 1250 2800
Wire Wire Line
	1650 2500 1650 2400
Connection ~ 1650 2400
Wire Wire Line
	1250 2700 1250 2800
$Comp
L Device:C_Small C15
U 1 1 5E19E86E
P 1950 2600
F 0 "C15" H 2042 2646 50  0000 L CNN
F 1 "100n" H 2042 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 2600 50  0001 C CNN
F 3 "~" H 1950 2600 50  0001 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2400 1950 2400
Wire Wire Line
	1950 2500 1950 2400
Connection ~ 1950 2400
Wire Wire Line
	1950 2700 1950 2800
Wire Wire Line
	1950 2800 1650 2800
Connection ~ 1650 2800
Wire Wire Line
	1950 2400 1950 2300
$Comp
L power:+BATT #PWR0106
U 1 1 5E19E882
P 850 2300
F 0 "#PWR0106" H 850 2150 50  0001 C CNN
F 1 "+BATT" H 865 2473 50  0000 C CNN
F 2 "" H 850 2300 50  0001 C CNN
F 3 "" H 850 2300 50  0001 C CNN
	1    850  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2400 850  2300
$Comp
L Regulator_Linear:AMS1117-5.0 U6
U 1 1 5E19E889
P 1250 2400
F 0 "U6" H 1250 2642 50  0000 C CNN
F 1 "AMS1117-5.0" H 1250 2551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1250 2600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1350 2150 50  0001 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0107
U 1 1 5E1C98CB
P 1950 2300
F 0 "#PWR0107" H 1950 2150 50  0001 C CNN
F 1 "+5P" H 1965 2473 50  0000 C CNN
F 2 "" H 1950 2300 50  0001 C CNN
F 3 "" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0108
U 1 1 5E1C992D
P 1050 9900
F 0 "#PWR0108" H 1050 9750 50  0001 C CNN
F 1 "+5P" H 1065 10073 50  0000 C CNN
F 2 "" H 1050 9900 50  0001 C CNN
F 3 "" H 1050 9900 50  0001 C CNN
	1    1050 9900
	1    0    0    1   
$EndComp
Wire Wire Line
	1050 9900 1050 9800
Connection ~ 1050 9800
Wire Wire Line
	5100 7050 5350 7050
$Comp
L Device:R R2
U 1 1 5E1F6C77
P 5550 7300
F 0 "R2" H 5620 7346 50  0000 L CNN
F 1 "R" H 5620 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 7300 50  0001 C CNN
F 3 "~" H 5550 7300 50  0001 C CNN
	1    5550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3850 2150 4050
Connection ~ 2150 4050
Wire Wire Line
	2150 4050 2300 4050
Wire Wire Line
	2150 3550 2300 3550
Wire Wire Line
	2300 3550 2300 3950
Connection ~ 2300 3950
Wire Wire Line
	5550 7150 5100 7150
Wire Wire Line
	5100 7250 5350 7250
Wire Wire Line
	5100 7350 5350 7350
Wire Wire Line
	5100 8350 5700 8350
Wire Wire Line
	5100 8450 5700 8450
Wire Wire Line
	5100 8550 5700 8550
Text Label 5700 8350 2    50   ~ 0
LED_CLK
Text Label 5700 8450 2    50   ~ 0
LED_MOSI
Text Label 5700 8550 2    50   ~ 0
LED_MISO
Text Label 5350 7050 2    50   ~ 0
VPRG
Text Label 5350 7250 2    50   ~ 0
DCPRG
Text Label 5350 7350 2    50   ~ 0
GS
Wire Wire Line
	5100 7650 5350 7650
Wire Wire Line
	5100 7550 5350 7550
$Comp
L power:GND #PWR0109
U 1 1 5E2A7358
P 4400 8950
F 0 "#PWR0109" H 4400 8700 50  0001 C CNN
F 1 "GND" H 4405 8777 50  0000 C CNN
F 2 "" H 4400 8950 50  0001 C CNN
F 3 "" H 4400 8950 50  0001 C CNN
	1    4400 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 8850 4400 8900
Wire Wire Line
	4500 8850 4500 8900
Wire Wire Line
	4500 8900 4400 8900
Connection ~ 4400 8900
Wire Wire Line
	4400 8900 4400 8950
Wire Wire Line
	5100 7950 5350 7950
Text Label 5350 7550 2    50   ~ 0
BLANK
Text Label 5350 7650 2    50   ~ 0
XLAT
Text Label 5350 7950 2    50   ~ 0
XERR
Wire Wire Line
	10350 4250 10750 4250
Text Label 10750 4250 2    50   ~ 0
GS
Wire Wire Line
	10350 2950 10750 2950
Wire Wire Line
	10350 3050 10750 3050
Wire Wire Line
	10350 3150 10750 3150
Text Label 10750 2950 2    50   ~ 0
VPRG
Text Label 10750 3050 2    50   ~ 0
DCPRG
Text Label 10750 3150 2    50   ~ 0
XLAT
Wire Wire Line
	10350 3250 10750 3250
$Comp
L power:GND #PWR0110
U 1 1 5E331B34
P 5550 7450
F 0 "#PWR0110" H 5550 7200 50  0001 C CNN
F 1 "GND" H 5555 7277 50  0000 C CNN
F 2 "" H 5550 7450 50  0001 C CNN
F 3 "" H 5550 7450 50  0001 C CNN
	1    5550 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3350 10750 3350
Wire Wire Line
	10350 3450 10750 3450
Text Label 10750 3250 2    50   ~ 0
LED_CLK
Text Label 10750 3350 2    50   ~ 0
LED_MISO
Text Label 10750 3450 2    50   ~ 0
LED_MOSI
Wire Wire Line
	10350 3550 10750 3550
Wire Wire Line
	10350 3650 10750 3650
Text Label 10750 3550 2    50   ~ 0
BLANK
Text Label 10750 3650 2    50   ~ 0
XERR
$Comp
L Device:R R1
U 1 1 5E38D74D
P 2150 3700
F 0 "R1" H 2220 3746 50  0000 L CNN
F 1 "120" H 2220 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 3700 50  0001 C CNN
F 3 "~" H 2150 3700 50  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:TLC5940PWP U7
U 1 1 5E0B8DEA
P 4400 7750
F 0 "U7" H 4750 8750 50  0000 C CNN
F 1 "TLC5940PWP" H 4750 8650 50  0000 C CNN
F 2 "Package_SO:HTSSOP-28-1EP_4.4x9.7mm_P0.65mm_EP3.4x9.5mm_Mask2.4x6.17mm_ThermalVias" H 4425 6775 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc5940.pdf" H 4000 8450 50  0001 C CNN
	1    4400 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 7050 3700 5700
Wire Wire Line
	3700 5700 1400 5700
Wire Wire Line
	3700 7150 3550 7150
Wire Wire Line
	3550 7150 3550 6000
Wire Wire Line
	3550 6000 1400 6000
Wire Wire Line
	3700 7250 3450 7250
Wire Wire Line
	3450 7250 3450 6300
Wire Wire Line
	3450 6300 1400 6300
Wire Wire Line
	3700 7350 3350 7350
Wire Wire Line
	3350 7350 3350 6600
Wire Wire Line
	3350 6600 1400 6600
Wire Wire Line
	3700 7450 3250 7450
Wire Wire Line
	3250 7450 3250 6900
Wire Wire Line
	3250 6900 1400 6900
Wire Wire Line
	3700 7550 3150 7550
Wire Wire Line
	3150 7550 3150 7250
Wire Wire Line
	3150 7250 1400 7250
Wire Wire Line
	3700 7650 3050 7650
Wire Wire Line
	3050 7650 3050 7550
Wire Wire Line
	3050 7550 1400 7550
Wire Wire Line
	3700 7750 3050 7750
Wire Wire Line
	3050 7750 3050 7800
Wire Wire Line
	3050 7800 1400 7800
Wire Wire Line
	3700 7850 3150 7850
Wire Wire Line
	3150 7850 3150 8050
Wire Wire Line
	3150 8050 1400 8050
Wire Wire Line
	3700 7950 3250 7950
Wire Wire Line
	3250 7950 3250 8300
Wire Wire Line
	3250 8300 1400 8300
Wire Wire Line
	3700 8050 3350 8050
Wire Wire Line
	3350 8050 3350 8550
Wire Wire Line
	3350 8550 1400 8550
Wire Wire Line
	3700 8150 3450 8150
Wire Wire Line
	3450 8150 3450 8800
Wire Wire Line
	3450 8800 1400 8800
Wire Wire Line
	3700 8250 3550 8250
Wire Wire Line
	3550 8250 3550 9050
Wire Wire Line
	3550 9050 1400 9050
Wire Wire Line
	3700 8350 3600 8350
Wire Wire Line
	3600 8350 3600 9300
Wire Wire Line
	3600 9300 1400 9300
Wire Wire Line
	3700 8450 3650 8450
Wire Wire Line
	3650 8450 3650 9550
Wire Wire Line
	3650 9550 1400 9550
Wire Wire Line
	3700 8550 3700 9800
Wire Wire Line
	3700 9800 1400 9800
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E964C7C
P 8600 5350
F 0 "J2" H 8680 5342 50  0000 L CNN
F 1 "Conn_01x04" H 8680 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8600 5350 50  0001 C CNN
F 3 "~" H 8600 5350 50  0001 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5250 8100 5250
Wire Wire Line
	8400 5350 8300 5350
Wire Wire Line
	8300 5350 8300 5550
Wire Wire Line
	8400 5450 8100 5450
Wire Wire Line
	8400 5550 8300 5550
Connection ~ 8300 5550
Wire Wire Line
	8300 5550 8300 5700
$Comp
L power:GND #PWR015
U 1 1 5E9AF482
P 8300 5700
F 0 "#PWR015" H 8300 5450 50  0001 C CNN
F 1 "GND" H 8305 5527 50  0000 C CNN
F 2 "" H 8300 5700 50  0001 C CNN
F 3 "" H 8300 5700 50  0001 C CNN
	1    8300 5700
	-1   0    0    -1  
$EndComp
Text Label 8100 5250 0    50   ~ 0
button1
Text Label 8100 5450 0    50   ~ 0
button2
Wire Wire Line
	9050 3550 8550 3550
Wire Wire Line
	9050 3650 8550 3650
Text Label 8550 3550 0    50   ~ 0
button1
Text Label 8550 3650 0    50   ~ 0
button2
$Comp
L power:+3V3 #PWR0111
U 1 1 5C9BD475
P 4400 6750
F 0 "#PWR0111" H 4400 6600 50  0001 C CNN
F 1 "+3V3" H 4415 6923 50  0000 C CNN
F 2 "" H 4400 6750 50  0001 C CNN
F 3 "" H 4400 6750 50  0001 C CNN
	1    4400 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 1350 5200 1500
Wire Wire Line
	850  950  850  1050
Wire Wire Line
	950  1050 850  1050
Connection ~ 850  1050
Wire Wire Line
	850  1050 850  1150
NoConn ~ 10350 3750
NoConn ~ 9050 3850
NoConn ~ 9050 2050
NoConn ~ 9050 2150
Wire Wire Line
	2250 950  2250 1050
Wire Wire Line
	2450 1050 2250 1050
Connection ~ 2250 1050
Wire Wire Line
	2250 1050 2250 1150
$Comp
L power:GND #PWR?
U 1 1 5CCD2B01
P 8350 1850
F 0 "#PWR?" H 8350 1600 50  0001 C CNN
F 1 "GND" H 8355 1677 50  0000 C CNN
F 2 "" H 8350 1850 50  0001 C CNN
F 3 "" H 8350 1850 50  0001 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
