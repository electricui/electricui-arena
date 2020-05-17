EESchema Schematic File Version 4
LIBS:hardware-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 16
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
L appli_analog_devices:SN74LV4051APW U?
U 1 1 5EC86931
P 4500 2600
F 0 "U?" H 4350 3200 50  0000 C CNN
F 1 "SN74LV4051APW" H 4100 3100 50  0000 C CNN
F 2 "Applidyne_SOP:SOP16P65_500X640X120L62X24N" H 4500 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv4051a.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1589698827244" H 4500 1400 50  0001 C CNN
F 4 "TI" H 4500 1600 50  0001 C CNN "manf"
F 5 "SN74LV4051APWR" H 4500 1500 50  0001 C CNN "manf#"
F 6 "Mouser" H 4500 1300 50  0001 C CNN "Supplier"
F 7 "595-SN74LV4051APWR" H 4500 1200 50  0001 C CNN "Suppler Part No"
F 8 "https://au.mouser.com/ProductDetail/Texas-Instruments/SN74LV4051APWR?qs=j%2FZo4ajzVJI89x2tgWsgsA%3D%3D" H 4500 1100 50  0001 C CNN "Supplier URL"
F 9 "0.654" H 4500 1000 50  0001 C CNN "Supplier Price"
F 10 "10" H 4500 900 50  0001 C CNN "Supplier Price Break"
	1    4500 2600
	-1   0    0    -1  
$EndComp
$Comp
L appli_analog_devices:SN74LV4051APW U?
U 1 1 5EC87092
P 7050 2600
F 0 "U?" H 7200 3200 50  0000 C CNN
F 1 "SN74LV4051APW" H 7450 3100 50  0000 C CNN
F 2 "Applidyne_SOP:SOP16P65_500X640X120L62X24N" H 7050 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv4051a.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1589698827244" H 7050 1400 50  0001 C CNN
F 4 "TI" H 7050 1600 50  0001 C CNN "manf"
F 5 "SN74LV4051APWR" H 7050 1500 50  0001 C CNN "manf#"
F 6 "Mouser" H 7050 1300 50  0001 C CNN "Supplier"
F 7 "595-SN74LV4051APWR" H 7050 1200 50  0001 C CNN "Suppler Part No"
F 8 "https://au.mouser.com/ProductDetail/Texas-Instruments/SN74LV4051APWR?qs=j%2FZo4ajzVJI89x2tgWsgsA%3D%3D" H 7050 1100 50  0001 C CNN "Supplier URL"
F 9 "0.654" H 7050 1000 50  0001 C CNN "Supplier Price"
F 10 "10" H 7050 900 50  0001 C CNN "Supplier Price Break"
	1    7050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2100 4500 1600
Wire Wire Line
	7050 2100 7050 1600
Wire Wire Line
	4400 3200 4400 3250
Wire Wire Line
	4400 3250 4450 3250
Wire Wire Line
	4500 3250 4500 3200
Wire Wire Line
	7050 3200 7050 3250
Wire Wire Line
	7050 3250 7100 3250
Wire Wire Line
	7150 3250 7150 3200
Wire Wire Line
	4450 3250 4450 3300
Connection ~ 4450 3250
Wire Wire Line
	4450 3250 4500 3250
$Comp
L appli_power:GND #PWR?
U 1 1 5EC8B188
P 4450 3300
F 0 "#PWR?" H 4450 3050 50  0001 C CNN
F 1 "GND" H 4455 3127 50  0000 C CNN
F 2 "" H 4450 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3250 7100 3300
Connection ~ 7100 3250
Wire Wire Line
	7100 3250 7150 3250
