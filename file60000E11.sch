EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L power:+5V #PWR?
U 1 1 60041AA6
P 2750 2250
AR Path="/60041AA6" Ref="#PWR?"  Part="1" 
AR Path="/60000E12/60041AA6" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 2750 2100 50  0001 C CNN
F 1 "+5V" H 2765 2423 50  0000 C CNN
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "" H 2750 2250 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60041AAC
P 4350 3600
AR Path="/60041AAC" Ref="#PWR?"  Part="1" 
AR Path="/60000E12/60041AAC" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 4350 3350 50  0001 C CNN
F 1 "GND" H 4355 3427 50  0000 C CNN
F 2 "" H 4350 3600 50  0001 C CNN
F 3 "" H 4350 3600 50  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60041AB2
P 3150 2650
AR Path="/60041AB2" Ref="R?"  Part="1" 
AR Path="/60000E12/60041AB2" Ref="R5"  Part="1" 
F 0 "R5" H 3250 2600 50  0000 L CNN
F 1 "1k" H 3250 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 2650 50  0001 C CNN
F 3 "~" H 3150 2650 50  0001 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60041ABE
P 3150 2950
AR Path="/60041ABE" Ref="D?"  Part="1" 
AR Path="/60000E12/60041ABE" Ref="D6"  Part="1" 
F 0 "D6" H 3150 3050 50  0000 C CNN
F 1 "LED" H 3150 3150 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3150 2950 50  0001 C CNN
F 3 "~" H 3150 2950 50  0001 C CNN
	1    3150 2950
	0    -1   -1   0   
$EndComp
$Comp
L linesensor:S7136 U?
U 1 1 60041AC4
P 5150 3400
AR Path="/60041AC4" Ref="U?"  Part="1" 
AR Path="/60000E12/60041AC4" Ref="U3"  Part="1" 
F 0 "U3" H 5150 3150 50  0000 C CNN
F 1 "S7136" H 5150 3050 50  0000 C CNN
F 2 "LineSensorVer2:S7136" H 5150 3400 50  0001 C CNN
F 3 "" H 5150 3400 50  0001 C CNN
	1    5150 3400
	-1   0    0    1   
$EndComp
Connection ~ 3150 2500
Wire Wire Line
	3700 3150 3950 3150
Wire Wire Line
	3950 3150 3950 2900
Wire Wire Line
	3950 2900 3850 2900
$Comp
L Device:LED D?
U 1 1 60041ACE
P 5400 2900
AR Path="/60041ACE" Ref="D?"  Part="1" 
AR Path="/60000E12/60041ACE" Ref="D5"  Part="1" 
F 0 "D5" H 5400 2750 50  0000 C CNN
F 1 "LED" H 5400 2650 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5400 2900 50  0001 C CNN
F 3 "~" H 5400 2900 50  0001 C CNN
	1    5400 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3150 3700 3050
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60041AD5
P 1350 2500
AR Path="/60041AD5" Ref="J?"  Part="1" 
AR Path="/60000E12/60041AD5" Ref="J9"  Part="1" 
F 0 "J9" H 1314 2312 50  0000 R CNN
F 1 "PA3p" H 1500 2200 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 1350 2500 50  0001 C CNN
F 3 "~" H 1350 2500 50  0001 C CNN
	1    1350 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2500 6100 3300
Wire Wire Line
	6100 3300 5550 3300
Wire Wire Line
	3150 2500 3700 2500
Wire Wire Line
	3700 2500 3700 2750
Connection ~ 3700 2500
Wire Wire Line
	3950 2900 4150 2900
Connection ~ 3950 2900
Wire Wire Line
	5550 2900 5700 2900
Wire Wire Line
	5700 2900 5700 3500
Wire Wire Line
	5700 3500 5550 3500
Wire Wire Line
	4750 3300 4700 3300
Wire Wire Line
	3150 3300 3150 3100
Wire Wire Line
	3150 3300 2600 3300
Wire Wire Line
	2600 3300 2600 2400
Connection ~ 3150 3300
Wire Wire Line
	2350 2600 2350 3500
$Comp
L Device:R R?
U 1 1 60041AEB
P 4300 2900
AR Path="/60041AEB" Ref="R?"  Part="1" 
AR Path="/60000E12/60041AEB" Ref="R6"  Part="1" 
F 0 "R6" H 4370 2946 50  0000 L CNN
F 1 "1k" H 4370 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 2900 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	0    -1   -1   0   
$EndComp
Text GLabel 2150 1950 1    50   Output ~ 0
Singnal3
Connection ~ 2000 2500
Wire Wire Line
	2000 2500 2750 2500
