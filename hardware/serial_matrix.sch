EESchema Schematic File Version 4
LIBS:hardware-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 21
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
P 4500 2350
AR Path="/5EC860AC/5EC86931" Ref="U?"  Part="1" 
AR Path="/608437F9/5EC86931" Ref="U?"  Part="1" 
F 0 "U?" H 4350 2950 50  0000 C CNN
F 1 "SN74LV4051APW" H 4100 2850 50  0000 C CNN
F 2 "Applidyne_SOP:SOP16P65_500X640X120L62X24N" H 4500 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv4051a.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1589698827244" H 4500 1150 50  0001 C CNN
F 4 "TI" H 4500 1350 50  0001 C CNN "manf"
F 5 "SN74LV4051APWR" H 4500 1250 50  0001 C CNN "manf#"
F 6 "Mouser" H 4500 1050 50  0001 C CNN "Supplier"
F 7 "595-SN74LV4051APWR" H 4500 950 50  0001 C CNN "Suppler Part No"
F 8 "https://au.mouser.com/ProductDetail/Texas-Instruments/SN74LV4051APWR?qs=j%2FZo4ajzVJI89x2tgWsgsA%3D%3D" H 4500 850 50  0001 C CNN "Supplier URL"
F 9 "0.654" H 4500 750 50  0001 C CNN "Supplier Price"
F 10 "10" H 4500 650 50  0001 C CNN "Supplier Price Break"
	1    4500 2350
	-1   0    0    -1  
$EndComp
$Comp
L appli_analog_devices:SN74LV4051APW U?
U 1 1 5EC87092
P 7050 2350
AR Path="/5EC860AC/5EC87092" Ref="U?"  Part="1" 
AR Path="/608437F9/5EC87092" Ref="U?"  Part="1" 
F 0 "U?" H 7200 2950 50  0000 C CNN
F 1 "SN74LV4051APW" H 7450 2850 50  0000 C CNN
F 2 "Applidyne_SOP:SOP16P65_500X640X120L62X24N" H 7050 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv4051a.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1589698827244" H 7050 1150 50  0001 C CNN
F 4 "TI" H 7050 1350 50  0001 C CNN "manf"
F 5 "SN74LV4051APWR" H 7050 1250 50  0001 C CNN "manf#"
F 6 "Mouser" H 7050 1050 50  0001 C CNN "Supplier"
F 7 "595-SN74LV4051APWR" H 7050 950 50  0001 C CNN "Suppler Part No"
F 8 "https://au.mouser.com/ProductDetail/Texas-Instruments/SN74LV4051APWR?qs=j%2FZo4ajzVJI89x2tgWsgsA%3D%3D" H 7050 850 50  0001 C CNN "Supplier URL"
F 9 "0.654" H 7050 750 50  0001 C CNN "Supplier Price"
F 10 "10" H 7050 650 50  0001 C CNN "Supplier Price Break"
	1    7050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1850 4500 1350
Wire Wire Line
	7050 1850 7050 1350
Wire Wire Line
	4400 2950 4400 3000
Wire Wire Line
	4400 3000 4450 3000
Wire Wire Line
	4500 3000 4500 2950
Wire Wire Line
	7050 2950 7050 3000
Wire Wire Line
	7050 3000 7100 3000
Wire Wire Line
	7150 3000 7150 2950
Wire Wire Line
	4450 3000 4450 3050
Connection ~ 4450 3000
Wire Wire Line
	4450 3000 4500 3000
$Comp
L appli_power:GND #PWR?
U 1 1 5EC8B188
P 4450 3050
AR Path="/5EC860AC/5EC8B188" Ref="#PWR?"  Part="1" 
AR Path="/608437F9/5EC8B188" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 2800 50  0001 C CNN
F 1 "GND" H 4455 2877 50  0000 C CNN
F 2 "" H 4450 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3000 7100 3050
Connection ~ 7100 3000
Wire Wire Line
	7100 3000 7150 3000
