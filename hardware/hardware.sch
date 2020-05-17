EESchema Schematic File Version 4
LIBS:hardware-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 20
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11050 1000 0    118  ~ 24
DEVICES UNDER TEST
Text Notes 9050 1100 0    118  ~ 24
UART PATH\nSELECTION
Text Notes 1550 1000 0    118  ~ 24
USB HOST
Text Notes 6800 1100 0    118  ~ 24
USB-UART\nADAPTORS
Wire Wire Line
	10550 4250 9950 4250
Wire Wire Line
	9950 4350 10450 4350
Wire Wire Line
	9950 4450 10750 4450
Wire Wire Line
	10650 4550 9950 4550
Wire Wire Line
	9950 5750 10450 5750
Wire Wire Line
	10550 5650 9950 5650
Wire Wire Line
	10550 1650 11250 1650
Wire Wire Line
	10550 1650 10550 4250
Wire Wire Line
	11250 1550 10450 1550
Wire Wire Line
	10450 1550 10450 4350
Wire Wire Line
	10650 2550 11250 2550
Wire Wire Line
	10650 2550 10650 4550
Wire Wire Line
	10750 2650 11250 2650
Wire Wire Line
	10750 2650 10750 4450
Wire Wire Line
	11250 3550 10850 3550
Wire Wire Line
	10850 3550 10850 4750
Wire Wire Line
	10850 4750 9950 4750
Wire Wire Line
	9950 4650 10950 4650
Wire Wire Line
	10950 4650 10950 3650
Wire Wire Line
	10950 3650 11250 3650
Wire Wire Line
	11250 4550 11050 4550
Wire Wire Line
	11050 4550 11050 4950
Wire Wire Line
	11050 4950 9950 4950
Wire Wire Line
	9950 4850 11150 4850
Wire Wire Line
	11150 4850 11150 4650
Wire Wire Line
	11150 4650 11250 4650
Wire Wire Line
	10550 8650 11250 8650
Wire Wire Line
	10550 5650 10550 8650
Wire Wire Line
	11250 8550 10450 8550
Wire Wire Line
	10450 5750 10450 8550
Wire Wire Line
	11250 7650 10650 7650
Wire Wire Line
	10650 7650 10650 5450
Wire Wire Line
	10650 5450 9950 5450
Wire Wire Line
	9950 5550 10750 5550
Wire Wire Line
	10750 5550 10750 7550
Wire Wire Line
	10750 7550 11250 7550
Wire Wire Line
	11250 6650 10850 6650
Wire Wire Line
	10850 6650 10850 5250
Wire Wire Line
	10850 5250 9950 5250
Wire Wire Line
	9950 5350 10950 5350
Wire Wire Line
	10950 5350 10950 6550
Wire Wire Line
	10950 6550 11250 6550
Wire Wire Line
	9950 5150 11150 5150
Wire Wire Line
	11150 5150 11150 5550
Wire Wire Line
	11150 5550 11250 5550
Wire Wire Line
	11250 5650 11050 5650
Wire Wire Line
	11050 5650 11050 5050
Wire Wire Line
	11050 5050 9950 5050
$Comp
L appli_special:MAX4999ETJ U?
U 1 1 5EE4853F
P 4650 5100
F 0 "U?" H 4650 6237 60  0000 C CNN
F 1 "MAX4999ETJ" H 4650 6131 60  0000 C CNN
F 2 "Applidyne_QFN:QFN33P50_500X500X100L40X24T345N" H 4700 3300 60  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/256/MAX4999-476740.pdf" H 4700 3425 60  0001 C CNN
F 4 "MAXIM INTEGRATED" H 4700 3185 60  0001 C CNN "manf"
F 5 "MAX4999ETJ+" H 4710 3075 60  0001 C CNN "manf#"
F 6 "Mouser" H 4700 2965 60  0001 C CNN "Supplier"
F 7 "700-MAX4999ETJ" H 4700 2855 60  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Maxim-Integrated/MAX4999ETJ%2b?qs=LHmEVA8xxfbu5fCaz0LQrg%3D%3D" H 4700 2755 60  0001 C CNN "Supplier URL"
F 9 "10.78" H 4700 2635 60  0001 C CNN "Supplier Price"
F 10 "1" H 4710 2525 60  0001 C CNN "Supplier Price Break"
	1    4650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6250 4250 6350
Wire Wire Line
	4250 6350 4350 6350
Wire Wire Line
	5050 6350 5050 6250
Wire Wire Line
	4950 6250 4950 6350
Connection ~ 4950 6350
Wire Wire Line
	4950 6350 5050 6350
Wire Wire Line
	4850 6250 4850 6350
Connection ~ 4850 6350
Wire Wire Line
	4850 6350 4950 6350
Wire Wire Line
	4750 6250 4750 6350
Connection ~ 4750 6350
Wire Wire Line
	4750 6350 4850 6350
Wire Wire Line
	4650 6250 4650 6350
Connection ~ 4650 6350
Wire Wire Line
	4650 6350 4750 6350
Wire Wire Line
	4550 6250 4550 6350
Connection ~ 4550 6350
Wire Wire Line
	4550 6350 4650 6350
Wire Wire Line
	4450 6250 4450 6350
Connection ~ 4450 6350
Wire Wire Line
	4450 6350 4550 6350
Wire Wire Line
	4350 6250 4350 6350
Connection ~ 4350 6350
Wire Wire Line
	4350 6350 4450 6350
Wire Wire Line
	4650 6350 4650 6450
$Comp
L appli_power:GND #PWR?
U 1 1 5EE6B475
P 4650 6450
F 0 "#PWR?" H 4650 6200 50  0001 C CNN
F 1 "GND" H 4655 6277 50  0000 C CNN
F 2 "" H 4650 6450 50  0001 C CNN
F 3 "" H 4650 6450 50  0001 C CNN
	1    4650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5800 3600 5800
Wire Wire Line
	3750 5700 3600 5700
Wire Wire Line
	3750 5600 3600 5600
Wire Wire Line
	3750 5500 3600 5500
Wire Wire Line
	3750 4400 3600 4400
Wire Wire Line
	3600 4400 3600 4300
Wire Wire Line
	3600 4300 3750 4300
Wire Wire Line
	3600 4300 3600 4000
