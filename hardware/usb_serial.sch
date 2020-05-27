EESchema Schematic File Version 4
LIBS:hardware-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 20
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
L appli_special:AP2553A U?
U 1 1 5F5A499B
P 3100 3900
AR Path="/5EC0D2F7/5F5A499B" Ref="U?"  Part="1" 
AR Path="/5EC61D1E/5F5A499B" Ref="U?"  Part="1" 
AR Path="/5EC628D0/5F5A499B" Ref="U?"  Part="1" 
AR Path="/5EC628D8/5F5A499B" Ref="U?"  Part="1" 
AR Path="/5EC64E5C/5F5A499B" Ref="U?"  Part="1" 
AR Path="/5EC64E64/5F5A499B" Ref="U?"  Part="1" 
AR Path="/5EC64E6C/5F5A499B" Ref="U?"  Part="1" 
AR Path="/5EC64E74/5F5A499B" Ref="U?"  Part="1" 
AR Path="/5EF5AF13/5F5A499B" Ref="U?"  Part="1" 
AR Path="/5EF5EABD/5F5A499B" Ref="U?"  Part="1" 
AR Path="/5EF626C9/5F5A499B" Ref="U?"  Part="1" 
AR Path="/5EF662C0/5F5A499B" Ref="U?"  Part="1" 
AR Path="/5EF69F20/5F5A499B" Ref="U?"  Part="1" 
AR Path="/5EF6DACA/5F5A499B" Ref="U?"  Part="1" 
AR Path="/5EF71689/5F5A499B" Ref="U?"  Part="1" 
AR Path="/5F59BCDA/5F5A499B" Ref="U30"  Part="1" 
AR Path="/5F5E2B80/5F5A499B" Ref="U31"  Part="1" 
AR Path="/5F601265/5F5A499B" Ref="U32"  Part="1" 
AR Path="/5F601270/5F5A499B" Ref="U33"  Part="1" 
AR Path="/5F862C35/5F5A499B" Ref="U34"  Part="1" 
AR Path="/60471F71/5F5A499B" Ref="U35"  Part="1" 
AR Path="/60538E44/5F5A499B" Ref="U36"  Part="1" 
AR Path="/605E2F2C/5F5A499B" Ref="U37"  Part="1" 
F 0 "U37" H 3100 4287 60  0000 C CNN
F 1 "AP2553A" H 3100 4181 60  0000 C CNN
F 2 "Applidyne_SOT:SOT95P280X145-6L50N" H 3100 3900 60  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/AP255x.pdf" H 3120 3350 60  0001 C CNN
F 4 "DIODES ZETEX" H 3100 3110 60  0001 C CNN "manf"
F 5 "AP2553AW6-7" H 3100 3010 60  0001 C CNN "manf#"
F 6 "RS Online" H 3110 2900 60  0001 C CNN "Supplier"
F 7 "921-0492" H 3100 2800 60  0001 C CNN "Supplier Part No"
F 8 "http://au.rs-online.com/web/p/products/9210492" H 3100 2710 60  0001 C CNN "Supplier URL"
F 9 "0.9" H 3100 2600 60  0001 C CNN "Supplier Price"
F 10 "10" H 3100 2500 60  0001 C CNN "Supplier Price Break"
	1    3100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3800 1500 3800
Wire Wire Line
	1500 3800 1500 3600
$Comp
L appli_power:+5V #PWR?
U 1 1 5F5A49A3
P 1500 3600
AR Path="/5EC0D2F7/5F5A49A3" Ref="#PWR?"  Part="1" 
AR Path="/5EC61D1E/5F5A49A3" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D0/5F5A49A3" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D8/5F5A49A3" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E5C/5F5A49A3" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E64/5F5A49A3" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E6C/5F5A49A3" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E74/5F5A49A3" Ref="#PWR?"  Part="1" 
AR Path="/5EF5AF13/5F5A49A3" Ref="#PWR?"  Part="1" 
AR Path="/5EF5EABD/5F5A49A3" Ref="#PWR?"  Part="1" 
AR Path="/5EF626C9/5F5A49A3" Ref="#PWR?"  Part="1" 
AR Path="/5EF662C0/5F5A49A3" Ref="#PWR?"  Part="1" 
AR Path="/5EF69F20/5F5A49A3" Ref="#PWR?"  Part="1" 
AR Path="/5EF6DACA/5F5A49A3" Ref="#PWR?"  Part="1" 
AR Path="/5EF71689/5F5A49A3" Ref="#PWR?"  Part="1" 
AR Path="/5F59BCDA/5F5A49A3" Ref="#PWR0104"  Part="1" 
AR Path="/5F5E2B80/5F5A49A3" Ref="#PWR0112"  Part="1" 
AR Path="/5F601265/5F5A49A3" Ref="#PWR0120"  Part="1" 
AR Path="/5F601270/5F5A49A3" Ref="#PWR0128"  Part="1" 
AR Path="/5F862C35/5F5A49A3" Ref="#PWR0136"  Part="1" 
AR Path="/60471F71/5F5A49A3" Ref="#PWR0144"  Part="1" 
AR Path="/60538E44/5F5A49A3" Ref="#PWR0152"  Part="1" 
AR Path="/605E2F2C/5F5A49A3" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 1500 3450 50  0001 C CNN
F 1 "+5V" H 1515 3773 50  0000 C CNN
F 2 "" H 1500 3600 60  0000 C CNN
F 3 "" H 1500 3600 60  0000 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4350 3100 4650
$Comp
L appli_power:GND #PWR?
U 1 1 5F5A49AA
P 3100 4650
AR Path="/5EC0D2F7/5F5A49AA" Ref="#PWR?"  Part="1" 
AR Path="/5EC61D1E/5F5A49AA" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D0/5F5A49AA" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D8/5F5A49AA" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E5C/5F5A49AA" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E64/5F5A49AA" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E6C/5F5A49AA" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E74/5F5A49AA" Ref="#PWR?"  Part="1" 
AR Path="/5EF5AF13/5F5A49AA" Ref="#PWR?"  Part="1" 
AR Path="/5EF5EABD/5F5A49AA" Ref="#PWR?"  Part="1" 
AR Path="/5EF626C9/5F5A49AA" Ref="#PWR?"  Part="1" 
AR Path="/5EF662C0/5F5A49AA" Ref="#PWR?"  Part="1" 
AR Path="/5EF69F20/5F5A49AA" Ref="#PWR?"  Part="1" 
AR Path="/5EF6DACA/5F5A49AA" Ref="#PWR?"  Part="1" 
AR Path="/5EF71689/5F5A49AA" Ref="#PWR?"  Part="1" 
AR Path="/5F59BCDA/5F5A49AA" Ref="#PWR0106"  Part="1" 
AR Path="/5F5E2B80/5F5A49AA" Ref="#PWR0114"  Part="1" 
AR Path="/5F601265/5F5A49AA" Ref="#PWR0122"  Part="1" 
AR Path="/5F601270/5F5A49AA" Ref="#PWR0130"  Part="1" 
AR Path="/5F862C35/5F5A49AA" Ref="#PWR0138"  Part="1" 
AR Path="/60471F71/5F5A49AA" Ref="#PWR0146"  Part="1" 
AR Path="/60538E44/5F5A49AA" Ref="#PWR0154"  Part="1" 
AR Path="/605E2F2C/5F5A49AA" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 3100 4400 50  0001 C CNN
F 1 "GND" H 3105 4477 50  0000 C CNN
F 2 "" H 3100 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4000 4050 4000
Wire Wire Line
	4050 4000 4050 4050
