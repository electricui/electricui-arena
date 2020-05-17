EESchema Schematic File Version 4
LIBS:hardware-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 20
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
L appli_connector:ADAFRUIT_FEATHER_BREAKOUT U?
U 1 1 5EDD4FC6
P 8100 3100
F 0 "U?" H 8278 3206 60  0000 L CNN
F 1 "ADAFRUIT_FEATHER_BREAKOUT" H 8278 3100 60  0000 L CNN
F 2 "Applidyne_Connector:ADAFRUIT_FEATHER" H 8100 2200 60  0001 C CNN
F 3 "https://www.adafruit.com/feather" H 8278 2994 60  0000 L CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
$Comp
L appli_connector:ADAFRUIT_FEATHER_BREAKOUT U?
U 2 1 5EDD55A5
P 8100 4700
F 0 "U?" H 8278 4806 60  0000 L CNN
F 1 "ADAFRUIT_FEATHER_BREAKOUT" H 8278 4700 60  0000 L CNN
F 2 "Applidyne_Connector:ADAFRUIT_FEATHER" H 8100 3800 60  0001 C CNN
F 3 "https://www.adafruit.com/feather" H 8278 4594 60  0000 L CNN
	2    8100 4700
	1    0    0    -1  
$EndComp
Text HLabel 2700 3950 0    50   Output ~ 0
SCL
Text HLabel 2700 4050 0    50   BiDi ~ 0
SDA
Text HLabel 2700 4200 0    50   Output ~ 0
~RESET
Text HLabel 2700 4300 0    50   Input ~ 0
INT
Text Notes 2200 3800 0    50   ~ 0
IO Expanders
$Comp
L appli_device:LED_RED_1608M D?
U 1 1 607E0E89
P 4050 2000
F 0 "D?" H 4050 1755 50  0000 C CNN
F 1 "LED_RED_1608M" H 4050 1846 50  0000 C CNN
F 2 "Applidyne_LED:LEDC1608X80L40N" H 4050 2200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1720200.pdf" H 4050 1790 50  0001 C CNN
F 4 "DIALIGHT" H 4050 1580 60  0001 C CNN "manf"
F 5 "5988010107F" H 4050 1490 60  0001 C CNN "manf#"
F 6 "Element 14" H 4050 1390 60  0001 C CNN "Supplier"
F 7 "1465988" H 4050 1290 60  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/dialight/5988010107f/led-0603-red-40mcd-635nm/dp/1465988" H 4060 1210 60  0001 C CNN "Supplier URL"
F 9 "0.18" H 4050 1110 60  0001 C CNN "Supplier Price"
F 10 "10" H 4050 1010 60  0001 C CNN "Supplier Price Break"
	1    4050 2000
	-1   0    0    1   
$EndComp
$Comp
L appli_device:LED_GREEN_1608M D?
U 1 1 607E24C9
P 4050 2800
F 0 "D?" H 4050 2555 50  0000 C CNN
F 1 "LED_GREEN_1608M" H 4050 2646 50  0000 C CNN
F 2 "" H 3950 2800 50  0000 C CNN
F 3 "http://www.farnell.com/datasheets/1720200.pdf" H 4050 2590 50  0001 C CNN
F 4 "DIALIGHT" H 4050 2380 60  0001 C CNN "manf"
F 5 "5988070107F" H 4050 2290 60  0001 C CNN "manf#"
F 6 "Element 14" H 4050 2190 60  0001 C CNN "Supplier"
F 7 "1465991" H 4050 2090 60  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/dialight/5988070107f/led-0603-green-20mcd-566nm/dp/1465991" H 4060 2010 60  0001 C CNN "Supplier URL"
F 9 "0.4" H 4050 1910 60  0001 C CNN "Supplier Price"
F 10 "10" H 4050 1810 60  0001 C CNN "Supplier Price Break"
	1    4050 2800
	-1   0    0    1   
$EndComp
$Comp
L appli_device:LED_YELLOW_1608M D?
U 1 1 607E3948
P 4050 2400
F 0 "D?" H 4050 2155 50  0000 C CNN
F 1 "LED_YELLOW_1608M" H 4050 2246 50  0000 C CNN
F 2 "Applidyne_LED:LEDC1608X80L40N" H 4050 2600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1720200.pdf" H 4050 2190 50  0001 C CNN
F 4 "DIALIGHT" H 4050 1980 60  0001 C CNN "manf"
F 5 "5988040107F" H 4050 1890 60  0001 C CNN "manf#"
F 6 "Element 14" H 4050 1790 60  0001 C CNN "Supplier"
F 7 "1465989" H 4050 1690 60  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/dialight/5988040107f/led-yellow-0-8mm-x-1-1mm-130mcd/dp/1465989" H 4060 1610 60  0001 C CNN "Supplier URL"
F 9 "0.29" H 4050 1510 60  0001 C CNN "Supplier Price"
F 10 "10" H 4050 1410 60  0001 C CNN "Supplier Price Break"
	1    4050 2400
	-1   0    0    1   
$EndComp
$Comp
L appli_resistor:1K00_1608M R?
U 1 1 607E5642
P 3550 2000
F 0 "R?" V 3362 1850 50  0000 C CNN
F 1 "1K00_1608M" V 3442 1850 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 3660 1850 20  0001 C CNN
F 3 "" V 3685 1850 20  0001 C CNN
F 4 "MULTICOMP" V 3735 1850 20  0001 C CNN "manf"
F 5 "MCHP03W8F1001T5E" V 3760 1850 20  0001 C CNN "manf#"
F 6 "Element14" V 3785 1850 20  0001 C CNN "Supplier"
F 7 "1576283" V 3810 1850 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f1001t5e/resistor-thick-film-1k-0-125w/dp/1576283" V 3835 1850 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 3860 1850 20  0001 C CNN "Supplier Price"
F 10 "50+" V 3885 1850 20  0001 C CNN "Supplier Price Break"
	1    3550 2000
	0    1    1    0   
