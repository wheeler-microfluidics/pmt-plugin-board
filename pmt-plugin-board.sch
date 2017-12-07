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
LIBS:wheelerlab
LIBS:pmt-plugin-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PMT-plugin-board"
Date "2017-07-12"
Rev "v1.0"
Comp "Wheeler Microfluidics Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X05 J3
U 1 1 5A28103E
P 3550 5175
F 0 "J3" H 3550 5475 50  0000 C CNN
F 1 "CONN_02X05" H 3550 4875 50  0000 C CNN
F 2 "WheelerLab:CONN-FPC-B-RA-10POS-1mm" H 3550 3975 50  0001 C CNN
F 3 "" H 3550 3975 50  0001 C CNN
	1    3550 5175
	1    0    0    -1  
$EndComp
Text GLabel 3300 5075 0    60   Input ~ 0
+3.3V
Text GLabel 3300 4975 0    60   Input ~ 0
GND
Text GLabel 3000 5175 0    60   Input ~ 0
CS_POT
Text GLabel 4100 5175 2    60   Input ~ 0
CS_ADC
Text GLabel 3000 5275 0    60   Input ~ 0
MOSI
Text GLabel 3800 4975 2    60   Input ~ 0
MONITOR
Text GLabel 3800 5075 2    60   Input ~ 0
+5V
Text GLabel 4100 5275 2    60   Input ~ 0
MISO
Text GLabel 4100 5375 2    60   Input ~ 0
SCK
$Comp
L R R1
U 1 1 5A281048
P 1000 5300
F 0 "R1" V 1080 5300 50  0000 C CNN
F 1 "10k" V 1000 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 930 5300 50  0001 C CNN
F 3 "" H 1000 5300 50  0001 C CNN
	1    1000 5300
	-1   0    0    1   
$EndComp
Text GLabel 4100 1500 2    60   Input ~ 0
GND
Text GLabel 3200 1350 2    60   Input ~ 0
SCK
Text GLabel 3200 1250 2    60   Input ~ 0
MISO
Text GLabel 3200 1150 2    60   Input ~ 0
MOSI
Text GLabel 3200 850  2    60   Input ~ 0
CS_POT
Text GLabel 3200 1050 2    60   Input ~ 0
CS_ADC
Text GLabel 3200 2550 2    60   Input ~ 0
TX
Text GLabel 3200 2450 2    60   Input ~ 0
RX
Text GLabel 3200 1700 2    60   Input ~ 0
MONITOR
$Comp
L R R3
U 1 1 5A281049
P 3950 5175
F 0 "R3" V 4030 5175 50  0000 C CNN
F 1 "50" V 3950 5175 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3880 5175 50  0001 C CNN
F 3 "" H 3950 5175 50  0001 C CNN
	1    3950 5175
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A28104A
P 3950 5275
F 0 "R4" V 4030 5275 50  0000 C CNN
F 1 "50" V 3950 5275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3880 5275 50  0001 C CNN
F 3 "" H 3950 5275 50  0001 C CNN
	1    3950 5275
	0    1    1    0   
$EndComp
$Comp
L ATMEGA328P-AU U2
U 1 1 5A28104B
P 2200 1950
F 0 "U2" H 1450 3200 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 2600 550 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2200 1950 50  0001 C CIN
F 3 "" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
Text GLabel 1050 850  0    60   Input ~ 0
+3.3V
$Comp
L C C3
U 1 1 5A28104C
P 1050 1000
F 0 "C3" H 1075 1100 50  0000 L CNN
F 1 "0.1uF" H 1075 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1088 850 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
Text GLabel 1050 1150 0    60   Input ~ 0
GND
Text GLabel 1000 1300 0    60   Input ~ 0
+3.3V
$Comp
L C C1
U 1 1 5A28104D
P 1000 1450
F 0 "C1" H 1025 1550 50  0000 L CNN
F 1 "0.1uF" H 1025 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1038 1300 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
Text GLabel 1000 1600 0    60   Input ~ 0
GND
NoConn ~ 1300 1450
Text GLabel 1300 3050 0    60   Input ~ 0
GND
$Comp
L R R2
U 1 1 5A28104E
P 3150 5175
F 0 "R2" V 3230 5175 50  0000 C CNN
F 1 "50" V 3150 5175 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3080 5175 50  0001 C CNN
F 3 "" H 3150 5175 50  0001 C CNN
	1    3150 5175
	0    1    1    0   
$EndComp
NoConn ~ 3200 3150
$Comp
L Ferrite_Bead L2
U 1 1 5A28104F
P 3950 5375
F 0 "L2" V 3800 5400 50  0000 C CNN
F 1 "Ferrite_Bead" V 4100 5375 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" V 3880 5375 50  0001 C CNN
F 3 "" H 3950 5375 50  0001 C CNN
	1    3950 5375
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead L1
U 1 1 5A281050
P 3150 5275
F 0 "L1" V 3000 5300 50  0000 C CNN
F 1 "Ferrite_Bead" V 3300 5275 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" V 3080 5275 50  0001 C CNN
F 3 "" H 3150 5275 50  0001 C CNN
	1    3150 5275
	0    1    1    0   
