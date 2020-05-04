EESchema Schematic File Version 4
LIBS:IoP-mux8-1B-cache
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
Text HLabel 7500 1400 2    50   UnSpc ~ 0
VBAT
Text HLabel 7500 1200 2    50   UnSpc ~ 0
3.3V
Text HLabel 5150 5350 2    50   BiDi ~ 0
MSDA
Text HLabel 5150 5450 2    50   Input ~ 0
MSCL
Text HLabel 8250 3250 0    50   Output ~ 0
MA
Text HLabel 2350 5650 0    50   Input ~ 0
SCL0
Text HLabel 2350 5550 0    50   BiDi ~ 0
SDA0
Text HLabel 8250 3150 0    50   Input ~ 0
A0
Text HLabel 2350 5850 0    50   Input ~ 0
SCL1
Text HLabel 2350 5750 0    50   BiDi ~ 0
SDA1
Text HLabel 8250 3050 0    50   Input ~ 0
A1
Text HLabel 2350 6050 0    50   Input ~ 0
SCL2
Text HLabel 2350 5950 0    50   BiDi ~ 0
SDA2
Text HLabel 8250 2950 0    50   Input ~ 0
A2
Text HLabel 2350 6250 0    50   Input ~ 0
SCL3
Text HLabel 2350 6150 0    50   BiDi ~ 0
SDA3
Text HLabel 8250 2850 0    50   Input ~ 0
A3
Text HLabel 5150 6250 2    50   Input ~ 0
SCL4
Text HLabel 5150 6350 2    50   BiDi ~ 0
SDA4
Text HLabel 10200 2950 2    50   Input ~ 0
A4
Text HLabel 5150 6050 2    50   Input ~ 0
SCL5
Text HLabel 5150 6150 2    50   BiDi ~ 0
SDA5
Text HLabel 10200 3050 2    50   Input ~ 0
A5
Text HLabel 5150 5850 2    50   Input ~ 0
SCL6
Text HLabel 5150 5950 2    50   BiDi ~ 0
SDA6
Text HLabel 10200 3150 2    50   Input ~ 0
A6
Text HLabel 5150 5650 2    50   Input ~ 0
SCL7
Text HLabel 5150 5750 2    50   BiDi ~ 0
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
Text HLabel 5650 1300 0    50   UnSpc ~ 0
VBAT_SW
Text HLabel 5150 5250 2    50   UnSpc ~ 0
3.3V_SW
Text HLabel 4950 3200 2    50   BiDi ~ 0
SWIO2
Text HLabel 4950 3100 2    50   BiDi ~ 0
SWIO3
Text HLabel 4950 3000 2    50   BiDi ~ 0
SWIO4
Text HLabel 4950 3400 2    50   BiDi ~ 0
SWIO0
Text HLabel 4950 3300 2    50   BiDi ~ 0
SWIO1
Text HLabel 5950 2550 2    50   Output ~ 0
PSW2
Text HLabel 5950 2650 2    50   Output ~ 0
PSW3
Text HLabel 5950 2750 2    50   Output ~ 0
PSW4
Text HLabel 5950 2350 2    50   Output ~ 0
PSW0
Text HLabel 5950 2450 2    50   Output ~ 0
PSW1
$Comp
L SamacSys_Parts:PCA9548APW IC3
U 1 1 5B87C4C2
P 3150 5250
F 0 "IC3" H 3750 3950 50  0000 C CNN
F 1 "PCA9548APW" H 3750 3850 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P640X120-24N" H 4200 5350 50  0001 L CNN
F 3 "" H 4200 5250 50  0001 L CNN
F 4 "8-CHANNEL I2C SWITCH" H 4200 5150 50  0001 L CNN "Description"
F 5 "Texas Instruments" H 4200 4950 50  0001 L CNN "Manufacturer_Name"
F 6 "PCA9548APW" H 4200 4850 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "PCA9548APW" H 4200 4550 50  0001 L CNN "Arrow Part Number"
F 8 "https://www.arrow.com/en/products/pca9548apw/texas-instruments" H 4200 4450 50  0001 L CNN "Arrow Price/Stock"
	1    3150 5250
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:YC164-JR-0710KL R7
U 1 1 5B87D847
P 2850 6450
F 0 "R7" V 3200 5600 50  0000 C CNN
F 1 "BCN164AB472J7" V 3300 5600 50  0000 C CNN
F 2 "SamacSys_Parts:YC164" H 3500 6550 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-YC_TC_group_51_RoHS_L_3-952628.pdf" H 3500 6450 50  0001 L CNN
F 4 "Res Array 0612 10K 5% 0.0625W T.C.200ppm Yageo CAY10 Series 10k 5% Isolated SMT Resistor Array, 4 Resistors, 1/16W total 1206 Package" H 3500 6350 50  0001 L CNN "Description"
F 5 "" H 3500 6250 50  0001 L CNN "Height"
F 6 "YAGEO (PHYCOMP)" H 3500 6150 50  0001 L CNN "Manufacturer_Name"
F 7 "YC164-JR-0710KL" H 3500 6050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "6185359" H 3500 5950 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/6185359" H 3500 5850 50  0001 L CNN "RS Price/Stock"
F 10 "YC164-JR-0710KL" H 3500 5750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/yc164-jr-0710kl/yageo" H 3500 5650 50  0001 L CNN "Arrow Price/Stock"
	1    2850 6450
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:YC164-JR-0710KL R6
U 1 1 5B87E43E
P 2550 5050
F 0 "R6" V 3000 5550 50  0000 C CNN
F 1 "BCN164AB472J7" V 2900 5550 50  0000 C CNN
F 2 "SamacSys_Parts:YC164" H 3200 5150 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-YC_TC_group_51_RoHS_L_3-952628.pdf" H 3200 5050 50  0001 L CNN
F 4 "Res Array 0612 10K 5% 0.0625W T.C.200ppm Yageo CAY10 Series 10k 5% Isolated SMT Resistor Array, 4 Resistors, 1/16W total 1206 Package" H 3200 4950 50  0001 L CNN "Description"
F 5 "" H 3200 4850 50  0001 L CNN "Height"
F 6 "YAGEO (PHYCOMP)" H 3200 4750 50  0001 L CNN "Manufacturer_Name"
F 7 "YC164-JR-0710KL" H 3200 4650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "6185359" H 3200 4550 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/6185359" H 3200 4450 50  0001 L CNN "RS Price/Stock"
F 10 "YC164-JR-0710KL" H 3200 4350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/yc164-jr-0710kl/yageo" H 3200 4250 50  0001 L CNN "Arrow Price/Stock"
	1    2550 5050
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:YC164-JR-0710KL R12
U 1 1 5B87E613
P 4650 5150
F 0 "R12" V 5100 4400 50  0000 C CNN
F 1 "BCN164AB472J7" V 5000 4400 50  0000 C CNN
F 2 "SamacSys_Parts:YC164" H 5300 5250 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-YC_TC_group_51_RoHS_L_3-952628.pdf" H 5300 5150 50  0001 L CNN
F 4 "Res Array 0612 10K 5% 0.0625W T.C.200ppm Yageo CAY10 Series 10k 5% Isolated SMT Resistor Array, 4 Resistors, 1/16W total 1206 Package" H 5300 5050 50  0001 L CNN "Description"
F 5 "" H 5300 4950 50  0001 L CNN "Height"
F 6 "YAGEO (PHYCOMP)" H 5300 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "YC164-JR-0710KL" H 5300 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "6185359" H 5300 4650 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/6185359" H 5300 4550 50  0001 L CNN "RS Price/Stock"
F 10 "YC164-JR-0710KL" H 5300 4450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/yc164-jr-0710kl/yageo" H 5300 4350 50  0001 L CNN "Arrow Price/Stock"
	1    4650 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 6250 2550 6250
