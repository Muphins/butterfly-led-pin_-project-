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
L Broche-lumineuse-rescue:ATtiny85V-10MU-MCU_Microchip_ATtiny U1
U 1 1 5E80B510
P 2200 4500
F 0 "U1" H 2000 3900 50  0000 R CNN
F 1 "ATtiny85V-10MU" H 2000 3800 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 2200 4500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2200 4500 50  0001 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:MMA8453Q-mma8453q U2
U 1 1 5E814782
P 4550 6300
F 0 "U2" H 4750 6000 50  0000 L CNN
F 1 "MMA8453Q" H 4750 5900 50  0000 L CNN
F 2 "MMA:NXP-SOT1676-1-01_2016-B-0" H 5350 6250 50  0001 C CNN
F 3 "" H 5350 6250 50  0001 C CNN
	1    4550 6300
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:MCP1700-2502E_SOT23-Regulator_Linear U3
U 1 1 5E817A7A
P 9850 2050
F 0 "U3" H 9850 2292 50  0000 C CNN
F 1 "MCP1700-2502E_SOT23" H 9850 2201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9850 2275 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 9850 2050 50  0001 C CNN
	1    9850 2050
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:BQ297xy-Battery_Management U7
U 1 1 5E8185D5
P 6450 2350
F 0 "U7" H 6450 2717 50  0000 C CNN
F 1 "BQ29707DSER" H 6450 2626 50  0000 C CNN
F 2 "Package_SON:WSON-6_1.5x1.5mm_P0.5mm" H 6450 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq2970.pdf" H 6200 2550 50  0001 C CNN
	1    6450 2350
	-1   0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:MCP73831-2-OT-Battery_Management U4
U 1 1 5E819190
P 2300 2050
F 0 "U4" H 1950 2500 50  0000 C CNN
F 1 "MCP73831-2-OT" H 1900 2400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2350 1800 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2150 2000 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
Text GLabel 3150 4200 2    50   UnSpc ~ 0
SDA
Text GLabel 3150 4400 2    50   Output ~ 0
SCL
Wire Wire Line
	3150 4200 3000 4200
Wire Wire Line
	2800 4400 3000 4400
Text GLabel 3150 4500 2    50   Output ~ 0
LED_PWR
Text GLabel 3150 4600 2    50   Output ~ 0
LED_CMD
Wire Wire Line
	3150 4500 2800 4500
Wire Wire Line
	3150 4600 2800 4600
$Comp
L Broche-lumineuse-rescue:GND-power #PWR0101
U 1 1 5F90316F
P 2200 5250
F 0 "#PWR0101" H 2200 5000 50  0001 C CNN
F 1 "GND" H 2205 5077 50  0000 C CNN
F 2 "" H 2200 5250 50  0001 C CNN
F 3 "" H 2200 5250 50  0001 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:+2V5-power #PWR0102
U 1 1 5F90349D
P 2200 3750
F 0 "#PWR0102" H 2200 3600 50  0001 C CNN
F 1 "+2V5" H 2215 3923 50  0000 C CNN
F 2 "" H 2200 3750 50  0001 C CNN
F 3 "" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3750 2200 3900
Wire Wire Line
	2200 5100 2200 5250
Text Notes 9400 4500 0    50   ~ 0
SK6805\n1515
$Comp
L Broche-lumineuse-rescue:SN74LVC1T45DBV-Logic_LevelTranslator U6
U 1 1 5E8092B5
P 7250 4900
F 0 "U6" H 7300 4500 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 7300 4400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7250 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 6350 4250 50  0001 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:GND-power #PWR0103
U 1 1 5F90669E
P 7250 5450
F 0 "#PWR0103" H 7250 5200 50  0001 C CNN
F 1 "GND" H 7255 5277 50  0000 C CNN
F 2 "" H 7250 5450 50  0001 C CNN
F 3 "" H 7250 5450 50  0001 C CNN
	1    7250 5450
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:+2V5-power #PWR0104
U 1 1 5F906C91
P 7150 4350
F 0 "#PWR0104" H 7150 4200 50  0001 C CNN
F 1 "+2V5" H 7165 4523 50  0000 C CNN
F 2 "" H 7150 4350 50  0001 C CNN
F 3 "" H 7150 4350 50  0001 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:+BATT-power #PWR0105
U 1 1 5F906E6E
P 7350 4350
F 0 "#PWR0105" H 7350 4200 50  0001 C CNN
F 1 "+BATT" H 7365 4523 50  0000 C CNN
F 2 "" H 7350 4350 50  0001 C CNN
F 3 "" H 7350 4350 50  0001 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:+2V5-power #PWR0106
U 1 1 5F90705B
P 6700 4350
F 0 "#PWR0106" H 6700 4200 50  0001 C CNN
F 1 "+2V5" H 6715 4523 50  0000 C CNN
F 2 "" H 6700 4350 50  0001 C CNN
F 3 "" H 6700 4350 50  0001 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
Text GLabel 6550 4900 0    50   Input ~ 0
LED_CMD
Text GLabel 7750 4900 2    50   Output ~ 0
LED_INPUT
Wire Wire Line
	7650 4900 7750 4900
