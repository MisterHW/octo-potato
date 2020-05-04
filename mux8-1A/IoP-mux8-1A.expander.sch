EESchema Schematic File Version 4
LIBS:IoP-mux8-1A-cache
EELAYER 26 0
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
Text HLabel 7500 1950 2    50   UnSpc ~ 0
VBAT
Text HLabel 7500 1750 2    50   UnSpc ~ 0
3.3V
Text HLabel 5250 5350 2    50   BiDi ~ 0
MSDA
Text HLabel 5250 5450 2    50   Input ~ 0
MSCL
Text HLabel 8250 3250 0    50   Output ~ 0
MA
Text HLabel 2550 5650 0    50   Input ~ 0
SCL0
Text HLabel 2550 5550 0    50   BiDi ~ 0
SDA0
Text HLabel 8250 3150 0    50   Input ~ 0
A0
Text HLabel 2550 5850 0    50   Input ~ 0
SCL1
Text HLabel 2550 5750 0    50   BiDi ~ 0
SDA1
Text HLabel 8250 3050 0    50   Input ~ 0
A1
Text HLabel 2550 6050 0    50   Input ~ 0
SCL2
Text HLabel 2550 5950 0    50   BiDi ~ 0
SDA2
Text HLabel 8250 2950 0    50   Input ~ 0
A2
Text HLabel 2550 6250 0    50   Input ~ 0
SCL3
Text HLabel 2550 6150 0    50   BiDi ~ 0
SDA3
Text HLabel 8250 2850 0    50   Input ~ 0
A3
Text HLabel 5250 6250 2    50   Input ~ 0
SCL4
Text HLabel 5250 6350 2    50   BiDi ~ 0
SDA4
Text HLabel 10200 2950 2    50   Input ~ 0
A4
Text HLabel 5250 6050 2    50   Input ~ 0
SCL5
Text HLabel 5250 6150 2    50   BiDi ~ 0
SDA5
Text HLabel 10200 3050 2    50   Input ~ 0
A5
Text HLabel 5250 5850 2    50   Input ~ 0
SCL6
Text HLabel 5250 5950 2    50   BiDi ~ 0
SDA6
Text HLabel 10200 3150 2    50   Input ~ 0
A6
Text HLabel 5250 5650 2    50   Input ~ 0
SCL7
Text HLabel 5250 5750 2    50   BiDi ~ 0
SDA7
Text HLabel 10200 3250 2    50   Input ~ 0
A7
Text HLabel 8250 5500 0    50   Input ~ 0
A8
Text HLabel 8250 5400 0    50   Input ~ 0
A9
Text HLabel 8250 5300 0    50   Input ~ 0
A10
Text HLabel 8250 5200 0    50   Input ~ 0
A11
Text HLabel 10250 5300 2    50   Input ~ 0
A12
Text HLabel 10250 5400 2    50   Input ~ 0
A13
Text HLabel 10250 5500 2    50   Input ~ 0
A14
Text HLabel 10250 5600 2    50   Input ~ 0
A15
Text HLabel 5650 1850 0    50   UnSpc ~ 0
VBAT_SW
Text HLabel 5250 5250 2    50   UnSpc ~ 0
3.3V_SW
Text HLabel 4950 3750 2    50   BiDi ~ 0
SWIO2
Text HLabel 4950 3650 2    50   BiDi ~ 0
SWIO3
Text HLabel 4950 3550 2    50   BiDi ~ 0
SWIO4
Text HLabel 2750 2100 2    50   Input ~ 0
GPIO5
Text HLabel 2750 2000 2    50   Input ~ 0
GPIO6
Text HLabel 2750 1900 2    50   Input ~ 0
GPIO7
Text HLabel 1400 2000 0    50   Input ~ 0
GPIO8
Text HLabel 1400 2100 0    50   Input ~ 0
GPIO9
Text HLabel 4950 3950 2    50   BiDi ~ 0
SWIO0
Text HLabel 4950 3850 2    50   BiDi ~ 0
SWIO1
Text HLabel 5950 3100 2    50   Output ~ 0
PSW2
Text HLabel 5950 3200 2    50   Output ~ 0
PSW3
Text HLabel 5950 3300 2    50   Output ~ 0
PSW4
Text HLabel 5950 2900 2    50   Output ~ 0
PSW0
Text HLabel 5950 3000 2    50   Output ~ 0
PSW1
$Comp
L SamacSys_Parts:MCP23016-I_SS IC2
U 1 1 5B87C1A5
P 1500 1900
F 0 "IC2" H 2100 2165 50  0000 C CNN
F 1 "MCP23016-I_SS" H 2100 2074 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P780X200-28N" H 2550 2000 50  0001 L CNN
F 3 "" H 2550 1900 50  0001 L CNN
F 4 "Microchip MCP23016-I/SS, 16-channel 16bit I/O Expander 400kHz, I2C, 28-Pin SSOP" H 2550 1800 50  0001 L CNN "Description"
F 5 "Microchip" H 2550 1600 50  0001 L CNN "Manufacturer_Name"
F 6 "MCP23016-I/SS" H 2550 1500 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "1459007" H 2550 1400 50  0001 L CNN "RS Part Number"
F 8 "http://at.rs-online.com/web/p/products/1459007" H 2550 1300 50  0001 L CNN "RS Price/Stock"
F 9 "MCP23016-I/SS" H 2550 1200 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/mcp23016-iss/microchip-technology" H 2550 1100 50  0001 L CNN "Arrow Price/Stock"
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:PCA9548APW IC3
U 1 1 5B87C4C2
P 3250 5250
F 0 "IC3" H 3850 5650 50  0000 C CNN
F 1 "PCA9548APW" H 3850 5550 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P640X120-24N" H 4300 5350 50  0001 L CNN
F 3 "" H 4300 5250 50  0001 L CNN
F 4 "8-CHANNEL I2C SWITCH" H 4300 5150 50  0001 L CNN "Description"
F 5 "Texas Instruments" H 4300 4950 50  0001 L CNN "Manufacturer_Name"
F 6 "PCA9548APW" H 4300 4850 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "PCA9548APW" H 4300 4550 50  0001 L CNN "Arrow Part Number"
F 8 "https://www.arrow.com/en/products/pca9548apw/texas-instruments" H 4300 4450 50  0001 L CNN "Arrow Price/Stock"
	1    3250 5250
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:YC164-JR-0710KL R7
U 1 1 5B87D847
P 3050 6450
F 0 "R7" V 3400 5600 50  0000 C CNN
F 1 "BCN164AB472J7" V 3500 5600 50  0000 C CNN
F 2 "SamacSys_Parts:YC164" H 3700 6550 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-YC_TC_group_51_RoHS_L_3-952628.pdf" H 3700 6450 50  0001 L CNN
F 4 "Res Array 0612 10K 5% 0.0625W T.C.200ppm Yageo CAY10 Series 10k 5% Isolated SMT Resistor Array, 4 Resistors, 1/16W total 1206 Package" H 3700 6350 50  0001 L CNN "Description"
F 5 "" H 3700 6250 50  0001 L CNN "Height"
F 6 "YAGEO (PHYCOMP)" H 3700 6150 50  0001 L CNN "Manufacturer_Name"
F 7 "YC164-JR-0710KL" H 3700 6050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "6185359" H 3700 5950 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/6185359" H 3700 5850 50  0001 L CNN "RS Price/Stock"
F 10 "YC164-JR-0710KL" H 3700 5750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/yc164-jr-0710kl/yageo" H 3700 5650 50  0001 L CNN "Arrow Price/Stock"
	1    3050 6450
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:YC164-JR-0710KL R6
U 1 1 5B87E43E
P 2750 5150
F 0 "R6" V 3200 5650 50  0000 C CNN
F 1 "BCN164AB472J7" V 3100 5650 50  0000 C CNN
F 2 "SamacSys_Parts:YC164" H 3400 5250 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-YC_TC_group_51_RoHS_L_3-952628.pdf" H 3400 5150 50  0001 L CNN
F 4 "Res Array 0612 10K 5% 0.0625W T.C.200ppm Yageo CAY10 Series 10k 5% Isolated SMT Resistor Array, 4 Resistors, 1/16W total 1206 Package" H 3400 5050 50  0001 L CNN "Description"
F 5 "" H 3400 4950 50  0001 L CNN "Height"
F 6 "YAGEO (PHYCOMP)" H 3400 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "YC164-JR-0710KL" H 3400 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "6185359" H 3400 4650 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/6185359" H 3400 4550 50  0001 L CNN "RS Price/Stock"
F 10 "YC164-JR-0710KL" H 3400 4450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/yc164-jr-0710kl/yageo" H 3400 4350 50  0001 L CNN "Arrow Price/Stock"
	1    2750 5150
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:YC164-JR-0710KL R10
U 1 1 5B87E613
P 4750 5150
F 0 "R10" V 5200 4400 50  0000 C CNN
F 1 "BCN164AB472J7" V 5100 4400 50  0000 C CNN
F 2 "SamacSys_Parts:YC164" H 5400 5250 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-YC_TC_group_51_RoHS_L_3-952628.pdf" H 5400 5150 50  0001 L CNN
F 4 "Res Array 0612 10K 5% 0.0625W T.C.200ppm Yageo CAY10 Series 10k 5% Isolated SMT Resistor Array, 4 Resistors, 1/16W total 1206 Package" H 5400 5050 50  0001 L CNN "Description"
F 5 "" H 5400 4950 50  0001 L CNN "Height"
F 6 "YAGEO (PHYCOMP)" H 5400 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "YC164-JR-0710KL" H 5400 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "6185359" H 5400 4650 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/6185359" H 5400 4550 50  0001 L CNN "RS Price/Stock"
F 10 "YC164-JR-0710KL" H 5400 4450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/yc164-jr-0710kl/yageo" H 5400 4350 50  0001 L CNN "Arrow Price/Stock"
	1    4750 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 6250 2750 6250