Wire Wire Line
	2350 6150 2650 6150
Wire Wire Line
	2350 6050 2750 6050
Wire Wire Line
	2350 5950 2850 5950
$Comp
L SamacSys_Parts:YC164-JR-0710KL R11
U 1 1 5B87E7F7
P 4950 6450
F 0 "R11" V 5300 6950 50  0000 C CNN
F 1 "BCN164AB472J7" V 5400 6950 50  0000 C CNN
F 2 "SamacSys_Parts:YC164" H 5600 6550 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-YC_TC_group_51_RoHS_L_3-952628.pdf" H 5600 6450 50  0001 L CNN
F 4 "Res Array 0612 10K 5% 0.0625W T.C.200ppm Yageo CAY10 Series 10k 5% Isolated SMT Resistor Array, 4 Resistors, 1/16W total 1206 Package" H 5600 6350 50  0001 L CNN "Description"
F 5 "YAGEO (PHYCOMP)" H 5600 6150 50  0001 L CNN "Manufacturer_Name"
F 6 "YC164-JR-0710KL" H 5600 6050 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "6185359" H 5600 5950 50  0001 L CNN "RS Part Number"
F 8 "http://uk.rs-online.com/web/p/products/6185359" H 5600 5850 50  0001 L CNN "RS Price/Stock"
F 9 "YC164-JR-0710KL" H 5600 5750 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/yc164-jr-0710kl/yageo" H 5600 5650 50  0001 L CNN "Arrow Price/Stock"
	1    4950 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 6050 4650 6050
Wire Wire Line
	4350 6150 4750 6150
Wire Wire Line
	4350 6250 4850 6250
Wire Wire Line
	4350 6350 4950 6350
Wire Wire Line
	4350 5650 4950 5650
