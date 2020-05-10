EESchema Schematic File Version 4
LIBS:hw-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L sk6805:SK6805-1515 D?
U 1 1 5EB9E4D0
P 2675 1875
F 0 "D?" H 3019 1921 50  0000 L CNN
F 1 "SK6805-1515" H 3019 1830 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 2725 1575 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 2775 1500 50  0001 L TNN
	1    2675 1875
	1    0    0    -1  
$EndComp
Text HLabel 2375 1875 0    50   Input ~ 0
NEO
NoConn ~ 2975 1875
$Comp
L power:+5V #PWR?
U 1 1 5EB9F1B7
P 2675 1575
F 0 "#PWR?" H 2675 1425 50  0001 C CNN
F 1 "+5V" H 2690 1748 50  0000 C CNN
F 2 "" H 2675 1575 50  0001 C CNN
F 3 "" H 2675 1575 50  0001 C CNN
	1    2675 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB9FAF6
P 2675 2175
F 0 "#PWR?" H 2675 1925 50  0001 C CNN
F 1 "GND" H 2680 2002 50  0000 C CNN
F 2 "" H 2675 2175 50  0001 C CNN
F 3 "" H 2675 2175 50  0001 C CNN
	1    2675 2175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EBA0052
P 3925 1725
F 0 "#PWR?" H 3925 1575 50  0001 C CNN
F 1 "+5V" H 3940 1898 50  0000 C CNN
F 2 "" H 3925 1725 50  0001 C CNN
F 3 "" H 3925 1725 50  0001 C CNN
	1    3925 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBA0333
P 3925 1875
F 0 "C?" H 4040 1921 50  0000 L CNN
F 1 "104" H 4040 1830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3963 1725 50  0001 C CNN
F 3 "~" H 3925 1875 50  0001 C CNN
	1    3925 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBA07AB
P 3925 2025
F 0 "#PWR?" H 3925 1775 50  0001 C CNN
F 1 "GND" H 3930 1852 50  0000 C CNN
F 2 "" H 3925 2025 50  0001 C CNN
F 3 "" H 3925 2025 50  0001 C CNN
	1    3925 2025
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5EBA3266
P 2675 3025
F 0 "J?" H 2200 3050 50  0000 C CNN
F 1 "USB_B_Micro" H 2200 2975 50  0000 C CNN
F 2 "utilities:U253-051T-4BH85-FB" H 2825 2975 50  0001 C CNN
F 3 "~" H 2825 2975 50  0001 C CNN
	1    2675 3025
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EBA8EB7
P 2975 2825
F 0 "#PWR?" H 2975 2675 50  0001 C CNN
F 1 "+5V" H 2990 2998 50  0000 C CNN
F 2 "" H 2975 2825 50  0001 C CNN
F 3 "" H 2975 2825 50  0001 C CNN
	1    2975 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBAA814
P 2625 3475
F 0 "#PWR?" H 2625 3225 50  0001 C CNN
F 1 "GND" H 2630 3302 50  0000 C CNN
F 2 "" H 2625 3475 50  0001 C CNN
F 3 "" H 2625 3475 50  0001 C CNN
	1    2625 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 3425 2575 3450
Wire Wire Line
	2575 3450 2625 3450
Wire Wire Line
	2675 3450 2675 3425
Wire Wire Line
	2625 3475 2625 3450
Connection ~ 2625 3450
Wire Wire Line
	2625 3450 2675 3450
NoConn ~ 2975 3225
Text HLabel 2975 3025 2    50   BiDi ~ 0
USB_DP
Text HLabel 2975 3125 2    50   BiDi ~ 0
USB_DN
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 5EBB0395
P 4050 3000
F 0 "SW?" H 4050 3285 50  0000 C CNN
F 1 "SW_Push_Dual" H 4050 3194 50  0000 C CNN
F 2 "sksvcce010:SKSVCCE010" H 4050 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
NoConn ~ 3850 3200
NoConn ~ 4250 3200
$Comp
L power:GND #PWR?
U 1 1 5EBB2616
P 3850 3000
F 0 "#PWR?" H 3850 2750 50  0001 C CNN
F 1 "GND" V 3855 2872 50  0000 R CNN
F 2 "" H 3850 3000 50  0001 C CNN
F 3 "" H 3850 3000 50  0001 C CNN
	1    3850 3000
	0    1    1    0   
$EndComp
Text HLabel 4250 3000 2    50   Output ~ 0
NRST
$EndSCHEMATC