$Comp
L appli_power:GND #PWR?
U 1 1 5EC8B497
P 7100 3300
F 0 "#PWR?" H 7100 3050 50  0001 C CNN
F 1 "GND" H 7105 3127 50  0000 C CNN
F 2 "" H 7100 3300 50  0001 C CNN
F 3 "" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR?
U 1 1 5EC8B8B1
P 4500 1550
F 0 "#PWR?" H 4500 1400 50  0001 C CNN
F 1 "+3.3V" H 4515 1723 50  0000 C CNN
F 2 "" H 4500 1550 50  0001 C CNN
F 3 "" H 4500 1550 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR?
U 1 1 5EC8BE25
P 7050 1550
F 0 "#PWR?" H 7050 1400 50  0001 C CNN
F 1 "+3.3V" H 7065 1723 50  0000 C CNN
F 2 "" H 7050 1550 50  0001 C CNN
F 3 "" H 7050 1550 50  0001 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:100n_X7R_1608M C?
U 1 1 5EC8D6AB
P 6850 1850
F 0 "C?" H 6772 1715 50  0000 R CNN
F 1 "100n_X7R_1608M" H 6772 1795 35  0000 R CNN
F 2 "CAPC1608*" V 6965 1750 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 6990 1750 20  0001 C CNN
F 4 "KEMET" V 7040 1750 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 7065 1750 20  0001 C CNN "manf#"
F 6 "Element14" V 7090 1750 20  0001 C CNN "Supplier"
F 7 "2070398" V 7115 1750 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 7140 1750 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 7165 1750 20  0001 C CNN "Supplier Price"
F 10 "1" V 7190 1750 20  0001 C CNN "Supplier Price Break"
	1    6850 1850
	1    0    0    1   
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 5EC8EDE7
P 6850 1900
F 0 "#PWR?" H 6850 1650 50  0001 C CNN
F 1 "GND" H 6855 1727 50  0000 C CNN
F 2 "" H 6850 1900 50  0001 C CNN
F 3 "" H 6850 1900 50  0001 C CNN
	1    6850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1900 6850 1850
Wire Wire Line
	6850 1650 6850 1600
Wire Wire Line
	6850 1600 7050 1600
Connection ~ 7050 1600
Wire Wire Line
	7050 1600 7050 1550
$Comp
L appli_capacitor:100n_X7R_1608M C?
U 1 1 5EC925E1
P 4300 1850
F 0 "C?" H 4222 1715 50  0000 R CNN
F 1 "100n_X7R_1608M" H 4222 1795 35  0000 R CNN
F 2 "CAPC1608*" V 4415 1750 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 4440 1750 20  0001 C CNN
F 4 "KEMET" V 4490 1750 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 4515 1750 20  0001 C CNN "manf#"
F 6 "Element14" V 4540 1750 20  0001 C CNN "Supplier"
F 7 "2070398" V 4565 1750 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 4590 1750 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 4615 1750 20  0001 C CNN "Supplier Price"
F 10 "1" V 4640 1750 20  0001 C CNN "Supplier Price Break"
	1    4300 1850
	1    0    0    1   
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 5EC925E7
P 4300 1900
F 0 "#PWR?" H 4300 1650 50  0001 C CNN
F 1 "GND" H 4305 1727 50  0000 C CNN
F 2 "" H 4300 1900 50  0001 C CNN
F 3 "" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1900 4300 1850
Wire Wire Line
	4300 1650 4300 1600
Wire Wire Line
	4500 1600 4300 1600
Connection ~ 4500 1600
Wire Wire Line
	4500 1600 4500 1550
Wire Wire Line
	4050 2300 3700 2300
Wire Wire Line
	4050 2400 3700 2400
Wire Wire Line
	4050 2500 3700 2500
Wire Wire Line
	4050 2600 3700 2600
Wire Wire Line
	4050 2700 3700 2700
Wire Wire Line
	4050 2800 3700 2800
Wire Wire Line
	4050 2900 3700 2900
Wire Wire Line
	4050 3000 3700 3000
Wire Wire Line
	7850 2300 7500 2300
Wire Wire Line
	7850 2400 7500 2400
Wire Wire Line
	7850 2500 7500 2500
Wire Wire Line
	7850 2600 7500 2600
Wire Wire Line
	7850 2700 7500 2700
Wire Wire Line
	7850 2800 7500 2800
Wire Wire Line
	7850 2900 7500 2900
Wire Wire Line
	7850 3000 7500 3000
Wire Wire Line
	4950 2600 5250 2600