Wire Wire Line
	4350 5750 4850 5750
Wire Wire Line
	4350 5850 4750 5850
Wire Wire Line
	4350 5950 4650 5950
Wire Wire Line
	2350 5850 2850 5850
Wire Wire Line
	2350 5750 2750 5750
Wire Wire Line
	2350 5550 2550 5550
Wire Wire Line
	2350 5650 2650 5650
Connection ~ 2550 5550
Wire Wire Line
	2550 5550 3150 5550
Connection ~ 2650 5650
Wire Wire Line
	2650 5650 3150 5650
Connection ~ 2750 5750
Wire Wire Line
	2750 5750 3150 5750
Connection ~ 2850 5850
Wire Wire Line
	2850 5850 3150 5850
Wire Wire Line
	4650 5150 4650 5950
Connection ~ 4650 5950
Wire Wire Line
	4750 5150 4750 5850
Connection ~ 4750 5850
Wire Wire Line
	4750 5850 5150 5850
Wire Wire Line
	4850 5150 4850 5750
Connection ~ 4850 5750
Wire Wire Line
	4850 5750 5150 5750
Wire Wire Line
	4950 5150 4950 5650
Connection ~ 4950 5650
Wire Wire Line
	4950 5650 5150 5650
Wire Wire Line
	4650 5950 5150 5950
Wire Wire Line
	2850 6450 2850 5950
Connection ~ 2850 5950
Wire Wire Line
	2850 5950 3150 5950
Wire Wire Line
	2750 6450 2750 6050
Connection ~ 2750 6050
Wire Wire Line
	2750 6050 3150 6050
Wire Wire Line
	2650 6450 2650 6150
Connection ~ 2650 6150
Wire Wire Line
	2650 6150 3150 6150
Wire Wire Line
	2550 6450 2550 6250
Connection ~ 2550 6250
Wire Wire Line
	2550 6250 3150 6250
Wire Wire Line
	4650 6450 4650 6050
Connection ~ 4650 6050
Wire Wire Line
	4650 6050 5150 6050
Wire Wire Line
	4750 6450 4750 6150
Connection ~ 4750 6150
Wire Wire Line
	4750 6150 5150 6150
Wire Wire Line
	4850 6450 4850 6250
Connection ~ 4850 6250
Wire Wire Line
	4850 6250 5150 6250
Wire Wire Line
	4950 6450 4950 6350
Connection ~ 4950 6350
Wire Wire Line
	4950 6350 5150 6350
Wire Wire Line
	4350 5250 4450 5250
Wire Wire Line
	4450 5250 4450 5050
Wire Wire Line
	4450 4100 4650 4100
Wire Wire Line
	4950 4100 4950 4350
Wire Wire Line
	4850 4350 4850 4100
Connection ~ 4850 4100
Wire Wire Line
	4850 4100 4950 4100
Wire Wire Line
	4750 4350 4750 4100
Connection ~ 4750 4100
Wire Wire Line
	4750 4100 4850 4100
Wire Wire Line
	4650 4350 4650 4100
Connection ~ 4650 4100
Wire Wire Line
	4650 4100 4750 4100
Wire Wire Line
	4450 4100 2850 4100
Connection ~ 4450 4100
Wire Wire Line
	4450 7350 4650 7350
Wire Wire Line
	4650 7350 4650 7250
Connection ~ 4450 5250
Wire Wire Line
	4950 7350 4850 7350
Wire Wire Line
	4950 7250 4950 7350
Connection ~ 4650 7350
Wire Wire Line
	4450 7350 2850 7350
Wire Wire Line
	2550 7350 2550 7250
Connection ~ 4450 7350
Wire Wire Line
	2850 7250 2850 7350
Connection ~ 2850 7350
Wire Wire Line
	2850 7350 2750 7350
Wire Wire Line
	2750 7250 2750 7350
Connection ~ 2750 7350
Wire Wire Line
	2750 7350 2650 7350
Wire Wire Line
	2650 7250 2650 7350
Connection ~ 2650 7350
Wire Wire Line
	2650 7350 2550 7350
Wire Wire Line
	4750 7250 4750 7350
Connection ~ 4750 7350
Wire Wire Line
	4750 7350 4650 7350
Wire Wire Line
	4850 7250 4850 7350
Connection ~ 4850 7350
Wire Wire Line
	4850 7350 4750 7350
$Comp
L power:GND #PWR?
U 1 1 5B8C049F
P 2950 6450
AR Path="/5B8C049F" Ref="#PWR?"  Part="1" 
AR Path="/5B338A11/5B8C049F" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2950 6200 50  0001 C CNN
F 1 "GND" H 3050 6450 50  0000 C CNN
F 2 "" H 2950 6450 50  0001 C CNN
F 3 "" H 2950 6450 50  0001 C CNN
	1    2950 6450
	1    0    0    -1  
