EESchema Schematic File Version 4
LIBS:oxygen-sensor-cache
EELAYER 29 0
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
L Amplifier_Operational:LM358 U1
U 1 1 5EA8BB29
P 5200 2350
F 0 "U1" H 5200 1983 50  0000 C CNN
F 1 "LM358" H 5200 2074 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5200 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5200 2350 50  0001 C CNN
	1    5200 2350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5EA8F057
P 5200 5300
F 0 "U1" H 5200 5667 50  0000 C CNN
F 1 "LM358" H 5200 5576 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5200 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5200 5300 50  0001 C CNN
	2    5200 5300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5EA917BB
P 4800 3800
F 0 "U1" H 4758 3846 50  0000 L CNN
F 1 "LM358" H 4758 3755 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4800 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4800 3800 50  0001 C CNN
	3    4800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EA93FA3
P 4650 2450
F 0 "C3" V 4902 2450 50  0000 C CNN
F 1 "10nF" V 4811 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4688 2300 50  0001 C CNN
F 3 "~" H 4650 2450 50  0001 C CNN
	1    4650 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EA961D4
P 4650 1900
F 0 "R1" V 4443 1900 50  0000 C CNN
F 1 "1k" V 4534 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4580 1900 50  0001 C CNN
F 3 "~" H 4650 1900 50  0001 C CNN
	1    4650 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EA96E47
P 5050 1900
F 0 "R5" V 4843 1900 50  0000 C CNN
F 1 "100k" V 4934 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4980 1900 50  0001 C CNN
F 3 "~" H 5050 1900 50  0001 C CNN
	1    5050 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1900 4850 1900
Wire Wire Line
	4850 1900 4850 2250
Wire Wire Line
	4850 2250 4900 2250
Connection ~ 4850 1900
Wire Wire Line
	4850 1900 4900 1900
Wire Wire Line
	5200 1900 5600 1900
Wire Wire Line
	5600 1900 5600 2350
Wire Wire Line
	5600 2350 5500 2350
$Comp
L Device:R R2
U 1 1 5EA97713
P 4650 2800
F 0 "R2" V 4443 2800 50  0000 C CNN
F 1 "1M" V 4534 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4580 2800 50  0001 C CNN
F 3 "~" H 4650 2800 50  0001 C CNN
	1    4650 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EA9800C
P 5050 2800
F 0 "R6" V 4843 2800 50  0000 C CNN
F 1 "1M" V 4934 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4980 2800 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2800 4850 2800
Wire Wire Line
	4800 2450 4850 2450
Wire Wire Line
	4850 2450 4850 2800
Connection ~ 4850 2450
Wire Wire Line
	4850 2450 4900 2450
Connection ~ 4850 2800
Wire Wire Line
	4850 2800 4900 2800
$Comp
L Device:C C1
U 1 1 5EA98646
P 4350 1900
F 0 "C1" V 4602 1900 50  0000 C CNN
F 1 "10nF" V 4511 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4388 1750 50  0001 C CNN
F 3 "~" H 4350 1900 50  0001 C CNN
	1    4350 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5EA98F08
P 4700 3500
F 0 "#PWR05" H 4700 3350 50  0001 C CNN
F 1 "+3.3V" H 4715 3673 50  0000 C CNN
F 2 "" H 4700 3500 50  0001 C CNN
F 3 "" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EA998ED
P 4700 4100
F 0 "#PWR06" H 4700 3850 50  0001 C CNN
F 1 "GND" H 4705 3927 50  0000 C CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5EA99EB2
P 5200 2800
F 0 "#PWR07" H 5200 2650 50  0001 C CNN
F 1 "+3.3V" V 5215 2928 50  0000 L CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EA9BE41
P 4500 2800
F 0 "#PWR03" H 4500 2550 50  0001 C CNN
F 1 "GND" V 4505 2672 50  0000 R CNN
F 2 "" H 4500 2800 50  0001 C CNN
F 3 "" H 4500 2800 50  0001 C CNN
	1    4500 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1900 4100 1900
Wire Wire Line
	3850 1900 3850 3000
Wire Wire Line
	4500 2450 3950 2450
Wire Wire Line
	3950 2450 3950 3000