$EndComp
Text GLabel 3200 2100 2    60   Input ~ 0
SDA
Text GLabel 1000 3900 0    60   Input ~ 0
+12V
Text GLabel 2100 3900 2    60   Input ~ 0
+5V
Text GLabel 1000 4400 0    60   Input ~ 0
GND
$Comp
L C C6
U 1 1 5A281051
P 2100 4050
F 0 "C6" H 2250 4050 50  0000 L CNN
F 1 "2.2uF" H 2125 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2138 3900 50  0001 C CNN
F 3 "" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J2
U 1 1 5A281054
P 3300 4100
F 0 "J2" H 3300 4450 50  0000 C CNN
F 1 "CONN_ISP" V 3400 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 3300 4100 50  0001 C CNN
F 3 "" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
Text GLabel 3100 4250 0    60   Input ~ 0
+3.3V
Text GLabel 3100 3850 0    60   Input ~ 0
GND
Text GLabel 3100 4150 0    60   Input ~ 0
SCK
Text GLabel 3100 4350 0    60   Input ~ 0
MISO
Text GLabel 3100 4050 0    60   Input ~ 0
MOSI
Text GLabel 3100 3950 0    60   Input ~ 0
RST
Text GLabel 3200 2300 2    60   Input ~ 0
RST
$Comp
L CONN_01X06 J1
U 1 1 5A281055
P 1900 5200
F 0 "J1" H 1900 5550 50  0000 C CNN
F 1 "CONN_ARDUINO" V 2000 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1900 5200 50  0001 C CNN
F 3 "" H 1900 5200 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
Text GLabel 1700 4950 0    60   Input ~ 0
GND
Text GLabel 1700 5250 0    60   Input ~ 0
TX
Text GLabel 1700 5350 0    60   Input ~ 0
RX
$Comp
L C C4
U 1 1 5A281056
P 1350 5450
F 0 "C4" H 1375 5550 50  0000 L CNN
F 1 "0.1uF" H 1375 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1388 5300 50  0001 C CNN
F 3 "" H 1350 5450 50  0001 C CNN
	1    1350 5450
	0    1    1    0   
$EndComp
Text GLabel 1000 5450 0    60   Input ~ 0
RST
Text GLabel 1000 5150 0    60   Input ~ 0
+3.3V
Text GLabel 1700 5150 0    60   Input ~ 0
+3.3V_USB
Text GLabel 1325 6075 0    60   Input ~ 0
+3.3V_USB
$Comp
L Jumper JP1
U 1 1 5A281057
P 1625 6075
F 0 "JP1" H 1625 6225 50  0000 C CNN
F 1 "3.3V-3.3V_USB" H 1625 5995 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 1625 6075 50  0001 C CNN
F 3 "" H 1625 6075 50  0001 C CNN
	1    1625 6075
	1    0    0    -1  
$EndComp
Text GLabel 1925 6075 2    60   Input ~ 0
+3.3V
NoConn ~ 1700 5050
$Comp
L Resonator_Small Y1
U 1 1 5A281058
P 3900 1500
F 0 "Y1" V 4100 1500 50  0000 L CNN
F 1 "Resonator_Small" V 3700 1050 50  0000 L CNN
F 2 "WheelerLab:CSTCE_G15C" H 3875 1500 50  0001 C CNN
F 3 "" H 3875 1500 50  0001 C CNN
	1    3900 1500
	0    -1   -1   0   
$EndComp
Text Notes 650  700  0    60   ~ 0
ATMEGA328P-AU
Text Notes 650  3650 0    60   ~ 0
+5V REGULATOR
Text Notes 2550 3650 0    60   ~ 0
ISP
Text Notes 2575 4825 0    60   ~ 0
PMT CONTROL
Text Notes 625  4800 0    60   ~ 0
ARDUINO PROGRAMMING INTERFACE
Text Notes 625  5950 0    60   ~ 0
POWER JUMPER
$Comp
L AP2210K-5.0 U1
U 1 1 5A28105E
P 1450 4000
F 0 "U1" H 1250 4250 50  0000 L CNN
F 1 "AP2210K-5.0" H 1900 4250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1450 3600 50  0001 C CNN
F 3 "" H 1450 4000 50  0001 C CNN
F 4 "AP2210K-5.0TRG1" H 1450 4000 60  0001 C CNN "Mfg_Part_No"
	1    1450 4000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A28105F