$EndComp
Connection ~ 4450 5050
Wire Wire Line
	4450 5050 4450 4500
Wire Wire Line
	4350 5350 5150 5350
Wire Wire Line
	4350 5450 5150 5450
$Comp
L Device:R R?
U 1 1 5B8D2201
P 3750 5050
AR Path="/5B8D2201" Ref="R?"  Part="1" 
AR Path="/5B338A11/5B8D2201" Ref="R9"  Part="1" 
F 0 "R9" V 3950 5050 50  0000 C CNN
F 1 "4.7k" V 3850 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 5050 50  0001 C CNN
F 3 "~" H 3750 5050 50  0001 C CNN
	1    3750 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5B8D2209
P 3600 4500
AR Path="/5B8D2209" Ref="C?"  Part="1" 
AR Path="/5B338A11/5B8D2209" Ref="C3"  Part="1" 
F 0 "C3" V 3850 4500 50  0000 C CNN
F 1 "100n" V 3750 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 4350 50  0001 C CNN
F 3 "~" H 3600 4500 50  0001 C CNN
	1    3600 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 5250 4450 5250
$Comp
L Device:C C?
U 1 1 5B904B95
P 4200 4500
AR Path="/5B904B95" Ref="C?"  Part="1" 
AR Path="/5B338A11/5B904B95" Ref="C4"  Part="1" 
F 0 "C4" V 4450 4500 50  0000 C CNN
F 1 "100n" V 4350 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 4350 50  0001 C CNN
F 3 "~" H 4200 4500 50  0001 C CNN
	1    4200 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 6350 3150 6350
Wire Wire Line
	2950 6450 2950 6350
Wire Wire Line
	4350 4500 4450 4500
Wire Wire Line
	4450 4500 4450 4100
$Comp
L power:GND #PWR?
U 1 1 5B92E9A0
P 3950 4600
AR Path="/5B92E9A0" Ref="#PWR?"  Part="1" 
AR Path="/5B338A11/5B92E9A0" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3950 4350 50  0001 C CNN
F 1 "GND" H 4050 4600 50  0000 C CNN
F 2 "" H 3950 4600 50  0001 C CNN
F 3 "" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4500 3950 4500
Wire Wire Line
	3950 4500 3950 4600
$Comp
L SamacSys_Parts:PI5C3251QE IC7
U 1 1 5B9460CF
P 8650 2850
F 0 "IC7" H 9000 3150 50  0000 C CNN
F 1 "PI5C3251QE" H 9000 3050 50  0000 C CNN
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
L SamacSys_Parts:PI5C3251QE IC5
U 1 1 5B9463EE
P 8650 5200
F 0 "IC5" H 9000 5500 50  0000 C CNN
F 1 "PI5C3251QE" H 9000 5400 50  0000 C CNN
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
L SamacSys_Parts:TPL7407LPWR IC2
U 1 1 5B949950
P 4800 2750
F 0 "IC2" H 5350 1785 50  0000 C CNN
F 1 "TPL7407LPWR" H 5350 1876 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P640X120-16N" H 5750 2850 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2024318.pdf" H 5750 2750 50  0001 L CNN
F 4 "TEXAS INSTRUMENTS - TPL7407LPWR - DRIVER, MOSFET, LOW SIDE, TSSOP-16" H 5750 2650 50  0001 L CNN "Description"
F 5 "1.2" H 5750 2550 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5750 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "TPL7407LPWR" H 5750 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "TPL7407LPWR" H 5750 2050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/tpl7407lpwr/texas-instruments" H 5750 1950 50  0001 L CNN "Arrow Price/Stock"
	1    4800 2750
	1    0    0    1   
$EndComp
$Comp
L SamacSys_Parts:SN74LVC1G04QDCKRQ1 IC6
U 1 1 5B949DAD
P 8650 4200
F 0 "IC6" H 9150 4500 50  0000 C CNN
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
AR Path="/5B338A11/5BA10FC0" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 9400 4700 50  0001 C CNN
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
AR Path="/5B338A11/5BA66C67" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 8650 5750 50  0001 C CNN
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
AR Path="/5B338A11/5BA6D023" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8650 3400 50  0001 C CNN
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
AR Path="/5B338A11/5BA7FED4" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 9400 2350 50  0001 C CNN
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
$Comp
L Device:R R?
U 1 1 5BCCB8CB
P 3500 1900
AR Path="/5BCCB8CB" Ref="R?"  Part="1" 
AR Path="/5B338A11/5BCCB8CB" Ref="R10"  Part="1" 
F 0 "R10" V 3600 1900 50  0000 C CNN
F 1 "220" V 3700 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 1900 50  0001 C CNN
F 3 "~" H 3500 1900 50  0001 C CNN
	1    3500 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 1900 3200 1800
Wire Wire Line
	4500 3000 4950 3000
