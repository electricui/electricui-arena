EESchema Schematic File Version 4
LIBS:hardware-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 20
Title "Input Connection"
Date ""
Rev "1.0.0"
Comp ""
Comment1 "CI/CD Testbed"
Comment2 "ARENA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L appli_usb:USB_C_SOCKET_RA_PTH_SIMPLE J?
U 1 1 6093699A
P 4400 2700
AR Path="/6093699A" Ref="J?"  Part="1" 
AR Path="/608FAF92/6093699A" Ref="J9"  Part="1" 
F 0 "J9" H 4400 3587 60  0000 C CNN
F 1 "USB_C_SOCKET_RA_PTH_SIMPLE" H 4400 3481 60  0000 C CNN
F 2 "Applidyne_USB:USB_C_PTH_GCT_USB4085" H 4400 1900 60  0001 C CNN
F 3 "https://gct.co/connector/digi-key/usb4085" H 4400 1800 60  0001 C CNN
F 4 "GCT" H 4400 1600 60  0001 C CNN "manf"
F 5 "USB4085-GF-A" H 4400 1490 60  0001 C CNN "manf#"
F 6 "Digikey" H 4400 1380 60  0001 C CNN "Supplier"
F 7 "2073-USB4085-GF-ACT-ND" H 4410 1290 60  0001 C CNN "Supplier Part No"
F 8 "https://www.digikey.com/product-detail/en/gct/USB4085-GF-A/2073-USB4085-GF-ACT-ND/9859733" H 4400 1190 60  0001 C CNN "Supplier URL"
F 9 "1.40" H 4400 1080 60  0001 C CNN "Supplier Price"
F 10 "10" H 4400 960 60  0001 C CNN "Supplier Price Break"
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L appli_device:USBLC6 U?
U 1 1 609369A7
P 7000 2450
AR Path="/609369A7" Ref="U?"  Part="1" 
AR Path="/608FAF92/609369A7" Ref="U38"  Part="1" 
F 0 "U38" H 7000 2887 60  0000 C CNN
F 1 "USBLC6" H 7000 2781 60  0000 C CNN
F 2 "Applidyne_SOT:SOT95P280X145-6L50N" H 7000 2450 60  0001 C CNN
F 3 "http://docs-asia.electrocomponents.com/webdocs/07bd/0900766b807bd47e.pdf" H 7020 2100 60  0001 C CNN
F 4 "ST" H 7000 1860 60  0001 C CNN "manf"
F 5 "USBLC6-2SC6" H 7000 1760 60  0001 C CNN "manf#"
F 6 "RS Online" H 7010 1650 60  0001 C CNN "Supplier"
F 7 " 624-7693" H 7000 1550 60  0001 C CNN "Supplier Part No"
F 8 "http://au.rs-online.com/web/p/tvs-diodes/6247693/" H 7000 1460 60  0001 C CNN "Supplier URL"
F 9 "0.59" H 7000 1350 60  0001 C CNN "Supplier Price"
F 10 "10" H 7000 1250 60  0001 C CNN "Supplier Price Break"
	1    7000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 5200 2200
Wire Wire Line
	5200 2200 5200 2100
Wire Wire Line
	5200 2100 4900 2100
Wire Wire Line
	3900 2200 3600 2200
Wire Wire Line
	3600 2200 3600 2100
Wire Wire Line
	3600 2100 3900 2100
Wire Wire Line
	4900 3000 5200 3000
Wire Wire Line
	5200 3000 5200 2900
Wire Wire Line
	5200 2900 4900 2900
Wire Wire Line
	3900 3000 3600 3000
Wire Wire Line
	3600 3000 3600 2900
Wire Wire Line
	3600 2900 3900 2900
Text Label 3600 2100 0    50   ~ 0
5V_USB
Text Label 4900 2100 0    50   ~ 0
5V_USB
Wire Wire Line
	5200 3000 5200 3100