Connection ~ 3600 4300
$Comp
L appli_capacitor:100n_X7R_1608M C?
U 1 1 5EE843AA
P 3200 4350
F 0 "C?" H 3278 4285 50  0000 L CNN
F 1 "100n_X7R_1608M" H 3278 4205 35  0000 L CNN
F 2 "CAPC1608*" V 3315 4250 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 3340 4250 20  0001 C CNN
F 4 "KEMET" V 3390 4250 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 3415 4250 20  0001 C CNN "manf#"
F 6 "Element14" V 3440 4250 20  0001 C CNN "Supplier"
F 7 "2070398" V 3465 4250 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 3490 4250 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 3515 4250 20  0001 C CNN "Supplier Price"
F 10 "1" V 3540 4250 20  0001 C CNN "Supplier Price Break"
	1    3200 4350
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:100n_X7R_1608M C?
U 1 1 5EE8527D
P 2950 4550
F 0 "C?" H 2872 4415 50  0000 R CNN
F 1 "100n_X7R_1608M" H 2872 4495 35  0000 R CNN
F 2 "CAPC1608*" V 3065 4450 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 3090 4450 20  0001 C CNN
F 4 "KEMET" V 3140 4450 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 3165 4450 20  0001 C CNN "manf#"
F 6 "Element14" V 3190 4450 20  0001 C CNN "Supplier"
F 7 "2070398" V 3215 4450 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 3240 4450 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 3265 4450 20  0001 C CNN "Supplier Price"
F 10 "1" V 3290 4450 20  0001 C CNN "Supplier Price Break"
	1    2950 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	3200 4350 3200 4250
Wire Wire Line
	2950 4350 2950 4250
Wire Wire Line
	2950 4550 2950 4650
Wire Wire Line
	3200 4550 3200 4650
$Comp
L appli_power:GND #PWR?
U 1 1 5EEABEE0
P 2950 4650
F 0 "#PWR?" H 2950 4400 50  0001 C CNN
F 1 "GND" H 2955 4477 50  0000 C CNN
F 2 "" H 2950 4650 50  0001 C CNN
F 3 "" H 2950 4650 50  0001 C CNN
	1    2950 4650
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 5EEAC041
P 3200 4650
F 0 "#PWR?" H 3200 4400 50  0001 C CNN
F 1 "GND" H 3205 4477 50  0000 C CNN
F 2 "" H 3200 4650 50  0001 C CNN
F 3 "" H 3200 4650 50  0001 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR?
U 1 1 5EEB10DB
P 2950 4250
F 0 "#PWR?" H 2950 4100 50  0001 C CNN
F 1 "+3.3V" H 2965 4423 50  0000 C CNN
F 2 "" H 2950 4250 50  0001 C CNN
F 3 "" H 2950 4250 50  0001 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR?
U 1 1 5EEB1690
P 3200 4250
F 0 "#PWR?" H 3200 4100 50  0001 C CNN
F 1 "+3.3V" H 3215 4423 50  0000 C CNN
F 2 "" H 3200 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR?
U 1 1 5EEB19C3
P 3600 4000
F 0 "#PWR?" H 3600 3850 50  0001 C CNN
F 1 "+3.3V" H 3615 4173 50  0000 C CNN
F 2 "" H 3600 4000 50  0001 C CNN
F 3 "" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Sheet
S 8950 4050 1000 2300
U 5EC860AC
F0 "Serial Matrix Switching" 50
F1 "serial_matrix.sch" 50
F2 "OUT_RX_0" I R 9950 4350 50 
F3 "OUT_TX_0" O R 9950 4250 50 
F4 "IN_TX_0" I L 8950 4250 50 
F5 "IN_RX_0" O L 8950 4350 50 
F6 "OUT_RX_1" I R 9950 4550 50 
F7 "OUT_RX_2" I R 9950 4750 50 
F8 "OUT_RX_3" I R 9950 4950 50 
F9 "OUT_RX_4" I R 9950 5150 50 
F10 "OUT_RX_5" I R 9950 5350 50 
F11 "OUT_RX_6" I R 9950 5550 50 
F12 "OUT_RX_7" I R 9950 5750 50 
F13 "OUT_TX_1" O R 9950 4450 50 
F14 "OUT_TX_2" O R 9950 4650 50 
F15 "OUT_TX_3" O R 9950 4850 50 
F16 "OUT_TX_4" O R 9950 5050 50 
F17 "OUT_TX_5" O R 9950 5250 50 
F18 "OUT_TX_6" O R 9950 5450 50 
F19 "OUT_TX_7" O R 9950 5650 50 
F20 "IN_TX_1" I L 8950 4450 50 
F21 "IN_TX_2" I L 8950 4650 50 
F22 "IN_TX_3" I L 8950 4850 50 
F23 "IN_TX_4" I L 8950 5050 50 
F24 "IN_TX_5" I L 8950 5250 50 
F25 "IN_TX_6" I L 8950 5450 50 
F26 "IN_TX_7" I L 8950 5650 50 
F27 "IN_RX_1" O L 8950 4550 50 
F28 "IN_RX_2" O L 8950 4750 50 
F29 "IN_RX_3" O L 8950 4950 50 
F30 "IN_RX_4" O L 8950 5150 50 
F31 "IN_RX_5" O L 8950 5350 50 
F32 "IN_RX_6" O L 8950 5550 50 
F33 "IN_RX_7" O L 8950 5750 50 
F34 "SCL" I R 9950 5950 50 
F35 "SDA" B R 9950 6050 50 
F36 "~RESET" I R 9950 6150 50 
F37 "INT" I R 9950 6250 50 
$EndSheet
$Sheet
S 11250 1350 1500 500 
U 5EC0D2F7
F0 "Sheet5EC0D2F6" 50
F1 "dut.sch" 50
F2 "DUT_TX" O L 11250 1550 50 
F3 "DUT_RX" I L 11250 1650 50 
F4 "DUT_POWER" I R 12750 1450 50 
F5 "DUT_STATE_B" O R 12750 1650 50 
F6 "DUT_ADC" I R 12750 1750 50 
F7 "DUT_STATE_A" O R 12750 1550 50 
$EndSheet
$Sheet
S 11250 2350 1500 500 
U 5EF5AF13
F0 "sheet5EF5AF0B" 50
F1 "dut.sch" 50
F2 "DUT_TX" O L 11250 2550 50 
F3 "DUT_RX" I L 11250 2650 50 
F4 "DUT_POWER" I R 12750 2450 50 
F5 "DUT_STATE_B" O R 12750 2650 50 
F6 "DUT_ADC" I R 12750 2750 50 
F7 "DUT_STATE_A" O R 12750 2550 50 
$EndSheet
$Sheet
S 11250 3350 1500 500 
U 5EF5EABD
F0 "sheet5EF5EAB5" 50
F1 "dut.sch" 50
F2 "DUT_TX" O L 11250 3550 50 
F3 "DUT_RX" I L 11250 3650 50 
F4 "DUT_POWER" I R 12750 3450 50 
F5 "DUT_STATE_B" O R 12750 3650 50 
F6 "DUT_ADC" I R 12750 3750 50 
F7 "DUT_STATE_A" O R 12750 3550 50 
$EndSheet
$Sheet
S 11250 4350 1500 500 
U 5EF626C9
F0 "sheet5EF626C1" 50
F1 "dut.sch" 50
F2 "DUT_TX" O L 11250 4550 50 
F3 "DUT_RX" I L 11250 4650 50 
F4 "DUT_POWER" I R 12750 4450 50 
F5 "DUT_STATE_B" O R 12750 4650 50 
F6 "DUT_ADC" I R 12750 4750 50 
F7 "DUT_STATE_A" O R 12750 4550 50 
$EndSheet
$Sheet
S 11250 5350 1500 500 
U 5EF662C0
F0 "sheet5EF662B8" 50
F1 "dut.sch" 50
F2 "DUT_TX" O L 11250 5550 50 
F3 "DUT_RX" I L 11250 5650 50 
F4 "DUT_POWER" I R 12750 5450 50 
F5 "DUT_STATE_B" O R 12750 5650 50 
F6 "DUT_ADC" I R 12750 5750 50 
F7 "DUT_STATE_A" O R 12750 5550 50 
$EndSheet
$Sheet
S 11250 6350 1500 500 
U 5EF69F20
F0 "sheet5EF69F18" 50
F1 "dut.sch" 50
F2 "DUT_TX" O L 11250 6550 50 
F3 "DUT_RX" I L 11250 6650 50 
F4 "DUT_POWER" I R 12750 6450 50 
F5 "DUT_STATE_B" O R 12750 6650 50 
F6 "DUT_ADC" I R 12750 6750 50 
F7 "DUT_STATE_A" O R 12750 6550 50 
$EndSheet
$Sheet
S 11250 7350 1500 500 
U 5EF6DACA
F0 "sheet5EF6DAC2" 50
F1 "dut.sch" 50
F2 "DUT_TX" O L 11250 7550 50 
F3 "DUT_RX" I L 11250 7650 50 
F4 "DUT_POWER" I R 12750 7450 50 
F5 "DUT_STATE_B" O R 12750 7650 50 
F6 "DUT_ADC" I R 12750 7750 50 
F7 "DUT_STATE_A" O R 12750 7550 50 
$EndSheet
$Sheet
S 11250 8350 1500 500 
U 5EF71689
F0 "sheet5EF71681" 50
F1 "dut.sch" 50
F2 "DUT_TX" O L 11250 8550 50 
F3 "DUT_RX" I L 11250 8650 50 
F4 "DUT_POWER" I R 12750 8450 50 
F5 "DUT_STATE_B" O R 12750 8650 50 
F6 "DUT_ADC" I R 12750 8750 50 
F7 "DUT_STATE_A" O R 12750 8550 50 
$EndSheet
Wire Wire Line
	12750 1750 12900 1750
