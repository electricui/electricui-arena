EESchema Schematic File Version 4
LIBS:hardware-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
P 2750 3250
AR Path="/6093699A" Ref="J?"  Part="1" 
AR Path="/608FAF92/6093699A" Ref="J?"  Part="1" 
F 0 "J?" H 2750 4137 60  0000 C CNN
F 1 "USB_C_SOCKET_RA_PTH_SIMPLE" H 2750 4031 60  0000 C CNN
F 2 "Applidyne_USB:USB_C_PTH_GCT_USB4085" H 2750 2450 60  0001 C CNN
F 3 "https://gct.co/connector/digi-key/usb4085" H 2750 2350 60  0001 C CNN
F 4 "GCT" H 2750 2150 60  0001 C CNN "manf"
F 5 "USB4085-GF-A" H 2750 2040 60  0001 C CNN "manf#"
F 6 "Digikey" H 2750 1930 60  0001 C CNN "Supplier"
F 7 "2073-USB4085-GF-ACT-ND" H 2760 1840 60  0001 C CNN "Supplier Part No"
F 8 "https://www.digikey.com/product-detail/en/gct/USB4085-GF-A/2073-USB4085-GF-ACT-ND/9859733" H 2750 1740 60  0001 C CNN "Supplier URL"
F 9 "1.40" H 2750 1630 60  0001 C CNN "Supplier Price"
F 10 "10" H 2750 1510 60  0001 C CNN "Supplier Price Break"
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L appli_device:USBLC6 U?
U 1 1 609369A7
P 5350 3000
AR Path="/609369A7" Ref="U?"  Part="1" 
AR Path="/608FAF92/609369A7" Ref="U?"  Part="1" 
F 0 "U?" H 5350 3437 60  0000 C CNN
F 1 "USBLC6" H 5350 3331 60  0000 C CNN
F 2 "" H 5350 3000 60  0000 C CNN
F 3 "http://docs-asia.electrocomponents.com/webdocs/07bd/0900766b807bd47e.pdf" H 5370 2650 60  0001 C CNN
F 4 "ST" H 5350 2410 60  0001 C CNN "manf"
F 5 "USBLC6-2SC6" H 5350 2310 60  0001 C CNN "manf#"
F 6 "RS Online" H 5360 2200 60  0001 C CNN "Supplier"
F 7 " 624-7693" H 5350 2100 60  0001 C CNN "Supplier Part No"
F 8 "http://au.rs-online.com/web/p/tvs-diodes/6247693/" H 5350 2010 60  0001 C CNN "Supplier URL"
F 9 "0.59" H 5350 1900 60  0001 C CNN "Supplier Price"
F 10 "10" H 5350 1800 60  0001 C CNN "Supplier Price Break"
	1    5350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2750 3550 2750
Wire Wire Line
	3550 2750 3550 2650
Wire Wire Line
	3550 2650 3250 2650
Wire Wire Line
	2250 2750 1950 2750
Wire Wire Line
	1950 2750 1950 2650
Wire Wire Line
	1950 2650 2250 2650
Wire Wire Line
	3250 3550 3550 3550
Wire Wire Line
	3550 3550 3550 3450
Wire Wire Line
	3550 3450 3250 3450
Wire Wire Line
	2250 3550 1950 3550
Wire Wire Line
	1950 3550 1950 3450
Wire Wire Line
	1950 3450 2250 3450
Text Label 1950 2650 0    50   ~ 0
5V_USB
Text Label 3250 2650 0    50   ~ 0
5V_USB
Wire Wire Line
	3550 3550 3550 3650
Connection ~ 3550 3550
$Comp
L appli_power:GND #PWR?
U 1 1 609369C6
P 3550 3850
AR Path="/609369C6" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/609369C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 3600 50  0001 C CNN
F 1 "GND" H 3555 3677 50  0000 C CNN
F 2 "" H 3550 3850 50  0001 C CNN
F 3 "" H 3550 3850 50  0001 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 609369CC
P 1950 3850
AR Path="/609369CC" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/609369CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 3600 50  0001 C CNN
F 1 "GND" H 1955 3677 50  0000 C CNN
F 2 "" H 1950 3850 50  0001 C CNN
F 3 "" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
Connection ~ 1950 3550
Wire Wire Line
	1950 3550 1950 3650
Wire Wire Line
	2250 2950 1950 2950
Wire Wire Line
	2250 3050 1950 3050
NoConn ~ 2250 3250
NoConn ~ 3250 3250
Wire Wire Line
	3250 3150 3800 3150
Wire Wire Line
	3800 3150 3800 3500
Wire Wire Line
	3800 3850 3800 3800
$Comp
L appli_power:GND #PWR?
U 1 1 609369DB
P 3800 3850
AR Path="/609369DB" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/609369DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 3600 50  0001 C CNN
F 1 "GND" H 3805 3677 50  0000 C CNN
F 2 "" H 3800 3850 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3150 1700 3150
Wire Wire Line
	1700 3150 1700 3500
Wire Wire Line
	1700 3850 1700 3800
$Comp
L appli_power:GND #PWR?
U 1 1 609369E4
P 1700 3850
AR Path="/609369E4" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/609369E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 3600 50  0001 C CNN
F 1 "GND" H 1705 3677 50  0000 C CNN
F 2 "" H 1700 3850 50  0001 C CNN
F 3 "" H 1700 3850 50  0001 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
Text Label 1950 2950 0    50   ~ 0
USB_D+
Text Label 1950 3050 0    50   ~ 0
USB_D-
Wire Wire Line
	4800 2850 4750 2850
$Comp
L appli_resistor:5K76_1608M R?
U 1 1 609369F6
P 3800 3500
AR Path="/609369F6" Ref="R?"  Part="1" 
AR Path="/608FAF92/609369F6" Ref="R?"  Part="1" 
F 0 "R?" H 3873 3385 50  0000 L CNN
F 1 "5K76_1608M" H 3873 3305 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 3910 3350 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" V 3935 3350 20  0001 C CNN
F 4 "PANASONIC" V 3985 3350 20  0001 C CNN "manf"
F 5 "ERJ3EKF5761V" V 4010 3350 20  0001 C CNN "manf#"
F 6 "Element14" V 4035 3350 20  0001 C CNN "Supplier"
F 7 "2059385" V 4060 3350 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/erj3ekf5761v/res-thick-film-5k76-1-0-1w-0603/dp/2059385?CMP=GRHB-OCTOPART" V 4085 3350 20  0001 C CNN "Supplier URL"
F 9 "0.014" V 4110 3350 20  0001 C CNN "Supplier Price"
F 10 "50" V 4135 3350 20  0001 C CNN "Supplier Price Break"
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L appli_resistor:5K76_1608M R?
U 1 1 60936A03
P 1700 3800
AR Path="/60936A03" Ref="R?"  Part="1" 
AR Path="/608FAF92/60936A03" Ref="R?"  Part="1" 
F 0 "R?" H 1628 3615 50  0000 R CNN
F 1 "5K76_1608M" H 1628 3695 35  0000 R CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 1810 3650 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" V 1835 3650 20  0001 C CNN
F 4 "PANASONIC" V 1885 3650 20  0001 C CNN "manf"
F 5 "ERJ3EKF5761V" V 1910 3650 20  0001 C CNN "manf#"
F 6 "Element14" V 1935 3650 20  0001 C CNN "Supplier"
F 7 "2059385" V 1960 3650 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/erj3ekf5761v/res-thick-film-5k76-1-0-1w-0603/dp/2059385?CMP=GRHB-OCTOPART" V 1985 3650 20  0001 C CNN "Supplier URL"
F 9 "0.014" V 2010 3650 20  0001 C CNN "Supplier Price"
F 10 "50" V 2035 3650 20  0001 C CNN "Supplier Price Break"
	1    1700 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 3650 1950 3650
Connection ~ 1950 3650
Wire Wire Line
	1950 3650 1950 3750
Wire Wire Line
	2250 3750 1950 3750
Connection ~ 1950 3750
Wire Wire Line
	1950 3750 1950 3850
Wire Wire Line
	3250 3750 3550 3750
Connection ~ 3550 3750
Wire Wire Line
	3550 3750 3550 3850
Wire Wire Line
	3250 3650 3550 3650
Connection ~ 3550 3650
Wire Wire Line
	3550 3650 3550 3750
Text Notes 3950 3900 0    50   ~ 0
5k1 is also OK
Text Label 3300 3050 0    50   ~ 0
USB_D-
Text Label 3300 2950 0    50   ~ 0
USB_D+
Wire Wire Line
	3250 3050 4800 3050
Wire Wire Line
	3250 2950 4800 2950
Wire Wire Line
	4750 2650 4750 2850
$Comp
L appli_power:GND #PWR?
U 1 1 609369BB
P 4750 3300
AR Path="/609369BB" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/609369BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 3050 50  0001 C CNN
F 1 "GND" H 4755 3127 50  0000 C CNN
F 2 "" H 4750 3300 50  0001 C CNN
F 3 "" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3150 4750 3150
Wire Wire Line
	4750 3150 4750 3300
Wire Wire Line
	3550 2650 3800 2650
Wire Wire Line
	3800 2650 3800 2500
Connection ~ 3550 2650
$Comp
L appli_power:PWR_FLAG #FLG?
U 1 1 6093C158
P 4150 2500
F 0 "#FLG?" H 4150 2550 30  0001 C CNN
F 1 "PWR_FLAG" H 4150 2633 30  0000 C CNN
F 2 "" H 4150 2500 60  0000 C CNN
F 3 "" H 4150 2500 60  0000 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+5V #PWR?
U 1 1 6093C9EF
P 3800 2500
F 0 "#PWR?" H 3800 2350 50  0001 C CNN
F 1 "+5V" H 3815 2673 50  0000 C CNN
F 2 "" H 3800 2500 60  0000 C CNN
F 3 "" H 3800 2500 60  0000 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2650 4150 2650
Wire Wire Line
	4150 2650 4150 2500