Wire Wire Line
	2550 6150 2850 6150
Wire Wire Line
	2550 6050 2950 6050
Wire Wire Line
	2550 5950 3050 5950
$Comp
L SamacSys_Parts:YC164-JR-0710KL R11
U 1 1 5B87E7F7
P 5050 6450
F 0 "R11" V 5400 6950 50  0000 C CNN
F 1 "BCN164AB472J7" V 5500 6950 50  0000 C CNN
F 2 "SamacSys_Parts:YC164" H 5700 6550 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-YC_TC_group_51_RoHS_L_3-952628.pdf" H 5700 6450 50  0001 L CNN
F 4 "Res Array 0612 10K 5% 0.0625W T.C.200ppm Yageo CAY10 Series 10k 5% Isolated SMT Resistor Array, 4 Resistors, 1/16W total 1206 Package" H 5700 6350 50  0001 L CNN "Description"
F 5 "" H 5700 6250 50  0001 L CNN "Height"
F 6 "YAGEO (PHYCOMP)" H 5700 6150 50  0001 L CNN "Manufacturer_Name"
F 7 "YC164-JR-0710KL" H 5700 6050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "6185359" H 5700 5950 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/6185359" H 5700 5850 50  0001 L CNN "RS Price/Stock"
F 10 "YC164-JR-0710KL" H 5700 5750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/yc164-jr-0710kl/yageo" H 5700 5650 50  0001 L CNN "Arrow Price/Stock"
	1    5050 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 6050 4750 6050
Wire Wire Line
	4450 6150 4850 6150
Wire Wire Line
	4450 6250 4950 6250
Wire Wire Line
	4450 6350 5050 6350
Wire Wire Line
	4450 5650 5050 5650
Wire Wire Line
	4450 5750 4950 5750
Wire Wire Line
	4450 5850 4850 5850
Wire Wire Line
	4450 5950 4750 5950
Wire Wire Line
	2550 5850 3050 5850
Wire Wire Line
	2550 5750 2950 5750
Wire Wire Line
	2550 5550 2750 5550
Wire Wire Line
	2550 5650 2850 5650
Wire Wire Line
	2750 5150 2750 5550
Connection ~ 2750 5550
Wire Wire Line
	2750 5550 3250 5550
Wire Wire Line
	2850 5150 2850 5650
Connection ~ 2850 5650
Wire Wire Line
	2850 5650 3250 5650
Wire Wire Line
	2950 5150 2950 5750
Connection ~ 2950 5750
Wire Wire Line
	2950 5750 3250 5750
Wire Wire Line
	3050 5150 3050 5850