Connection ~ 5200 3000
$Comp
L appli_power:GND #PWR?
U 1 1 609369C6
P 5200 3300
AR Path="/609369C6" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/609369C6" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 5200 3050 50  0001 C CNN
F 1 "GND" H 5205 3127 50  0000 C CNN
F 2 "" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 609369CC
P 3600 3300
AR Path="/609369CC" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/609369CC" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 3600 3050 50  0001 C CNN
F 1 "GND" H 3605 3127 50  0000 C CNN
F 2 "" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
Connection ~ 3600 3000
Wire Wire Line
	3600 3000 3600 3100
Wire Wire Line
	3900 2400 3600 2400
Wire Wire Line
	3900 2500 3600 2500
NoConn ~ 3900 2700
NoConn ~ 4900 2700
Wire Wire Line
	4900 2600 5450 2600
Wire Wire Line
	5450 2600 5450 2950
Wire Wire Line
	5450 3300 5450 3250
$Comp
L appli_power:GND #PWR?
U 1 1 609369DB
P 5450 3300
AR Path="/609369DB" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/609369DB" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 5450 3050 50  0001 C CNN
F 1 "GND" H 5455 3127 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2600 3350 2600
Wire Wire Line
	3350 2600 3350 2950
Wire Wire Line
	3350 3300 3350 3250
$Comp
L appli_power:GND #PWR?
U 1 1 609369E4
P 3350 3300
AR Path="/609369E4" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/609369E4" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 3350 3050 50  0001 C CNN
F 1 "GND" H 3355 3127 50  0000 C CNN
F 2 "" H 3350 3300 50  0001 C CNN
F 3 "" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
Text Label 3600 2400 0    50   ~ 0
USB_D+
Text Label 3600 2500 0    50   ~ 0
USB_D-
Wire Wire Line
	6450 2300 6400 2300
$Comp
L appli_resistor:5K76_1608M R?
U 1 1 609369F6
P 5450 2950
AR Path="/609369F6" Ref="R?"  Part="1" 
AR Path="/608FAF92/609369F6" Ref="R44"  Part="1" 
F 0 "R44" H 5523 2835 50  0000 L CNN
F 1 "5K76_1608M" H 5523 2755 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 5560 2800 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" V 5585 2800 20  0001 C CNN
F 4 "PANASONIC" V 5635 2800 20  0001 C CNN "manf"
F 5 "ERJ3EKF5761V" V 5660 2800 20  0001 C CNN "manf#"
F 6 "Element14" V 5685 2800 20  0001 C CNN "Supplier"
F 7 "2059385" V 5710 2800 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/erj3ekf5761v/res-thick-film-5k76-1-0-1w-0603/dp/2059385?CMP=GRHB-OCTOPART" V 5735 2800 20  0001 C CNN "Supplier URL"
F 9 "0.014" V 5760 2800 20  0001 C CNN "Supplier Price"
F 10 "50" V 5785 2800 20  0001 C CNN "Supplier Price Break"
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L appli_resistor:5K76_1608M R?
U 1 1 60936A03
P 3350 3250
AR Path="/60936A03" Ref="R?"  Part="1" 
AR Path="/608FAF92/60936A03" Ref="R43"  Part="1" 
F 0 "R43" H 3278 3065 50  0000 R CNN
F 1 "5K76_1608M" H 3278 3145 35  0000 R CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 3460 3100 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" V 3485 3100 20  0001 C CNN
F 4 "PANASONIC" V 3535 3100 20  0001 C CNN "manf"
F 5 "ERJ3EKF5761V" V 3560 3100 20  0001 C CNN "manf#"
F 6 "Element14" V 3585 3100 20  0001 C CNN "Supplier"
F 7 "2059385" V 3610 3100 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/erj3ekf5761v/res-thick-film-5k76-1-0-1w-0603/dp/2059385?CMP=GRHB-OCTOPART" V 3635 3100 20  0001 C CNN "Supplier URL"
F 9 "0.014" V 3660 3100 20  0001 C CNN "Supplier Price"
F 10 "50" V 3685 3100 20  0001 C CNN "Supplier Price Break"
	1    3350 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 3100 3600 3100
