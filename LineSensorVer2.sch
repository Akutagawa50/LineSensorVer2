EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L power:+5V #PWR07
U 1 1 5FEA8AB6
P 4050 1550
F 0 "#PWR07" H 4050 1400 50  0001 C CNN
F 1 "+5V" H 4065 1723 50  0000 C CNN
F 2 "" H 4050 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FEA9208
P 5650 2900
F 0 "#PWR010" H 5650 2650 50  0001 C CNN
F 1 "GND" H 5655 2727 50  0000 C CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FEAA086
P 4450 1950
F 0 "R1" H 4550 1900 50  0000 L CNN
F 1 "1k" H 4550 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 1950 50  0001 C CNN
F 3 "~" H 4450 1950 50  0001 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FEAD534
P 4450 2250
F 0 "D2" H 4450 2350 50  0000 C CNN
F 1 "LED" H 4450 2450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4450 2250 50  0001 C CNN
F 3 "~" H 4450 2250 50  0001 C CNN
	1    4450 2250
	0    -1   -1   0   
$EndComp
$Comp
L linesensor:S7136 U1
U 1 1 5FEA96DC
P 6450 2700
F 0 "U1" H 6450 2450 50  0000 C CNN
F 1 "S7136" H 6450 2350 50  0000 C CNN
F 2 "LineSensorVer2:S7136" H 6450 2700 50  0001 C CNN
F 3 "" H 6450 2700 50  0001 C CNN
	1    6450 2700
	-1   0    0    1   
$EndComp
Connection ~ 4450 1800
Wire Wire Line
	5000 2450 5250 2450
Wire Wire Line
	5250 2450 5250 2200
Wire Wire Line
	5250 2200 5150 2200
$Comp
L Device:LED D1
U 1 1 5FEB5131
P 6700 2200
F 0 "D1" H 6700 2050 50  0000 C CNN
F 1 "LED" H 6700 1950 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6700 2200 50  0001 C CNN
F 3 "~" H 6700 2200 50  0001 C CNN
	1    6700 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2450 5000 2350
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5FEBCD88
P 2650 1800
F 0 "J3" H 2614 1612 50  0000 R CNN
F 1 "PA3p" H 2800 1500 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 2650 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 1800 7400 2600
Wire Wire Line
	7400 2600 6850 2600
Wire Wire Line
	4450 1800 5000 1800
Wire Wire Line
	5000 1800 5000 2050
Connection ~ 5000 1800
Wire Wire Line
	5250 2200 5450 2200
Connection ~ 5250 2200
Wire Wire Line
	6850 2200 7000 2200
Wire Wire Line
	7000 2200 7000 2800
Wire Wire Line
	7000 2800 6850 2800
Wire Wire Line
	6050 2600 6000 2600
Wire Wire Line
	4450 2600 4450 2400
Wire Wire Line
	4450 2600 3900 2600
Wire Wire Line
	3900 2600 3900 1700
Connection ~ 4450 2600
Wire Wire Line
	3650 1900 3650 2800
$Comp
L Device:R R2
U 1 1 5FED3B88
P 5600 2200
F 0 "R2" H 5670 2246 50  0000 L CNN
F 1 "1k" H 5670 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 2200 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
	1    5600 2200
	0    -1   -1   0   
$EndComp
Text GLabel 3450 1250 1    50   Output ~ 0
Singnal1
Connection ~ 3300 1800
Wire Wire Line
	3300 1800 4050 1800
Wire Wire Line
	3450 1250 3450 1700
Connection ~ 3450 1700
Wire Wire Line
	3450 1700 3900 1700
$Comp
L Device:C C3
U 1 1 5FEDED62
P 7400 2750
F 0 "C3" H 7515 2796 50  0000 L CNN
F 1 "1u" H 7515 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 2600 50  0001 C CNN
F 3 "~" H 7400 2750 50  0001 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
Connection ~ 7400 2600
$Comp
L Device:C C2
U 1 1 5FEE11E9
P 3300 2200
F 0 "C2" H 3415 2246 50  0000 L CNN
F 1 "1u" H 3415 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 2050 50  0001 C CNN
F 3 "~" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3300 2050
$Comp
L power:GND #PWR09
U 1 1 5FEE29B0
P 3300 2900
F 0 "#PWR09" H 3300 2650 50  0001 C CNN
F 1 "GND" H 3305 2727 50  0000 C CNN
F 2 "" H 3300 2900 50  0001 C CNN
F 3 "" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FEE3818
P 7400 2900
F 0 "#PWR011" H 7400 2650 50  0001 C CNN
F 1 "GND" H 7405 2727 50  0000 C CNN
F 2 "" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0001 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2400 6000 2600
Connection ~ 6000 2600
Wire Wire Line
	6000 2600 4450 2600
