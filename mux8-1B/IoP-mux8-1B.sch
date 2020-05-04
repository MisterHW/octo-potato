EESchema Schematic File Version 4
LIBS:IoP-mux8-1B-cache
EELAYER 26 0
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
$Sheet
S 6200 1700 900  3600
U 5B338A11
F0 "I2C-Analog-Expander" 50
F1 "IoP-mux8-1B.expander.sch" 50
F2 "VBAT" U L 6200 1800 50 
F3 "3.3V" U L 6200 1900 50 
F4 "MSDA" B L 6200 2100 50 
F5 "MSCL" I L 6200 2000 50 
F6 "MA" O L 6200 2200 50 
F7 "SCL0" I R 7100 2150 50 
F8 "SDA0" B R 7100 2250 50 
F9 "A0" I R 7100 2350 50 
F10 "SCL1" I R 7100 2500 50 
F11 "SDA1" B R 7100 2600 50 
F12 "A1" B R 7100 2700 50 
F13 "SCL2" I R 7100 2850 50 
F14 "SDA2" B R 7100 2950 50 
F15 "A2" B R 7100 3050 50 
F16 "SCL3" I R 7100 3200 50 
F17 "SDA3" B R 7100 3300 50 
F18 "A3" B R 7100 3400 50 
F19 "SCL4" I R 7100 3550 50 
F20 "SDA4" B R 7100 3650 50 
F21 "A4" B R 7100 3750 50 
F22 "SCL5" I R 7100 3900 50 
F23 "SDA5" B R 7100 4000 50 
F24 "A5" B R 7100 4100 50 
F25 "SCL6" I R 7100 4250 50 
F26 "SDA6" B R 7100 4350 50 
F27 "A6" B R 7100 4450 50 
F28 "SCL7" I R 7100 4600 50 
F29 "SDA7" B R 7100 4700 50 
F30 "A7" B R 7100 4800 50 
F31 "A8" I L 6200 4100 50 
F32 "A9" I L 6200 4200 50 
F33 "A10" I L 6200 4300 50 
F34 "A11" I L 6200 4400 50 
F35 "A12" I L 6200 4500 50 
F36 "A13" I L 6200 4600 50 
F37 "A14" I L 6200 4700 50 
F38 "A15" I L 6200 4800 50 
F39 "VBAT_SW" U R 7100 1800 50 
F40 "3.3V_SW" U R 7100 1900 50 
F41 "SWIO2" I L 6200 3250 50 
F42 "SWIO3" I L 6200 3350 50 
F43 "SWIO4" I L 6200 3450 50 
F44 "GPIO5" I L 6200 3550 50 
F45 "GPIO6" I L 6200 3650 50 
F46 "GPIO7" I L 6200 3750 50 
F47 "GPIO8" I L 6200 3850 50 
F48 "GPIO9" I L 6200 3950 50 
F49 "SWIO0" I L 6200 3050 50 
F50 "SWIO1" I L 6200 3150 50 
F51 "PSW2" I L 6200 2650 50 
F52 "PSW3" I L 6200 2750 50 
F53 "PSW4" I L 6200 2850 50 
F54 "PSW0" I L 6200 2450 50 
F55 "PSW1" I L 6200 2550 50 
F56 "ADDR0" I L 6200 5050 50 
F57 "ADDR1" I L 6200 5150 50 
F58 "ADDR2" I L 6200 5250 50 
$EndSheet
$Comp
L SamacSys_Parts:B6B-PH-K-S(LF)(SN) EXT0
U 1 1 5B33BA02
P 7500 1450
F 0 "EXT0" V 7900 1300 50  0000 R CNN
F 1 "B6B-PH-K-S(LF)(SN)" V 8150 1600 50  0000 R CNN
F 2 "SamacSys_Parts:SHDR6W50P0X200_1X6_1390X450X600P" H 8150 1550 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/1347/0900766b81347511.pdf" H 8150 1450 50  0001 L CNN
F 4 "PH-2.0mm Header top entry 6 way JST PH Series, Series Number B6B, 2mm Pitch 6 Way 1 Row Straight PCB Header, Through Hole Termination, 2A" H 8150 1350 50  0001 L CNN "Description"
F 5 "6" H 8150 1250 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 8150 1150 50  0001 L CNN "Manufacturer_Name"
F 7 "B6B-PH-K-S(LF)(SN)" H 8150 1050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "1724942" H 8150 950 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/1724942" H 8150 850 50  0001 L CNN "RS Price/Stock"
F 10 "B6B-PH-K-S(LF)(SN)" H 8150 750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/b6b-ph-k-s-lf-sn/jst-manufacturing" H 8150 650 50  0001 L CNN "Arrow Price/Stock"
	1    7500 1450
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:B6B-PH-K-S(LF)(SN) EXT1
U 1 1 5B33BBB4
P 8400 1450
F 0 "EXT1" V 8800 1300 50  0000 R CNN
F 1 "B6B-PH-K-S(LF)(SN)" V 9050 1600 50  0000 R CNN
F 2 "SamacSys_Parts:SHDR6W50P0X200_1X6_1390X450X600P" H 9050 1550 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/1347/0900766b81347511.pdf" H 9050 1450 50  0001 L CNN
F 4 "PH-2.0mm Header top entry 6 way JST PH Series, Series Number B6B, 2mm Pitch 6 Way 1 Row Straight PCB Header, Through Hole Termination, 2A" H 9050 1350 50  0001 L CNN "Description"
F 5 "6" H 9050 1250 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 9050 1150 50  0001 L CNN "Manufacturer_Name"
F 7 "B6B-PH-K-S(LF)(SN)" H 9050 1050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "1724942" H 9050 950 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/1724942" H 9050 850 50  0001 L CNN "RS Price/Stock"
F 10 "B6B-PH-K-S(LF)(SN)" H 9050 750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/b6b-ph-k-s-lf-sn/jst-manufacturing" H 9050 650 50  0001 L CNN "Arrow Price/Stock"
	1    8400 1450
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:B6B-PH-K-S(LF)(SN) EXT2
U 1 1 5B33BBE7
P 9300 1450
F 0 "EXT2" V 9700 1300 50  0000 R CNN
F 1 "B6B-PH-K-S(LF)(SN)" V 9950 1600 50  0000 R CNN
F 2 "SamacSys_Parts:SHDR6W50P0X200_1X6_1390X450X600P" H 9950 1550 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/1347/0900766b81347511.pdf" H 9950 1450 50  0001 L CNN
F 4 "PH-2.0mm Header top entry 6 way JST PH Series, Series Number B6B, 2mm Pitch 6 Way 1 Row Straight PCB Header, Through Hole Termination, 2A" H 9950 1350 50  0001 L CNN "Description"
F 5 "6" H 9950 1250 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 9950 1150 50  0001 L CNN "Manufacturer_Name"
F 7 "B6B-PH-K-S(LF)(SN)" H 9950 1050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "1724942" H 9950 950 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/1724942" H 9950 850 50  0001 L CNN "RS Price/Stock"
F 10 "B6B-PH-K-S(LF)(SN)" H 9950 750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/b6b-ph-k-s-lf-sn/jst-manufacturing" H 9950 650 50  0001 L CNN "Arrow Price/Stock"
	1    9300 1450
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:B6B-PH-K-S(LF)(SN) EXT3
U 1 1 5B33BC25
P 10200 1450
F 0 "EXT3" V 10600 1250 50  0000 R CNN
F 1 "B6B-PH-K-S(LF)(SN)" V 10850 1600 50  0000 R CNN
F 2 "SamacSys_Parts:SHDR6W50P0X200_1X6_1390X450X600P" H 10850 1550 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/1347/0900766b81347511.pdf" H 10850 1450 50  0001 L CNN
F 4 "PH-2.0mm Header top entry 6 way JST PH Series, Series Number B6B, 2mm Pitch 6 Way 1 Row Straight PCB Header, Through Hole Termination, 2A" H 10850 1350 50  0001 L CNN "Description"
F 5 "6" H 10850 1250 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 10850 1150 50  0001 L CNN "Manufacturer_Name"
F 7 "B6B-PH-K-S(LF)(SN)" H 10850 1050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "1724942" H 10850 950 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/1724942" H 10850 850 50  0001 L CNN "RS Price/Stock"
F 10 "B6B-PH-K-S(LF)(SN)" H 10850 750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/b6b-ph-k-s-lf-sn/jst-manufacturing" H 10850 650 50  0001 L CNN "Arrow Price/Stock"
	1    10200 1450
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:B6B-PH-K-S(LF)(SN) EXT7
U 1 1 5B33BD4C
P 7500 5650
F 0 "EXT7" V 7950 5500 50  0000 R CNN
F 1 "B6B-PH-K-S(LF)(SN)" V 8150 5800 50  0000 R CNN
F 2 "SamacSys_Parts:SHDR6W50P0X200_1X6_1390X450X600P" H 8150 5750 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/1347/0900766b81347511.pdf" H 8150 5650 50  0001 L CNN
F 4 "PH-2.0mm Header top entry 6 way JST PH Series, Series Number B6B, 2mm Pitch 6 Way 1 Row Straight PCB Header, Through Hole Termination, 2A" H 8150 5550 50  0001 L CNN "Description"
F 5 "6" H 8150 5450 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 8150 5350 50  0001 L CNN "Manufacturer_Name"
F 7 "B6B-PH-K-S(LF)(SN)" H 8150 5250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "1724942" H 8150 5150 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/1724942" H 8150 5050 50  0001 L CNN "RS Price/Stock"
F 10 "B6B-PH-K-S(LF)(SN)" H 8150 4950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/b6b-ph-k-s-lf-sn/jst-manufacturing" H 8150 4850 50  0001 L CNN "Arrow Price/Stock"
	1    7500 5650
	0    -1   1    0   
