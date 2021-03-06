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
L Device:R_Small R1
U 1 1 5FCB4913
P 4650 1300
F 0 "R1" H 4500 1350 50  0000 L CNN
F 1 "10k" H 4450 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 1300 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1500 4650 1500
Connection ~ 4650 1500
Wire Wire Line
	4650 1500 4750 1500
Wire Wire Line
	4650 1500 4650 1400
Wire Wire Line
	4650 1200 4650 1100
$Comp
L power:+5V #PWR0101
U 1 1 5FCB581F
P 4650 1100
F 0 "#PWR0101" H 4650 950 50  0001 C CNN
F 1 "+5V" H 4665 1273 50  0000 C CNN
F 2 "" H 4650 1100 50  0001 C CNN
F 3 "" H 4650 1100 50  0001 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1300 2900 1300
Connection ~ 2900 1300
Wire Wire Line
	2900 1300 3000 1300
Connection ~ 2800 1300
$Comp
L power:+5V #PWR0102
U 1 1 5FCB5B5A
P 2800 1300
F 0 "#PWR0102" H 2800 1150 50  0001 C CNN
F 1 "+5V" H 2815 1473 50  0000 C CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1800 1550 1800
Wire Wire Line
	1250 1800 1250 1700
$Comp
L Device:C_Small C1
U 1 1 5FCB6BFD
P 1150 1700
F 0 "C1" V 921 1700 50  0000 C CNN
F 1 "22pF" V 1012 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 1700 50  0001 C CNN
F 3 "~" H 1150 1700 50  0001 C CNN
	1    1150 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1700 1050 2100
$Comp
L Device:C_Small C2
U 1 1 5FCB730C
P 1150 2100
F 0 "C2" V 921 2100 50  0000 C CNN
F 1 "22pF" V 1012 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 2100 50  0001 C CNN
F 3 "~" H 1150 2100 50  0001 C CNN
	1    1150 2100
	0    1    1    0   
$EndComp
Connection ~ 1050 2100
Wire Wire Line
	1050 2100 1050 2250
Wire Wire Line
	1250 2100 1250 2000
Wire Wire Line
	1250 2000 1550 2000
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FCB8A24
P 1550 1900
F 0 "Y1" V 1504 2044 50  0000 L CNN
F 1 "16MHz" V 1595 2044 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 1550 1900 50  0001 C CNN
F 3 "~" H 1550 1900 50  0001 C CNN
	1    1550 1900
	0    1    1    0   
$EndComp
Connection ~ 1550 1800
Wire Wire Line
	1550 1800 1250 1800
Connection ~ 1550 2000
Wire Wire Line
	1550 2000 2300 2000
Wire Wire Line
	1650 1900 1650 2100
Wire Wire Line
	1650 2100 1450 2100
Wire Wire Line
	1450 2100 1450 2250
Wire Wire Line
	1450 2250 1050 2250
Wire Wire Line
	1450 1900 1450 2100
Connection ~ 1450 2100
$Comp
L power:GND #PWR0103
U 1 1 5FCB9B43
P 1050 2300
F 0 "#PWR0103" H 1050 2050 50  0001 C CNN
F 1 "GND" H 1055 2127 50  0000 C CNN
F 2 "" H 1050 2300 50  0001 C CNN
F 3 "" H 1050 2300 50  0001 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2300 1050 2250
Connection ~ 1050 2250
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5FCB19DF
P 2900 3100
F 0 "U1" H 2900 1211 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2900 1120 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2900 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2900 3100 50  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2400 1800 2400
$Comp
L power:+5V #PWR0104
U 1 1 5FCBA9D1
P 1800 2400
F 0 "#PWR0104" H 1800 2250 50  0001 C CNN
F 1 "+5V" H 1815 2573 50  0000 C CNN
F 2 "" H 1800 2400 50  0001 C CNN
F 3 "" H 1800 2400 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4900 2800 4900
$Comp
L power:GND #PWR0105
U 1 1 5FCBAFB4
P 2800 4900
F 0 "#PWR0105" H 2800 4650 50  0001 C CNN
F 1 "GND" H 2805 4727 50  0000 C CNN
F 2 "" H 2800 4900 50  0001 C CNN
F 3 "" H 2800 4900 50  0001 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2900 1850 2900
$Comp
L Device:C_Small C3
U 1 1 5FCBCE96
P 1850 3000
F 0 "C3" H 1942 3046 50  0000 L CNN
F 1 "1uF" H 1942 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 3000 50  0001 C CNN
F 3 "~" H 1850 3000 50  0001 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FCBD8AE
P 1850 3150
F 0 "#PWR0106" H 1850 2900 50  0001 C CNN
F 1 "GND" H 1855 2977 50  0000 C CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3150 1850 3100
$Comp
L Device:R_Small R2
U 1 1 5FCBE4E9
P 1550 2600
F 0 "R2" V 1354 2600 50  0000 C CNN
F 1 "22" V 1450 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 2600 50  0001 C CNN
F 3 "~" H 1550 2600 50  0001 C CNN
	1    1550 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FCBEAF2