Wire Wire Line
	5750 2200 6050 2200
Wire Wire Line
	5000 1800 7400 1800
Text GLabel 5900 2400 0    50   Output ~ 0
Vout1
Text GLabel 6100 1950 2    50   Input ~ 0
LED1
Wire Wire Line
	6100 1950 6050 1950
Wire Wire Line
	6050 1950 6050 2200
Connection ~ 6050 2200
Wire Wire Line
	6050 2200 6550 2200
Wire Wire Line
	5900 2400 6000 2400
Connection ~ 4050 1800
Wire Wire Line
	4050 1800 4450 1800
Wire Wire Line
	4050 1550 4050 1800
Wire Wire Line
	3650 2800 5650 2800
Wire Wire Line
	5650 2900 5650 2800
Connection ~ 5650 2800
Wire Wire Line
	5650 2800 6050 2800
Wire Wire Line
	3300 2900 3300 2350
$Comp
L power:+5V #PWR017
U 1 1 5FF66C1F
P 4050 4900
F 0 "#PWR017" H 4050 4750 50  0001 C CNN
F 1 "+5V" H 4065 5073 50  0000 C CNN
F 2 "" H 4050 4900 50  0001 C CNN
F 3 "" H 4050 4900 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FF66C25
P 5650 6250
F 0 "#PWR019" H 5650 6000 50  0001 C CNN
F 1 "GND" H 5655 6077 50  0000 C CNN
F 2 "" H 5650 6250 50  0001 C CNN
F 3 "" H 5650 6250 50  0001 C CNN
	1    5650 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FF66C2B
P 4450 5300
F 0 "R3" H 4550 5250 50  0000 L CNN
F 1 "1k" H 4550 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 5300 50  0001 C CNN
F 3 "~" H 4450 5300 50  0001 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5FF66C37
P 4450 5600
F 0 "D4" H 4450 5700 50  0000 C CNN
F 1 "LED" H 4450 5800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4450 5600 50  0001 C CNN
F 3 "~" H 4450 5600 50  0001 C CNN
	1    4450 5600
	0    -1   -1   0   
$EndComp
$Comp
L linesensor:S7136 U2
U 1 1 5FF66C3D
P 6450 6050
F 0 "U2" H 6450 5800 50  0000 C CNN
F 1 "S7136" H 6450 5700 50  0000 C CNN
F 2 "LineSensorVer2:S7136" H 6450 6050 50  0001 C CNN
F 3 "" H 6450 6050 50  0001 C CNN
	1    6450 6050
	-1   0    0    1   
$EndComp
Connection ~ 4450 5150
Wire Wire Line
	5000 5800 5250 5800
Wire Wire Line
	5250 5800 5250 5550
Wire Wire Line
	5250 5550 5150 5550
$Comp
L Device:LED D3
U 1 1 5FF66C4D
P 6700 5550
F 0 "D3" H 6700 5400 50  0000 C CNN
F 1 "LED" H 6700 5300 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6700 5550 50  0001 C CNN
F 3 "~" H 6700 5550 50  0001 C CNN
	1    6700 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 5800 5000 5700
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5FF66C54
P 2650 5150
F 0 "J6" H 2614 4962 50  0000 R CNN
F 1 "PA3p" H 2800 4850 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 2650 5150 50  0001 C CNN
F 3 "~" H 2650 5150 50  0001 C CNN
	1    2650 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 5150 7400 5950
Wire Wire Line
	7400 5950 6850 5950
Wire Wire Line
	4450 5150 5000 5150
Wire Wire Line
	5000 5150 5000 5400
