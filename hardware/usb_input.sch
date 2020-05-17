EESchema Schematic File Version 4
LIBS:hardware-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 20
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
L appli_usb:USB_C_SOCKET_RA_PTH_SIMPLE J?
U 1 1 6093699A
P 3600 3500
AR Path="/6093699A" Ref="J?"  Part="1" 
AR Path="/608FAF92/6093699A" Ref="J?"  Part="1" 
F 0 "J?" H 3600 4387 60  0000 C CNN
F 1 "USB_C_SOCKET_RA_PTH_SIMPLE" H 3600 4281 60  0000 C CNN
F 2 "Applidyne_USB:USB_C_PTH_GCT_USB4085" H 3600 2700 60  0001 C CNN
F 3 "https://gct.co/connector/digi-key/usb4085" H 3600 2600 60  0001 C CNN
F 4 "GCT" H 3600 2400 60  0001 C CNN "manf"
F 5 "USB4085-GF-A" H 3600 2290 60  0001 C CNN "manf#"
F 6 "Digikey" H 3600 2180 60  0001 C CNN "Supplier"
F 7 "2073-USB4085-GF-ACT-ND" H 3610 2090 60  0001 C CNN "Supplier Part No"
F 8 "https://www.digikey.com/product-detail/en/gct/USB4085-GF-A/2073-USB4085-GF-ACT-ND/9859733" H 3600 1990 60  0001 C CNN "Supplier URL"
F 9 "1.40" H 3600 1880 60  0001 C CNN "Supplier Price"
F 10 "10" H 3600 1760 60  0001 C CNN "Supplier Price Break"
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L appli_device:USBLC6 U?
U 1 1 609369A7
P 6200 3250
AR Path="/609369A7" Ref="U?"  Part="1" 
AR Path="/608FAF92/609369A7" Ref="U?"  Part="1" 
F 0 "U?" H 6200 3687 60  0000 C CNN
F 1 "USBLC6" H 6200 3581 60  0000 C CNN
F 2 "" H 6200 3250 60  0000 C CNN
F 3 "http://docs-asia.electrocomponents.com/webdocs/07bd/0900766b807bd47e.pdf" H 6220 2900 60  0001 C CNN
F 4 "ST" H 6200 2660 60  0001 C CNN "manf"
F 5 "USBLC6-2SC6" H 6200 2560 60  0001 C CNN "manf#"
F 6 "RS Online" H 6210 2450 60  0001 C CNN "Supplier"
F 7 " 624-7693" H 6200 2350 60  0001 C CNN "Supplier Part No"
F 8 "http://au.rs-online.com/web/p/tvs-diodes/6247693/" H 6200 2260 60  0001 C CNN "Supplier URL"
F 9 "0.59" H 6200 2150 60  0001 C CNN "Supplier Price"
F 10 "10" H 6200 2050 60  0001 C CNN "Supplier Price Break"
	1    6200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3000 4400 3000
Wire Wire Line
	4400 3000 4400 2900
Wire Wire Line
	4400 2900 4100 2900
Wire Wire Line
	3100 3000 2800 3000
Wire Wire Line
	2800 3000 2800 2900
Wire Wire Line
	2800 2900 3100 2900
Wire Wire Line
	4100 3800 4400 3800
Wire Wire Line
	4400 3800 4400 3700
Wire Wire Line
	4400 3700 4100 3700
Wire Wire Line
	3100 3800 2800 3800
Wire Wire Line
	2800 3800 2800 3700
Wire Wire Line
	2800 3700 3100 3700
Text Label 2800 2900 0    50   ~ 0
5V_USB
Text Label 4100 2900 0    50   ~ 0
5V_USB
Wire Wire Line
	4400 3800 4400 3900
Connection ~ 4400 3800
$Comp
L appli_power:GND #PWR?
U 1 1 609369C6
P 4400 4100
AR Path="/609369C6" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/609369C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 3850 50  0001 C CNN
F 1 "GND" H 4405 3927 50  0000 C CNN
F 2 "" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 609369CC
P 2800 4100
AR Path="/609369CC" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/609369CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 3850 50  0001 C CNN
F 1 "GND" H 2805 3927 50  0000 C CNN
F 2 "" H 2800 4100 50  0001 C CNN
F 3 "" H 2800 4100 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
Connection ~ 2800 3800
Wire Wire Line
	2800 3800 2800 3900
Wire Wire Line
	3100 3200 2800 3200
Wire Wire Line
	3100 3300 2800 3300
NoConn ~ 3100 3500
NoConn ~ 4100 3500
Wire Wire Line
	4100 3400 4650 3400
Wire Wire Line
	4650 3400 4650 3750
Wire Wire Line
	4650 4100 4650 4050
$Comp
L appli_power:GND #PWR?
U 1 1 609369DB
P 4650 4100
AR Path="/609369DB" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/609369DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 3850 50  0001 C CNN
F 1 "GND" H 4655 3927 50  0000 C CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3400 2550 3400
Wire Wire Line
	2550 3400 2550 3750
Wire Wire Line
	2550 4100 2550 4050
$Comp
L appli_power:GND #PWR?
U 1 1 609369E4
P 2550 4100
AR Path="/609369E4" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/609369E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 3850 50  0001 C CNN
F 1 "GND" H 2555 3927 50  0000 C CNN
F 2 "" H 2550 4100 50  0001 C CNN
F 3 "" H 2550 4100 50  0001 C CNN
	1    2550 4100
	1    0    0    -1  