$Comp
L power:GND #PWR01
U 1 1 5EA9E779
P 4100 1900
F 0 "#PWR01" H 4100 1650 50  0001 C CNN
F 1 "GND" H 4105 1727 50  0000 C CNN
F 2 "" H 4100 1900 50  0001 C CNN
F 3 "" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
Connection ~ 4100 1900
Wire Wire Line
	4100 1900 3850 1900
Text Label 5600 2350 0    50   ~ 0
OUT1
$Comp
L Device:C C4
U 1 1 5EAA53DA
P 4650 5200
F 0 "C4" V 4398 5200 50  0000 C CNN
F 1 "10nF" V 4489 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4688 5050 50  0001 C CNN
F 3 "~" H 4650 5200 50  0001 C CNN
	1    4650 5200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EAA53E0
P 4650 5750
F 0 "R4" V 4857 5750 50  0000 C CNN
F 1 "1k" V 4766 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4580 5750 50  0001 C CNN
F 3 "~" H 4650 5750 50  0001 C CNN
	1    4650 5750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EAA53E6
P 5050 5750
F 0 "R8" V 5257 5750 50  0000 C CNN
F 1 "100k" V 5166 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4980 5750 50  0001 C CNN
F 3 "~" H 5050 5750 50  0001 C CNN
	1    5050 5750
	0    1    -1   0   
$EndComp
Wire Wire Line
	4800 5750 4850 5750
Wire Wire Line
	4850 5750 4850 5400
Wire Wire Line
	4850 5400 4900 5400
Connection ~ 4850 5750
Wire Wire Line
	4850 5750 4900 5750
Wire Wire Line
	5200 5750 5600 5750
Wire Wire Line
	5600 5750 5600 5300
Wire Wire Line
	5600 5300 5500 5300
$Comp
L Device:R R3
U 1 1 5EAA53F4
P 4650 4850
F 0 "R3" V 4857 4850 50  0000 C CNN
F 1 "1M" V 4766 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4580 4850 50  0001 C CNN
F 3 "~" H 4650 4850 50  0001 C CNN
	1    4650 4850
	0    1    -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EAA53FA
P 5050 4850
F 0 "R7" V 5257 4850 50  0000 C CNN
F 1 "1M" V 5166 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4980 4850 50  0001 C CNN
F 3 "~" H 5050 4850 50  0001 C CNN
	1    5050 4850
	0    1    -1   0   
$EndComp
Wire Wire Line
	4800 4850 4850 4850
Wire Wire Line
	4800 5200 4850 5200
Wire Wire Line
	4850 5200 4850 4850
Connection ~ 4850 5200
Wire Wire Line
	4850 5200 4900 5200
Connection ~ 4850 4850
Wire Wire Line
	4850 4850 4900 4850
$Comp
L Device:C C2
U 1 1 5EAA5407
P 4350 5750
F 0 "C2" V 4098 5750 50  0000 C CNN
F 1 "10nF" V 4189 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4388 5600 50  0001 C CNN
F 3 "~" H 4350 5750 50  0001 C CNN
	1    4350 5750
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5EAA540D
P 5200 4850
F 0 "#PWR08" H 5200 4700 50  0001 C CNN
F 1 "+3.3V" V 5215 4978 50  0000 L CNN
F 2 "" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EAA5413
P 4500 4850
F 0 "#PWR04" H 4500 4600 50  0001 C CNN
F 1 "GND" V 4505 4722 50  0000 R CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 5750 4100 5750
Wire Wire Line
	3850 5750 3850 4650
Wire Wire Line
	4500 5200 3950 5200
Wire Wire Line
	3950 5200 3950 4650
$Comp
L power:GND #PWR02
U 1 1 5EAA541D
P 4100 5750
F 0 "#PWR02" H 4100 5500 50  0001 C CNN
F 1 "GND" H 4105 5577 50  0000 C CNN
F 2 "" H 4100 5750 50  0001 C CNN
F 3 "" H 4100 5750 50  0001 C CNN
	1    4100 5750
	1    0    0    1   
$EndComp
Connection ~ 4100 5750
Wire Wire Line
	4100 5750 3850 5750
