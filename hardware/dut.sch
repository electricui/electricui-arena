EESchema Schematic File Version 4
LIBS:hardware-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 20
Title "Test Device"
Date "2020-05-17"
Rev "1.0.0"
Comp ""
Comment1 "CI/CD Testbed"
Comment2 "ARENA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L appli_connector:ADAFRUIT_FEATHER_BREAKOUT U14
U 1 1 5EC0D5AB
P 7950 4450
AR Path="/5EC0D2F7/5EC0D5AB" Ref="U14"  Part="1" 
AR Path="/5EC61D1E/5EC0D5AB" Ref="U?"  Part="1" 
AR Path="/5EC628D0/5EC0D5AB" Ref="U?"  Part="1" 
AR Path="/5EC628D8/5EC0D5AB" Ref="U?"  Part="1" 
AR Path="/5EC64E5C/5EC0D5AB" Ref="U?"  Part="1" 
AR Path="/5EC64E64/5EC0D5AB" Ref="U?"  Part="1" 
AR Path="/5EC64E6C/5EC0D5AB" Ref="U?"  Part="1" 
AR Path="/5EC64E74/5EC0D5AB" Ref="U?"  Part="1" 
AR Path="/5EF5AF13/5EC0D5AB" Ref="U16"  Part="1" 
AR Path="/5EF5EABD/5EC0D5AB" Ref="U18"  Part="1" 
AR Path="/5EF626C9/5EC0D5AB" Ref="U20"  Part="1" 
AR Path="/5EF662C0/5EC0D5AB" Ref="U22"  Part="1" 
AR Path="/5EF69F20/5EC0D5AB" Ref="U24"  Part="1" 
AR Path="/5EF6DACA/5EC0D5AB" Ref="U26"  Part="1" 
AR Path="/5EF71689/5EC0D5AB" Ref="U28"  Part="1" 
F 0 "U28" H 8128 4556 60  0000 L CNN
F 1 "ADAFRUIT_FEATHER_BREAKOUT" H 8128 4450 60  0000 L CNN
F 2 "Applidyne_Connector:ADAFRUIT_FEATHER" H 7950 3550 60  0001 C CNN
F 3 "https://www.adafruit.com/feather" H 8128 4344 60  0000 L CNN
	1    7950 4450
	1    0    0    -1  
$EndComp
$Comp
L appli_connector:ADAFRUIT_FEATHER_BREAKOUT U14
U 2 1 5EC0DE65
P 7950 2900
AR Path="/5EC0D2F7/5EC0DE65" Ref="U14"  Part="2" 
AR Path="/5EC61D1E/5EC0DE65" Ref="U?"  Part="2" 
AR Path="/5EC628D0/5EC0DE65" Ref="U?"  Part="2" 
AR Path="/5EC628D8/5EC0DE65" Ref="U?"  Part="2" 
AR Path="/5EC64E5C/5EC0DE65" Ref="U?"  Part="2" 
AR Path="/5EC64E64/5EC0DE65" Ref="U?"  Part="2" 
AR Path="/5EC64E6C/5EC0DE65" Ref="U?"  Part="2" 
AR Path="/5EC64E74/5EC0DE65" Ref="U?"  Part="2" 
AR Path="/5EF5AF13/5EC0DE65" Ref="U16"  Part="2" 
AR Path="/5EF5EABD/5EC0DE65" Ref="U18"  Part="2" 
AR Path="/5EF626C9/5EC0DE65" Ref="U20"  Part="2" 
AR Path="/5EF662C0/5EC0DE65" Ref="U22"  Part="2" 
AR Path="/5EF69F20/5EC0DE65" Ref="U24"  Part="2" 
AR Path="/5EF6DACA/5EC0DE65" Ref="U26"  Part="2" 
AR Path="/5EF71689/5EC0DE65" Ref="U28"  Part="2" 
F 0 "U28" H 8128 3006 60  0000 L CNN
F 1 "ADAFRUIT_FEATHER_BREAKOUT" H 8128 2900 60  0000 L CNN
F 2 "Applidyne_Connector:ADAFRUIT_FEATHER" H 7950 2000 60  0001 C CNN
F 3 "https://www.adafruit.com/feather" H 8128 2794 60  0000 L CNN
	2    7950 2900
	1    0    0    -1  
$EndComp
$Comp
L appli_special:AP2553A U13
U 1 1 5EC0F793
P 3000 4200
AR Path="/5EC0D2F7/5EC0F793" Ref="U13"  Part="1" 
AR Path="/5EC61D1E/5EC0F793" Ref="U?"  Part="1" 
AR Path="/5EC628D0/5EC0F793" Ref="U?"  Part="1" 
AR Path="/5EC628D8/5EC0F793" Ref="U?"  Part="1" 
AR Path="/5EC64E5C/5EC0F793" Ref="U?"  Part="1" 
AR Path="/5EC64E64/5EC0F793" Ref="U?"  Part="1" 
AR Path="/5EC64E6C/5EC0F793" Ref="U?"  Part="1" 
AR Path="/5EC64E74/5EC0F793" Ref="U?"  Part="1" 
AR Path="/5EF5AF13/5EC0F793" Ref="U15"  Part="1" 
AR Path="/5EF5EABD/5EC0F793" Ref="U17"  Part="1" 
AR Path="/5EF626C9/5EC0F793" Ref="U19"  Part="1" 
AR Path="/5EF662C0/5EC0F793" Ref="U21"  Part="1" 
AR Path="/5EF69F20/5EC0F793" Ref="U23"  Part="1" 
AR Path="/5EF6DACA/5EC0F793" Ref="U25"  Part="1" 
AR Path="/5EF71689/5EC0F793" Ref="U27"  Part="1" 
F 0 "U27" H 3000 4587 60  0000 C CNN
F 1 "AP2553A" H 3000 4481 60  0000 C CNN
F 2 "Applidyne_SOT:SOT95P280X145-6L50N" H 3000 4200 60  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/AP255x.pdf" H 3020 3650 60  0001 C CNN
F 4 "DIODES ZETEX" H 3000 3410 60  0001 C CNN "manf"
F 5 "AP2553AW6-7" H 3000 3310 60  0001 C CNN "manf#"
F 6 "RS Online" H 3010 3200 60  0001 C CNN "Supplier"
F 7 "921-0492" H 3000 3100 60  0001 C CNN "Supplier Part No"
F 8 "http://au.rs-online.com/web/p/products/9210492" H 3000 3010 60  0001 C CNN "Supplier URL"
F 9 "0.9" H 3000 2900 60  0001 C CNN "Supplier Price"
F 10 "10" H 3000 2800 60  0001 C CNN "Supplier Price Break"
	1    3000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3550 7500 3550