$EndComp
$Comp
L SamacSys_Parts:B6B-PH-K-S(LF)(SN) EXT6
U 1 1 5B33BEBC
P 8400 5650
F 0 "EXT6" V 8850 5500 50  0000 R CNN
F 1 "B6B-PH-K-S(LF)(SN)" V 9050 5800 50  0000 R CNN
F 2 "SamacSys_Parts:SHDR6W50P0X200_1X6_1390X450X600P" H 9050 5750 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/1347/0900766b81347511.pdf" H 9050 5650 50  0001 L CNN
F 4 "PH-2.0mm Header top entry 6 way JST PH Series, Series Number B6B, 2mm Pitch 6 Way 1 Row Straight PCB Header, Through Hole Termination, 2A" H 9050 5550 50  0001 L CNN "Description"
F 5 "6" H 9050 5450 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 9050 5350 50  0001 L CNN "Manufacturer_Name"
F 7 "B6B-PH-K-S(LF)(SN)" H 9050 5250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "1724942" H 9050 5150 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/1724942" H 9050 5050 50  0001 L CNN "RS Price/Stock"
F 10 "B6B-PH-K-S(LF)(SN)" H 9050 4950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/b6b-ph-k-s-lf-sn/jst-manufacturing" H 9050 4850 50  0001 L CNN "Arrow Price/Stock"
	1    8400 5650
	0    -1   1    0   
$EndComp
$Comp
L SamacSys_Parts:B6B-PH-K-S(LF)(SN) EXT5
U 1 1 5B33BEEF
P 9300 5650
F 0 "EXT5" V 9750 5500 50  0000 R CNN
F 1 "B6B-PH-K-S(LF)(SN)" V 9950 5800 50  0000 R CNN
F 2 "SamacSys_Parts:SHDR6W50P0X200_1X6_1390X450X600P" H 9950 5750 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/1347/0900766b81347511.pdf" H 9950 5650 50  0001 L CNN
F 4 "PH-2.0mm Header top entry 6 way JST PH Series, Series Number B6B, 2mm Pitch 6 Way 1 Row Straight PCB Header, Through Hole Termination, 2A" H 9950 5550 50  0001 L CNN "Description"
F 5 "6" H 9950 5450 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 9950 5350 50  0001 L CNN "Manufacturer_Name"
F 7 "B6B-PH-K-S(LF)(SN)" H 9950 5250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "1724942" H 9950 5150 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/1724942" H 9950 5050 50  0001 L CNN "RS Price/Stock"
F 10 "B6B-PH-K-S(LF)(SN)" H 9950 4950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/b6b-ph-k-s-lf-sn/jst-manufacturing" H 9950 4850 50  0001 L CNN "Arrow Price/Stock"
	1    9300 5650
	0    -1   1    0   
$EndComp
$Comp
L SamacSys_Parts:B6B-PH-K-S(LF)(SN) EXT4
U 1 1 5B33BF23
P 10200 5650
F 0 "EXT4" V 10650 5500 50  0000 R CNN
F 1 "B6B-PH-K-S(LF)(SN)" V 10850 5800 50  0000 R CNN
F 2 "SamacSys_Parts:SHDR6W50P0X200_1X6_1390X450X600P" H 10850 5750 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/1347/0900766b81347511.pdf" H 10850 5650 50  0001 L CNN
F 4 "PH-2.0mm Header top entry 6 way JST PH Series, Series Number B6B, 2mm Pitch 6 Way 1 Row Straight PCB Header, Through Hole Termination, 2A" H 10850 5550 50  0001 L CNN "Description"
F 5 "6" H 10850 5450 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 10850 5350 50  0001 L CNN "Manufacturer_Name"
F 7 "B6B-PH-K-S(LF)(SN)" H 10850 5250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "1724942" H 10850 5150 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/1724942" H 10850 5050 50  0001 L CNN "RS Price/Stock"
F 10 "B6B-PH-K-S(LF)(SN)" H 10850 4950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/b6b-ph-k-s-lf-sn/jst-manufacturing" H 10850 4850 50  0001 L CNN "Arrow Price/Stock"
	1    10200 5650
	0    -1   1    0   
$EndComp
$Comp
L SamacSys_Parts:B6B-PH-K-S(LF)(SN) LOC1
U 1 1 5B33C43E
P 4700 5650
F 0 "LOC1" V 5150 5500 50  0000 R CNN
F 1 "B6B-PH-K-S(LF)(SN)" V 5350 5800 50  0000 R CNN
F 2 "SamacSys_Parts:SHDR6W50P0X200_1X6_1390X450X600P" H 5350 5750 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/1347/0900766b81347511.pdf" H 5350 5650 50  0001 L CNN
F 4 "PH-2.0mm Header top entry 6 way JST PH Series, Series Number B6B, 2mm Pitch 6 Way 1 Row Straight PCB Header, Through Hole Termination, 2A" H 5350 5550 50  0001 L CNN "Description"
F 5 "6" H 5350 5450 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 5350 5350 50  0001 L CNN "Manufacturer_Name"
F 7 "B6B-PH-K-S(LF)(SN)" H 5350 5250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "1724942" H 5350 5150 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/1724942" H 5350 5050 50  0001 L CNN "RS Price/Stock"
F 10 "B6B-PH-K-S(LF)(SN)" H 5350 4950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/b6b-ph-k-s-lf-sn/jst-manufacturing" H 5350 4850 50  0001 L CNN "Arrow Price/Stock"
	1    4700 5650
	0    -1   1    0   