Wire Wire Line
	4400 3100 4950 3100
Wire Wire Line
	4300 3200 4950 3200
Wire Wire Line
	4200 3300 4950 3300
Wire Wire Line
	3200 1900 3350 1900
Wire Wire Line
	4100 3400 4950 3400
$Comp
L power:GND #PWR?
U 1 1 5BE4D070
P 4900 1750
AR Path="/5BE4D070" Ref="#PWR?"  Part="1" 
AR Path="/5B338A11/5BE4D070" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4900 1500 50  0001 C CNN
F 1 "GND" V 4900 1550 50  0000 C CNN
F 2 "" H 4900 1750 50  0001 C CNN
F 3 "" H 4900 1750 50  0001 C CNN
	1    4900 1750
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:YC164-JR-0710KL R8
U 1 1 5BC36DA5
P 3100 1700
F 0 "R8" H 3500 1150 50  0000 C CNN
F 1 "YC164-FR-07220RL" H 3500 1250 50  0000 C CNN
F 2 "SamacSys_Parts:YC164" H 3750 1800 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-YC_TC_group_51_RoHS_L_3-952628.pdf" H 3750 1700 50  0001 L CNN
F 4 "Res Array 0612 10K 5% 0.0625W T.C.200ppm Yageo CAY10 Series 10k 5% Isolated SMT Resistor Array, 4 Resistors, 1/16W total 1206 Package" H 3750 1600 50  0001 L CNN "Description"
F 5 "YAGEO (PHYCOMP)" H 3750 1400 50  0001 L CNN "Manufacturer_Name"
F 6 "YC164-JR-0710KL" H 3750 1300 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "6185359" H 3750 1200 50  0001 L CNN "RS Part Number"
F 8 "http://uk.rs-online.com/web/p/products/6185359" H 3750 1100 50  0001 L CNN "RS Price/Stock"
F 9 "YC164-JR-0710KL" H 3750 1000 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/yc164-jr-0710kl/yageo" H 3750 900 50  0001 L CNN "Arrow Price/Stock"
	1    3100 1700
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C0ACF5B
P 6650 2250
AR Path="/5C0ACF5B" Ref="R?"  Part="1" 
AR Path="/5B338A11/5C0ACF5B" Ref="R15"  Part="1" 
F 0 "R15" V 6600 2050 50  0000 C CNN
F 1 "470k" V 6650 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 2250 50  0001 C CNN
F 3 "~" H 6650 2250 50  0001 C CNN
	1    6650 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C0ACF71
P 7100 1500
AR Path="/5C0ACF71" Ref="C?"  Part="1" 
AR Path="/5B338A11/5C0ACF71" Ref="C6"  Part="1" 
F 0 "C6" V 7150 1600 50  0000 C CNN
F 1 "1µF" V 7250 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 1350 50  0001 C CNN
F 3 "~" H 7100 1500 50  0001 C CNN
	1    7100 1500
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:YC164-JR-0710KL R13
U 1 1 5C0E3DD0
P 6450 2750
F 0 "R13" H 6550 2850 50  0000 C CNN
F 1 "BCN164AB472J7" H 6800 2950 50  0000 C CNN
F 2 "SamacSys_Parts:YC164" H 7100 2850 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-YC_TC_group_51_RoHS_L_3-952628.pdf" H 7100 2750 50  0001 L CNN
F 4 "Res Array 0612 10K 5% 0.0625W T.C.200ppm Yageo CAY10 Series 10k 5% Isolated SMT Resistor Array, 4 Resistors, 1/16W total 1206 Package" H 7100 2650 50  0001 L CNN "Description"
F 5 "YAGEO (PHYCOMP)" H 7100 2450 50  0001 L CNN "Manufacturer_Name"
F 6 "YC164-JR-0710KL" H 7100 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "6185359" H 7100 2250 50  0001 L CNN "RS Part Number"
F 8 "http://uk.rs-online.com/web/p/products/6185359" H 7100 2150 50  0001 L CNN "RS Price/Stock"
F 9 "YC164-JR-0710KL" H 7100 2050 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/yc164-jr-0710kl/yageo" H 7100 1950 50  0001 L CNN "Arrow Price/Stock"
	1    6450 2750
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C0F4526
P 6650 2150
AR Path="/5C0F4526" Ref="R?"  Part="1" 
AR Path="/5B338A11/5C0F4526" Ref="R14"  Part="1" 
F 0 "R14" V 6600 1950 50  0000 C CNN
F 1 "470k" V 6650 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 2150 50  0001 C CNN
F 3 "~" H 6650 2150 50  0001 C CNN
	1    6650 2150
	0    1    1    0   
$EndComp
Text HLabel 5650 1100 0    50   UnSpc ~ 0
3.3V_SW
Wire Wire Line
	5800 1100 5750 1100