Wire Wire Line
	12900 1750 12900 2750
Wire Wire Line
	12900 2750 12750 2750
Wire Wire Line
	12900 2750 12900 3750
Wire Wire Line
	12900 3750 12750 3750
Connection ~ 12900 2750
Wire Wire Line
	12900 3750 12900 4750
Wire Wire Line
	12900 4750 12750 4750
Connection ~ 12900 3750
Wire Wire Line
	12900 4750 12900 5750
Wire Wire Line
	12900 5750 12750 5750
Connection ~ 12900 4750
Wire Wire Line
	12900 5750 12900 6750
Wire Wire Line
	12900 6750 12750 6750
Connection ~ 12900 5750
Wire Wire Line
	12900 6750 12900 7750
Wire Wire Line
	12900 7750 12750 7750
Connection ~ 12900 6750
Wire Wire Line
	12900 7750 12900 8750
Wire Wire Line
	12900 8750 12750 8750
Connection ~ 12900 7750
Wire Wire Line
	12750 3450 13000 3450
Wire Wire Line
	12750 8450 13050 8450
Wire Wire Line
	13000 2750 13000 3450
Wire Wire Line
	13100 3550 13100 2850
Wire Wire Line
	12750 3550 13100 3550
Wire Wire Line
	12750 4650 13000 4650
Wire Wire Line
	12750 6450 13300 6450
Wire Wire Line
	12750 1650 13000 1650
Wire Wire Line
	13000 2350 13000 1650
Wire Wire Line
	12750 1550 13100 1550
Wire Wire Line
	13100 1550 13100 2250
Wire Wire Line
	12750 1450 13200 1450
Wire Wire Line
	13200 2150 13200 1450
$Comp
L appli_special:MCP23008-E_SS U?
U 1 1 5EED4358
P 14250 2650
F 0 "U?" H 14250 3587 60  0000 C CNN
F 1 "MCP23008-E_SS" H 14250 3481 60  0000 C CNN
F 2 "" H 14150 2550 60  0000 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP23008-MCP23S08-Data-Sheet-20001919F.pdf" H 14250 1825 60  0001 C CNN
F 4 "Microchip" H 14250 1585 60  0001 C CNN "manf"
F 5 "MCP23008-E/SS" H 14260 1475 60  0001 C CNN "manf#"
F 6 "RS Online" H 14250 1365 60  0001 C CNN "Supplier"
F 7 "770-9707" H 14250 1255 60  0001 C CNN "Supplier Part No"
F 8 "http://au.rs-online.com/web/p/i-o-expanders/7709707/" H 14250 1155 60  0001 C CNN "Supplier URL"
F 9 "1.566" H 14250 1035 60  0001 C CNN "Supplier Price"
F 10 "5" H 14260 925 60  0001 C CNN "Supplier Price Break"
	1    14250 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13100 2850 13400 2850
Wire Wire Line
	13400 2750 13000 2750
Wire Wire Line
	12750 2650 13400 2650
Wire Wire Line
	12750 2550 13400 2550
Wire Wire Line
	12750 2450 13400 2450
Wire Wire Line
	13400 2350 13000 2350