$Comp
L appli_power:GND #PWR?
U 1 1 5EC8B497
P 7100 3050
AR Path="/5EC860AC/5EC8B497" Ref="#PWR?"  Part="1" 
AR Path="/608437F9/5EC8B497" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 2800 50  0001 C CNN
F 1 "GND" H 7105 2877 50  0000 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR?
U 1 1 5EC8B8B1
P 4500 1300
AR Path="/5EC860AC/5EC8B8B1" Ref="#PWR?"  Part="1" 
AR Path="/608437F9/5EC8B8B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 1150 50  0001 C CNN
F 1 "+3.3V" H 4515 1473 50  0000 C CNN
F 2 "" H 4500 1300 50  0001 C CNN
F 3 "" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR?
U 1 1 5EC8BE25
P 7050 1300
AR Path="/5EC860AC/5EC8BE25" Ref="#PWR?"  Part="1" 
AR Path="/608437F9/5EC8BE25" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 1150 50  0001 C CNN
F 1 "+3.3V" H 7065 1473 50  0000 C CNN
F 2 "" H 7050 1300 50  0001 C CNN
F 3 "" H 7050 1300 50  0001 C CNN
	1    7050 1300
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:100n_X7R_1608M C?
U 1 1 5EC8D6AB
P 6850 1600
AR Path="/5EC860AC/5EC8D6AB" Ref="C?"  Part="1" 
AR Path="/608437F9/5EC8D6AB" Ref="C?"  Part="1" 
F 0 "C?" H 6772 1465 50  0000 R CNN
F 1 "100n_X7R_1608M" H 6772 1545 35  0000 R CNN
F 2 "CAPC1608*" V 6965 1500 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 6990 1500 20  0001 C CNN
F 4 "KEMET" V 7040 1500 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 7065 1500 20  0001 C CNN "manf#"
F 6 "Element14" V 7090 1500 20  0001 C CNN "Supplier"
F 7 "2070398" V 7115 1500 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 7140 1500 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 7165 1500 20  0001 C CNN "Supplier Price"
F 10 "1" V 7190 1500 20  0001 C CNN "Supplier Price Break"
	1    6850 1600
	1    0    0    1   
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 5EC8EDE7
P 6850 1650
AR Path="/5EC860AC/5EC8EDE7" Ref="#PWR?"  Part="1" 
AR Path="/608437F9/5EC8EDE7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 1400 50  0001 C CNN
F 1 "GND" H 6855 1477 50  0000 C CNN
F 2 "" H 6850 1650 50  0001 C CNN
F 3 "" H 6850 1650 50  0001 C CNN
	1    6850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1650 6850 1600
Wire Wire Line
	6850 1400 6850 1350
Wire Wire Line
	6850 1350 7050 1350
Connection ~ 7050 1350
Wire Wire Line
	7050 1350 7050 1300
$Comp
L appli_capacitor:100n_X7R_1608M C?
U 1 1 5EC925E1
P 4300 1600
AR Path="/5EC860AC/5EC925E1" Ref="C?"  Part="1" 
AR Path="/608437F9/5EC925E1" Ref="C?"  Part="1" 
F 0 "C?" H 4222 1465 50  0000 R CNN
F 1 "100n_X7R_1608M" H 4222 1545 35  0000 R CNN
F 2 "CAPC1608*" V 4415 1500 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 4440 1500 20  0001 C CNN
F 4 "KEMET" V 4490 1500 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 4515 1500 20  0001 C CNN "manf#"
F 6 "Element14" V 4540 1500 20  0001 C CNN "Supplier"
F 7 "2070398" V 4565 1500 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 4590 1500 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 4615 1500 20  0001 C CNN "Supplier Price"
F 10 "1" V 4640 1500 20  0001 C CNN "Supplier Price Break"
	1    4300 1600
	1    0    0    1   
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 5EC925E7
P 4300 1650
AR Path="/5EC860AC/5EC925E7" Ref="#PWR?"  Part="1" 
AR Path="/608437F9/5EC925E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 1400 50  0001 C CNN
F 1 "GND" H 4305 1477 50  0000 C CNN
F 2 "" H 4300 1650 50  0001 C CNN
F 3 "" H 4300 1650 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1650 4300 1600
Wire Wire Line
	4300 1400 4300 1350