Wire Wire Line
	5800 1300 5750 1300
Wire Wire Line
	5800 1200 5750 1200
Wire Wire Line
	5750 1200 5750 1100
Connection ~ 5750 1100
Wire Wire Line
	5750 1100 5650 1100
Wire Wire Line
	5800 1400 5750 1400
Wire Wire Line
	5750 1400 5750 1300
Connection ~ 5750 1300
Wire Wire Line
	5750 1300 5650 1300
Wire Wire Line
	6850 2650 6850 2750
Wire Wire Line
	6850 2750 7250 2750
Wire Wire Line
	6850 2450 6850 2550
Wire Wire Line
	6850 2550 7250 2550
Wire Wire Line
	6450 2450 6850 2450
Wire Wire Line
	6450 2650 6850 2650
Wire Wire Line
	6900 1400 6900 1500
Wire Wire Line
	6800 2150 6900 2150
Connection ~ 6900 2150
Wire Wire Line
	6900 2150 6900 2250
Wire Wire Line
	6800 2250 6900 2250
Text GLabel 7400 1100 2    50   Input ~ 0
3.3V_SW_G
Text GLabel 7400 1500 2    50   Input ~ 0
VBAT_SW_G
Wire Wire Line
	7250 2450 7350 2450
Wire Wire Line
	7250 2650 7350 2650
Text GLabel 7350 2650 2    50   Input ~ 0
3.3V_SW_G
Text GLabel 7350 2450 2    50   Input ~ 0
VBAT_SW_G
Wire Wire Line
	5900 2150 6250 2150
Wire Wire Line
	5900 2250 6350 2250
Wire Wire Line
	6450 2750 6250 2750
Wire Wire Line
	6250 2750 6250 2150
Connection ~ 6250 2150
Wire Wire Line
	6250 2150 6500 2150
Wire Wire Line
	6450 2550 6350 2550
Wire Wire Line
	6350 2550 6350 2250
Connection ~ 6350 2250
Wire Wire Line
	6350 2250 6500 2250
Wire Wire Line
	6900 1400 7500 1400
Wire Wire Line
	6950 1500 6900 1500
Connection ~ 6900 1500
Wire Wire Line
	6950 1000 6900 1000
Wire Wire Line
	6900 1000 6900 1200
Wire Wire Line
	6900 1200 7500 1200
$Comp
L Device:C C?
U 1 1 5C104C42
P 7100 1000
AR Path="/5C104C42" Ref="C?"  Part="1" 
AR Path="/5B338A11/5C104C42" Ref="C5"  Part="1" 
F 0 "C5" V 7150 1100 50  0000 C CNN
F 1 "1µF" V 7250 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 850 50  0001 C CNN
F 3 "~" H 7100 1000 50  0001 C CNN
	1    7100 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1500 6900 2050
Wire Wire Line
	5900 2050 6900 2050
Connection ~ 6900 2050
Wire Wire Line
	6900 2050 6900 2150
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
AR Path="/5B338A11/5C85BA43" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 8000 1200 50  0001 C CNN
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
AR Path="/5B338A11/5CB1AA26" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 8600 4200 50  0001 C CNN
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
AR Path="/5B338A11/5CBFC991" Ref="R16"  Part="1" 
F 0 "R16" V 10450 2850 50  0000 C CNN
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
AR Path="/5B338A11/5CC29704" Ref="R19"  Part="1" 
F 0 "R19" V 10500 4900 50  0000 C CNN
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
	5950 2350 5900 2350
Wire Wire Line
	5950 2450 5900 2450
Wire Wire Line
	5950 2550 5900 2550
Wire Wire Line
	5950 2650 5900 2650
Wire Wire Line
	5950 2750 5900 2750
Wire Wire Line
	4900 1750 4800 1750
Wire Wire Line
	4800 1750 4800 2050
Wire Wire Line
	4800 2350 4100 2350
Wire Wire Line
	4100 2350 4100 3400
Wire Wire Line
	4800 2450 4200 2450
Wire Wire Line
	4200 2450 4200 3300
Wire Wire Line
	4800 2550 4300 2550
Wire Wire Line
	4300 2550 4300 3200
Wire Wire Line
	4800 2650 4400 2650
Wire Wire Line
	4400 2650 4400 3100
Wire Wire Line
	4800 2750 4500 2750
Wire Wire Line
	4500 2750 4500 3000
Wire Wire Line
	7250 1500 7300 1500
Wire Wire Line
	6800 1200 6900 1200
Connection ~ 6900 1200
Wire Wire Line
	6800 1400 6900 1400
Connection ~ 6900 1400
Wire Wire Line
	6800 1300 7300 1300
Wire Wire Line
	7300 1300 7300 1500
Connection ~ 7300 1500
Wire Wire Line
	7300 1500 7400 1500
Wire Wire Line
	7250 1000 7300 1000
