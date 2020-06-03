EESchema Schematic File Version 4
LIBS:hardware-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 17 20
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
P 5650 3300
AR Path="/6093699A" Ref="J?"  Part="1" 
AR Path="/608FAF92/6093699A" Ref="J9"  Part="1" 
F 0 "J9" H 5650 4187 60  0000 C CNN
F 1 "USB_C_SOCKET_RA_PTH_SIMPLE" H 5650 4081 60  0000 C CNN
F 2 "Applidyne_USB:USB_C_PTH_GCT_USB4085" H 5650 2500 60  0001 C CNN
F 3 "https://gct.co/connector/digi-key/usb4085" H 5650 2400 60  0001 C CNN
F 4 "GCT" H 5650 2200 60  0001 C CNN "manf"
F 5 "USB4085-GF-A" H 5650 2090 60  0001 C CNN "manf#"
F 6 "Digikey" H 5650 1980 60  0001 C CNN "Supplier"
F 7 "2073-USB4085-GF-ACT-ND" H 5660 1890 60  0001 C CNN "Supplier Part No"
F 8 "https://www.digikey.com/product-detail/en/gct/USB4085-GF-A/2073-USB4085-GF-ACT-ND/9859733" H 5650 1790 60  0001 C CNN "Supplier URL"
F 9 "1.40" H 5650 1680 60  0001 C CNN "Supplier Price"
F 10 "10" H 5650 1560 60  0001 C CNN "Supplier Price Break"
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L appli_device:USBLC6 U?
U 1 1 609369A7
P 8250 3050
AR Path="/609369A7" Ref="U?"  Part="1" 
AR Path="/608FAF92/609369A7" Ref="U38"  Part="1" 
F 0 "U38" H 8250 3487 60  0000 C CNN
F 1 "USBLC6" H 8250 3381 60  0000 C CNN
F 2 "Applidyne_SOT:SOT95P280X145-6L50N" H 8250 3050 60  0001 C CNN
F 3 "http://docs-asia.electrocomponents.com/webdocs/07bd/0900766b807bd47e.pdf" H 8270 2700 60  0001 C CNN
F 4 "ST" H 8250 2460 60  0001 C CNN "manf"
F 5 "USBLC6-2SC6" H 8250 2360 60  0001 C CNN "manf#"
F 6 "RS Online" H 8260 2250 60  0001 C CNN "Supplier"
F 7 " 624-7693" H 8250 2150 60  0001 C CNN "Supplier Part No"
F 8 "http://au.rs-online.com/web/p/tvs-diodes/6247693/" H 8250 2060 60  0001 C CNN "Supplier URL"
F 9 "0.59" H 8250 1950 60  0001 C CNN "Supplier Price"
F 10 "10" H 8250 1850 60  0001 C CNN "Supplier Price Break"
	1    8250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2800 6450 2800
Wire Wire Line
	6450 2800 6450 2700
Wire Wire Line
	6450 2700 6150 2700
Wire Wire Line
	5150 2800 4850 2800
Wire Wire Line
	4850 2800 4850 2700
Wire Wire Line
	4850 2700 5150 2700
Wire Wire Line
	6150 3600 6450 3600
Wire Wire Line
	6450 3600 6450 3500
Wire Wire Line
	6450 3500 6150 3500
Wire Wire Line
	5150 3600 4850 3600
Wire Wire Line
	4850 3600 4850 3500
Wire Wire Line
	4850 3500 5150 3500
Text Label 4850 2700 0    50   ~ 0
5V_USB
Text Label 6150 2700 0    50   ~ 0
5V_USB
Wire Wire Line
	6450 3600 6450 3700
Connection ~ 6450 3600
$Comp
L appli_power:GND #PWR?
U 1 1 609369C6
P 6450 3900
AR Path="/609369C6" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/609369C6" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 6450 3650 50  0001 C CNN
F 1 "GND" H 6455 3727 50  0000 C CNN
F 2 "" H 6450 3900 50  0001 C CNN
F 3 "" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 609369CC
P 4850 3900
AR Path="/609369CC" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/609369CC" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 4850 3650 50  0001 C CNN
F 1 "GND" H 4855 3727 50  0000 C CNN
F 2 "" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
Connection ~ 4850 3600
Wire Wire Line
	4850 3600 4850 3700
Wire Wire Line
	5150 3000 4850 3000
Wire Wire Line
	5150 3100 4850 3100