Wire Wire Line
	4950 2700 5250 2700
Wire Wire Line
	4950 2800 5250 2800
Wire Wire Line
	4950 2900 5250 2900
$Comp
L appli_analog_devices:SN74LV4051APW U?
U 1 1 5ECB9ED0
P 4500 5000
F 0 "U?" H 4350 5600 50  0000 C CNN
F 1 "SN74LV4051APW" H 4100 5500 50  0000 C CNN
F 2 "Applidyne_SOP:SOP16P65_500X640X120L62X24N" H 4500 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv4051a.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1589698827244" H 4500 3800 50  0001 C CNN
F 4 "TI" H 4500 4000 50  0001 C CNN "manf"
F 5 "SN74LV4051APWR" H 4500 3900 50  0001 C CNN "manf#"
F 6 "Mouser" H 4500 3700 50  0001 C CNN "Supplier"
F 7 "595-SN74LV4051APWR" H 4500 3600 50  0001 C CNN "Suppler Part No"
F 8 "https://au.mouser.com/ProductDetail/Texas-Instruments/SN74LV4051APWR?qs=j%2FZo4ajzVJI89x2tgWsgsA%3D%3D" H 4500 3500 50  0001 C CNN "Supplier URL"
F 9 "0.654" H 4500 3400 50  0001 C CNN "Supplier Price"
F 10 "10" H 4500 3300 50  0001 C CNN "Supplier Price Break"
	1    4500 5000
	-1   0    0    -1  
$EndComp
$Comp
L appli_analog_devices:SN74LV4051APW U?
U 1 1 5ECB9EDD
P 7050 5000
F 0 "U?" H 7200 5600 50  0000 C CNN
F 1 "SN74LV4051APW" H 7450 5500 50  0000 C CNN
F 2 "Applidyne_SOP:SOP16P65_500X640X120L62X24N" H 7050 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv4051a.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1589698827244" H 7050 3800 50  0001 C CNN
F 4 "TI" H 7050 4000 50  0001 C CNN "manf"
F 5 "SN74LV4051APWR" H 7050 3900 50  0001 C CNN "manf#"
F 6 "Mouser" H 7050 3700 50  0001 C CNN "Supplier"
F 7 "595-SN74LV4051APWR" H 7050 3600 50  0001 C CNN "Suppler Part No"
F 8 "https://au.mouser.com/ProductDetail/Texas-Instruments/SN74LV4051APWR?qs=j%2FZo4ajzVJI89x2tgWsgsA%3D%3D" H 7050 3500 50  0001 C CNN "Supplier URL"
F 9 "0.654" H 7050 3400 50  0001 C CNN "Supplier Price"
F 10 "10" H 7050 3300 50  0001 C CNN "Supplier Price Break"
	1    7050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4500 4500 4000
Wire Wire Line
	7050 4500 7050 4000
Wire Wire Line
	4400 5600 4400 5650
Wire Wire Line
	4400 5650 4450 5650
Wire Wire Line
	4500 5650 4500 5600
Wire Wire Line
	7050 5600 7050 5650
Wire Wire Line
	7050 5650 7100 5650
Wire Wire Line
	7150 5650 7150 5600
Wire Wire Line
	4450 5650 4450 5700
Connection ~ 4450 5650
Wire Wire Line
	4450 5650 4500 5650
$Comp
L appli_power:GND #PWR?
U 1 1 5ECB9EEE
P 4450 5700
F 0 "#PWR?" H 4450 5450 50  0001 C CNN
F 1 "GND" H 4455 5527 50  0000 C CNN
F 2 "" H 4450 5700 50  0001 C CNN
F 3 "" H 4450 5700 50  0001 C CNN
	1    4450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5650 7100 5700
Connection ~ 7100 5650
Wire Wire Line
	7100 5650 7150 5650