Wire Wire Line
	7350 4350 7350 4500
Wire Wire Line
	7150 4350 7150 4500
Wire Wire Line
	6700 4350 6700 5100
Wire Wire Line
	6700 5100 6850 5100
Wire Wire Line
	6850 4900 6550 4900
Wire Wire Line
	7250 5300 7250 5450
$Comp
L Broche-lumineuse-rescue:+2V5-power #PWR0107
U 1 1 5F908328
P 4500 5650
F 0 "#PWR0107" H 4500 5500 50  0001 C CNN
F 1 "+2V5" H 4515 5823 50  0000 C CNN
F 2 "" H 4500 5650 50  0001 C CNN
F 3 "" H 4500 5650 50  0001 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:GND-power #PWR0108
U 1 1 5F908535
P 4550 6900
F 0 "#PWR0108" H 4550 6650 50  0001 C CNN
F 1 "GND" H 4555 6727 50  0000 C CNN
F 2 "" H 4550 6900 50  0001 C CNN
F 3 "" H 4550 6900 50  0001 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
Text GLabel 3600 6150 0    50   UnSpc ~ 0
SDA
Text GLabel 3600 6250 0    50   Input ~ 0
SCL
Wire Wire Line
	4500 5650 4500 5750
Wire Wire Line
	4600 5850 4600 5750
Wire Wire Line
	4600 5750 4500 5750
Connection ~ 4500 5750
Wire Wire Line
	4500 5750 4500 5850
Wire Wire Line
	4450 6750 4450 6850
Wire Wire Line
	4450 6850 4550 6850
Wire Wire Line
	4550 6750 4550 6850
Connection ~ 4550 6850
Wire Wire Line
	4550 6850 4550 6900
Wire Wire Line
	4650 6750 4650 6850
Wire Wire Line
	4650 6850 4550 6850
$Comp
L Broche-lumineuse-rescue:+BATT-power #PWR0109
U 1 1 5F90A08C
P 9250 1750
F 0 "#PWR0109" H 9250 1600 50  0001 C CNN
F 1 "+BATT" H 9265 1923 50  0000 C CNN
F 2 "" H 9250 1750 50  0001 C CNN
F 3 "" H 9250 1750 50  0001 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:+2V5-power #PWR0110
U 1 1 5F90A2E0
P 10500 1750
F 0 "#PWR0110" H 10500 1600 50  0001 C CNN
F 1 "+2V5" H 10515 1923 50  0000 C CNN
F 2 "" H 10500 1750 50  0001 C CNN
F 3 "" H 10500 1750 50  0001 C CNN
	1    10500 1750
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:GND-power #PWR0111
U 1 1 5F90A534
P 9850 2500
F 0 "#PWR0111" H 9850 2250 50  0001 C CNN
F 1 "GND" H 9855 2327 50  0000 C CNN
F 2 "" H 9850 2500 50  0001 C CNN
F 3 "" H 9850 2500 50  0001 C CNN
	1    9850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1750 9250 2050
Wire Wire Line
	9250 2050 9550 2050
Wire Wire Line
	10150 2050 10500 2050
Wire Wire Line
	10500 2050 10500 1750
Wire Wire Line
	9850 2350 9850 2500