Connection ~ 3800 2650
Text Notes 2100 1950 0    79   ~ 16
USB HOST CONNECTOR
Text Notes 4900 1950 0    79   ~ 16
ESD PROTECTION
$Comp
L appli_power:+5V #PWR?
U 1 1 5EC4092A
P 4750 2650
F 0 "#PWR?" H 4750 2500 50  0001 C CNN
F 1 "+5V" H 4765 2823 50  0000 C CNN
F 2 "" H 4750 2650 60  0000 C CNN
F 3 "" H 4750 2650 60  0000 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7600 2150 7500
Connection ~ 2150 7600
Wire Wire Line
	3300 7700 3000 7700
$Comp
L appli_special:TUSB2046 U?
U 6 1 5F94BA09
P 7150 7800
AR Path="/5F94BA09" Ref="U?"  Part="6" 
AR Path="/5F70A5F8/5F94BA09" Ref="U?"  Part="6" 
AR Path="/608FAF92/5F94BA09" Ref="U?"  Part="6" 
F 0 "U?" H 7150 8287 60  0000 C CNN
F 1 "TUSB2046" H 7150 8181 60  0000 C CNN
F 2 "Applidyne_QFP:QFN33P50_500X500X100L40X24T345N" H 7150 6550 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tusb2046b.pdf" H 7150 6675 60  0001 C CNN
F 4 "TEXAS INSTRUMENTS" H 7150 6435 60  0001 C CNN "manf"
F 5 "TUSB2046BIRHBR" H 7160 6325 60  0001 C CNN "manf#"
F 6 "Mouser" H 7150 6215 60  0001 C CNN "Supplier"
F 7 "595-TUSB2046BIRHBR" H 7150 6105 60  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Texas-Instruments/TUSB2046BIRHBR?qs=0OHPnBYoB%2Fm43hGx4HiInw%3D%3D" H 7150 6005 60  0001 C CNN "Supplier URL"
F 9 "5.19" H 7150 5885 60  0001 C CNN "Supplier Price"
F 10 "10" H 7160 5775 60  0001 C CNN "Supplier Price Break"
	6    7150 7800
	1    0    0    -1  
$EndComp
$Comp
L appli_special:TUSB2046 U?
U 7 1 5F94BA16
P 7900 3000
AR Path="/5F94BA16" Ref="U?"  Part="7" 
AR Path="/5F70A5F8/5F94BA16" Ref="U?"  Part="7" 
AR Path="/608FAF92/5F94BA16" Ref="U?"  Part="7" 
F 0 "U?" H 8328 3053 60  0000 L CNN
F 1 "TUSB2046" H 8328 2947 60  0000 L CNN
F 2 "Applidyne_QFP:QFN33P50_500X500X100L40X24T345N" H 7900 1750 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tusb2046b.pdf" H 7900 1875 60  0001 C CNN
F 4 "TEXAS INSTRUMENTS" H 7900 1635 60  0001 C CNN "manf"
F 5 "TUSB2046BIRHBR" H 7910 1525 60  0001 C CNN "manf#"
F 6 "Mouser" H 7900 1415 60  0001 C CNN "Supplier"
F 7 "595-TUSB2046BIRHBR" H 7900 1305 60  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Texas-Instruments/TUSB2046BIRHBR?qs=0OHPnBYoB%2Fm43hGx4HiInw%3D%3D" H 7900 1205 60  0001 C CNN "Supplier URL"
F 9 "5.19" H 7900 1085 60  0001 C CNN "Supplier Price"
F 10 "10" H 7910 975 60  0001 C CNN "Supplier Price Break"
	7    7900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3150 6500 3150
Wire Wire Line
	6500 3150 6500 3050
Wire Wire Line
	6400 2850 6500 2850
Wire Wire Line
	6500 2850 6500 2950
Wire Wire Line
	5900 2950 6000 2950
Wire Wire Line
	6000 2950 6000 2850
Wire Wire Line
	6000 2850 6100 2850
Wire Wire Line
	6000 3150 6000 3050
Wire Wire Line
	6000 3050 5900 3050
Wire Wire Line
	6000 3150 6100 3150
Text Notes 7550 1950 0    79   ~ 16
HUB INPUT
Text Notes 3050 6800 0    79   ~ 16
HUB CONTROLLER
$Comp
L appli_special:TUSB2046 U?
U 1 1 5F94B9FC
P 3900 7800
AR Path="/5F94B9FC" Ref="U?"  Part="1" 
AR Path="/5F70A5F8/5F94B9FC" Ref="U?"  Part="1" 
AR Path="/608FAF92/5F94B9FC" Ref="U?"  Part="1" 
F 0 "U?" H 3900 8287 60  0000 C CNN
F 1 "TUSB2046" H 3900 8181 60  0000 C CNN
F 2 "Applidyne_QFP:QFN33P50_500X500X100L40X24T345N" H 3900 6550 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tusb2046b.pdf" H 3900 6675 60  0001 C CNN
F 4 "TEXAS INSTRUMENTS" H 3900 6435 60  0001 C CNN "manf"
F 5 "TUSB2046BIRHBR" H 3910 6325 60  0001 C CNN "manf#"
F 6 "Mouser" H 3900 6215 60  0001 C CNN "Supplier"
F 7 "595-TUSB2046BIRHBR" H 3900 6105 60  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Texas-Instruments/TUSB2046BIRHBR?qs=0OHPnBYoB%2Fm43hGx4HiInw%3D%3D" H 3900 6005 60  0001 C CNN "Supplier URL"
F 9 "5.19" H 3900 5885 60  0001 C CNN "Supplier Price"
F 10 "10" H 3910 5775 60  0001 C CNN "Supplier Price Break"
	1    3900 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 8300 3900 8350
Wire Wire Line
	3900 8350 3800 8350
Wire Wire Line
	3700 8350 3700 8300
Wire Wire Line
	3800 8300 3800 8350
Connection ~ 3800 8350
Wire Wire Line
	3800 8350 3700 8350
Wire Wire Line
	3800 8350 3800 8400
$Comp
L appli_power:GND #PWR?
U 1 1 5F94B9E8
P 3800 8400
AR Path="/5F94B9E8" Ref="#PWR?"  Part="1" 
AR Path="/5F70A5F8/5F94B9E8" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/5F94B9E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 8150 50  0001 C CNN
F 1 "GND" H 3805 8227 50  0000 C CNN
F 2 "" H 3800 8400 50  0001 C CNN
F 3 "" H 3800 8400 50  0001 C CNN
	1    3800 8400
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:22p_X7R_1608M C?
U 1 1 5FA00B28
P 7050 3350
F 0 "C?" H 7128 3285 50  0000 L CNN
F 1 "22p_X7R_1608M" H 7128 3205 35  0000 L CNN
F 2 "CAPC1608*" V 7165 3250 20  0001 C CNN
F 3 "<Datasheet URL>" V 7190 3250 20  0001 C CNN
F 4 "MULTICOMP" V 7240 3250 20  0001 C CNN "manf"
F 5 "MC0603N220K500CT" V 7265 3250 20  0001 C CNN "manf#"
F 6 "Element14" V 7290 3250 20  0001 C CNN "Supplier"
F 7 "2309012" V 7315 3250 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0603n220k500ct/ceramic-capacitor-case-0603-1608/dp/2309012" V 7340 3250 20  0001 C CNN "Supplier URL"
F 9 "0.041" V 7365 3250 20  0001 C CNN "Supplier Price"
F 10 "1" V 7390 3250 20  0001 C CNN "Supplier Price Break"
	1    7050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3550 7050 3650
$Comp
L appli_power:GND #PWR?
U 1 1 5FA046DC
P 7050 3650
F 0 "#PWR?" H 7050 3400 50  0001 C CNN
F 1 "GND" H 7055 3477 50  0000 C CNN
F 2 "" H 7050 3650 50  0001 C CNN
F 3 "" H 7050 3650 50  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 5FA0472D
P 6850 3650
F 0 "#PWR?" H 6850 3400 50  0001 C CNN
F 1 "GND" H 6855 3477 50  0000 C CNN
F 2 "" H 6850 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2950 6850 2950
Wire Wire Line
	6500 3050 7050 3050
Connection ~ 6850 2950
Wire Wire Line
	6850 2950 7050 2950
Wire Wire Line
	7050 3350 7050 3050
Connection ~ 7050 3050
Wire Wire Line
	7050 3050 7300 3050
$Comp
L appli_resistor:1K50_1608M R?
U 1 1 5FA0B138
P 7050 2400
F 0 "R?" H 7123 2285 50  0000 L CNN
F 1 "1K50_1608M" H 7123 2205 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 7160 2250 20  0001 C CNN
F 3 "" V 7185 2250 20  0001 C CNN
F 4 "MULTICOMP" V 7235 2250 20  0001 C CNN "manf"
F 5 "MCSR06X1501FTL" V 7260 2250 20  0001 C CNN "manf#"
F 6 "Element14" V 7285 2250 20  0001 C CNN "Supplier"
F 7 "2074192" V 7310 2250 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mcsr06x1501ftl/resistor-0603-1k5-1-anti-sulfur/dp/2074192" V 7335 2250 20  0001 C CNN "Supplier URL"
F 9 "0.006" V 7360 2250 20  0001 C CNN "Supplier Price"
F 10 "1" V 7385 2250 20  0001 C CNN "Supplier Price Break"
	1    7050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2700 7050 2950
Connection ~ 7050 2950
Wire Wire Line
	7050 2950 7300 2950
Wire Wire Line
	7050 2400 7050 2300
$Comp
L appli_power:+3.3V #PWR?
U 1 1 5FA0DF28
P 7050 2300
F 0 "#PWR?" H 7050 2150 50  0001 C CNN
F 1 "+3.3V" H 7065 2473 50  0000 C CNN
F 2 "" H 7050 2300 50  0001 C CNN
F 3 "" H 7050 2300 50  0001 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2950 6850 3350
Wire Wire Line
	6850 3550 6850 3650