NoConn ~ 5150 3300
NoConn ~ 6150 3300
Wire Wire Line
	6150 3200 6700 3200
Wire Wire Line
	6700 3200 6700 3550
Wire Wire Line
	6700 3900 6700 3850
$Comp
L appli_power:GND #PWR?
U 1 1 609369DB
P 6700 3900
AR Path="/609369DB" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/609369DB" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 6700 3650 50  0001 C CNN
F 1 "GND" H 6705 3727 50  0000 C CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 4600 3200
Wire Wire Line
	4600 3200 4600 3550
Wire Wire Line
	4600 3900 4600 3850
$Comp
L appli_power:GND #PWR?
U 1 1 609369E4
P 4600 3900
AR Path="/609369E4" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/609369E4" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 4600 3650 50  0001 C CNN
F 1 "GND" H 4605 3727 50  0000 C CNN
F 2 "" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
Text Label 4850 3000 0    50   ~ 0
USB_D+
Text Label 4850 3100 0    50   ~ 0
USB_D-
Wire Wire Line
	7700 2900 7650 2900
$Comp
L appli_resistor:5K76_1608M R?
U 1 1 609369F6
P 6700 3550
AR Path="/609369F6" Ref="R?"  Part="1" 
AR Path="/608FAF92/609369F6" Ref="R44"  Part="1" 
F 0 "R44" H 6773 3435 50  0000 L CNN
F 1 "5K76_1608M" H 6773 3355 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 6810 3400 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" V 6835 3400 20  0001 C CNN
F 4 "PANASONIC" V 6885 3400 20  0001 C CNN "manf"
F 5 "ERJ3EKF5761V" V 6910 3400 20  0001 C CNN "manf#"
F 6 "Element14" V 6935 3400 20  0001 C CNN "Supplier"
F 7 "2059385" V 6960 3400 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/erj3ekf5761v/res-thick-film-5k76-1-0-1w-0603/dp/2059385?CMP=GRHB-OCTOPART" V 6985 3400 20  0001 C CNN "Supplier URL"
F 9 "0.014" V 7010 3400 20  0001 C CNN "Supplier Price"
F 10 "50" V 7035 3400 20  0001 C CNN "Supplier Price Break"
	1    6700 3550
	1    0    0    -1  
$EndComp
$Comp
L appli_resistor:5K76_1608M R?
U 1 1 60936A03
P 4600 3850
AR Path="/60936A03" Ref="R?"  Part="1" 
AR Path="/608FAF92/60936A03" Ref="R43"  Part="1" 
F 0 "R43" H 4528 3665 50  0000 R CNN
F 1 "5K76_1608M" H 4528 3745 35  0000 R CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 4710 3700 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" V 4735 3700 20  0001 C CNN
F 4 "PANASONIC" V 4785 3700 20  0001 C CNN "manf"
F 5 "ERJ3EKF5761V" V 4810 3700 20  0001 C CNN "manf#"
F 6 "Element14" V 4835 3700 20  0001 C CNN "Supplier"
F 7 "2059385" V 4860 3700 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/erj3ekf5761v/res-thick-film-5k76-1-0-1w-0603/dp/2059385?CMP=GRHB-OCTOPART" V 4885 3700 20  0001 C CNN "Supplier URL"
F 9 "0.014" V 4910 3700 20  0001 C CNN "Supplier Price"
F 10 "50" V 4935 3700 20  0001 C CNN "Supplier Price Break"
	1    4600 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 3700 4850 3700
Connection ~ 4850 3700
Wire Wire Line
	4850 3700 4850 3800
Wire Wire Line
	5150 3800 4850 3800
Connection ~ 4850 3800
Wire Wire Line
	4850 3800 4850 3900
Wire Wire Line
	6150 3800 6450 3800
Connection ~ 6450 3800
Wire Wire Line
	6450 3800 6450 3900
Wire Wire Line
	6150 3700 6450 3700
Connection ~ 6450 3700
Wire Wire Line
	6450 3700 6450 3800
Text Notes 3900 3950 0    50   ~ 0
5k1 is also OK
Text Label 6550 3100 2    50   ~ 0
USB_D-
Text Label 6550 3000 2    50   ~ 0
USB_D+
Wire Wire Line
	7650 2700 7650 2900