Wire Wire Line
	2150 1950 2150 2400
Connection ~ 2150 2400
Wire Wire Line
	2150 2400 2600 2400
$Comp
L Device:C C?
U 1 1 60041AFA
P 6100 3450
AR Path="/60041AFA" Ref="C?"  Part="1" 
AR Path="/60000E12/60041AFA" Ref="C9"  Part="1" 
F 0 "C9" H 6215 3496 50  0000 L CNN
F 1 "1u" H 6215 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 3300 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
Connection ~ 6100 3300
$Comp
L Device:C C?
U 1 1 60041B01
P 2000 2900
AR Path="/60041B01" Ref="C?"  Part="1" 
AR Path="/60000E12/60041B01" Ref="C8"  Part="1" 
F 0 "C8" H 2115 2946 50  0000 L CNN
F 1 "1u" H 2115 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 2750 50  0001 C CNN
F 3 "~" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2500 2000 2750
$Comp
L power:GND #PWR?
U 1 1 60041B08
P 2000 3600
AR Path="/60041B08" Ref="#PWR?"  Part="1" 
AR Path="/60000E12/60041B08" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2000 3350 50  0001 C CNN
F 1 "GND" H 2005 3427 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60041B0E
P 6100 3600
AR Path="/60041B0E" Ref="#PWR?"  Part="1" 
AR Path="/60000E12/60041B0E" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 6100 3350 50  0001 C CNN
F 1 "GND" H 6105 3427 50  0000 C CNN
F 2 "" H 6100 3600 50  0001 C CNN
F 3 "" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3100 4700 3300
Connection ~ 4700 3300
Wire Wire Line
	4700 3300 3150 3300
Wire Wire Line
	4450 2900 4750 2900
Wire Wire Line
	3700 2500 6100 2500
Text GLabel 4600 3100 0    50   Output ~ 0
Vout3
Text GLabel 4800 2650 2    50   Input ~ 0
LED3
Wire Wire Line
	4800 2650 4750 2650
Wire Wire Line
	4750 2650 4750 2900
Connection ~ 4750 2900
Wire Wire Line
	4750 2900 5250 2900
Wire Wire Line
	4600 3100 4700 3100
Connection ~ 2750 2500
Wire Wire Line
	2750 2500 3150 2500
Wire Wire Line
	2750 2250 2750 2500
Wire Wire Line
	2350 3500 4350 3500
Wire Wire Line
	4350 3600 4350 3500
Connection ~ 4350 3500
Wire Wire Line
	4350 3500 4750 3500
Wire Wire Line
	2000 3600 2000 3050
$Comp
L power:+5V #PWR?
U 1 1 60041B97
P 2750 5600
AR Path="/60041B97" Ref="#PWR?"  Part="1" 
AR Path="/60000E12/60041B97" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 2750 5450 50  0001 C CNN
F 1 "+5V" H 2765 5773 50  0000 C CNN
F 2 "" H 2750 5600 50  0001 C CNN
F 3 "" H 2750 5600 50  0001 C CNN
	1    2750 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60041B9D
P 4350 6950
AR Path="/60041B9D" Ref="#PWR?"  Part="1" 
AR Path="/60000E12/60041B9D" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 4350 6700 50  0001 C CNN
F 1 "GND" H 4355 6777 50  0000 C CNN
F 2 "" H 4350 6950 50  0001 C CNN
F 3 "" H 4350 6950 50  0001 C CNN
	1    4350 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60041BA3
P 3150 6000
AR Path="/60041BA3" Ref="R?"  Part="1" 
AR Path="/60000E12/60041BA3" Ref="R7"  Part="1" 
F 0 "R7" H 3250 5950 50  0000 L CNN
F 1 "1k" H 3250 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 6000 50  0001 C CNN
F 3 "~" H 3150 6000 50  0001 C CNN
	1    3150 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60041BAF
P 3150 6300
AR Path="/60041BAF" Ref="D?"  Part="1" 
AR Path="/60000E12/60041BAF" Ref="D8"  Part="1" 
F 0 "D8" H 3150 6400 50  0000 C CNN
F 1 "LED" H 3150 6500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3150 6300 50  0001 C CNN
F 3 "~" H 3150 6300 50  0001 C CNN
	1    3150 6300
	0    -1   -1   0   