$Comp
L Broche-lumineuse-rescue:GND-power #PWR0112
U 1 1 5F90F5F7
P 5000 3150
F 0 "#PWR0112" H 5000 2900 50  0001 C CNN
F 1 "GND" H 5005 2977 50  0000 C CNN
F 2 "" H 5000 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:+BATT-power #PWR0113
U 1 1 5F90F9D0
P 7300 1450
F 0 "#PWR0113" H 7300 1300 50  0001 C CNN
F 1 "+BATT" H 7315 1623 50  0000 C CNN
F 2 "" H 7300 1450 50  0001 C CNN
F 3 "" H 7300 1450 50  0001 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:-BATT-power #PWR0114
U 1 1 5F910071
P 6450 3150
F 0 "#PWR0114" H 6450 3000 50  0001 C CNN
F 1 "-BATT" H 6465 3323 50  0000 C CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 2450 5900 2450
Wire Wire Line
	6050 2250 5450 2250
$Comp
L Broche-lumineuse-rescue:R-Device R5
U 1 1 5F916FE8
P 7300 1900
F 0 "R5" H 7370 1946 50  0000 L CNN
F 1 "330R" H 7370 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7230 1900 50  0001 C CNN
F 3 "~" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:R-Device R6
U 1 1 5F917270
P 7000 2800
F 0 "R6" H 7070 2846 50  0000 L CNN
F 1 "2.2kR" H 7070 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 2800 50  0001 C CNN
F 3 "~" H 7000 2800 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:GND-power #PWR0115
U 1 1 5F91BFB7
P 7000 3150
F 0 "#PWR0115" H 7000 2900 50  0001 C CNN
F 1 "GND" H 7005 2977 50  0000 C CNN
F 2 "" H 7000 3150 50  0001 C CNN
F 3 "" H 7000 3150 50  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2450 7000 2450
Wire Wire Line
	7000 2450 7000 2650
Wire Wire Line
	7000 2950 7000 3150
$Comp
L Broche-lumineuse-rescue:-BATT-power #PWR0116
U 1 1 5F91E688
P 7300 3150
F 0 "#PWR0116" H 7300 3000 50  0001 C CNN
F 1 "-BATT" H 7315 3323 50  0000 C CNN
F 2 "" H 7300 3150 50  0001 C CNN
F 3 "" H 7300 3150 50  0001 C CNN
	1    7300 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2050 7300 2250
Wire Wire Line
	7300 2250 6850 2250
Wire Wire Line
	7300 1450 7300 1750
$Comp
L Broche-lumineuse-rescue:C-Device C7
U 1 1 5F921269
P 7300 2550
F 0 "C7" H 7415 2596 50  0000 L CNN
F 1 "100nF" H 7415 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7338 2400 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2400 7300 2250
Connection ~ 7300 2250
Wire Wire Line
	7300 2700 7300 3150
$Comp
L Broche-lumineuse-rescue:LED-Device D1
U 1 1 5F9249DD
P 3150 1550
F 0 "D1" V 3189 1433 50  0000 R CNN
F 1 "LED" V 3098 1433 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 3150 1550 50  0001 C CNN
F 3 "~" H 3150 1550 50  0001 C CNN
	1    3150 1550
	0    -1   -1   0   
$EndComp
$Comp
L Broche-lumineuse-rescue:R-Device R3
U 1 1 5F925999
P 3150 1950
F 0 "R3" H 3220 1996 50  0000 L CNN
F 1 "4.7kR" H 3220 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 1950 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:R-Device R4
U 1 1 5F925FD4
P 1800 2400
F 0 "R4" H 1870 2446 50  0000 L CNN
F 1 "2kR" H 1870 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 2400 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:C-Device C1
U 1 1 5F9261C8
P 2800 2400
F 0 "C1" H 2915 2446 50  0000 L CNN
F 1 "4.7µF" H 2915 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 2250 50  0001 C CNN
F 3 "~" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:GND-power #PWR0117
U 1 1 5F92682F
P 2300 2650
F 0 "#PWR0117" H 2300 2400 50  0001 C CNN
F 1 "GND" H 2305 2477 50  0000 C CNN
F 2 "" H 2300 2650 50  0001 C CNN
F 3 "" H 2300 2650 50  0001 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:+BATT-power #PWR0118
U 1 1 5F926BF0
P 2800 1300
F 0 "#PWR0118" H 2800 1150 50  0001 C CNN
F 1 "+BATT" H 2815 1473 50  0000 C CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:VBUS-power #PWR0119
U 1 1 5F9274F3
P 2300 1300
F 0 "#PWR0119" H 2300 1150 50  0001 C CNN
F 1 "VBUS" H 2315 1473 50  0000 C CNN
F 2 "" H 2300 1300 50  0001 C CNN
F 3 "" H 2300 1300 50  0001 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1300 2800 1950
Wire Wire Line
	2800 1950 2700 1950