$Comp
L appli_power:GND #PWR?
U 1 1 5ECB9EF7
P 7100 5700
F 0 "#PWR?" H 7100 5450 50  0001 C CNN
F 1 "GND" H 7105 5527 50  0000 C CNN
F 2 "" H 7100 5700 50  0001 C CNN
F 3 "" H 7100 5700 50  0001 C CNN
	1    7100 5700
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR?
U 1 1 5ECB9EFD
P 4500 3950
F 0 "#PWR?" H 4500 3800 50  0001 C CNN
F 1 "+3.3V" H 4515 4123 50  0000 C CNN
F 2 "" H 4500 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR?
U 1 1 5ECB9F03
P 7050 3950
F 0 "#PWR?" H 7050 3800 50  0001 C CNN
F 1 "+3.3V" H 7065 4123 50  0000 C CNN
F 2 "" H 7050 3950 50  0001 C CNN
F 3 "" H 7050 3950 50  0001 C CNN
	1    7050 3950
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:100n_X7R_1608M C?
U 1 1 5ECB9F10
P 6850 4250
F 0 "C?" H 6772 4115 50  0000 R CNN
F 1 "100n_X7R_1608M" H 6772 4195 35  0000 R CNN
F 2 "CAPC1608*" V 6965 4150 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 6990 4150 20  0001 C CNN
F 4 "KEMET" V 7040 4150 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 7065 4150 20  0001 C CNN "manf#"
F 6 "Element14" V 7090 4150 20  0001 C CNN "Supplier"
F 7 "2070398" V 7115 4150 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 7140 4150 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 7165 4150 20  0001 C CNN "Supplier Price"
F 10 "1" V 7190 4150 20  0001 C CNN "Supplier Price Break"
	1    6850 4250
	1    0    0    1   
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 5ECB9F16
P 6850 4300
F 0 "#PWR?" H 6850 4050 50  0001 C CNN
F 1 "GND" H 6855 4127 50  0000 C CNN
F 2 "" H 6850 4300 50  0001 C CNN
F 3 "" H 6850 4300 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4300 6850 4250
Wire Wire Line
	6850 4050 6850 4000
Wire Wire Line
	6850 4000 7050 4000
Connection ~ 7050 4000
Wire Wire Line
	7050 4000 7050 3950
$Comp
L appli_capacitor:100n_X7R_1608M C?
U 1 1 5ECB9F28
P 4300 4250
F 0 "C?" H 4222 4115 50  0000 R CNN
F 1 "100n_X7R_1608M" H 4222 4195 35  0000 R CNN
F 2 "CAPC1608*" V 4415 4150 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 4440 4150 20  0001 C CNN
F 4 "KEMET" V 4490 4150 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 4515 4150 20  0001 C CNN "manf#"
F 6 "Element14" V 4540 4150 20  0001 C CNN "Supplier"
F 7 "2070398" V 4565 4150 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 4590 4150 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 4615 4150 20  0001 C CNN "Supplier Price"
F 10 "1" V 4640 4150 20  0001 C CNN "Supplier Price Break"
	1    4300 4250
	1    0    0    1   
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 5ECB9F2E
P 4300 4300
F 0 "#PWR?" H 4300 4050 50  0001 C CNN
F 1 "GND" H 4305 4127 50  0000 C CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4300 4300 4250
Wire Wire Line
	4300 4050 4300 4000
Wire Wire Line
	4500 4000 4300 4000
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 4500 3950
Wire Wire Line
	4050 4700 3700 4700
Wire Wire Line
	4050 4800 3700 4800
Wire Wire Line
	4050 4900 3700 4900
Wire Wire Line
	4050 5000 3700 5000
Wire Wire Line
	4050 5100 3700 5100
Wire Wire Line
	4050 5200 3700 5200
Wire Wire Line
	4050 5300 3700 5300
Wire Wire Line
	4050 5400 3700 5400
Wire Wire Line
	7850 4700 7500 4700
Wire Wire Line
	7850 4800 7500 4800
Wire Wire Line
	7850 4900 7500 4900
Wire Wire Line
	7850 5000 7500 5000
Wire Wire Line
	7850 5100 7500 5100
Wire Wire Line
	7850 5200 7500 5200
Wire Wire Line
	7850 5300 7500 5300
Wire Wire Line
	7850 5400 7500 5400