$EndComp
$Comp
L SamacSys_Parts:B6B-PH-K-S(LF)(SN) LOC0
U 1 1 5B33C44D
P 3800 5650
F 0 "LOC0" V 4250 5500 50  0000 R CNN
F 1 "B6B-PH-K-S(LF)(SN)" V 4450 5800 50  0000 R CNN
F 2 "SamacSys_Parts:SHDR6W50P0X200_1X6_1390X450X600P" H 4450 5750 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/1347/0900766b81347511.pdf" H 4450 5650 50  0001 L CNN
F 4 "PH-2.0mm Header top entry 6 way JST PH Series, Series Number B6B, 2mm Pitch 6 Way 1 Row Straight PCB Header, Through Hole Termination, 2A" H 4450 5550 50  0001 L CNN "Description"
F 5 "6" H 4450 5450 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 4450 5350 50  0001 L CNN "Manufacturer_Name"
F 7 "B6B-PH-K-S(LF)(SN)" H 4450 5250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "1724942" H 4450 5150 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/1724942" H 4450 5050 50  0001 L CNN "RS Price/Stock"
F 10 "B6B-PH-K-S(LF)(SN)" H 4450 4950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/b6b-ph-k-s-lf-sn/jst-manufacturing" H 4450 4850 50  0001 L CNN "Arrow Price/Stock"
	1    3800 5650
	0    -1   1    0   
$EndComp
Wire Wire Line
	7500 1450 7500 2150
Wire Wire Line
	7500 2150 7100 2150
Wire Wire Line
	7600 1450 7600 2250
Wire Wire Line
	7600 2250 7100 2250
Wire Wire Line
	8000 1450 8000 2350
Wire Wire Line
	8000 2350 7100 2350
Wire Wire Line
	8400 1450 8400 2500
Wire Wire Line
	8400 2500 7100 2500
Wire Wire Line
	8500 1450 8500 2600
Wire Wire Line
	8500 2600 7100 2600
Wire Wire Line
	7100 2700 8900 2700
Wire Wire Line
	8900 2700 8900 1450
Wire Wire Line
	7100 2850 9300 2850
Wire Wire Line
	9300 2850 9300 1450
Wire Wire Line
	7100 2950 9400 2950
Wire Wire Line
	9400 2950 9400 1450
Wire Wire Line
	7100 3050 9800 3050
Wire Wire Line
	9800 3050 9800 1450
Wire Wire Line
	7100 3200 10200 3200
Wire Wire Line
	10200 3200 10200 1450
Wire Wire Line
	7100 3300 10300 3300
Wire Wire Line
	10300 3300 10300 1450
Wire Wire Line
	7100 3400 10700 3400
Wire Wire Line
	10700 3400 10700 1450
Wire Wire Line
	7100 4800 8000 4800
Wire Wire Line
	7100 4600 7500 4600
Wire Wire Line
	7100 4700 7600 4700
Wire Wire Line
	7100 4450 8900 4450
Wire Wire Line
	7100 4100 9800 4100
Wire Wire Line
	9800 4100 9800 5650
Wire Wire Line
	7100 3750 10700 3750
Wire Wire Line
	10700 3750 10700 5650
Wire Wire Line
	8400 4250 7100 4250
Wire Wire Line
	7100 4350 8500 4350
Wire Wire Line
	7100 3900 9300 3900
Wire Wire Line
	9300 3900 9300 5650
Wire Wire Line
	9400 5650 9400 4000
Wire Wire Line
	9400 4000 7100 4000
Wire Wire Line
	7100 3550 10200 3550
Wire Wire Line
	10200 3550 10200 5650
Wire Wire Line
	7100 3650 10300 3650
Wire Wire Line
	10300 3650 10300 5650
Wire Wire Line
	7700 1450 7700 1900
Wire Wire Line
	7700 1900 7100 1900
Wire Wire Line
	7700 1900 8600 1900
Wire Wire Line
	8600 1900 8600 1450
Connection ~ 7700 1900
Wire Wire Line
	8600 1900 9500 1900
Wire Wire Line
	9500 1900 9500 1450
Connection ~ 8600 1900
Wire Wire Line
	9500 1900 10400 1900
Wire Wire Line
	10400 1900 10400 1450
Connection ~ 9500 1900
Wire Wire Line
	8900 4450 8900 5650
Wire Wire Line
	8500 4350 8500 5650
Wire Wire Line
	8400 5650 8400 4250
Wire Wire Line
	8000 4800 8000 5650
Wire Wire Line
	7600 5650 7600 4700
Wire Wire Line
	7500 4600 7500 5650
Wire Wire Line
	7100 1800 7900 1800
Wire Wire Line
	7900 1800 7900 1450
Wire Wire Line
	7900 1800 8800 1800
Wire Wire Line
	8800 1800 8800 1450
Connection ~ 7900 1800
Wire Wire Line
	8800 1800 9700 1800
Wire Wire Line
	9700 1800 9700 1450
Connection ~ 8800 1800
Wire Wire Line
	9700 1800 10600 1800
Wire Wire Line
	10600 1800 10600 1450
Connection ~ 9700 1800
Wire Wire Line
	10600 1800 11100 1800
Wire Wire Line
	11100 1800 11100 5200
Wire Wire Line
	10600 5200 10600 5650
Connection ~ 10600 1800
Wire Wire Line
	9700 5200 9700 5650
Wire Wire Line
	8800 5200 8800 5650
Wire Wire Line
	7900 5200 7900 5650
Wire Wire Line
	7700 5650 7700 5100
Wire Wire Line
	10400 5100 10400 5650
Wire Wire Line
	9500 5650 9500 5100
Wire Wire Line
	8600 5650 8600 5100
Wire Wire Line
	11000 5100 11000 1900
Wire Wire Line
	11000 1900 10400 1900
Connection ~ 10400 1900
$Comp
L power:GND #PWR0101
U 1 1 5B36DE05
P 7800 1550
F 0 "#PWR0101" H 7800 1300 50  0001 C CNN
F 1 "GND" V 7750 1600 50  0000 C CNN
F 2 "" H 7800 1550 50  0001 C CNN
F 3 "" H 7800 1550 50  0001 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1450 7800 1550
$Comp
L power:GND #PWR0102
U 1 1 5B374EA1
P 8700 1550
F 0 "#PWR0102" H 8700 1300 50  0001 C CNN
F 1 "GND" V 8650 1600 50  0000 C CNN
F 2 "" H 8700 1550 50  0001 C CNN
F 3 "" H 8700 1550 50  0001 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B376AA6
P 9600 1550
F 0 "#PWR0103" H 9600 1300 50  0001 C CNN
F 1 "GND" V 9550 1600 50  0000 C CNN
F 2 "" H 9600 1550 50  0001 C CNN
F 3 "" H 9600 1550 50  0001 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B378723
P 10500 1550
F 0 "#PWR0104" H 10500 1300 50  0001 C CNN
F 1 "GND" V 10450 1600 50  0000 C CNN
F 2 "" H 10500 1550 50  0001 C CNN
F 3 "" H 10500 1550 50  0001 C CNN
	1    10500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B37A424
P 7800 5550
F 0 "#PWR0105" H 7800 5300 50  0001 C CNN
F 1 "GND" V 7850 5600 50  0000 C CNN
F 2 "" H 7800 5550 50  0001 C CNN
F 3 "" H 7800 5550 50  0001 C CNN
	1    7800 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 5550 7800 5650