Connection ~ 5000 5150
Wire Wire Line
	5250 5550 5450 5550
Connection ~ 5250 5550
Wire Wire Line
	6850 5550 7000 5550
Wire Wire Line
	7000 5550 7000 6150
Wire Wire Line
	7000 6150 6850 6150
Wire Wire Line
	6050 5950 6000 5950
Wire Wire Line
	4450 5950 4450 5750
Wire Wire Line
	4450 5950 3900 5950
Wire Wire Line
	3900 5950 3900 5050
Connection ~ 4450 5950
Wire Wire Line
	3650 5250 3650 6150
$Comp
L Device:R R4
U 1 1 5FF66C6A
P 5600 5550
F 0 "R4" H 5670 5596 50  0000 L CNN
F 1 "1k" H 5670 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 5550 50  0001 C CNN
F 3 "~" H 5600 5550 50  0001 C CNN
	1    5600 5550
	0    -1   -1   0   
$EndComp
Text GLabel 3450 4600 1    50   Output ~ 0
Singnal2
Connection ~ 3300 5150
Wire Wire Line
	3300 5150 4050 5150
Wire Wire Line
	3450 4600 3450 5050
Connection ~ 3450 5050
Wire Wire Line
	3450 5050 3900 5050
$Comp
L Device:C C6
U 1 1 5FF66C79
P 7400 6100
F 0 "C6" H 7515 6146 50  0000 L CNN
F 1 "1u" H 7515 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 5950 50  0001 C CNN
F 3 "~" H 7400 6100 50  0001 C CNN
	1    7400 6100
	1    0    0    -1  
$EndComp
Connection ~ 7400 5950
$Comp
L Device:C C5
U 1 1 5FF66C80
P 3300 5550
F 0 "C5" H 3415 5596 50  0000 L CNN
F 1 "1u" H 3415 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 5400 50  0001 C CNN
F 3 "~" H 3300 5550 50  0001 C CNN
	1    3300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5150 3300 5400
$Comp
L power:GND #PWR018
U 1 1 5FF66C87
P 3300 6250
F 0 "#PWR018" H 3300 6000 50  0001 C CNN
F 1 "GND" H 3305 6077 50  0000 C CNN
F 2 "" H 3300 6250 50  0001 C CNN
F 3 "" H 3300 6250 50  0001 C CNN
	1    3300 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FF66C8D
P 7400 6250
F 0 "#PWR020" H 7400 6000 50  0001 C CNN
F 1 "GND" H 7405 6077 50  0000 C CNN
F 2 "" H 7400 6250 50  0001 C CNN
F 3 "" H 7400 6250 50  0001 C CNN
	1    7400 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5FF66C93
P 7350 4150
F 0 "J5" V 7314 3862 50  0000 R CNN
F 1 "PA4p_down" V 7223 3862 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 7350 4150 50  0001 C CNN
F 3 "~" H 7350 4150 50  0001 C CNN
	1    7350 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 5750 6000 5950
Connection ~ 6000 5950
Wire Wire Line
	6000 5950 4450 5950
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5FF66CB9
P 5250 4150
F 0 "J4" V 5214 3862 50  0000 R CNN
F 1 "PA4p_up" V 5123 3862 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 5250 4150 50  0001 C CNN
F 3 "~" H 5250 4150 50  0001 C CNN
	1    5250 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 5550 6050 5550
Wire Wire Line
	5000 5150 7400 5150
Text GLabel 5900 5750 0    50   Output ~ 0
Vout2
Text GLabel 6100 5300 2    50   Input ~ 0
LED2
Wire Wire Line
	6100 5300 6050 5300
Wire Wire Line
	6050 5300 6050 5550
Connection ~ 6050 5550
Wire Wire Line
	6050 5550 6550 5550
Wire Wire Line
	5900 5750 6000 5750
Wire Wire Line
	5150 4350 5150 4450
Wire Wire Line
	5250 4350 5250 4550