Text Label 5600 5300 0    50   ~ 0
OUT2
Text Label 3950 5200 0    50   ~ 0
PWM2
Text Label 3950 2450 0    50   ~ 0
PWM1
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5EACA79C
P 2500 4050
F 0 "TH1" H 2900 4050 50  0000 R CNN
F 1 "10k" H 3200 4150 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2500 4100 50  0001 C CNN
F 3 "~" H 2500 4100 50  0001 C CNN
	1    2500 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5EACBA99
P 2500 3750
F 0 "R9" H 2430 3704 50  0000 R CNN
F 1 "10k" H 2430 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2430 3750 50  0001 C CNN
F 3 "~" H 2500 3750 50  0001 C CNN
	1    2500 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5EADEA5D
P 2500 3600
F 0 "#PWR09" H 2500 3450 50  0001 C CNN
F 1 "+3.3V" H 2515 3773 50  0000 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EADF030
P 2500 4200
F 0 "#PWR010" H 2500 3950 50  0001 C CNN
F 1 "GND" H 2505 4027 50  0000 C CNN
F 2 "" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
$Comp
L ultrasonic-sensor-library:Sensor MK1
U 1 1 5EB1DEEB
P 3900 3800
F 0 "MK1" H 4078 3821 50  0000 L CNN
F 1 "Sensor" H 4078 3730 50  0000 L CNN
F 2 "footprints:Flow-sensor" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F030K6Tx U3
U 1 1 5EB1E5F6
P 8250 4550
F 0 "U3" H 8650 3600 50  0000 C CNN
F 1 "STM32F030K6Tx" H 8900 3500 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 7750 3650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 8250 4550 50  0001 C CNN
	1    8250 4550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U2
U 1 1 5EB24EFA
P 8050 1450
F 0 "U2" H 8050 1692 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 8050 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8050 1650 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 8150 1200 50  0001 C CNN
	1    8050 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5EB26DA9
P 8750 1450
F 0 "#PWR0101" H 8750 1300 50  0001 C CNN
F 1 "+5V" V 8765 1578 50  0000 L CNN
F 2 "" H 8750 1450 50  0001 C CNN
F 3 "" H 8750 1450 50  0001 C CNN
	1    8750 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EB27639
P 8050 1850
F 0 "#PWR0102" H 8050 1600 50  0001 C CNN
F 1 "GND" H 8055 1677 50  0000 C CNN
F 2 "" H 8050 1850 50  0001 C CNN
F 3 "" H 8050 1850 50  0001 C CNN
	1    8050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5EB279FA
P 7550 1600
F 0 "C8" H 7668 1646 50  0000 L CNN
F 1 "100uF" H 7668 1555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 7588 1450 50  0001 C CNN
F 3 "~" H 7550 1600 50  0001 C CNN
	1    7550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5EB27E25
P 8550 1600
F 0 "C11" H 8668 1646 50  0000 L CNN
F 1 "100uF" H 8668 1555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 8588 1450 50  0001 C CNN
F 3 "~" H 8550 1600 50  0001 C CNN
	1    8550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1450 7550 1450
Wire Wire Line
	7550 1450 7750 1450
Connection ~ 7550 1450
Wire Wire Line
	7550 1750 8050 1750
Wire Wire Line
	8050 1750 8550 1750
Connection ~ 8050 1750
Wire Wire Line
	8050 1750 8050 1850
Wire Wire Line
	8350 1450 8550 1450
Wire Wire Line
	8550 1450 8750 1450
Connection ~ 8550 1450
$Comp
L power:GND #PWR0103
U 1 1 5EB2C72B
P 8150 5550
F 0 "#PWR0103" H 8150 5300 50  0001 C CNN
F 1 "GND" H 8155 5377 50  0000 C CNN
F 2 "" H 8150 5550 50  0001 C CNN
F 3 "" H 8150 5550 50  0001 C CNN
	1    8150 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EB2CF3C
P 8250 5550
F 0 "#PWR0104" H 8250 5300 50  0001 C CNN
F 1 "GND" H 8255 5377 50  0000 C CNN
F 2 "" H 8250 5550 50  0001 C CNN
F 3 "" H 8250 5550 50  0001 C CNN
	1    8250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5EB31A04