Connection ~ 3050 5850
Wire Wire Line
	3050 5850 3250 5850
Wire Wire Line
	4750 5150 4750 5950
Connection ~ 4750 5950
Wire Wire Line
	4850 5150 4850 5850
Connection ~ 4850 5850
Wire Wire Line
	4850 5850 5250 5850
Wire Wire Line
	4950 5150 4950 5750
Connection ~ 4950 5750
Wire Wire Line
	4950 5750 5250 5750
Wire Wire Line
	5050 5150 5050 5650
Connection ~ 5050 5650
Wire Wire Line
	5050 5650 5250 5650
Wire Wire Line
	4750 5950 5250 5950
Wire Wire Line
	3050 6450 3050 5950
Connection ~ 3050 5950
Wire Wire Line
	3050 5950 3250 5950
Wire Wire Line
	2950 6450 2950 6050
Connection ~ 2950 6050
Wire Wire Line
	2950 6050 3250 6050
Wire Wire Line
	2850 6450 2850 6150
Connection ~ 2850 6150
Wire Wire Line
	2850 6150 3250 6150
Wire Wire Line
	2750 6450 2750 6250
Connection ~ 2750 6250
Wire Wire Line
	2750 6250 3250 6250
Wire Wire Line
	4750 6450 4750 6050
Connection ~ 4750 6050
Wire Wire Line
	4750 6050 5250 6050
Wire Wire Line
	4850 6450 4850 6150
Connection ~ 4850 6150
Wire Wire Line
	4850 6150 5250 6150
Wire Wire Line
	4950 6450 4950 6250
Connection ~ 4950 6250
Wire Wire Line
	4950 6250 5250 6250
Wire Wire Line
	5050 6450 5050 6350
Connection ~ 5050 6350
Wire Wire Line
	5050 6350 5250 6350
Wire Wire Line
	4450 5250 4550 5250
Wire Wire Line
	4550 5250 4550 5050
Wire Wire Line
	4550 4250 4750 4250
Wire Wire Line
	5050 4250 5050 4350
Wire Wire Line
	4950 4350 4950 4250
Connection ~ 4950 4250
Wire Wire Line
	4950 4250 5050 4250
Wire Wire Line
	4850 4350 4850 4250
Connection ~ 4850 4250
Wire Wire Line
	4850 4250 4950 4250
Wire Wire Line
	4750 4350 4750 4250
Connection ~ 4750 4250
Wire Wire Line
	4750 4250 4850 4250
Wire Wire Line
	4550 4250 3050 4250
Wire Wire Line
	3050 4250 3050 4350
Connection ~ 4550 4250
Wire Wire Line
	3050 4250 2950 4250
Wire Wire Line
	2950 4250 2950 4350
Connection ~ 3050 4250
Wire Wire Line
	2950 4250 2850 4250
Wire Wire Line
	2850 4250 2850 4350
Connection ~ 2950 4250
Wire Wire Line
	2850 4250 2750 4250
Wire Wire Line
	2750 4250 2750 4350
Connection ~ 2850 4250
Wire Wire Line
	4550 5250 4550 5550
Wire Wire Line
	4550 7350 4750 7350
Wire Wire Line
	4750 7350 4750 7250
Connection ~ 4550 5250
Wire Wire Line
	5050 7350 4950 7350
Wire Wire Line
	5050 7250 5050 7350
Connection ~ 4750 7350
Wire Wire Line
	4550 7350 3050 7350
Wire Wire Line
	2750 7350 2750 7250
Connection ~ 4550 7350
Wire Wire Line
	3050 7250 3050 7350
Connection ~ 3050 7350
Wire Wire Line
	3050 7350 2950 7350
Wire Wire Line
	2950 7250 2950 7350
Connection ~ 2950 7350
Wire Wire Line
	2950 7350 2850 7350
Wire Wire Line
	2850 7250 2850 7350
Connection ~ 2850 7350
Wire Wire Line
	2850 7350 2750 7350
Wire Wire Line
	4850 7250 4850 7350
Connection ~ 4850 7350
Wire Wire Line
	4850 7350 4750 7350
Wire Wire Line
	4950 7250 4950 7350
Connection ~ 4950 7350
Wire Wire Line
	4950 7350 4850 7350
$Comp
L power:GND #PWR?
U 1 1 5B8C049F
P 3150 6450
AR Path="/5B8C049F" Ref="#PWR?"  Part="1" 
AR Path="/5B338A11/5B8C049F" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3150 6200 50  0001 C CNN
F 1 "GND" H 3250 6450 50  0000 C CNN
F 2 "" H 3150 6450 50  0001 C CNN
F 3 "" H 3150 6450 50  0001 C CNN
	1    3150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5550 4550 5550
Connection ~ 4550 5550
Wire Wire Line
	3250 5350 3150 5350
Wire Wire Line
	3150 5350 3150 5250
Wire Wire Line
	3150 5050 4550 5050
Connection ~ 4550 5050
Wire Wire Line
	4550 5050 4550 4600
Wire Wire Line
	3250 5250 3150 5250
Connection ~ 3150 5250
Wire Wire Line
	3150 5250 3150 5050
Wire Wire Line
	4450 5350 5250 5350
Wire Wire Line
	4450 5450 5250 5450
$Comp
L Device:R R?
U 1 1 5B8D2201
P 2250 5250
AR Path="/5B8D2201" Ref="R?"  Part="1" 
AR Path="/5B338A11/5B8D2201" Ref="R5"  Part="1" 
F 0 "R5" V 2450 5250 50  0000 C CNN
F 1 "4.7k" V 2350 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 5250 50  0001 C CNN
F 3 "~" H 2250 5250 50  0001 C CNN
	1    2250 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5B8D2209
P 1950 5650
AR Path="/5B8D2209" Ref="C?"  Part="1" 
AR Path="/5B338A11/5B8D2209" Ref="C2"  Part="1" 
F 0 "C2" H 2100 5650 50  0000 C CNN
F 1 "100n" H 2150 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 5500 50  0001 C CNN
F 3 "~" H 1950 5650 50  0001 C CNN
	1    1950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5450 3250 5450
Wire Wire Line
	1950 5450 1950 5500
Connection ~ 1950 5450
Wire Wire Line
	3150 5250 2400 5250