$Comp
L appli_power:GND #PWR?
U 1 1 609369BB
P 7650 3350
AR Path="/609369BB" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/609369BB" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 7650 3100 50  0001 C CNN
F 1 "GND" H 7655 3177 50  0000 C CNN
F 2 "" H 7650 3350 50  0001 C CNN
F 3 "" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3200 7650 3200
Wire Wire Line
	7650 3200 7650 3350
Wire Wire Line
	6450 2700 6700 2700
Wire Wire Line
	6700 2700 6700 2550
Connection ~ 6450 2700
$Comp
L appli_power:PWR_FLAG #FLG02
U 1 1 6093C158
P 7050 2550
F 0 "#FLG02" H 7050 2600 30  0001 C CNN
F 1 "PWR_FLAG" H 7050 2683 30  0000 C CNN
F 2 "" H 7050 2550 60  0000 C CNN
F 3 "" H 7050 2550 60  0000 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+5V #PWR0177
U 1 1 6093C9EF
P 6700 2550
F 0 "#PWR0177" H 6700 2400 50  0001 C CNN
F 1 "+5V" H 6715 2723 50  0000 C CNN
F 2 "" H 6700 2550 60  0000 C CNN
F 3 "" H 6700 2550 60  0000 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2700 7050 2700
Wire Wire Line
	7050 2700 7050 2550
Connection ~ 6700 2700
Text Notes 5000 2000 0    79   ~ 16
USB HOST CONNECTOR
Text Notes 7800 2000 0    79   ~ 16
ESD PROTECTION
$Comp
L appli_power:+5V #PWR0180
U 1 1 5EC4092A
P 7650 2700
F 0 "#PWR0180" H 7650 2550 50  0001 C CNN
F 1 "+5V" H 7665 2873 50  0000 C CNN
F 2 "" H 7650 2700 60  0000 C CNN
F 3 "" H 7650 2700 60  0000 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+5V #PWR0170
U 1 1 5FA14AC9
P 4350 6200
F 0 "#PWR0170" H 4350 6050 50  0001 C CNN
F 1 "+5V" H 4365 6373 50  0000 C CNN
F 2 "" H 4350 6200 60  0000 C CNN
F 3 "" H 4350 6200 60  0000 C CNN
	1    4350 6200
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR0173
U 1 1 5FA151DE
P 7500 6200
F 0 "#PWR0173" H 7500 6050 50  0001 C CNN
F 1 "+3.3V" H 7515 6373 50  0000 C CNN
F 2 "" H 7500 6200 50  0001 C CNN
F 3 "" H 7500 6200 50  0001 C CNN
	1    7500 6200
	1    0    0    -1  
$EndComp
$Comp
L appli_power:PWR_FLAG #FLG01
U 1 1 5FA15A34
P 7850 6200
F 0 "#FLG01" H 7850 6250 30  0001 C CNN
F 1 "PWR_FLAG" H 7850 6333 30  0000 C CNN
F 2 "" H 7850 6200 60  0000 C CNN
F 3 "" H 7850 6200 60  0000 C CNN
	1    7850 6200
	1    0    0    -1  
$EndComp
Text Notes 4850 2250 0    50   ~ 0
USBC makes it slightly easier to interop with\nmacOS based CI/CD instances without USBA
Wire Wire Line
	3600 2450 3600 2350
Wire Wire Line
	3600 2350 3800 2350
Wire Wire Line
	4000 2350 4000 2450
Wire Wire Line
	4000 2650 4000 2750
Wire Wire Line
	4000 2750 3800 2750
Wire Wire Line
	3600 2750 3600 2650
$Comp
L appli_power:GND #PWR0222
U 1 1 5ECD5032
P 3800 2800
F 0 "#PWR0222" H 3800 2550 50  0001 C CNN
F 1 "GND" H 3805 2627 50  0000 C CNN
F 2 "" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2800 3800 2750
Connection ~ 3800 2750
Wire Wire Line
	3800 2750 3600 2750
Wire Wire Line
	3800 2350 3800 2300
Connection ~ 3800 2350
Wire Wire Line
	3800 2350 4000 2350
$Comp
L appli_power:+5V #PWR0223
U 1 1 5ED01B99
P 3800 2300
F 0 "#PWR0223" H 3800 2150 50  0001 C CNN
F 1 "+5V" H 3815 2473 50  0000 C CNN
F 2 "" H 3800 2300 60  0000 C CNN
F 3 "" H 3800 2300 60  0000 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3000 9500 3000
Wire Wire Line
	8800 3100 9500 3100