Wire Wire Line
	13100 2250 13400 2250
Wire Wire Line
	13400 2150 13200 2150
$Comp
L appli_special:MCP23008-E_SS U?
U 1 1 5F019D7E
P 14250 5550
F 0 "U?" H 14250 6487 60  0000 C CNN
F 1 "MCP23008-E_SS" H 14250 6381 60  0000 C CNN
F 2 "" H 14150 5450 60  0000 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP23008-MCP23S08-Data-Sheet-20001919F.pdf" H 14250 4725 60  0001 C CNN
F 4 "Microchip" H 14250 4485 60  0001 C CNN "manf"
F 5 "MCP23008-E/SS" H 14260 4375 60  0001 C CNN "manf#"
F 6 "RS Online" H 14250 4265 60  0001 C CNN "Supplier"
F 7 "770-9707" H 14250 4155 60  0001 C CNN "Supplier Part No"
F 8 "http://au.rs-online.com/web/p/i-o-expanders/7709707/" H 14250 4055 60  0001 C CNN "Supplier URL"
F 9 "1.566" H 14250 3935 60  0001 C CNN "Supplier Price"
F 10 "5" H 14260 3825 60  0001 C CNN "Supplier Price Break"
	1    14250 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12750 5650 13400 5650
Wire Wire Line
	12750 5550 13400 5550
Wire Wire Line
	12750 5450 13400 5450
Wire Wire Line
	13300 5750 13400 5750
Wire Wire Line
	13300 5750 13300 6450
Wire Wire Line
	13400 5350 13000 5350
Wire Wire Line
	13000 5350 13000 4650
Wire Wire Line
	13100 4550 13100 5250
Wire Wire Line
	13100 5250 13400 5250
Wire Wire Line
	12750 4550 13100 4550
Wire Wire Line
	13200 4450 13200 5150
Wire Wire Line
	13200 5150 13400 5150
Wire Wire Line
	12750 4450 13200 4450
Wire Wire Line
	12750 3650 13300 3650
Wire Wire Line
	13300 5050 13400 5050
Wire Wire Line
	13300 3650 13300 5050
$Comp
L appli_special:MCP23008-E_SS U?
U 1 1 5F12DAAF
P 14250 7750
F 0 "U?" H 14250 8687 60  0000 C CNN
F 1 "MCP23008-E_SS" H 14250 8581 60  0000 C CNN
F 2 "" H 14150 7650 60  0000 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP23008-MCP23S08-Data-Sheet-20001919F.pdf" H 14250 6925 60  0001 C CNN
F 4 "Microchip" H 14250 6685 60  0001 C CNN "manf"
F 5 "MCP23008-E/SS" H 14260 6575 60  0001 C CNN "manf#"
F 6 "RS Online" H 14250 6465 60  0001 C CNN "Supplier"
F 7 "770-9707" H 14250 6355 60  0001 C CNN "Supplier Part No"
F 8 "http://au.rs-online.com/web/p/i-o-expanders/7709707/" H 14250 6255 60  0001 C CNN "Supplier URL"
F 9 "1.566" H 14250 6135 60  0001 C CNN "Supplier Price"
F 10 "5" H 14260 6025 60  0001 C CNN "Supplier Price Break"
	1    14250 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12750 8550 13150 8550
Wire Wire Line
	12750 8650 13250 8650
Wire Wire Line
	12750 6550 13300 6550
Wire Wire Line
	12750 6650 13200 6650
Wire Wire Line
	13400 7350 13200 7350
Wire Wire Line
	13200 6650 13200 7350
Wire Wire Line
	13300 7250 13400 7250
Wire Wire Line
	13300 6550 13300 7250
Wire Wire Line
	12750 7450 13400 7450
Wire Wire Line
	12750 7550 13400 7550
Wire Wire Line
	12750 7650 13400 7650
Wire Wire Line
	13050 7750 13400 7750
Wire Wire Line
	13050 7750 13050 8450
Wire Wire Line
	13400 7850 13150 7850
Wire Wire Line
	13150 7850 13150 8550
Wire Wire Line
	13250 7950 13400 7950
Wire Wire Line
	13250 7950 13250 8650
Text Notes 11050 4400 0    98   ~ 20
3
Text Notes 11050 5900 0    98   ~ 20
4
Text Notes 11050 6450 0    98   ~ 20
5
Text Notes 11050 7450 0    98   ~ 20
6
Text Notes 11050 8450 0    98   ~ 20
7
Text Notes 11050 3450 0    98   ~ 20
2
Text Notes 11050 2450 0    98   ~ 20
1
Text Notes 11050 1450 0    98   ~ 20
0
Wire Wire Line
	12900 8750 12900 9300
Wire Wire Line
	12900 9300 10850 9300
Connection ~ 12900 8750
Text Notes 13800 1100 0    118  ~ 24
STIMULUS\n& OUTPUT
$Comp
L appli_capacitor:100n_X7R_1608M C?
U 1 1 5F1CF2CB
P 14050 4200
AR Path="/5EC860AC/5F1CF2CB" Ref="C?"  Part="1" 
AR Path="/5F1CF2CB" Ref="C?"  Part="1" 
F 0 "C?" H 13972 4065 50  0000 R CNN
F 1 "100n_X7R_1608M" H 13972 4145 35  0000 R CNN
F 2 "CAPC1608*" V 14165 4100 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 14190 4100 20  0001 C CNN
F 4 "KEMET" V 14240 4100 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 14265 4100 20  0001 C CNN "manf#"
F 6 "Element14" V 14290 4100 20  0001 C CNN "Supplier"
F 7 "2070398" V 14315 4100 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 14340 4100 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 14365 4100 20  0001 C CNN "Supplier Price"
F 10 "1" V 14390 4100 20  0001 C CNN "Supplier Price Break"
	1    14050 4200
	1    0    0    1   
$EndComp
$Comp
L appli_power:+3.3V #PWR?
U 1 1 5F1CF2D7
P 14300 3900
AR Path="/5EC860AC/5F1CF2D7" Ref="#PWR?"  Part="1" 
AR Path="/5F1CF2D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14300 3750 50  0001 C CNN
F 1 "+3.3V" H 14315 4073 50  0000 C CNN
F 2 "" H 14300 3900 50  0001 C CNN
F 3 "" H 14300 3900 50  0001 C CNN
	1    14300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 3950 14050 4000
Wire Wire Line
	14050 4200 14050 4250