$EndComp
$Comp
L linesensor:S7136 U?
U 1 1 60041BB5
P 5150 6750
AR Path="/60041BB5" Ref="U?"  Part="1" 
AR Path="/60000E12/60041BB5" Ref="U4"  Part="1" 
F 0 "U4" H 5150 6500 50  0000 C CNN
F 1 "S7136" H 5150 6400 50  0000 C CNN
F 2 "LineSensorVer2:S7136" H 5150 6750 50  0001 C CNN
F 3 "" H 5150 6750 50  0001 C CNN
	1    5150 6750
	-1   0    0    1   
$EndComp
Connection ~ 3150 5850
Wire Wire Line
	3700 6500 3950 6500
Wire Wire Line
	3950 6500 3950 6250
Wire Wire Line
	3950 6250 3850 6250
$Comp
L Device:LED D?
U 1 1 60041BBF
P 5400 6250
AR Path="/60041BBF" Ref="D?"  Part="1" 
AR Path="/60000E12/60041BBF" Ref="D7"  Part="1" 
F 0 "D7" H 5400 6100 50  0000 C CNN
F 1 "LED" H 5400 6000 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5400 6250 50  0001 C CNN
F 3 "~" H 5400 6250 50  0001 C CNN
	1    5400 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 6500 3700 6400
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60041BC6
P 1350 5850
AR Path="/60041BC6" Ref="J?"  Part="1" 
AR Path="/60000E12/60041BC6" Ref="J14"  Part="1" 
F 0 "J14" H 1314 5662 50  0000 R CNN
F 1 "PA3p" H 1500 5550 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 1350 5850 50  0001 C CNN
F 3 "~" H 1350 5850 50  0001 C CNN
	1    1350 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 5850 6100 6650
Wire Wire Line
	6100 6650 5550 6650
Wire Wire Line
	3150 5850 3700 5850
Wire Wire Line
	3700 5850 3700 6100
Connection ~ 3700 5850
Wire Wire Line
	3950 6250 4150 6250
Connection ~ 3950 6250
Wire Wire Line
	5550 6250 5700 6250
Wire Wire Line
	5700 6250 5700 6850
Wire Wire Line
	5700 6850 5550 6850
Wire Wire Line
	4750 6650 4700 6650
Wire Wire Line
	3150 6650 3150 6450
Wire Wire Line
	3150 6650 2600 6650
Wire Wire Line
	2600 6650 2600 5750
Connection ~ 3150 6650
Wire Wire Line
	2350 5950 2350 6850
$Comp
L Device:R R?
U 1 1 60041BDC
P 4300 6250
AR Path="/60041BDC" Ref="R?"  Part="1" 
AR Path="/60000E12/60041BDC" Ref="R8"  Part="1" 
F 0 "R8" H 4370 6296 50  0000 L CNN
F 1 "1k" H 4370 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 6250 50  0001 C CNN
F 3 "~" H 4300 6250 50  0001 C CNN
	1    4300 6250
	0    -1   -1   0   
$EndComp
Text GLabel 2150 5300 1    50   Output ~ 0
Singnal4
Connection ~ 2000 5850
Wire Wire Line
	2000 5850 2750 5850
Wire Wire Line
	2150 5300 2150 5750
Connection ~ 2150 5750
Wire Wire Line
	2150 5750 2600 5750
$Comp
L Device:C C?
U 1 1 60041BEB
P 6100 6800
AR Path="/60041BEB" Ref="C?"  Part="1" 
AR Path="/60000E12/60041BEB" Ref="C13"  Part="1" 
F 0 "C13" H 6215 6846 50  0000 L CNN
F 1 "1u" H 6215 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 6650 50  0001 C CNN
F 3 "~" H 6100 6800 50  0001 C CNN
	1    6100 6800
	1    0    0    -1  
$EndComp
Connection ~ 6100 6650
$Comp
L Device:C C?
U 1 1 60041BF2
P 2000 6250
AR Path="/60041BF2" Ref="C?"  Part="1" 
AR Path="/60000E12/60041BF2" Ref="C12"  Part="1" 
F 0 "C12" H 2115 6296 50  0000 L CNN
F 1 "1u" H 2115 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 6100 50  0001 C CNN
F 3 "~" H 2000 6250 50  0001 C CNN
	1    2000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5850 2000 6100