Wire Wire Line
	4500 1350 4300 1350
Connection ~ 4500 1350
Wire Wire Line
	4500 1350 4500 1300
Wire Wire Line
	4050 2050 3700 2050
Wire Wire Line
	4050 2150 3700 2150
Wire Wire Line
	4050 2250 3700 2250
Wire Wire Line
	4050 2350 3700 2350
Wire Wire Line
	4050 2450 3700 2450
Wire Wire Line
	4050 2550 3700 2550
Wire Wire Line
	4050 2650 3700 2650
Wire Wire Line
	4050 2750 3700 2750
Wire Wire Line
	7850 2050 7500 2050
Wire Wire Line
	7850 2150 7500 2150
Wire Wire Line
	7850 2250 7500 2250
Wire Wire Line
	7850 2350 7500 2350
Wire Wire Line
	7850 2450 7500 2450
Wire Wire Line
	7850 2550 7500 2550
Wire Wire Line
	7850 2650 7500 2650
Wire Wire Line
	7850 2750 7500 2750
Wire Wire Line
	4950 2350 5250 2350
Wire Wire Line
	4950 2450 5250 2450
Wire Wire Line
	4950 2550 5250 2550
Wire Wire Line
	4950 2650 5250 2650
$Comp
L appli_analog_devices:SN74LV4051APW U?
U 1 1 5ECB9ED0
P 4500 4750
AR Path="/5EC860AC/5ECB9ED0" Ref="U?"  Part="1" 
AR Path="/608437F9/5ECB9ED0" Ref="U?"  Part="1" 
F 0 "U?" H 4350 5350 50  0000 C CNN
F 1 "SN74LV4051APW" H 4100 5250 50  0000 C CNN
F 2 "Applidyne_SOP:SOP16P65_500X640X120L62X24N" H 4500 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv4051a.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1589698827244" H 4500 3550 50  0001 C CNN
F 4 "TI" H 4500 3750 50  0001 C CNN "manf"
F 5 "SN74LV4051APWR" H 4500 3650 50  0001 C CNN "manf#"
F 6 "Mouser" H 4500 3450 50  0001 C CNN "Supplier"
F 7 "595-SN74LV4051APWR" H 4500 3350 50  0001 C CNN "Suppler Part No"
F 8 "https://au.mouser.com/ProductDetail/Texas-Instruments/SN74LV4051APWR?qs=j%2FZo4ajzVJI89x2tgWsgsA%3D%3D" H 4500 3250 50  0001 C CNN "Supplier URL"
F 9 "0.654" H 4500 3150 50  0001 C CNN "Supplier Price"
F 10 "10" H 4500 3050 50  0001 C CNN "Supplier Price Break"
	1    4500 4750
	-1   0    0    -1  
$EndComp
$Comp
L appli_analog_devices:SN74LV4051APW U?
U 1 1 5ECB9EDD
P 7050 4750
AR Path="/5EC860AC/5ECB9EDD" Ref="U?"  Part="1" 
AR Path="/608437F9/5ECB9EDD" Ref="U?"  Part="1" 
F 0 "U?" H 7200 5350 50  0000 C CNN
F 1 "SN74LV4051APW" H 7450 5250 50  0000 C CNN
F 2 "Applidyne_SOP:SOP16P65_500X640X120L62X24N" H 7050 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv4051a.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1589698827244" H 7050 3550 50  0001 C CNN
F 4 "TI" H 7050 3750 50  0001 C CNN "manf"
F 5 "SN74LV4051APWR" H 7050 3650 50  0001 C CNN "manf#"
F 6 "Mouser" H 7050 3450 50  0001 C CNN "Supplier"
F 7 "595-SN74LV4051APWR" H 7050 3350 50  0001 C CNN "Suppler Part No"
F 8 "https://au.mouser.com/ProductDetail/Texas-Instruments/SN74LV4051APWR?qs=j%2FZo4ajzVJI89x2tgWsgsA%3D%3D" H 7050 3250 50  0001 C CNN "Supplier URL"
F 9 "0.654" H 7050 3150 50  0001 C CNN "Supplier Price"
F 10 "10" H 7050 3050 50  0001 C CNN "Supplier Price Break"
	1    7050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4250 4500 3750