Wire Wire Line
	6800 1100 7300 1100
Wire Wire Line
	7300 1000 7300 1100
Connection ~ 7300 1100
Wire Wire Line
	7300 1100 7400 1100
$Comp
L Interface_Expansion:TCA9535PWR IC1
U 1 1 5B4243F6
P 2100 2200
F 0 "IC1" H 1700 3300 50  0000 C CNN
F 1 "TCA9535PWR" H 1700 3200 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 3150 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9535.pdf" H 1600 3100 50  0001 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2700 2900 2700
Wire Wire Line
	2800 2800 2900 2800
Wire Wire Line
	2800 2900 2900 2900
Wire Wire Line
	2800 3000 2900 3000
Text GLabel 2900 2700 2    50   Input ~ 0
AMUX0
Text GLabel 2900 2800 2    50   Input ~ 0
AMUX1
Text GLabel 2900 2900 2    50   Input ~ 0
AMUX2
Text GLabel 2900 3000 2    50   Input ~ 0
AMUX3
Text HLabel 2850 1900 2    50   Input ~ 0
GPIO5
Text HLabel 2850 2000 2    50   Input ~ 0
GPIO6
Text HLabel 2850 2100 2    50   Input ~ 0
GPIO7
Wire Wire Line
	2800 1900 2850 1900
Wire Wire Line
	2800 2000 2850 2000
Wire Wire Line
	2800 2100 2850 2100
Text HLabel 2850 2300 2    50   Input ~ 0
GPIO8
Text HLabel 2850 2400 2    50   Input ~ 0
GPIO9
Wire Wire Line
	2850 2300 2800 2300
Wire Wire Line
	2800 2400 2850 2400
Text Label 3200 2500 0    50   ~ 0
3.3V_CTRL
Text Label 3200 2600 0    50   ~ 0
VBAT_CTRL
Text HLabel 1300 1400 0    50   BiDi ~ 0
MSDA
$Comp
L power:GND #PWR?
U 1 1 5B712B6A
P 2250 1150
AR Path="/5B712B6A" Ref="#PWR?"  Part="1" 
AR Path="/5B338A11/5B712B6A" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 2250 900 50  0001 C CNN
F 1 "GND" H 2100 1100 50  0000 C CNN
F 2 "" H 2250 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 1050 2250 1150
$Comp
L Device:C C?
U 1 1 5B712B72
P 2250 900
AR Path="/5B712B72" Ref="C?"  Part="1" 
AR Path="/5B338A11/5B712B72" Ref="C2"  Part="1" 
F 0 "C2" H 2400 950 50  0000 C CNN
F 1 "100n" H 2450 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 750 50  0001 C CNN
F 3 "~" H 2250 900 50  0001 C CNN
	1    2250 900 
	1    0    0    -1  
$EndComp
Text HLabel 2350 650  2    50   UnSpc ~ 0
3.3V
Text HLabel 1300 1500 0    50   Input ~ 0
MSCL
Text HLabel 1250 2800 0    50   Input ~ 0
ADDR0
Text HLabel 1250 2900 0    50   Input ~ 0
ADDR1
Text HLabel 1250 3000 0    50   Input ~ 0
ADDR2
Text Label 2850 1400 0    50   ~ 0
GPIO0
Text Label 2850 1500 0    50   ~ 0
GPIO1
Text Label 2850 1600 0    50   ~ 0
GPIO2
Text Label 2850 1700 0    50   ~ 0
GPIO3
Text Label 2850 1800 0    50   ~ 0
GPIO4
Wire Wire Line
	2350 650  2250 650 
Wire Wire Line
	2100 650  2100 1100
Wire Wire Line
	2250 750  2250 650 
Connection ~ 2250 650 
Wire Wire Line
	2250 650  2100 650 
$Comp
L power:GND #PWR?
U 1 1 5C077FA2
P 2100 3400
AR Path="/5C077FA2" Ref="#PWR?"  Part="1" 
AR Path="/5B338A11/5C077FA2" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 2100 3150 50  0001 C CNN
F 1 "GND" H 2200 3400 50  0000 C CNN
F 2 "" H 2100 3400 50  0001 C CNN
F 3 "" H 2100 3400 50  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3300 2100 3400
Wire Wire Line
	1250 2800 1400 2800
Wire Wire Line
	1400 2900 1250 2900
Wire Wire Line
	1250 3000 1400 3000
Wire Wire Line
	4450 5250 4450 7350
Wire Wire Line
	3900 5050 4450 5050
Wire Wire Line
	3750 4500 3950 4500
Connection ~ 3950 4500
Wire Wire Line
	3450 4500 3050 4500
Wire Wire Line
	3050 4500 3050 5050
Connection ~ 3050 5050
Wire Wire Line
	3050 5050 3600 5050