Wire Wire Line
	4050 4350 4050 4650
$Comp
L appli_power:GND #PWR?
U 1 1 5F5A49B3
P 4050 4650
AR Path="/5EC0D2F7/5F5A49B3" Ref="#PWR?"  Part="1" 
AR Path="/5EC61D1E/5F5A49B3" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D0/5F5A49B3" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D8/5F5A49B3" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E5C/5F5A49B3" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E64/5F5A49B3" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E6C/5F5A49B3" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E74/5F5A49B3" Ref="#PWR?"  Part="1" 
AR Path="/5EF5AF13/5F5A49B3" Ref="#PWR?"  Part="1" 
AR Path="/5EF5EABD/5F5A49B3" Ref="#PWR?"  Part="1" 
AR Path="/5EF626C9/5F5A49B3" Ref="#PWR?"  Part="1" 
AR Path="/5EF662C0/5F5A49B3" Ref="#PWR?"  Part="1" 
AR Path="/5EF69F20/5F5A49B3" Ref="#PWR?"  Part="1" 
AR Path="/5EF6DACA/5F5A49B3" Ref="#PWR?"  Part="1" 
AR Path="/5EF71689/5F5A49B3" Ref="#PWR?"  Part="1" 
AR Path="/5F59BCDA/5F5A49B3" Ref="#PWR0107"  Part="1" 
AR Path="/5F5E2B80/5F5A49B3" Ref="#PWR0115"  Part="1" 
AR Path="/5F601265/5F5A49B3" Ref="#PWR0123"  Part="1" 
AR Path="/5F601270/5F5A49B3" Ref="#PWR0131"  Part="1" 
AR Path="/5F862C35/5F5A49B3" Ref="#PWR0139"  Part="1" 
AR Path="/60471F71/5F5A49B3" Ref="#PWR0147"  Part="1" 
AR Path="/60538E44/5F5A49B3" Ref="#PWR0155"  Part="1" 
AR Path="/605E2F2C/5F5A49B3" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 4050 4400 50  0001 C CNN
F 1 "GND" H 4055 4477 50  0000 C CNN
F 2 "" H 4050 4650 50  0001 C CNN
F 3 "" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Text HLabel 2200 4050 0    50   Input ~ 0
SERIAL_POWER
Wire Wire Line
	2200 4050 2300 4050
NoConn ~ 2400 3950
$Comp
L appli_capacitor:100n_X7R_1608M C?
U 1 1 5F5A49C3
P 1500 4300
AR Path="/5EC0D2F7/5F5A49C3" Ref="C?"  Part="1" 
AR Path="/5EC61D1E/5F5A49C3" Ref="C?"  Part="1" 
AR Path="/5EC628D0/5F5A49C3" Ref="C?"  Part="1" 
AR Path="/5EC628D8/5F5A49C3" Ref="C?"  Part="1" 
AR Path="/5EC64E5C/5F5A49C3" Ref="C?"  Part="1" 
AR Path="/5EC64E64/5F5A49C3" Ref="C?"  Part="1" 
AR Path="/5EC64E6C/5F5A49C3" Ref="C?"  Part="1" 
AR Path="/5EC64E74/5F5A49C3" Ref="C?"  Part="1" 
AR Path="/5EF5AF13/5F5A49C3" Ref="C?"  Part="1" 
AR Path="/5EF5EABD/5F5A49C3" Ref="C?"  Part="1" 
AR Path="/5EF626C9/5F5A49C3" Ref="C?"  Part="1" 
AR Path="/5EF662C0/5F5A49C3" Ref="C?"  Part="1" 
AR Path="/5EF69F20/5F5A49C3" Ref="C?"  Part="1" 
AR Path="/5EF6DACA/5F5A49C3" Ref="C?"  Part="1" 
AR Path="/5EF71689/5F5A49C3" Ref="C?"  Part="1" 
AR Path="/5F59BCDA/5F5A49C3" Ref="C31"  Part="1" 
AR Path="/5F5E2B80/5F5A49C3" Ref="C33"  Part="1" 
AR Path="/5F601265/5F5A49C3" Ref="C35"  Part="1" 
AR Path="/5F601270/5F5A49C3" Ref="C37"  Part="1" 
AR Path="/5F862C35/5F5A49C3" Ref="C39"  Part="1" 
AR Path="/60471F71/5F5A49C3" Ref="C41"  Part="1" 
AR Path="/60538E44/5F5A49C3" Ref="C43"  Part="1" 
AR Path="/605E2F2C/5F5A49C3" Ref="C45"  Part="1" 
F 0 "C45" H 1422 4165 50  0000 R CNN
F 1 "100n_X7R_1608M" H 1422 4245 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 1615 4200 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 1640 4200 20  0001 C CNN
F 4 "KEMET" V 1690 4200 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 1715 4200 20  0001 C CNN "manf#"
F 6 "Element14" V 1740 4200 20  0001 C CNN "Supplier"
F 7 "2070398" V 1765 4200 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 1790 4200 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 1815 4200 20  0001 C CNN "Supplier Price"
F 10 "1" V 1840 4200 20  0001 C CNN "Supplier Price Break"
	1    1500 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 4300 1500 4650
