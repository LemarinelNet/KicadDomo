EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:relay_spdt
LIBS:uln-udn
LIBS:mySensors_1Relay-cache
EELAYER 25 0
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
L ATMEGA328-A IC1
U 1 1 5876469C
P 2300 3100
F 0 "IC1" H 1550 4350 50  0000 L BNN
F 1 "ATMEGA328-A" H 2700 1700 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2550 4350 50  0000 C CIN
F 3 "" H 2300 3100 50  0000 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L RFM69HW U2
U 1 1 587646FD
P 2350 5350
F 0 "U2" H 2000 5600 40  0000 C CNN
F 1 "RFM69HW" H 2600 4600 40  0000 C CNN
F 2 "mysensors-radio:RFM69HW_SMD_Handsoldering" H 2350 5350 30  0001 C CIN
F 3 "" H 2350 5350 60  0000 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L AMS1117 U1
U 1 1 58764782
P 3800 1000
F 0 "U1" H 3900 750 50  0000 R BNN
F 1 "AMS1117" H 3700 1250 50  0000 C TNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3700 1050 60  0001 C CNN
F 3 "" H 3700 1050 60  0000 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
Text Label 4550 1000 0    60   ~ 0
3V3
$Comp
L C C2
U 1 1 58764C44
P 4250 1150
F 0 "C2" H 4275 1250 50  0000 L CNN
F 1 "10uF" H 4275 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4288 1000 50  0001 C CNN
F 3 "" H 4250 1150 50  0000 C CNN
	1    4250 1150
	1    0    0    -1  
$EndComp
Text Label 3050 950  0    60   ~ 0
VCC
$Comp
L CONN_02X03 P3
U 1 1 58764DB3
P 2300 7250
F 0 "P3" H 2300 7450 50  0000 C CNN
F 1 "CONN_02X03" H 2300 7050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 2300 6050 50  0001 C CNN
F 3 "" H 2300 6050 50  0000 C CNN
	1    2300 7250
	1    0    0    -1  
$EndComp
Text Label 1750 7150 0    60   ~ 0
MISO
Text Label 1750 7250 0    60   ~ 0
SCK
Text Label 1750 7350 0    60   ~ 0
RESET
Text Label 2600 7150 0    60   ~ 0
3V3
Text Label 2600 7250 0    60   ~ 0
MOSI
Text Label 2600 7350 0    60   ~ 0
GND
$Comp
L C C1
U 1 1 587650E8
P 3200 1150
F 0 "C1" H 3225 1250 50  0000 L CNN
F 1 "10uF" H 3225 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3238 1000 50  0001 C CNN
F 3 "" H 3200 1150 50  0000 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
Text Label 3350 3450 0    60   ~ 0
RESET
Text Label 3350 2500 0    60   ~ 0
SCK
Text Label 3350 2400 0    60   ~ 0
MISO
Text Label 3350 2300 0    60   ~ 0
MOSI
Text Label 2450 5000 0    60   ~ 0
3V3
Text Label 3000 5350 0    60   ~ 0
IRQ
Text Label 1550 5400 0    60   ~ 0
CS
Text Label 1550 5500 0    60   ~ 0
MOSI
Text Label 1550 5600 0    60   ~ 0
MISO
Text Label 1550 5700 0    60   ~ 0
SCK
$Comp
L CONN_01X01 P2
U 1 1 58765535
P 950 5200
F 0 "P2" H 950 5300 50  0000 C CNN
F 1 "ANT" H 950 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 950 5200 50  0001 C CNN
F 3 "" H 950 5200 50  0000 C CNN
	1    950  5200
	-1   0    0    1   
$EndComp
Text Label 3350 2200 0    60   ~ 0
CS
Text Label 1100 2000 0    60   ~ 0
3V3
Text Label 1150 4100 0    60   ~ 0
GND
Text Label 3350 3800 0    60   ~ 0
IRQ
Text Label 5450 5000 0    60   ~ 0
S0
Wire Wire Line
	1700 7150 2050 7150