Connection ~ 3600 3100
Wire Wire Line
	3600 3100 3600 3200
Wire Wire Line
	3900 3200 3600 3200
Connection ~ 3600 3200
Wire Wire Line
	3600 3200 3600 3300
Wire Wire Line
	4900 3200 5200 3200
Connection ~ 5200 3200
Wire Wire Line
	5200 3200 5200 3300
Wire Wire Line
	4900 3100 5200 3100
Connection ~ 5200 3100
Wire Wire Line
	5200 3100 5200 3200
Text Notes 2650 3350 0    50   ~ 0
5k1 is also OK
Text Label 5300 2500 2    50   ~ 0
USB_D-
Text Label 5300 2400 2    50   ~ 0
USB_D+
Wire Wire Line
	6400 2100 6400 2300
$Comp
L appli_power:GND #PWR?
U 1 1 609369BB
P 6400 2750
AR Path="/609369BB" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/609369BB" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 6400 2500 50  0001 C CNN
F 1 "GND" H 6405 2577 50  0000 C CNN
F 2 "" H 6400 2750 50  0001 C CNN
F 3 "" H 6400 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2600 6400 2600
Wire Wire Line
	6400 2600 6400 2750
Wire Wire Line
	5200 2100 5450 2100
Wire Wire Line
	5450 2100 5450 1950
Connection ~ 5200 2100
$Comp
L appli_power:PWR_FLAG #FLG02
U 1 1 6093C158
P 5800 1950
F 0 "#FLG02" H 5800 2000 30  0001 C CNN
F 1 "PWR_FLAG" H 5800 2083 30  0000 C CNN
F 2 "" H 5800 1950 60  0000 C CNN
F 3 "" H 5800 1950 60  0000 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+5V #PWR0177
U 1 1 6093C9EF
P 5450 1950
F 0 "#PWR0177" H 5450 1800 50  0001 C CNN
F 1 "+5V" H 5465 2123 50  0000 C CNN
F 2 "" H 5450 1950 60  0000 C CNN
F 3 "" H 5450 1950 60  0000 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2100 5800 2100
Wire Wire Line
	5800 2100 5800 1950
Connection ~ 5450 2100
Text Notes 3750 1400 0    79   ~ 16
USB HOST CONNECTOR
Text Notes 6550 1400 0    79   ~ 16
ESD PROTECTION
$Comp
L appli_power:+5V #PWR0180
U 1 1 5EC4092A
P 6400 2100
F 0 "#PWR0180" H 6400 1950 50  0001 C CNN
F 1 "+5V" H 6415 2273 50  0000 C CNN
F 2 "" H 6400 2100 60  0000 C CNN
F 3 "" H 6400 2100 60  0000 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+5V #PWR0170
U 1 1 5FA14AC9
P 3100 5600
F 0 "#PWR0170" H 3100 5450 50  0001 C CNN
F 1 "+5V" H 3115 5773 50  0000 C CNN
F 2 "" H 3100 5600 60  0000 C CNN
F 3 "" H 3100 5600 60  0000 C CNN
	1    3100 5600
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR0173
U 1 1 5FA151DE
P 6250 5600
F 0 "#PWR0173" H 6250 5450 50  0001 C CNN
F 1 "+3.3V" H 6265 5773 50  0000 C CNN
F 2 "" H 6250 5600 50  0001 C CNN
F 3 "" H 6250 5600 50  0001 C CNN
	1    6250 5600
	1    0    0    -1  
$EndComp
$Comp
L appli_power:PWR_FLAG #FLG01
U 1 1 5FA15A34
P 6600 5600
F 0 "#FLG01" H 6600 5650 30  0001 C CNN
F 1 "PWR_FLAG" H 6600 5733 30  0000 C CNN
F 2 "" H 6600 5600 60  0000 C CNN
F 3 "" H 6600 5600 60  0000 C CNN
	1    6600 5600
	1    0    0    -1  
$EndComp
Text Notes 3600 1650 0    50   ~ 0
USBC makes it slightly easier to interop with\nmacOS based CI/CD instances without USBA
Wire Wire Line
	2350 1850 2350 1750