Wire Wire Line
	7050 4250 7050 3750
Wire Wire Line
	4400 5350 4400 5400
Wire Wire Line
	4400 5400 4450 5400
Wire Wire Line
	4500 5400 4500 5350
Wire Wire Line
	7050 5350 7050 5400
Wire Wire Line
	7050 5400 7100 5400
Wire Wire Line
	7150 5400 7150 5350
Wire Wire Line
	4450 5400 4450 5450
Connection ~ 4450 5400
Wire Wire Line
	4450 5400 4500 5400
$Comp
L appli_power:GND #PWR?
U 1 1 5ECB9EEE
P 4450 5450
AR Path="/5EC860AC/5ECB9EEE" Ref="#PWR?"  Part="1" 
AR Path="/608437F9/5ECB9EEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 5200 50  0001 C CNN
F 1 "GND" H 4455 5277 50  0000 C CNN
F 2 "" H 4450 5450 50  0001 C CNN
F 3 "" H 4450 5450 50  0001 C CNN
	1    4450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5400 7100 5450
Connection ~ 7100 5400
Wire Wire Line
	7100 5400 7150 5400
$Comp
L appli_power:GND #PWR?
U 1 1 5ECB9EF7
P 7100 5450
AR Path="/5EC860AC/5ECB9EF7" Ref="#PWR?"  Part="1" 
AR Path="/608437F9/5ECB9EF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 5200 50  0001 C CNN
F 1 "GND" H 7105 5277 50  0000 C CNN
F 2 "" H 7100 5450 50  0001 C CNN
F 3 "" H 7100 5450 50  0001 C CNN
	1    7100 5450
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR?
U 1 1 5ECB9EFD
P 4500 3700
AR Path="/5EC860AC/5ECB9EFD" Ref="#PWR?"  Part="1" 
AR Path="/608437F9/5ECB9EFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 3550 50  0001 C CNN
F 1 "+3.3V" H 4515 3873 50  0000 C CNN
F 2 "" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR?
U 1 1 5ECB9F03
P 7050 3700
AR Path="/5EC860AC/5ECB9F03" Ref="#PWR?"  Part="1" 
AR Path="/608437F9/5ECB9F03" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 3550 50  0001 C CNN
F 1 "+3.3V" H 7065 3873 50  0000 C CNN
F 2 "" H 7050 3700 50  0001 C CNN
F 3 "" H 7050 3700 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:100n_X7R_1608M C?
U 1 1 5ECB9F10
P 6850 4000
AR Path="/5EC860AC/5ECB9F10" Ref="C?"  Part="1" 
AR Path="/608437F9/5ECB9F10" Ref="C?"  Part="1" 
F 0 "C?" H 6772 3865 50  0000 R CNN
F 1 "100n_X7R_1608M" H 6772 3945 35  0000 R CNN
F 2 "CAPC1608*" V 6965 3900 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 6990 3900 20  0001 C CNN
F 4 "KEMET" V 7040 3900 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 7065 3900 20  0001 C CNN "manf#"
F 6 "Element14" V 7090 3900 20  0001 C CNN "Supplier"
F 7 "2070398" V 7115 3900 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 7140 3900 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 7165 3900 20  0001 C CNN "Supplier Price"
F 10 "1" V 7190 3900 20  0001 C CNN "Supplier Price Break"
	1    6850 4000
	1    0    0    1   
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 5ECB9F16
P 6850 4050
AR Path="/5EC860AC/5ECB9F16" Ref="#PWR?"  Part="1" 
AR Path="/608437F9/5ECB9F16" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 3800 50  0001 C CNN
F 1 "GND" H 6855 3877 50  0000 C CNN
F 2 "" H 6850 4050 50  0001 C CNN
F 3 "" H 6850 4050 50  0001 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4050 6850 4000
Wire Wire Line
	6850 3800 6850 3750