Wire Wire Line
	7700 3450 7500 3450
Wire Wire Line
	2300 4100 1500 4100
Wire Wire Line
	1500 4100 1500 3900
$Comp
L appli_power:+5V #PWR044
U 1 1 5EC14033
P 1500 3900
AR Path="/5EC0D2F7/5EC14033" Ref="#PWR044"  Part="1" 
AR Path="/5EC61D1E/5EC14033" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D0/5EC14033" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D8/5EC14033" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E5C/5EC14033" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E64/5EC14033" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E6C/5EC14033" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E74/5EC14033" Ref="#PWR?"  Part="1" 
AR Path="/5EF5AF13/5EC14033" Ref="#PWR051"  Part="1" 
AR Path="/5EF5EABD/5EC14033" Ref="#PWR058"  Part="1" 
AR Path="/5EF626C9/5EC14033" Ref="#PWR065"  Part="1" 
AR Path="/5EF662C0/5EC14033" Ref="#PWR072"  Part="1" 
AR Path="/5EF69F20/5EC14033" Ref="#PWR079"  Part="1" 
AR Path="/5EF6DACA/5EC14033" Ref="#PWR086"  Part="1" 
AR Path="/5EF71689/5EC14033" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 1500 3750 50  0001 C CNN
F 1 "+5V" H 1515 4073 50  0000 C CNN
F 2 "" H 1500 3900 60  0000 C CNN
F 3 "" H 1500 3900 60  0000 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4650 3000 4950
$Comp
L appli_power:GND #PWR046
U 1 1 5EC145DA
P 3000 4950
AR Path="/5EC0D2F7/5EC145DA" Ref="#PWR046"  Part="1" 
AR Path="/5EC61D1E/5EC145DA" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D0/5EC145DA" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D8/5EC145DA" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E5C/5EC145DA" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E64/5EC145DA" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E6C/5EC145DA" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E74/5EC145DA" Ref="#PWR?"  Part="1" 
AR Path="/5EF5AF13/5EC145DA" Ref="#PWR053"  Part="1" 
AR Path="/5EF5EABD/5EC145DA" Ref="#PWR060"  Part="1" 
AR Path="/5EF626C9/5EC145DA" Ref="#PWR067"  Part="1" 
AR Path="/5EF662C0/5EC145DA" Ref="#PWR074"  Part="1" 
AR Path="/5EF69F20/5EC145DA" Ref="#PWR081"  Part="1" 
AR Path="/5EF6DACA/5EC145DA" Ref="#PWR088"  Part="1" 
AR Path="/5EF71689/5EC145DA" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 3000 4700 50  0001 C CNN
F 1 "GND" H 3005 4777 50  0000 C CNN
F 2 "" H 3000 4950 50  0001 C CNN
F 3 "" H 3000 4950 50  0001 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4300 3950 4300
Wire Wire Line
	3950 4300 3950 4350
Wire Wire Line
	3950 4650 3950 4950
$Comp
L appli_power:GND #PWR047
U 1 1 5EC14B16
P 3950 4950
AR Path="/5EC0D2F7/5EC14B16" Ref="#PWR047"  Part="1" 
AR Path="/5EC61D1E/5EC14B16" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D0/5EC14B16" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D8/5EC14B16" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E5C/5EC14B16" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E64/5EC14B16" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E6C/5EC14B16" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E74/5EC14B16" Ref="#PWR?"  Part="1" 
AR Path="/5EF5AF13/5EC14B16" Ref="#PWR054"  Part="1" 
AR Path="/5EF5EABD/5EC14B16" Ref="#PWR061"  Part="1" 
AR Path="/5EF626C9/5EC14B16" Ref="#PWR068"  Part="1" 
AR Path="/5EF662C0/5EC14B16" Ref="#PWR075"  Part="1" 
AR Path="/5EF69F20/5EC14B16" Ref="#PWR082"  Part="1" 
AR Path="/5EF6DACA/5EC14B16" Ref="#PWR089"  Part="1" 
AR Path="/5EF71689/5EC14B16" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 3950 4700 50  0001 C CNN
F 1 "GND" H 3955 4777 50  0000 C CNN
F 2 "" H 3950 4950 50  0001 C CNN
F 3 "" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
NoConn ~ 7700 3900
NoConn ~ 7700 4000
Wire Wire Line
	7700 2450 7500 2450