$Comp
L power:GND #PWR015
U 1 1 5FF66CD4
P 5450 4800
F 0 "#PWR015" H 5450 4550 50  0001 C CNN
F 1 "GND" H 5455 4627 50  0000 C CNN
F 2 "" H 5450 4800 50  0001 C CNN
F 3 "" H 5450 4800 50  0001 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5FF66CDA
P 4800 4100
F 0 "#PWR012" H 4800 3950 50  0001 C CNN
F 1 "+5V" H 4815 4273 50  0000 C CNN
F 2 "" H 4800 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4450 5150 4450
$Comp
L power:+5V #PWR013
U 1 1 5FF66CE5
P 8150 4100
F 0 "#PWR013" H 8150 3950 50  0001 C CNN
F 1 "+5V" H 8165 4273 50  0000 C CNN
F 2 "" H 8150 4100 50  0001 C CNN
F 3 "" H 8150 4100 50  0001 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FF66CEB
P 7250 4800
F 0 "#PWR016" H 7250 4550 50  0001 C CNN
F 1 "GND" H 7255 4627 50  0000 C CNN
F 2 "" H 7250 4800 50  0001 C CNN
F 3 "" H 7250 4800 50  0001 C CNN
	1    7250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4350 7350 4600
Wire Wire Line
	7450 4350 7450 4700
Wire Wire Line
	7550 4350 7550 4400
Text GLabel 7450 4700 3    50   Input ~ 0
LED2
Connection ~ 4050 5150
Wire Wire Line
	4050 5150 4450 5150
Wire Wire Line
	4050 4900 4050 5150
Wire Wire Line
	3650 6150 5650 6150
Wire Wire Line
	5650 6250 5650 6150
Connection ~ 5650 6150
Wire Wire Line
	5650 6150 6050 6150
Wire Wire Line
	3300 6250 3300 5700
Text GLabel 7350 4600 3    50   Output ~ 0
Vout2
Wire Wire Line
	4800 4100 4800 4450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FFC11BD
P 800 900
F 0 "#FLG01" H 800 975 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1073 50  0000 C CNN
F 2 "" H 800 900 50  0001 C CNN
F 3 "~" H 800 900 50  0001 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5FFC11C3
P 1150 900
F 0 "#PWR02" H 1150 750 50  0001 C CNN
F 1 "+5V" H 1165 1073 50  0000 C CNN
F 2 "" H 1150 900 50  0001 C CNN
F 3 "" H 1150 900 50  0001 C CNN
	1    1150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 900  1150 1050
Wire Wire Line
	800  900  800  1050
Wire Wire Line
	800  1050 1150 1050
$Comp
L power:GND #PWR08
U 1 1 5FFD1B29
P 1000 1900
F 0 "#PWR08" H 1000 1650 50  0001 C CNN
F 1 "GND" H 1005 1727 50  0000 C CNN
F 2 "" H 1000 1900 50  0001 C CNN
F 3 "" H 1000 1900 50  0001 C CNN
	1    1000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FFD1B31
P 1000 1450
F 0 "#FLG02" H 1000 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1623 50  0000 C CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "~" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1450 1000 1900
$Sheet
S 13150 850  3950 1550
U 60000E12
F0 "LSC2" 50
F1 "file60000E11.sch" 50
$EndSheet
Text GLabel 5250 4550 3    50   Input ~ 0
LED2
Text GLabel 5350 4500 3    50   Output ~ 0
Vout2
$Comp
L Device:C C4
U 1 1 6017D6E4
P 4800 4650
F 0 "C4" H 4915 4696 50  0000 L CNN
F 1 "1u" H 4915 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 4500 50  0001 C CNN
F 3 "~" H 4800 4650 50  0001 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6017D6EA
P 4800 4800
F 0 "#PWR014" H 4800 4550 50  0001 C CNN
F 1 "GND" H 4805 4627 50  0000 C CNN
F 2 "" H 4800 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4450 4800 4500
Connection ~ 4800 4450
$Comp
L Device:R_POT RV?
U 1 1 6029B0F1
P 5000 2200
AR Path="/60000E12/6029B0F1" Ref="RV?"  Part="1" 
AR Path="/6029B0F1" Ref="RV1"  Part="1" 
F 0 "RV1" H 4930 2246 50  0000 R CNN
F 1 "10k" H 4930 2155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 5000 2200 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 602AA93E
P 5000 5550
AR Path="/60000E12/602AA93E" Ref="RV?"  Part="1" 
AR Path="/602AA93E" Ref="RV2"  Part="1" 
F 0 "RV2" H 4930 5596 50  0000 R CNN
F 1 "10k" H 4930 5505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 5000 5550 50  0001 C CNN
F 3 "~" H 5000 5550 50  0001 C CNN
	1    5000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1700 3450 1700