Text HLabel 9500 3100 2    50   BiDi ~ 0
D-
Text HLabel 9500 3000 2    50   BiDi ~ 0
D+
$Comp
L appli_capacitor:100n_X7R_1608M C1
U 1 1 5F0E1A89
P 8200 3800
F 0 "C1" H 8278 3735 50  0000 L CNN
F 1 "100n_X7R_1608M" H 8278 3655 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 8315 3700 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 8340 3700 20  0001 C CNN
F 4 "KEMET" V 8390 3700 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 8415 3700 20  0001 C CNN "manf#"
F 6 "Element14" V 8440 3700 20  0001 C CNN "Supplier"
F 7 "2070398" V 8465 3700 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 8490 3700 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 8515 3700 20  0001 C CNN "Supplier Price"
F 10 "1" V 8540 3700 20  0001 C CNN "Supplier Price Break"
	1    8200 3800
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+5V #PWR0171
U 1 1 5F0E1DF7
P 8200 3700
F 0 "#PWR0171" H 8200 3550 50  0001 C CNN
F 1 "+5V" H 8215 3873 50  0000 C CNN
F 2 "" H 8200 3700 60  0000 C CNN
F 3 "" H 8200 3700 60  0000 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 5F0E20B1
P 8200 4100
AR Path="/5F0E20B1" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/5F0E20B1" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 8200 3850 50  0001 C CNN
F 1 "GND" H 8205 3927 50  0000 C CNN
F 2 "" H 8200 4100 50  0001 C CNN
F 3 "" H 8200 4100 50  0001 C CNN
	1    8200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4100 8200 4000
Wire Wire Line
	8200 3800 8200 3700
Wire Wire Line
	6150 3100 7700 3100
Wire Wire Line
	6150 3000 7700 3000
Wire Wire Line
	7850 6200 7850 6300
Wire Wire Line
	7850 6300 7500 6300
Wire Wire Line
	7500 6300 7500 6200
$Comp
L appli_power:PWR_FLAG #FLG03
U 1 1 5EDCB4A7
P 7300 3800
F 0 "#FLG03" H 7300 3850 30  0001 C CNN
F 1 "PWR_FLAG" H 7300 3933 30  0000 C CNN
F 2 "" H 7300 3800 60  0000 C CNN
F 3 "" H 7300 3800 60  0000 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR0175
U 1 1 5EDCC662
P 7300 3900
F 0 "#PWR0175" H 7300 3650 50  0001 C CNN
F 1 "GND" H 7305 3727 50  0000 C CNN
F 2 "" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3900 7300 3800
Wire Wire Line
	4350 6200 4350 6300
Text Notes 5400 5600 0    79   ~ 16
3.3V REGULATOR
$Comp
L appli_regulator:AP2112K-3.3 U1
U 1 1 5EDC76C2
P 5800 6350
F 0 "U1" H 5800 6644 40  0000 C CNN
F 1 "AP2112K-3.3" H 5800 6568 40  0000 C CNN
F 2 "Applidyne_SOT:SOT95P280X145-5L30N" H 5500 6550 35  0001 L CIN
F 3 "https://au.mouser.com/datasheet/2/115/AP2112-271550.pdf" H 5800 5200 60  0001 C CNN
F 4 "DIODES INCORPORATED" H 5800 5700 60  0001 C CNN "manf"
F 5 "AP2112K-3.3TRG1" H 5800 5600 60  0001 C CNN "manf#"
F 6 "Mouser" H 5800 5500 60  0001 C CNN "Supplier"
F 7 "621-AP2112K-3.3TRG1" H 5800 5400 60  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Diodes-Incorporated/AP2112K-33TRG1" H 5800 5300 60  0001 C CNN "Supplier URL"
F 9 "0.207" H 5800 5100 60  0001 C CNN "Supplier Price"
F 10 "100" H 5800 5000 60  0001 C CNN "Supplier Price Break"
	1    5800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6400 5250 6400
Wire Wire Line
	5250 6400 5250 6300
Wire Wire Line
	5250 6300 5350 6300
Wire Wire Line
	4350 6300 4950 6300
Connection ~ 5250 6300
Wire Wire Line
	6250 6300 6400 6300
Connection ~ 7500 6300
Wire Wire Line
	5800 6650 5800 6900