$Comp
L power:GND #PWR?
U 1 1 60041BF9
P 2000 6950
AR Path="/60041BF9" Ref="#PWR?"  Part="1" 
AR Path="/60000E12/60041BF9" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 2000 6700 50  0001 C CNN
F 1 "GND" H 2005 6777 50  0000 C CNN
F 2 "" H 2000 6950 50  0001 C CNN
F 3 "" H 2000 6950 50  0001 C CNN
	1    2000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60041BFF
P 6100 6950
AR Path="/60041BFF" Ref="#PWR?"  Part="1" 
AR Path="/60000E12/60041BFF" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 6100 6700 50  0001 C CNN
F 1 "GND" H 6105 6777 50  0000 C CNN
F 2 "" H 6100 6950 50  0001 C CNN
F 3 "" H 6100 6950 50  0001 C CNN
	1    6100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6450 4700 6650
Connection ~ 4700 6650
Wire Wire Line
	4700 6650 3150 6650
Wire Wire Line
	4450 6250 4750 6250
Wire Wire Line
	3700 5850 6100 5850
Text GLabel 4600 6450 0    50   Output ~ 0
Vout4
Text GLabel 4800 6000 2    50   Input ~ 0
LED4
Wire Wire Line
	4800 6000 4750 6000
Wire Wire Line
	4750 6000 4750 6250
Connection ~ 4750 6250
Wire Wire Line
	4750 6250 5250 6250
Wire Wire Line
	4600 6450 4700 6450
Connection ~ 2750 5850
Wire Wire Line
	2750 5850 3150 5850
Wire Wire Line
	2750 5600 2750 5850
Wire Wire Line
	2350 6850 4350 6850
Wire Wire Line
	4350 6950 4350 6850
Connection ~ 4350 6850
Wire Wire Line
	4350 6850 4750 6850
Wire Wire Line
	2000 6950 2000 6400
$Comp
L Connector_Generic:Conn_01x06 J12
U 1 1 6005107D
P 10500 4950
F 0 "J12" H 10580 4942 50  0000 L CNN
F 1 "PA6p" H 10580 4851 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 10500 4950 50  0001 C CNN
F 3 "~" H 10500 4950 50  0001 C CNN
	1    10500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600A235A
P 8950 4100
AR Path="/600A235A" Ref="#PWR?"  Part="1" 
AR Path="/60000E12/600A235A" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 8950 3950 50  0001 C CNN
F 1 "+5V" H 8965 4273 50  0000 C CNN
F 2 "" H 8950 4100 50  0001 C CNN
F 3 "" H 8950 4100 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600B31BA
P 8700 4950
AR Path="/600B31BA" Ref="#PWR?"  Part="1" 
AR Path="/60000E12/600B31BA" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 8700 4700 50  0001 C CNN
F 1 "GND" H 8705 4777 50  0000 C CNN
F 2 "" H 8700 4950 50  0001 C CNN
F 3 "" H 8700 4950 50  0001 C CNN
	1    8700 4950
	1    0    0    -1  
$EndComp
Text GLabel 9500 5150 0    50   Output ~ 0
Singnal3
Text GLabel 9400 5250 0    50   Output ~ 0
Singnal4
Text GLabel 9700 4950 0    50   Output ~ 0
Singnal1
Text GLabel 9600 5050 0    50   Output ~ 0
Singnal2
$Comp
L Device:R_POT RV4
U 1 1 602751C8
P 3700 6250
F 0 "RV4" H 3630 6296 50  0000 R CNN
F 1 "10k" H 3630 6205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 3700 6250 50  0001 C CNN
F 3 "~" H 3700 6250 50  0001 C CNN
	1    3700 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 60280816
P 3700 2900
F 0 "RV3" H 3630 2946 50  0000 R CNN
F 1 "10k" H 3630 2855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 3700 2900 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5FF9499F
P 6600 1300
F 0 "J8" V 6564 1012 50  0000 R CNN
F 1 "PA4p_down" V 6473 1012 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 6600 1300 50  0001 C CNN
F 3 "~" H 6600 1300 50  0001 C CNN
	1    6600 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5FF949A5
P 4500 1300
F 0 "J7" V 4464 1012 50  0000 R CNN
F 1 "PA4p_up" V 4373 1012 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 4500 1300 50  0001 C CNN
F 3 "~" H 4500 1300 50  0001 C CNN
	1    4500 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1500 4400 1600