$Comp
L power:GND #PWR?
U 1 1 5B8F5415
P 1950 5900
AR Path="/5B8F5415" Ref="#PWR?"  Part="1" 
AR Path="/5B338A11/5B8F5415" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 1950 5650 50  0001 C CNN
F 1 "GND" H 1850 5900 50  0000 C CNN
F 2 "" H 1950 5900 50  0001 C CNN
F 3 "" H 1950 5900 50  0001 C CNN
	1    1950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5800 1950 5900
Wire Wire Line
	5250 5250 4550 5250
$Comp
L Device:C C?
U 1 1 5B904B95
P 4300 4600
AR Path="/5B904B95" Ref="C?"  Part="1" 
AR Path="/5B338A11/5B904B95" Ref="C4"  Part="1" 
F 0 "C4" V 4550 4600 50  0000 C CNN
F 1 "100n" V 4450 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 4450 50  0001 C CNN
F 3 "~" H 4300 4600 50  0001 C CNN
	1    4300 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 5550 4550 7350
Wire Wire Line
	3150 6350 3250 6350
Wire Wire Line
	3150 6450 3150 6350
Wire Wire Line
	4450 4600 4550 4600
Connection ~ 4550 4600
Wire Wire Line
	4550 4600 4550 4250
$Comp
L power:GND #PWR?
U 1 1 5B92E9A0
P 4050 4700
AR Path="/5B92E9A0" Ref="#PWR?"  Part="1" 
AR Path="/5B338A11/5B92E9A0" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4050 4450 50  0001 C CNN
F 1 "GND" H 4150 4700 50  0000 C CNN
F 2 "" H 4050 4700 50  0001 C CNN
F 3 "" H 4050 4700 50  0001 C CNN
	1    4050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4600 4050 4600
Wire Wire Line
	4050 4600 4050 4700
Wire Wire Line
	2100 5250 1950 5250
Wire Wire Line
	1950 5250 1950 5450
$Comp
L SamacSys_Parts:PI5C3251QE IC6
U 1 1 5B9460CF
P 8650 2850
F 0 "IC6" H 9100 3100 50  0000 C CNN
F 1 "PI5C3251QE" H 9100 3000 50  0000 C CNN
F 2 "SamacSys_Parts:SOP64P599X175-16N" H 9500 2950 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/PI5C3251.pdf" H 9500 2850 50  0001 L CNN
F 4 "Encoders, Decoders, Multiplexers & Demultiplexers 8:1 Multiplexer Demultiplexer" H 9500 2750 50  0001 L CNN "Description"
F 5 "1.75" H 9500 2650 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 9500 2550 50  0001 L CNN "Manufacturer_Name"
F 7 "PI5C3251QE" H 9500 2450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "PI5C3251QE" H 9500 2150 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/pi5c3251qe/diodes-incorporated" H 9500 2050 50  0001 L CNN "Arrow Price/Stock"
	1    8650 2850
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:PI5C3251QE IC8
U 1 1 5B9463EE
P 8650 5200
F 0 "IC8" H 9100 5450 50  0000 C CNN
F 1 "PI5C3251QE" H 9100 5350 50  0000 C CNN
F 2 "SamacSys_Parts:SOP64P599X175-16N" H 9500 5300 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/PI5C3251.pdf" H 9500 5200 50  0001 L CNN
F 4 "Encoders, Decoders, Multiplexers & Demultiplexers 8:1 Multiplexer Demultiplexer" H 9500 5100 50  0001 L CNN "Description"
F 5 "1.75" H 9500 5000 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 9500 4900 50  0001 L CNN "Manufacturer_Name"
F 7 "PI5C3251QE" H 9500 4800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "PI5C3251QE" H 9500 4500 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/pi5c3251qe/diodes-incorporated" H 9500 4400 50  0001 L CNN "Arrow Price/Stock"
	1    8650 5200
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TPL7407LPWR IC4
U 1 1 5B949950
P 4800 3300
F 0 "IC4" H 5350 2335 50  0000 C CNN
F 1 "TPL7407LPWR" H 5350 2426 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P640X120-16N" H 5750 3400 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2024318.pdf" H 5750 3300 50  0001 L CNN
F 4 "TEXAS INSTRUMENTS - TPL7407LPWR - DRIVER, MOSFET, LOW SIDE, TSSOP-16" H 5750 3200 50  0001 L CNN "Description"
F 5 "1.2" H 5750 3100 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5750 3000 50  0001 L CNN "Manufacturer_Name"
F 7 "TPL7407LPWR" H 5750 2900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "TPL7407LPWR" H 5750 2600 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/tpl7407lpwr/texas-instruments" H 5750 2500 50  0001 L CNN "Arrow Price/Stock"
	1    4800 3300
	1    0    0    1   
$EndComp
$Comp
L SamacSys_Parts:SN74LVC1G04QDCKRQ1 IC7
U 1 1 5B949DAD
P 8650 4200
F 0 "IC7" H 9150 4465 50  0000 C CNN
F 1 "SN74LVC1G04QDCKRQ1" H 9150 4374 50  0000 C CNN
F 2 "SamacSys_Parts:SOT65P210X110-5N" H 9500 4300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g04-q1.pdf" H 9500 4200 50  0001 L CNN
F 4 "TEXAS INSTRUMENTS - SN74LVC1G04QDCKRQ1 - INVERTER, SINGLE, SC70-5" H 9500 4100 50  0001 L CNN "Description"
F 5 "1.1" H 9500 4000 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9500 3900 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74LVC1G04QDCKRQ1" H 9500 3800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "SN74LVC1G04QDCKRQ1" H 9500 3500 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/sn74lvc1g04qdckrq1/texas-instruments" H 9500 3400 50  0001 L CNN "Arrow Price/Stock"
	1    8650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2100 2750 2100
Wire Wire Line
	2700 2000 2750 2000
Wire Wire Line
	2700 1900 2750 1900
Wire Wire Line
	8650 3450 8550 3450
Wire Wire Line
	8550 3450 8550 4300
Wire Wire Line
	8550 4300 8650 4300
Wire Wire Line
	9650 4200 9750 4200
Wire Wire Line
	9750 4200 9750 4600
Wire Wire Line
	9750 4600 8550 4600
Wire Wire Line
	8550 4600 8550 5800
Wire Wire Line
	8550 5800 8650 5800