$Comp
L appli_power:GND #PWR05
U 1 1 5EDCF9DF
P 5800 6900
F 0 "#PWR05" H 5800 6650 50  0001 C CNN
F 1 "GND" H 5805 6727 50  0000 C CNN
F 2 "" H 5800 6900 50  0001 C CNN
F 3 "" H 5800 6900 50  0001 C CNN
	1    5800 6900
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:4u7_X7R_2012M C?
U 1 1 5EDD3872
P 6400 6550
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
F 0 "C48" H 6478 6485 50  0000 L CNN
F 1 "4u7_X7R_2012M" H 6478 6405 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC2012X110N" V 6515 6450 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1870456.pdf" V 6540 6450 20  0001 C CNN
F 4 "MULTICOMP" V 6590 6450 20  0001 C CNN "manf"
F 5 "MC0805B475K160CT" V 6615 6450 20  0001 C CNN "manf#"
F 6 "Element14" V 6640 6450 20  0001 C CNN "Supplier"
F 7 "2320854" V 6665 6450 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0805b475k160ct/cap-mlcc-x7r-4-7uf-16v-0805/dp/2320854" V 6690 6450 20  0001 C CNN "Supplier URL"
F 9 "0.252" V 6715 6450 20  0001 C CNN "Supplier Price"
F 10 "10" V 6740 6450 20  0001 C CNN "Supplier Price Break"
	1    6400 6550
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:4u7_X7R_2012M C?
U 1 1 5EDD4B56
P 7000 6550
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
F 0 "C49" H 7078 6485 50  0000 L CNN
F 1 "4u7_X7R_2012M" H 7078 6405 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC2012X110N" V 7115 6450 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1870456.pdf" V 7140 6450 20  0001 C CNN
F 4 "MULTICOMP" V 7190 6450 20  0001 C CNN "manf"
F 5 "MC0805B475K160CT" V 7215 6450 20  0001 C CNN "manf#"
F 6 "Element14" V 7240 6450 20  0001 C CNN "Supplier"
F 7 "2320854" V 7265 6450 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0805b475k160ct/cap-mlcc-x7r-4-7uf-16v-0805/dp/2320854" V 7290 6450 20  0001 C CNN "Supplier URL"
F 9 "0.252" V 7315 6450 20  0001 C CNN "Supplier Price"
F 10 "10" V 7340 6450 20  0001 C CNN "Supplier Price Break"
	1    7000 6550
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:4u7_X7R_2012M C?
U 1 1 5EDD635B
P 4350 6550
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
F 0 "C2" H 4428 6485 50  0000 L CNN
F 1 "4u7_X7R_2012M" H 4428 6405 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC2012X110N" V 4465 6450 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1870456.pdf" V 4490 6450 20  0001 C CNN
F 4 "MULTICOMP" V 4540 6450 20  0001 C CNN "manf"
F 5 "MC0805B475K160CT" V 4565 6450 20  0001 C CNN "manf#"
F 6 "Element14" V 4590 6450 20  0001 C CNN "Supplier"
F 7 "2320854" V 4615 6450 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0805b475k160ct/cap-mlcc-x7r-4-7uf-16v-0805/dp/2320854" V 4640 6450 20  0001 C CNN "Supplier URL"
F 9 "0.252" V 4665 6450 20  0001 C CNN "Supplier Price"
F 10 "10" V 4690 6450 20  0001 C CNN "Supplier Price Break"
	1    4350 6550
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:4u7_X7R_2012M C?
U 1 1 5EDD6368
P 4950 6550
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
F 0 "C47" H 5028 6485 50  0000 L CNN
F 1 "4u7_X7R_2012M" H 5028 6405 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC2012X110N" V 5065 6450 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1870456.pdf" V 5090 6450 20  0001 C CNN
F 4 "MULTICOMP" V 5140 6450 20  0001 C CNN "manf"
F 5 "MC0805B475K160CT" V 5165 6450 20  0001 C CNN "manf#"
F 6 "Element14" V 5190 6450 20  0001 C CNN "Supplier"
F 7 "2320854" V 5215 6450 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0805b475k160ct/cap-mlcc-x7r-4-7uf-16v-0805/dp/2320854" V 5240 6450 20  0001 C CNN "Supplier URL"
F 9 "0.252" V 5265 6450 20  0001 C CNN "Supplier Price"
F 10 "10" V 5290 6450 20  0001 C CNN "Supplier Price Break"
	1    4950 6550
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR02
U 1 1 5EDDEC7D
P 4950 6900
F 0 "#PWR02" H 4950 6650 50  0001 C CNN
F 1 "GND" H 4955 6727 50  0000 C CNN
F 2 "" H 4950 6900 50  0001 C CNN
F 3 "" H 4950 6900 50  0001 C CNN
	1    4950 6900
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR01
U 1 1 5EDDECBD
P 4350 6900
F 0 "#PWR01" H 4350 6650 50  0001 C CNN
F 1 "GND" H 4355 6727 50  0000 C CNN
F 2 "" H 4350 6900 50  0001 C CNN
F 3 "" H 4350 6900 50  0001 C CNN
	1    4350 6900
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR08
U 1 1 5EDDEFD1
P 6400 6900
F 0 "#PWR08" H 6400 6650 50  0001 C CNN
F 1 "GND" H 6405 6727 50  0000 C CNN
F 2 "" H 6400 6900 50  0001 C CNN
F 3 "" H 6400 6900 50  0001 C CNN
	1    6400 6900
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR0174
U 1 1 5EDDF35C
P 7000 6900
F 0 "#PWR0174" H 7000 6650 50  0001 C CNN
F 1 "GND" H 7005 6727 50  0000 C CNN
F 2 "" H 7000 6900 50  0001 C CNN
F 3 "" H 7000 6900 50  0001 C CNN
	1    7000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6900 7000 6750