$Comp
L appli_power:GND #PWR050
U 1 1 5EC28CF9
P 7500 2450
AR Path="/5EC0D2F7/5EC28CF9" Ref="#PWR050"  Part="1" 
AR Path="/5EC61D1E/5EC28CF9" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D0/5EC28CF9" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D8/5EC28CF9" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E5C/5EC28CF9" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E64/5EC28CF9" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E6C/5EC28CF9" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E74/5EC28CF9" Ref="#PWR?"  Part="1" 
AR Path="/5EF5AF13/5EC28CF9" Ref="#PWR057"  Part="1" 
AR Path="/5EF5EABD/5EC28CF9" Ref="#PWR064"  Part="1" 
AR Path="/5EF626C9/5EC28CF9" Ref="#PWR071"  Part="1" 
AR Path="/5EF662C0/5EC28CF9" Ref="#PWR078"  Part="1" 
AR Path="/5EF69F20/5EC28CF9" Ref="#PWR085"  Part="1" 
AR Path="/5EF6DACA/5EC28CF9" Ref="#PWR092"  Part="1" 
AR Path="/5EF71689/5EC28CF9" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 7500 2200 50  0001 C CNN
F 1 "GND" V 7505 2322 50  0000 R CNN
F 2 "" H 7500 2450 50  0001 C CNN
F 3 "" H 7500 2450 50  0001 C CNN
	1    7500 2450
	0    1    1    0   
$EndComp
NoConn ~ 7700 2150
NoConn ~ 7700 2250
Text HLabel 7500 3550 0    50   Output ~ 0
DUT_TX
Text HLabel 2100 4350 0    50   Input ~ 0
DUT_POWER
Wire Wire Line
	2100 4350 2200 4350
NoConn ~ 2300 4250
$Comp
L appli_capacitor:100n_X7R_1608M C15
U 1 1 5EC2B730
P 1500 4600
AR Path="/5EC0D2F7/5EC2B730" Ref="C15"  Part="1" 
AR Path="/5EC61D1E/5EC2B730" Ref="C?"  Part="1" 
AR Path="/5EC628D0/5EC2B730" Ref="C?"  Part="1" 
AR Path="/5EC628D8/5EC2B730" Ref="C?"  Part="1" 
AR Path="/5EC64E5C/5EC2B730" Ref="C?"  Part="1" 
AR Path="/5EC64E64/5EC2B730" Ref="C?"  Part="1" 
AR Path="/5EC64E6C/5EC2B730" Ref="C?"  Part="1" 
AR Path="/5EC64E74/5EC2B730" Ref="C?"  Part="1" 
AR Path="/5EF5AF13/5EC2B730" Ref="C17"  Part="1" 
AR Path="/5EF5EABD/5EC2B730" Ref="C19"  Part="1" 
AR Path="/5EF626C9/5EC2B730" Ref="C21"  Part="1" 
AR Path="/5EF662C0/5EC2B730" Ref="C23"  Part="1" 
AR Path="/5EF69F20/5EC2B730" Ref="C25"  Part="1" 
AR Path="/5EF6DACA/5EC2B730" Ref="C27"  Part="1" 
AR Path="/5EF71689/5EC2B730" Ref="C29"  Part="1" 
F 0 "C29" H 1422 4465 50  0000 R CNN
F 1 "100n_X7R_1608M" H 1422 4545 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 1615 4500 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 1640 4500 20  0001 C CNN
F 4 "KEMET" V 1690 4500 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 1715 4500 20  0001 C CNN "manf#"
F 6 "Element14" V 1740 4500 20  0001 C CNN "Supplier"
F 7 "2070398" V 1765 4500 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 1790 4500 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 1815 4500 20  0001 C CNN "Supplier Price"
F 10 "1" V 1840 4500 20  0001 C CNN "Supplier Price Break"
	1    1500 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 4600 1500 4950
$Comp
L appli_power:GND #PWR045
U 1 1 5EC2CF91
P 1500 4950
AR Path="/5EC0D2F7/5EC2CF91" Ref="#PWR045"  Part="1" 
AR Path="/5EC61D1E/5EC2CF91" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D0/5EC2CF91" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D8/5EC2CF91" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E5C/5EC2CF91" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E64/5EC2CF91" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E6C/5EC2CF91" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E74/5EC2CF91" Ref="#PWR?"  Part="1" 
AR Path="/5EF5AF13/5EC2CF91" Ref="#PWR052"  Part="1" 
AR Path="/5EF5EABD/5EC2CF91" Ref="#PWR059"  Part="1" 
AR Path="/5EF626C9/5EC2CF91" Ref="#PWR066"  Part="1" 
AR Path="/5EF662C0/5EC2CF91" Ref="#PWR073"  Part="1" 
AR Path="/5EF69F20/5EC2CF91" Ref="#PWR080"  Part="1" 
AR Path="/5EF6DACA/5EC2CF91" Ref="#PWR087"  Part="1" 
AR Path="/5EF71689/5EC2CF91" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 1500 4700 50  0001 C CNN
F 1 "GND" H 1505 4777 50  0000 C CNN
F 2 "" H 1500 4950 50  0001 C CNN
F 3 "" H 1500 4950 50  0001 C CNN
	1    1500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4400 1500 4100