P 8750 3500
F 0 "C12" H 8865 3546 50  0000 L CNN
F 1 "10n" H 8865 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8788 3350 50  0001 C CNN
F 3 "~" H 8750 3500 50  0001 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5EB3DEA4
P 8350 3500
F 0 "L1" H 8403 3546 50  0000 L CNN
F 1 "22uH" H 8403 3455 50  0000 L CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8350 3500 50  0001 C CNN
F 3 "~" H 8350 3500 50  0001 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5EB3ED68
P 9200 3500
F 0 "C13" H 9315 3546 50  0000 L CNN
F 1 "1uF" H 9315 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9238 3350 50  0001 C CNN
F 3 "~" H 9200 3500 50  0001 C CNN
	1    9200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3650 8750 3650
Connection ~ 8350 3650
Wire Wire Line
	8750 3650 9200 3650
Connection ~ 8750 3650
Wire Wire Line
	8350 3350 8750 3350
Wire Wire Line
	8750 3350 9200 3350
Connection ~ 8750 3350
$Comp
L power:+3.3V #PWR0105
U 1 1 5EB41E98
P 9650 3700
F 0 "#PWR0105" H 9650 3550 50  0001 C CNN
F 1 "+3.3V" H 9665 3873 50  0000 C CNN
F 2 "" H 9650 3700 50  0001 C CNN
F 3 "" H 9650 3700 50  0001 C CNN
	1    9650 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 3250 8750 3350
$Comp
L power:GND #PWR0106
U 1 1 5EB4304B
P 8750 3250
F 0 "#PWR0106" H 8750 3000 50  0001 C CNN
F 1 "GND" H 8755 3077 50  0000 C CNN
F 2 "" H 8750 3250 50  0001 C CNN
F 3 "" H 8750 3250 50  0001 C CNN
	1    8750 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 3650 9650 3650
Wire Wire Line
	9650 3650 9650 3700
Connection ~ 9200 3650
$Comp
L Device:Crystal Y1
U 1 1 5EB46473
P 6950 4550
F 0 "Y1" H 6950 4818 50  0000 C CNN
F 1 "Crystal" H 6950 4727 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 6950 4550 50  0001 C CNN
F 3 "~" H 6950 4550 50  0001 C CNN
	1    6950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4550 7150 4550
Wire Wire Line
	7650 4450 6800 4450
Wire Wire Line
	6800 4450 6800 4550
$Comp
L Device:C_Small C7
U 1 1 5EB48762
P 7150 4650
F 0 "C7" H 7242 4696 50  0000 L CNN
F 1 "C_Small" H 7242 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7150 4650 50  0001 C CNN
F 3 "~" H 7150 4650 50  0001 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
Connection ~ 7150 4550
Wire Wire Line
	7150 4550 7650 4550
$Comp
L Device:C_Small C5
U 1 1 5EB48A5F
P 6800 4650
F 0 "C5" H 6892 4696 50  0000 L CNN
F 1 "C_Small" H 6892 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6800 4650 50  0001 C CNN
F 3 "~" H 6800 4650 50  0001 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
Connection ~ 6800 4550
$Comp
L power:GND #PWR0107
U 1 1 5EB48C8E
P 6800 4750
F 0 "#PWR0107" H 6800 4500 50  0001 C CNN
F 1 "GND" H 6805 4577 50  0000 C CNN
F 2 "" H 6800 4750 50  0001 C CNN
F 3 "" H 6800 4750 50  0001 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EB48F53
P 7150 4750
F 0 "#PWR0108" H 7150 4500 50  0001 C CNN
F 1 "GND" H 7155 4577 50  0000 C CNN
F 2 "" H 7150 4750 50  0001 C CNN
F 3 "" H 7150 4750 50  0001 C CNN
	1    7150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5EB493C3
P 7550 4050
F 0 "R10" V 7354 4050 50  0000 C CNN
F 1 "R_Small" V 7445 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7550 4050 50  0001 C CNN
F 3 "~" H 7550 4050 50  0001 C CNN
	1    7550 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EB49EB2
P 7450 4050
F 0 "#PWR0109" H 7450 3800 50  0001 C CNN
F 1 "GND" V 7455 3922 50  0000 R CNN
F 2 "" H 7450 4050 50  0001 C CNN
F 3 "" H 7450 4050 50  0001 C CNN
	1    7450 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5EB4A42D