$Comp
L power:GND #PWR0106
U 1 1 5B386BAF
P 10500 5550
F 0 "#PWR0106" H 10500 5300 50  0001 C CNN
F 1 "GND" V 10550 5600 50  0000 C CNN
F 2 "" H 10500 5550 50  0001 C CNN
F 3 "" H 10500 5550 50  0001 C CNN
	1    10500 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B38A8D6
P 8700 5550
F 0 "#PWR0107" H 8700 5300 50  0001 C CNN
F 1 "GND" V 8750 5600 50  0000 C CNN
F 2 "" H 8700 5550 50  0001 C CNN
F 3 "" H 8700 5550 50  0001 C CNN
	1    8700 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B3959BD
P 9600 5550
F 0 "#PWR0108" H 9600 5300 50  0001 C CNN
F 1 "GND" V 9650 5600 50  0000 C CNN
F 2 "" H 9600 5550 50  0001 C CNN
F 3 "" H 9600 5550 50  0001 C CNN
	1    9600 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 5550 8700 5650
Wire Wire Line
	9600 5550 9600 5650
Wire Wire Line
	10500 5550 10500 5650
Wire Wire Line
	8700 1450 8700 1550
Wire Wire Line
	9600 1450 9600 1550
Wire Wire Line
	10500 1450 10500 1550
Connection ~ 10400 5100
Connection ~ 8600 5100
Wire Wire Line
	10400 5100 11000 5100
Wire Wire Line
	9500 5100 10400 5100
Connection ~ 9500 5100
Wire Wire Line
	8600 5100 9500 5100
Wire Wire Line
	7700 5100 8600 5100
Connection ~ 8800 5200
Connection ~ 9700 5200
Wire Wire Line
	8800 5200 7900 5200
Wire Wire Line
	9700 5200 8800 5200
Connection ~ 10600 5200
Wire Wire Line
	10600 5200 9700 5200
Wire Wire Line
	11100 5200 10600 5200
$Comp
L SamacSys_Parts:B6B-PH-K-S(LF)(SN) MASTER0
U 1 1 5B3BCCD8
P 4700 1450
F 0 "MASTER0" V 5100 1350 50  0000 R CNN
F 1 "B6B-PH-K-S(LF)(SN)" V 5350 1600 50  0000 R CNN
F 2 "SamacSys_Parts:SHDR6W50P0X200_1X6_1390X450X600P" H 5350 1550 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/1347/0900766b81347511.pdf" H 5350 1450 50  0001 L CNN
F 4 "PH-2.0mm Header top entry 6 way JST PH Series, Series Number B6B, 2mm Pitch 6 Way 1 Row Straight PCB Header, Through Hole Termination, 2A" H 5350 1350 50  0001 L CNN "Description"
F 5 "6" H 5350 1250 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 5350 1150 50  0001 L CNN "Manufacturer_Name"
F 7 "B6B-PH-K-S(LF)(SN)" H 5350 1050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "1724942" H 5350 950 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/1724942" H 5350 850 50  0001 L CNN "RS Price/Stock"
F 10 "B6B-PH-K-S(LF)(SN)" H 5350 750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/b6b-ph-k-s-lf-sn/jst-manufacturing" H 5350 650 50  0001 L CNN "Arrow Price/Stock"
	1    4700 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B3C1A2B
P 5000 1550
F 0 "#PWR0109" H 5000 1300 50  0001 C CNN
F 1 "GND" V 4950 1600 50  0000 C CNN
F 2 "" H 5000 1550 50  0001 C CNN
F 3 "" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1450 5000 1550
Wire Wire Line
	6200 1900 4900 1900
Wire Wire Line
	4900 1900 4900 1450
Wire Wire Line
	6200 2000 4700 2000
Wire Wire Line
	4700 2000 4700 1450
Wire Wire Line
	6200 2100 4800 2100
Wire Wire Line
	4800 2100 4800 1450
Wire Wire Line
	6200 1800 5800 1800
Wire Wire Line
	6200 4200 5900 4200
$Comp
L power:GND #PWR0110
U 1 1 5B3FCA4A
P 4100 5500
F 0 "#PWR0110" H 4100 5250 50  0001 C CNN
F 1 "GND" V 4150 5550 50  0000 C CNN
F 2 "" H 4100 5500 50  0001 C CNN
F 3 "" H 4100 5500 50  0001 C CNN
	1    4100 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 5500 4100 5650
$Comp
L power:GND #PWR0111
U 1 1 5B400524
P 5000 5500
F 0 "#PWR0111" H 5000 5250 50  0001 C CNN
F 1 "GND" V 5050 5550 50  0000 C CNN
F 2 "" H 5000 5500 50  0001 C CNN
F 3 "" H 5000 5500 50  0001 C CNN
	1    5000 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 5500 5000 5650
Wire Wire Line
	4700 5200 4700 5650
Wire Wire Line
	3800 5200 3800 5650
Connection ~ 4700 5200
Wire Wire Line
	3900 5100 3900 5650
Wire Wire Line
	4000 5000 4000 5650
Wire Wire Line
	4800 5650 4800 5100
Connection ~ 4800 5100
Wire Wire Line
	4900 5650 4900 5000
Connection ~ 4900 5000
Wire Wire Line
	4200 4900 4200 5650
Wire Wire Line
	5100 5650 5100 4900
Connection ~ 5100 4900
Wire Wire Line
	4700 2000 4700 2750
Connection ~ 4700 2000
Connection ~ 4800 2100
Wire Wire Line
	4900 1900 4900 3100
Connection ~ 4900 1900
Wire Wire Line
	5100 4900 5100 4150
Wire Wire Line
	5900 4500 6200 4500
Wire Wire Line
	6200 4600 5900 4600
Wire Wire Line
	6200 4700 5900 4700
Wire Wire Line
	6200 4800 5900 4800
Text GLabel 5900 4500 0    50   Input ~ 0
A12
Text GLabel 5900 4600 0    50   Input ~ 0
A13
Text GLabel 5900 4700 0    50   Input ~ 0
A14
Text GLabel 5900 4800 0    50   Input ~ 0
A15
Wire Wire Line
	5900 3050 6200 3050
Wire Wire Line
	6200 3150 5900 3150
Wire Wire Line
	6200 3250 5900 3250
Wire Wire Line
	6200 3350 5900 3350
Wire Wire Line
	5900 3450 6200 3450
Wire Wire Line
	6200 3550 5900 3550
Wire Wire Line
	6200 3650 5900 3650
Wire Wire Line
	6200 3750 5900 3750
Wire Wire Line
	5900 2450 6200 2450
Wire Wire Line
	6200 2550 5900 2550
Wire Wire Line
	6200 2650 5900 2650
Wire Wire Line
	6200 2750 5900 2750
Wire Wire Line
	6200 3850 5900 3850
Wire Wire Line
	6200 3950 5900 3950