$Comp
L appli_power:GND #PWR?
U 1 1 5F5A49CA
P 1500 4650
AR Path="/5EC0D2F7/5F5A49CA" Ref="#PWR?"  Part="1" 
AR Path="/5EC61D1E/5F5A49CA" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D0/5F5A49CA" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D8/5F5A49CA" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E5C/5F5A49CA" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E64/5F5A49CA" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E6C/5F5A49CA" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E74/5F5A49CA" Ref="#PWR?"  Part="1" 
AR Path="/5EF5AF13/5F5A49CA" Ref="#PWR?"  Part="1" 
AR Path="/5EF5EABD/5F5A49CA" Ref="#PWR?"  Part="1" 
AR Path="/5EF626C9/5F5A49CA" Ref="#PWR?"  Part="1" 
AR Path="/5EF662C0/5F5A49CA" Ref="#PWR?"  Part="1" 
AR Path="/5EF69F20/5F5A49CA" Ref="#PWR?"  Part="1" 
AR Path="/5EF6DACA/5F5A49CA" Ref="#PWR?"  Part="1" 
AR Path="/5EF71689/5F5A49CA" Ref="#PWR?"  Part="1" 
AR Path="/5F59BCDA/5F5A49CA" Ref="#PWR0105"  Part="1" 
AR Path="/5F5E2B80/5F5A49CA" Ref="#PWR0113"  Part="1" 
AR Path="/5F601265/5F5A49CA" Ref="#PWR0121"  Part="1" 
AR Path="/5F601270/5F5A49CA" Ref="#PWR0129"  Part="1" 
AR Path="/5F862C35/5F5A49CA" Ref="#PWR0137"  Part="1" 
AR Path="/60471F71/5F5A49CA" Ref="#PWR0145"  Part="1" 
AR Path="/60538E44/5F5A49CA" Ref="#PWR0153"  Part="1" 
AR Path="/605E2F2C/5F5A49CA" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 1500 4400 50  0001 C CNN
F 1 "GND" H 1505 4477 50  0000 C CNN
F 2 "" H 1500 4650 50  0001 C CNN
F 3 "" H 1500 4650 50  0001 C CNN
	1    1500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4100 1500 3800
Connection ~ 1500 3800
$Comp
L appli_capacitor:4u7_X7R_2012M C?
U 1 1 5F5A49DA
P 5950 4100
AR Path="/5EC0D2F7/5F5A49DA" Ref="C?"  Part="1" 
AR Path="/5EC61D1E/5F5A49DA" Ref="C?"  Part="1" 
AR Path="/5EC628D0/5F5A49DA" Ref="C?"  Part="1" 
AR Path="/5EC628D8/5F5A49DA" Ref="C?"  Part="1" 
AR Path="/5EC64E5C/5F5A49DA" Ref="C?"  Part="1" 
AR Path="/5EC64E64/5F5A49DA" Ref="C?"  Part="1" 
AR Path="/5EC64E6C/5F5A49DA" Ref="C?"  Part="1" 
AR Path="/5EC64E74/5F5A49DA" Ref="C?"  Part="1" 
AR Path="/5EF5AF13/5F5A49DA" Ref="C?"  Part="1" 
AR Path="/5EF5EABD/5F5A49DA" Ref="C?"  Part="1" 
AR Path="/5EF626C9/5F5A49DA" Ref="C?"  Part="1" 
AR Path="/5EF662C0/5F5A49DA" Ref="C?"  Part="1" 
AR Path="/5EF69F20/5F5A49DA" Ref="C?"  Part="1" 
AR Path="/5EF6DACA/5F5A49DA" Ref="C?"  Part="1" 
AR Path="/5EF71689/5F5A49DA" Ref="C?"  Part="1" 
AR Path="/5F59BCDA/5F5A49DA" Ref="C32"  Part="1" 
AR Path="/5F5E2B80/5F5A49DA" Ref="C34"  Part="1" 
AR Path="/5F601265/5F5A49DA" Ref="C36"  Part="1" 
AR Path="/5F601270/5F5A49DA" Ref="C38"  Part="1" 
AR Path="/5F862C35/5F5A49DA" Ref="C40"  Part="1" 
AR Path="/60471F71/5F5A49DA" Ref="C42"  Part="1" 
AR Path="/60538E44/5F5A49DA" Ref="C44"  Part="1" 
AR Path="/605E2F2C/5F5A49DA" Ref="C46"  Part="1" 
F 0 "C46" H 6028 4035 50  0000 L CNN
F 1 "4u7_X7R_2012M" H 6028 3955 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC2012X110N" V 6065 4000 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1870456.pdf" V 6090 4000 20  0001 C CNN
F 4 "MULTICOMP" V 6140 4000 20  0001 C CNN "manf"
F 5 "MC0805B475K160CT" V 6165 4000 20  0001 C CNN "manf#"
F 6 "Element14" V 6190 4000 20  0001 C CNN "Supplier"
F 7 "2320854" V 6215 4000 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0805b475k160ct/cap-mlcc-x7r-4-7uf-16v-0805/dp/2320854" V 6240 4000 20  0001 C CNN "Supplier URL"
F 9 "0.252" V 6265 4000 20  0001 C CNN "Supplier Price"
F 10 "10" V 6290 4000 20  0001 C CNN "Supplier Price Break"
	1    5950 4100
	1    0    0    -1  
$EndComp
$Comp
L appli_device:LED_YELLOW_1608M D?
U 1 1 5F5A49F1
P 6550 4400
AR Path="/5EC0D2F7/5F5A49F1" Ref="D?"  Part="1" 
AR Path="/5EC61D1E/5F5A49F1" Ref="D?"  Part="1" 
AR Path="/5EC628D0/5F5A49F1" Ref="D?"  Part="1" 
AR Path="/5EC628D8/5F5A49F1" Ref="D?"  Part="1" 
AR Path="/5EC64E5C/5F5A49F1" Ref="D?"  Part="1" 
AR Path="/5EC64E64/5F5A49F1" Ref="D?"  Part="1" 
AR Path="/5EC64E6C/5F5A49F1" Ref="D?"  Part="1" 
AR Path="/5EC64E74/5F5A49F1" Ref="D?"  Part="1" 
AR Path="/5EF5AF13/5F5A49F1" Ref="D?"  Part="1" 
AR Path="/5EF5EABD/5F5A49F1" Ref="D?"  Part="1" 
AR Path="/5EF626C9/5F5A49F1" Ref="D?"  Part="1" 
AR Path="/5EF662C0/5F5A49F1" Ref="D?"  Part="1" 
AR Path="/5EF69F20/5F5A49F1" Ref="D?"  Part="1" 
AR Path="/5EF6DACA/5F5A49F1" Ref="D?"  Part="1" 
AR Path="/5EF71689/5F5A49F1" Ref="D?"  Part="1" 
AR Path="/5F59BCDA/5F5A49F1" Ref="D12"  Part="1" 
AR Path="/5F5E2B80/5F5A49F1" Ref="D13"  Part="1" 
AR Path="/5F601265/5F5A49F1" Ref="D14"  Part="1" 
AR Path="/5F601270/5F5A49F1" Ref="D15"  Part="1" 
AR Path="/5F862C35/5F5A49F1" Ref="D16"  Part="1" 
AR Path="/60471F71/5F5A49F1" Ref="D17"  Part="1" 
AR Path="/60538E44/5F5A49F1" Ref="D18"  Part="1" 
AR Path="/605E2F2C/5F5A49F1" Ref="D19"  Part="1" 
F 0 "D19" V 6596 4292 50  0000 R CNN
F 1 "LED_YELLOW_1608M" V 6505 4292 50  0000 R CNN
F 2 "Applidyne_LED:LEDC1608X80L40N" H 6550 4600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1720200.pdf" H 6550 4190 50  0001 C CNN
F 4 "DIALIGHT" H 6550 3980 60  0001 C CNN "manf"
F 5 "5988040107F" H 6550 3890 60  0001 C CNN "manf#"
F 6 "Element 14" H 6550 3790 60  0001 C CNN "Supplier"
F 7 "1465989" H 6550 3690 60  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/dialight/5988040107f/led-yellow-0-8mm-x-1-1mm-130mcd/dp/1465989" H 6560 3610 60  0001 C CNN "Supplier URL"
F 9 "0.29" H 6550 3510 60  0001 C CNN "Supplier Price"
F 10 "10" H 6550 3410 60  0001 C CNN "Supplier Price Break"
	1    6550 4400
	0    -1   -1   0   