Wire Wire Line
	6300 5000 6600 5000
Wire Wire Line
	6300 5100 6600 5100
Wire Wire Line
	6300 5200 6600 5200
Wire Wire Line
	6300 5300 6600 5300
Text Notes 5500 1800 0    79   ~ 16
TRANSMIT
Text Notes 5550 4200 0    79   ~ 16
RECEIVE
Text Label 6300 5000 0    50   ~ 0
EXP_A
Text Label 6300 5100 0    50   ~ 0
EXP_B
Text Label 6300 5200 0    50   ~ 0
EXP_C
Text Label 6300 5300 0    50   ~ 0
EXP_I
Wire Wire Line
	6300 2600 6600 2600
Wire Wire Line
	6300 2700 6600 2700
Wire Wire Line
	6300 2800 6600 2800
Wire Wire Line
	6300 2900 6600 2900
Text Label 6300 2600 0    50   ~ 0
EXP_A
Text Label 6300 2700 0    50   ~ 0
EXP_B
Text Label 6300 2800 0    50   ~ 0
EXP_C
Text Label 6300 2900 0    50   ~ 0
EXP_I
Text Label 5000 2600 0    50   ~ 0
COL_A
Text Label 5000 2700 0    50   ~ 0
COL_B
Text Label 5000 2800 0    50   ~ 0
COL_C
Text Label 5000 2900 0    50   ~ 0
COL_I
Wire Wire Line
	4950 5000 5250 5000
Wire Wire Line
	4950 5100 5250 5100
Wire Wire Line
	4950 5200 5250 5200
Wire Wire Line
	4950 5300 5250 5300
Text Label 5000 5000 0    50   ~ 0
COL_A
Text Label 5000 5100 0    50   ~ 0
COL_B
Text Label 5000 5200 0    50   ~ 0
COL_C
Text Label 5000 5300 0    50   ~ 0
COL_I
Entry Wire Line
	5250 5300 5350 5400
Entry Wire Line
	5250 5200 5350 5300
Entry Wire Line
	5250 5100 5350 5200
Entry Wire Line
	5250 5000 5350 5100
Entry Wire Line
	5250 2900 5350 3000
Entry Wire Line
	5250 2800 5350 2900
Entry Wire Line
	5250 2700 5350 2800
Entry Wire Line
	5250 2600 5350 2700
Entry Wire Line
	6300 5000 6200 5100
Entry Wire Line
	6300 5100 6200 5200
Entry Wire Line
	6300 5200 6200 5300
Entry Wire Line
	6300 5300 6200 5400
Entry Wire Line
	6300 2600 6200 2700
Entry Wire Line
	6300 2700 6200 2800
Entry Wire Line
	6300 2800 6200 2900
Entry Wire Line
	6300 2900 6200 3000
Wire Wire Line
	3650 6100 4050 6100
Wire Wire Line
	3650 6200 4050 6200
Wire Wire Line
	3650 6300 4050 6300
Wire Wire Line
	3650 6400 4050 6400
Text Label 3750 6100 0    50   ~ 0
COL_A
Text Label 3750 6200 0    50   ~ 0
COL_B
Text Label 3750 6300 0    50   ~ 0
COL_C
Text Label 3750 6400 0    50   ~ 0
COL_I
Text Label 3750 6500 0    50   ~ 0
EXP_A
Text Label 3750 6600 0    50   ~ 0
EXP_B
Text Label 3750 6700 0    50   ~ 0
EXP_C
Text Label 3750 6800 0    50   ~ 0
EXP_I
Wire Wire Line
	3650 6500 4050 6500
Wire Wire Line
	3650 6600 4050 6600
Wire Wire Line
	3650 6700 4050 6700
Wire Wire Line
	3650 6800 4050 6800
Wire Wire Line
	4950 4800 6600 4800
Wire Wire Line
	4950 2400 6600 2400