$Comp
L appli_capacitor:22p_X7R_1608M C?
U 1 1 5FA01971
P 6850 3550
F 0 "C?" H 6773 3415 50  0000 R CNN
F 1 "22p_X7R_1608M" H 6773 3495 35  0000 R CNN
F 2 "CAPC1608*" V 6965 3450 20  0001 C CNN
F 3 "<Datasheet URL>" V 6990 3450 20  0001 C CNN
F 4 "MULTICOMP" V 7040 3450 20  0001 C CNN "manf"
F 5 "MC0603N220K500CT" V 7065 3450 20  0001 C CNN "manf#"
F 6 "Element14" V 7090 3450 20  0001 C CNN "Supplier"
F 7 "2309012" V 7115 3450 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0603n220k500ct/ceramic-capacitor-case-0603-1608/dp/2309012" V 7140 3450 20  0001 C CNN "Supplier URL"
F 9 "0.041" V 7165 3450 20  0001 C CNN "Supplier Price"
F 10 "1" V 7190 3450 20  0001 C CNN "Supplier Price Break"
	1    6850 3550
	1    0    0    1   
$EndComp
$Comp
L appli_power:+3.3V #PWR?
U 1 1 5FA14347
P 2150 7500
F 0 "#PWR?" H 2150 7350 50  0001 C CNN
F 1 "+3.3V" H 2165 7673 50  0000 C CNN
F 2 "" H 2150 7500 50  0001 C CNN
F 3 "" H 2150 7500 50  0001 C CNN
	1    2150 7500
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+5V #PWR?
U 1 1 5FA14AC9
P 2050 5450
F 0 "#PWR?" H 2050 5300 50  0001 C CNN
F 1 "+5V" H 2065 5623 50  0000 C CNN
F 2 "" H 2050 5450 60  0000 C CNN
F 3 "" H 2050 5450 60  0000 C CNN
	1    2050 5450
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR?
U 1 1 5FA151DE
P 2350 5450
F 0 "#PWR?" H 2350 5300 50  0001 C CNN
F 1 "+3.3V" H 2365 5623 50  0000 C CNN
F 2 "" H 2350 5450 50  0001 C CNN
F 3 "" H 2350 5450 50  0001 C CNN
	1    2350 5450
	1    0    0    -1  
$EndComp
$Comp
L appli_power:PWR_FLAG #FLG?
U 1 1 5FA15A34
P 2650 5450
F 0 "#FLG?" H 2650 5500 30  0001 C CNN
F 1 "PWR_FLAG" H 2650 5583 30  0000 C CNN
F 2 "" H 2650 5450 60  0000 C CNN
F 3 "" H 2650 5450 60  0000 C CNN
	1    2650 5450
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:100n_X7R_1608M C?
U 1 1 5FA1A9E9
P 3000 8100
F 0 "C?" H 3078 8035 50  0000 L CNN
F 1 "100n_X7R_1608M" H 3078 7955 35  0000 L CNN
F 2 "CAPC1608*" V 3115 8000 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 3140 8000 20  0001 C CNN
F 4 "KEMET" V 3190 8000 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 3215 8000 20  0001 C CNN "manf#"
F 6 "Element14" V 3240 8000 20  0001 C CNN "Supplier"
F 7 "2070398" V 3265 8000 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 3290 8000 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 3315 8000 20  0001 C CNN "Supplier Price"
F 10 "1" V 3340 8000 20  0001 C CNN "Supplier Price Break"
	1    3000 8100
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:1u_X7R_1608M C?
U 1 1 5FA196F2
P 2150 8050
F 0 "C?" H 2073 7915 50  0000 R CNN
F 1 "1u_X7R_1608M" H 2073 7995 35  0000 R CNN
F 2 "CAPC1608*" V 2265 7950 20  0001 C CNN
F 3 "<Datasheet URL>" V 2290 7950 20  0001 C CNN
F 4 "muRata" V 2340 7950 20  0001 C CNN "manf"
F 5 "GRM188R61H105KAALD" V 2365 7950 20  0001 C CNN "manf#"
F 6 "Element14" V 2390 7950 20  0001 C CNN "Supplier"
F 7 "1845736" V 2415 7950 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/murata/grm188r61h105kaald/cap-mlcc-x5r-1uf-50v-0603/dp/1845736" V 2440 7950 20  0001 C CNN "Supplier URL"
F 9 "0.092" V 2465 7950 20  0001 C CNN "Supplier Price"
F 10 "100" V 2490 7950 20  0001 C CNN "Supplier Price Break"
	1    2150 8050
	1    0    0    1   
$EndComp
$Comp
L appli_capacitor:1u_X7R_1608M C?
U 1 1 5FA5CE49
P 2300 7850
F 0 "C?" H 2222 7785 50  0000 R CNN
F 1 "1u_X7R_1608M" H 2222 7705 35  0000 R CNN
F 2 "CAPC1608*" V 2415 7750 20  0001 C CNN
F 3 "<Datasheet URL>" V 2440 7750 20  0001 C CNN
F 4 "muRata" V 2490 7750 20  0001 C CNN "manf"
F 5 "GRM188R61H105KAALD" V 2515 7750 20  0001 C CNN "manf#"
F 6 "Element14" V 2540 7750 20  0001 C CNN "Supplier"
F 7 "1845736" V 2565 7750 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/murata/grm188r61h105kaald/cap-mlcc-x5r-1uf-50v-0603/dp/1845736" V 2590 7750 20  0001 C CNN "Supplier URL"
F 9 "0.092" V 2615 7750 20  0001 C CNN "Supplier Price"
F 10 "100" V 2640 7750 20  0001 C CNN "Supplier Price Break"
	1    2300 7850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 7850 2300 7700
Wire Wire Line
	2150 8050 2150 8150
Wire Wire Line
	2300 8050 2300 8150
Wire Wire Line
	2300 8150 2150 8150
Connection ~ 2150 8150
Wire Wire Line
	2150 8150 2150 8400
$Comp
L appli_power:GND #PWR?
U 1 1 5FA63867
P 2150 8400
F 0 "#PWR?" H 2150 8150 50  0001 C CNN
F 1 "GND" H 2155 8227 50  0000 C CNN
F 2 "" H 2150 8400 50  0001 C CNN
F 3 "" H 2150 8400 50  0001 C CNN
	1    2150 8400
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:100n_X7R_1608M C?
U 1 1 5FA644E6
P 2850 8300
F 0 "C?" H 2772 8165 50  0000 R CNN
F 1 "100n_X7R_1608M" H 2772 8245 35  0000 R CNN
F 2 "CAPC1608*" V 2965 8200 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 2990 8200 20  0001 C CNN
F 4 "KEMET" V 3040 8200 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 3065 8200 20  0001 C CNN "manf#"
F 6 "Element14" V 3090 8200 20  0001 C CNN "Supplier"
F 7 "2070398" V 3115 8200 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 3140 8200 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 3165 8200 20  0001 C CNN "Supplier Price"
F 10 "1" V 3190 8200 20  0001 C CNN "Supplier Price Break"
	1    2850 8300
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 8100 2850 7600
Connection ~ 2850 7600
Wire Wire Line
	2850 7600 3300 7600
Wire Wire Line
	3000 8100 3000 7700
Connection ~ 3000 7700
Wire Wire Line
	3000 7700 2300 7700
Wire Wire Line
	2150 7600 2850 7600
Wire Wire Line
	2150 7850 2150 7700
Wire Wire Line
	2150 7700 2150 7600
Connection ~ 2150 7700
Connection ~ 2300 7700
Wire Wire Line
	2300 7700 2150 7700
Wire Wire Line
	2850 8300 2850 8400
Wire Wire Line
	3000 8300 3000 8400
$Comp
L appli_power:GND #PWR?
U 1 1 5FA717B9
P 3000 8400
F 0 "#PWR?" H 3000 8150 50  0001 C CNN
F 1 "GND" H 3005 8227 50  0000 C CNN
F 2 "" H 3000 8400 50  0001 C CNN
F 3 "" H 3000 8400 50  0001 C CNN
	1    3000 8400
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 5FA7195F
P 2850 8400
F 0 "#PWR?" H 2850 8150 50  0001 C CNN
F 1 "GND" H 2855 8227 50  0000 C CNN
F 2 "" H 2850 8400 50  0001 C CNN
F 3 "" H 2850 8400 50  0001 C CNN
	1    2850 8400
	1    0    0    -1  
$EndComp
NoConn ~ 4500 7700
NoConn ~ 4500 7600
Wire Wire Line
	4500 7900 4650 7900
Wire Wire Line
	4650 7900 4650 7700
Wire Wire Line
	4650 7700 4800 7700
Wire Wire Line
	4500 8000 4650 8000
Wire Wire Line
	4650 8000 4650 8200
Wire Wire Line
	4650 8200 4800 8200
Wire Wire Line
	7750 7900 7900 7900
Wire Wire Line
	7750 7800 7900 7800
Wire Wire Line
	7750 7700 7900 7700
Wire Wire Line
	6550 7700 6350 7700
Wire Wire Line
	6550 7600 6350 7600
Wire Wire Line
	6550 8000 6350 8000