Wire Wire Line
	2350 1750 2550 1750
Wire Wire Line
	2750 1750 2750 1850
Wire Wire Line
	2750 2050 2750 2150
Wire Wire Line
	2750 2150 2550 2150
Wire Wire Line
	2350 2150 2350 2050
$Comp
L appli_power:GND #PWR0222
U 1 1 5ECD5032
P 2550 2200
F 0 "#PWR0222" H 2550 1950 50  0001 C CNN
F 1 "GND" H 2555 2027 50  0000 C CNN
F 2 "" H 2550 2200 50  0001 C CNN
F 3 "" H 2550 2200 50  0001 C CNN
	1    2550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2200 2550 2150
Connection ~ 2550 2150
Wire Wire Line
	2550 2150 2350 2150
Wire Wire Line
	2550 1750 2550 1700
Connection ~ 2550 1750
Wire Wire Line
	2550 1750 2750 1750
$Comp
L appli_power:+5V #PWR0223
U 1 1 5ED01B99
P 2550 1700
F 0 "#PWR0223" H 2550 1550 50  0001 C CNN
F 1 "+5V" H 2565 1873 50  0000 C CNN
F 2 "" H 2550 1700 60  0000 C CNN
F 3 "" H 2550 1700 60  0000 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2400 8250 2400
Wire Wire Line
	7550 2500 8250 2500
Text HLabel 8250 2500 2    50   BiDi ~ 0
D-
Text HLabel 8250 2400 2    50   BiDi ~ 0
D+
$Comp
L appli_capacitor:100n_X7R_1608M C1
U 1 1 5F0E1A89
P 6950 3200
F 0 "C1" H 7028 3135 50  0000 L CNN
F 1 "100n_X7R_1608M" H 7028 3055 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 7065 3100 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 7090 3100 20  0001 C CNN
F 4 "KEMET" V 7140 3100 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 7165 3100 20  0001 C CNN "manf#"
F 6 "Element14" V 7190 3100 20  0001 C CNN "Supplier"
F 7 "2070398" V 7215 3100 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 7240 3100 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 7265 3100 20  0001 C CNN "Supplier Price"
F 10 "1" V 7290 3100 20  0001 C CNN "Supplier Price Break"
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+5V #PWR0171
U 1 1 5F0E1DF7
P 6950 3100
F 0 "#PWR0171" H 6950 2950 50  0001 C CNN
F 1 "+5V" H 6965 3273 50  0000 C CNN
F 2 "" H 6950 3100 60  0000 C CNN
F 3 "" H 6950 3100 60  0000 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 5F0E20B1
P 6950 3500
AR Path="/5F0E20B1" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/5F0E20B1" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 6950 3250 50  0001 C CNN
F 1 "GND" H 6955 3327 50  0000 C CNN
F 2 "" H 6950 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3500 6950 3400
Wire Wire Line
	6950 3200 6950 3100
Wire Wire Line
	4900 2500 6450 2500
Wire Wire Line
	4900 2400 6450 2400
Wire Wire Line
	6600 5600 6600 5700
Wire Wire Line
	6600 5700 6250 5700
Wire Wire Line
	6250 5700 6250 5600
$Comp
L appli_power:PWR_FLAG #FLG03
U 1 1 5EDCB4A7
P 6050 3200
F 0 "#FLG03" H 6050 3250 30  0001 C CNN
F 1 "PWR_FLAG" H 6050 3333 30  0000 C CNN
F 2 "" H 6050 3200 60  0000 C CNN
F 3 "" H 6050 3200 60  0000 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR0175
U 1 1 5EDCC662
P 6050 3300
F 0 "#PWR0175" H 6050 3050 50  0001 C CNN
F 1 "GND" H 6055 3127 50  0000 C CNN
F 2 "" H 6050 3300 50  0001 C CNN
F 3 "" H 6050 3300 50  0001 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3300 6050 3200
Wire Wire Line
	3100 5600 3100 5700