Text GLabel 5900 2450 0    50   Input ~ 0
PSW0
Text GLabel 5900 2550 0    50   Input ~ 0
PSW1
Text GLabel 5900 2650 0    50   Input ~ 0
PSW2
Text GLabel 5900 2750 0    50   Input ~ 0
PSW3
Text GLabel 5900 2850 0    50   Input ~ 0
PSW4
Text GLabel 5900 3050 0    50   Input ~ 0
SWIO0
Text GLabel 5900 3150 0    50   Input ~ 0
SWIO1
Text GLabel 5900 3250 0    50   Input ~ 0
SWIO2
Text GLabel 5900 3350 0    50   Input ~ 0
SWIO3
Text GLabel 5900 3450 0    50   Input ~ 0
SWIO4
Text GLabel 5900 3550 0    50   Input ~ 0
GPIO5
Text GLabel 5900 3650 0    50   Input ~ 0
GPIO6
Text GLabel 5900 3750 0    50   Input ~ 0
GPIO7
Text GLabel 5900 3850 0    50   Input ~ 0
GPIO8
Text GLabel 5900 3950 0    50   Input ~ 0
GPIO9
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5B51680C
P 5500 2600
F 0 "JP2" V 5250 2650 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 5150 2350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5500 2600 50  0001 C CNN
F 3 "~" H 5500 2600 50  0001 C CNN
	1    5500 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4100 4900 4150
Wire Wire Line
	5000 4100 5000 4150
Wire Wire Line
	5000 4150 4900 4150
Connection ~ 4900 4150
Wire Wire Line
	4900 4150 4900 5000
Wire Wire Line
	5200 4100 5200 4150
Wire Wire Line
	5200 4150 5100 4150
Connection ~ 5100 4150
Wire Wire Line
	5100 4150 5100 4100
$Comp
L power:GND #PWR0114
U 1 1 5B54F0ED
P 5350 2450
F 0 "#PWR0114" H 5350 2200 50  0001 C CNN
F 1 "GND" H 5250 2450 50  0000 C CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2350 5500 2350
Wire Wire Line
	5000 2600 5000 2950
$Comp
L Device:R R3
U 1 1 5B58AF59
P 5300 2850
F 0 "R3" V 5100 2800 50  0000 C CNN
F 1 "470k" V 5184 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 2850 50  0001 C CNN
F 3 "~" H 5300 2850 50  0001 C CNN
	1    5300 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2850 5450 2850
Wire Wire Line
	5000 2600 5350 2600
Wire Wire Line
	5900 2850 6000 2850
Wire Wire Line
	5500 2950 5650 2950
Wire Wire Line
	6000 2950 6000 2850
Connection ~ 6000 2850
Wire Wire Line
	6000 2850 6200 2850
Wire Wire Line
	5200 3100 5200 2950
Wire Wire Line
	5200 2950 5000 2950
Connection ~ 5000 2950
Wire Wire Line
	5000 2950 5000 3100
Wire Wire Line
	5350 2350 5350 2450
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5B697B0E
P 5200 7300
F 0 "J3" H 5250 7717 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5250 7626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5200 7300 50  0001 C CNN
F 3 "~" H 5200 7300 50  0001 C CNN
	1    5200 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5B697DD7
P 3400 7300
F 0 "J2" H 3450 7717 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3450 7626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3400 7300 50  0001 C CNN
F 3 "~" H 3400 7300 50  0001 C CNN
	1    3400 7300
	1    0    0    -1  
$EndComp
Text Label 5450 1800 0    50   ~ 0
VBAT_IN
Text Label 5450 1900 0    50   ~ 0
3.3V_IN
Text Label 5450 2000 0    50   ~ 0
M_SCL
Text Label 5450 2100 0    50   ~ 0
M_SDA
Text Label 5450 2200 0    50   ~ 0
M_ANA
Text Label 4900 4800 1    50   ~ 0
3.3V_LOC
Text Label 4700 4850 1    50   ~ 0
M_SCL
Text Label 4800 4850 1    50   ~ 0
M_SDA
Text Label 5100 4800 1    50   ~ 0
VBAT_LOC
Wire Wire Line
	5100 1800 5100 2850
Connection ~ 5100 1800
Wire Wire Line
	5150 2850 5100 2850
Connection ~ 5100 2850
Wire Wire Line
	5100 2850 5100 3050
Text Label 7500 1700 1    50   ~ 0
SCL0
Text Label 7600 1700 1    50   ~ 0
SDA0
Text Label 7700 1700 1    50   ~ 0
3.3V_SW
Text Label 8600 1700 1    50   ~ 0
3.3V_SW
Text Label 9500 1700 1    50   ~ 0
3.3V_SW
Text Label 10400 1700 1    50   ~ 0
3.3V_SW
Text Label 7900 1700 1    50   ~ 0
VBAT_SW
Text Label 8800 1700 1    50   ~ 0
VBAT_SW
Text Label 7900 5650 1    50   ~ 0
VBAT_SW
Text Label 8800 5650 1    50   ~ 0
VBAT_SW
Text Label 9700 5650 1    50   ~ 0
VBAT_SW
Text Label 10600 5650 1    50   ~ 0
VBAT_SW
Text Label 5100 5650 1    50   ~ 0
VBAT_LOC
Text Label 4200 5650 1    50   ~ 0
VBAT_LOC
Text Label 9700 1700 1    50   ~ 0
VBAT_SW
Text Label 10600 1700 1    50   ~ 0
VBAT_SW
Text Label 7700 5650 1    50   ~ 0
3.3V_SW
Text Label 8600 5650 1    50   ~ 0
3.3V_SW
Text Label 9500 5650 1    50   ~ 0
3.3V_SW
Text Label 10400 5650 1    50   ~ 0
3.3V_SW
Text Label 4900 5650 1    50   ~ 0
3.3V_LOC
Text Label 4700 1450 3    50   ~ 0
M_SCL
Text Label 4800 1450 3    50   ~ 0
M_SDA
Text Label 4900 1450 3    50   ~ 0
3.3V_IN
Text Label 5100 2500 1    50   ~ 0
VBAT_IN
Text Label 3050 2450 2    50   ~ 0
M_ANA
Text Label 4700 5650 1    50   ~ 0
M_SCL
Text Label 4800 5650 1    50   ~ 0
M_SDA
Text Label 3800 5650 1    50   ~ 0
M_SCL
Text Label 3900 5650 1    50   ~ 0
M_SDA
Text Label 4000 5650 1    50   ~ 0
3.3V_LOC
Text Label 7600 5650 1    50   ~ 0
SDA7
Text Label 9800 5650 1    50   ~ 0
A5
Text Label 7500 5650 1    50   ~ 0
SCL7
Text Label 10700 5650 1    50   ~ 0
A4
Text Label 8500 5650 1    50   ~ 0
SDA6
Text Label 8400 5650 1    50   ~ 0
SCL6
Text Label 9400 5650 1    50   ~ 0
SDA5
Text Label 9300 5650 1    50   ~ 0
SCL5
Text Label 10300 5650 1    50   ~ 0
SDA4
Text Label 10200 5650 1    50   ~ 0
SCL4
Text Label 8000 5650 1    50   ~ 0
A7
Text Label 8900 5650 1    50   ~ 0
A6
Text Label 8000 1700 1    50   ~ 0
A0
Text Label 8900 1700 1    50   ~ 0
A1
Text Label 9800 1700 1    50   ~ 0
A2
Text Label 10700 1700 1    50   ~ 0
A3
Text Label 8400 1700 1    50   ~ 0
SCL1
Text Label 8500 1700 1    50   ~ 0
SDA1
Text Label 9300 1700 1    50   ~ 0
SCL2
Text Label 9400 1700 1    50   ~ 0
SDA2
Text Label 10200 1700 1    50   ~ 0
SCL3
Text Label 10300 1700 1    50   ~ 0
SDA3
Text GLabel 5900 4100 0    50   Input ~ 0
A8
Text GLabel 5900 4200 0    50   Input ~ 0
A9
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5B927779
P 1600 7300
F 0 "J1" H 1650 7717 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1650 7626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1600 7300 50  0001 C CNN
F 3 "~" H 1600 7300 50  0001 C CNN
	1    1600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7100 3800 7100