Wire Wire Line
	4500 1500 4500 1700
$Comp
L power:GND #PWR024
U 1 1 5FF949AD
P 4700 1950
F 0 "#PWR024" H 4700 1700 50  0001 C CNN
F 1 "GND" H 4705 1777 50  0000 C CNN
F 2 "" H 4700 1950 50  0001 C CNN
F 3 "" H 4700 1950 50  0001 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5FF949B3
P 4050 1250
F 0 "#PWR021" H 4050 1100 50  0001 C CNN
F 1 "+5V" H 4065 1423 50  0000 C CNN
F 2 "" H 4050 1250 50  0001 C CNN
F 3 "" H 4050 1250 50  0001 C CNN
	1    4050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1600 4400 1600
$Comp
L power:+5V #PWR022
U 1 1 5FF949BA
P 7400 1250
F 0 "#PWR022" H 7400 1100 50  0001 C CNN
F 1 "+5V" H 7415 1423 50  0000 C CNN
F 2 "" H 7400 1250 50  0001 C CNN
F 3 "" H 7400 1250 50  0001 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FF949C0
P 6500 1950
F 0 "#PWR025" H 6500 1700 50  0001 C CNN
F 1 "GND" H 6505 1777 50  0000 C CNN
F 2 "" H 6500 1950 50  0001 C CNN
F 3 "" H 6500 1950 50  0001 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1500 6600 1750
Wire Wire Line
	6700 1500 6700 1850
Wire Wire Line
	6800 1500 6800 1550
Text GLabel 6700 1850 3    50   Input ~ 0
LED3
Text GLabel 6600 1750 3    50   Output ~ 0
Vout3
Wire Wire Line
	4050 1250 4050 1600
Text GLabel 4500 1700 3    50   Input ~ 0
LED3
Text GLabel 4600 1650 3    50   Output ~ 0
Vout3
$Comp
L Device:C C7
U 1 1 5FF949CE
P 4050 1800
F 0 "C7" H 4165 1846 50  0000 L CNN
F 1 "1u" H 4165 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 1650 50  0001 C CNN
F 3 "~" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FF949D4
P 4050 1950
F 0 "#PWR023" H 4050 1700 50  0001 C CNN
F 1 "GND" H 4055 1777 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1600 4050 1650
Connection ~ 4050 1600
Wire Wire Line
	4700 1500 4700 1950
Wire Wire Line
	4600 1500 4600 1650
Wire Wire Line
	6500 1500 6500 1950
Wire Wire Line
	7400 1550 6800 1550
Wire Wire Line
	7400 1250 7400 1550
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5FFABF0D
P 6150 4800
F 0 "J11" V 6114 4512 50  0000 R CNN
F 1 "PA4p_down" V 6023 4512 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 6150 4800 50  0001 C CNN
F 3 "~" H 6150 4800 50  0001 C CNN
	1    6150 4800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5FFABF13
P 4050 4800
F 0 "J10" V 4014 4512 50  0000 R CNN
F 1 "PA4p_up" V 3923 4512 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 4050 4800 50  0001 C CNN
F 3 "~" H 4050 4800 50  0001 C CNN
	1    4050 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 5000 3950 5100
Wire Wire Line
	4050 5000 4050 5200
$Comp
L power:GND #PWR035
U 1 1 5FFABF1B
P 4250 5450
F 0 "#PWR035" H 4250 5200 50  0001 C CNN
F 1 "GND" H 4255 5277 50  0000 C CNN
F 2 "" H 4250 5450 50  0001 C CNN
F 3 "" H 4250 5450 50  0001 C CNN
	1    4250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5FFABF21
P 3600 4750
F 0 "#PWR031" H 3600 4600 50  0001 C CNN
F 1 "+5V" H 3615 4923 50  0000 C CNN
F 2 "" H 3600 4750 50  0001 C CNN
F 3 "" H 3600 4750 50  0001 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5100 3950 5100
$Comp
L power:+5V #PWR032
U 1 1 5FFABF28
P 6950 4750
F 0 "#PWR032" H 6950 4600 50  0001 C CNN
F 1 "+5V" H 6965 4923 50  0000 C CNN
F 2 "" H 6950 4750 50  0001 C CNN
F 3 "" H 6950 4750 50  0001 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5FFABF2E
P 6050 5450
F 0 "#PWR036" H 6050 5200 50  0001 C CNN
F 1 "GND" H 6055 5277 50  0000 C CNN
F 2 "" H 6050 5450 50  0001 C CNN
F 3 "" H 6050 5450 50  0001 C CNN
	1    6050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5000 6150 5250
