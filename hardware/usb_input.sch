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
AR Path="/608FAF92/6093699A" Ref="J9"  Part="1" 
F 0 "J9" H 2750 4137 60  0000 C CNN
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
AR Path="/608FAF92/609369A7" Ref="U38"  Part="1" 
F 0 "U38" H 5350 3437 60  0000 C CNN
F 1 "USBLC6" H 5350 3331 60  0000 C CNN
F 2 "Applidyne_SOT:SOT95P280X145-6L50N" H 5350 3000 60  0001 C CNN
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
AR Path="/608FAF92/609369C6" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 3550 3600 50  0001 C CNN
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
AR Path="/608FAF92/609369CC" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 1950 3600 50  0001 C CNN
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
AR Path="/608FAF92/609369DB" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 3800 3600 50  0001 C CNN
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
AR Path="/608FAF92/609369E4" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 1700 3600 50  0001 C CNN
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
AR Path="/608FAF92/609369F6" Ref="R44"  Part="1" 
F 0 "R44" H 3873 3385 50  0000 L CNN
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
AR Path="/608FAF92/60936A03" Ref="R43"  Part="1" 
F 0 "R43" H 1628 3615 50  0000 R CNN
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
Text Label 3650 3050 2    50   ~ 0
USB_D-
Text Label 3650 2950 2    50   ~ 0
USB_D+
Wire Wire Line
	4750 2650 4750 2850
$Comp
L appli_power:GND #PWR?
U 1 1 609369BB
P 4750 3300
AR Path="/609369BB" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/609369BB" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 4750 3050 50  0001 C CNN
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
L appli_power:PWR_FLAG #FLG02
U 1 1 6093C158
P 4150 2500
F 0 "#FLG02" H 4150 2550 30  0001 C CNN
F 1 "PWR_FLAG" H 4150 2633 30  0000 C CNN
F 2 "" H 4150 2500 60  0000 C CNN
F 3 "" H 4150 2500 60  0000 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+5V #PWR0177
U 1 1 6093C9EF
P 3800 2500
F 0 "#PWR0177" H 3800 2350 50  0001 C CNN
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
L appli_power:+5V #PWR0180
U 1 1 5EC4092A
P 4750 2650
F 0 "#PWR0180" H 4750 2500 50  0001 C CNN
F 1 "+5V" H 4765 2823 50  0000 C CNN
F 2 "" H 4750 2650 60  0000 C CNN
F 3 "" H 4750 2650 60  0000 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+5V #PWR0170
U 1 1 5FA14AC9
P 2050 5450
F 0 "#PWR0170" H 2050 5300 50  0001 C CNN
F 1 "+5V" H 2065 5623 50  0000 C CNN
F 2 "" H 2050 5450 60  0000 C CNN
F 3 "" H 2050 5450 60  0000 C CNN
	1    2050 5450
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR0173
U 1 1 5FA151DE
P 3350 5450
F 0 "#PWR0173" H 3350 5300 50  0001 C CNN
F 1 "+3.3V" H 3365 5623 50  0000 C CNN
F 2 "" H 3350 5450 50  0001 C CNN
F 3 "" H 3350 5450 50  0001 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
$Comp
L appli_power:PWR_FLAG #FLG01
U 1 1 5FA15A34
P 3650 5450
F 0 "#FLG01" H 3650 5500 30  0001 C CNN
F 1 "PWR_FLAG" H 3650 5583 30  0000 C CNN
F 2 "" H 3650 5450 60  0000 C CNN
F 3 "" H 3650 5450 60  0000 C CNN
	1    3650 5450
	1    0    0    -1  