Wire Wire Line
	3700 7200 3800 7200
Wire Wire Line
	3700 7300 3800 7300
Wire Wire Line
	3700 7400 3800 7400
Wire Wire Line
	3700 7500 3800 7500
Wire Wire Line
	5000 7100 4900 7100
Wire Wire Line
	5000 7200 4900 7200
Wire Wire Line
	5000 7300 4900 7300
Wire Wire Line
	5000 7400 4900 7400
Wire Wire Line
	5000 7500 4900 7500
Wire Wire Line
	5500 7100 5600 7100
Wire Wire Line
	5500 7200 5600 7200
Wire Wire Line
	5500 7300 5600 7300
Wire Wire Line
	5500 7400 5600 7400
Wire Wire Line
	5500 7500 5600 7500
Wire Wire Line
	3200 7500 3100 7500
Wire Wire Line
	3200 7400 3100 7400
Wire Wire Line
	3200 7300 3100 7300
Wire Wire Line
	3200 7200 3100 7200
Wire Wire Line
	3200 7100 3100 7100
Text GLabel 3100 7100 0    50   Input ~ 0
SWIO0
Text GLabel 3800 7100 2    50   Input ~ 0
SWIO1
Text GLabel 3100 7200 0    50   Input ~ 0
SWIO2
Text GLabel 3800 7200 2    50   Input ~ 0
SWIO3
Text GLabel 3100 7300 0    50   Input ~ 0
SWIO4
Text GLabel 3800 7300 2    50   Input ~ 0
GPIO5
Text GLabel 3100 7400 0    50   Input ~ 0
GPIO6
Text GLabel 3800 7400 2    50   Input ~ 0
GPIO7
Text GLabel 3100 7500 0    50   Input ~ 0
GPIO8
Text GLabel 3800 7500 2    50   Input ~ 0
GPIO9
Text GLabel 2000 7100 2    50   Input ~ 0
PSW0
Text GLabel 2000 7200 2    50   Input ~ 0
PSW1
Text GLabel 2000 7300 2    50   Input ~ 0
PSW2
Text GLabel 2000 7400 2    50   Input ~ 0
PSW3
Text GLabel 2000 7500 2    50   Input ~ 0
PSW4
Text GLabel 4200 1800 0    50   Input ~ 0
VBAT_IN
Wire Wire Line
	4200 1800 5100 1800
Text GLabel 1200 7100 0    50   Input ~ 0
VBAT_IN
Wire Wire Line
	1200 7100 1300 7100
Wire Wire Line
	1400 7500 1300 7500
Wire Wire Line
	1300 7500 1300 7400
Connection ~ 1300 7100
Wire Wire Line
	1300 7100 1400 7100
Wire Wire Line
	1400 7200 1300 7200
Connection ~ 1300 7200
Wire Wire Line
	1300 7200 1300 7100
Wire Wire Line
	1400 7300 1300 7300
Connection ~ 1300 7300
Wire Wire Line
	1300 7300 1300 7200
Wire Wire Line
	1400 7400 1300 7400
Connection ~ 1300 7400
Wire Wire Line
	1300 7400 1300 7300
Wire Wire Line
	2000 7100 1900 7100
Wire Wire Line
	2000 7200 1900 7200
Wire Wire Line
	2000 7300 1900 7300
Wire Wire Line
	2000 7400 1900 7400
Wire Wire Line
	2000 7500 1900 7500
Text GLabel 4900 7300 0    50   Input ~ 0
A12
Text GLabel 5600 7300 2    50   Input ~ 0
A13
Text GLabel 4900 7400 0    50   Input ~ 0
A14
Text GLabel 5600 7400 2    50   Input ~ 0
A15
Text GLabel 4900 7100 0    50   Input ~ 0
A8
Text GLabel 5600 7100 2    50   Input ~ 0
A9
Text GLabel 4900 7200 0    50   Input ~ 0
A10
Text GLabel 5600 7200 2    50   Input ~ 0
A11
Text GLabel 4200 1900 0    50   Input ~ 0
3.3V_IN
Wire Wire Line
	4200 1900 4250 1900
Text GLabel 4900 7500 0    50   Input ~ 0
3.3V_IN
$Comp
L power:GND #PWR0115
U 1 1 5BD080CA
P 5600 7600
F 0 "#PWR0115" H 5600 7350 50  0001 C CNN
F 1 "GND" H 5750 7550 50  0000 C CNN
F 2 "" H 5600 7600 50  0001 C CNN
F 3 "" H 5600 7600 50  0001 C CNN
	1    5600 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7500 5600 7600
$Comp
L SamacSys_Parts:113990105 U1
U 1 1 5BD3AB32
P 950 2650
F 0 "U1" H 2500 3100 50  0000 C CNN
F 1 "ESP8266-NodeMCUv2" H 2500 3000 50  0000 C CNN
F 2 "SamacSys_Parts:DIP2286W64P254L4826H735Q30N" H 3900 2750 50  0001 L CNN
F 3 "https://github.com/nodemcu/nodemcu-devkit-v1.0/blob/master/NODEMCU_DEVKIT_V1.0.PDF" H 3900 2650 50  0001 L CNN
F 4 "NodeMCU DEVKIT V1.0" H 3900 2550 50  0001 L CNN "Description"
F 5 "7.35" H 3900 2450 50  0001 L CNN "Height"
F 6 "Seeed Studio" H 3900 2350 50  0001 L CNN "Manufacturer_Name"
F 7 "113990105" H 3900 2250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3900 2150 50  0001 L CNN "RS Part Number"
F 9 "" H 3900 2050 50  0001 L CNN "RS Price/Stock"
F 10 "113990105" H 3900 1950 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3900 1850 50  0001 L CNN "Arrow Price/Stock"
	1    950  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2750 4250 2750
Connection ~ 4700 2750
Wire Wire Line
	4700 2750 4700 5200
Wire Wire Line
	4050 2850 4350 2850
Wire Wire Line
	4800 2100 4800 2850
Connection ~ 4800 2850
Wire Wire Line
	4800 2850 4800 5100
$Comp
L power:GND #PWR0116
U 1 1 5BDC655D
P 800 3550
F 0 "#PWR0116" H 800 3300 50  0001 C CNN
F 1 "GND" V 750 3600 50  0000 C CNN
F 2 "" H 800 3550 50  0001 C CNN
F 3 "" H 800 3550 50  0001 C CNN
	1    800  3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5BDD8380
P 800 3950
F 0 "#PWR0117" H 800 3700 50  0001 C CNN
F 1 "GND" V 750 4000 50  0000 C CNN
F 2 "" H 800 3950 50  0001 C CNN
F 3 "" H 800 3950 50  0001 C CNN
	1    800  3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5BE31BE8
P 4200 3250
F 0 "#PWR0118" H 4200 3000 50  0001 C CNN
F 1 "GND" V 4250 3300 50  0000 C CNN
F 2 "" H 4200 3250 50  0001 C CNN
F 3 "" H 4200 3250 50  0001 C CNN
	1    4200 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5BE43A0B
P 4200 3950
F 0 "#PWR0119" H 4200 3700 50  0001 C CNN
F 1 "GND" V 4250 4000 50  0000 C CNN
F 2 "" H 4200 3950 50  0001 C CNN
F 3 "" H 4200 3950 50  0001 C CNN
	1    4200 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  3550 950  3550
Wire Wire Line
	800  3950 950  3950
Wire Wire Line
	4200 3950 4050 3950
Wire Wire Line
	4200 3250 4050 3250