$Comp
L appli_capacitor:100n_X7R_1608M C?
U 1 1 5F1D7EBA
P 14300 4200
AR Path="/5EC860AC/5F1D7EBA" Ref="C?"  Part="1" 
AR Path="/5F1D7EBA" Ref="C?"  Part="1" 
F 0 "C?" H 14222 4100 50  0000 R CNN
F 1 "100n_X7R_1608M" H 14222 4145 35  0001 R CNN
F 2 "CAPC1608*" V 14415 4100 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 14440 4100 20  0001 C CNN
F 4 "KEMET" V 14490 4100 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 14515 4100 20  0001 C CNN "manf#"
F 6 "Element14" V 14540 4100 20  0001 C CNN "Supplier"
F 7 "2070398" V 14565 4100 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 14590 4100 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 14615 4100 20  0001 C CNN "Supplier Price"
F 10 "1" V 14640 4100 20  0001 C CNN "Supplier Price Break"
	1    14300 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	14300 3950 14300 4000
Wire Wire Line
	14300 4200 14300 4250
Wire Wire Line
	14050 3950 14300 3950
$Comp
L appli_capacitor:100n_X7R_1608M C?
U 1 1 5F1FBC0A
P 14600 4200
AR Path="/5EC860AC/5F1FBC0A" Ref="C?"  Part="1" 
AR Path="/5F1FBC0A" Ref="C?"  Part="1" 
F 0 "C?" H 14522 4100 50  0000 R CNN
F 1 "100n_X7R_1608M" H 14522 4145 35  0001 R CNN
F 2 "CAPC1608*" V 14715 4100 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 14740 4100 20  0001 C CNN
F 4 "KEMET" V 14790 4100 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 14815 4100 20  0001 C CNN "manf#"
F 6 "Element14" V 14840 4100 20  0001 C CNN "Supplier"
F 7 "2070398" V 14865 4100 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 14890 4100 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 14915 4100 20  0001 C CNN "Supplier Price"
F 10 "1" V 14940 4100 20  0001 C CNN "Supplier Price Break"
	1    14600 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	14600 4200 14600 4250
Wire Wire Line
	14600 4000 14600 3950
Wire Wire Line
	14600 3950 14300 3950
Connection ~ 14300 3950
Wire Wire Line
	14050 4250 14300 4250
Connection ~ 14300 4250
Wire Wire Line
	14300 4250 14600 4250
Wire Wire Line
	14300 4250 14300 4300
Wire Wire Line
	14300 3950 14300 3900
$Comp
L appli_power:GND #PWR?
U 1 1 5F2296BA
P 14300 4300
F 0 "#PWR?" H 14300 4050 50  0001 C CNN
F 1 "GND" H 14305 4127 50  0000 C CNN
F 2 "" H 14300 4300 50  0001 C CNN
F 3 "" H 14300 4300 50  0001 C CNN
	1    14300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 7150 15200 7150
Wire Wire Line
	15200 7150 15200 7050
$Comp
L appli_power:+3.3V #PWR?
U 1 1 5F23C5AD
P 15200 7050
F 0 "#PWR?" H 15200 6900 50  0001 C CNN
F 1 "+3.3V" H 15215 7223 50  0000 C CNN
F 2 "" H 15200 7050 50  0001 C CNN
F 3 "" H 15200 7050 50  0001 C CNN
	1    15200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 4950 15200 4950
Wire Wire Line
	15200 4950 15200 4850
$Comp
L appli_power:+3.3V #PWR?
U 1 1 5F23C968
P 15200 4850
F 0 "#PWR?" H 15200 4700 50  0001 C CNN
F 1 "+3.3V" H 15215 5023 50  0000 C CNN
F 2 "" H 15200 4850 50  0001 C CNN
F 3 "" H 15200 4850 50  0001 C CNN
	1    15200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 2050 15200 2050
Wire Wire Line
	15200 2050 15200 1950
$Comp
L appli_power:+3.3V #PWR?
U 1 1 5F246484
P 15200 1950
F 0 "#PWR?" H 15200 1800 50  0001 C CNN
F 1 "+3.3V" H 15215 2123 50  0000 C CNN
F 2 "" H 15200 1950 50  0001 C CNN
F 3 "" H 15200 1950 50  0001 C CNN
	1    15200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 3250 15200 3250
Wire Wire Line
	15200 3250 15200 3350
$Comp
L appli_power:GND #PWR?
U 1 1 5F25A090
P 15200 3350
F 0 "#PWR?" H 15200 3100 50  0001 C CNN
F 1 "GND" H 15205 3177 50  0000 C CNN
F 2 "" H 15200 3350 50  0001 C CNN
F 3 "" H 15200 3350 50  0001 C CNN
	1    15200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 6150 15200 6150
Wire Wire Line
	15200 6150 15200 6250
$Comp
L appli_power:GND #PWR?
U 1 1 5F25A734
P 15200 6250
F 0 "#PWR?" H 15200 6000 50  0001 C CNN
F 1 "GND" H 15205 6077 50  0000 C CNN
F 2 "" H 15200 6250 50  0001 C CNN
F 3 "" H 15200 6250 50  0001 C CNN
	1    15200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 8350 15200 8350
Wire Wire Line
	15200 8350 15200 8450
$Comp
L appli_power:GND #PWR?
U 1 1 5F264C16
P 15200 8450
F 0 "#PWR?" H 15200 8200 50  0001 C CNN
F 1 "GND" H 15205 8277 50  0000 C CNN
F 2 "" H 15200 8450 50  0001 C CNN
F 3 "" H 15200 8450 50  0001 C CNN
	1    15200 8450
	1    0    0    -1  
$EndComp
Text Notes 10350 3800 2    50   ~ 0
TX/RX swap\noccurs here
$Comp
L appli_mount:MNT_M3_PLATED MNT?
U 1 1 5F2AFA74
P 10700 10450
F 0 "MNT?" H 10853 10449 47  0000 L CNN
F 1 "MNT_M3_PLATED" H 10853 10362 47  0000 L CNN
F 2 "MTGP650H330" H 10700 10625 47  0001 C CNN
F 3 "" H 10700 10450 60  0000 C CNN
	1    10700 10450
	1    0    0    -1  