Wire Wire Line
	1700 7250 2050 7250
Wire Wire Line
	1700 7350 2050 7350
Wire Wire Line
	2850 7150 2550 7150
Wire Wire Line
	2850 7250 2550 7250
Wire Wire Line
	2850 7350 2550 7350
Wire Wire Line
	2600 1300 4800 1300
Wire Wire Line
	3700 1300 3700 1250
Connection ~ 3200 1300
Connection ~ 3700 1300
Wire Wire Line
	3300 2300 3600 2300
Wire Wire Line
	3300 2400 3600 2400
Wire Wire Line
	3300 2500 3600 2500
Wire Wire Line
	3300 3450 3600 3450
Wire Wire Line
	3300 3800 3600 3800
Wire Wire Line
	1800 5400 1450 5400
Wire Wire Line
	1450 5500 1800 5500
Wire Wire Line
	1450 5600 1800 5600
Wire Wire Line
	1450 5700 1800 5700
Wire Wire Line
	2250 6200 2250 6300
Wire Wire Line
	2250 6300 2700 6300
Wire Wire Line
	2450 6200 2450 6300
Connection ~ 2450 6300
Wire Wire Line
	2900 5350 3300 5350
Wire Wire Line
	1800 5200 1150 5200
Wire Wire Line
	2350 5000 2700 5000
Wire Wire Line
	3300 2200 3900 2200
Wire Wire Line
	1400 2000 1000 2000
Wire Wire Line
	1250 2000 1250 2100
Wire Wire Line
	1250 2100 1400 2100
Connection ~ 1250 2000
Wire Wire Line
	1400 4300 1100 4300
Wire Wire Line
	1100 4300 1100 4100
Wire Wire Line
	1100 4100 1400 4100
Wire Wire Line
	1400 4200 1100 4200
Connection ~ 1100 4200
Wire Wire Line
	5300 5000 5650 5000
Wire Wire Line
	7350 1050 8000 1050
Text Label 7550 1050 0    60   ~ 0
S0
Wire Wire Line
	7350 750  8000 750 
Text Label 7550 750  0    60   ~ 0
VCC
$Comp
L D D1
U 1 1 58768BBC
P 7350 900
F 0 "D1" H 7350 1000 50  0000 C CNN
F 1 "D" H 7350 800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 7350 900 50  0001 C CNN
F 3 "" H 7350 900 50  0000 C CNN
	1    7350 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 950  3350 950 
Wire Wire Line
	3350 950  3350 1000
Wire Wire Line
	3350 1000 3400 1000
Wire Wire Line
	3200 1000 3200 950 
Connection ~ 3200 950 
Connection ~ 4250 1300
Text Label 4550 1300 0    60   ~ 0
GND
Wire Wire Line
	4000 1000 4800 1000
Connection ~ 4250 1000
Text Label 2550 6300 0    60   ~ 0
GND
$Comp
L CONN_01X03 P4
U 1 1 5882307D
P 8900 800
F 0 "P4" H 8900 1000 50  0000 C CNN
F 1 "CONN_01X03" V 9000 800 50  0000 C CNN
F 2 "Connectors:bornier3" H 8900 800 50  0001 C CNN
F 3 "" H 8900 800 50  0000 C CNN
	1    8900 800 
	1    0    0    -1  
$EndComp
$Comp
L SRD_Type_C RLY1
U 1 1 588234F5
P 8100 850
F 0 "RLY1" H 8200 1100 60  0000 C CNN
F 1 "SRD_Type_C" H 8250 550 60  0000 C CNN
F 2 "MyLibrary:SRD_Relay_TypeC" V 8250 800 60  0001 C CNN
F 3 "" V 8250 800 60  0000 C CNN
	1    8100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 750  8000 800 
Wire Wire Line
	8000 1050 8000 1000
Wire Wire Line
	8450 700  8700 700 
Wire Wire Line
	8450 800  8450 900 
Wire Wire Line
	8450 900  8700 900 
Wire Wire Line
	8450 1000 8600 1000