P 8100 2700
F 0 "C10" H 8215 2746 50  0000 L CNN
F 1 "100n" H 8215 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8138 2550 50  0001 C CNN
F 3 "~" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EB4A7C4
P 7650 2700
F 0 "C9" H 7765 2746 50  0000 L CNN
F 1 "100n" H 7765 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7688 2550 50  0001 C CNN
F 3 "~" H 7650 2700 50  0001 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3850 7050 3850
Text Label 6550 3850 0    50   ~ 0
NRST
$Comp
L Device:C C6
U 1 1 5EB506BB
P 7050 3700
F 0 "C6" H 7165 3746 50  0000 L CNN
F 1 "100n" H 7165 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7088 3550 50  0001 C CNN
F 3 "~" H 7050 3700 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
Connection ~ 7050 3850
Wire Wire Line
	6550 3850 7050 3850
$Comp
L power:GND #PWR0110
U 1 1 5EB5356C
P 7050 3550
F 0 "#PWR0110" H 7050 3300 50  0001 C CNN
F 1 "GND" H 7055 3377 50  0000 C CNN
F 2 "" H 7050 3550 50  0001 C CNN
F 3 "" H 7050 3550 50  0001 C CNN
	1    7050 3550
	-1   0    0    1   
$EndComp
Text Label 8750 3850 0    50   ~ 0
OUT1
Text Label 8750 3950 0    50   ~ 0
OUT2
Text Label 3000 3900 0    50   ~ 0
NTC
Wire Wire Line
	2500 3900 3000 3900
Connection ~ 2500 3900
Text Label 8750 4050 0    50   ~ 0
NTC
Text Label 8750 4650 0    50   ~ 0
PWM1
Text Label 8750 4750 0    50   ~ 0
PWM2
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5EB2D8BE
P 9400 4950
F 0 "J3" H 9372 4832 50  0000 R CNN
F 1 "I2C" H 9372 4923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9400 4950 50  0001 C CNN
F 3 "~" H 9400 4950 50  0001 C CNN
	1    9400 4950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5EB2E623
P 9400 4250
F 0 "J2" H 9372 4132 50  0000 R CNN
F 1 "UART" H 9372 4223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9400 4250 50  0001 C CNN
F 3 "~" H 9400 4250 50  0001 C CNN
	1    9400 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 4150 9200 4150
$Comp
L power:GND #PWR0111
U 1 1 5EB32372
P 9200 4350
F 0 "#PWR0111" H 9200 4100 50  0001 C CNN
F 1 "GND" H 9205 4177 50  0000 C CNN
F 2 "" H 9200 4350 50  0001 C CNN
F 3 "" H 9200 4350 50  0001 C CNN
	1    9200 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4850 9200 4850
Wire Wire Line
	7650 5250 7550 5250
Wire Wire Line
	7550 5250 7550 6150
Wire Wire Line
	7550 6150 9050 6150
Wire Wire Line
	9050 6150 9050 4950
Wire Wire Line
	9050 4950 9200 4950
$Comp
L power:GND #PWR0112
U 1 1 5EB36CA8
P 9200 5050
F 0 "#PWR0112" H 9200 4800 50  0001 C CNN
F 1 "GND" H 9205 4877 50  0000 C CNN
F 2 "" H 9200 5050 50  0001 C CNN
F 3 "" H 9200 5050 50  0001 C CNN
	1    9200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5EB37C01
P 9200 4750
F 0 "#PWR0113" H 9200 4600 50  0001 C CNN
F 1 "+5V" V 9215 4878 50  0000 L CNN
F 2 "" H 9200 4750 50  0001 C CNN
F 3 "" H 9200 4750 50  0001 C CNN
	1    9200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5EB3913D
P 9200 4050
F 0 "#PWR0114" H 9200 3900 50  0001 C CNN
F 1 "+5V" V 9215 4178 50  0000 L CNN
F 2 "" H 9200 4050 50  0001 C CNN
F 3 "" H 9200 4050 50  0001 C CNN
	1    9200 4050
	0    -1   -1   0   