Wire Wire Line
	6850 3750 7050 3750
Connection ~ 7050 3750
Wire Wire Line
	7050 3750 7050 3700
$Comp
L appli_capacitor:100n_X7R_1608M C?
U 1 1 5ECB9F28
P 4300 4000
AR Path="/5EC860AC/5ECB9F28" Ref="C?"  Part="1" 
AR Path="/608437F9/5ECB9F28" Ref="C?"  Part="1" 
F 0 "C?" H 4222 3865 50  0000 R CNN
F 1 "100n_X7R_1608M" H 4222 3945 35  0000 R CNN
F 2 "CAPC1608*" V 4415 3900 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 4440 3900 20  0001 C CNN
F 4 "KEMET" V 4490 3900 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 4515 3900 20  0001 C CNN "manf#"
F 6 "Element14" V 4540 3900 20  0001 C CNN "Supplier"
F 7 "2070398" V 4565 3900 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 4590 3900 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 4615 3900 20  0001 C CNN "Supplier Price"
F 10 "1" V 4640 3900 20  0001 C CNN "Supplier Price Break"
	1    4300 4000
	1    0    0    1   
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 5ECB9F2E
P 4300 4050
AR Path="/5EC860AC/5ECB9F2E" Ref="#PWR?"  Part="1" 
AR Path="/608437F9/5ECB9F2E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 3800 50  0001 C CNN
F 1 "GND" H 4305 3877 50  0000 C CNN
F 2 "" H 4300 4050 50  0001 C CNN
F 3 "" H 4300 4050 50  0001 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4050 4300 4000
Wire Wire Line
	4300 3800 4300 3750
Wire Wire Line
	4500 3750 4300 3750
Connection ~ 4500 3750
Wire Wire Line
	4500 3750 4500 3700
Wire Wire Line
	4050 4450 3700 4450
Wire Wire Line
	4050 4550 3700 4550
Wire Wire Line
	4050 4650 3700 4650
Wire Wire Line
	4050 4750 3700 4750
Wire Wire Line
	4050 4850 3700 4850
Wire Wire Line
	4050 4950 3700 4950
Wire Wire Line
	4050 5050 3700 5050
Wire Wire Line
	4050 5150 3700 5150
Wire Wire Line
	7850 4450 7500 4450
Wire Wire Line
	7850 4550 7500 4550
Wire Wire Line
	7850 4650 7500 4650
Wire Wire Line
	7850 4750 7500 4750
Wire Wire Line
	7850 4850 7500 4850
Wire Wire Line
	7850 4950 7500 4950
Wire Wire Line
	7850 5050 7500 5050
Wire Wire Line
	7850 5150 7500 5150
Wire Wire Line
	6300 4750 6600 4750
Wire Wire Line
	6300 4850 6600 4850
Wire Wire Line
	6300 4950 6600 4950
Wire Wire Line
	6300 5050 6600 5050
Text Notes 5500 1550 0    79   ~ 16
TRANSMIT
Text Notes 5550 3950 0    79   ~ 16
RECEIVE
Text Label 6300 4750 0    50   ~ 0
EXP_A
Text Label 6300 4850 0    50   ~ 0
EXP_B
Text Label 6300 4950 0    50   ~ 0
EXP_C
Text Label 6300 5050 0    50   ~ 0
EXP_I
Wire Wire Line
	6300 2350 6600 2350
Wire Wire Line
	6300 2450 6600 2450
Wire Wire Line
	6300 2550 6600 2550
Wire Wire Line
	6300 2650 6600 2650