Connection ~ 1500 4100
$Comp
L appli_capacitor:4u7_X7R_2012M C16
U 1 1 5EC3DBC3
P 5850 4400
AR Path="/5EC0D2F7/5EC3DBC3" Ref="C16"  Part="1" 
AR Path="/5EC61D1E/5EC3DBC3" Ref="C?"  Part="1" 
AR Path="/5EC628D0/5EC3DBC3" Ref="C?"  Part="1" 
AR Path="/5EC628D8/5EC3DBC3" Ref="C?"  Part="1" 
AR Path="/5EC64E5C/5EC3DBC3" Ref="C?"  Part="1" 
AR Path="/5EC64E64/5EC3DBC3" Ref="C?"  Part="1" 
AR Path="/5EC64E6C/5EC3DBC3" Ref="C?"  Part="1" 
AR Path="/5EC64E74/5EC3DBC3" Ref="C?"  Part="1" 
AR Path="/5EF5AF13/5EC3DBC3" Ref="C18"  Part="1" 
AR Path="/5EF5EABD/5EC3DBC3" Ref="C20"  Part="1" 
AR Path="/5EF626C9/5EC3DBC3" Ref="C22"  Part="1" 
AR Path="/5EF662C0/5EC3DBC3" Ref="C24"  Part="1" 
AR Path="/5EF69F20/5EC3DBC3" Ref="C26"  Part="1" 
AR Path="/5EF6DACA/5EC3DBC3" Ref="C28"  Part="1" 
AR Path="/5EF71689/5EC3DBC3" Ref="C30"  Part="1" 
F 0 "C30" H 5928 4335 50  0000 L CNN
F 1 "4u7_X7R_2012M" H 5928 4255 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC2012X110N" V 5965 4300 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1870456.pdf" V 5990 4300 20  0001 C CNN
F 4 "MULTICOMP" V 6040 4300 20  0001 C CNN "manf"
F 5 "MC0805B475K160CT" V 6065 4300 20  0001 C CNN "manf#"
F 6 "Element14" V 6090 4300 20  0001 C CNN "Supplier"
F 7 "2320854" V 6115 4300 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0805b475k160ct/cap-mlcc-x7r-4-7uf-16v-0805/dp/2320854" V 6140 4300 20  0001 C CNN "Supplier URL"
F 9 "0.252" V 6165 4300 20  0001 C CNN "Supplier Price"
F 10 "10" V 6190 4300 20  0001 C CNN "Supplier Price Break"
	1    5850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4400 5850 4100
Wire Wire Line
	5850 4600 5850 4950
$Comp
L appli_power:GND #PWR048
U 1 1 5EC3F323
P 5850 4950
AR Path="/5EC0D2F7/5EC3F323" Ref="#PWR048"  Part="1" 
AR Path="/5EC61D1E/5EC3F323" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D0/5EC3F323" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D8/5EC3F323" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E5C/5EC3F323" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E64/5EC3F323" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E6C/5EC3F323" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E74/5EC3F323" Ref="#PWR?"  Part="1" 
AR Path="/5EF5AF13/5EC3F323" Ref="#PWR055"  Part="1" 
AR Path="/5EF5EABD/5EC3F323" Ref="#PWR062"  Part="1" 
AR Path="/5EF626C9/5EC3F323" Ref="#PWR069"  Part="1" 
AR Path="/5EF662C0/5EC3F323" Ref="#PWR076"  Part="1" 
AR Path="/5EF69F20/5EC3F323" Ref="#PWR083"  Part="1" 
AR Path="/5EF6DACA/5EC3F323" Ref="#PWR090"  Part="1" 
AR Path="/5EF71689/5EC3F323" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 5850 4700 50  0001 C CNN
F 1 "GND" H 5855 4777 50  0000 C CNN
F 2 "" H 5850 4950 50  0001 C CNN
F 3 "" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
NoConn ~ 7700 2350
NoConn ~ 7700 3650
NoConn ~ 7700 3350
NoConn ~ 7700 3250
NoConn ~ 7700 3150
Text HLabel 7500 3450 0    50   Input ~ 0
DUT_RX
Text HLabel 7500 4300 0    50   Output ~ 0
DUT_STATE_B
$Comp
L appli_device:LED_YELLOW_1608M D1
U 1 1 5EC4F024
P 6450 4700
AR Path="/5EC0D2F7/5EC4F024" Ref="D1"  Part="1" 
AR Path="/5EC61D1E/5EC4F024" Ref="D?"  Part="1" 
AR Path="/5EC628D0/5EC4F024" Ref="D?"  Part="1" 
AR Path="/5EC628D8/5EC4F024" Ref="D?"  Part="1" 
AR Path="/5EC64E5C/5EC4F024" Ref="D?"  Part="1" 
AR Path="/5EC64E64/5EC4F024" Ref="D?"  Part="1" 
AR Path="/5EC64E6C/5EC4F024" Ref="D?"  Part="1" 
AR Path="/5EC64E74/5EC4F024" Ref="D?"  Part="1" 
AR Path="/5EF5AF13/5EC4F024" Ref="D2"  Part="1" 
AR Path="/5EF5EABD/5EC4F024" Ref="D3"  Part="1" 
AR Path="/5EF626C9/5EC4F024" Ref="D4"  Part="1" 
AR Path="/5EF662C0/5EC4F024" Ref="D5"  Part="1" 
AR Path="/5EF69F20/5EC4F024" Ref="D6"  Part="1" 
AR Path="/5EF6DACA/5EC4F024" Ref="D7"  Part="1" 
AR Path="/5EF71689/5EC4F024" Ref="D8"  Part="1" 
F 0 "D8" V 6496 4592 50  0000 R CNN
F 1 "LED_YELLOW_1608M" V 6405 4592 50  0000 R CNN
F 2 "Applidyne_LED:LEDC1608X80L40N" H 6450 4900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1720200.pdf" H 6450 4490 50  0001 C CNN
F 4 "DIALIGHT" H 6450 4280 60  0001 C CNN "manf"
F 5 "5988040107F" H 6450 4190 60  0001 C CNN "manf#"
F 6 "Element 14" H 6450 4090 60  0001 C CNN "Supplier"
F 7 "1465989" H 6450 3990 60  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/dialight/5988040107f/led-yellow-0-8mm-x-1-1mm-130mcd/dp/1465989" H 6460 3910 60  0001 C CNN "Supplier URL"
F 9 "0.29" H 6450 3810 60  0001 C CNN "Supplier Price"
F 10 "10" H 6450 3710 60  0001 C CNN "Supplier Price Break"
	1    6450 4700
	0    -1   -1   0   