Wire Wire Line
	6400 6750 6400 6900
Wire Wire Line
	4950 6900 4950 6750
Wire Wire Line
	4350 6750 4350 6900
Wire Wire Line
	4350 6550 4350 6300
Connection ~ 4350 6300
Wire Wire Line
	4950 6550 4950 6300
Connection ~ 4950 6300
Wire Wire Line
	4950 6300 5250 6300
Wire Wire Line
	6400 6550 6400 6300
Connection ~ 6400 6300
Wire Wire Line
	6400 6300 7000 6300
Wire Wire Line
	7000 6550 7000 6300
Connection ~ 7000 6300
Wire Wire Line
	7000 6300 7500 6300
Text Notes 5150 5800 0    50   ~ 0
Powers the USB mux, I2C IO expanders
$Comp
L appli_capacitor:100u_ELEC_35V_660X580M C63
U 1 1 5F1CD07C
P 4000 2450
F 0 "C63" H 4078 2385 50  0000 L CNN
F 1 "100u_ELEC_35V_660X580M" H 4078 2305 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPAE660X580DD180L260N" V 4115 2350 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1790597.pdf" V 4140 2350 20  0001 C CNN
F 4 "PANASONIC" V 4190 2350 20  0001 C CNN "manf"
F 5 "EEEFT1V101AP" V 4215 2350 20  0001 C CNN "manf#"
F 6 "Element14" V 4240 2350 20  0001 C CNN "Supplier"
F 7 "1868417" V 4265 2350 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/eeeft1v101ap/cap-alu-elec-100uf-35v-smd/dp/1868417" V 4290 2350 20  0001 C CNN "Supplier URL"
F 9 "1.02" V 4315 2350 20  0001 C CNN "Supplier Price"
F 10 "1" V 4340 2350 20  0001 C CNN "Supplier Price Break"
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:100u_ELEC_35V_660X580M C62
U 1 1 5F1CEF22
P 3600 2450
F 0 "C62" H 3678 2350 50  0000 L CNN
F 1 "100u_ELEC_35V_660X580M" H 3678 2305 35  0001 L CNN
F 2 "Applidyne_Capacitor:CAPAE660X580DD180L260N" V 3715 2350 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1790597.pdf" V 3740 2350 20  0001 C CNN
F 4 "PANASONIC" V 3790 2350 20  0001 C CNN "manf"
F 5 "EEEFT1V101AP" V 3815 2350 20  0001 C CNN "manf#"
F 6 "Element14" V 3840 2350 20  0001 C CNN "Supplier"
F 7 "1868417" V 3865 2350 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/eeeft1v101ap/cap-alu-elec-100uf-35v-smd/dp/1868417" V 3890 2350 20  0001 C CNN "Supplier URL"
F 9 "1.02" V 3915 2350 20  0001 C CNN "Supplier Price"
F 10 "1" V 3940 2350 20  0001 C CNN "Supplier Price Break"
	1    3600 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