$Comp
L appli_special:TUSB2046 U?
U 4 1 602685C8
P 11250 5300
AR Path="/602685C8" Ref="U?"  Part="4" 
AR Path="/608FAF92/602685C8" Ref="U?"  Part="4" 
F 0 "U?" H 11678 5353 60  0000 L CNN
F 1 "TUSB2046" H 11678 5247 60  0000 L CNN
F 2 "Applidyne_QFP:QFN33P50_500X500X100L40X24T345N" H 11250 4050 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tusb2046b.pdf" H 11250 4175 60  0001 C CNN
F 4 "TEXAS INSTRUMENTS" H 11250 3935 60  0001 C CNN "manf"
F 5 "TUSB2046BIRHBR" H 11260 3825 60  0001 C CNN "manf#"
F 6 "Mouser" H 11250 3715 60  0001 C CNN "Supplier"
F 7 "595-TUSB2046BIRHBR" H 11250 3605 60  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Texas-Instruments/TUSB2046BIRHBR?qs=0OHPnBYoB%2Fm43hGx4HiInw%3D%3D" H 11250 3505 60  0001 C CNN "Supplier URL"
F 9 "5.19" H 11250 3385 60  0001 C CNN "Supplier Price"
F 10 "10" H 11260 3275 60  0001 C CNN "Supplier Price Break"
	4    11250 5300
	-1   0    0    -1  
$EndComp
$Comp
L appli_special:TUSB2046 U?
U 5 1 602685D5
P 11250 7450
AR Path="/602685D5" Ref="U?"  Part="5" 
AR Path="/608FAF92/602685D5" Ref="U?"  Part="5" 
F 0 "U?" H 11678 7503 60  0000 L CNN
F 1 "TUSB2046" H 11678 7397 60  0000 L CNN
F 2 "Applidyne_QFP:QFN33P50_500X500X100L40X24T345N" H 11250 6200 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tusb2046b.pdf" H 11250 6325 60  0001 C CNN
F 4 "TEXAS INSTRUMENTS" H 11250 6085 60  0001 C CNN "manf"
F 5 "TUSB2046BIRHBR" H 11260 5975 60  0001 C CNN "manf#"
F 6 "Mouser" H 11250 5865 60  0001 C CNN "Supplier"
F 7 "595-TUSB2046BIRHBR" H 11250 5755 60  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Texas-Instruments/TUSB2046BIRHBR?qs=0OHPnBYoB%2Fm43hGx4HiInw%3D%3D" H 11250 5655 60  0001 C CNN "Supplier URL"
F 9 "5.19" H 11250 5535 60  0001 C CNN "Supplier Price"
F 10 "10" H 11260 5425 60  0001 C CNN "Supplier Price Break"
	5    11250 7450
	-1   0    0    -1  
$EndComp
$Comp
L appli_special:TUSB2046 U?
U 3 1 602A1C3A
P 11250 3100
AR Path="/602A1C3A" Ref="U?"  Part="3" 
AR Path="/608FAF92/602A1C3A" Ref="U?"  Part="3" 
F 0 "U?" H 11678 3153 60  0000 L CNN
F 1 "TUSB2046" H 11678 3047 60  0000 L CNN
F 2 "Applidyne_QFP:QFN33P50_500X500X100L40X24T345N" H 11250 1850 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tusb2046b.pdf" H 11250 1975 60  0001 C CNN
F 4 "TEXAS INSTRUMENTS" H 11250 1735 60  0001 C CNN "manf"
F 5 "TUSB2046BIRHBR" H 11260 1625 60  0001 C CNN "manf#"
F 6 "Mouser" H 11250 1515 60  0001 C CNN "Supplier"
F 7 "595-TUSB2046BIRHBR" H 11250 1405 60  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Texas-Instruments/TUSB2046BIRHBR?qs=0OHPnBYoB%2Fm43hGx4HiInw%3D%3D" H 11250 1305 60  0001 C CNN "Supplier URL"
F 9 "5.19" H 11250 1185 60  0001 C CNN "Supplier Price"
F 10 "10" H 11260 1075 60  0001 C CNN "Supplier Price Break"
	3    11250 3100
	-1   0    0    -1  
$EndComp
Text Notes 1950 2200 0    50   ~ 0
USBC makes it slightly easier to interop with\nmacOS based CI/CD instances without USBA
Text Notes 2800 7100 0    50   ~ 0
USB 4-Port Full Speed 12Mbps hub.\nFeeds the 8:8 device test matrix, and supervisor micro.\nRemaining 2 ports are exposed for future-proofing.
Text Notes 1900 4900 0    50   ~ 0
USB Hub requires 3V3 supply
$Comp
L appli_resistor:27R0_1608M R?
U 1 1 611EDC79
P 6400 2850
F 0 "R?" V 6212 2700 50  0000 C CNN
F 1 "27R0_1608M" V 6292 2700 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 6510 2700 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 6535 2700 20  0001 C CNN
F 4 "MULTICOMP" V 6585 2700 20  0001 C CNN "manf"
F 5 "MCHP03W8F270JT5E" V 6610 2700 20  0001 C CNN "manf#"
F 6 "Element14" V 6635 2700 20  0001 C CNN "Supplier"
F 7 "1576256" V 6660 2700 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f270jt5e/resistor-27r-0603-1-0-125w/dp/1576256" V 6685 2700 20  0001 C CNN "Supplier URL"
F 9 "0.024" V 6710 2700 20  0001 C CNN "Supplier Price"
F 10 "50+" V 6735 2700 20  0001 C CNN "Supplier Price Break"
	1    6400 2850
	0    1    1    0   
$EndComp
$Comp
L appli_resistor:27R0_1608M R?
U 1 1 611EE85B
P 6400 3150
F 0 "R?" V 6212 3000 50  0000 C CNN
F 1 "27R0_1608M" V 6292 3000 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 6510 3000 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 6535 3000 20  0001 C CNN
F 4 "MULTICOMP" V 6585 3000 20  0001 C CNN "manf"
F 5 "MCHP03W8F270JT5E" V 6610 3000 20  0001 C CNN "manf#"
F 6 "Element14" V 6635 3000 20  0001 C CNN "Supplier"
F 7 "1576256" V 6660 3000 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f270jt5e/resistor-27r-0603-1-0-125w/dp/1576256" V 6685 3000 20  0001 C CNN "Supplier URL"
F 9 "0.024" V 6710 3000 20  0001 C CNN "Supplier Price"
F 10 "50+" V 6735 3000 20  0001 C CNN "Supplier Price Break"
	1    6400 3150
	0    1    1    0   
$EndComp
$Comp
L appli_capacitor:22p_X7R_1608M C?
U 1 1 61259082
P 12150 3400
AR Path="/608FAF92/61259082" Ref="C?"  Part="1" 
AR Path="/61259082" Ref="C?"  Part="1" 
F 0 "C?" H 12228 3335 50  0000 L CNN
F 1 "22p_X7R_1608M" H 12228 3255 35  0000 L CNN
F 2 "CAPC1608*" V 12265 3300 20  0001 C CNN
F 3 "<Datasheet URL>" V 12290 3300 20  0001 C CNN
F 4 "MULTICOMP" V 12340 3300 20  0001 C CNN "manf"
F 5 "MC0603N220K500CT" V 12365 3300 20  0001 C CNN "manf#"
F 6 "Element14" V 12390 3300 20  0001 C CNN "Supplier"
F 7 "2309012" V 12415 3300 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0603n220k500ct/ceramic-capacitor-case-0603-1608/dp/2309012" V 12440 3300 20  0001 C CNN "Supplier URL"
F 9 "0.041" V 12465 3300 20  0001 C CNN "Supplier Price"
F 10 "1" V 12490 3300 20  0001 C CNN "Supplier Price Break"
	1    12150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 3600 12150 3650
$Comp
L appli_power:GND #PWR?
U 1 1 61259089
P 12150 3650
AR Path="/608FAF92/61259089" Ref="#PWR?"  Part="1" 
AR Path="/61259089" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12150 3400 50  0001 C CNN
F 1 "GND" H 12155 3477 50  0000 C CNN
F 2 "" H 12150 3650 50  0001 C CNN
F 3 "" H 12150 3650 50  0001 C CNN
	1    12150 3650
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 6125908F
P 11950 3650
AR Path="/608FAF92/6125908F" Ref="#PWR?"  Part="1" 
AR Path="/6125908F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11950 3400 50  0001 C CNN
F 1 "GND" H 11955 3477 50  0000 C CNN
F 2 "" H 11950 3650 50  0001 C CNN
F 3 "" H 11950 3650 50  0001 C CNN
	1    11950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 3600 11950 3650
$Comp
L appli_capacitor:22p_X7R_1608M C?
U 1 1 6125909D
P 11950 3600
AR Path="/608FAF92/6125909D" Ref="C?"  Part="1" 
AR Path="/6125909D" Ref="C?"  Part="1" 
F 0 "C?" H 11873 3465 50  0000 R CNN
F 1 "22p_X7R_1608M" H 11873 3545 35  0000 R CNN
F 2 "CAPC1608*" V 12065 3500 20  0001 C CNN
F 3 "<Datasheet URL>" V 12090 3500 20  0001 C CNN
F 4 "MULTICOMP" V 12140 3500 20  0001 C CNN "manf"
F 5 "MC0603N220K500CT" V 12165 3500 20  0001 C CNN "manf#"
F 6 "Element14" V 12190 3500 20  0001 C CNN "Supplier"
F 7 "2309012" V 12215 3500 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0603n220k500ct/ceramic-capacitor-case-0603-1608/dp/2309012" V 12240 3500 20  0001 C CNN "Supplier URL"
F 9 "0.041" V 12265 3500 20  0001 C CNN "Supplier Price"
F 10 "1" V 12290 3500 20  0001 C CNN "Supplier Price Break"
	1    11950 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	12250 2900 12250 2800
Wire Wire Line
	12250 2800 12300 2800
Wire Wire Line
	11850 2900 11950 2900
Wire Wire Line
	12250 3000 12250 3100
Wire Wire Line
	12250 3100 12300 3100
Wire Wire Line
	11850 3000 12150 3000
Wire Wire Line
	11950 3400 11950 2900
Connection ~ 11950 2900
Wire Wire Line
	11950 2900 12250 2900
Wire Wire Line
	12150 3000 12150 3400
Connection ~ 12150 3000
Wire Wire Line
	12150 3000 12250 3000