$EndComp
$Comp
L appli_resistor:1K00_1608M R6
U 1 1 5EC50A22
P 6450 4150
AR Path="/5EC0D2F7/5EC50A22" Ref="R6"  Part="1" 
AR Path="/5EC61D1E/5EC50A22" Ref="R?"  Part="1" 
AR Path="/5EC628D0/5EC50A22" Ref="R?"  Part="1" 
AR Path="/5EC628D8/5EC50A22" Ref="R?"  Part="1" 
AR Path="/5EC64E5C/5EC50A22" Ref="R?"  Part="1" 
AR Path="/5EC64E64/5EC50A22" Ref="R?"  Part="1" 
AR Path="/5EC64E6C/5EC50A22" Ref="R?"  Part="1" 
AR Path="/5EC64E74/5EC50A22" Ref="R?"  Part="1" 
AR Path="/5EF5AF13/5EC50A22" Ref="R8"  Part="1" 
AR Path="/5EF5EABD/5EC50A22" Ref="R10"  Part="1" 
AR Path="/5EF626C9/5EC50A22" Ref="R12"  Part="1" 
AR Path="/5EF662C0/5EC50A22" Ref="R14"  Part="1" 
AR Path="/5EF69F20/5EC50A22" Ref="R16"  Part="1" 
AR Path="/5EF6DACA/5EC50A22" Ref="R18"  Part="1" 
AR Path="/5EF71689/5EC50A22" Ref="R20"  Part="1" 
F 0 "R20" H 6523 4035 50  0000 L CNN
F 1 "1K00_1608M" H 6523 3955 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 6560 4000 20  0001 C CNN
F 3 "" V 6585 4000 20  0001 C CNN
F 4 "MULTICOMP" V 6635 4000 20  0001 C CNN "manf"
F 5 "MCHP03W8F1001T5E" V 6660 4000 20  0001 C CNN "manf#"
F 6 "Element14" V 6685 4000 20  0001 C CNN "Supplier"
F 7 "1576283" V 6710 4000 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f1001t5e/resistor-thick-film-1k-0-125w/dp/1576283" V 6735 4000 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 6760 4000 20  0001 C CNN "Supplier Price"
F 10 "50+" V 6785 4000 20  0001 C CNN "Supplier Price Break"
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L appli_resistor:43K_1608M R5
U 1 1 5EC5593C
P 3950 4350
AR Path="/5EC0D2F7/5EC5593C" Ref="R5"  Part="1" 
AR Path="/5EC61D1E/5EC5593C" Ref="R?"  Part="1" 
AR Path="/5EC628D0/5EC5593C" Ref="R?"  Part="1" 
AR Path="/5EC628D8/5EC5593C" Ref="R?"  Part="1" 
AR Path="/5EC64E5C/5EC5593C" Ref="R?"  Part="1" 
AR Path="/5EC64E64/5EC5593C" Ref="R?"  Part="1" 
AR Path="/5EC64E6C/5EC5593C" Ref="R?"  Part="1" 
AR Path="/5EC64E74/5EC5593C" Ref="R?"  Part="1" 
AR Path="/5EF5AF13/5EC5593C" Ref="R7"  Part="1" 
AR Path="/5EF5EABD/5EC5593C" Ref="R9"  Part="1" 
AR Path="/5EF626C9/5EC5593C" Ref="R11"  Part="1" 
AR Path="/5EF662C0/5EC5593C" Ref="R13"  Part="1" 
AR Path="/5EF69F20/5EC5593C" Ref="R15"  Part="1" 
AR Path="/5EF6DACA/5EC5593C" Ref="R17"  Part="1" 
AR Path="/5EF71689/5EC5593C" Ref="R19"  Part="1" 
F 0 "R19" H 4023 4235 50  0000 L CNN
F 1 "43K_1608M" H 4023 4155 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 4060 4200 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716711.pdf" V 4085 4200 20  0001 C CNN
F 4 "MULTICOMP" V 4135 4200 20  0001 C CNN "manf"
F 5 "MCMR06X4302FTL" V 4160 4200 20  0001 C CNN "manf#"
F 6 "Element14" V 4185 4200 20  0001 C CNN "Supplier"
F 7 "2073501" V 4210 4200 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mcmr06x4302ftl/resistor-0603-43k-1-anti-sulfur/dp/2073501" V 4235 4200 20  0001 C CNN "Supplier URL"
F 9 "0.0011" V 4260 4200 20  0001 C CNN "Supplier Price"
F 10 "1" V 4285 4200 20  0001 C CNN "Supplier Price Break"
	1    3950 4350
	1    0    0    -1  