Wire Wire Line
	8650 5600 8450 5600
Wire Wire Line
	8450 5600 8450 3250
Wire Wire Line
	9850 3350 9850 5700
Wire Wire Line
	9850 5700 9650 5700
Wire Wire Line
	9650 5800 9950 5800
Wire Wire Line
	9950 5800 9950 3450
Wire Wire Line
	10050 3550 10050 5900
Wire Wire Line
	10050 5900 9650 5900
$Comp
L Device:C C?
U 1 1 5BA10FB9
P 9600 4900
AR Path="/5BA10FB9" Ref="C?"  Part="1" 
AR Path="/5B338A11/5BA10FB9" Ref="C9"  Part="1" 
F 0 "C9" V 9350 4900 50  0000 C CNN
F 1 "100n" V 9450 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9638 4750 50  0001 C CNN
F 3 "~" H 9600 4900 50  0001 C CNN
	1    9600 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BA10FC0
P 9400 4950
AR Path="/5BA10FC0" Ref="#PWR?"  Part="1" 
AR Path="/5B338A11/5BA10FC0" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 9400 4700 50  0001 C CNN
F 1 "GND" H 9500 4850 50  0000 C CNN
F 2 "" H 9400 4950 50  0001 C CNN
F 3 "" H 9400 4950 50  0001 C CNN
	1    9400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5200 9750 5200
Wire Wire Line
	9650 5300 10250 5300
Wire Wire Line
	9650 5400 10250 5400
Wire Wire Line
	9650 5500 10250 5500
Wire Wire Line
	9650 5600 10250 5600
Wire Wire Line
	8650 5200 8250 5200
Wire Wire Line
	8650 5300 8250 5300
Wire Wire Line
	8650 5400 8250 5400
Wire Wire Line
	8650 5500 8250 5500
$Comp
L power:GND #PWR?
U 1 1 5BA66C67
P 8650 6000
AR Path="/5BA66C67" Ref="#PWR?"  Part="1" 
AR Path="/5B338A11/5BA66C67" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 8650 5750 50  0001 C CNN
F 1 "GND" H 8750 6000 50  0000 C CNN
F 2 "" H 8650 6000 50  0001 C CNN
F 3 "" H 8650 6000 50  0001 C CNN
	1    8650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BA6D023
P 8650 3650
AR Path="/5BA6D023" Ref="#PWR?"  Part="1" 
AR Path="/5B338A11/5BA6D023" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 8650 3400 50  0001 C CNN
F 1 "GND" H 8750 3650 50  0000 C CNN
F 2 "" H 8650 3650 50  0001 C CNN
F 3 "" H 8650 3650 50  0001 C CNN
	1    8650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5900 8650 6000
Wire Wire Line
	8650 3550 8650 3650
$Comp
L Device:C C?
U 1 1 5BA7FECD
P 9600 2600
AR Path="/5BA7FECD" Ref="C?"  Part="1" 
AR Path="/5B338A11/5BA7FECD" Ref="C8"  Part="1" 
F 0 "C8" V 9900 2600 50  0000 C CNN
F 1 "100n" V 9800 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9638 2450 50  0001 C CNN
F 3 "~" H 9600 2600 50  0001 C CNN
	1    9600 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BA7FED4
P 9400 2600
AR Path="/5BA7FED4" Ref="#PWR?"  Part="1" 
AR Path="/5B338A11/5BA7FED4" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 9400 2350 50  0001 C CNN
F 1 "GND" H 9400 2650 50  0000 C CNN
F 2 "" H 9400 2600 50  0001 C CNN
F 3 "" H 9400 2600 50  0001 C CNN
	1    9400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4900 9750 5200
Wire Wire Line
	9450 2600 9400 2600
Wire Wire Line
	9650 2850 9750 2850
Wire Wire Line
	9650 2950 10200 2950
Wire Wire Line
	9650 3050 10200 3050
Wire Wire Line
	9650 3150 10200 3150
Wire Wire Line
	9650 3250 10200 3250
Wire Wire Line
	9750 2600 9750 2850
Wire Wire Line
	8650 3150 8250 3150
Wire Wire Line
	8650 3050 8250 3050
Wire Wire Line
	8650 2950 8250 2950
Wire Wire Line
	8650 2850 8250 2850
Wire Wire Line
	8550 3450 8250 3450
Connection ~ 8550 3450
Text GLabel 10200 3350 2    50   Input ~ 0
AMUX0
Text GLabel 10200 3450 2    50   Input ~ 0
AMUX1
Text GLabel 10200 3550 2    50   Input ~ 0
AMUX2
Text GLabel 8250 3450 0    50   Input ~ 0
AMUX3
Wire Wire Line
	1400 2000 1500 2000
Wire Wire Line
	1500 2100 1400 2100
Wire Wire Line
	1500 2500 1400 2500
Wire Wire Line
	1500 2900 1400 2900
Wire Wire Line
	1500 3000 1400 3000
Wire Wire Line
	1500 3100 1400 3100
Text GLabel 1400 2500 0    50   Input ~ 0
AMUX0
Text GLabel 1400 2900 0    50   Input ~ 0
AMUX1
Text GLabel 1400 3000 0    50   Input ~ 0
AMUX2
Text GLabel 1400 3100 0    50   Input ~ 0
AMUX3
Text HLabel 2750 3200 2    50   BiDi ~ 0
MSDA
Text HLabel 1400 3200 0    50   Input ~ 0
MSCL
Wire Wire Line
	1400 3200 1500 3200
Wire Wire Line
	2700 3200 2750 3200
Wire Wire Line
	2800 3100 2700 3100
Wire Wire Line
	2700 3000 2800 3000
Connection ~ 2800 3000
Wire Wire Line
	2800 3000 2800 3100
Wire Wire Line
	2700 2900 2800 2900
Connection ~ 2800 2900
Wire Wire Line
	2800 2900 2800 3000
Wire Wire Line
	2800 2700 2700 2700
Wire Wire Line
	2800 2700 2800 2900
$Comp
L power:GND #PWR?
U 1 1 5BBDD20D
P 3300 2900
AR Path="/5BBDD20D" Ref="#PWR?"  Part="1" 
AR Path="/5B338A11/5BBDD20D" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3300 2650 50  0001 C CNN
F 1 "GND" H 3400 2900 50  0000 C CNN
F 2 "" H 3300 2900 50  0001 C CNN
F 3 "" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2800 2950 2800
Wire Wire Line
	3300 2800 3300 2900