$Comp
L appli_resistor:15K0_1608M R?
U 1 1 612590B6
P 13050 3200
AR Path="/612590B6" Ref="R?"  Part="1" 
AR Path="/608FAF92/612590B6" Ref="R?"  Part="1" 
F 0 "R?" H 13123 3085 50  0000 L CNN
F 1 "15K0_1608M" H 13123 3005 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 13160 3050 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716707.pdf" V 13185 3050 20  0001 C CNN
F 4 "MULTICOMP" V 13235 3050 20  0001 C CNN "manf"
F 5 "MCMR06X1502FTL" V 13260 3050 20  0001 C CNN "manf#"
F 6 "Element14" V 13285 3050 20  0001 C CNN "Supplier"
F 7 "2073392" V 13310 3050 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mcmr06x1502ftl/res-ceramic-15k-1-0-1w-0603/dp/2073392" V 13335 3050 20  0001 C CNN "Supplier URL"
F 9 "0.012" V 13360 3050 20  0001 C CNN "Supplier Price"
F 10 "100" V 13385 3050 20  0001 C CNN "Supplier Price Break"
	1    13050 3200
	1    0    0    -1  
$EndComp
$Comp
L appli_resistor:15K0_1608M R?
U 1 1 612590C3
P 12900 3500
AR Path="/612590C3" Ref="R?"  Part="1" 
AR Path="/608FAF92/612590C3" Ref="R?"  Part="1" 
F 0 "R?" H 12828 3315 50  0000 R CNN
F 1 "15K0_1608M" H 12828 3395 35  0000 R CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 13010 3350 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716707.pdf" V 13035 3350 20  0001 C CNN
F 4 "MULTICOMP" V 13085 3350 20  0001 C CNN "manf"
F 5 "MCMR06X1502FTL" V 13110 3350 20  0001 C CNN "manf#"
F 6 "Element14" V 13135 3350 20  0001 C CNN "Supplier"
F 7 "2073392" V 13160 3350 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mcmr06x1502ftl/res-ceramic-15k-1-0-1w-0603/dp/2073392" V 13185 3350 20  0001 C CNN "Supplier URL"
F 9 "0.012" V 13210 3350 20  0001 C CNN "Supplier Price"
F 10 "100" V 13235 3350 20  0001 C CNN "Supplier Price Break"
	1    12900 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	12900 3500 12900 3650
Wire Wire Line
	13050 3500 13050 3650
$Comp
L appli_power:GND #PWR?
U 1 1 612590CB
P 13050 3650
AR Path="/608FAF92/612590CB" Ref="#PWR?"  Part="1" 
AR Path="/612590CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13050 3400 50  0001 C CNN
F 1 "GND" H 13055 3477 50  0000 C CNN
F 2 "" H 13050 3650 50  0001 C CNN
F 3 "" H 13050 3650 50  0001 C CNN
	1    13050 3650
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 612590D1
P 12900 3650
AR Path="/608FAF92/612590D1" Ref="#PWR?"  Part="1" 
AR Path="/612590D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12900 3400 50  0001 C CNN
F 1 "GND" H 12905 3477 50  0000 C CNN
F 2 "" H 12900 3650 50  0001 C CNN
F 3 "" H 12900 3650 50  0001 C CNN
	1    12900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 3200 12900 2800
Wire Wire Line
	12600 2800 12900 2800
Connection ~ 12900 2800
Wire Wire Line
	12900 2800 13250 2800
Wire Wire Line
	12600 3100 13050 3100
Wire Wire Line
	13050 3200 13050 3100
Connection ~ 13050 3100
Wire Wire Line
	13050 3100 13150 3100
$Comp
L appli_resistor:27R0_1608M R?
U 1 1 612590E6
P 12600 2800
F 0 "R?" V 12412 2650 50  0000 C CNN
F 1 "27R0_1608M" V 12492 2650 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 12710 2650 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 12735 2650 20  0001 C CNN
F 4 "MULTICOMP" V 12785 2650 20  0001 C CNN "manf"
F 5 "MCHP03W8F270JT5E" V 12810 2650 20  0001 C CNN "manf#"
F 6 "Element14" V 12835 2650 20  0001 C CNN "Supplier"
F 7 "1576256" V 12860 2650 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f270jt5e/resistor-27r-0603-1-0-125w/dp/1576256" V 12885 2650 20  0001 C CNN "Supplier URL"
F 9 "0.024" V 12910 2650 20  0001 C CNN "Supplier Price"
F 10 "50+" V 12935 2650 20  0001 C CNN "Supplier Price Break"
	1    12600 2800
	0    1    1    0   
$EndComp
$Comp
L appli_resistor:27R0_1608M R?
U 1 1 612590F3
P 12600 3100
F 0 "R?" V 12412 2950 50  0000 C CNN
F 1 "27R0_1608M" V 12492 2950 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 12710 2950 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 12735 2950 20  0001 C CNN
F 4 "MULTICOMP" V 12785 2950 20  0001 C CNN "manf"
F 5 "MCHP03W8F270JT5E" V 12810 2950 20  0001 C CNN "manf#"
F 6 "Element14" V 12835 2950 20  0001 C CNN "Supplier"
F 7 "1576256" V 12860 2950 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f270jt5e/resistor-27r-0603-1-0-125w/dp/1576256" V 12885 2950 20  0001 C CNN "Supplier URL"
F 9 "0.024" V 12910 2950 20  0001 C CNN "Supplier Price"
F 10 "50+" V 12935 2950 20  0001 C CNN "Supplier Price Break"
	1    12600 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 2800 13250 3000
NoConn ~ 11850 3200
NoConn ~ 11850 3300
Text Notes 12400 1850 0    79   ~ 16
DOWNSTREAM PORTS
$Comp
L appli_usb:USB_A_FEMALE_RA J?
U 1 1 61317DC8
P 13850 3000
AR Path="/61317DC8" Ref="J?"  Part="1" 
AR Path="/5F59BCDA/61317DC8" Ref="J?"  Part="1" 
AR Path="/5F5E2B80/61317DC8" Ref="J?"  Part="1" 
AR Path="/5F601265/61317DC8" Ref="J?"  Part="1" 
AR Path="/5F601270/61317DC8" Ref="J?"  Part="1" 
AR Path="/5F862C35/61317DC8" Ref="J?"  Part="1" 
AR Path="/60471F71/61317DC8" Ref="J?"  Part="1" 
AR Path="/60538E44/61317DC8" Ref="J?"  Part="1" 
AR Path="/605E2F2C/61317DC8" Ref="J?"  Part="1" 
AR Path="/608FAF92/61317DC8" Ref="J?"  Part="1" 
F 0 "J?" H 14069 3078 60  0000 L CNN
F 1 "USB_A_FEMALE_RA" H 14069 2972 60  0000 L CNN
F 2 "Applidyne_USB:TE_292303-1" V 14150 3025 60  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/418/NG_CD_292303_E12-1248627.pdf" V 14200 3000 20  0001 C CNN
F 4 "TE" V 14250 3000 20  0001 C CNN "manf"
F 5 "292303-1" V 14275 3000 20  0001 C CNN "manf#"
F 6 "Mouser" V 14300 3000 20  0001 C CNN "Supplier"
F 7 "571-292303-1" V 14325 3000 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/TE-Connectivity-AMP/292303-1" V 14350 3000 20  0001 C CNN "Supplier URL"
F 9 "1.27" V 14375 3000 20  0001 C CNN "Supplier Price"
F 10 "10" V 14400 3000 20  0001 C CNN "Supplier Price Break"
	1    13850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 3100 13150 2900
Wire Wire Line
	13150 2900 13650 2900
Wire Wire Line
	13250 3000 13650 3000
Wire Wire Line
	13650 3100 13550 3100
Wire Wire Line
	13550 3100 13550 3200
Wire Wire Line
	13550 3200 13650 3200
Wire Wire Line
	13550 3200 13550 3650
Connection ~ 13550 3200
$Comp
L appli_power:GND #PWR?
U 1 1 61343512
P 13550 3650
F 0 "#PWR?" H 13550 3400 50  0001 C CNN
F 1 "GND" H 13555 3477 50  0000 C CNN
F 2 "" H 13550 3650 50  0001 C CNN
F 3 "" H 13550 3650 50  0001 C CNN
	1    13550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 2800 13550 2800
Wire Wire Line
	13550 2800 13550 2650
$Comp
L appli_power:+5V #PWR?
U 1 1 61347469
P 13550 2650
F 0 "#PWR?" H 13550 2500 50  0001 C CNN
F 1 "+5V" H 13565 2823 50  0000 C CNN
F 2 "" H 13550 2650 60  0000 C CNN
F 3 "" H 13550 2650 60  0000 C CNN
	1    13550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 3750 13950 3650
Wire Wire Line
	13950 4100 13950 3950