Text Label 6300 2350 0    50   ~ 0
EXP_A
Text Label 6300 2450 0    50   ~ 0
EXP_B
Text Label 6300 2550 0    50   ~ 0
EXP_C
Text Label 6300 2650 0    50   ~ 0
EXP_I
Text Label 5000 2350 0    50   ~ 0
COL_A
Text Label 5000 2450 0    50   ~ 0
COL_B
Text Label 5000 2550 0    50   ~ 0
COL_C
Text Label 5000 2650 0    50   ~ 0
COL_I
Wire Wire Line
	4950 4750 5250 4750
Wire Wire Line
	4950 4850 5250 4850
Wire Wire Line
	4950 4950 5250 4950
Wire Wire Line
	4950 5050 5250 5050
Text Label 5000 4750 0    50   ~ 0
COL_A
Text Label 5000 4850 0    50   ~ 0
COL_B
Text Label 5000 4950 0    50   ~ 0
COL_C
Text Label 5000 5050 0    50   ~ 0
COL_I
Entry Wire Line
	5250 5050 5350 5150
Entry Wire Line
	5250 4950 5350 5050
Entry Wire Line
	5250 4850 5350 4950
Entry Wire Line
	5250 4750 5350 4850
Entry Wire Line
	5250 2650 5350 2750
Entry Wire Line
	5250 2550 5350 2650
Entry Wire Line
	5250 2450 5350 2550
Entry Wire Line
	5250 2350 5350 2450
Entry Wire Line
	6300 4750 6200 4850
Entry Wire Line
	6300 4850 6200 4950
Entry Wire Line
	6300 4950 6200 5050
Entry Wire Line
	6300 5050 6200 5150
Entry Wire Line
	6300 2350 6200 2450
Entry Wire Line
	6300 2450 6200 2550
Entry Wire Line
	6300 2550 6200 2650
Entry Wire Line
	6300 2650 6200 2750
Wire Wire Line
	3650 5850 4050 5850
Wire Wire Line
	3650 5950 4050 5950
Wire Wire Line
	3650 6050 4050 6050
Wire Wire Line
	3650 6150 4050 6150
Text Label 3750 5850 0    50   ~ 0
COL_A
Text Label 3750 5950 0    50   ~ 0
COL_B
Text Label 3750 6050 0    50   ~ 0
COL_C
Text Label 3750 6150 0    50   ~ 0
COL_I
Text Label 3750 6250 0    50   ~ 0
EXP_A
Text Label 3750 6350 0    50   ~ 0
EXP_B
Text Label 3750 6450 0    50   ~ 0
EXP_C
Text Label 3750 6550 0    50   ~ 0
EXP_I
Wire Wire Line
	3650 6250 4050 6250
Wire Wire Line
	3650 6350 4050 6350
Wire Wire Line
	3650 6450 4050 6450
Wire Wire Line
	3650 6550 4050 6550
Wire Wire Line
	4950 4550 6600 4550
Wire Wire Line
	4950 2150 6600 2150