$EndComp
Text Label 8750 5250 0    50   ~ 0
SWCLK
Text Label 8750 5150 0    50   ~ 0
SWDIO
NoConn ~ 8750 5350
NoConn ~ 8750 5050
NoConn ~ 8750 4950
Text Label 9200 4250 2    50   ~ 0
SWCLK
NoConn ~ 8750 4250
NoConn ~ 8750 4350
NoConn ~ 8750 4450
NoConn ~ 8750 4550
NoConn ~ 7650 5150
NoConn ~ 7650 5050
NoConn ~ 7650 4950
NoConn ~ 7650 4850
NoConn ~ 7650 4750
NoConn ~ 7650 5350
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5EB48785
P 3900 7000
F 0 "J1" H 4008 7381 50  0000 C CNN
F 1 "DEBUG" H 4008 7290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3900 7000 50  0001 C CNN
F 3 "~" H 3900 7000 50  0001 C CNN
	1    3900 7000
	1    0    0    -1  
$EndComp
Text Label 4100 6900 0    50   ~ 0
SWCLK
Text Label 4100 7100 0    50   ~ 0
SWDIO
Text Label 4100 7200 0    50   ~ 0
NRST
$Comp
L power:GND #PWR0115
U 1 1 5EB4C803
P 4100 7000
F 0 "#PWR0115" H 4100 6750 50  0001 C CNN
F 1 "GND" H 4105 6827 50  0000 C CNN
F 2 "" H 4100 7000 50  0001 C CNN
F 3 "" H 4100 7000 50  0001 C CNN
	1    4100 7000
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5EB4CF4F
P 4100 6800
F 0 "#PWR0116" H 4100 6650 50  0001 C CNN
F 1 "+3.3V" V 4115 6928 50  0000 L CNN
F 2 "" H 4100 6800 50  0001 C CNN
F 3 "" H 4100 6800 50  0001 C CNN
	1    4100 6800
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5EB4D49F
P 4100 7300
F 0 "#PWR0117" H 4100 7150 50  0001 C CNN
F 1 "+5V" V 4115 7428 50  0000 L CNN
F 2 "" H 4100 7300 50  0001 C CNN
F 3 "" H 4100 7300 50  0001 C CNN
	1    4100 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2850 7650 2950
Wire Wire Line
	7650 2950 7900 2950
Wire Wire Line
	8100 2950 8100 2850
Wire Wire Line
	7650 2550 7900 2550
$Comp
L power:+3.3V #PWR0118
U 1 1 5EB52020
P 7900 2550
F 0 "#PWR0118" H 7900 2400 50  0001 C CNN
F 1 "+3.3V" H 7915 2723 50  0000 C CNN
F 2 "" H 7900 2550 50  0001 C CNN
F 3 "" H 7900 2550 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
Connection ~ 7900 2550
Wire Wire Line
	7900 2550 8100 2550
$Comp
L power:GND #PWR0119
U 1 1 5EB52572
P 7900 2950
F 0 "#PWR0119" H 7900 2700 50  0001 C CNN
F 1 "GND" H 7905 2777 50  0000 C CNN
F 2 "" H 7900 2950 50  0001 C CNN
F 3 "" H 7900 2950 50  0001 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
Connection ~ 7900 2950
Wire Wire Line
	7900 2950 8100 2950
$Comp
L power:+3.3V #PWR0120
U 1 1 5EB52A23
P 8250 3650
F 0 "#PWR0120" H 8250 3500 50  0001 C CNN
F 1 "+3.3V" H 8265 3823 50  0000 C CNN
F 2 "" H 8250 3650 50  0001 C CNN
F 3 "" H 8250 3650 50  0001 C CNN
	1    8250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5EB52EB2
P 8150 3650
F 0 "#PWR0121" H 8150 3500 50  0001 C CNN
F 1 "+3.3V" H 8165 3823 50  0000 C CNN
F 2 "" H 8150 3650 50  0001 C CNN
F 3 "" H 8150 3650 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5EB55EB3
P 7400 1450
F 0 "#PWR0122" H 7400 1300 50  0001 C CNN
F 1 "+3.3V" H 7415 1623 50  0000 C CNN
F 2 "" H 7400 1450 50  0001 C CNN
F 3 "" H 7400 1450 50  0001 C CNN
	1    7400 1450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