P 1550 2700
F 0 "R3" V 1650 2700 50  0000 C CNN
F 1 "22" V 1750 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 2700 50  0001 C CNN
F 3 "~" H 1550 2700 50  0001 C CNN
	1    1550 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2600 2300 2600
Wire Wire Line
	2300 2700 1650 2700
Wire Wire Line
	1450 2600 1300 2600
Wire Wire Line
	1450 2700 1300 2700
Text GLabel 1300 2600 0    50   Input ~ 0
D+
Text GLabel 1300 2700 0    50   Input ~ 0
D-
$Comp
L Device:R_Small R4
U 1 1 5FCC0AC7
P 3900 3700
F 0 "R4" V 3704 3700 50  0000 C CNN
F 1 "10k" V 3795 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 3700 50  0001 C CNN
F 3 "~" H 3900 3700 50  0001 C CNN
	1    3900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3700 3800 3700
Wire Wire Line
	4000 3700 4050 3700
Wire Wire Line
	4050 3700 4050 3750
$Comp
L power:GND #PWR0107
U 1 1 5FCC1DF7
P 4050 3750
F 0 "#PWR0107" H 4050 3500 50  0001 C CNN
F 1 "GND" H 4055 3577 50  0000 C CNN
F 2 "" H 4050 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FCC208A
P 600 4200
F 0 "C4" H 692 4246 50  0000 L CNN
F 1 "0.1uF" H 692 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 600 4200 50  0001 C CNN
F 3 "~" H 600 4200 50  0001 C CNN
	1    600  4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FCC24FC
P 1000 4200
F 0 "C5" H 1092 4246 50  0000 L CNN
F 1 "0.1uF" H 1092 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1000 4200 50  0001 C CNN
F 3 "~" H 1000 4200 50  0001 C CNN
	1    1000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FCC27B8
P 1400 4200
F 0 "C6" H 1492 4246 50  0000 L CNN
F 1 "0.1uF" H 1492 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 4200 50  0001 C CNN
F 3 "~" H 1400 4200 50  0001 C CNN
	1    1400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FCC44F8
P 1800 4200
F 0 "C7" H 1892 4246 50  0000 L CNN
F 1 "10uF" H 1892 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 4200 50  0001 C CNN
F 3 "~" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  4100 1000 4100
Connection ~ 1000 4100
Wire Wire Line
	1000 4100 1200 4100
Connection ~ 1400 4100
Wire Wire Line
	1400 4100 1800 4100
Wire Wire Line
	1800 4300 1400 4300
Connection ~ 1000 4300
Wire Wire Line
	1000 4300 600  4300
Connection ~ 1400 4300
Wire Wire Line
	1400 4300 1200 4300
$Comp
L power:+5V #PWR0108
U 1 1 5FCC5BE4
P 1200 3950
F 0 "#PWR0108" H 1200 3800 50  0001 C CNN
F 1 "+5V" H 1215 4123 50  0000 C CNN
F 2 "" H 1200 3950 50  0001 C CNN
F 3 "" H 1200 3950 50  0001 C CNN
	1    1200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3950 1200 4100
Connection ~ 1200 4100
Wire Wire Line
	1200 4100 1400 4100