Text Notes 5000 950  0    50   ~ 0
"Collapse" the input array, then\n"Expand" it back out to devices to build the \n8:8 path selection functionality
Text HLabel 7850 4450 2    50   Input ~ 0
OUT_RX_0
Text HLabel 7850 2050 2    50   Output ~ 0
OUT_TX_0
Text HLabel 3700 2050 0    50   Input ~ 0
IN_TX_0
Text HLabel 3700 4450 0    50   Output ~ 0
IN_RX_0
Text Notes 5650 1750 0    197  ~ 0
→
Text Notes 5650 4200 0    197  ~ 0
←
Text HLabel 7850 4550 2    50   Input ~ 0
OUT_RX_1
Text HLabel 7850 4650 2    50   Input ~ 0
OUT_RX_2
Text HLabel 7850 4750 2    50   Input ~ 0
OUT_RX_3
Text HLabel 7850 4850 2    50   Input ~ 0
OUT_RX_4
Text HLabel 7850 4950 2    50   Input ~ 0
OUT_RX_5
Text HLabel 7850 5050 2    50   Input ~ 0
OUT_RX_6
Text HLabel 7850 5150 2    50   Input ~ 0
OUT_RX_7
Text HLabel 7850 2150 2    50   Output ~ 0
OUT_TX_1
Text HLabel 7850 2250 2    50   Output ~ 0
OUT_TX_2
Text HLabel 7850 2350 2    50   Output ~ 0
OUT_TX_3
Text HLabel 7850 2450 2    50   Output ~ 0
OUT_TX_4
Text HLabel 7850 2550 2    50   Output ~ 0
OUT_TX_5
Text HLabel 7850 2650 2    50   Output ~ 0
OUT_TX_6
Text HLabel 7850 2750 2    50   Output ~ 0
OUT_TX_7
Text HLabel 3700 2150 0    50   Input ~ 0
IN_TX_1
Text HLabel 3700 2250 0    50   Input ~ 0
IN_TX_2
Text HLabel 3700 2350 0    50   Input ~ 0
IN_TX_3
Text HLabel 3700 2450 0    50   Input ~ 0
IN_TX_4
Text HLabel 3700 2550 0    50   Input ~ 0
IN_TX_5
Text HLabel 3700 2650 0    50   Input ~ 0
IN_TX_6
Text HLabel 3700 2750 0    50   Input ~ 0
IN_TX_7
Text HLabel 3700 4550 0    50   Output ~ 0
IN_RX_1
Text HLabel 3700 4650 0    50   Output ~ 0
IN_RX_2
Text HLabel 3700 4750 0    50   Output ~ 0
IN_RX_3
Text HLabel 3700 4850 0    50   Output ~ 0
IN_RX_4
Text HLabel 3700 4950 0    50   Output ~ 0
IN_RX_5
Text HLabel 3700 5050 0    50   Output ~ 0
IN_RX_6
Text HLabel 3700 5150 0    50   Output ~ 0
IN_RX_7
$Comp
L appli_special:MCP23008-E_SS U?
U 1 1 5EEDD91C
P 2800 6350
AR Path="/5EEDD91C" Ref="U?"  Part="1" 
AR Path="/5EC860AC/5EEDD91C" Ref="U?"  Part="1" 
AR Path="/608437F9/5EEDD91C" Ref="U?"  Part="1" 
F 0 "U?" H 2800 7287 60  0000 C CNN
F 1 "MCP23008-E_SS" H 2800 7181 60  0000 C CNN
F 2 "" H 2700 6250 60  0000 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP23008-MCP23S08-Data-Sheet-20001919F.pdf" H 2800 5525 60  0001 C CNN
F 4 "Microchip" H 2800 5285 60  0001 C CNN "manf"
F 5 "MCP23008-E/SS" H 2810 5175 60  0001 C CNN "manf#"
F 6 "RS Online" H 2800 5065 60  0001 C CNN "Supplier"
F 7 "770-9707" H 2800 4955 60  0001 C CNN "Supplier Part No"
F 8 "http://au.rs-online.com/web/p/i-o-expanders/7709707/" H 2800 4855 60  0001 C CNN "Supplier URL"
F 9 "1.566" H 2800 4735 60  0001 C CNN "Supplier Price"
F 10 "5" H 2810 4625 60  0001 C CNN "Supplier Price Break"
	1    2800 6350
	1    0    0    -1  
$EndComp
Entry Wire Line
	4050 5850 4150 5950
Entry Wire Line
	4050 5950 4150 6050
Entry Wire Line
	4050 6050 4150 6150
Entry Wire Line
	4050 6150 4150 6250
Entry Wire Line
	4050 6250 4150 6350
Entry Wire Line
	4050 6350 4150 6450
Entry Wire Line
	4050 6450 4150 6550
Entry Wire Line
	4050 6550 4150 6650
Wire Wire Line
	1950 6950 1850 6950
Wire Wire Line
	1850 6950 1850 7050
$Comp
L appli_power:GND #PWR?
U 1 1 5EF0A91C
P 1850 7050
AR Path="/5EC860AC/5EF0A91C" Ref="#PWR?"  Part="1" 
AR Path="/608437F9/5EF0A91C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 6800 50  0001 C CNN
F 1 "GND" H 1855 6877 50  0000 C CNN
F 2 "" H 1850 7050 50  0001 C CNN
F 3 "" H 1850 7050 50  0001 C CNN
	1    1850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5750 1850 5750