Wire Wire Line
	2300 1300 2300 1750
Wire Wire Line
	2300 2350 2300 2650
$Comp
L Broche-lumineuse-rescue:VBUS-power #PWR0120
U 1 1 5F92B193
P 3150 1300
F 0 "#PWR0120" H 3150 1150 50  0001 C CNN
F 1 "VBUS" H 3165 1473 50  0000 C CNN
F 2 "" H 3150 1300 50  0001 C CNN
F 3 "" H 3150 1300 50  0001 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1300 3150 1400
Wire Wire Line
	3150 1700 3150 1800
Wire Wire Line
	3150 2100 3150 2150
Wire Wire Line
	3150 2150 2700 2150
Wire Wire Line
	1900 2150 1800 2150
Wire Wire Line
	1800 2150 1800 2250
Wire Wire Line
	1800 2550 1800 2650
$Comp
L Broche-lumineuse-rescue:GND-power #PWR0121
U 1 1 5F9312B8
P 1800 2650
F 0 "#PWR0121" H 1800 2400 50  0001 C CNN
F 1 "GND" H 1805 2477 50  0000 C CNN
F 2 "" H 1800 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:GND-power #PWR0122
U 1 1 5F931A50
P 2800 2650
F 0 "#PWR0122" H 2800 2400 50  0001 C CNN
F 1 "GND" H 2805 2477 50  0000 C CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2650 2800 2550
Wire Wire Line
	2800 2250 2800 1950
Connection ~ 2800 1950
$Comp
L Broche-lumineuse-rescue:R-Device R2
U 1 1 5F93D00D
P 3750 5900
F 0 "R2" H 3450 5950 50  0000 L CNN
F 1 "4.7kR" H 3450 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 5900 50  0001 C CNN
F 3 "~" H 3750 5900 50  0001 C CNN
	1    3750 5900
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:R-Device R1
U 1 1 5F93D722
P 3900 5900
F 0 "R1" H 3970 5946 50  0000 L CNN
F 1 "4.7kR" H 3970 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3830 5900 50  0001 C CNN
F 3 "~" H 3900 5900 50  0001 C CNN
	1    3900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6250 3900 6250
Wire Wire Line
	3600 6150 3750 6150
Wire Wire Line
	3750 6050 3750 6150
Connection ~ 3750 6150
Wire Wire Line
	3750 6150 3950 6150
Wire Wire Line
	3900 6050 3900 6250
Connection ~ 3900 6250
Wire Wire Line
	3900 6250 3950 6250
Wire Wire Line
	3900 5750 3900 5700
Wire Wire Line
	3900 5700 3750 5700
Wire Wire Line
	3750 5700 3750 5750
$Comp
L Broche-lumineuse-rescue:+2V5-power #PWR0123
U 1 1 5F949DA3
P 3900 5650
F 0 "#PWR0123" H 3900 5500 50  0001 C CNN
F 1 "+2V5" H 3915 5823 50  0000 C CNN
F 2 "" H 3900 5650 50  0001 C CNN
F 3 "" H 3900 5650 50  0001 C CNN
	1    3900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5650 3900 5700
Connection ~ 3900 5700
$Comp
L Broche-lumineuse-rescue:C-Device C8
U 1 1 5F94BD04
P 3850 6650
F 0 "C8" H 3965 6696 50  0000 L CNN
F 1 "100nF" H 3965 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 6500 50  0001 C CNN
F 3 "~" H 3850 6650 50  0001 C CNN
	1    3850 6650
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:GND-power #PWR0124
U 1 1 5F94C54E
P 3850 6900
F 0 "#PWR0124" H 3850 6650 50  0001 C CNN
F 1 "GND" H 3855 6727 50  0000 C CNN
F 2 "" H 3850 6900 50  0001 C CNN
F 3 "" H 3850 6900 50  0001 C CNN
	1    3850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6450 3850 6500