$Comp
L power:GND #PWR0109
U 1 1 5FCC68AD
P 1200 4450
F 0 "#PWR0109" H 1200 4200 50  0001 C CNN
F 1 "GND" H 1205 4277 50  0000 C CNN
F 2 "" H 1200 4450 50  0001 C CNN
F 3 "" H 1200 4450 50  0001 C CNN
	1    1200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4450 1200 4300
Connection ~ 1200 4300
Wire Wire Line
	1200 4300 1000 4300
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 5FCC8DEF
P 5800 2750
F 0 "USB1" H 5633 3547 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 5633 3441 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 5800 2750 60  0001 C CNN
F 3 "" H 5800 2750 60  0001 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
NoConn ~ 2300 2200
NoConn ~ 5900 2400
NoConn ~ 5900 3000
Wire Wire Line
	5900 3400 6950 3400
$Comp
L power:GND #PWR0110
U 1 1 5FCCD957
P 6950 3400
F 0 "#PWR0110" H 6950 3150 50  0001 C CNN
F 1 "GND" H 6955 3227 50  0000 C CNN
F 2 "" H 6950 3400 50  0001 C CNN
F 3 "" H 6950 3400 50  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2200 6450 2200
Wire Wire Line
	6450 2200 6450 2800
Wire Wire Line
	6450 3300 5900 3300
Connection ~ 6450 2800
Wire Wire Line
	6450 2800 6450 3300
$Comp
L Device:R_Small UR1
U 1 1 5FCCF932
P 6800 3100
F 0 "UR1" V 6600 2900 50  0000 C CNN
F 1 "5.1k" V 6900 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 3100 50  0001 C CNN
F 3 "~" H 6800 3100 50  0001 C CNN
	1    6800 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3100 5900 3100
Wire Wire Line
	5900 2500 6350 2500
Wire Wire Line
	6350 2500 6350 3000
Wire Wire Line
	6350 3000 6700 3000
Wire Wire Line
	5900 2300 6000 2300
$Comp
L power:VCC #PWR0111
U 1 1 5FCD489E
P 6650 2300
F 0 "#PWR0111" H 6650 2150 50  0001 C CNN
F 1 "VCC" H 6665 2473 50  0000 C CNN
F 2 "" H 6650 2300 50  0001 C CNN
F 3 "" H 6650 2300 50  0001 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
Connection ~ 6650 2300
Wire Wire Line
	6650 2300 6800 2300
$Comp
L power:+5V #PWR0112
U 1 1 5FCD4E81
P 7200 2300
F 0 "#PWR0112" H 7200 2150 50  0001 C CNN
F 1 "+5V" H 7215 2473 50  0000 C CNN
F 2 "" H 7200 2300 50  0001 C CNN
F 3 "" H 7200 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5FCD62E1
P 6900 2300
F 0 "F1" V 6695 2300 50  0000 C CNN
F 1 "500mA" V 6786 2300 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6950 2100 50  0001 L CNN
F 3 "~" H 6900 2300 50  0001 C CNN
	1    6900 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2300 7200 2300
Wire Wire Line
	5900 2900 6200 2900
Wire Wire Line
	6200 2900 6200 2700
Wire Wire Line
	6200 2700 5900 2700
Wire Wire Line
	5900 2800 6100 2800
Wire Wire Line
	6100 2800 6100 2600
Wire Wire Line
	6100 2600 5900 2600
Wire Wire Line
	6100 2600 7150 2600
Connection ~ 6100 2600
Text GLabel 7150 2600 2    50   Input ~ 0
D-
Wire Wire Line
	6200 2700 7150 2700
Connection ~ 6200 2700
Text GLabel 7150 2700 2    50   Input ~ 0
D+
$Comp
L Device:R_Small UR2
U 1 1 5FCCFF80
P 6800 3000
F 0 "UR2" V 7000 2800 50  0000 C CNN
F 1 "5.1k" V 6700 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 3000 50  0001 C CNN
F 3 "~" H 6800 3000 50  0001 C CNN
	1    6800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3200 6000 3200
Wire Wire Line
	6000 3200 6000 2300
Connection ~ 6000 2300
Wire Wire Line
	6000 2300 6650 2300