Wire Wire Line
	1850 5750 1850 5300
$Comp
L appli_power:+3.3V #PWR?
U 1 1 5EF0E901
P 1850 5300
AR Path="/5EC860AC/5EF0E901" Ref="#PWR?"  Part="1" 
AR Path="/608437F9/5EF0E901" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 5150 50  0001 C CNN
F 1 "+3.3V" H 1865 5473 50  0000 C CNN
F 2 "" H 1850 5300 50  0001 C CNN
F 3 "" H 1850 5300 50  0001 C CNN
	1    1850 5300
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:100n_X7R_1608M C?
U 1 1 5EF0F64F
P 1550 5550
AR Path="/5EC860AC/5EF0F64F" Ref="C?"  Part="1" 
AR Path="/608437F9/5EF0F64F" Ref="C?"  Part="1" 
F 0 "C?" H 1472 5415 50  0000 R CNN
F 1 "100n_X7R_1608M" H 1472 5495 35  0000 R CNN
F 2 "CAPC1608*" V 1665 5450 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 1690 5450 20  0001 C CNN
F 4 "KEMET" V 1740 5450 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 1765 5450 20  0001 C CNN "manf#"
F 6 "Element14" V 1790 5450 20  0001 C CNN "Supplier"
F 7 "2070398" V 1815 5450 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 1840 5450 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 1865 5450 20  0001 C CNN "Supplier Price"
F 10 "1" V 1890 5450 20  0001 C CNN "Supplier Price Break"
	1    1550 5550
	1    0    0    1   
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 5EF10AE2
P 1550 5600
AR Path="/5EC860AC/5EF10AE2" Ref="#PWR?"  Part="1" 
AR Path="/608437F9/5EF10AE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 5350 50  0001 C CNN
F 1 "GND" H 1555 5427 50  0000 C CNN
F 2 "" H 1550 5600 50  0001 C CNN
F 3 "" H 1550 5600 50  0001 C CNN
	1    1550 5600
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR?
U 1 1 5EF1594B
P 1550 5300
AR Path="/5EC860AC/5EF1594B" Ref="#PWR?"  Part="1" 
AR Path="/608437F9/5EF1594B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 5150 50  0001 C CNN
F 1 "+3.3V" H 1565 5473 50  0000 C CNN
F 2 "" H 1550 5300 50  0001 C CNN
F 3 "" H 1550 5300 50  0001 C CNN
	1    1550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5300 1550 5350
Wire Wire Line
	1550 5550 1550 5600
Wire Wire Line
	1950 6350 1800 6350
Wire Wire Line
	1800 6250 1950 6250
Wire Wire Line
	1950 6150 1800 6150
Wire Wire Line
	1800 5950 1950 5950
Wire Wire Line
	1800 6050 1950 6050
Text Notes 2500 7250 0    50   ~ 0
Address: 
Text HLabel 1800 5950 0    50   Input ~ 0
SCL
Text HLabel 1800 6050 0    50   BiDi ~ 0
SDA
Text HLabel 1800 6650 0    50   Input ~ 0
~RESET
Text HLabel 1800 6750 0    50   Input ~ 0
INT
Wire Wire Line
	1800 6750 1950 6750
Wire Wire Line
	1800 6650 1950 6650
Wire Bus Line
	4150 6250 5350 6250
Wire Bus Line
	4150 6650 6200 6650
Text Notes 2000 3550 0    50   ~ 0
USB Serial converters\nfeed this side of the matrix
Text Notes 8650 3600 0    50   ~ 0
The matrix output supplies the\nserial output to a selected target
Wire Bus Line
	4150 5950 4150 6250
Wire Bus Line
	4150 6350 4150 6650
Wire Bus Line
	6200 2450 6200 6650
Wire Bus Line
	5350 2450 5350 6250
$EndSCHEMATC