Text Notes 4150 5000 0    79   ~ 16
3.3V REGULATOR
$Comp
L appli_regulator:AP2112K-3.3 U1
U 1 1 5EDC76C2
P 4550 5750
F 0 "U1" H 4550 6044 40  0000 C CNN
F 1 "AP2112K-3.3" H 4550 5968 40  0000 C CNN
F 2 "Applidyne_SOT:SOT95P280X145-5L30N" H 4250 5950 35  0001 L CIN
F 3 "https://au.mouser.com/datasheet/2/115/AP2112-271550.pdf" H 4550 4600 60  0001 C CNN
F 4 "DIODES INCORPORATED" H 4550 5100 60  0001 C CNN "manf"
F 5 "AP2112K-3.3TRG1" H 4550 5000 60  0001 C CNN "manf#"
F 6 "Mouser" H 4550 4900 60  0001 C CNN "Supplier"
F 7 "621-AP2112K-3.3TRG1" H 4550 4800 60  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Diodes-Incorporated/AP2112K-33TRG1" H 4550 4700 60  0001 C CNN "Supplier URL"
F 9 "0.207" H 4550 4500 60  0001 C CNN "Supplier Price"
F 10 "100" H 4550 4400 60  0001 C CNN "Supplier Price Break"
	1    4550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5800 4000 5800
Wire Wire Line
	4000 5800 4000 5700
Wire Wire Line
	4000 5700 4100 5700
Wire Wire Line
	3100 5700 3700 5700
Connection ~ 4000 5700
Wire Wire Line
	5000 5700 5150 5700
Connection ~ 6250 5700
Wire Wire Line
	4550 6050 4550 6300