Text Notes 5000 950  0    50   ~ 0
"Collapse" the input array, then\n"Expand" it back out to devices to build the \n8:8 path selection functionality
Text HLabel 7850 4700 2    50   Input ~ 0
OUT_RX_0
Text HLabel 7850 2300 2    50   Output ~ 0
OUT_TX_0
Text HLabel 3700 2300 0    50   Input ~ 0
IN_TX_0
Text HLabel 3700 4700 0    50   Output ~ 0
IN_RX_0
Text Notes 5650 2000 0    197  ~ 0
→
Text Notes 5650 4450 0    197  ~ 0
←
Text HLabel 7850 4800 2    50   Input ~ 0
OUT_RX_1
Text HLabel 7850 4900 2    50   Input ~ 0
OUT_RX_2
Text HLabel 7850 5000 2    50   Input ~ 0
OUT_RX_3
Text HLabel 7850 5100 2    50   Input ~ 0
OUT_RX_4
Text HLabel 7850 5200 2    50   Input ~ 0
OUT_RX_5
Text HLabel 7850 5300 2    50   Input ~ 0
OUT_RX_6
Text HLabel 7850 5400 2    50   Input ~ 0
OUT_RX_7
Text HLabel 7850 2400 2    50   Output ~ 0
OUT_TX_1
Text HLabel 7850 2500 2    50   Output ~ 0
OUT_TX_2
Text HLabel 7850 2600 2    50   Output ~ 0
OUT_TX_3
Text HLabel 7850 2700 2    50   Output ~ 0
OUT_TX_4
Text HLabel 7850 2800 2    50   Output ~ 0
OUT_TX_5
Text HLabel 7850 2900 2    50   Output ~ 0
OUT_TX_6
Text HLabel 7850 3000 2    50   Output ~ 0
OUT_TX_7
Text HLabel 3700 2400 0    50   Input ~ 0
IN_TX_1
Text HLabel 3700 2500 0    50   Input ~ 0
IN_TX_2
Text HLabel 3700 2600 0    50   Input ~ 0
IN_TX_3
Text HLabel 3700 2700 0    50   Input ~ 0
IN_TX_4
Text HLabel 3700 2800 0    50   Input ~ 0
IN_TX_5
Text HLabel 3700 2900 0    50   Input ~ 0
IN_TX_6
Text HLabel 3700 3000 0    50   Input ~ 0
IN_TX_7
Text HLabel 3700 4800 0    50   Output ~ 0
IN_RX_1
Text HLabel 3700 4900 0    50   Output ~ 0
IN_RX_2
Text HLabel 3700 5000 0    50   Output ~ 0
IN_RX_3
Text HLabel 3700 5100 0    50   Output ~ 0
IN_RX_4
Text HLabel 3700 5200 0    50   Output ~ 0
IN_RX_5
Text HLabel 3700 5300 0    50   Output ~ 0
IN_RX_6
Text HLabel 3700 5400 0    50   Output ~ 0
IN_RX_7
$Comp
L appli_special:MCP23008-E_SS U?
U 1 1 5EEDD91C
P 2800 6600
AR Path="/5EEDD91C" Ref="U?"  Part="1" 
AR Path="/5EC860AC/5EEDD91C" Ref="U?"  Part="1" 
F 0 "U?" H 2800 7537 60  0000 C CNN
F 1 "MCP23008-E_SS" H 2800 7431 60  0000 C CNN
F 2 "" H 2700 6500 60  0000 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP23008-MCP23S08-Data-Sheet-20001919F.pdf" H 2800 5775 60  0001 C CNN
F 4 "Microchip" H 2800 5535 60  0001 C CNN "manf"
F 5 "MCP23008-E/SS" H 2810 5425 60  0001 C CNN "manf#"
F 6 "RS Online" H 2800 5315 60  0001 C CNN "Supplier"
F 7 "770-9707" H 2800 5205 60  0001 C CNN "Supplier Part No"
F 8 "http://au.rs-online.com/web/p/i-o-expanders/7709707/" H 2800 5105 60  0001 C CNN "Supplier URL"
F 9 "1.566" H 2800 4985 60  0001 C CNN "Supplier Price"
F 10 "5" H 2810 4875 60  0001 C CNN "Supplier Price Break"
	1    2800 6600
	1    0    0    -1  