$EndComp
$Comp
L appli_mount:MNT_M3_PLATED MNT?
U 1 1 5F2B06DB
P 9700 10450
F 0 "MNT?" H 9853 10449 47  0000 L CNN
F 1 "MNT_M3_PLATED" H 9853 10362 47  0000 L CNN
F 2 "MTGP650H330" H 9700 10625 47  0001 C CNN
F 3 "" H 9700 10450 60  0000 C CNN
	1    9700 10450
	1    0    0    -1  
$EndComp
$Comp
L appli_mount:MNT_M3_PLATED MNT?
U 1 1 5F2B11A8
P 8700 10450
F 0 "MNT?" H 8853 10449 47  0000 L CNN
F 1 "MNT_M3_PLATED" H 8853 10362 47  0000 L CNN
F 2 "MTGP650H330" H 8700 10625 47  0001 C CNN
F 3 "" H 8700 10450 60  0000 C CNN
	1    8700 10450
	1    0    0    -1  
$EndComp
$Comp
L appli_mount:MNT_M3_PLATED MNT?
U 1 1 5F2B1A1B
P 7700 10450
F 0 "MNT?" H 7853 10449 47  0000 L CNN
F 1 "MNT_M3_PLATED" H 7853 10362 47  0000 L CNN
F 2 "MTGP650H330" H 7700 10625 47  0001 C CNN
F 3 "" H 7700 10450 60  0000 C CNN
	1    7700 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 10650 7700 10800
Wire Wire Line
	7700 10800 8700 10800
Wire Wire Line
	10700 10800 10700 10650
Wire Wire Line
	9700 10650 9700 10800
Connection ~ 9700 10800
Wire Wire Line
	9700 10800 10700 10800
Wire Wire Line
	8700 10650 8700 10800
Connection ~ 8700 10800
Wire Wire Line
	8700 10800 9700 10800
Wire Wire Line
	10700 10800 10800 10800
Connection ~ 10700 10800
$Comp
L appli_power:GND #PWR?
U 1 1 5F2DE0E1
P 10800 10800
F 0 "#PWR?" H 10800 10550 50  0001 C CNN
F 1 "GND" V 10805 10672 50  0000 R CNN
F 2 "" H 10800 10800 50  0001 C CNN
F 3 "" H 10800 10800 50  0001 C CNN
	1    10800 10800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15100 2250 15800 2250
Wire Wire Line
	15100 2350 15800 2350
Wire Wire Line
	15100 2950 15800 2950
Wire Wire Line
	15100 3050 15800 3050
Entry Wire Line
	15800 2250 15900 2350
Entry Wire Line
	15800 2350 15900 2450
Entry Wire Line
	15800 2950 15900 3050
Entry Wire Line
	15800 3050 15900 3150
Text Label 15300 2250 0    50   ~ 0
SCL
Text Label 15300 2350 0    50   ~ 0
SDA
Text Label 15300 2950 0    50   ~ 0
~RESET
Text Label 15300 3050 0    50   ~ 0
INT
Wire Wire Line
	15100 5150 15800 5150
Wire Wire Line
	15100 5250 15800 5250
Wire Wire Line
	15100 5850 15800 5850
Wire Wire Line
	15100 5950 15800 5950
Entry Wire Line
	15800 5150 15900 5250
Entry Wire Line
	15800 5250 15900 5350
Entry Wire Line
	15800 5850 15900 5950
Entry Wire Line
	15800 5950 15900 6050
Text Label 15300 5150 0    50   ~ 0
SCL
Text Label 15300 5250 0    50   ~ 0
SDA
Text Label 15300 5850 0    50   ~ 0
~RESET
Text Label 15300 5950 0    50   ~ 0
INT
Wire Wire Line
	15100 7350 15800 7350
Wire Wire Line
	15100 7450 15800 7450
Wire Wire Line
	15100 8050 15800 8050
Wire Wire Line
	15100 8150 15800 8150
Entry Wire Line
	15800 7350 15900 7450
Entry Wire Line
	15800 7450 15900 7550
Entry Wire Line
	15800 8050 15900 8150
Entry Wire Line
	15800 8150 15900 8250
Text Label 15300 7350 0    50   ~ 0
SCL
Text Label 15300 7450 0    50   ~ 0
SDA
Text Label 15300 8050 0    50   ~ 0
~RESET
Text Label 15300 8150 0    50   ~ 0
INT
Wire Wire Line
	10250 5950 9950 5950
Wire Wire Line
	10250 6050 9950 6050
Wire Wire Line
	10250 6150 9950 6150
$Sheet
S -2650 11900 2500 1600
U 5EDD185B
F0 "Management Microcontroller" 50
F1 "supervisor.sch" 50
F2 "SCL" O R -150 12150 50 
F3 "SDA" B R -150 12250 50 
F4 "~RESET" O R -150 12350 50 
F5 "INT" I R -150 12450 50 
$EndSheet
Text Notes 14000 8700 0    50   ~ 0
Address: 
Text Notes 14000 6450 0    50   ~ 0
Address: 
Text Notes 13950 3550 0    50   ~ 0
Address: 
Text Notes -1950 11500 0    118  ~ 24
SUPERVISOR MICRO\n& USER STATUS/BTN
Text Label 10000 5950 0    50   ~ 0
SCL
Text Label 10000 6050 0    50   ~ 0
SDA
Text Label 10000 6150 0    50   ~ 0
~RESET
Text Label 10000 6250 0    50   ~ 0
INT
Wire Wire Line
	10250 6250 9950 6250
Entry Wire Line
	10250 5950 10350 6050
Entry Wire Line
	10250 6050 10350 6150
Entry Wire Line
	10250 6150 10350 6250
Entry Wire Line
	10250 6250 10350 6350
$Sheet
S 6500 1350 1500 500 
U 5F59BCDA
F0 "USB Serial Adaptor" 50
F1 "usb_serial.sch" 50
F2 "SERIAL_POWER" I L 6500 1450 50 
F3 "SERIAL_D+" I L 6500 1700 50 
F4 "SERIAL_D-" I L 6500 1600 50 
F5 "SERIAL_TX" O R 8000 1600 50 
F6 "SERIAL_RX" I R 8000 1700 50 
$EndSheet
$Sheet
S 6500 2350 1500 500 
U 5F5E2B80
F0 "sheet5F5E2B79" 50
F1 "usb_serial.sch" 50
F2 "SERIAL_POWER" I L 6500 2450 50 
F3 "SERIAL_D+" I L 6500 2700 50 
F4 "SERIAL_D-" I L 6500 2600 50 
F5 "SERIAL_TX" O R 8000 2600 50 
F6 "SERIAL_RX" I R 8000 2700 50 
$EndSheet
Wire Wire Line
	8050 4700 8150 4700