Wire Wire Line
	3850 6450 3950 6450
Wire Wire Line
	3850 6800 3850 6900
$Comp
L Broche-lumineuse-rescue:+BATT-power #PWR0125
U 1 1 5F953E53
P 8750 1750
F 0 "#PWR0125" H 8750 1600 50  0001 C CNN
F 1 "+BATT" H 8765 1923 50  0000 C CNN
F 2 "" H 8750 1750 50  0001 C CNN
F 3 "" H 8750 1750 50  0001 C CNN
	1    8750 1750
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:GND-power #PWR0126
U 1 1 5F953F53
P 8750 2500
F 0 "#PWR0126" H 8750 2250 50  0001 C CNN
F 1 "GND" H 8755 2327 50  0000 C CNN
F 2 "" H 8750 2500 50  0001 C CNN
F 3 "" H 8750 2500 50  0001 C CNN
	1    8750 2500
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:C-Device C4
U 1 1 5F954195
P 8750 2100
F 0 "C4" H 8865 2146 50  0000 L CNN
F 1 "1µF" H 8865 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8788 1950 50  0001 C CNN
F 3 "~" H 8750 2100 50  0001 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2500 8750 2250
Wire Wire Line
	8750 1950 8750 1750
$Comp
L Broche-lumineuse-rescue:C-Device C3
U 1 1 5F958138
P 5550 6300
F 0 "C3" H 5300 6350 50  0000 L CNN
F 1 "4.7µF" H 5200 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 6150 50  0001 C CNN
F 3 "~" H 5550 6300 50  0001 C CNN
	1    5550 6300
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:C-Device C6
U 1 1 5F959E5E
P 5750 6300
F 0 "C6" H 5865 6346 50  0000 L CNN
F 1 "100nF" H 5865 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5788 6150 50  0001 C CNN
F 3 "~" H 5750 6300 50  0001 C CNN
	1    5750 6300
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:+2V5-power #PWR0127
U 1 1 5F95ACA6
P 5550 5700
F 0 "#PWR0127" H 5550 5550 50  0001 C CNN
F 1 "+2V5" H 5565 5873 50  0000 C CNN
F 2 "" H 5550 5700 50  0001 C CNN
F 3 "" H 5550 5700 50  0001 C CNN
	1    5550 5700
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:GND-power #PWR0128
U 1 1 5F95B49D
P 5550 6900
F 0 "#PWR0128" H 5550 6650 50  0001 C CNN
F 1 "GND" H 5555 6727 50  0000 C CNN
F 2 "" H 5550 6900 50  0001 C CNN
F 3 "" H 5550 6900 50  0001 C CNN
	1    5550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5700 5550 5950
Wire Wire Line
	5550 5950 5550 6150
Wire Wire Line
	5550 5950 5750 5950
Wire Wire Line
	5750 5950 5750 6150
Connection ~ 5550 5950
Wire Wire Line
	5750 6450 5750 6650
Wire Wire Line
	5750 6650 5550 6650
Wire Wire Line
	5550 6650 5550 6900
Wire Wire Line
	5550 6650 5550 6450
Connection ~ 5550 6650
$Comp
L Broche-lumineuse-rescue:+2V5-power #PWR0129
U 1 1 5F9745D5
P 1250 4150
F 0 "#PWR0129" H 1250 4000 50  0001 C CNN
F 1 "+2V5" H 1265 4323 50  0000 C CNN
F 2 "" H 1250 4150 50  0001 C CNN
F 3 "" H 1250 4150 50  0001 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:GND-power #PWR0130
U 1 1 5F97485D
P 1250 4750
F 0 "#PWR0130" H 1250 4500 50  0001 C CNN
F 1 "GND" H 1255 4577 50  0000 C CNN
F 2 "" H 1250 4750 50  0001 C CNN
F 3 "" H 1250 4750 50  0001 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:C-Device C5
U 1 1 5F974B1F
P 1250 4450
F 0 "C5" H 1365 4496 50  0000 L CNN
F 1 "100nF" H 1365 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1288 4300 50  0001 C CNN
F 3 "~" H 1250 4450 50  0001 C CNN
	1    1250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4750 1250 4600
Wire Wire Line
	1250 4300 1250 4150