$EndComp
Entry Wire Line
	4050 6100 4150 6200
Entry Wire Line
	4050 6200 4150 6300
Entry Wire Line
	4050 6300 4150 6400
Entry Wire Line
	4050 6400 4150 6500
Entry Wire Line
	4050 6500 4150 6600
Entry Wire Line
	4050 6600 4150 6700
Entry Wire Line
	4050 6700 4150 6800
Entry Wire Line
	4050 6800 4150 6900
Wire Wire Line
	1950 7200 1850 7200
Wire Wire Line
	1850 7200 1850 7300
$Comp
L appli_power:GND #PWR?
U 1 1 5EF0A91C
P 1850 7300
F 0 "#PWR?" H 1850 7050 50  0001 C CNN
F 1 "GND" H 1855 7127 50  0000 C CNN
F 2 "" H 1850 7300 50  0001 C CNN
F 3 "" H 1850 7300 50  0001 C CNN
	1    1850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6000 1850 6000
Wire Wire Line
	1850 6000 1850 5550
$Comp
L appli_power:+3.3V #PWR?
U 1 1 5EF0E901
P 1850 5550
F 0 "#PWR?" H 1850 5400 50  0001 C CNN
F 1 "+3.3V" H 1865 5723 50  0000 C CNN
F 2 "" H 1850 5550 50  0001 C CNN
F 3 "" H 1850 5550 50  0001 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:100n_X7R_1608M C?
U 1 1 5EF0F64F
P 1550 5800
F 0 "C?" H 1472 5665 50  0000 R CNN
F 1 "100n_X7R_1608M" H 1472 5745 35  0000 R CNN
F 2 "CAPC1608*" V 1665 5700 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 1690 5700 20  0001 C CNN
F 4 "KEMET" V 1740 5700 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 1765 5700 20  0001 C CNN "manf#"
F 6 "Element14" V 1790 5700 20  0001 C CNN "Supplier"
F 7 "2070398" V 1815 5700 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 1840 5700 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 1865 5700 20  0001 C CNN "Supplier Price"
F 10 "1" V 1890 5700 20  0001 C CNN "Supplier Price Break"
	1    1550 5800
	1    0    0    1   
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 5EF10AE2
P 1550 5850
F 0 "#PWR?" H 1550 5600 50  0001 C CNN
F 1 "GND" H 1555 5677 50  0000 C CNN
F 2 "" H 1550 5850 50  0001 C CNN
F 3 "" H 1550 5850 50  0001 C CNN
	1    1550 5850
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR?
U 1 1 5EF1594B
P 1550 5550
F 0 "#PWR?" H 1550 5400 50  0001 C CNN
F 1 "+3.3V" H 1565 5723 50  0000 C CNN
F 2 "" H 1550 5550 50  0001 C CNN
F 3 "" H 1550 5550 50  0001 C CNN
	1    1550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5550 1550 5600
Wire Wire Line
	1550 5800 1550 5850
Wire Wire Line
	1950 6600 1800 6600
Wire Wire Line
	1800 6500 1950 6500
Wire Wire Line
	1950 6400 1800 6400
Wire Wire Line
	1800 6200 1950 6200
Wire Wire Line
	1800 6300 1950 6300
Text Notes 2500 7500 0    50   ~ 0
Address: 
Text HLabel 1800 6200 0    50   Input ~ 0
SCL
Text HLabel 1800 6300 0    50   BiDi ~ 0
SDA
Text HLabel 1800 6900 0    50   Input ~ 0
~RESET
Text HLabel 1800 7000 0    50   Input ~ 0
INT
Wire Wire Line
	1800 7000 1950 7000
Wire Wire Line
	1800 6900 1950 6900
Wire Bus Line
	4150 6500 5350 6500
Wire Bus Line
	4150 6900 6200 6900
Wire Bus Line
	4150 6200 4150 6500
Wire Bus Line
	4150 6600 4150 6900
Wire Bus Line
	6200 2700 6200 6900
Wire Bus Line
	5350 2700 5350 6500
$EndSCHEMATC