Text GLabel 5650 4950 0    50   Input ~ 0
ROW0
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5FCF5C1E
P 5950 4450
F 0 "SW2" V 5900 4100 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" V 6000 3350 50  0000 L CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5800 4610 50  0001 C CNN
F 3 "~" H 5950 4710 50  0001 C CNN
	1    5950 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4550 7750 4250
Text GLabel 7250 4250 1    50   Input ~ 0
COL2
Text GLabel 6750 4250 1    50   Input ~ 0
COL1
Wire Wire Line
	7250 4550 7250 4250
Text GLabel 6250 4250 1    50   Input ~ 0
COL0
Wire Wire Line
	6750 4550 6750 4250
Connection ~ 6950 4950
Wire Wire Line
	6450 4950 6950 4950
Connection ~ 6450 4950
Wire Wire Line
	6950 4750 7050 4750
Wire Wire Line
	7450 4750 7550 4750
$Comp
L Device:D_Small D4
U 1 1 5FCE8D5D
P 7450 4850
F 0 "D4" V 7496 4780 50  0000 R CNN
F 1 "D_Small" V 7405 4780 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7450 4850 50  0001 C CNN
F 3 "~" V 7450 4850 50  0001 C CNN
	1    7450 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5FCE8933
P 6950 4850
F 0 "D3" V 6996 4780 50  0000 R CNN
F 1 "D_Small" V 6905 4780 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6950 4850 50  0001 C CNN
F 3 "~" V 6950 4850 50  0001 C CNN
	1    6950 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4750 6550 4750
$Comp
L Device:D_Small D2
U 1 1 5FCE6342
P 6450 4850
F 0 "D2" V 6496 4780 50  0000 R CNN
F 1 "D_Small" V 6405 4780 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6450 4850 50  0001 C CNN
F 3 "~" V 6450 4850 50  0001 C CNN
	1    6450 4850
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5FCE5C5B
P 7600 4600
F 0 "MX3" H 7633 4823 60  0000 C CNN
F 1 "MX-NoLED" H 7633 4749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6975 4575 60  0001 C CNN
F 3 "" H 6975 4575 60  0001 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5FCE59E4
P 7100 4600
F 0 "MX2" H 7133 4823 60  0000 C CNN
F 1 "MX-NoLED" H 7133 4749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6475 4575 60  0001 C CNN
F 3 "" H 6475 4575 60  0001 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5FCE4A70
P 6600 4600
F 0 "MX1" H 6633 4823 60  0000 C CNN
F 1 "MX-NoLED" H 6633 4749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5975 4575 60  0001 C CNN
F 3 "" H 5975 4575 60  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4950 7450 4950
Wire Wire Line
	5650 4950 5750 4950
Wire Wire Line
	6050 4750 6250 4750
Wire Wire Line
	6250 4750 6250 4250
Text GLabel 7750 4250 1    50   Input ~ 0
COL3
Wire Wire Line
	5850 4750 5750 4750
$Comp
L Device:D_Small D1
U 1 1 5FD0CD60
P 5750 4850
F 0 "D1" V 5796 4780 50  0000 R CNN
F 1 "D_Small" V 5705 4780 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5750 4850 50  0001 C CNN
F 3 "~" V 5750 4850 50  0001 C CNN
	1    5750 4850
	0    -1   -1   0   
$EndComp
Connection ~ 5750 4950
Wire Wire Line
	5750 4950 6450 4950
Text GLabel 6050 4150 1    50   Input ~ 0
EN1
Text GLabel 5850 4150 1    50   Input ~ 0
EN2
$Comp
L LED:WS2812B RGB2
U 1 1 5FCBDB10
P 5100 5750
F 0 "RGB2" H 5444 5796 50  0000 L CNN
F 1 "WS2812B" H 5444 5705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5150 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5200 5375 50  0001 L TNN
	1    5100 5750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B RGB3
U 1 1 5FD4E2A8
P 6000 5750
F 0 "RGB3" H 6344 5796 50  0000 L CNN
F 1 "WS2812B" H 6344 5705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6050 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6100 5375 50  0001 L TNN
	1    6000 5750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B RGB4
U 1 1 5FCBF670
P 6900 5750
F 0 "RGB4" H 7244 5796 50  0000 L CNN
F 1 "WS2812B" H 7244 5705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6950 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7000 5375 50  0001 L TNN
	1    6900 5750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B RGB5