Wire Wire Line
	3050 5450 3150 5450
Wire Wire Line
	3050 5050 3050 5450
Connection ~ 2650 4100
Wire Wire Line
	2550 4100 2550 4250
Connection ~ 2750 4100
Wire Wire Line
	2650 4100 2650 4250
Connection ~ 2850 4100
Wire Wire Line
	2750 4100 2750 4250
Wire Wire Line
	2850 4100 2850 4250
Wire Wire Line
	2850 4100 2750 4100
Wire Wire Line
	2750 4100 2650 4100
Wire Wire Line
	2650 4100 2550 4100
Wire Wire Line
	2550 5050 2550 5550
Wire Wire Line
	2650 5050 2650 5650
Wire Wire Line
	2750 5050 2750 5750
Wire Wire Line
	2850 5050 2850 5850
Connection ~ 4450 4500
Wire Wire Line
	3150 5250 2450 5250
Wire Wire Line
	3150 5350 2450 5350
Wire Wire Line
	4350 5550 5150 5550
Text HLabel 2450 5250 0    50   Input ~ 0
ADDR0
Text HLabel 2450 5350 0    50   Input ~ 0
ADDR1
Text HLabel 5150 5550 2    50   Input ~ 0
ADDR2
Wire Wire Line
	1300 1400 1400 1400
Wire Wire Line
	1300 1500 1400 1500
Connection ~ 4100 2350
Connection ~ 4200 2450
Connection ~ 4300 2550
Connection ~ 4400 2650
Wire Wire Line
	2800 1800 3200 1800
Wire Wire Line
	2800 1700 3100 1700
Wire Wire Line
	2800 1500 3100 1500
Wire Wire Line
	2800 1400 3100 1400
Wire Wire Line
	2800 1600 3100 1600
Wire Wire Line
	4500 1900 4500 2750
Connection ~ 4500 2750
Wire Wire Line
	3900 1700 4400 1700
Wire Wire Line
	4400 1700 4400 2650
Wire Wire Line
	3900 1600 4300 1600
Wire Wire Line
	4300 1600 4300 2550
Wire Wire Line
	4200 2450 4200 1500
Wire Wire Line
	4200 1500 3900 1500
Wire Wire Line
	4100 2350 4100 1400
Wire Wire Line
	4100 1400 3900 1400
Wire Wire Line
	3900 2250 3900 2600
Wire Wire Line
	2800 2600 3900 2600
Wire Wire Line
	3800 2150 3800 2500
Wire Wire Line
	3800 2150 4800 2150
Wire Wire Line
	3900 2250 4800 2250
Wire Wire Line
	3650 1900 4500 1900
Wire Wire Line
	2800 2500 3800 2500
Text Notes 3150 4850 0    50   ~ 0
fixme: add 0603 0R jumper \nto GPIO for RST (C3 NC)
$Comp
L SamacSys_Parts:SI4925DDY-T1-GE3 IC?
U 1 1 5B5A1A5B
P 6800 1400
AR Path="/5B5A1A5B" Ref="IC?"  Part="1" 
AR Path="/5B338A11/5B5A1A5B" Ref="IC4"  Part="1" 
F 0 "IC4" V 7250 1300 50  0000 R CNN
F 1 "SI4925DDY-T1-GE3" H 7750 900 50  0000 R CNN
F 2 "SOIC127P600X175-8N" H 7650 1500 50  0001 L CNN
F 3 "https://www.vishay.com/docs/68969/si4925dd.pdf" H 7650 1400 50  0001 L CNN
F 4 "Vishay SI4925DDY-T1-GE3 Dual P-channel MOSFET Transistor, 8 A, 30 V, 8-Pin SOIC" H 7650 1300 50  0001 L CNN "Description"
F 5 "1.75" H 7650 1200 50  0001 L CNN "Height"
F 6 "Vishay" H 7650 1100 50  0001 L CNN "Manufacturer_Name"
F 7 "SI4925DDY-T1-GE3" H 7650 1000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "7879052P" H 7650 900 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/7879052P" H 7650 800 50  0001 L CNN "RS Price/Stock"
F 10 "70459550" H 7650 700 50  0001 L CNN "Allied_Number"
F 11 "https://www.alliedelec.com/siliconix-vishay-si4925ddy-t1-ge3/70459550/" H 7650 600 50  0001 L CNN "Allied Price/Stock"
F 12 "SI4925DDY-T1-GE3" H 7650 500 50  0001 L CNN "Arrow Part Number"
F 13 "https://www.arrow.com/en/products/si4925ddy-t1-ge3/vishay" H 7650 400 50  0001 L CNN "Arrow Price/Stock"
	1    6800 1400
	-1   0    0    1   
$EndComp
Text Notes 6800 750  2    50   ~ 0
SI4925BDY->DDY! (Vg,th!)
$EndSCHEMATC