$Sheet
S 6500 3350 1500 500 
U 5F601265
F0 "sheet5F60125D" 50
F1 "usb_serial.sch" 50
F2 "SERIAL_POWER" I L 6500 3450 50 
F3 "SERIAL_D+" I L 6500 3700 50 
F4 "SERIAL_D-" I L 6500 3600 50 
F5 "SERIAL_TX" O R 8000 3600 50 
F6 "SERIAL_RX" I R 8000 3700 50 
$EndSheet
Wire Wire Line
	8950 4250 8850 4250
Wire Wire Line
	8850 4250 8850 1600
Wire Wire Line
	8000 1600 8850 1600
Wire Wire Line
	8750 1700 8750 4350
Wire Wire Line
	8750 4350 8950 4350
Wire Wire Line
	8000 1700 8750 1700
Wire Wire Line
	8650 2600 8650 4450
Wire Wire Line
	8650 4450 8950 4450
Wire Wire Line
	8000 2600 8650 2600
Wire Wire Line
	8950 4550 8550 4550
Wire Wire Line
	8550 4550 8550 2700
Wire Wire Line
	8000 2700 8550 2700
Wire Wire Line
	8450 3600 8450 4650
Wire Wire Line
	8450 4650 8950 4650
Wire Wire Line
	8000 3600 8450 3600
Wire Wire Line
	8950 4750 8350 4750
Wire Wire Line
	8350 4750 8350 3700
Wire Wire Line
	8000 3700 8350 3700
Wire Wire Line
	8250 4600 8250 4850
Wire Wire Line
	8250 4850 8950 4850
Wire Wire Line
	8050 4600 8250 4600
Wire Wire Line
	8950 4950 8150 4950
Wire Wire Line
	8150 4950 8150 4700
Text Notes 8100 1450 0    98   ~ 20
0
Text Notes 8100 2500 0    98   ~ 20
1
Text Notes 8100 3450 0    98   ~ 20
2
Text Notes 8100 4500 0    98   ~ 20
3
Text Notes 4200 3700 0    118  ~ 24
USB MUX
Text Notes 8100 5900 0    98   ~ 20
4
Wire Wire Line
	8150 5600 8150 5050
Wire Wire Line
	8150 5050 8950 5050
Wire Wire Line
	8250 5700 8250 5150
Wire Wire Line
	8250 5150 8950 5150
$Sheet
S 6550 4350 1500 500 
U 5F601270
F0 "sheet5F60125E" 50
F1 "usb_serial.sch" 50
F2 "SERIAL_POWER" I L 6550 4450 50 
F3 "SERIAL_D+" I L 6550 4700 50 
F4 "SERIAL_D-" I L 6550 4600 50 
F5 "SERIAL_TX" O R 8050 4600 50 
F6 "SERIAL_RX" I R 8050 4700 50 
$EndSheet
Wire Wire Line
	3750 5000 3300 5000
Wire Wire Line
	3750 5100 3300 5100
Wire Wire Line
	5550 5800 5650 5800
Wire Wire Line
	8050 5700 8250 5700
Wire Wire Line
	8050 5600 8150 5600
$Sheet
S 6550 5350 1500 500 
U 5F862C35
F0 "sheet5F862C2E" 50
F1 "usb_serial.sch" 50
F2 "SERIAL_POWER" I L 6550 5450 50 
F3 "SERIAL_D+" I L 6550 5700 50 
F4 "SERIAL_D-" I L 6550 5600 50 
F5 "SERIAL_TX" O R 8050 5600 50 
F6 "SERIAL_RX" I R 8050 5700 50 
$EndSheet
Wire Wire Line
	5550 5700 5750 5700
Wire Wire Line
	5750 5700 5750 8600
Wire Wire Line
	5850 7700 6550 7700
Wire Wire Line
	5550 5600 5850 5600
Wire Wire Line
	5850 5600 5850 7700
Wire Wire Line
	5950 7600 6550 7600
Wire Wire Line
	5550 5500 5950 5500
Wire Wire Line
	5950 5500 5950 7600
Wire Wire Line
	5550 5400 6050 5400
Wire Wire Line
	5550 5300 6150 5300
Wire Wire Line
	5550 4300 5650 4300
Wire Wire Line
	5650 1600 6500 1600
Wire Wire Line
	5650 1600 5650 4300
Wire Wire Line
	5750 4400 5550 4400
Wire Wire Line
	5750 1700 6500 1700
Wire Wire Line
	5750 1700 5750 4400
Wire Wire Line
	5850 4500 5550 4500
Wire Wire Line
	5850 2600 6500 2600
Wire Wire Line
	5850 2600 5850 4500
Wire Wire Line
	5950 4600 5550 4600
Wire Wire Line
	5950 2700 6500 2700
Wire Wire Line
	5950 2700 5950 4600
Wire Wire Line
	5550 4700 6050 4700
Wire Wire Line
	6050 3600 6500 3600
Wire Wire Line
	6050 3600 6050 4700
Wire Wire Line
	6150 4800 5550 4800
Wire Wire Line
	6150 3700 6500 3700
Wire Wire Line
	6150 3700 6150 4800
Wire Wire Line
	6250 4900 5550 4900
Wire Wire Line
	6250 4600 6550 4600
Wire Wire Line
	6250 4600 6250 4900
Wire Wire Line
	6250 5200 5550 5200
Wire Wire Line
	6250 5700 6550 5700
Wire Wire Line
	6250 5700 6250 5200
Wire Wire Line
	6350 5100 5550 5100
Wire Wire Line
	6550 5600 6350 5600
Wire Wire Line
	6350 5600 6350 5100
Wire Wire Line
	6350 5000 5550 5000
Wire Wire Line
	6550 4700 6350 4700
Wire Wire Line
	6350 4700 6350 5000
$Sheet
S 6550 6350 1500 500 
U 60471F71
F0 "sheet60471F6A" 50
F1 "usb_serial.sch" 50
F2 "SERIAL_POWER" I L 6550 6450 50 
F3 "SERIAL_D+" I L 6550 6700 50 
F4 "SERIAL_D-" I L 6550 6600 50 
F5 "SERIAL_TX" O R 8050 6600 50 
F6 "SERIAL_RX" I R 8050 6700 50 
$EndSheet
Wire Wire Line
	6550 6600 6150 6600