$Comp
L appli_power:GND #PWR05
U 1 1 5EDCF9DF
P 4550 6300
F 0 "#PWR05" H 4550 6050 50  0001 C CNN
F 1 "GND" H 4555 6127 50  0000 C CNN
F 2 "" H 4550 6300 50  0001 C CNN
F 3 "" H 4550 6300 50  0001 C CNN
	1    4550 6300
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:4u7_X7R_2012M C?
U 1 1 5EDD3872
P 5150 5950
AR Path="/5EC0D2F7/5EDD3872" Ref="C?"  Part="1" 
AR Path="/5EC61D1E/5EDD3872" Ref="C?"  Part="1" 
AR Path="/5EC628D0/5EDD3872" Ref="C?"  Part="1" 
AR Path="/5EC628D8/5EDD3872" Ref="C?"  Part="1" 
AR Path="/5EC64E5C/5EDD3872" Ref="C?"  Part="1" 
AR Path="/5EC64E64/5EDD3872" Ref="C?"  Part="1" 
AR Path="/5EC64E6C/5EDD3872" Ref="C?"  Part="1" 
AR Path="/5EC64E74/5EDD3872" Ref="C?"  Part="1" 
AR Path="/5EF5AF13/5EDD3872" Ref="C?"  Part="1" 
AR Path="/5EF5EABD/5EDD3872" Ref="C?"  Part="1" 
AR Path="/5EF626C9/5EDD3872" Ref="C?"  Part="1" 
AR Path="/5EF662C0/5EDD3872" Ref="C?"  Part="1" 
AR Path="/5EF69F20/5EDD3872" Ref="C?"  Part="1" 
AR Path="/5EF6DACA/5EDD3872" Ref="C?"  Part="1" 
AR Path="/5EF71689/5EDD3872" Ref="C?"  Part="1" 
AR Path="/608FAF92/5EDD3872" Ref="C48"  Part="1" 
F 0 "C48" H 5228 5885 50  0000 L CNN
F 1 "4u7_X7R_2012M" H 5228 5805 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC2012X110N" V 5265 5850 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1870456.pdf" V 5290 5850 20  0001 C CNN
F 4 "MULTICOMP" V 5340 5850 20  0001 C CNN "manf"
F 5 "MC0805B475K160CT" V 5365 5850 20  0001 C CNN "manf#"
F 6 "Element14" V 5390 5850 20  0001 C CNN "Supplier"
F 7 "2320854" V 5415 5850 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0805b475k160ct/cap-mlcc-x7r-4-7uf-16v-0805/dp/2320854" V 5440 5850 20  0001 C CNN "Supplier URL"
F 9 "0.252" V 5465 5850 20  0001 C CNN "Supplier Price"
F 10 "10" V 5490 5850 20  0001 C CNN "Supplier Price Break"
	1    5150 5950
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:4u7_X7R_2012M C?
U 1 1 5EDD4B56
P 5750 5950
AR Path="/5EC0D2F7/5EDD4B56" Ref="C?"  Part="1" 
AR Path="/5EC61D1E/5EDD4B56" Ref="C?"  Part="1" 
AR Path="/5EC628D0/5EDD4B56" Ref="C?"  Part="1" 
AR Path="/5EC628D8/5EDD4B56" Ref="C?"  Part="1" 
AR Path="/5EC64E5C/5EDD4B56" Ref="C?"  Part="1" 
AR Path="/5EC64E64/5EDD4B56" Ref="C?"  Part="1" 
AR Path="/5EC64E6C/5EDD4B56" Ref="C?"  Part="1" 
AR Path="/5EC64E74/5EDD4B56" Ref="C?"  Part="1" 
AR Path="/5EF5AF13/5EDD4B56" Ref="C?"  Part="1" 
AR Path="/5EF5EABD/5EDD4B56" Ref="C?"  Part="1" 
AR Path="/5EF626C9/5EDD4B56" Ref="C?"  Part="1" 
AR Path="/5EF662C0/5EDD4B56" Ref="C?"  Part="1" 
AR Path="/5EF69F20/5EDD4B56" Ref="C?"  Part="1" 
AR Path="/5EF6DACA/5EDD4B56" Ref="C?"  Part="1" 
AR Path="/5EF71689/5EDD4B56" Ref="C?"  Part="1" 
AR Path="/608FAF92/5EDD4B56" Ref="C49"  Part="1" 
F 0 "C49" H 5828 5885 50  0000 L CNN
F 1 "4u7_X7R_2012M" H 5828 5805 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC2012X110N" V 5865 5850 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1870456.pdf" V 5890 5850 20  0001 C CNN
F 4 "MULTICOMP" V 5940 5850 20  0001 C CNN "manf"
F 5 "MC0805B475K160CT" V 5965 5850 20  0001 C CNN "manf#"
F 6 "Element14" V 5990 5850 20  0001 C CNN "Supplier"
F 7 "2320854" V 6015 5850 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0805b475k160ct/cap-mlcc-x7r-4-7uf-16v-0805/dp/2320854" V 6040 5850 20  0001 C CNN "Supplier URL"
F 9 "0.252" V 6065 5850 20  0001 C CNN "Supplier Price"
F 10 "10" V 6090 5850 20  0001 C CNN "Supplier Price Break"
	1    5750 5950
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:4u7_X7R_2012M C?
U 1 1 5EDD635B
P 3100 5950
AR Path="/5EC0D2F7/5EDD635B" Ref="C?"  Part="1" 
AR Path="/5EC61D1E/5EDD635B" Ref="C?"  Part="1" 
AR Path="/5EC628D0/5EDD635B" Ref="C?"  Part="1" 
AR Path="/5EC628D8/5EDD635B" Ref="C?"  Part="1" 
AR Path="/5EC64E5C/5EDD635B" Ref="C?"  Part="1" 
AR Path="/5EC64E64/5EDD635B" Ref="C?"  Part="1" 
AR Path="/5EC64E6C/5EDD635B" Ref="C?"  Part="1" 
AR Path="/5EC64E74/5EDD635B" Ref="C?"  Part="1" 
AR Path="/5EF5AF13/5EDD635B" Ref="C?"  Part="1" 
AR Path="/5EF5EABD/5EDD635B" Ref="C?"  Part="1" 
AR Path="/5EF626C9/5EDD635B" Ref="C?"  Part="1" 
AR Path="/5EF662C0/5EDD635B" Ref="C?"  Part="1" 
AR Path="/5EF69F20/5EDD635B" Ref="C?"  Part="1" 
AR Path="/5EF6DACA/5EDD635B" Ref="C?"  Part="1" 
AR Path="/5EF71689/5EDD635B" Ref="C?"  Part="1" 
AR Path="/608FAF92/5EDD635B" Ref="C2"  Part="1" 
F 0 "C2" H 3178 5885 50  0000 L CNN
F 1 "4u7_X7R_2012M" H 3178 5805 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC2012X110N" V 3215 5850 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1870456.pdf" V 3240 5850 20  0001 C CNN
F 4 "MULTICOMP" V 3290 5850 20  0001 C CNN "manf"
F 5 "MC0805B475K160CT" V 3315 5850 20  0001 C CNN "manf#"
F 6 "Element14" V 3340 5850 20  0001 C CNN "Supplier"
F 7 "2320854" V 3365 5850 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0805b475k160ct/cap-mlcc-x7r-4-7uf-16v-0805/dp/2320854" V 3390 5850 20  0001 C CNN "Supplier URL"
F 9 "0.252" V 3415 5850 20  0001 C CNN "Supplier Price"
F 10 "10" V 3440 5850 20  0001 C CNN "Supplier Price Break"
	1    3100 5950
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:4u7_X7R_2012M C?
U 1 1 5EDD6368
P 3700 5950
AR Path="/5EC0D2F7/5EDD6368" Ref="C?"  Part="1" 
AR Path="/5EC61D1E/5EDD6368" Ref="C?"  Part="1" 
AR Path="/5EC628D0/5EDD6368" Ref="C?"  Part="1" 
AR Path="/5EC628D8/5EDD6368" Ref="C?"  Part="1" 
AR Path="/5EC64E5C/5EDD6368" Ref="C?"  Part="1" 
AR Path="/5EC64E64/5EDD6368" Ref="C?"  Part="1" 
AR Path="/5EC64E6C/5EDD6368" Ref="C?"  Part="1" 
AR Path="/5EC64E74/5EDD6368" Ref="C?"  Part="1" 
AR Path="/5EF5AF13/5EDD6368" Ref="C?"  Part="1" 
AR Path="/5EF5EABD/5EDD6368" Ref="C?"  Part="1" 
AR Path="/5EF626C9/5EDD6368" Ref="C?"  Part="1" 
AR Path="/5EF662C0/5EDD6368" Ref="C?"  Part="1" 
AR Path="/5EF69F20/5EDD6368" Ref="C?"  Part="1" 
AR Path="/5EF6DACA/5EDD6368" Ref="C?"  Part="1" 
AR Path="/5EF71689/5EDD6368" Ref="C?"  Part="1" 
AR Path="/608FAF92/5EDD6368" Ref="C47"  Part="1" 
F 0 "C47" H 3778 5885 50  0000 L CNN
F 1 "4u7_X7R_2012M" H 3778 5805 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC2012X110N" V 3815 5850 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1870456.pdf" V 3840 5850 20  0001 C CNN
F 4 "MULTICOMP" V 3890 5850 20  0001 C CNN "manf"
F 5 "MC0805B475K160CT" V 3915 5850 20  0001 C CNN "manf#"
F 6 "Element14" V 3940 5850 20  0001 C CNN "Supplier"
F 7 "2320854" V 3965 5850 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0805b475k160ct/cap-mlcc-x7r-4-7uf-16v-0805/dp/2320854" V 3990 5850 20  0001 C CNN "Supplier URL"
F 9 "0.252" V 4015 5850 20  0001 C CNN "Supplier Price"
F 10 "10" V 4040 5850 20  0001 C CNN "Supplier Price Break"
	1    3700 5950
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR02
U 1 1 5EDDEC7D
P 3700 6300
F 0 "#PWR02" H 3700 6050 50  0001 C CNN
F 1 "GND" H 3705 6127 50  0000 C CNN
F 2 "" H 3700 6300 50  0001 C CNN
F 3 "" H 3700 6300 50  0001 C CNN
	1    3700 6300
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR01
U 1 1 5EDDECBD
P 3100 6300
F 0 "#PWR01" H 3100 6050 50  0001 C CNN
F 1 "GND" H 3105 6127 50  0000 C CNN
F 2 "" H 3100 6300 50  0001 C CNN
F 3 "" H 3100 6300 50  0001 C CNN
	1    3100 6300
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR08
U 1 1 5EDDEFD1
P 5150 6300
F 0 "#PWR08" H 5150 6050 50  0001 C CNN
F 1 "GND" H 5155 6127 50  0000 C CNN
F 2 "" H 5150 6300 50  0001 C CNN
F 3 "" H 5150 6300 50  0001 C CNN
	1    5150 6300
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR0174
U 1 1 5EDDF35C
P 5750 6300
F 0 "#PWR0174" H 5750 6050 50  0001 C CNN
F 1 "GND" H 5755 6127 50  0000 C CNN
F 2 "" H 5750 6300 50  0001 C CNN
F 3 "" H 5750 6300 50  0001 C CNN
	1    5750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6300 5750 6150