$EndComp
$Comp
L appli_resistor:1K00_1608M R?
U 1 1 5F5A49FE
P 6550 3850
AR Path="/5EC0D2F7/5F5A49FE" Ref="R?"  Part="1" 
AR Path="/5EC61D1E/5F5A49FE" Ref="R?"  Part="1" 
AR Path="/5EC628D0/5F5A49FE" Ref="R?"  Part="1" 
AR Path="/5EC628D8/5F5A49FE" Ref="R?"  Part="1" 
AR Path="/5EC64E5C/5F5A49FE" Ref="R?"  Part="1" 
AR Path="/5EC64E64/5F5A49FE" Ref="R?"  Part="1" 
AR Path="/5EC64E6C/5F5A49FE" Ref="R?"  Part="1" 
AR Path="/5EC64E74/5F5A49FE" Ref="R?"  Part="1" 
AR Path="/5EF5AF13/5F5A49FE" Ref="R?"  Part="1" 
AR Path="/5EF5EABD/5F5A49FE" Ref="R?"  Part="1" 
AR Path="/5EF626C9/5F5A49FE" Ref="R?"  Part="1" 
AR Path="/5EF662C0/5F5A49FE" Ref="R?"  Part="1" 
AR Path="/5EF69F20/5F5A49FE" Ref="R?"  Part="1" 
AR Path="/5EF6DACA/5F5A49FE" Ref="R?"  Part="1" 
AR Path="/5EF71689/5F5A49FE" Ref="R?"  Part="1" 
AR Path="/5F59BCDA/5F5A49FE" Ref="R28"  Part="1" 
AR Path="/5F5E2B80/5F5A49FE" Ref="R30"  Part="1" 
AR Path="/5F601265/5F5A49FE" Ref="R32"  Part="1" 
AR Path="/5F601270/5F5A49FE" Ref="R34"  Part="1" 
AR Path="/5F862C35/5F5A49FE" Ref="R36"  Part="1" 
AR Path="/60471F71/5F5A49FE" Ref="R38"  Part="1" 
AR Path="/60538E44/5F5A49FE" Ref="R40"  Part="1" 
AR Path="/605E2F2C/5F5A49FE" Ref="R42"  Part="1" 
F 0 "R42" H 6623 3735 50  0000 L CNN
F 1 "1K00_1608M" H 6623 3655 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 6660 3700 20  0001 C CNN
F 3 "" V 6685 3700 20  0001 C CNN
F 4 "MULTICOMP" V 6735 3700 20  0001 C CNN "manf"
F 5 "MCHP03W8F1001T5E" V 6760 3700 20  0001 C CNN "manf#"
F 6 "Element14" V 6785 3700 20  0001 C CNN "Supplier"
F 7 "1576283" V 6810 3700 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f1001t5e/resistor-thick-film-1k-0-125w/dp/1576283" V 6835 3700 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 6860 3700 20  0001 C CNN "Supplier Price"
F 10 "50+" V 6885 3700 20  0001 C CNN "Supplier Price Break"
	1    6550 3850
	1    0    0    -1  
$EndComp
Text Notes 3600 4450 0    50   ~ 0
eFuse\n@200mA\n
Wire Wire Line
	6550 4600 6550 4650
$Comp
L appli_power:GND #PWR?
U 1 1 5F5A4A13
P 6550 4650
AR Path="/5EC0D2F7/5F5A4A13" Ref="#PWR?"  Part="1" 
AR Path="/5EC61D1E/5F5A4A13" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D0/5F5A4A13" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D8/5F5A4A13" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E5C/5F5A4A13" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E64/5F5A4A13" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E6C/5F5A4A13" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E74/5F5A4A13" Ref="#PWR?"  Part="1" 
AR Path="/5EF5AF13/5F5A4A13" Ref="#PWR?"  Part="1" 
AR Path="/5EF5EABD/5F5A4A13" Ref="#PWR?"  Part="1" 
AR Path="/5EF626C9/5F5A4A13" Ref="#PWR?"  Part="1" 
AR Path="/5EF662C0/5F5A4A13" Ref="#PWR?"  Part="1" 
AR Path="/5EF69F20/5F5A4A13" Ref="#PWR?"  Part="1" 
AR Path="/5EF6DACA/5F5A4A13" Ref="#PWR?"  Part="1" 
AR Path="/5EF71689/5F5A4A13" Ref="#PWR?"  Part="1" 
AR Path="/5F59BCDA/5F5A4A13" Ref="#PWR0109"  Part="1" 
AR Path="/5F5E2B80/5F5A4A13" Ref="#PWR0117"  Part="1" 
AR Path="/5F601265/5F5A4A13" Ref="#PWR0125"  Part="1" 
AR Path="/5F601270/5F5A4A13" Ref="#PWR0133"  Part="1" 
AR Path="/5F862C35/5F5A4A13" Ref="#PWR0141"  Part="1" 
AR Path="/60471F71/5F5A4A13" Ref="#PWR0149"  Part="1" 
AR Path="/60538E44/5F5A4A13" Ref="#PWR0157"  Part="1" 
AR Path="/605E2F2C/5F5A4A13" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 6550 4400 50  0001 C CNN
F 1 "GND" H 6555 4477 50  0000 C CNN
F 2 "" H 6550 4650 50  0001 C CNN
F 3 "" H 6550 4650 50  0001 C CNN
	1    6550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4200 6550 4150
Wire Wire Line
	6550 3850 6550 3800