U 1 1 5FCC1496
P 7800 5750
F 0 "RGB5" H 8144 5796 50  0000 L CNN
F 1 "WS2812B" H 8144 5705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7850 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7900 5375 50  0001 L TNN
	1    7800 5750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B RGB6
U 1 1 5FCC2643
P 8700 5750
F 0 "RGB6" H 9044 5796 50  0000 L CNN
F 1 "WS2812B" H 9044 5705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8750 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8800 5375 50  0001 L TNN
	1    8700 5750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B RGB7
U 1 1 5FCC340D
P 9600 5750
F 0 "RGB7" H 9944 5796 50  0000 L CNN
F 1 "WS2812B" H 9944 5705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9650 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9700 5375 50  0001 L TNN
	1    9600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 6050 8700 6050
Connection ~ 5100 6050
Wire Wire Line
	5100 6050 4200 6050
Connection ~ 6000 6050
Wire Wire Line
	6000 6050 5100 6050
Connection ~ 6900 6050
Wire Wire Line
	6900 6050 6000 6050
Connection ~ 7800 6050
Wire Wire Line
	7800 6050 6900 6050
Connection ~ 8700 6050
Wire Wire Line
	8700 6050 7800 6050
Wire Wire Line
	4500 5750 4800 5750
Wire Wire Line
	5400 5750 5700 5750
Wire Wire Line
	6300 5750 6600 5750
Wire Wire Line
	7200 5750 7500 5750
Wire Wire Line
	8100 5750 8400 5750
Wire Wire Line
	9000 5750 9300 5750
NoConn ~ 10800 5750
Wire Wire Line
	9600 5450 8700 5450
Connection ~ 5100 5450
Wire Wire Line
	5100 5450 4200 5450
Connection ~ 6000 5450
Wire Wire Line
	6000 5450 5100 5450
Connection ~ 6900 5450
Wire Wire Line
	6900 5450 6000 5450
Connection ~ 7800 5450
Wire Wire Line
	7800 5450 6900 5450
Connection ~ 8700 5450
Wire Wire Line
	8700 5450 7800 5450
$Comp
L Device:R_Small R5
U 1 1 5FCDA56C
P 3750 5750
F 0 "R5" V 3554 5750 50  0000 C CNN
F 1 "500" V 3645 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 5750 50  0001 C CNN
F 3 "~" H 3750 5750 50  0001 C CNN
	1    3750 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5750 3900 5750
Text GLabel 3600 5750 0    50   Input ~ 0
RGBIN
Wire Wire Line
	3600 5750 3650 5750
$Comp
L LED:WS2812B RGB1
U 1 1 5FCBD14B
P 4200 5750
F 0 "RGB1" H 4544 5796 50  0000 L CNN
F 1 "WS2812B" H 4544 5705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4250 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4300 5375 50  0001 L TNN
	1    4200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5FCEAD87
P 3750 5450
F 0 "#PWR0113" H 3750 5300 50  0001 C CNN
F 1 "+5V" H 3765 5623 50  0000 C CNN
F 2 "" H 3750 5450 50  0001 C CNN
F 3 "" H 3750 5450 50  0001 C CNN
	1    3750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5450 4200 5450
Connection ~ 4200 5450
$Comp
L power:GND #PWR0114
U 1 1 5FCEF161
P 3750 6050
F 0 "#PWR0114" H 3750 5800 50  0001 C CNN
F 1 "GND" H 3755 5877 50  0000 C CNN
F 2 "" H 3750 6050 50  0001 C CNN
F 3 "" H 3750 6050 50  0001 C CNN
	1    3750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6050 4200 6050
Connection ~ 4200 6050
$Comp
L Device:C_Small C10
U 1 1 5FCF6B31
P 4900 6950
F 0 "C10" H 4992 6996 50  0000 L CNN
F 1 "0.1uF" H 4992 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 6950 50  0001 C CNN
F 3 "~" H 4900 6950 50  0001 C CNN
	1    4900 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FCF6B37