Text GLabel 850  3650 0    50   Input ~ 0
3.3V_IN
Text GLabel 4250 3150 2    50   Input ~ 0
3.3V_IN
Text GLabel 4200 4050 2    50   Input ~ 0
3.3V_IN
Wire Wire Line
	950  3650 850  3650
Wire Wire Line
	4250 3150 4050 3150
Wire Wire Line
	4200 4050 4050 4050
$Comp
L Device:R R1
U 1 1 5BF8131E
P 4250 2450
F 0 "R1" V 4350 2600 50  0000 C CNN
F 1 "4.7k" V 4350 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 2450 50  0001 C CNN
F 3 "~" H 4250 2450 50  0001 C CNN
	1    4250 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2300 4350 1900
Connection ~ 4350 1900
Wire Wire Line
	4350 1900 4900 1900
Wire Wire Line
	4250 1900 4250 2300
Connection ~ 4250 1900
Wire Wire Line
	4250 1900 4350 1900
Wire Wire Line
	4250 2600 4250 2750
Connection ~ 4250 2750
Wire Wire Line
	4250 2750 4700 2750
Wire Wire Line
	4350 2600 4350 2850
Connection ~ 4350 2850
Wire Wire Line
	4350 2850 4800 2850
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 5C04543A
P 5800 1550
F 0 "JP3" H 5300 1700 50  0000 L CNN
F 1 "Jumper_3_Bridged12" H 5300 1650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5800 1550 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1550 5100 1450
Connection ~ 5800 1800
Wire Wire Line
	5800 1800 5100 1800
Text GLabel 850  4050 0    50   Input ~ 0
VUSB
Wire Wire Line
	850  4050 950  4050
Text GLabel 6150 1450 2    50   Input ~ 0
VUSB
Wire Wire Line
	5550 1550 5100 1550
Wire Wire Line
	5800 1700 5800 1800
Wire Wire Line
	6150 1450 6150 1550
Wire Wire Line
	6150 1550 6050 1550
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5B35E40F
P 3450 2450
F 0 "JP1" H 3450 2050 50  0000 L CNN
F 1 "Jumper_3_Bridged12" H 3450 2100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3450 2450 50  0001 C CNN
F 3 "~" H 3450 2450 50  0001 C CNN
	1    3450 2450
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5B35E416
P 5800 2950
F 0 "R4" V 5800 3200 50  0000 C CNN
F 1 "4.7k" V 5800 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 2950 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2950 6000 2950
$Comp
L Device:C C1
U 1 1 5B37488C
P 5300 3050
F 0 "C1" V 5350 3150 50  0000 C CNN
F 1 "1µF" V 5450 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 2900 50  0001 C CNN
F 3 "~" H 5300 3050 50  0001 C CNN
	1    5300 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3050 5100 3050
Connection ~ 5100 3050
Wire Wire Line
	5100 3050 5100 3100
Wire Wire Line
	5450 3050 5500 3050
Wire Wire Line
	5500 3050 5500 2950
Connection ~ 5500 2950
Connection ~ 5500 2850
Wire Wire Line
	5500 2850 5500 2950
Wire Wire Line
	3100 2450 1050 2450
Wire Wire Line
	4100 2650 4050 2650
Wire Wire Line
	5200 1450 5200 1700
Text Label 3700 2450 0    50   ~ 0
ENA_OUT
Wire Wire Line
	3100 2200 6200 2200
Wire Wire Line
	3100 2200 3100 2450
Wire Wire Line
	4100 2650 4100 2450
Wire Wire Line
	4100 2450 3700 2450
Wire Wire Line
	3200 2450 3100 2450
Connection ~ 3100 2450
Wire Wire Line
	3450 2300 3450 1700
Wire Wire Line
	3450 1700 5200 1700
Text Label 5200 1450 3    50   ~ 0
M_OUT
Text Label 5100 1450 3    50   ~ 0
M_PWR
$Comp
L Mechanical:Mounting_Hole MK1
U 1 1 5B4275E7
P 1300 900
F 0 "MK1" H 1400 946 50  0000 L CNN
F 1 "Mounting_Hole" H 1400 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1300 900 50  0001 C CNN
F 3 "" H 1300 900 50  0001 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK2
U 1 1 5B4276BE
P 1300 1100
F 0 "MK2" H 1400 1146 50  0000 L CNN
F 1 "Mounting_Hole" H 1400 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK3
U 1 1 5B42770E
P 1300 1300
F 0 "MK3" H 1400 1346 50  0000 L CNN
F 1 "Mounting_Hole" H 1400 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1300 1300 50  0001 C CNN
F 3 "" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK4
U 1 1 5B42775C
P 1300 1500
F 0 "MK4" H 1400 1546 50  0000 L CNN
F 1 "Mounting_Hole" H 1400 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1300 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BF945AC
P 4350 2450
F 0 "R2" V 4250 2600 50  0000 C CNN
F 1 "4.7k" V 4250 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
	1    4350 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5B41C577
P 900 2450
F 0 "R18" V 1100 2450 50  0000 C CNN
F 1 "220R" V 1000 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 830 2450 50  0001 C CNN
F 3 "~" H 900 2450 50  0001 C CNN
	1    900  2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5B41C8C8
P 550 2900
F 0 "R17" V 450 2900 50  0000 C CNN
F 1 "NC" V 550 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 480 2900 50  0001 C CNN
F 3 "~" H 550 2900 50  0001 C CNN
	1    550  2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5B41C9BA
P 750 2900
F 0 "C10" V 700 3050 50  0000 C CNN
F 1 "100nF" V 600 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 788 2750 50  0001 C CNN
F 3 "~" H 750 2900 50  0001 C CNN
	1    750  2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5B41CE10
P 650 3150
F 0 "#PWR0133" H 650 2900 50  0001 C CNN
F 1 "GND" H 650 3000 50  0000 C CNN
F 2 "" H 650 3150 50  0001 C CNN
F 3 "" H 650 3150 50  0001 C CNN
	1    650  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  3050 550  3100
Wire Wire Line
	550  3100 650  3100
Wire Wire Line
	750  3100 750  3050
Wire Wire Line
	650  3150 650  3100
Connection ~ 650  3100
Wire Wire Line
	650  3100 750  3100
Wire Wire Line
	750  2450 550  2450
Wire Wire Line
	550  2450 550  2650
Wire Wire Line
	950  2650 750  2650
Connection ~ 550  2650
Wire Wire Line
	550  2650 550  2750
Wire Wire Line
	750  2750 750  2650
Connection ~ 750  2650
Wire Wire Line
	750  2650 550  2650
Wire Wire Line
	6200 4300 5900 4300
Wire Wire Line
	6200 4400 5900 4400