$EndComp
Text Notes 1950 2200 0    50   ~ 0
USBC makes it slightly easier to interop with\nmacOS based CI/CD instances without USBA
$Comp
L appli_capacitor:47u_ELEC_25V_500X580M C62
U 1 1 5ECB700C
P 4400 5050
F 0 "C62" H 4478 4950 50  0000 L CNN
F 1 "47u_ELEC_25V_500X580M" H 4478 4905 35  0001 L CNN
F 2 "Applidyne_Capacitor:CAPAE530X610N" V 4515 4950 20  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/315/kamaya_06202019_Capacitor_Hybrid_Anti-Vib_Hi_Temp_-1606247.pdf" V 4540 4950 20  0001 C CNN
F 4 "PANASONIC" V 4590 4950 20  0001 C CNN "manf"
F 5 "EEEFT1E470AR" V 4615 4950 20  0001 C CNN "manf#"
F 6 "Mouser" V 4640 4950 20  0001 C CNN "Supplier"
F 7 "667-EEE-FT1E470AR" V 4665 4950 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Panasonic/EEE-FT1E470AR?qs=CMJjuEs1%252BuFVvfWHJODU8Q%3D%3D" V 4690 4950 20  0001 C CNN "Supplier URL"
F 9 "0.764" V 4715 4950 20  0001 C CNN "Supplier Price"
F 10 "1" V 4740 4950 20  0001 C CNN "Supplier Price Break"
	1    4400 5050
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:47u_ELEC_25V_500X580M C63
U 1 1 5ECB76DD
P 4800 5050
F 0 "C63" H 4878 4985 50  0000 L CNN
F 1 "47u_ELEC_25V_500X580M" H 4878 4905 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPAE530X610N" V 4915 4950 20  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/315/kamaya_06202019_Capacitor_Hybrid_Anti-Vib_Hi_Temp_-1606247.pdf" V 4940 4950 20  0001 C CNN
F 4 "PANASONIC" V 4990 4950 20  0001 C CNN "manf"
F 5 "EEEFT1E470AR" V 5015 4950 20  0001 C CNN "manf#"
F 6 "Mouser" V 5040 4950 20  0001 C CNN "Supplier"
F 7 "667-EEE-FT1E470AR" V 5065 4950 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Panasonic/EEE-FT1E470AR?qs=CMJjuEs1%252BuFVvfWHJODU8Q%3D%3D" V 5090 4950 20  0001 C CNN "Supplier URL"
F 9 "0.764" V 5115 4950 20  0001 C CNN "Supplier Price"
F 10 "1" V 5140 4950 20  0001 C CNN "Supplier Price Break"
	1    4800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5050 4400 4950
Wire Wire Line
	4400 4950 4600 4950
Wire Wire Line
	4800 4950 4800 5050
Wire Wire Line
	4800 5250 4800 5350
Wire Wire Line
	4800 5350 4600 5350
Wire Wire Line
	4400 5350 4400 5250
$Comp
L appli_power:GND #PWR0222
U 1 1 5ECD5032
P 4600 5400
F 0 "#PWR0222" H 4600 5150 50  0001 C CNN
F 1 "GND" H 4605 5227 50  0000 C CNN
F 2 "" H 4600 5400 50  0001 C CNN
F 3 "" H 4600 5400 50  0001 C CNN
	1    4600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5400 4600 5350
Connection ~ 4600 5350
Wire Wire Line
	4600 5350 4400 5350
Wire Wire Line
	4600 4950 4600 4900
Connection ~ 4600 4950
Wire Wire Line
	4600 4950 4800 4950
$Comp
L appli_power:+5V #PWR0223
U 1 1 5ED01B99
P 4600 4900
F 0 "#PWR0223" H 4600 4750 50  0001 C CNN
F 1 "+5V" H 4615 5073 50  0000 C CNN
F 2 "" H 4600 4900 60  0000 C CNN
F 3 "" H 4600 4900 60  0000 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2950 6600 2950
Wire Wire Line
	5900 3050 6600 3050
Text HLabel 6600 3050 2    50   BiDi ~ 0
D-
Text HLabel 6600 2950 2    50   BiDi ~ 0
D+
$Comp
L appli_capacitor:100n_X7R_1608M C1
U 1 1 5F0E1A89
P 5500 3900
F 0 "C1" H 5578 3835 50  0000 L CNN
F 1 "100n_X7R_1608M" H 5578 3755 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 5615 3800 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 5640 3800 20  0001 C CNN
F 4 "KEMET" V 5690 3800 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 5715 3800 20  0001 C CNN "manf#"
F 6 "Element14" V 5740 3800 20  0001 C CNN "Supplier"
F 7 "2070398" V 5765 3800 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 5790 3800 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 5815 3800 20  0001 C CNN "Supplier Price"
F 10 "1" V 5840 3800 20  0001 C CNN "Supplier Price Break"
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+5V #PWR0171
U 1 1 5F0E1DF7
P 5500 3800
F 0 "#PWR0171" H 5500 3650 50  0001 C CNN
F 1 "+5V" H 5515 3973 50  0000 C CNN
F 2 "" H 5500 3800 60  0000 C CNN
F 3 "" H 5500 3800 60  0000 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 5F0E20B1
P 5500 4200
AR Path="/5F0E20B1" Ref="#PWR?"  Part="1" 
AR Path="/608FAF92/5F0E20B1" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 5500 3950 50  0001 C CNN
F 1 "GND" H 5505 4027 50  0000 C CNN
F 2 "" H 5500 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4200 5500 4100
Wire Wire Line
	5500 3900 5500 3800
Wire Wire Line
	3250 3050 4800 3050
Wire Wire Line
	3250 2950 4800 2950
$EndSCHEMATC