$EndComp
$Comp
L appli_resistor:1K00_1608M R?
U 1 1 607E6472
P 3550 2400
F 0 "R?" V 3362 2250 50  0000 C CNN
F 1 "1K00_1608M" V 3442 2250 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 3660 2250 20  0001 C CNN
F 3 "" V 3685 2250 20  0001 C CNN
F 4 "MULTICOMP" V 3735 2250 20  0001 C CNN "manf"
F 5 "MCHP03W8F1001T5E" V 3760 2250 20  0001 C CNN "manf#"
F 6 "Element14" V 3785 2250 20  0001 C CNN "Supplier"
F 7 "1576283" V 3810 2250 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f1001t5e/resistor-thick-film-1k-0-125w/dp/1576283" V 3835 2250 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 3860 2250 20  0001 C CNN "Supplier Price"
F 10 "50+" V 3885 2250 20  0001 C CNN "Supplier Price Break"
	1    3550 2400
	0    1    1    0   
$EndComp
$Comp
L appli_resistor:1K00_1608M R?
U 1 1 607E6DE7
P 3550 2800
F 0 "R?" V 3362 2650 50  0000 C CNN
F 1 "1K00_1608M" V 3442 2650 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 3660 2650 20  0001 C CNN
F 3 "" V 3685 2650 20  0001 C CNN
F 4 "MULTICOMP" V 3735 2650 20  0001 C CNN "manf"
F 5 "MCHP03W8F1001T5E" V 3760 2650 20  0001 C CNN "manf#"
F 6 "Element14" V 3785 2650 20  0001 C CNN "Supplier"
F 7 "1576283" V 3810 2650 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f1001t5e/resistor-thick-film-1k-0-125w/dp/1576283" V 3835 2650 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 3860 2650 20  0001 C CNN "Supplier Price"
F 10 "50+" V 3885 2650 20  0001 C CNN "Supplier Price Break"
	1    3550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2800 3850 2800
Wire Wire Line
	3550 2400 3850 2400
Wire Wire Line
	3550 2000 3850 2000
Wire Wire Line
	4250 2000 4600 2000
Wire Wire Line
	4600 2000 4600 2400
Wire Wire Line
	4600 2400 4250 2400
Wire Wire Line
	4600 2400 4600 2800
Wire Wire Line
	4600 2800 4250 2800
Connection ~ 4600 2400
Wire Wire Line
	4600 2800 4600 2900
Connection ~ 4600 2800
$Comp
L appli_power:GND #PWR?
U 1 1 607EB90C
P 4600 2900
F 0 "#PWR?" H 4600 2650 50  0001 C CNN
F 1 "GND" H 4605 2727 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2000 3050 2000
Wire Wire Line
	3250 2400 3050 2400
Wire Wire Line
	3250 2800 3050 2800
Text Notes 3500 1550 0    79   ~ 16
STATUS LEDS
Text Notes 7700 1650 0    79   ~ 16
MICROCONTROLLER
Text Notes 7400 2050 0    50   ~ 0
Feather footprint allows for any architecture as host.\nExpect ETHERNET wing attachment additional host comm path.
$Comp
L appli_switch:SKPGABE010_SPST_SMD SW?
U 1 1 607F517A
P 4300 5700
F 0 "SW?" H 4300 6032 50  0000 C CNN
F 1 "SKPGABE010_SPST_SMD" H 4300 5941 50  0000 C CNN
F 2 "Applidyne_Switch:SKPGABE010" H 4300 5510 20  0001 C CNN
F 3 "http://docs-asia.electrocomponents.com/webdocs/14b0/0900766b814b0f5d.pdf" H 4300 5485 20  0001 C CNN
F 4 "ALPS" H 4300 5435 20  0001 C CNN "manf"
F 5 "SKPGABE010" H 4300 5410 20  0001 C CNN "manf#"
F 6 "RS Online" H 4300 5385 20  0001 C CNN "Supplier"
F 7 "917-3832" H 4300 5360 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/evqpf208k/switch-tact-7-5x7-5mm-1-6n/dp/2079502" H 4300 5335 20  0001 C CNN "Supplier URL"
F 9 "1.16" H 4300 5310 20  0001 C CNN "Supplier Price"
F 10 "10" H 4300 5285 20  0001 C CNN "Supplier Price Break"
	1    4300 5700
	1    0    0    -1  
$EndComp
$Comp
L appli_switch:SKPGABE010_SPST_SMD SW?
U 1 1 607F5959
P 4300 6200
F 0 "SW?" H 4300 6532 50  0000 C CNN
F 1 "SKPGABE010_SPST_SMD" H 4300 6441 50  0000 C CNN
F 2 "Applidyne_Switch:SKPGABE010" H 4300 6010 20  0001 C CNN
F 3 "http://docs-asia.electrocomponents.com/webdocs/14b0/0900766b814b0f5d.pdf" H 4300 5985 20  0001 C CNN
F 4 "ALPS" H 4300 5935 20  0001 C CNN "manf"
F 5 "SKPGABE010" H 4300 5910 20  0001 C CNN "manf#"
F 6 "RS Online" H 4300 5885 20  0001 C CNN "Supplier"
F 7 "917-3832" H 4300 5860 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/evqpf208k/switch-tact-7-5x7-5mm-1-6n/dp/2079502" H 4300 5835 20  0001 C CNN "Supplier URL"
F 9 "1.16" H 4300 5810 20  0001 C CNN "Supplier Price"
F 10 "10" H 4300 5785 20  0001 C CNN "Supplier Price Break"
	1    4300 6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