Text Label 1150 2200 0    50   ~ 0
3.3V_CTRL
Text Label 1150 2300 0    50   ~ 0
VBAT_CTRL
$Comp
L Device:R R?
U 1 1 5BCCB8CB
P 4200 2200
AR Path="/5BCCB8CB" Ref="R?"  Part="1" 
AR Path="/5B338A11/5BCCB8CB" Ref="R9"  Part="1" 
F 0 "R9" V 4250 2400 50  0000 C CNN
F 1 "220" V 4200 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 2200 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
	1    4200 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2100 3300 2200
Wire Wire Line
	2700 2200 3300 2200
Wire Wire Line
	4350 2200 4500 2200
Wire Wire Line
	4500 2200 4500 3300
Wire Wire Line
	4500 3550 4950 3550
Wire Wire Line
	4400 2300 4400 3200
Wire Wire Line
	4400 3650 4950 3650
Wire Wire Line
	4300 2400 4300 3100
Wire Wire Line
	4300 3750 4950 3750
Wire Wire Line
	4200 2500 4200 3000
Wire Wire Line
	4200 3850 4950 3850
Wire Wire Line
	3300 2100 3900 2100
Wire Wire Line
	3900 2100 3900 2200
Wire Wire Line
	3900 2200 4050 2200
Wire Wire Line
	4000 2300 4400 2300
Wire Wire Line
	4000 2400 4300 2400
Wire Wire Line
	4000 2500 4200 2500
Wire Wire Line
	4000 2600 4100 2600
Wire Wire Line
	4100 2600 4100 2900
Wire Wire Line
	4100 3950 4950 3950
Wire Wire Line
	1050 2200 1050 1350
Wire Wire Line
	1050 2200 1500 2200
Wire Wire Line
	950  1450 950  2300
Wire Wire Line
	950  2300 1500 2300
$Comp
L power:GND #PWR?
U 1 1 5BE4D070
P 4900 2300
AR Path="/5BE4D070" Ref="#PWR?"  Part="1" 
AR Path="/5B338A11/5BE4D070" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4900 2050 50  0001 C CNN
F 1 "GND" V 4900 2100 50  0000 C CNN
F 2 "" H 4900 2300 50  0001 C CNN
F 3 "" H 4900 2300 50  0001 C CNN
	1    4900 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BF0B6BE
P 2950 2950
AR Path="/5BF0B6BE" Ref="C?"  Part="1" 
AR Path="/5B338A11/5BF0B6BE" Ref="C3"  Part="1" 
F 0 "C3" H 3100 3000 50  0000 C CNN
F 1 "100n" H 3150 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 2800 50  0001 C CNN
F 3 "~" H 2950 2950 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
Connection ~ 2950 2800
Wire Wire Line
	2950 2800 3300 2800
Connection ~ 2800 3100
Wire Wire Line
	2800 3100 2950 3100
Wire Wire Line
	2950 3100 3150 3100
Connection ~ 2950 3100
$Comp
L power:GND #PWR?
U 1 1 5BFCCCBC
P 1400 1900
AR Path="/5BFCCCBC" Ref="#PWR?"  Part="1" 
AR Path="/5B338A11/5BFCCCBC" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 1400 1650 50  0001 C CNN
F 1 "GND" V 1400 1700 50  0000 C CNN
F 2 "" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1900 1500 1900
$Comp
L power:GND #PWR?
U 1 1 5BFFB8D7
P 1400 2600
AR Path="/5BFFB8D7" Ref="#PWR?"  Part="1" 
AR Path="/5B338A11/5BFFB8D7" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 1400 2350 50  0001 C CNN
F 1 "GND" V 1400 2400 50  0000 C CNN
F 2 "" H 1400 2600 50  0001 C CNN
F 3 "" H 1400 2600 50  0001 C CNN
	1    1400 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2600 1500 2600
$Comp
L SamacSys_Parts:YC164-JR-0710KL R8
U 1 1 5BC36DA5
P 3200 2600
F 0 "R8" H 3550 1950 50  0000 C CNN
F 1 "YC164-FR-07220RL" H 3550 2050 50  0000 C CNN
F 2 "SamacSys_Parts:YC164" H 3850 2700 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-YC_TC_group_51_RoHS_L_3-952628.pdf" H 3850 2600 50  0001 L CNN
F 4 "Res Array 0612 10K 5% 0.0625W T.C.200ppm Yageo CAY10 Series 10k 5% Isolated SMT Resistor Array, 4 Resistors, 1/16W total 1206 Package" H 3850 2500 50  0001 L CNN "Description"
F 5 "YAGEO (PHYCOMP)" H 3850 2300 50  0001 L CNN "Manufacturer_Name"
F 6 "YC164-JR-0710KL" H 3850 2200 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "6185359" H 3850 2100 50  0001 L CNN "RS Part Number"
F 8 "http://uk.rs-online.com/web/p/products/6185359" H 3850 2000 50  0001 L CNN "RS Price/Stock"
F 9 "YC164-JR-0710KL" H 3850 1900 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/yc164-jr-0710kl/yageo" H 3850 1800 50  0001 L CNN "Arrow Price/Stock"
	1    3200 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	3200 2400 2700 2400
Wire Wire Line
	2700 2300 3200 2300
Wire Wire Line
	3200 2500 2700 2500
Wire Wire Line
	2700 2600 3200 2600