$Comp
L appli_capacitor:22u_X5R_2012M C?
U 1 1 613E82BE
P 13950 3750
F 0 "C?" H 14028 3685 50  0000 L CNN
F 1 "22u_X5R_2012M" H 14028 3605 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC2012X110*" V 14065 3650 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2048737.pdf" V 14090 3650 20  0001 C CNN
F 4 "muRata" V 14140 3650 20  0001 C CNN "manf"
F 5 "GRM21BR61E226ME44L" V 14165 3650 20  0001 C CNN "manf#"
F 6 "Element14" V 14190 3650 20  0001 C CNN "Supplier"
F 7 "1907510" V 14215 3650 20  0001 C CNN "Supplier Part No"
F 8 "https://au.element14.com/murata/grm21br61e226me44l/cap-22-f-25v-20-x5r-0805/dp/1907510" V 14240 3650 20  0001 C CNN "Supplier URL"
F 9 "0.33" V 14265 3650 20  0001 C CNN "Supplier Price"
F 10 "100" V 14290 3650 20  0001 C CNN "Supplier Price Break"
	1    13950 3750
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+5V #PWR?
U 1 1 613E9049
P 13950 3650
F 0 "#PWR?" H 13950 3500 50  0001 C CNN
F 1 "+5V" H 13965 3823 50  0000 C CNN
F 2 "" H 13950 3650 60  0000 C CNN
F 3 "" H 13950 3650 60  0000 C CNN
	1    13950 3650
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 613E95C7
P 13950 4100
F 0 "#PWR?" H 13950 3850 50  0001 C CNN
F 1 "GND" H 13955 3927 50  0000 C CNN
F 2 "" H 13950 4100 50  0001 C CNN
F 3 "" H 13950 4100 50  0001 C CNN
	1    13950 4100
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:22p_X7R_1608M C?
U 1 1 613F828D
P 12150 5600
AR Path="/608FAF92/613F828D" Ref="C?"  Part="1" 
AR Path="/613F828D" Ref="C?"  Part="1" 
F 0 "C?" H 12228 5535 50  0000 L CNN
F 1 "22p_X7R_1608M" H 12228 5455 35  0000 L CNN
F 2 "CAPC1608*" V 12265 5500 20  0001 C CNN
F 3 "<Datasheet URL>" V 12290 5500 20  0001 C CNN
F 4 "MULTICOMP" V 12340 5500 20  0001 C CNN "manf"
F 5 "MC0603N220K500CT" V 12365 5500 20  0001 C CNN "manf#"
F 6 "Element14" V 12390 5500 20  0001 C CNN "Supplier"
F 7 "2309012" V 12415 5500 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0603n220k500ct/ceramic-capacitor-case-0603-1608/dp/2309012" V 12440 5500 20  0001 C CNN "Supplier URL"
F 9 "0.041" V 12465 5500 20  0001 C CNN "Supplier Price"
F 10 "1" V 12490 5500 20  0001 C CNN "Supplier Price Break"
	1    12150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 5800 12150 5850
$Comp
L appli_power:GND #PWR?
U 1 1 613F8294
P 12150 5850
AR Path="/608FAF92/613F8294" Ref="#PWR?"  Part="1" 
AR Path="/613F8294" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12150 5600 50  0001 C CNN
F 1 "GND" H 12155 5677 50  0000 C CNN
F 2 "" H 12150 5850 50  0001 C CNN
F 3 "" H 12150 5850 50  0001 C CNN
	1    12150 5850
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 613F829A
P 11950 5850
AR Path="/608FAF92/613F829A" Ref="#PWR?"  Part="1" 
AR Path="/613F829A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11950 5600 50  0001 C CNN
F 1 "GND" H 11955 5677 50  0000 C CNN
F 2 "" H 11950 5850 50  0001 C CNN
F 3 "" H 11950 5850 50  0001 C CNN
	1    11950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 5800 11950 5850
$Comp
L appli_capacitor:22p_X7R_1608M C?
U 1 1 613F82A8
P 11950 5800
AR Path="/608FAF92/613F82A8" Ref="C?"  Part="1" 
AR Path="/613F82A8" Ref="C?"  Part="1" 
F 0 "C?" H 11873 5665 50  0000 R CNN
F 1 "22p_X7R_1608M" H 11873 5745 35  0000 R CNN
F 2 "CAPC1608*" V 12065 5700 20  0001 C CNN
F 3 "<Datasheet URL>" V 12090 5700 20  0001 C CNN
F 4 "MULTICOMP" V 12140 5700 20  0001 C CNN "manf"
F 5 "MC0603N220K500CT" V 12165 5700 20  0001 C CNN "manf#"
F 6 "Element14" V 12190 5700 20  0001 C CNN "Supplier"
F 7 "2309012" V 12215 5700 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0603n220k500ct/ceramic-capacitor-case-0603-1608/dp/2309012" V 12240 5700 20  0001 C CNN "Supplier URL"
F 9 "0.041" V 12265 5700 20  0001 C CNN "Supplier Price"
F 10 "1" V 12290 5700 20  0001 C CNN "Supplier Price Break"
	1    11950 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	12250 5100 12250 5000
Wire Wire Line
	12250 5000 12300 5000
Wire Wire Line
	11850 5100 11950 5100
Wire Wire Line
	12250 5200 12250 5300
Wire Wire Line
	12250 5300 12300 5300
Wire Wire Line
	11850 5200 12150 5200
Wire Wire Line
	11950 5600 11950 5100
Connection ~ 11950 5100
Wire Wire Line
	11950 5100 12250 5100
Wire Wire Line
	12150 5200 12150 5600
Connection ~ 12150 5200
Wire Wire Line
	12150 5200 12250 5200
$Comp
L appli_resistor:15K0_1608M R?
U 1 1 613F82C1
P 13050 5400
AR Path="/613F82C1" Ref="R?"  Part="1" 
AR Path="/608FAF92/613F82C1" Ref="R?"  Part="1" 
F 0 "R?" H 13123 5285 50  0000 L CNN
F 1 "15K0_1608M" H 13123 5205 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 13160 5250 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716707.pdf" V 13185 5250 20  0001 C CNN
F 4 "MULTICOMP" V 13235 5250 20  0001 C CNN "manf"
F 5 "MCMR06X1502FTL" V 13260 5250 20  0001 C CNN "manf#"
F 6 "Element14" V 13285 5250 20  0001 C CNN "Supplier"
F 7 "2073392" V 13310 5250 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mcmr06x1502ftl/res-ceramic-15k-1-0-1w-0603/dp/2073392" V 13335 5250 20  0001 C CNN "Supplier URL"
F 9 "0.012" V 13360 5250 20  0001 C CNN "Supplier Price"
F 10 "100" V 13385 5250 20  0001 C CNN "Supplier Price Break"
	1    13050 5400
	1    0    0    -1  
$EndComp
$Comp
L appli_resistor:15K0_1608M R?
U 1 1 613F82CE
P 12900 5700
AR Path="/613F82CE" Ref="R?"  Part="1" 
AR Path="/608FAF92/613F82CE" Ref="R?"  Part="1" 
F 0 "R?" H 12828 5515 50  0000 R CNN
F 1 "15K0_1608M" H 12828 5595 35  0000 R CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 13010 5550 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716707.pdf" V 13035 5550 20  0001 C CNN
F 4 "MULTICOMP" V 13085 5550 20  0001 C CNN "manf"
F 5 "MCMR06X1502FTL" V 13110 5550 20  0001 C CNN "manf#"
F 6 "Element14" V 13135 5550 20  0001 C CNN "Supplier"
F 7 "2073392" V 13160 5550 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mcmr06x1502ftl/res-ceramic-15k-1-0-1w-0603/dp/2073392" V 13185 5550 20  0001 C CNN "Supplier URL"
F 9 "0.012" V 13210 5550 20  0001 C CNN "Supplier Price"
F 10 "100" V 13235 5550 20  0001 C CNN "Supplier Price Break"
	1    12900 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	12900 5700 12900 5850
Wire Wire Line
	13050 5700 13050 5850
$Comp
L appli_power:GND #PWR?
U 1 1 613F82D6
P 13050 5850
AR Path="/608FAF92/613F82D6" Ref="#PWR?"  Part="1" 
AR Path="/613F82D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13050 5600 50  0001 C CNN
F 1 "GND" H 13055 5677 50  0000 C CNN
F 2 "" H 13050 5850 50  0001 C CNN
F 3 "" H 13050 5850 50  0001 C CNN
	1    13050 5850
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 613F82DC
P 12900 5850
AR Path="/608FAF92/613F82DC" Ref="#PWR?"  Part="1" 
AR Path="/613F82DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12900 5600 50  0001 C CNN
F 1 "GND" H 12905 5677 50  0000 C CNN
F 2 "" H 12900 5850 50  0001 C CNN
F 3 "" H 12900 5850 50  0001 C CNN
	1    12900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 5400 12900 5000
Wire Wire Line
	12600 5000 12900 5000
Connection ~ 12900 5000
Wire Wire Line
	12900 5000 13250 5000
Wire Wire Line
	12600 5300 13050 5300
Wire Wire Line
	13050 5400 13050 5300
Connection ~ 13050 5300
Wire Wire Line
	13050 5300 13150 5300
$Comp
L appli_resistor:27R0_1608M R?
U 1 1 613F82F1
P 12600 5000
F 0 "R?" V 12412 4850 50  0000 C CNN
F 1 "27R0_1608M" V 12492 4850 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 12710 4850 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 12735 4850 20  0001 C CNN
F 4 "MULTICOMP" V 12785 4850 20  0001 C CNN "manf"
F 5 "MCHP03W8F270JT5E" V 12810 4850 20  0001 C CNN "manf#"
F 6 "Element14" V 12835 4850 20  0001 C CNN "Supplier"
F 7 "1576256" V 12860 4850 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f270jt5e/resistor-27r-0603-1-0-125w/dp/1576256" V 12885 4850 20  0001 C CNN "Supplier URL"
F 9 "0.024" V 12910 4850 20  0001 C CNN "Supplier Price"
F 10 "50+" V 12935 4850 20  0001 C CNN "Supplier Price Break"
	1    12600 5000
	0    1    1    0   
$EndComp
$Comp
L appli_resistor:27R0_1608M R?
U 1 1 613F82FE
P 12600 5300
F 0 "R?" V 12412 5150 50  0000 C CNN
F 1 "27R0_1608M" V 12492 5150 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 12710 5150 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 12735 5150 20  0001 C CNN
F 4 "MULTICOMP" V 12785 5150 20  0001 C CNN "manf"
F 5 "MCHP03W8F270JT5E" V 12810 5150 20  0001 C CNN "manf#"
F 6 "Element14" V 12835 5150 20  0001 C CNN "Supplier"
F 7 "1576256" V 12860 5150 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f270jt5e/resistor-27r-0603-1-0-125w/dp/1576256" V 12885 5150 20  0001 C CNN "Supplier URL"
F 9 "0.024" V 12910 5150 20  0001 C CNN "Supplier Price"
F 10 "50+" V 12935 5150 20  0001 C CNN "Supplier Price Break"
	1    12600 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 5000 13250 5200