Wire Wire Line
	6250 5000 6250 5350
Wire Wire Line
	6350 5000 6350 5050
Text GLabel 6250 5350 3    50   Input ~ 0
LED4
Text GLabel 6150 5250 3    50   Output ~ 0
Vout4
Wire Wire Line
	3600 4750 3600 5100
Text GLabel 4050 5200 3    50   Input ~ 0
LED4
Text GLabel 4150 5150 3    50   Output ~ 0
Vout4
$Comp
L Device:C C11
U 1 1 5FFABF3C
P 3600 5300
F 0 "C11" H 3715 5346 50  0000 L CNN
F 1 "1u" H 3715 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 5150 50  0001 C CNN
F 3 "~" H 3600 5300 50  0001 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5FFABF42
P 3600 5450
F 0 "#PWR034" H 3600 5200 50  0001 C CNN
F 1 "GND" H 3605 5277 50  0000 C CNN
F 2 "" H 3600 5450 50  0001 C CNN
F 3 "" H 3600 5450 50  0001 C CNN
	1    3600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5100 3600 5150
Connection ~ 3600 5100
Wire Wire Line
	4250 5000 4250 5450
Wire Wire Line
	4150 5000 4150 5150
Wire Wire Line
	6050 5000 6050 5450
Wire Wire Line
	6950 5050 6350 5050
Wire Wire Line
	6950 4750 6950 5050
Wire Wire Line
	1550 5750 2150 5750
Wire Wire Line
	1550 5850 2000 5850
Wire Wire Line
	1550 5950 2350 5950
Wire Wire Line
	1550 2400 2150 2400
Wire Wire Line
	1550 2500 2000 2500
Wire Wire Line
	1550 2600 2350 2600
Wire Wire Line
	9600 5050 10050 5050
Wire Wire Line
	9500 5150 10000 5150
Wire Wire Line
	9400 5250 9950 5250
$Comp
L Device:C C10
U 1 1 5FFCE2D7
P 8700 4600
F 0 "C10" H 8815 4646 50  0000 L CNN
F 1 "1u" H 8815 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 4450 50  0001 C CNN
F 3 "~" H 8700 4600 50  0001 C CNN
	1    8700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4850 10150 4850
$Comp
L Connector_Generic:Conn_01x06 J13
U 1 1 60022114
P 10500 5750
F 0 "J13" H 10580 5742 50  0000 L CNN
F 1 "QI6p" H 10580 5651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10500 5750 50  0001 C CNN
F 3 "~" H 10500 5750 50  0001 C CNN
	1    10500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5550 10200 5550
Wire Wire Line
	10200 5550 10200 4750
Connection ~ 10200 4750
Wire Wire Line
	10200 4750 10300 4750
Wire Wire Line
	8700 4750 10200 4750
Wire Wire Line
	10150 4850 10150 5650
Wire Wire Line
	10150 5650 10300 5650
Connection ~ 10150 4850
Wire Wire Line
	10150 4850 8950 4850
Wire Wire Line
	10300 5750 10100 5750
Wire Wire Line
	10100 5750 10100 4950
Connection ~ 10100 4950
Wire Wire Line
	10100 4950 10300 4950
Wire Wire Line
	9700 4950 10100 4950
Wire Wire Line
	10050 5050 10050 5850
Wire Wire Line
	10050 5850 10300 5850
Connection ~ 10050 5050
Wire Wire Line
	10050 5050 10300 5050
Wire Wire Line
	10300 5950 10000 5950
Wire Wire Line
	10000 5950 10000 5150
Connection ~ 10000 5150
Wire Wire Line
	10000 5150 10300 5150
Wire Wire Line
	9950 5250 9950 6050
Wire Wire Line
	9950 6050 10300 6050
Connection ~ 9950 5250
Wire Wire Line
	9950 5250 10300 5250
Wire Wire Line
	8700 4750 8700 4950
Connection ~ 8700 4750
Wire Wire Line
	8950 4100 8950 4250
Wire Wire Line
	8700 4450 8700 4250
Wire Wire Line
	8700 4250 8950 4250
Connection ~ 8950 4250
Wire Wire Line
	8950 4250 8950 4850
$EndSCHEMATC