Text Notes 6350 3700 0    50   ~ 0
POWER LED
$Comp
L appli_resistor:100K_1608M R27
U 1 1 5F5A5344
P 4050 4050
AR Path="/5F59BCDA/5F5A5344" Ref="R27"  Part="1" 
AR Path="/5F5E2B80/5F5A5344" Ref="R29"  Part="1" 
AR Path="/5F601265/5F5A5344" Ref="R31"  Part="1" 
AR Path="/5F601270/5F5A5344" Ref="R33"  Part="1" 
AR Path="/5F862C35/5F5A5344" Ref="R35"  Part="1" 
AR Path="/60471F71/5F5A5344" Ref="R37"  Part="1" 
AR Path="/60538E44/5F5A5344" Ref="R39"  Part="1" 
AR Path="/605E2F2C/5F5A5344" Ref="R41"  Part="1" 
F 0 "R41" H 4123 3935 50  0000 L CNN
F 1 "100K_1608M" H 4123 3855 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 4160 3900 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf" V 4185 3900 20  0001 C CNN
F 4 "MULTICOMP" V 4235 3900 20  0001 C CNN "manf"
F 5 "MC0063W06035100K" V 4260 3900 20  0001 C CNN "manf#"
F 6 "Element14" V 4285 3900 20  0001 C CNN "Supplier"
F 7 "9331719" V 4310 3900 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w06035100k/product-range-mc-series/dp/9331719" V 4335 3900 20  0001 C CNN "Supplier URL"
F 9 "0.001" V 4360 3900 20  0001 C CNN "Supplier Price"
F 10 "1" V 4385 3900 20  0001 C CNN "Supplier Price Break"
	1    4050 4050
	1    0    0    -1  
$EndComp
Text HLabel 7700 4000 0    50   Input ~ 0
SERIAL_D+
Text HLabel 7700 3900 0    50   Input ~ 0
SERIAL_D-
$Comp
L appli_power:GND #PWR0110
U 1 1 5F5A61F5
P 7700 4300
AR Path="/5F59BCDA/5F5A61F5" Ref="#PWR0110"  Part="1" 
AR Path="/5F5E2B80/5F5A61F5" Ref="#PWR0118"  Part="1" 
AR Path="/5F601265/5F5A61F5" Ref="#PWR0126"  Part="1" 
AR Path="/5F601270/5F5A61F5" Ref="#PWR0134"  Part="1" 
AR Path="/5F862C35/5F5A61F5" Ref="#PWR0142"  Part="1" 
AR Path="/60471F71/5F5A61F5" Ref="#PWR0150"  Part="1" 
AR Path="/60538E44/5F5A61F5" Ref="#PWR0158"  Part="1" 
AR Path="/605E2F2C/5F5A61F5" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 7700 4050 50  0001 C CNN
F 1 "GND" H 7705 4127 50  0000 C CNN
F 2 "" H 7700 4300 50  0001 C CNN
F 3 "" H 7700 4300 50  0001 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4300 7700 4200
Wire Wire Line
	7700 4100 8000 4100
Text HLabel 10450 3950 2    50   Output ~ 0
SERIAL_TX
Text HLabel 10450 3850 2    50   Input ~ 0
SERIAL_RX
Wire Wire Line
	7700 3900 8000 3900
Wire Wire Line
	8000 4000 7700 4000
Wire Notes Line
	7900 3200 7900 4850
Wire Notes Line
	7900 4850 10150 4850
Wire Notes Line
	10150 4850 10150 3200
Wire Notes Line
	10150 3200 7900 3200
Text Notes 3200 2900 0    79   ~ 16
POWER SWITCH
Text Notes 8450 2900 0    79   ~ 16
USB SERIAL MODULE
Wire Wire Line
	7700 4200 8000 4200
Connection ~ 7700 4200
Wire Wire Line
	7700 4200 7700 4100
Wire Wire Line
	9850 3850 10450 3850
Wire Wire Line
	9850 3950 10450 3950
Wire Wire Line
	10450 4250 10450 4450
$Comp
L appli_power:GND #PWR0111
U 1 1 6046FCF6
P 10450 4450
AR Path="/5F59BCDA/6046FCF6" Ref="#PWR0111"  Part="1" 
AR Path="/5F5E2B80/6046FCF6" Ref="#PWR0119"  Part="1" 
AR Path="/5F601265/6046FCF6" Ref="#PWR0127"  Part="1" 
AR Path="/5F601270/6046FCF6" Ref="#PWR0135"  Part="1" 
AR Path="/5F862C35/6046FCF6" Ref="#PWR0143"  Part="1" 
AR Path="/60471F71/6046FCF6" Ref="#PWR0151"  Part="1" 
AR Path="/60538E44/6046FCF6" Ref="#PWR0159"  Part="1" 
AR Path="/605E2F2C/6046FCF6" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 10450 4200 50  0001 C CNN
F 1 "GND" H 10455 4277 50  0000 C CNN
F 2 "" H 10450 4450 50  0001 C CNN
F 3 "" H 10450 4450 50  0001 C CNN
	1    10450 4450
	1    0    0    -1  
$EndComp
Text Notes 8200 3100 0    50   ~ 0
Intended for retail converter modules/cables\nto be used, rather than forcing a on-board chipset
NoConn ~ 9850 3750
Wire Wire Line
	5950 4100 5950 3800
Wire Wire Line
	5950 4300 5950 4650