P 1000 4050
F 0 "C2" H 800 4100 50  0000 L CNN
F 1 "1uF" H 800 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1038 3900 50  0001 C CNN
F 3 "" H 1000 4050 50  0001 C CNN
	1    1000 4050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A281060
P 1750 4150
F 0 "C5" H 1900 4150 50  0000 L CNN
F 1 "100pF" H 1775 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1788 4000 50  0001 C CNN
F 3 "" H 1750 4150 50  0001 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 850  1300 950 
Connection ~ 1300 850 
Wire Wire Line
	1300 1150 1150 1150
Wire Wire Line
	1150 1150 1150 1300
Wire Wire Line
	1300 2950 1300 3150
Connection ~ 1300 3050
Wire Bus Line
	600  600  600  3450
Wire Bus Line
	600  3450 4400 3450
Wire Bus Line
	4400 3450 4400 600 
Wire Bus Line
	4400 600  600  600 
Wire Bus Line
	600  3550 600  4600
Wire Bus Line
	600  4600 2400 4600
Wire Bus Line
	2400 4600 2400 3550
Wire Bus Line
	2400 3550 600  3550
Wire Wire Line
	1500 5450 1700 5450
Wire Bus Line
	600  4700 600  5750
Wire Bus Line
	600  5750 2400 5750
Wire Bus Line
	2400 5750 2400 4700
Wire Bus Line
	2400 4700 600  4700
Wire Bus Line
	2400 6300 600  6300
Wire Bus Line
	600  6300 600  5850
Wire Bus Line
	600  5850 2400 5850
Wire Bus Line
	2400 5850 2400 6300
Wire Wire Line
	3200 1450 3800 1450
Wire Wire Line
	3800 1450 3800 1400
Wire Wire Line
	3200 1550 3800 1550
Wire Wire Line
	3800 1550 3800 1600
Wire Wire Line
	1050 850  1300 850 
Wire Wire Line
	1150 1300 1000 1300
Wire Bus Line
	2500 3550 4400 3550
Wire Bus Line
	4400 3550 4400 4600
Wire Bus Line
	4400 4600 2500 4600
Wire Bus Line
	2500 4600 2500 3550
Wire Wire Line
	1000 5450 1200 5450
Wire Wire Line
	1000 3900 1150 3900
Wire Wire Line
	1750 3900 2100 3900
Wire Wire Line
	2100 4400 2100 4200
Wire Wire Line
	1000 4400 2100 4400
Wire Wire Line
	1000 4400 1000 4200
Wire Wire Line
	1450 4300 1450 4400
Connection ~ 1450 4400
Wire Wire Line
	1750 4300 1750 4400
Connection ~ 1750 4400
Wire Wire Line
	1150 3900 1150 4000
Wire Bus Line
	2500 4700 4550 4700
Wire Bus Line
	4550 4700 4550 5600
Wire Bus Line
	4550 5600 2500 5600
Wire Bus Line
	2500 5600 2500 4700
NoConn ~ 1300 2300
NoConn ~ 1300 2200
NoConn ~ 3200 3050
NoConn ~ 3200 2950
NoConn ~ 3200 2850
NoConn ~ 3200 2750
NoConn ~ 3200 2650
NoConn ~ 3200 2000
NoConn ~ 3200 1900
NoConn ~ 3200 1800
NoConn ~ 2350 475 
$Comp
L CONN_01X02 J4
U 1 1 5A286628
P 3375 6075
F 0 "J4" H 3375 6225 50  0000 C CNN
F 1 "CONN_01X02" H 3400 5925 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3375 6075 50  0001 C CNN
F 3 "" H 3375 6075 50  0001 C CNN
	1    3375 6075
	1    0    0    -1  
$EndComp
Text GLabel 3175 6125 0    60   Input ~ 0
+12V
Text GLabel 3175 6025 0    60   Input ~ 0
GND
$Comp
L CP_Small C7
U 1 1 5A28735E
P 4025 6075
F 0 "C7" H 4035 6145 50  0000 L CNN
F 1 "100uF" H 4035 5995 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-E_EIA-7260-38_Hand" H 4025 6075 50  0001 C CNN
F 3 "" H 4025 6075 50  0001 C CNN
	1    4025 6075
	0    -1   -1   0   
$EndComp
Text GLabel 3925 6075 0    60   Input ~ 0
+12V
Text GLabel 4125 6075 2    60   Input ~ 0
GND
Wire Bus Line
	2500 5675 4550 5675
Wire Bus Line
	4550 5675 4550 6300
Wire Bus Line
	4550 6300 2500 6300
Wire Bus Line
	2500 6300 2500 5675
Text Notes 2525 5775 0    60   ~ 0
12V INPUT
NoConn ~ 3300 5375
NoConn ~ 3200 950 
NoConn ~ 3200 2200
$EndSCHEMATC