$Comp
L appli_usb:USB_A_FEMALE_RA J?
U 1 1 613F830C
P 13850 5200
AR Path="/613F830C" Ref="J?"  Part="1" 
AR Path="/5F59BCDA/613F830C" Ref="J?"  Part="1" 
AR Path="/5F5E2B80/613F830C" Ref="J?"  Part="1" 
AR Path="/5F601265/613F830C" Ref="J?"  Part="1" 
AR Path="/5F601270/613F830C" Ref="J?"  Part="1" 
AR Path="/5F862C35/613F830C" Ref="J?"  Part="1" 
AR Path="/60471F71/613F830C" Ref="J?"  Part="1" 
AR Path="/60538E44/613F830C" Ref="J?"  Part="1" 
AR Path="/605E2F2C/613F830C" Ref="J?"  Part="1" 
AR Path="/608FAF92/613F830C" Ref="J?"  Part="1" 
F 0 "J?" H 14069 5278 60  0000 L CNN
F 1 "USB_A_FEMALE_RA" H 14069 5172 60  0000 L CNN
F 2 "Applidyne_USB:TE_292303-1" V 14150 5225 60  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/418/NG_CD_292303_E12-1248627.pdf" V 14200 5200 20  0001 C CNN
F 4 "TE" V 14250 5200 20  0001 C CNN "manf"
F 5 "292303-1" V 14275 5200 20  0001 C CNN "manf#"
F 6 "Mouser" V 14300 5200 20  0001 C CNN "Supplier"
F 7 "571-292303-1" V 14325 5200 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/TE-Connectivity-AMP/292303-1" V 14350 5200 20  0001 C CNN "Supplier URL"
F 9 "1.27" V 14375 5200 20  0001 C CNN "Supplier Price"
F 10 "10" V 14400 5200 20  0001 C CNN "Supplier Price Break"
	1    13850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 5300 13150 5100
Wire Wire Line
	13150 5100 13650 5100
Wire Wire Line
	13250 5200 13650 5200
Wire Wire Line
	13650 5300 13550 5300
Wire Wire Line
	13550 5300 13550 5400
Wire Wire Line
	13550 5400 13650 5400
Wire Wire Line
	13550 5400 13550 5850
Connection ~ 13550 5400
$Comp
L appli_power:GND #PWR?
U 1 1 613F831A
P 13550 5850
F 0 "#PWR?" H 13550 5600 50  0001 C CNN
F 1 "GND" H 13555 5677 50  0000 C CNN
F 2 "" H 13550 5850 50  0001 C CNN
F 3 "" H 13550 5850 50  0001 C CNN
	1    13550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 5000 13550 5000
Wire Wire Line
	13550 5000 13550 4850
$Comp
L appli_power:+5V #PWR?
U 1 1 613F8322
P 13550 4850
F 0 "#PWR?" H 13550 4700 50  0001 C CNN
F 1 "+5V" H 13565 5023 50  0000 C CNN
F 2 "" H 13550 4850 60  0000 C CNN
F 3 "" H 13550 4850 60  0000 C CNN
	1    13550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 5950 13950 5850
Wire Wire Line
	13950 6300 13950 6150
$Comp
L appli_capacitor:22u_X5R_2012M C?
U 1 1 613F8331
P 13950 5950
F 0 "C?" H 14028 5885 50  0000 L CNN
F 1 "22u_X5R_2012M" H 14028 5805 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC2012X110*" V 14065 5850 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2048737.pdf" V 14090 5850 20  0001 C CNN
F 4 "muRata" V 14140 5850 20  0001 C CNN "manf"
F 5 "GRM21BR61E226ME44L" V 14165 5850 20  0001 C CNN "manf#"
F 6 "Element14" V 14190 5850 20  0001 C CNN "Supplier"
F 7 "1907510" V 14215 5850 20  0001 C CNN "Supplier Part No"
F 8 "https://au.element14.com/murata/grm21br61e226me44l/cap-22-f-25v-20-x5r-0805/dp/1907510" V 14240 5850 20  0001 C CNN "Supplier URL"
F 9 "0.33" V 14265 5850 20  0001 C CNN "Supplier Price"
F 10 "100" V 14290 5850 20  0001 C CNN "Supplier Price Break"
	1    13950 5950
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+5V #PWR?
U 1 1 613F8337
P 13950 5850
F 0 "#PWR?" H 13950 5700 50  0001 C CNN
F 1 "+5V" H 13965 6023 50  0000 C CNN
F 2 "" H 13950 5850 60  0000 C CNN
F 3 "" H 13950 5850 60  0000 C CNN
	1    13950 5850
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 613F833D
P 13950 6300
F 0 "#PWR?" H 13950 6050 50  0001 C CNN
F 1 "GND" H 13955 6127 50  0000 C CNN
F 2 "" H 13950 6300 50  0001 C CNN
F 3 "" H 13950 6300 50  0001 C CNN
	1    13950 6300
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:22p_X7R_1608M C?
U 1 1 61409D19
P 12150 7750
AR Path="/608FAF92/61409D19" Ref="C?"  Part="1" 
AR Path="/61409D19" Ref="C?"  Part="1" 
F 0 "C?" H 12228 7685 50  0000 L CNN
F 1 "22p_X7R_1608M" H 12228 7605 35  0000 L CNN
F 2 "CAPC1608*" V 12265 7650 20  0001 C CNN
F 3 "<Datasheet URL>" V 12290 7650 20  0001 C CNN
F 4 "MULTICOMP" V 12340 7650 20  0001 C CNN "manf"
F 5 "MC0603N220K500CT" V 12365 7650 20  0001 C CNN "manf#"
F 6 "Element14" V 12390 7650 20  0001 C CNN "Supplier"
F 7 "2309012" V 12415 7650 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0603n220k500ct/ceramic-capacitor-case-0603-1608/dp/2309012" V 12440 7650 20  0001 C CNN "Supplier URL"
F 9 "0.041" V 12465 7650 20  0001 C CNN "Supplier Price"
F 10 "1" V 12490 7650 20  0001 C CNN "Supplier Price Break"
	1    12150 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 7950 12150 8000
$Comp
L appli_power:GND #PWR?
U 1 1 61409D20
P 12150 8000
AR Path="/608FAF92/61409D20" Ref="#PWR?"  Part="1" 
AR Path="/61409D20" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12150 7750 50  0001 C CNN
F 1 "GND" H 12155 7827 50  0000 C CNN
F 2 "" H 12150 8000 50  0001 C CNN
F 3 "" H 12150 8000 50  0001 C CNN
	1    12150 8000
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 61409D26
P 11950 8000
AR Path="/608FAF92/61409D26" Ref="#PWR?"  Part="1" 
AR Path="/61409D26" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11950 7750 50  0001 C CNN
F 1 "GND" H 11955 7827 50  0000 C CNN
F 2 "" H 11950 8000 50  0001 C CNN
F 3 "" H 11950 8000 50  0001 C CNN
	1    11950 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 7950 11950 8000
$Comp
L appli_capacitor:22p_X7R_1608M C?
U 1 1 61409D34
P 11950 7950
AR Path="/608FAF92/61409D34" Ref="C?"  Part="1" 
AR Path="/61409D34" Ref="C?"  Part="1" 
F 0 "C?" H 11873 7815 50  0000 R CNN
F 1 "22p_X7R_1608M" H 11873 7895 35  0000 R CNN
F 2 "CAPC1608*" V 12065 7850 20  0001 C CNN
F 3 "<Datasheet URL>" V 12090 7850 20  0001 C CNN
F 4 "MULTICOMP" V 12140 7850 20  0001 C CNN "manf"
F 5 "MC0603N220K500CT" V 12165 7850 20  0001 C CNN "manf#"
F 6 "Element14" V 12190 7850 20  0001 C CNN "Supplier"
F 7 "2309012" V 12215 7850 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0603n220k500ct/ceramic-capacitor-case-0603-1608/dp/2309012" V 12240 7850 20  0001 C CNN "Supplier URL"
F 9 "0.041" V 12265 7850 20  0001 C CNN "Supplier Price"
F 10 "1" V 12290 7850 20  0001 C CNN "Supplier Price Break"
	1    11950 7950
	1    0    0    1   
$EndComp
Wire Wire Line
	12250 7250 12250 7150
Wire Wire Line
	12250 7150 12300 7150
Wire Wire Line
	11850 7250 11950 7250
Wire Wire Line
	12250 7350 12250 7450
Wire Wire Line
	12250 7450 12300 7450
Wire Wire Line
	11850 7350 12150 7350
Wire Wire Line
	11950 7750 11950 7250
Connection ~ 11950 7250
Wire Wire Line
	11950 7250 12250 7250
Wire Wire Line
	12150 7350 12150 7750
Connection ~ 12150 7350
Wire Wire Line
	12150 7350 12250 7350
$Comp
L appli_resistor:15K0_1608M R?
U 1 1 61409D4D
P 13050 7550
AR Path="/61409D4D" Ref="R?"  Part="1" 
AR Path="/608FAF92/61409D4D" Ref="R?"  Part="1" 
F 0 "R?" H 13123 7435 50  0000 L CNN
F 1 "15K0_1608M" H 13123 7355 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 13160 7400 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716707.pdf" V 13185 7400 20  0001 C CNN
F 4 "MULTICOMP" V 13235 7400 20  0001 C CNN "manf"
F 5 "MCMR06X1502FTL" V 13260 7400 20  0001 C CNN "manf#"
F 6 "Element14" V 13285 7400 20  0001 C CNN "Supplier"
F 7 "2073392" V 13310 7400 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mcmr06x1502ftl/res-ceramic-15k-1-0-1w-0603/dp/2073392" V 13335 7400 20  0001 C CNN "Supplier URL"
F 9 "0.012" V 13360 7400 20  0001 C CNN "Supplier Price"
F 10 "100" V 13385 7400 20  0001 C CNN "Supplier Price Break"
	1    13050 7550
	1    0    0    -1  