$Comp
L appli_power:GND #PWR?
U 1 1 5ED40DED
P 5950 4650
AR Path="/5EC0D2F7/5ED40DED" Ref="#PWR?"  Part="1" 
AR Path="/5EC61D1E/5ED40DED" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D0/5ED40DED" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D8/5ED40DED" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E5C/5ED40DED" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E64/5ED40DED" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E6C/5ED40DED" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E74/5ED40DED" Ref="#PWR?"  Part="1" 
AR Path="/5EF5AF13/5ED40DED" Ref="#PWR?"  Part="1" 
AR Path="/5EF5EABD/5ED40DED" Ref="#PWR?"  Part="1" 
AR Path="/5EF626C9/5ED40DED" Ref="#PWR?"  Part="1" 
AR Path="/5EF662C0/5ED40DED" Ref="#PWR?"  Part="1" 
AR Path="/5EF69F20/5ED40DED" Ref="#PWR?"  Part="1" 
AR Path="/5EF6DACA/5ED40DED" Ref="#PWR?"  Part="1" 
AR Path="/5EF71689/5ED40DED" Ref="#PWR?"  Part="1" 
AR Path="/5F59BCDA/5ED40DED" Ref="#PWR0243"  Part="1" 
AR Path="/5F5E2B80/5ED40DED" Ref="#PWR0247"  Part="1" 
AR Path="/5F601265/5ED40DED" Ref="#PWR0251"  Part="1" 
AR Path="/5F601270/5ED40DED" Ref="#PWR0255"  Part="1" 
AR Path="/5F862C35/5ED40DED" Ref="#PWR0259"  Part="1" 
AR Path="/60471F71/5ED40DED" Ref="#PWR0263"  Part="1" 
AR Path="/60538E44/5ED40DED" Ref="#PWR0267"  Part="1" 
AR Path="/605E2F2C/5ED40DED" Ref="#PWR0271"  Part="1" 
F 0 "#PWR0271" H 5950 4400 50  0001 C CNN
F 1 "GND" H 5955 4477 50  0000 C CNN
F 2 "" H 5950 4650 50  0001 C CNN
F 3 "" H 5950 4650 50  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
$Comp
L appli_inductor:220R_2012M FB?
U 1 1 5ED40E08
P 4400 3800
AR Path="/5EC0D2F7/5ED40E08" Ref="FB?"  Part="1" 
AR Path="/5F59BCDA/5ED40E08" Ref="FB9"  Part="1" 
AR Path="/5F5E2B80/5ED40E08" Ref="FB10"  Part="1" 
AR Path="/5F601265/5ED40E08" Ref="FB11"  Part="1" 
AR Path="/5F601270/5ED40E08" Ref="FB12"  Part="1" 
AR Path="/5F862C35/5ED40E08" Ref="FB13"  Part="1" 
AR Path="/60471F71/5ED40E08" Ref="FB14"  Part="1" 
AR Path="/60538E44/5ED40E08" Ref="FB15"  Part="1" 
AR Path="/605E2F2C/5ED40E08" Ref="FB16"  Part="1" 
F 0 "FB16" V 4213 3650 55  0000 C CNN
F 1 "220R_2012M" V 4297 3650 35  0000 C CNN
F 2 "Applidyne_Inductor:INDC2012X145N" V 4515 3650 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/84904.pdf" V 4540 3650 20  0001 C CNN
F 4 "TDK" V 4590 3650 20  0001 C CNN "manf"
F 5 "MPZ2012S221A" V 4615 3650 20  0001 C CNN "manf#"
F 6 "Element14" V 4640 3650 20  0001 C CNN "Supplier"
F 7 "1669752" V 4665 3650 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/tdk/mpz2012s221a/ferrite-bead-0-04ohm-3a-0805/dp/1669752" V 4690 3650 20  0001 C CNN "Supplier URL"
F 9 "0.094" V 4715 3650 20  0001 C CNN "Supplier Price"
F 10 "5+" V 4740 3650 20  0001 C CNN "Supplier Price Break"
	1    4400 3800
	0    1    1    0   
$EndComp
$Comp
L appli_resistor:10R_1608M R?
U 1 1 5ED40E15
P 4650 3900
AR Path="/5EC0D2F7/5ED40E15" Ref="R?"  Part="1" 
AR Path="/5F59BCDA/5ED40E15" Ref="R76"  Part="1" 
AR Path="/5F5E2B80/5ED40E15" Ref="R78"  Part="1" 
AR Path="/5F601265/5ED40E15" Ref="R80"  Part="1" 
AR Path="/5F601270/5ED40E15" Ref="R82"  Part="1" 
AR Path="/5F862C35/5ED40E15" Ref="R84"  Part="1" 
AR Path="/60471F71/5ED40E15" Ref="R86"  Part="1" 
AR Path="/60538E44/5ED40E15" Ref="R88"  Part="1" 
AR Path="/605E2F2C/5ED40E15" Ref="R90"  Part="1" 
F 0 "R90" H 4723 3785 50  0000 L CNN
F 1 "10R_1608M" H 4723 3705 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 4760 3750 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 4785 3750 20  0001 C CNN
F 4 "MULTICOMP" V 4835 3750 20  0001 C CNN "manf"
F 5 "MCHP03W8F100JT5E" V 4860 3750 20  0001 C CNN "manf#"
F 6 "Element14" V 4885 3750 20  0001 C CNN "Supplier"
F 7 "1576250" V 4910 3750 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f100jt5e/res-thick-film-10r-1-0-125w-0603/dp/1576250" V 4935 3750 20  0001 C CNN "Supplier URL"
F 9 "0.025" V 4960 3750 20  0001 C CNN "Supplier Price"
F 10 "1" V 4985 3750 20  0001 C CNN "Supplier Price Break"
	1    4650 3900
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:470n_X7R_1608M C?
U 1 1 5ED40E22
P 4650 4300
AR Path="/5EC0D2F7/5ED40E22" Ref="C?"  Part="1" 
AR Path="/5F59BCDA/5ED40E22" Ref="C80"  Part="1" 
AR Path="/5F5E2B80/5ED40E22" Ref="C82"  Part="1" 
AR Path="/5F601265/5ED40E22" Ref="C84"  Part="1" 
AR Path="/5F601270/5ED40E22" Ref="C86"  Part="1" 
AR Path="/5F862C35/5ED40E22" Ref="C88"  Part="1" 
AR Path="/60471F71/5ED40E22" Ref="C90"  Part="1" 
AR Path="/60538E44/5ED40E22" Ref="C92"  Part="1" 
AR Path="/605E2F2C/5ED40E22" Ref="C94"  Part="1" 
F 0 "C94" H 4728 4235 50  0000 L CNN
F 1 "470n_X7R_1608M" H 4728 4155 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 4765 4200 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1825494.pdf" V 4790 4200 20  0001 C CNN
F 4 "MULTICOMP" V 4840 4200 20  0001 C CNN "manf"
F 5 "MCSH18B474K250CT" V 4865 4200 20  0001 C CNN "manf#"
F 6 "Element14" V 4890 4200 20  0001 C CNN "Supplier"
F 7 "1856365" V 4915 4200 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mcsh18b474k250ct/cap-mlcc-x7r-470nf-25v-0603/dp/1856365" V 4940 4200 20  0001 C CNN "Supplier URL"
F 9 "0.019" V 4965 4200 20  0001 C CNN "Supplier Price"
F 10 "1" V 4990 4200 20  0001 C CNN "Supplier Price Break"
	1    4650 4300
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:4n7_X7R_1608M C?
U 1 1 5ED40E2F
P 5300 4150
AR Path="/5EC0D2F7/5ED40E2F" Ref="C?"  Part="1" 
AR Path="/5F59BCDA/5ED40E2F" Ref="C81"  Part="1" 
AR Path="/5F5E2B80/5ED40E2F" Ref="C83"  Part="1" 
AR Path="/5F601265/5ED40E2F" Ref="C85"  Part="1" 
AR Path="/5F601270/5ED40E2F" Ref="C87"  Part="1" 
AR Path="/5F862C35/5ED40E2F" Ref="C89"  Part="1" 
AR Path="/60471F71/5ED40E2F" Ref="C91"  Part="1" 
AR Path="/60538E44/5ED40E2F" Ref="C93"  Part="1" 
AR Path="/605E2F2C/5ED40E2F" Ref="C95"  Part="1" 
F 0 "C95" H 5378 4085 50  0000 L CNN
F 1 "4n7_X7R_1608M" H 5378 4005 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 5415 4050 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1958513.pdf" V 5440 4050 20  0001 C CNN
F 4 "WALSIN" V 5490 4050 20  0001 C CNN "manf"
F 5 "0603B473K500CT" V 5515 4050 20  0001 C CNN "manf#"
F 6 "Element14" V 5540 4050 20  0001 C CNN "Supplier"
F 7 "2496867" V 5565 4050 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/walsin/0603b473k500ct/capacitor-mlcc-x7r-0-047uf-50v/dp/2496867" V 5590 4050 20  0001 C CNN "Supplier URL"
F 9 "0.029" V 5615 4050 20  0001 C CNN "Supplier Price"
F 10 "10" V 5640 4050 20  0001 C CNN "Supplier Price Break"
	1    5300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4300 4650 4200