$Comp
L Broche-lumineuse-rescue:+BATT-power #PWR0131
U 1 1 5F97A2E0
P 10350 4450
F 0 "#PWR0131" H 10350 4300 50  0001 C CNN
F 1 "+BATT" H 10365 4623 50  0000 C CNN
F 2 "" H 10350 4450 50  0001 C CNN
F 3 "" H 10350 4450 50  0001 C CNN
	1    10350 4450
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:GND-power #PWR0132
U 1 1 5F97A6CF
P 10350 4950
F 0 "#PWR0132" H 10350 4700 50  0001 C CNN
F 1 "GND" H 10355 4777 50  0000 C CNN
F 2 "" H 10350 4950 50  0001 C CNN
F 3 "" H 10350 4950 50  0001 C CNN
	1    10350 4950
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:C-Device C2
U 1 1 5F97AA4C
P 10350 4700
F 0 "C2" H 10100 4750 50  0000 L CNN
F 1 "4.7µF" H 10000 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10388 4550 50  0001 C CNN
F 3 "~" H 10350 4700 50  0001 C CNN
	1    10350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4950 10350 4850
Wire Wire Line
	10350 4550 10350 4450
$Comp
L Broche-lumineuse-rescue:Conn_01x03-Connector_Generic J4
U 1 1 5F9803C3
P 9400 4700
F 0 "J4" H 9480 4742 50  0000 L CNN
F 1 "Conn_01x03" H 9480 4651 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 9400 4700 50  0001 C CNN
F 3 "~" H 9400 4700 50  0001 C CNN
	1    9400 4700
	1    0    0    -1  
$EndComp
Text GLabel 8700 4700 0    50   Input ~ 0
LED_INPUT
$Comp
L Broche-lumineuse-rescue:+BATT-power #PWR0133
U 1 1 5F981407
P 9100 4500
F 0 "#PWR0133" H 9100 4350 50  0001 C CNN
F 1 "+BATT" H 9115 4673 50  0000 C CNN
F 2 "" H 9100 4500 50  0001 C CNN
F 3 "" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4800 9100 4800
Wire Wire Line
	9100 4800 9100 4850
Wire Wire Line
	9200 4600 9100 4600
Wire Wire Line
	9100 4600 9100 4500
Wire Wire Line
	8700 4700 9200 4700
$Comp
L Broche-lumineuse-rescue:BSS138-Transistor_FET Q1
U 1 1 5FA1771E
P 9000 5050
F 0 "Q1" H 9205 5096 50  0000 L CNN
F 1 "PMV20XNEAR" H 9205 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9200 4975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 9000 5050 50  0001 L CNN
	1    9000 5050
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:GND-power #PWR0134
U 1 1 5F9818B5
P 9100 5350
F 0 "#PWR0134" H 9100 5100 50  0001 C CNN
F 1 "GND" H 9105 5177 50  0000 C CNN
F 2 "" H 9100 5350 50  0001 C CNN
F 3 "" H 9100 5350 50  0001 C CNN
	1    9100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5350 9100 5250
Text GLabel 8700 5050 0    50   Input ~ 0
LED_PWR
Wire Wire Line
	8700 5050 8800 5050
$Comp
L Broche-lumineuse-rescue:Conn_01x02-Connector_Generic J3
U 1 1 5FA2D02F
P 4650 1300
F 0 "J3" H 4650 1100 50  0000 L CNN
F 1 "Conn_01x02" H 4550 1000 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 4650 1300 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:Conn_01x02-Connector_Generic J2
U 1 1 5FA2D664
P 4200 1300
F 0 "J2" H 4300 1100 50  0000 C CNN
F 1 "Conn_01x02" H 4250 1000 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 4200 1300 50  0001 C CNN
F 3 "~" H 4200 1300 50  0001 C CNN
	1    4200 1300
	-1   0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:+BATT-power #PWR0135
U 1 1 5FA2DC59
P 4450 1150
F 0 "#PWR0135" H 4450 1000 50  0001 C CNN
F 1 "+BATT" H 4465 1323 50  0000 C CNN
F 2 "" H 4450 1150 50  0001 C CNN
F 3 "" H 4450 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:-BATT-power #PWR0136
U 1 1 5FA2E079
P 4450 1550
F 0 "#PWR0136" H 4450 1400 50  0001 C CNN
F 1 "-BATT" H 4465 1723 50  0000 C CNN
F 2 "" H 4450 1550 50  0001 C CNN
F 3 "" H 4450 1550 50  0001 C CNN
	1    4450 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 1150 4450 1300