$EndComp
Text Label 2800 3200 0    50   ~ 0
USB_D+
Text Label 2800 3300 0    50   ~ 0
USB_D-
Wire Wire Line
	5650 3100 5600 3100
$Comp
L appli_resistor:5K76_1608M R?
U 1 1 609369F6
P 4650 3750
AR Path="/609369F6" Ref="R?"  Part="1" 
AR Path="/608FAF92/609369F6" Ref="R?"  Part="1" 
F 0 "R?" H 4723 3635 50  0000 L CNN
F 1 "5K76_1608M" H 4723 3555 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 4760 3600 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" V 4785 3600 20  0001 C CNN
F 4 "PANASONIC" V 4835 3600 20  0001 C CNN "manf"
F 5 "ERJ3EKF5761V" V 4860 3600 20  0001 C CNN "manf#"
F 6 "Element14" V 4885 3600 20  0001 C CNN "Supplier"
F 7 "2059385" V 4910 3600 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/erj3ekf5761v/res-thick-film-5k76-1-0-1w-0603/dp/2059385?CMP=GRHB-OCTOPART" V 4935 3600 20  0001 C CNN "Supplier URL"
F 9 "0.014" V 4960 3600 20  0001 C CNN "Supplier Price"
F 10 "50" V 4985 3600 20  0001 C CNN "Supplier Price Break"
	1    4650 3750
	1    0    0    -1  
$EndComp
$Comp
L appli_resistor:5K76_1608M R?
U 1 1 60936A03
P 2550 4050
AR Path="/60936A03" Ref="R?"  Part="1" 
AR Path="/608FAF92/60936A03" Ref="R?"  Part="1" 
F 0 "R?" H 2478 3865 50  0000 R CNN
F 1 "5K76_1608M" H 2478 3945 35  0000 R CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 2660 3900 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" V 2685 3900 20  0001 C CNN
F 4 "PANASONIC" V 2735 3900 20  0001 C CNN "manf"
F 5 "ERJ3EKF5761V" V 2760 3900 20  0001 C CNN "manf#"
F 6 "Element14" V 2785 3900 20  0001 C CNN "Supplier"
F 7 "2059385" V 2810 3900 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/erj3ekf5761v/res-thick-film-5k76-1-0-1w-0603/dp/2059385?CMP=GRHB-OCTOPART" V 2835 3900 20  0001 C CNN "Supplier URL"
F 9 "0.014" V 2860 3900 20  0001 C CNN "Supplier Price"
F 10 "50" V 2885 3900 20  0001 C CNN "Supplier Price Break"
	1    2550 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 3900 2800 3900
Connection ~ 2800 3900
Wire Wire Line
	2800 3900 2800 4000
Wire Wire Line
	3100 4000 2800 4000
Connection ~ 2800 4000
Wire Wire Line
	2800 4000 2800 4100
Wire Wire Line
	4100 4000 4400 4000
Connection ~ 4400 4000
Wire Wire Line
	4400 4000 4400 4100
Wire Wire Line
	4100 3900 4400 3900
Connection ~ 4400 3900
Wire Wire Line
	4400 3900 4400 4000
Text Notes 4800 4150 0    50   ~ 0
5k1 is also OK
Text Label 4150 3300 0    50   ~ 0
USB_D-
Text Label 4150 3200 0    50   ~ 0
USB_D+
Wire Wire Line
	4100 3300 5650 3300
Wire Wire Line
	4100 3200 5650 3200
Wire Wire Line
	5600 2900 5600 3100
Wire Wire Line
	6750 3300 7550 3300
Wire Wire Line
	6750 3200 7550 3200
Text HLabel 7550 3200 2    50   BiDi ~ 0
USB_D+
Text HLabel 7550 3300 2    50   BiDi ~ 0
USB_D-
$Comp
L appli_power:GND #PWR?
U 1 1 609369BB
P 5600 3550
AR Path="/609369BB" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/609369BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 3300 50  0001 C CNN
F 1 "GND" H 5605 3377 50  0000 C CNN
F 2 "" H 5600 3550 50  0001 C CNN
F 3 "" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3400 5600 3400
Wire Wire Line
	5600 3400 5600 3550
Wire Wire Line
	4400 2900 4650 2900
Wire Wire Line
	4650 2900 4650 2750
Connection ~ 4400 2900
$Comp
L appli_power:PWR_FLAG #FLG?
U 1 1 6093C158
P 5000 2750
F 0 "#FLG?" H 5000 2800 30  0001 C CNN
F 1 "PWR_FLAG" H 5000 2883 30  0000 C CNN
F 2 "" H 5000 2750 60  0000 C CNN
F 3 "" H 5000 2750 60  0000 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+5V #PWR?
U 1 1 6093C9EF
P 4650 2750
F 0 "#PWR?" H 4650 2600 50  0001 C CNN
F 1 "+5V" H 4665 2923 50  0000 C CNN
F 2 "" H 4650 2750 60  0000 C CNN
F 3 "" H 4650 2750 60  0000 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 5000 2900
Wire Wire Line
	5000 2900 5000 2750
Connection ~ 4650 2900
Text Notes 2950 2200 0    79   ~ 16
USB HOST CONNECTOR
Text Notes 5750 2150 0    79   ~ 16
ESD PROTECTION
$EndSCHEMATC