Wire Wire Line
	4650 3900 4650 3800
Wire Wire Line
	5300 4150 5300 3800
Wire Wire Line
	5300 3800 4650 3800
Connection ~ 4650 3800
Wire Wire Line
	4650 3800 4400 3800
Wire Wire Line
	4100 3800 3800 3800
Wire Wire Line
	4650 4500 4650 4650
Wire Wire Line
	5300 4350 5300 4650
Connection ~ 5300 3800
Connection ~ 5950 3800
Wire Wire Line
	5950 3800 5300 3800
Wire Wire Line
	6550 3800 5950 3800
$Comp
L appli_power:GND #PWR?
U 1 1 5ED40E42
P 5300 4650
AR Path="/5EC0D2F7/5ED40E42" Ref="#PWR?"  Part="1" 
AR Path="/5EC61D1E/5ED40E42" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D0/5ED40E42" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D8/5ED40E42" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E5C/5ED40E42" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E64/5ED40E42" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E6C/5ED40E42" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E74/5ED40E42" Ref="#PWR?"  Part="1" 
AR Path="/5EF5AF13/5ED40E42" Ref="#PWR?"  Part="1" 
AR Path="/5EF5EABD/5ED40E42" Ref="#PWR?"  Part="1" 
AR Path="/5EF626C9/5ED40E42" Ref="#PWR?"  Part="1" 
AR Path="/5EF662C0/5ED40E42" Ref="#PWR?"  Part="1" 
AR Path="/5EF69F20/5ED40E42" Ref="#PWR?"  Part="1" 
AR Path="/5EF6DACA/5ED40E42" Ref="#PWR?"  Part="1" 
AR Path="/5EF71689/5ED40E42" Ref="#PWR?"  Part="1" 
AR Path="/5F59BCDA/5ED40E42" Ref="#PWR0242"  Part="1" 
AR Path="/5F5E2B80/5ED40E42" Ref="#PWR0246"  Part="1" 
AR Path="/5F601265/5ED40E42" Ref="#PWR0250"  Part="1" 
AR Path="/5F601270/5ED40E42" Ref="#PWR0254"  Part="1" 
AR Path="/5F862C35/5ED40E42" Ref="#PWR0258"  Part="1" 
AR Path="/60471F71/5ED40E42" Ref="#PWR0262"  Part="1" 
AR Path="/60538E44/5ED40E42" Ref="#PWR0266"  Part="1" 
AR Path="/605E2F2C/5ED40E42" Ref="#PWR0270"  Part="1" 
F 0 "#PWR0270" H 5300 4400 50  0001 C CNN
F 1 "GND" H 5305 4477 50  0000 C CNN
F 2 "" H 5300 4650 50  0001 C CNN
F 3 "" H 5300 4650 50  0001 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 5ED40E48
P 4650 4650
AR Path="/5EC0D2F7/5ED40E48" Ref="#PWR?"  Part="1" 
AR Path="/5EC61D1E/5ED40E48" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D0/5ED40E48" Ref="#PWR?"  Part="1" 
AR Path="/5EC628D8/5ED40E48" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E5C/5ED40E48" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E64/5ED40E48" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E6C/5ED40E48" Ref="#PWR?"  Part="1" 
AR Path="/5EC64E74/5ED40E48" Ref="#PWR?"  Part="1" 
AR Path="/5EF5AF13/5ED40E48" Ref="#PWR?"  Part="1" 
AR Path="/5EF5EABD/5ED40E48" Ref="#PWR?"  Part="1" 
AR Path="/5EF626C9/5ED40E48" Ref="#PWR?"  Part="1" 
AR Path="/5EF662C0/5ED40E48" Ref="#PWR?"  Part="1" 
AR Path="/5EF69F20/5ED40E48" Ref="#PWR?"  Part="1" 
AR Path="/5EF6DACA/5ED40E48" Ref="#PWR?"  Part="1" 
AR Path="/5EF71689/5ED40E48" Ref="#PWR?"  Part="1" 
AR Path="/5F59BCDA/5ED40E48" Ref="#PWR0241"  Part="1" 
AR Path="/5F5E2B80/5ED40E48" Ref="#PWR0245"  Part="1" 
AR Path="/5F601265/5ED40E48" Ref="#PWR0249"  Part="1" 
AR Path="/5F601270/5ED40E48" Ref="#PWR0253"  Part="1" 
AR Path="/5F862C35/5ED40E48" Ref="#PWR0257"  Part="1" 
AR Path="/60471F71/5ED40E48" Ref="#PWR0261"  Part="1" 
AR Path="/60538E44/5ED40E48" Ref="#PWR0265"  Part="1" 
AR Path="/605E2F2C/5ED40E48" Ref="#PWR0269"  Part="1" 
F 0 "#PWR0269" H 4650 4400 50  0001 C CNN
F 1 "GND" H 4655 4477 50  0000 C CNN
F 2 "" H 4650 4650 50  0001 C CNN
F 3 "" H 4650 4650 50  0001 C CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
Text Notes 4550 3700 0    50   ~ 0
OUTPUT FILTER
Wire Notes Line
	4000 3500 4000 3900
Wire Notes Line
	4000 3900 4500 3900
Wire Notes Line
	4500 3900 4500 4550
Wire Notes Line
	4500 4550 5850 4550
Wire Notes Line
	5850 4550 5850 3500
Wire Notes Line
	5850 3500 4000 3500
Connection ~ 6550 3800
Wire Wire Line
	6550 3800 8000 3800