Wire Wire Line
	2850 1800 3300 1800
Wire Wire Line
	2850 1900 3650 1900
Wire Wire Line
	2850 5050 3450 5050
Wire Wire Line
	2850 5150 3300 5150
Wire Wire Line
	2850 5250 3650 5250
Wire Wire Line
	5450 4350 5450 4800
Wire Wire Line
	5350 4350 5350 4500
Wire Wire Line
	7250 4350 7250 4800
Wire Wire Line
	8150 4400 7550 4400
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FF69BE5
P 7800 850
F 0 "J2" V 7764 562 50  0000 R CNN
F 1 "PA4p_down" V 7673 562 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 7800 850 50  0001 C CNN
F 3 "~" H 7800 850 50  0001 C CNN
	1    7800 850 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FF69BEB
P 5700 850
F 0 "J1" V 5664 562 50  0000 R CNN
F 1 "PA4p_up" V 5573 562 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 5700 850 50  0001 C CNN
F 3 "~" H 5700 850 50  0001 C CNN
	1    5700 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1050 5600 1150
Wire Wire Line
	5700 1050 5700 1250
$Comp
L power:GND #PWR05
U 1 1 5FF69BF3
P 5900 1500
F 0 "#PWR05" H 5900 1250 50  0001 C CNN
F 1 "GND" H 5905 1327 50  0000 C CNN
F 2 "" H 5900 1500 50  0001 C CNN
F 3 "" H 5900 1500 50  0001 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FF69BF9
P 5250 800
F 0 "#PWR01" H 5250 650 50  0001 C CNN
F 1 "+5V" H 5265 973 50  0000 C CNN
F 2 "" H 5250 800 50  0001 C CNN
F 3 "" H 5250 800 50  0001 C CNN
	1    5250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1150 5600 1150
$Comp
L power:+5V #PWR03
U 1 1 5FF69C00
P 8600 900
F 0 "#PWR03" H 8600 750 50  0001 C CNN
F 1 "+5V" H 8615 1073 50  0000 C CNN
F 2 "" H 8600 900 50  0001 C CNN
F 3 "" H 8600 900 50  0001 C CNN
	1    8600 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FF69C06
P 7700 1500
F 0 "#PWR06" H 7700 1250 50  0001 C CNN
F 1 "GND" H 7705 1327 50  0000 C CNN
F 2 "" H 7700 1500 50  0001 C CNN
F 3 "" H 7700 1500 50  0001 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1050 7800 1300
Wire Wire Line
	7900 1050 7900 1400
Wire Wire Line
	8000 1050 8000 1100
Wire Wire Line
	8600 900  8600 1100
Text GLabel 7900 1400 3    50   Input ~ 0
LED1
Text GLabel 7800 1300 3    50   Output ~ 0
Vout1
Wire Wire Line
	5250 800  5250 1150
Text GLabel 5700 1250 3    50   Input ~ 0
LED1
Text GLabel 5800 1200 3    50   Output ~ 0
Vout1
$Comp
L Device:C C1
U 1 1 5FF69C15
P 5250 1350
F 0 "C1" H 5365 1396 50  0000 L CNN
F 1 "1u" H 5365 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 1200 50  0001 C CNN
F 3 "~" H 5250 1350 50  0001 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FF69C1B
P 5250 1500
F 0 "#PWR04" H 5250 1250 50  0001 C CNN
F 1 "GND" H 5255 1327 50  0000 C CNN
F 2 "" H 5250 1500 50  0001 C CNN
F 3 "" H 5250 1500 50  0001 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1150 5250 1200
Connection ~ 5250 1150
Wire Wire Line
	5900 1050 5900 1500
Wire Wire Line
	5800 1050 5800 1200
Wire Wire Line
	7700 1050 7700 1500
Wire Wire Line
	8600 1100 8000 1100
Wire Wire Line
	8150 4100 8150 4400
$EndSCHEMATC