Wire Wire Line
	4450 1400 4450 1550
Wire Wire Line
	4400 1300 4450 1300
Connection ~ 4450 1300
Wire Wire Line
	4400 1400 4450 1400
Connection ~ 4450 1400
Connection ~ 6450 3050
Wire Wire Line
	6450 3150 6450 3050
Wire Wire Line
	6450 2650 6450 2700
Wire Wire Line
	5000 3150 5000 3050
Wire Wire Line
	5250 3050 5000 3050
Wire Wire Line
	5450 2250 5450 2750
$Comp
L Broche-lumineuse-rescue:DMN2215UDM-7-eec Q2
U 1 1 5F902B6D
P 5450 2650
F 0 "Q2" V 6023 2650 50  0000 C CNN
F 1 "DMN2215UDM-7" V 6200 2650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5450 3150 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31176.pdf" H 5450 3250 50  0001 L CNN
F 4 "Trans" H 5450 3350 50  0001 L CNN "category"
F 5 "MOSFET 2N-CH 20V 2A SOT-26" H 5450 3450 50  0001 L CNN "digikey description"
F 6 "DMN2215UDMDICT-ND" H 5450 3550 50  0001 L CNN "digikey part number"
F 7 "yes" H 5450 3650 50  0001 L CNN "lead free"
F 8 "55c4033ef1c0edc7" H 5450 3750 50  0001 L CNN "library id"
F 9 "Diodes" H 5450 3850 50  0001 L CNN "manufacturer"
F 10 "621-DMN2215UDM-7" H 5450 3950 50  0001 L CNN "mouser part number"
F 11 "SOT-23-6" H 5450 4050 50  0001 L CNN "package"
F 12 "yes" H 5450 4150 50  0001 L CNN "rohs"
F 13 "150°C" H 5450 4250 50  0001 L CNN "temperature range high"
F 14 "-55°C" H 5450 4350 50  0001 L CNN "temperature range low"
	1    5450 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3050 5700 3050
Wire Wire Line
	6100 3050 6450 3050
Wire Wire Line
	5900 2450 5900 2700
$Comp
L Broche-lumineuse-rescue:DMN2215UDM-7-eec Q2
U 2 1 5F904A36
P 5900 2650
F 0 "Q2" V 6473 2650 50  0000 C CNN
F 1 "DMN2215UDM-7" V 6564 2650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5900 3150 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31176.pdf" H 5900 3250 50  0001 L CNN
F 4 "Trans" H 5900 3350 50  0001 L CNN "category"
F 5 "MOSFET 2N-CH 20V 2A SOT-26" H 5900 3450 50  0001 L CNN "digikey description"
F 6 "DMN2215UDMDICT-ND" H 5900 3550 50  0001 L CNN "digikey part number"
F 7 "yes" H 5900 3650 50  0001 L CNN "lead free"
F 8 "55c4033ef1c0edc7" H 5900 3750 50  0001 L CNN "library id"
F 9 "Diodes" H 5900 3850 50  0001 L CNN "manufacturer"
F 10 "621-DMN2215UDM-7" H 5900 3950 50  0001 L CNN "mouser part number"
F 11 "SOT-23-6" H 5900 4050 50  0001 L CNN "package"
F 12 "yes" H 5900 4150 50  0001 L CNN "rohs"
F 13 "150°C" H 5900 4250 50  0001 L CNN "temperature range high"
F 14 "-55°C" H 5900 4350 50  0001 L CNN "temperature range low"
	2    5900 2650
	0    -1   1    0   
$EndComp
$Comp
L Broche-lumineuse-rescue:R-Device R8
U 1 1 5FAB028D
P 5000 2550
F 0 "R8" H 5070 2596 50  0000 L CNN
F 1 "5MR" H 5070 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 2550 50  0001 C CNN
F 3 "~" H 5000 2550 50  0001 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:R-Device R7
U 1 1 5FAB0671
P 6200 2700
F 0 "R7" H 6270 2746 50  0000 L CNN
F 1 "5MR" H 6270 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6130 2700 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2700 5900 2700
Connection ~ 5900 2700
Wire Wire Line
	5900 2700 5900 2750