$Comp
L SamacSys_Parts:SI4925BDY-T1-E3 IC?
U 1 1 5C0ACF53
P 6800 1950
AR Path="/5C0ACF53" Ref="IC?"  Part="1" 
AR Path="/5B338A11/5C0ACF53" Ref="IC5"  Part="1" 
F 0 "IC5" V 7250 1950 50  0000 R CNN
F 1 "SI4925BDY-T1-E3" H 7700 1450 50  0000 R CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 7650 2050 50  0001 L CNN
F 3 "http://docs-asia.electrocomponents.com/webdocs/0ed1/0900766b80ed1f0a.pdf" H 7650 1950 50  0001 L CNN
F 4 "SI4925BDY-T1-E3, Dual P-channel MOSFET Transistor 5.3A 30V, 8-Pin SOIC" H 7650 1850 50  0001 L CNN "Description"
F 5 "1.75" H 7650 1750 50  0001 L CNN "Height"
F 6 "Vishay" H 7650 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "SI4925BDY-T1-E3" H 7650 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "7104742P" H 7650 1450 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/7104742P" H 7650 1350 50  0001 L CNN "RS Price/Stock"
F 10 "70026234" H 7650 1250 50  0001 L CNN "Allied_Number"
F 11 "http://www.alliedelec.com/siliconix-vishay-si4925bdy-t1-e3/70026234/" H 7650 1150 50  0001 L CNN "Allied Price/Stock"
F 12 "SI4925BDY-T1-E3" H 7650 1050 50  0001 L CNN "Arrow Part Number"
F 13 "https://www.arrow.com/en/products/si4925bdy-t1-e3/vishay" H 7650 950 50  0001 L CNN "Arrow Price/Stock"
	1    6800 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C0ACF5B
P 6650 2800
AR Path="/5C0ACF5B" Ref="R?"  Part="1" 
AR Path="/5B338A11/5C0ACF5B" Ref="R14"  Part="1" 
F 0 "R14" V 6600 2600 50  0000 C CNN
F 1 "470k" V 6650 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 2800 50  0001 C CNN
F 3 "~" H 6650 2800 50  0001 C CNN
	1    6650 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C0ACF71
P 7100 2050
AR Path="/5C0ACF71" Ref="C?"  Part="1" 
AR Path="/5B338A11/5C0ACF71" Ref="C6"  Part="1" 
F 0 "C6" V 7150 2150 50  0000 C CNN
F 1 "1µF" V 7250 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 1900 50  0001 C CNN
F 3 "~" H 7100 2050 50  0001 C CNN
	1    7100 2050
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:YC164-JR-0710KL R12
U 1 1 5C0E3DD0
P 6450 3300
F 0 "R12" H 6850 2735 50  0000 C CNN
F 1 "BCN164AB472J7" H 6850 2826 50  0000 C CNN
F 2 "SamacSys_Parts:YC164" H 7100 3400 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-YC_TC_group_51_RoHS_L_3-952628.pdf" H 7100 3300 50  0001 L CNN
F 4 "Res Array 0612 10K 5% 0.0625W T.C.200ppm Yageo CAY10 Series 10k 5% Isolated SMT Resistor Array, 4 Resistors, 1/16W total 1206 Package" H 7100 3200 50  0001 L CNN "Description"
F 5 "YAGEO (PHYCOMP)" H 7100 3000 50  0001 L CNN "Manufacturer_Name"
F 6 "YC164-JR-0710KL" H 7100 2900 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "6185359" H 7100 2800 50  0001 L CNN "RS Part Number"
F 8 "http://uk.rs-online.com/web/p/products/6185359" H 7100 2700 50  0001 L CNN "RS Price/Stock"
F 9 "YC164-JR-0710KL" H 7100 2600 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/yc164-jr-0710kl/yageo" H 7100 2500 50  0001 L CNN "Arrow Price/Stock"
	1    6450 3300
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C0F4526
P 6650 2700
AR Path="/5C0F4526" Ref="R?"  Part="1" 
AR Path="/5B338A11/5C0F4526" Ref="R13"  Part="1" 
F 0 "R13" V 6600 2500 50  0000 C CNN
F 1 "470k" V 6650 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 2700 50  0001 C CNN
F 3 "~" H 6650 2700 50  0001 C CNN
	1    6650 2700
	0    1    1    0   
$EndComp
Text HLabel 5650 1650 0    50   UnSpc ~ 0
3.3V_SW
Wire Wire Line
	5800 1650 5750 1650
Wire Wire Line
	5800 1850 5750 1850
Wire Wire Line
	5800 1750 5750 1750
Wire Wire Line
	5750 1750 5750 1650
Connection ~ 5750 1650
Wire Wire Line
	5750 1650 5650 1650
Wire Wire Line
	5800 1950 5750 1950
Wire Wire Line
	5750 1950 5750 1850
Connection ~ 5750 1850
Wire Wire Line
	5750 1850 5650 1850
Wire Wire Line
	6850 3200 6850 3300
Wire Wire Line
	6850 3300 7250 3300
Wire Wire Line
	6850 3000 6850 3100
Wire Wire Line
	6850 3100 7250 3100
Text HLabel 3150 3100 2    50   UnSpc ~ 0
3.3V
Wire Wire Line
	6450 3000 6850 3000
Wire Wire Line
	6450 3200 6850 3200
Wire Wire Line
	6900 1950 6900 2050
Wire Wire Line
	6800 2700 6900 2700
Connection ~ 6900 2700
Wire Wire Line
	6900 2700 6900 2800
Wire Wire Line
	6800 2800 6900 2800
Text GLabel 7400 1650 2    50   Input ~ 0
3.3V_SW_G
Text GLabel 7400 2050 2    50   Input ~ 0
VBAT_SW_G
Wire Wire Line
	7250 3000 7350 3000
Wire Wire Line
	7250 3200 7350 3200
Text GLabel 7350 3200 2    50   Input ~ 0
3.3V_SW_G
Text GLabel 7350 3000 2    50   Input ~ 0
VBAT_SW_G
Wire Wire Line
	5900 2700 6250 2700
Wire Wire Line
	5900 2800 6350 2800
Wire Wire Line
	6450 3300 6250 3300
Wire Wire Line
	6250 3300 6250 2700
Connection ~ 6250 2700
Wire Wire Line
	6250 2700 6500 2700
Wire Wire Line
	6450 3100 6350 3100
Wire Wire Line
	6350 3100 6350 2800
Connection ~ 6350 2800
Wire Wire Line
	6350 2800 6500 2800
Wire Wire Line
	6900 1950 7500 1950
Wire Wire Line
	6950 2050 6900 2050
Connection ~ 6900 2050
Wire Wire Line
	6950 1550 6900 1550
Wire Wire Line
	6900 1550 6900 1750
Wire Wire Line
	6900 1750 7500 1750