Wire Wire Line
	5150 6150 5150 6300
Wire Wire Line
	3700 6300 3700 6150
Wire Wire Line
	3100 6150 3100 6300
Wire Wire Line
	3100 5950 3100 5700
Connection ~ 3100 5700
Wire Wire Line
	3700 5950 3700 5700
Connection ~ 3700 5700
Wire Wire Line
	3700 5700 4000 5700
Wire Wire Line
	5150 5950 5150 5700
Connection ~ 5150 5700
Wire Wire Line
	5150 5700 5750 5700
Wire Wire Line
	5750 5950 5750 5700
Connection ~ 5750 5700
Wire Wire Line
	5750 5700 6250 5700
Text Notes 3900 5200 0    50   ~ 0
Powers the USB mux, I2C IO expanders
$Comp
L appli_capacitor:100u_ELEC_35V_660X580M C63
U 1 1 5F1CD07C
P 2750 1850
F 0 "C63" H 2828 1785 50  0000 L CNN
F 1 "100u_ELEC_35V_660X580M" H 2828 1705 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPAE660X580DD180L260N" V 2865 1750 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1790597.pdf" V 2890 1750 20  0001 C CNN
F 4 "PANASONIC" V 2940 1750 20  0001 C CNN "manf"
F 5 "EEEFT1V101AP" V 2965 1750 20  0001 C CNN "manf#"
F 6 "Element14" V 2990 1750 20  0001 C CNN "Supplier"
F 7 "1868417" V 3015 1750 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/eeeft1v101ap/cap-alu-elec-100uf-35v-smd/dp/1868417" V 3040 1750 20  0001 C CNN "Supplier URL"
F 9 "1.02" V 3065 1750 20  0001 C CNN "Supplier Price"
F 10 "1" V 3090 1750 20  0001 C CNN "Supplier Price Break"
	1    2750 1850
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:100u_ELEC_35V_660X580M C62
U 1 1 5F1CEF22
P 2350 1850
F 0 "C62" H 2428 1750 50  0000 L CNN
F 1 "100u_ELEC_35V_660X580M" H 2428 1705 35  0001 L CNN
F 2 "Applidyne_Capacitor:CAPAE660X580DD180L260N" V 2465 1750 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1790597.pdf" V 2490 1750 20  0001 C CNN
F 4 "PANASONIC" V 2540 1750 20  0001 C CNN "manf"
F 5 "EEEFT1V101AP" V 2565 1750 20  0001 C CNN "manf#"
F 6 "Element14" V 2590 1750 20  0001 C CNN "Supplier"
F 7 "1868417" V 2615 1750 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/eeeft1v101ap/cap-alu-elec-100uf-35v-smd/dp/1868417" V 2640 1750 20  0001 C CNN "Supplier URL"
F 9 "1.02" V 2665 1750 20  0001 C CNN "Supplier Price"
F 10 "1" V 2690 1750 20  0001 C CNN "Supplier Price Break"
	1    2350 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