P 5300 6950
F 0 "C11" H 5392 6996 50  0000 L CNN
F 1 "0.1uF" H 5392 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 6950 50  0001 C CNN
F 3 "~" H 5300 6950 50  0001 C CNN
	1    5300 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5FCF6B3D
P 5700 6950
F 0 "C12" H 5792 6996 50  0000 L CNN
F 1 "0.1uF" H 5792 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 6950 50  0001 C CNN
F 3 "~" H 5700 6950 50  0001 C CNN
	1    5700 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5FCF6B43
P 6100 6950
F 0 "C13" H 6192 6996 50  0000 L CNN
F 1 "0.1uF" H 6192 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 6950 50  0001 C CNN
F 3 "~" H 6100 6950 50  0001 C CNN
	1    6100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6850 5300 6850
Connection ~ 5300 6850
Connection ~ 5700 6850
Wire Wire Line
	5700 6850 6100 6850
Wire Wire Line
	6100 7050 5700 7050
Connection ~ 5300 7050
Wire Wire Line
	5300 7050 4900 7050
Connection ~ 5700 7050
$Comp
L power:+5V #PWR0115
U 1 1 5FCF6B53
P 5500 6700
F 0 "#PWR0115" H 5500 6550 50  0001 C CNN
F 1 "+5V" H 5515 6873 50  0000 C CNN
F 2 "" H 5500 6700 50  0001 C CNN
F 3 "" H 5500 6700 50  0001 C CNN
	1    5500 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FCF6B5C
P 5500 7200
F 0 "#PWR0116" H 5500 6950 50  0001 C CNN
F 1 "GND" H 5505 7027 50  0000 C CNN
F 2 "" H 5500 7200 50  0001 C CNN
F 3 "" H 5500 7200 50  0001 C CNN
	1    5500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7200 5500 7050
$Comp
L Device:C_Small C9
U 1 1 5FCFA86B
P 4500 6950
F 0 "C9" H 4592 6996 50  0000 L CNN
F 1 "0.1uF" H 4592 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 6950 50  0001 C CNN
F 3 "~" H 4500 6950 50  0001 C CNN
	1    4500 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FCFAE90
P 4100 6950
F 0 "C8" H 4192 6996 50  0000 L CNN
F 1 "0.1uF" H 4192 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 6950 50  0001 C CNN
F 3 "~" H 4100 6950 50  0001 C CNN
	1    4100 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5FCFB32B
P 6500 6950
F 0 "C14" H 6592 6996 50  0000 L CNN
F 1 "0.1uF" H 6592 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 6950 50  0001 C CNN
F 3 "~" H 6500 6950 50  0001 C CNN
	1    6500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6850 6500 6850
Connection ~ 6100 6850
Wire Wire Line
	6500 7050 6100 7050
Connection ~ 6100 7050
Wire Wire Line
	4900 7050 4500 7050
Connection ~ 4900 7050
Connection ~ 4500 7050
Wire Wire Line
	4500 7050 4100 7050
Wire Wire Line
	4100 6850 4500 6850
Connection ~ 4900 6850
Connection ~ 4500 6850
Wire Wire Line
	4500 6850 4900 6850
Wire Wire Line
	5300 6850 5500 6850
Wire Wire Line
	5500 6700 5500 6850
Wire Wire Line
	5300 7050 5500 7050
Wire Wire Line
	5250 1500 5150 1500
$Comp
L power:GND #PWR0119
U 1 1 5FCB5EEF
P 5250 1500
F 0 "#PWR0119" H 5250 1250 50  0001 C CNN
F 1 "GND" H 5255 1327 50  0000 C CNN
F 2 "" H 5250 1500 50  0001 C CNN
F 3 "" H 5250 1500 50  0001 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FCB3E66
P 4950 1500
F 0 "SW1" H 4950 1785 50  0000 C CNN
F 1 "SW_Push" H 4950 1694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithoutStem" H 4950 1700 50  0001 C CNN
F 3 "~" H 4950 1700 50  0001 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
Text GLabel 4550 1500 0    50   Input ~ 0
RESET
Wire Wire Line
	6950 2800 6950 3000
Wire Wire Line
	6950 3000 6900 3000
Wire Wire Line
	6450 2800 6950 2800