Wire Wire Line
	8600 1000 8600 800 
Wire Wire Line
	8600 800  8700 800 
Wire Wire Line
	4300 5250 4650 5250
Text Label 4350 5250 0    60   ~ 0
SL0
Wire Wire Line
	3600 2850 3300 2850
Wire Wire Line
	3600 2950 3300 2950
Wire Wire Line
	3600 3050 3300 3050
Wire Wire Line
	3600 3150 3300 3150
Wire Wire Line
	3600 3250 3300 3250
Wire Wire Line
	3600 3350 3300 3350
Wire Wire Line
	3600 3600 3300 3600
Wire Wire Line
	3600 3700 3300 3700
Text Label 3400 2850 0    60   ~ 0
SL7
Text Label 3400 2950 0    60   ~ 0
SL6
Text Label 3400 3050 0    60   ~ 0
SL5
Text Label 3400 3150 0    60   ~ 0
SL4
Text Label 3400 3250 0    60   ~ 0
SL3
Text Label 3400 3350 0    60   ~ 0
SL2
Text Label 3400 3600 0    60   ~ 0
SL1
Text Label 3400 3700 0    60   ~ 0
SL0
$Comp
L PZT2222A Q1
U 1 1 58851D41
P 5200 5250
F 0 "Q1" H 5391 5341 50  0000 L CNN
F 1 "MBT2222" H 5391 5250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5391 5159 50  0000 L CIN
F 3 "" H 5200 5250 50  0000 L CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58851E23
P 4800 5250
F 0 "R1" V 4593 5250 50  0000 C CNN
F 1 "390" V 4684 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4730 5250 50  0001 C CNN
F 3 "" H 4800 5250 50  0000 C CNN
	1    4800 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5250 5000 5250
Wire Wire Line
	5300 5050 5300 5000
Wire Wire Line
	5300 5450 5300 5550
Wire Wire Line
	5300 5550 5650 5550
Text Label 5450 5550 0    60   ~ 0
GND
$Comp
L HLK-PM01 U3
U 1 1 588524F4
P 1950 1150
F 0 "U3" H 1950 1637 60  0000 C CNN
F 1 "HLK-PM01" H 1950 1531 60  0000 C CNN
F 2 "MyLibrary:HLK-PM01" H 1950 1150 60  0001 C CNN
F 3 "" H 1950 1150 60  0000 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58852A1C
P 700 1100
F 0 "P1" H 778 1141 50  0000 L CNN
F 1 "220V" H 778 1050 50  0000 L CNN
F 2 "Connectors:bornier2" H 700 1100 50  0001 C CNN
F 3 "" H 700 1100 50  0000 C CNN
	1    700  1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  1050 1050 1050
Wire Wire Line
	1050 1050 1050 1000
Wire Wire Line
	1050 1000 1300 1000
Wire Wire Line
	900  1150 1050 1150
Wire Wire Line
	1050 1150 1050 1250
Wire Wire Line
	1050 1250 1300 1250
Wire Wire Line
	3300 4300 3850 4300
Wire Wire Line
	3850 4400 3550 4400
Text Label 3600 4400 0    60   ~ 0
GND
$Comp
L R R2
U 1 1 59C37A6B
P 3700 2000
F 0 "R2" V 3493 2000 50  0000 C CNN
F 1 "10k" V 3584 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3630 2000 50  0001 C CNN
F 3 "" H 3700 2000 50  0000 C CNN
	1    3700 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2150 3700 2200
Connection ~ 3700 2200
Wire Wire Line
	3700 1850 3700 1750
Wire Wire Line
	3700 1750 4000 1750
Text Label 3750 1750 0    60   ~ 0
3V3
$Comp
L CONN_01X02 J1
U 1 1 59C38089
P 4050 4350
F 0 "J1" H 4050 4500 50  0000 C CNN
F 1 "CONN_01X02" V 4150 4350 50  0000 C CNN
F 2 "Connectors:bornier2" H 4050 4350 50  0001 C CNN
F 3 "" H 4050 4350 50  0001 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