Wire Wire Line
	6150 5300 6150 6600
Wire Wire Line
	6050 6700 6550 6700
Wire Wire Line
	6050 5400 6050 6700
$Sheet
S 6550 7350 1500 500 
U 60538E44
F0 "sheet60538E3D" 50
F1 "usb_serial.sch" 50
F2 "SERIAL_POWER" I L 6550 7450 50 
F3 "SERIAL_D+" I L 6550 7700 50 
F4 "SERIAL_D-" I L 6550 7600 50 
F5 "SERIAL_TX" O R 8050 7600 50 
F6 "SERIAL_RX" I R 8050 7700 50 
$EndSheet
Wire Wire Line
	5650 5800 5650 8700
Wire Wire Line
	5650 8700 6550 8700
$Sheet
S 6550 8350 1500 500 
U 605E2F2C
F0 "sheet605E2F25" 50
F1 "usb_serial.sch" 50
F2 "SERIAL_POWER" I L 6550 8450 50 
F3 "SERIAL_D+" I L 6550 8700 50 
F4 "SERIAL_D-" I L 6550 8600 50 
F5 "SERIAL_TX" O R 8050 8600 50 
F6 "SERIAL_RX" I R 8050 8700 50 
$EndSheet
Wire Wire Line
	5750 8600 6550 8600
Wire Wire Line
	8050 6600 8350 6600
Wire Wire Line
	8350 6600 8350 5250
Wire Wire Line
	8350 5250 8950 5250
Wire Wire Line
	8050 6700 8450 6700
Wire Wire Line
	8450 6700 8450 5350
Wire Wire Line
	8450 5350 8950 5350
Wire Wire Line
	8050 7600 8550 7600
Wire Wire Line
	8550 7600 8550 5450
Wire Wire Line
	8550 5450 8950 5450
Wire Wire Line
	8050 7700 8650 7700
Wire Wire Line
	8650 7700 8650 5550
Wire Wire Line
	8650 5550 8950 5550
Wire Wire Line
	8050 8600 8750 8600
Wire Wire Line
	8750 8600 8750 5650
Wire Wire Line
	8750 5650 8950 5650
Wire Wire Line
	8050 8700 8850 8700
Wire Wire Line
	8850 8700 8850 5750
Wire Wire Line
	8850 5750 8950 5750
Text Notes 8100 6500 0    98   ~ 20
5
Text Notes 8100 7500 0    98   ~ 20
6
Text Notes 8100 8500 0    98   ~ 20
7
Text Notes 3700 1000 0    118  ~ 24
USB HUB
Wire Wire Line
	150  12150 -150 12150
Wire Wire Line
	150  12250 -150 12250
Wire Wire Line
	150  12350 -150 12350
Text Label -100 12150 0    50   ~ 0
SCL
Text Label -100 12250 0    50   ~ 0
SDA
Text Label -100 12350 0    50   ~ 0
~RESET
Text Label -100 12450 0    50   ~ 0
INT
Wire Wire Line
	150  12450 -150 12450
Entry Wire Line
	150  12150 250  12250
Entry Wire Line
	150  12250 250  12350
Entry Wire Line
	150  12350 250  12450
Entry Wire Line
	150  12450 250  12550
Wire Bus Line
	15900 9400 10350 9400
Wire Bus Line
	250  12650 350  12650
$Sheet
S 1200 1450 1100 700 
U 608FAF92
F0 "USB Connector & ESD" 50
F1 "usb_input.sch" 50
F2 "USB_D+" B R 2300 1850 50 
F3 "USB_D-" B R 2300 1750 50 
$EndSheet
Wire Wire Line
	2300 1750 2600 1750
Wire Wire Line
	2300 1850 2600 1850
$Comp
L appli_special:MCP23008-E_SS U?
U 1 1 609F6449
P 3900 7900
F 0 "U?" H 3900 8837 60  0000 C CNN
F 1 "MCP23008-E_SS" H 3900 8731 60  0000 C CNN
F 2 "" H 3800 7800 60  0000 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP23008-MCP23S08-Data-Sheet-20001919F.pdf" H 3900 7075 60  0001 C CNN
F 4 "Microchip" H 3900 6835 60  0001 C CNN "manf"
F 5 "MCP23008-E/SS" H 3910 6725 60  0001 C CNN "manf#"
F 6 "RS Online" H 3900 6615 60  0001 C CNN "Supplier"
F 7 "770-9707" H 3900 6505 60  0001 C CNN "Supplier Part No"
F 8 "http://au.rs-online.com/web/p/i-o-expanders/7709707/" H 3900 6405 60  0001 C CNN "Supplier URL"
F 9 "1.566" H 3900 6285 60  0001 C CNN "Supplier Price"
F 10 "5" H 3910 6175 60  0001 C CNN "Supplier Price Break"
	1    3900 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7300 2950 7300
Wire Wire Line
	2950 7300 2950 7200
$Comp
L appli_power:+3.3V #PWR?
U 1 1 609F6459
P 2950 7200
F 0 "#PWR?" H 2950 7050 50  0001 C CNN
F 1 "+3.3V" H 2965 7373 50  0000 C CNN
F 2 "" H 2950 7200 50  0001 C CNN
F 3 "" H 2950 7200 50  0001 C CNN
	1    2950 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 8500 2950 8500
Wire Wire Line
	2950 8500 2950 8600
$Comp
L appli_power:GND #PWR?
U 1 1 609F6461
P 2950 8600
F 0 "#PWR?" H 2950 8350 50  0001 C CNN
F 1 "GND" H 2955 8427 50  0000 C CNN
F 2 "" H 2950 8600 50  0001 C CNN
F 3 "" H 2950 8600 50  0001 C CNN
	1    2950 8600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 7500 2350 7500
Wire Wire Line
	3050 7600 2350 7600
Wire Wire Line
	3050 8200 2350 8200
Wire Wire Line
	3050 8300 2350 8300
Text Label 2850 7500 2    50   ~ 0
SCL
Text Label 2850 7600 2    50   ~ 0
SDA
Text Label 2850 8200 2    50   ~ 0
~RESET
Text Label 2850 8300 2    50   ~ 0
INT
Text Notes 4150 8850 2    50   ~ 0
Address: 
Wire Bus Line
	250  12250 250  12650
Wire Bus Line
	10350 6050 10350 9400
Wire Bus Line
	15900 2350 15900 9400
$EndSCHEMATC