$Comp
L Device:C C?
U 1 1 5C104C42
P 7100 1550
AR Path="/5C104C42" Ref="C?"  Part="1" 
AR Path="/5B338A11/5C104C42" Ref="C5"  Part="1" 
F 0 "C5" V 7150 1650 50  0000 C CNN
F 1 "1µF" V 7250 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 1400 50  0001 C CNN
F 3 "~" H 7100 1550 50  0001 C CNN
	1    7100 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2050 6900 2600
Wire Wire Line
	5900 2600 6900 2600
Connection ~ 6900 2600
Wire Wire Line
	6900 2600 6900 2700
$Comp
L Device:C C?
U 1 1 5C8027C8
P 8000 1150
AR Path="/5C8027C8" Ref="C?"  Part="1" 
AR Path="/5B338A11/5C8027C8" Ref="C7"  Part="1" 
F 0 "C7" V 8050 1250 50  0000 C CNN
F 1 "1µF" V 8150 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 1000 50  0001 C CNN
F 3 "~" H 8000 1150 50  0001 C CNN
	1    8000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C85BA43
P 8000 1450
AR Path="/5C85BA43" Ref="#PWR?"  Part="1" 
AR Path="/5B338A11/5C85BA43" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 8000 1200 50  0001 C CNN
F 1 "GND" H 8100 1450 50  0000 C CNN
F 2 "" H 8000 1450 50  0001 C CNN
F 3 "" H 8000 1450 50  0001 C CNN
	1    8000 1450
	1    0    0    -1  
$EndComp
Text HLabel 8000 850  2    50   UnSpc ~ 0
VBAT
Wire Wire Line
	8000 850  8000 1000
Wire Wire Line
	8000 1300 8000 1450
Wire Wire Line
	9650 4300 10650 4300
Text HLabel 10800 4300 2    50   UnSpc ~ 0
3.3V
$Comp
L power:GND #PWR?
U 1 1 5CB1AA26
P 8600 4450
AR Path="/5CB1AA26" Ref="#PWR?"  Part="1" 
AR Path="/5B338A11/5CB1AA26" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 8600 4200 50  0001 C CNN
F 1 "GND" H 8700 4450 50  0000 C CNN
F 2 "" H 8600 4450 50  0001 C CNN
F 3 "" H 8600 4450 50  0001 C CNN
	1    8600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4400 8600 4400
Wire Wire Line
	8600 4400 8600 4450
Connection ~ 10050 3550
Connection ~ 9950 3450
Connection ~ 9850 3350
Wire Wire Line
	10050 3550 10200 3550
Wire Wire Line
	9650 3550 10050 3550
Wire Wire Line
	9950 3450 10200 3450
Wire Wire Line
	9650 3450 9950 3450
Wire Wire Line
	9850 3350 10200 3350
Wire Wire Line
	9650 3350 9850 3350
Connection ~ 8450 3250
Wire Wire Line
	8450 3250 8250 3250
Wire Wire Line
	8450 3250 8650 3250
$Comp
L Device:R R?
U 1 1 5CBFC991
P 10250 2850
AR Path="/5CBFC991" Ref="R?"  Part="1" 
AR Path="/5B338A11/5CBFC991" Ref="R15"  Part="1" 
F 0 "R15" V 10450 2850 50  0000 C CNN
F 1 "220" V 10350 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 2850 50  0001 C CNN
F 3 "~" H 10250 2850 50  0001 C CNN
	1    10250 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CC29704
P 10300 4900
AR Path="/5CC29704" Ref="R?"  Part="1" 
AR Path="/5B338A11/5CC29704" Ref="R16"  Part="1" 
F 0 "R16" V 10500 4900 50  0000 C CNN
F 1 "220" V 10400 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 4900 50  0001 C CNN
F 3 "~" H 10300 4900 50  0001 C CNN
	1    10300 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 2850 9750 2850
Connection ~ 9750 2850
Wire Wire Line
	10400 2850 10650 2850
Wire Wire Line
	10650 2850 10650 4300
Connection ~ 10650 4300
Wire Wire Line
	10650 4300 10800 4300
Wire Wire Line
	10650 4300 10650 4900
Wire Wire Line
	10650 4900 10450 4900
Wire Wire Line
	10150 4900 9750 4900
Connection ~ 9750 4900
Wire Wire Line
	9400 4950 9400 4900
Wire Wire Line
	9400 4900 9450 4900
Wire Wire Line
	5950 2900 5900 2900
Wire Wire Line
	5950 3000 5900 3000
Wire Wire Line
	5950 3100 5900 3100
Wire Wire Line
	5950 3200 5900 3200
Wire Wire Line
	5950 3300 5900 3300
Wire Wire Line
	4700 2800 4700 1450
Wire Wire Line
	4600 2700 4600 1350
Wire Wire Line
	4900 2300 4800 2300
Wire Wire Line
	4800 2300 4800 2600
Wire Wire Line
	4800 2900 4100 2900
Connection ~ 4100 2900
Wire Wire Line
	4100 2900 4100 3950
Wire Wire Line
	4800 3000 4200 3000
Connection ~ 4200 3000
Wire Wire Line
	4200 3000 4200 3850
Wire Wire Line
	4800 3100 4300 3100
Connection ~ 4300 3100
Wire Wire Line
	4300 3100 4300 3750
Wire Wire Line
	4800 3200 4400 3200
Connection ~ 4400 3200
Wire Wire Line
	4400 3200 4400 3650
Wire Wire Line
	4800 3300 4500 3300
Connection ~ 4500 3300
Wire Wire Line
	4500 3300 4500 3550
Wire Wire Line
	950  1450 4700 1450
Wire Wire Line
	1050 1350 4600 1350
Wire Wire Line
	7250 2050 7300 2050
Wire Wire Line
	6800 1750 6900 1750
Connection ~ 6900 1750
Wire Wire Line
	6800 1950 6900 1950
Connection ~ 6900 1950
Wire Wire Line
	6800 1850 7300 1850
Wire Wire Line
	7300 1850 7300 2050
Connection ~ 7300 2050
Wire Wire Line
	7300 2050 7400 2050
Wire Wire Line
	7250 1550 7300 1550
Wire Wire Line
	6800 1650 7300 1650
Wire Wire Line
	7300 1550 7300 1650
Connection ~ 7300 1650
Wire Wire Line
	7300 1650 7400 1650
Wire Wire Line
	4600 2700 4800 2700
Wire Wire Line
	4700 2800 4800 2800
$EndSCHEMATC