$Comp
L appli_resistor:10K0_1608M R75
U 1 1 5ED5CEFD
P 2300 4250
AR Path="/5F59BCDA/5ED5CEFD" Ref="R75"  Part="1" 
AR Path="/5F5E2B80/5ED5CEFD" Ref="R77"  Part="1" 
AR Path="/5F601265/5ED5CEFD" Ref="R79"  Part="1" 
AR Path="/5F601270/5ED5CEFD" Ref="R81"  Part="1" 
AR Path="/5F862C35/5ED5CEFD" Ref="R83"  Part="1" 
AR Path="/60471F71/5ED5CEFD" Ref="R85"  Part="1" 
AR Path="/60538E44/5ED5CEFD" Ref="R87"  Part="1" 
AR Path="/605E2F2C/5ED5CEFD" Ref="R89"  Part="1" 
F 0 "R89" H 2373 4135 50  0000 L CNN
F 1 "10K0_1608M" H 2373 4055 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 2410 4100 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 2435 4100 20  0001 C CNN
F 4 "TE CONNECTIVITY" V 2485 4100 20  0001 C CNN "manf"
F 5 "CRGH0603F10K" V 2510 4100 20  0001 C CNN "manf#"
F 6 "Element14" V 2535 4100 20  0001 C CNN "Supplier"
F 7 "2332016" V 2560 4100 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/te-connectivity/crgh0603f10k/resistor-power-10k-0-2w-1-0603/dp/2332016" V 2585 4100 20  0001 C CNN "Supplier URL"
F 9 "0.02" V 2610 4100 20  0001 C CNN "Supplier Price"
F 10 "10" V 2635 4100 20  0001 C CNN "Supplier Price Break"
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR0240
U 1 1 5ED5D943
P 2300 4650
AR Path="/5F59BCDA/5ED5D943" Ref="#PWR0240"  Part="1" 
AR Path="/5F5E2B80/5ED5D943" Ref="#PWR0244"  Part="1" 
AR Path="/5F601265/5ED5D943" Ref="#PWR0248"  Part="1" 
AR Path="/5F601270/5ED5D943" Ref="#PWR0252"  Part="1" 
AR Path="/5F862C35/5ED5D943" Ref="#PWR0256"  Part="1" 
AR Path="/60471F71/5ED5D943" Ref="#PWR0260"  Part="1" 
AR Path="/60538E44/5ED5D943" Ref="#PWR0264"  Part="1" 
AR Path="/605E2F2C/5ED5D943" Ref="#PWR0268"  Part="1" 
F 0 "#PWR0268" H 2300 4400 50  0001 C CNN
F 1 "GND" H 2305 4477 50  0000 C CNN
F 2 "" H 2300 4650 50  0001 C CNN
F 3 "" H 2300 4650 50  0001 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4650 2300 4550
Wire Wire Line
	2300 4250 2300 4050
Connection ~ 2300 4050
Wire Wire Line
	2300 4050 2400 4050
$Comp
L appli_connector_wurth:CONN_01X06 P1
U 1 1 5ED60069
P 9650 4000
AR Path="/5F59BCDA/5ED60069" Ref="P1"  Part="1" 
AR Path="/5F5E2B80/5ED60069" Ref="P2"  Part="1" 
AR Path="/5F601265/5ED60069" Ref="P3"  Part="1" 
AR Path="/5F601270/5ED60069" Ref="P4"  Part="1" 
AR Path="/5F862C35/5ED60069" Ref="P5"  Part="1" 
AR Path="/60471F71/5ED60069" Ref="P6"  Part="1" 
AR Path="/60538E44/5ED60069" Ref="P7"  Part="1" 
AR Path="/605E2F2C/5ED60069" Ref="P8"  Part="1" 
F 0 "P8" H 9567 3525 50  0000 C CNN
F 1 "CONN_01X06" H 9567 3616 50  0000 C CNN
F 2 "Applidyne_Connector_Wurth:61300611121" V 9825 4000 50  0001 C CNN
F 3 "" H 9650 3650 50  0001 C CNN
F 4 "WURTH ELECTRONIK" H 9650 3550 60  0001 C CNN "manf"
F 5 "61300611121" H 9650 3450 60  0001 C CNN "manf#"
F 6 "Element 14" H 9650 3350 60  0001 C CNN "Supplier"
F 7 "2356158" H 9650 3275 60  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/wurth-elektronik/61300611121/header-2-54mm-pin-tht-vertical/dp/2356158" H 9650 3175 60  0001 C CNN "Supplier URL"
F 9 "0.17" H 9650 3075 60  0001 C CNN "Supplier Price"
F 10 "1" H 9650 2975 60  0001 C CNN "Supplier Price Break"
	1    9650 4000
	-1   0    0    1   
$EndComp
NoConn ~ 9850 4150
NoConn ~ 9850 4050
Text Notes 9250 4550 0    50   ~ 0
Matches official FTDI \ncable pinout
$Comp
L appli_usb:USB_A_FEMALE_VERTICAL J1
U 1 1 5EE46D41
P 8200 4000
AR Path="/5F59BCDA/5EE46D41" Ref="J1"  Part="1" 
AR Path="/5F5E2B80/5EE46D41" Ref="J2"  Part="1" 
AR Path="/5F601265/5EE46D41" Ref="J3"  Part="1" 
AR Path="/5F601270/5EE46D41" Ref="J4"  Part="1" 
AR Path="/5F862C35/5EE46D41" Ref="J5"  Part="1" 
AR Path="/60471F71/5EE46D41" Ref="J6"  Part="1" 
AR Path="/60538E44/5EE46D41" Ref="J7"  Part="1" 
AR Path="/605E2F2C/5EE46D41" Ref="J8"  Part="1" 
F 0 "J8" H 8419 4078 60  0000 L CNN
F 1 "USB_A_FEMALE_VERTICAL" H 8419 3972 60  0000 L CNN
F 2 "Applidyne_USB:TE_1734366-1" V 8500 4025 60  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/418/NG_CD_1734366_C5-1243018.pdf" V 8550 4000 20  0001 C CNN
F 4 "TE" V 8600 4000 20  0001 C CNN "manf"
F 5 "1734366-1" V 8625 4000 20  0001 C CNN "manf#"
F 6 "Mouser" V 8650 4000 20  0001 C CNN "Supplier"
F 7 "571-1734366-1" V 8675 4000 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/TE-Connectivity/1734366-1" V 8700 4000 20  0001 C CNN "Supplier URL"
F 9 "0.996" V 8725 4000 20  0001 C CNN "Supplier Price"
F 10 "1" V 8750 4000 20  0001 C CNN "Supplier Price Break"
	1    8200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4250 10450 4250
$EndSCHEMATC