$EndComp
$Comp
L appli_resistor:15K0_1608M R?
U 1 1 61409D5A
P 12900 7850
AR Path="/61409D5A" Ref="R?"  Part="1" 
AR Path="/608FAF92/61409D5A" Ref="R?"  Part="1" 
F 0 "R?" H 12828 7665 50  0000 R CNN
F 1 "15K0_1608M" H 12828 7745 35  0000 R CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 13010 7700 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716707.pdf" V 13035 7700 20  0001 C CNN
F 4 "MULTICOMP" V 13085 7700 20  0001 C CNN "manf"
F 5 "MCMR06X1502FTL" V 13110 7700 20  0001 C CNN "manf#"
F 6 "Element14" V 13135 7700 20  0001 C CNN "Supplier"
F 7 "2073392" V 13160 7700 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mcmr06x1502ftl/res-ceramic-15k-1-0-1w-0603/dp/2073392" V 13185 7700 20  0001 C CNN "Supplier URL"
F 9 "0.012" V 13210 7700 20  0001 C CNN "Supplier Price"
F 10 "100" V 13235 7700 20  0001 C CNN "Supplier Price Break"
	1    12900 7850
	1    0    0    1   
$EndComp
Wire Wire Line
	12900 7850 12900 8000
Wire Wire Line
	13050 7850 13050 8000
$Comp
L appli_power:GND #PWR?
U 1 1 61409D62
P 13050 8000
AR Path="/608FAF92/61409D62" Ref="#PWR?"  Part="1" 
AR Path="/61409D62" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13050 7750 50  0001 C CNN
F 1 "GND" H 13055 7827 50  0000 C CNN
F 2 "" H 13050 8000 50  0001 C CNN
F 3 "" H 13050 8000 50  0001 C CNN
	1    13050 8000
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 61409D68
P 12900 8000
AR Path="/608FAF92/61409D68" Ref="#PWR?"  Part="1" 
AR Path="/61409D68" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12900 7750 50  0001 C CNN
F 1 "GND" H 12905 7827 50  0000 C CNN
F 2 "" H 12900 8000 50  0001 C CNN
F 3 "" H 12900 8000 50  0001 C CNN
	1    12900 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 7550 12900 7150
Wire Wire Line
	12600 7150 12900 7150
Connection ~ 12900 7150
Wire Wire Line
	12900 7150 13250 7150
Wire Wire Line
	12600 7450 13050 7450
Wire Wire Line
	13050 7550 13050 7450
Connection ~ 13050 7450
Wire Wire Line
	13050 7450 13150 7450
$Comp
L appli_resistor:27R0_1608M R?
U 1 1 61409D7D
P 12600 7150
F 0 "R?" V 12412 7000 50  0000 C CNN
F 1 "27R0_1608M" V 12492 7000 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 12710 7000 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 12735 7000 20  0001 C CNN
F 4 "MULTICOMP" V 12785 7000 20  0001 C CNN "manf"
F 5 "MCHP03W8F270JT5E" V 12810 7000 20  0001 C CNN "manf#"
F 6 "Element14" V 12835 7000 20  0001 C CNN "Supplier"
F 7 "1576256" V 12860 7000 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f270jt5e/resistor-27r-0603-1-0-125w/dp/1576256" V 12885 7000 20  0001 C CNN "Supplier URL"
F 9 "0.024" V 12910 7000 20  0001 C CNN "Supplier Price"
F 10 "50+" V 12935 7000 20  0001 C CNN "Supplier Price Break"
	1    12600 7150
	0    1    1    0   
$EndComp
$Comp
L appli_resistor:27R0_1608M R?
U 1 1 61409D8A
P 12600 7450
F 0 "R?" V 12412 7300 50  0000 C CNN
F 1 "27R0_1608M" V 12492 7300 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 12710 7300 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 12735 7300 20  0001 C CNN
F 4 "MULTICOMP" V 12785 7300 20  0001 C CNN "manf"
F 5 "MCHP03W8F270JT5E" V 12810 7300 20  0001 C CNN "manf#"
F 6 "Element14" V 12835 7300 20  0001 C CNN "Supplier"
F 7 "1576256" V 12860 7300 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f270jt5e/resistor-27r-0603-1-0-125w/dp/1576256" V 12885 7300 20  0001 C CNN "Supplier URL"
F 9 "0.024" V 12910 7300 20  0001 C CNN "Supplier Price"
F 10 "50+" V 12935 7300 20  0001 C CNN "Supplier Price Break"
	1    12600 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 7150 13250 7350
$Comp
L appli_usb:USB_A_FEMALE_RA J?
U 1 1 61409D98
P 13850 7350
AR Path="/61409D98" Ref="J?"  Part="1" 
AR Path="/5F59BCDA/61409D98" Ref="J?"  Part="1" 
AR Path="/5F5E2B80/61409D98" Ref="J?"  Part="1" 
AR Path="/5F601265/61409D98" Ref="J?"  Part="1" 
AR Path="/5F601270/61409D98" Ref="J?"  Part="1" 
AR Path="/5F862C35/61409D98" Ref="J?"  Part="1" 
AR Path="/60471F71/61409D98" Ref="J?"  Part="1" 
AR Path="/60538E44/61409D98" Ref="J?"  Part="1" 
AR Path="/605E2F2C/61409D98" Ref="J?"  Part="1" 
AR Path="/608FAF92/61409D98" Ref="J?"  Part="1" 
F 0 "J?" H 14069 7428 60  0000 L CNN
F 1 "USB_A_FEMALE_RA" H 14069 7322 60  0000 L CNN
F 2 "Applidyne_USB:TE_292303-1" V 14150 7375 60  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/418/NG_CD_292303_E12-1248627.pdf" V 14200 7350 20  0001 C CNN
F 4 "TE" V 14250 7350 20  0001 C CNN "manf"
F 5 "292303-1" V 14275 7350 20  0001 C CNN "manf#"
F 6 "Mouser" V 14300 7350 20  0001 C CNN "Supplier"
F 7 "571-292303-1" V 14325 7350 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/TE-Connectivity-AMP/292303-1" V 14350 7350 20  0001 C CNN "Supplier URL"
F 9 "1.27" V 14375 7350 20  0001 C CNN "Supplier Price"
F 10 "10" V 14400 7350 20  0001 C CNN "Supplier Price Break"
	1    13850 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 7450 13150 7250
Wire Wire Line
	13150 7250 13650 7250
Wire Wire Line
	13250 7350 13650 7350
Wire Wire Line
	13650 7450 13550 7450
Wire Wire Line
	13550 7450 13550 7550
Wire Wire Line
	13550 7550 13650 7550
Wire Wire Line
	13550 7550 13550 8000
Connection ~ 13550 7550
$Comp
L appli_power:GND #PWR?
U 1 1 61409DA6
P 13550 8000
F 0 "#PWR?" H 13550 7750 50  0001 C CNN
F 1 "GND" H 13555 7827 50  0000 C CNN
F 2 "" H 13550 8000 50  0001 C CNN
F 3 "" H 13550 8000 50  0001 C CNN
	1    13550 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 7150 13550 7150
Wire Wire Line
	13550 7150 13550 7000
$Comp
L appli_power:+5V #PWR?
U 1 1 61409DAE
P 13550 7000
F 0 "#PWR?" H 13550 6850 50  0001 C CNN
F 1 "+5V" H 13565 7173 50  0000 C CNN
F 2 "" H 13550 7000 60  0000 C CNN
F 3 "" H 13550 7000 60  0000 C CNN
	1    13550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 8100 13950 8000
Wire Wire Line
	13950 8450 13950 8300
$Comp
L appli_capacitor:22u_X5R_2012M C?
U 1 1 61409DBD
P 13950 8100
F 0 "C?" H 14028 8035 50  0000 L CNN
F 1 "22u_X5R_2012M" H 14028 7955 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC2012X110*" V 14065 8000 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2048737.pdf" V 14090 8000 20  0001 C CNN
F 4 "muRata" V 14140 8000 20  0001 C CNN "manf"
F 5 "GRM21BR61E226ME44L" V 14165 8000 20  0001 C CNN "manf#"
F 6 "Element14" V 14190 8000 20  0001 C CNN "Supplier"
F 7 "1907510" V 14215 8000 20  0001 C CNN "Supplier Part No"
F 8 "https://au.element14.com/murata/grm21br61e226me44l/cap-22-f-25v-20-x5r-0805/dp/1907510" V 14240 8000 20  0001 C CNN "Supplier URL"
F 9 "0.33" V 14265 8000 20  0001 C CNN "Supplier Price"
F 10 "100" V 14290 8000 20  0001 C CNN "Supplier Price Break"
	1    13950 8100
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+5V #PWR?
U 1 1 61409DC3
P 13950 8000
F 0 "#PWR?" H 13950 7850 50  0001 C CNN
F 1 "+5V" H 13965 8173 50  0000 C CNN
F 2 "" H 13950 8000 60  0000 C CNN
F 3 "" H 13950 8000 60  0000 C CNN
	1    13950 8000
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 61409DC9
P 13950 8450
F 0 "#PWR?" H 13950 8200 50  0001 C CNN
F 1 "GND" H 13955 8277 50  0000 C CNN
F 2 "" H 13950 8450 50  0001 C CNN
F 3 "" H 13950 8450 50  0001 C CNN
	1    13950 8450
	1    0    0    -1  
$EndComp
NoConn ~ 11850 7550
NoConn ~ 11850 7650
NoConn ~ 11850 5500
NoConn ~ 11850 5400
$EndSCHEMATC