$EndComp
Text Notes 3500 4700 0    50   ~ 0
eFuse\n@500mA\n
Wire Wire Line
	6450 4900 6450 4950
$Comp
L appli_power:GND #PWR049
U 1 1 5EC5FD1D
P 6450 4950
AR Path="/5EC0D2F7/5EC5FD1D" Ref="#PWR049"  Part="1" 
AR Path="/5EC61D1E/5EC5FD1D" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D0/5EC5FD1D" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D8/5EC5FD1D" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E5C/5EC5FD1D" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E64/5EC5FD1D" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E6C/5EC5FD1D" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E74/5EC5FD1D" Ref="#PWR?"  Part="1" 
AR Path="/5EF5AF13/5EC5FD1D" Ref="#PWR056"  Part="1" 
AR Path="/5EF5EABD/5EC5FD1D" Ref="#PWR063"  Part="1" 
AR Path="/5EF626C9/5EC5FD1D" Ref="#PWR070"  Part="1" 
AR Path="/5EF662C0/5EC5FD1D" Ref="#PWR077"  Part="1" 
AR Path="/5EF69F20/5EC5FD1D" Ref="#PWR084"  Part="1" 
AR Path="/5EF6DACA/5EC5FD1D" Ref="#PWR091"  Part="1" 
AR Path="/5EF71689/5EC5FD1D" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 6450 4700 50  0001 C CNN
F 1 "GND" H 6455 4777 50  0000 C CNN
F 2 "" H 6450 4950 50  0001 C CNN
F 3 "" H 6450 4950 50  0001 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4500 6450 4450
Wire Wire Line
	6450 4150 6450 4100
Text HLabel 7500 2750 0    50   Input ~ 0
DUT_ADC
Wire Wire Line
	7500 4300 7700 4300
Text HLabel 7500 4400 0    50   Output ~ 0
DUT_STATE_A
Wire Wire Line
	7500 4400 7700 4400
Text Notes 2600 3300 0    79   ~ 16
POWER SWITCH
Text Notes 7100 1900 0    79   ~ 16
FEATHER FOOTPRINT
Text Notes 6250 4000 0    50   ~ 0
POWER LED
NoConn ~ 7700 4500
NoConn ~ 7700 4600
NoConn ~ 7700 4700
NoConn ~ 7700 4800
NoConn ~ 7700 4900
NoConn ~ 7700 5000
NoConn ~ 7700 2550
NoConn ~ 7700 2650
NoConn ~ 7700 2850
NoConn ~ 7700 2950
NoConn ~ 7700 3050
Wire Wire Line
	7500 2750 7700 2750
$Comp
L appli_inductor:220R_2012M FB1
U 1 1 5ED1A7A7
P 4300 4100
AR Path="/5EC0D2F7/5ED1A7A7" Ref="FB1"  Part="1" 
AR Path="/5EF5AF13/5ED1A7A7" Ref="FB2"  Part="1" 
AR Path="/5EF5EABD/5ED1A7A7" Ref="FB3"  Part="1" 
AR Path="/5EF626C9/5ED1A7A7" Ref="FB4"  Part="1" 
AR Path="/5EF662C0/5ED1A7A7" Ref="FB5"  Part="1" 
AR Path="/5EF69F20/5ED1A7A7" Ref="FB6"  Part="1" 
AR Path="/5EF6DACA/5ED1A7A7" Ref="FB7"  Part="1" 
AR Path="/5EF71689/5ED1A7A7" Ref="FB8"  Part="1" 
F 0 "FB8" V 4113 3950 55  0000 C CNN
F 1 "220R_2012M" V 4197 3950 35  0000 C CNN
F 2 "Applidyne_Inductor:INDC2012X145N" V 4415 3950 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/84904.pdf" V 4440 3950 20  0001 C CNN
F 4 "TDK" V 4490 3950 20  0001 C CNN "manf"
F 5 "MPZ2012S221A" V 4515 3950 20  0001 C CNN "manf#"
F 6 "Element14" V 4540 3950 20  0001 C CNN "Supplier"
F 7 "1669752" V 4565 3950 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/tdk/mpz2012s221a/ferrite-bead-0-04ohm-3a-0805/dp/1669752" V 4590 3950 20  0001 C CNN "Supplier URL"
F 9 "0.094" V 4615 3950 20  0001 C CNN "Supplier Price"
F 10 "5+" V 4640 3950 20  0001 C CNN "Supplier Price Break"
	1    4300 4100
	0    1    1    0   