Wire Wire Line
	6950 3000 6950 3100
Wire Wire Line
	6950 3100 6900 3100
Connection ~ 6950 3000
Wire Wire Line
	6950 3100 6950 3400
Connection ~ 6950 3100
Connection ~ 6950 3400
$Comp
L Mechanical:MountingHole H1
U 1 1 5FD821CA
P 1500 6400
F 0 "H1" H 1600 6446 50  0000 L CNN
F 1 "MountingHole" H 1600 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1500 6400 50  0001 C CNN
F 3 "~" H 1500 6400 50  0001 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FD82859
P 1800 6400
F 0 "H2" H 1900 6446 50  0000 L CNN
F 1 "MountingHole" H 1900 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1800 6400 50  0001 C CNN
F 3 "~" H 1800 6400 50  0001 C CNN
	1    1800 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FD84BD3
P 2100 6400
F 0 "H3" H 2200 6446 50  0000 L CNN
F 1 "MountingHole" H 2200 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2100 6400 50  0001 C CNN
F 3 "~" H 2100 6400 50  0001 C CNN
	1    2100 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FD84BD9
P 2400 6400
F 0 "H4" H 2500 6446 50  0000 L CNN
F 1 "MountingHole" H 2500 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2400 6400 50  0001 C CNN
F 3 "~" H 2400 6400 50  0001 C CNN
	1    2400 6400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B RGB8
U 1 1 5FDC9F66
P 10500 5750
F 0 "RGB8" H 10844 5796 50  0000 L CNN
F 1 "WS2812B" H 10844 5705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10550 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10600 5375 50  0001 L TNN
	1    10500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5750 10200 5750
Wire Wire Line
	9600 5450 10500 5450
Connection ~ 9600 5450
Wire Wire Line
	9600 6050 10500 6050
Connection ~ 9600 6050
Connection ~ 2800 4900
$Comp
L Device:C_Small C15
U 1 1 5FDFC226
P 6900 6950
F 0 "C15" H 6992 6996 50  0000 L CNN
F 1 "0.1uF" H 6992 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 6950 50  0001 C CNN
F 3 "~" H 6900 6950 50  0001 C CNN
	1    6900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6850 6500 6850
Connection ~ 6500 6850
Wire Wire Line
	6500 7050 6900 7050
Connection ~ 6500 7050
Connection ~ 5500 7050
Wire Wire Line
	5500 7050 5700 7050
Connection ~ 5500 6850
Wire Wire Line
	5500 6850 5700 6850
$Comp
L power:GND #PWR0117
U 1 1 5FEDFCD4
P 5700 3800
F 0 "#PWR0117" H 5700 3550 50  0001 C CNN
F 1 "GND" H 5705 3627 50  0000 C CNN
F 2 "" H 5700 3800 50  0001 C CNN
F 3 "" H 5700 3800 50  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3800 5950 3800
Wire Wire Line
	5950 3800 5950 4150
Text GLabel 2300 1600 0    50   Input ~ 0
RESET
Text GLabel 3500 3300 2    50   Input ~ 0
EN1
Text GLabel 3500 3100 2    50   Input ~ 0
EN2
Text GLabel 3500 3500 2    50   Input ~ 0
RGBIN
Text GLabel 3500 3200 2    50   Input ~ 0
COL0
Text GLabel 3500 3400 2    50   Input ~ 0
ROW0
Text GLabel 3500 4100 2    50   Input ~ 0
COL2
Text GLabel 3500 4000 2    50   Input ~ 0
COL1
Text GLabel 3500 4200 2    50   Input ~ 0
COL3
$Comp
L Mechanical:MountingHole H5
U 1 1 5FCCB6B1
P 1500 6650
F 0 "H5" H 1600 6696 50  0000 L CNN
F 1 "MountingHole" H 1600 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1500 6650 50  0001 C CNN
F 3 "~" H 1500 6650 50  0001 C CNN
	1    1500 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5FCCBE09
P 1800 6650
F 0 "H6" H 1900 6696 50  0000 L CNN
F 1 "MountingHole" H 1900 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1800 6650 50  0001 C CNN
F 3 "~" H 1800 6650 50  0001 C CNN
	1    1800 6650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