Text GLabel 5900 4300 0    50   Input ~ 0
A10
Text GLabel 5900 4400 0    50   Input ~ 0
A11
$Comp
L Switch:SW_DIP_x04 SW?
U 1 1 5B7BB8F5
P 2400 5450
AR Path="/5B338A11/5B7BB8F5" Ref="SW?"  Part="1" 
AR Path="/5B7BB8F5" Ref="SW1"  Part="1" 
F 0 "SW1" H 2400 5917 50  0000 C CNN
F 1 "SW_DIP_x04" H 2400 5826 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2400 5450 50  0001 C CNN
F 3 "" H 2400 5450 50  0001 C CNN
	1    2400 5450
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:YC164-JR-0710KL R?
U 1 1 5B7BB903
P 1300 5850
AR Path="/5B338A11/5B7BB903" Ref="R?"  Part="1" 
AR Path="/5B7BB903" Ref="R5"  Part="1" 
F 0 "R5" H 1700 5285 50  0000 C CNN
F 1 "BCN164AB472J7" H 1700 5376 50  0000 C CNN
F 2 "SamacSys_Parts:YC164" H 1950 5950 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-YC_TC_group_51_RoHS_L_3-952628.pdf" H 1950 5850 50  0001 L CNN
F 4 "Res Array 0612 10K 5% 0.0625W T.C.200ppm Yageo CAY10 Series 10k 5% Isolated SMT Resistor Array, 4 Resistors, 1/16W total 1206 Package" H 1950 5750 50  0001 L CNN "Description"
F 5 "YAGEO (PHYCOMP)" H 1950 5550 50  0001 L CNN "Manufacturer_Name"
F 6 "YC164-JR-0710KL" H 1950 5450 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "6185359" H 1950 5350 50  0001 L CNN "RS Part Number"
F 8 "http://uk.rs-online.com/web/p/products/6185359" H 1950 5250 50  0001 L CNN "RS Price/Stock"
F 9 "YC164-JR-0710KL" H 1950 5150 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/yc164-jr-0710kl/yageo" H 1950 5050 50  0001 L CNN "Arrow Price/Stock"
	1    1300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4100 6200 4100
Wire Wire Line
	4700 5200 3800 5200
Wire Wire Line
	3900 5100 4800 5100
Wire Wire Line
	4000 5000 4900 5000
Wire Wire Line
	4200 4900 5100 4900
Wire Wire Line
	4300 5650 4300 5550
Wire Wire Line
	5200 5650 5200 5550
Text GLabel 4300 5550 1    50   Input ~ 0
A8
Text GLabel 5450 5900 3    50   Input ~ 0
A9
Text GLabel 5900 5050 0    50   Input ~ 0
ADDR0
Text GLabel 5900 5150 0    50   Input ~ 0
ADDR1
Text GLabel 5900 5250 0    50   Input ~ 0
ADDR2
Wire Wire Line
	5900 5050 6200 5050
Wire Wire Line
	5900 5150 6200 5150
Wire Wire Line
	5900 5250 6200 5250
Text GLabel 2600 5850 2    50   Input ~ 0
ADDR0
Text GLabel 2600 5950 2    50   Input ~ 0
ADDR1
Text GLabel 2600 6050 2    50   Input ~ 0
ADDR2
Wire Wire Line
	2600 5850 2500 5850
Wire Wire Line
	2600 6050 2300 6050
Wire Wire Line
	2500 5750 2500 5850
Connection ~ 2500 5850
Wire Wire Line
	2500 5850 2100 5850
Wire Wire Line
	2400 5750 2400 5950
Connection ~ 2400 5950
Wire Wire Line
	2400 5950 2600 5950
Wire Wire Line
	2100 5950 2400 5950
Wire Wire Line
	2300 5750 2300 6050
Connection ~ 2300 6050
Wire Wire Line
	2300 6050 2100 6050
Wire Wire Line
	2200 5750 2200 6150
Wire Wire Line
	2200 6150 2100 6150
Wire Wire Line
	2200 6150 2600 6150
Connection ~ 2200 6150
$Comp
L power:GND #PWR0112
U 1 1 5BB19056
P 1200 6250
F 0 "#PWR0112" H 1200 6000 50  0001 C CNN
F 1 "GND" H 1200 6100 50  0000 C CNN
F 2 "" H 1200 6250 50  0001 C CNN
F 3 "" H 1200 6250 50  0001 C CNN
	1    1200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6250 1200 6150
Wire Wire Line
	1200 5850 1300 5850
Wire Wire Line
	1300 5950 1200 5950
Connection ~ 1200 5950
Wire Wire Line
	1200 5950 1200 5850
Wire Wire Line
	1200 6050 1300 6050
Connection ~ 1200 6050
Wire Wire Line
	1200 6050 1200 5950
Wire Wire Line
	1200 6150 1300 6150
Connection ~ 1200 6150
Wire Wire Line
	1200 6150 1200 6050
Text GLabel 2100 5050 0    50   Input ~ 0
3.3V_IN
Wire Wire Line
	2100 5050 2200 5050
Wire Wire Line
	2500 5050 2500 5150
Wire Wire Line
	2400 5150 2400 5050
Connection ~ 2400 5050
Wire Wire Line
	2400 5050 2500 5050
Wire Wire Line
	2300 5150 2300 5050
Connection ~ 2300 5050
Wire Wire Line
	2300 5050 2400 5050
Wire Wire Line
	2200 5150 2200 5050
Connection ~ 2200 5050
Wire Wire Line
	2200 5050 2300 5050
Text GLabel 2600 6150 2    50   Input ~ 0
DIP4
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 5B4472F7
P 5450 5550
F 0 "JP4" V 5400 5700 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 5500 5700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5450 5550 50  0001 C CNN
F 3 "~" H 5450 5550 50  0001 C CNN
	1    5450 5550
	0    1    -1   0   
$EndComp
Wire Wire Line
	5300 5550 5200 5550
Wire Wire Line
	5450 5900 5450 5800
Wire Wire Line
	5450 5300 5450 5200
Text GLabel 5450 5200 1    50   Input ~ 0
M_ANA
Text GLabel 4200 3750 2    50   Input ~ 0
DIP4
Wire Wire Line
	4200 3750 4050 3750
Text Notes 2050 6400 0    50   ~ 0
fixme: reverse SW1 order\n(horiz. DIP switches would face inward)
Text Notes 2650 4450 0    50   ~ 0
fixme: D4 or D10 for debug output (2x1 0.1")\nfind output for I2C expander reset \n(GPIO0 through 0603 0R)\n
Text Notes 6500 5550 0    50   ~ 0
fixme: add RST \nR jmp option
$Comp
L SamacSys_Parts:SI4925DDY-T1-GE3 IC8
U 1 1 5B5501F8
P 4900 3100
F 0 "IC8" V 5350 3000 50  0000 R CNN
F 1 "SI4925DDY-T1-GE3" H 5850 2600 50  0000 R CNN
F 2 "SOIC127P600X175-8N" H 5750 3200 50  0001 L CNN
F 3 "https://www.vishay.com/docs/68969/si4925dd.pdf" H 5750 3100 50  0001 L CNN
F 4 "Vishay SI4925DDY-T1-GE3 Dual P-channel MOSFET Transistor, 8 A, 30 V, 8-Pin SOIC" H 5750 3000 50  0001 L CNN "Description"
F 5 "1.75" H 5750 2900 50  0001 L CNN "Height"
F 6 "Vishay" H 5750 2800 50  0001 L CNN "Manufacturer_Name"
F 7 "SI4925DDY-T1-GE3" H 5750 2700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "7879052P" H 5750 2600 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/7879052P" H 5750 2500 50  0001 L CNN "RS Price/Stock"
F 10 "70459550" H 5750 2400 50  0001 L CNN "Allied_Number"
F 11 "https://www.alliedelec.com/siliconix-vishay-si4925ddy-t1-ge3/70459550/" H 5750 2300 50  0001 L CNN "Allied Price/Stock"
F 12 "SI4925DDY-T1-GE3" H 5750 2200 50  0001 L CNN "Arrow Part Number"
F 13 "https://www.arrow.com/en/products/si4925ddy-t1-ge3/vishay" H 5750 2100 50  0001 L CNN "Arrow Price/Stock"
	1    4900 3100
	0    -1   1    0   
$EndComp
Text Notes 4650 3950 1    50   ~ 0
SI4925BDY->DDY! (Vg,th!)
$EndSCHEMATC