$EndComp
$Comp
L appli_resistor:10R_1608M R60
U 1 1 5ED1B21E
P 4550 4200
AR Path="/5EC0D2F7/5ED1B21E" Ref="R60"  Part="1" 
AR Path="/5EF5AF13/5ED1B21E" Ref="R62"  Part="1" 
AR Path="/5EF5EABD/5ED1B21E" Ref="R64"  Part="1" 
AR Path="/5EF626C9/5ED1B21E" Ref="R66"  Part="1" 
AR Path="/5EF662C0/5ED1B21E" Ref="R68"  Part="1" 
AR Path="/5EF69F20/5ED1B21E" Ref="R70"  Part="1" 
AR Path="/5EF6DACA/5ED1B21E" Ref="R72"  Part="1" 
AR Path="/5EF71689/5ED1B21E" Ref="R74"  Part="1" 
F 0 "R74" H 4623 4085 50  0000 L CNN
F 1 "10R_1608M" H 4623 4005 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 4660 4050 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 4685 4050 20  0001 C CNN
F 4 "MULTICOMP" V 4735 4050 20  0001 C CNN "manf"
F 5 "MCHP03W8F100JT5E" V 4760 4050 20  0001 C CNN "manf#"
F 6 "Element14" V 4785 4050 20  0001 C CNN "Supplier"
F 7 "1576250" V 4810 4050 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f100jt5e/res-thick-film-10r-1-0-125w-0603/dp/1576250" V 4835 4050 20  0001 C CNN "Supplier URL"
F 9 "0.025" V 4860 4050 20  0001 C CNN "Supplier Price"
F 10 "1" V 4885 4050 20  0001 C CNN "Supplier Price Break"
	1    4550 4200
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:470n_X7R_1608M C64
U 1 1 5ED1BDC5
P 4550 4600
AR Path="/5EC0D2F7/5ED1BDC5" Ref="C64"  Part="1" 
AR Path="/5EF5AF13/5ED1BDC5" Ref="C66"  Part="1" 
AR Path="/5EF5EABD/5ED1BDC5" Ref="C68"  Part="1" 
AR Path="/5EF626C9/5ED1BDC5" Ref="C70"  Part="1" 
AR Path="/5EF662C0/5ED1BDC5" Ref="C72"  Part="1" 
AR Path="/5EF69F20/5ED1BDC5" Ref="C74"  Part="1" 
AR Path="/5EF6DACA/5ED1BDC5" Ref="C76"  Part="1" 
AR Path="/5EF71689/5ED1BDC5" Ref="C78"  Part="1" 
F 0 "C78" H 4628 4535 50  0000 L CNN
F 1 "470n_X7R_1608M" H 4628 4455 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 4665 4500 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1825494.pdf" V 4690 4500 20  0001 C CNN
F 4 "MULTICOMP" V 4740 4500 20  0001 C CNN "manf"
F 5 "MCSH18B474K250CT" V 4765 4500 20  0001 C CNN "manf#"
F 6 "Element14" V 4790 4500 20  0001 C CNN "Supplier"
F 7 "1856365" V 4815 4500 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mcsh18b474k250ct/cap-mlcc-x7r-470nf-25v-0603/dp/1856365" V 4840 4500 20  0001 C CNN "Supplier URL"
F 9 "0.019" V 4865 4500 20  0001 C CNN "Supplier Price"
F 10 "1" V 4890 4500 20  0001 C CNN "Supplier Price Break"
	1    4550 4600
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:4n7_X7R_1608M C65
U 1 1 5ED1CABA
P 5200 4450
AR Path="/5EC0D2F7/5ED1CABA" Ref="C65"  Part="1" 
AR Path="/5EF5AF13/5ED1CABA" Ref="C67"  Part="1" 
AR Path="/5EF5EABD/5ED1CABA" Ref="C69"  Part="1" 
AR Path="/5EF626C9/5ED1CABA" Ref="C71"  Part="1" 
AR Path="/5EF662C0/5ED1CABA" Ref="C73"  Part="1" 
AR Path="/5EF69F20/5ED1CABA" Ref="C75"  Part="1" 
AR Path="/5EF6DACA/5ED1CABA" Ref="C77"  Part="1" 
AR Path="/5EF71689/5ED1CABA" Ref="C79"  Part="1" 
F 0 "C79" H 5278 4385 50  0000 L CNN
F 1 "4n7_X7R_1608M" H 5278 4305 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 5315 4350 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1958513.pdf" V 5340 4350 20  0001 C CNN
F 4 "WALSIN" V 5390 4350 20  0001 C CNN "manf"
F 5 "0603B473K500CT" V 5415 4350 20  0001 C CNN "manf#"
F 6 "Element14" V 5440 4350 20  0001 C CNN "Supplier"
F 7 "2496867" V 5465 4350 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/walsin/0603b473k500ct/capacitor-mlcc-x7r-0-047uf-50v/dp/2496867" V 5490 4350 20  0001 C CNN "Supplier URL"
F 9 "0.029" V 5515 4350 20  0001 C CNN "Supplier Price"
F 10 "10" V 5540 4350 20  0001 C CNN "Supplier Price Break"
	1    5200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4600 4550 4500
Wire Wire Line
	4550 4200 4550 4100
Wire Wire Line
	5200 4450 5200 4100
Wire Wire Line
	5200 4100 4550 4100
Connection ~ 4550 4100
Wire Wire Line
	4550 4100 4300 4100
Wire Wire Line
	4000 4100 3700 4100
Wire Wire Line
	4550 4800 4550 4950
Wire Wire Line
	5200 4650 5200 4950
Wire Wire Line
	7700 4100 6450 4100
Connection ~ 5200 4100
Connection ~ 5850 4100
Wire Wire Line
	5850 4100 5200 4100
Connection ~ 6450 4100
Wire Wire Line
	6450 4100 5850 4100