Wire Wire Line
	6350 2700 6450 2700
Connection ~ 6450 2700
Wire Wire Line
	6450 2700 6450 3050
Wire Wire Line
	5450 2250 5000 2250
Wire Wire Line
	5000 2250 5000 2400
Connection ~ 5450 2250
Wire Wire Line
	5000 2700 5000 3050
Connection ~ 5000 3050
$Comp
L Broche-lumineuse-rescue:USB_B_Micro-Connector J1
U 1 1 5F95C8B1
P 1000 1350
F 0 "J1" H 1057 1817 50  0000 C CNN
F 1 "USB_B_Micro" H 1057 1726 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-AB_Molex_47590-0001" H 1150 1300 50  0001 C CNN
F 3 "~" H 1150 1300 50  0001 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:GND-power #PWR0137
U 1 1 5F95F51C
P 1000 1900
F 0 "#PWR0137" H 1000 1650 50  0001 C CNN
F 1 "GND" H 1005 1727 50  0000 C CNN
F 2 "" H 1000 1900 50  0001 C CNN
F 3 "" H 1000 1900 50  0001 C CNN
	1    1000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1900 1000 1800
$Comp
L Broche-lumineuse-rescue:VBUS-power #PWR0138
U 1 1 5F963050
P 1450 950
F 0 "#PWR0138" H 1450 800 50  0001 C CNN
F 1 "VBUS" H 1465 1123 50  0000 C CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 950  1450 1150
Wire Wire Line
	1450 1150 1300 1150
$Comp
L Broche-lumineuse-rescue:Conn_01x06_Male-Connector J5
U 1 1 5F999A09
P 4550 4450
F 0 "J5" H 4522 4424 50  0000 R CNN
F 1 "Conn_01x06_Male" H 4522 4333 50  0000 R CNN
F 2 "Connector_JST:JST_SH_SM06B-SRSS-TB_1x06-1MP_P1.00mm_Horizontal" H 4550 4450 50  0001 C CNN
F 3 "~" H 4550 4450 50  0001 C CNN
	1    4550 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 4250 3000 4250
Wire Wire Line
	3000 4250 3000 4200
Connection ~ 3000 4200
Wire Wire Line
	3000 4200 2800 4200
Wire Wire Line
	4350 4350 3000 4350
Wire Wire Line
	3000 4350 3000 4300
Wire Wire Line
	3000 4300 2800 4300
Wire Wire Line
	4350 4450 3000 4450
Wire Wire Line
	3000 4450 3000 4400
Connection ~ 3000 4400
Wire Wire Line
	3000 4400 3150 4400
Wire Wire Line
	4350 4550 3700 4550
Wire Wire Line
	3700 4550 3700 4700
Wire Wire Line
	3700 4700 2800 4700
Wire Wire Line
	4350 4650 3850 4650
Wire Wire Line
	3850 4650 3850 4100
Wire Wire Line
	4350 4750 3850 4750
Wire Wire Line
	3850 4750 3850 4900
$Comp
L Broche-lumineuse-rescue:GND-power #PWR0139
U 1 1 5F9B9682
P 3850 4900
F 0 "#PWR0139" H 3850 4650 50  0001 C CNN
F 1 "GND" H 3855 4727 50  0000 C CNN
F 2 "" H 3850 4900 50  0001 C CNN
F 3 "" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
$Comp
L Broche-lumineuse-rescue:+2V5-power #PWR0140
U 1 1 5F9B98DF
P 3850 4100
F 0 "#PWR0140" H 3850 3950 50  0001 C CNN
F 1 "+2V5" H 3865 4273 50  0000 C CNN
F 2 "" H 3850 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Text Label 4050 4250 0    50   ~ 0
MOSI
Text Label 4050 4350 0    50   ~ 0
MISO
Text Label 4050 4450 0    50   ~ 0
SCK
Text Label 4050 4550 0    50   ~ 0
RESET
Text Label 4050 4650 0    50   ~ 0
+2V5
Text Label 4050 4750 0    50   ~ 0
GND
Wire Wire Line
	900  1750 900  1800
Wire Wire Line
	900  1800 1000 1800
Connection ~ 1000 1800
Wire Wire Line
	1000 1800 1000 1750
$EndSCHEMATC