$Comp
L appli_power:GND #PWR0124
U 1 1 5ED327EE
P 5200 4950
AR Path="/5EC0D2F7/5ED327EE" Ref="#PWR0124"  Part="1" 
AR Path="/5EC61D1E/5ED327EE" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D0/5ED327EE" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D8/5ED327EE" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E5C/5ED327EE" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E64/5ED327EE" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E6C/5ED327EE" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E74/5ED327EE" Ref="#PWR?"  Part="1" 
AR Path="/5EF5AF13/5ED327EE" Ref="#PWR0148"  Part="1" 
AR Path="/5EF5EABD/5ED327EE" Ref="#PWR0224"  Part="1" 
AR Path="/5EF626C9/5ED327EE" Ref="#PWR0227"  Part="1" 
AR Path="/5EF662C0/5ED327EE" Ref="#PWR0230"  Part="1" 
AR Path="/5EF69F20/5ED327EE" Ref="#PWR0233"  Part="1" 
AR Path="/5EF6DACA/5ED327EE" Ref="#PWR0236"  Part="1" 
AR Path="/5EF71689/5ED327EE" Ref="#PWR0239"  Part="1" 
F 0 "#PWR0239" H 5200 4700 50  0001 C CNN
F 1 "GND" H 5205 4777 50  0000 C CNN
F 2 "" H 5200 4950 50  0001 C CNN
F 3 "" H 5200 4950 50  0001 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR0116
U 1 1 5ED32A8F
P 4550 4950
AR Path="/5EC0D2F7/5ED32A8F" Ref="#PWR0116"  Part="1" 
AR Path="/5EC61D1E/5ED32A8F" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D0/5ED32A8F" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D8/5ED32A8F" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E5C/5ED32A8F" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E64/5ED32A8F" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E6C/5ED32A8F" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E74/5ED32A8F" Ref="#PWR?"  Part="1" 
AR Path="/5EF5AF13/5ED32A8F" Ref="#PWR0140"  Part="1" 
AR Path="/5EF5EABD/5ED32A8F" Ref="#PWR0164"  Part="1" 
AR Path="/5EF626C9/5ED32A8F" Ref="#PWR0226"  Part="1" 
AR Path="/5EF662C0/5ED32A8F" Ref="#PWR0229"  Part="1" 
AR Path="/5EF69F20/5ED32A8F" Ref="#PWR0232"  Part="1" 
AR Path="/5EF6DACA/5ED32A8F" Ref="#PWR0235"  Part="1" 
AR Path="/5EF71689/5ED32A8F" Ref="#PWR0238"  Part="1" 
F 0 "#PWR0238" H 4550 4700 50  0001 C CNN
F 1 "GND" H 4555 4777 50  0000 C CNN
F 2 "" H 4550 4950 50  0001 C CNN
F 3 "" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
Text Notes 4450 4000 0    50   ~ 0
OUTPUT FILTER
$Comp
L appli_resistor:10K0_1608M R57
U 1 1 5ED335D7
P 2200 4550
AR Path="/5EC0D2F7/5ED335D7" Ref="R57"  Part="1" 
AR Path="/5EF5AF13/5ED335D7" Ref="R61"  Part="1" 
AR Path="/5EF5EABD/5ED335D7" Ref="R63"  Part="1" 
AR Path="/5EF626C9/5ED335D7" Ref="R65"  Part="1" 
AR Path="/5EF662C0/5ED335D7" Ref="R67"  Part="1" 
AR Path="/5EF69F20/5ED335D7" Ref="R69"  Part="1" 
AR Path="/5EF6DACA/5ED335D7" Ref="R71"  Part="1" 
AR Path="/5EF71689/5ED335D7" Ref="R73"  Part="1" 
F 0 "R73" H 2273 4435 50  0000 L CNN
F 1 "10K0_1608M" H 2273 4355 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 2310 4400 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 2335 4400 20  0001 C CNN
F 4 "TE CONNECTIVITY" V 2385 4400 20  0001 C CNN "manf"
F 5 "CRGH0603F10K" V 2410 4400 20  0001 C CNN "manf#"
F 6 "Element14" V 2435 4400 20  0001 C CNN "Supplier"
F 7 "2332016" V 2460 4400 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/te-connectivity/crgh0603f10k/resistor-power-10k-0-2w-1-0603/dp/2332016" V 2485 4400 20  0001 C CNN "Supplier URL"
F 9 "0.02" V 2510 4400 20  0001 C CNN "Supplier Price"
F 10 "10" V 2535 4400 20  0001 C CNN "Supplier Price Break"
	1    2200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4850 2200 4950
$Comp
L appli_power:GND #PWR0108
U 1 1 5ED34D97
P 2200 4950
AR Path="/5EC0D2F7/5ED34D97" Ref="#PWR0108"  Part="1" 
AR Path="/5EF5AF13/5ED34D97" Ref="#PWR0132"  Part="1" 
AR Path="/5EF5EABD/5ED34D97" Ref="#PWR0156"  Part="1" 
AR Path="/5EF626C9/5ED34D97" Ref="#PWR0225"  Part="1" 
AR Path="/5EF662C0/5ED34D97" Ref="#PWR0228"  Part="1" 
AR Path="/5EF69F20/5ED34D97" Ref="#PWR0231"  Part="1" 
AR Path="/5EF6DACA/5ED34D97" Ref="#PWR0234"  Part="1" 
AR Path="/5EF71689/5ED34D97" Ref="#PWR0237"  Part="1" 
F 0 "#PWR0237" H 2200 4700 50  0001 C CNN
F 1 "GND" H 2205 4777 50  0000 C CNN
F 2 "" H 2200 4950 50  0001 C CNN
F 3 "" H 2200 4950 50  0001 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4550 2200 4350
Connection ~ 2200 4350
Wire Wire Line
	2200 4350 2300 4350
Wire Notes Line
	3900 3800 3900 4200
Wire Notes Line
	3900 4200 4400 4200
Wire Notes Line
	4400 4200 4400 4850
Wire Notes Line
	4400 4850 5750 4850
Wire Notes Line
	5750 4850 5750 3800
Wire Notes Line
	5750 3800 3900 3800
NoConn ~ 7700 4200
$EndSCHEMATC
