EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 39370 19685
encoding utf-8
Sheet 1 1
Title ""
Date "2021-11-10"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74HC595 U2
U 1 1 618BFAC5
P 4950 2200
F 0 "U2" V 4996 1456 50  0000 R CNN
F 1 "74HC595" V 4905 1456 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4950 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4950 2200 50  0001 C CNN
	1    4950 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 618C1D3E
P 1500 6750
F 0 "#PWR025" H 1500 6600 50  0001 C CNN
F 1 "+5V" V 1515 6878 50  0000 L CNN
F 2 "" H 1500 6750 50  0001 C CNN
F 3 "" H 1500 6750 50  0001 C CNN
	1    1500 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 618C333D
P 1500 6950
F 0 "#PWR026" H 1500 6700 50  0001 C CNN
F 1 "GND" V 1505 6822 50  0000 R CNN
F 2 "" H 1500 6950 50  0001 C CNN
F 3 "" H 1500 6950 50  0001 C CNN
	1    1500 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 618C6729
P 3850 2200
F 0 "#PWR02" H 3850 1950 50  0001 C CNN
F 1 "GND" H 3855 2027 50  0000 C CNN
F 2 "" H 3850 2200 50  0001 C CNN
F 3 "" H 3850 2200 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 618C69B0
P 5650 2200
F 0 "#PWR04" H 5650 1950 50  0001 C CNN
F 1 "GND" H 5655 2027 50  0000 C CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U1
U 1 1 618B7921
P 3150 2200
F 0 "U1" V 3196 1456 50  0000 R CNN
F 1 "74HC595" V 3105 1456 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3150 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3150 2200 50  0001 C CNN
	1    3150 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 1800 3650 1750
Wire Wire Line
	3650 1750 4250 1750
Wire Wire Line
	4250 1750 4250 2750
Wire Wire Line
	4550 2750 4550 2600
Text GLabel 2750 2600 3    50   Input ~ 0
serial_data_in
$Comp
L power:+5V #PWR01
U 1 1 618D9450
P 2550 2200
F 0 "#PWR01" H 2550 2050 50  0001 C CNN
F 1 "+5V" H 2565 2373 50  0000 C CNN
F 2 "" H 2550 2200 50  0001 C CNN
F 3 "" H 2550 2200 50  0001 C CNN
	1    2550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 618DA0B4
P 4350 2200
F 0 "#PWR03" H 4350 2050 50  0001 C CNN
F 1 "+5V" H 4365 2373 50  0000 C CNN
F 2 "" H 4350 2200 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
Text GLabel 2950 2600 3    50   Input ~ 0
shifting_clock
Text GLabel 3050 2600 3    50   Input ~ 0
reset
Text GLabel 3250 2600 3    50   Input ~ 0
update_latch
Text GLabel 3350 2600 3    50   Input ~ 0
output_enable
Text Label 3400 3600 1    50   ~ 0
active_low
Text Label 3100 3300 1    50   ~ 0
active_high
Text GLabel 4750 2600 3    50   Input ~ 0
shifting_clock
Text GLabel 4850 2600 3    50   Input ~ 0
reset
Text GLabel 5050 2600 3    50   Input ~ 0
update_latch
Text GLabel 5150 2600 3    50   Input ~ 0
output_enable
Entry Wire Line
	4550 1600 4650 1500
Entry Wire Line
	4650 1600 4750 1500
Entry Wire Line
	4750 1600 4850 1500
Entry Wire Line
	4850 1600 4950 1500
Entry Wire Line
	4950 1600 5050 1500
Entry Wire Line
	5050 1600 5150 1500
Entry Wire Line
	5150 1600 5250 1500
Entry Wire Line
	5250 1600 5350 1500
Wire Wire Line
	4550 1600 4550 1800
Wire Wire Line
	4650 1800 4650 1600
Wire Wire Line
	4750 1600 4750 1800
Wire Wire Line
	4850 1800 4850 1600
Wire Wire Line
	4950 1600 4950 1800
Wire Wire Line
	5050 1800 5050 1600
Wire Wire Line
	5150 1600 5150 1800
Wire Wire Line
	5250 1800 5250 1600
Text Label 4550 1800 1    50   ~ 0
R1-1
Text Label 4650 1800 1    50   ~ 0
R1-2
Text Label 4750 1800 1    50   ~ 0
R1-3
Text Label 4850 1800 1    50   ~ 0
R1-4
Text Label 4950 1800 1    50   ~ 0
R1-5
Text Label 5050 1800 1    50   ~ 0
R1-6
Text Label 5250 1800 1    50   ~ 0
R1-8
Text Label 5150 1800 1    50   ~ 0
R1-7
Text GLabel 5350 1500 2    50   Input ~ 0
R1-[1..8]
Entry Wire Line
	2750 1600 2850 1500
Entry Wire Line
	2850 1600 2950 1500
Entry Wire Line
	2950 1600 3050 1500
Entry Wire Line
	3050 1600 3150 1500
Entry Wire Line
	3150 1600 3250 1500
Entry Wire Line
	3250 1600 3350 1500
Entry Wire Line
	3350 1600 3450 1500
Entry Wire Line
	3450 1600 3550 1500
Wire Wire Line
	2750 1600 2750 1800
Wire Wire Line
	2850 1800 2850 1600
Wire Wire Line
	2950 1600 2950 1800
Wire Wire Line
	3050 1800 3050 1600
Wire Wire Line
	3150 1600 3150 1800
Wire Wire Line
	3250 1800 3250 1600
Wire Wire Line
	3350 1600 3350 1800
Wire Wire Line
	3450 1800 3450 1600
Text Label 2750 1800 1    50   ~ 0
Layer1
Text Label 2850 1800 1    50   ~ 0
Layer2
Text Label 2950 1800 1    50   ~ 0
Layer3
Text GLabel 3550 1500 2    50   Input ~ 0
Layer[1..8]
Text Label 3050 1800 1    50   ~ 0
Layer4
Text Label 3150 1800 1    50   ~ 0
Layer5
Text Label 3250 1800 1    50   ~ 0
Layer6
Text Label 3350 1800 1    50   ~ 0
Layer7
Text Label 3450 1800 1    50   ~ 0
Layer7
Wire Wire Line
	4250 2750 4550 2750
$Comp
L 74xx:74HC595 U3
U 1 1 618FF1D3
P 6750 2200
F 0 "U3" V 6796 1456 50  0000 R CNN
F 1 "74HC595" V 6705 1456 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6750 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6750 2200 50  0001 C CNN
	1    6750 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 618FF1D9
P 7450 2200
F 0 "#PWR06" H 7450 1950 50  0001 C CNN
F 1 "GND" H 7455 2027 50  0000 C CNN
F 2 "" H 7450 2200 50  0001 C CNN
F 3 "" H 7450 2200 50  0001 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1750 6050 1750
Wire Wire Line
	6050 1750 6050 2750
Wire Wire Line
	6350 2750 6350 2600
$Comp
L power:+5V #PWR05
U 1 1 618FF1E2
P 6150 2200
F 0 "#PWR05" H 6150 2050 50  0001 C CNN
F 1 "+5V" H 6165 2373 50  0000 C CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
Text GLabel 6550 2600 3    50   Input ~ 0
shifting_clock
Text GLabel 6650 2600 3    50   Input ~ 0
reset
Text GLabel 6850 2600 3    50   Input ~ 0
update_latch
Text GLabel 6950 2600 3    50   Input ~ 0
output_enable
Entry Wire Line
	6350 1600 6450 1500
Entry Wire Line
	6450 1600 6550 1500
Entry Wire Line
	6550 1600 6650 1500
Entry Wire Line
	6650 1600 6750 1500
Entry Wire Line
	6750 1600 6850 1500
Entry Wire Line
	6850 1600 6950 1500
Entry Wire Line
	6950 1600 7050 1500
Entry Wire Line
	7050 1600 7150 1500
Wire Wire Line
	6350 1600 6350 1800
Wire Wire Line
	6450 1800 6450 1600
Wire Wire Line
	6550 1600 6550 1800
Wire Wire Line
	6650 1800 6650 1600
Wire Wire Line
	6750 1600 6750 1800
Wire Wire Line
	6850 1800 6850 1600
Wire Wire Line
	6950 1600 6950 1800
Wire Wire Line
	7050 1800 7050 1600
Text Label 6450 1800 1    50   ~ 0
G1-2
Text Label 6550 1800 1    50   ~ 0
G1-3
Text Label 6650 1800 1    50   ~ 0
G1-4
Text Label 6750 1800 1    50   ~ 0
G1-5
Text Label 6850 1800 1    50   ~ 0
G1-6
Text Label 7050 1800 1    50   ~ 0
G1-8
Text Label 6950 1800 1    50   ~ 0
G1-7
Text GLabel 7150 1500 2    50   Input ~ 0
G1-[1..8]
Wire Wire Line
	6050 2750 6350 2750
Wire Wire Line
	5450 1750 5450 1800
Text Label 6350 1800 1    50   ~ 0
G1-1
$Comp
L 74xx:74HC595 U4
U 1 1 61906BEE
P 8550 2200
F 0 "U4" V 8596 1456 50  0000 R CNN
F 1 "74HC595" V 8505 1456 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8550 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 8550 2200 50  0001 C CNN
	1    8550 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61906BF4
P 9250 2200
F 0 "#PWR08" H 9250 1950 50  0001 C CNN
F 1 "GND" H 9255 2027 50  0000 C CNN
F 2 "" H 9250 2200 50  0001 C CNN
F 3 "" H 9250 2200 50  0001 C CNN
	1    9250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1750 7850 1750
Wire Wire Line
	7850 1750 7850 2750
Wire Wire Line
	8150 2750 8150 2600
$Comp
L power:+5V #PWR07
U 1 1 61906BFD
P 7950 2200
F 0 "#PWR07" H 7950 2050 50  0001 C CNN
F 1 "+5V" H 7965 2373 50  0000 C CNN
F 2 "" H 7950 2200 50  0001 C CNN
F 3 "" H 7950 2200 50  0001 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
Text GLabel 8350 2600 3    50   Input ~ 0
shifting_clock
Text GLabel 8450 2600 3    50   Input ~ 0
reset
Text GLabel 8650 2600 3    50   Input ~ 0
update_latch
Text GLabel 8750 2600 3    50   Input ~ 0
output_enable
Entry Wire Line
	8150 1600 8250 1500
Entry Wire Line
	8250 1600 8350 1500
Entry Wire Line
	8350 1600 8450 1500
Entry Wire Line
	8450 1600 8550 1500
Entry Wire Line
	8550 1600 8650 1500
Entry Wire Line
	8650 1600 8750 1500
Entry Wire Line
	8750 1600 8850 1500
Entry Wire Line
	8850 1600 8950 1500
Wire Wire Line
	8150 1600 8150 1800
Wire Wire Line
	8250 1800 8250 1600
Wire Wire Line
	8350 1600 8350 1800
Wire Wire Line
	8450 1800 8450 1600
Wire Wire Line
	8550 1600 8550 1800
Wire Wire Line
	8650 1800 8650 1600
Wire Wire Line
	8750 1600 8750 1800
Wire Wire Line
	8850 1800 8850 1600
Text Label 8250 1800 1    50   ~ 0
B1-2
Text Label 8350 1800 1    50   ~ 0
B1-3
Text Label 8450 1800 1    50   ~ 0
B1-4
Text Label 8550 1800 1    50   ~ 0
B1-5
Text Label 8650 1800 1    50   ~ 0
B1-6
Text Label 8850 1800 1    50   ~ 0
B1-8
Text Label 8750 1800 1    50   ~ 0
B1-7
Text GLabel 8950 1500 2    50   Input ~ 0
B1-[1..8]
Wire Wire Line
	7850 2750 8150 2750
Text Label 8150 1800 1    50   ~ 0
B1-1
$Comp
L 74xx:74HC595 U5
U 1 1 619234AE
P 4950 4150
F 0 "U5" V 4996 3406 50  0000 R CNN
F 1 "74HC595" V 4905 3406 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4950 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4950 4150 50  0001 C CNN
	1    4950 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 619234B4
P 5650 4150
F 0 "#PWR010" H 5650 3900 50  0001 C CNN
F 1 "GND" H 5655 3977 50  0000 C CNN
F 2 "" H 5650 4150 50  0001 C CNN
F 3 "" H 5650 4150 50  0001 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4700 4550 4550
$Comp
L power:+5V #PWR09
U 1 1 619234BD
P 4350 4150
F 0 "#PWR09" H 4350 4000 50  0001 C CNN
F 1 "+5V" H 4365 4323 50  0000 C CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
Text GLabel 4750 4550 3    50   Input ~ 0
shifting_clock
Text GLabel 4850 4550 3    50   Input ~ 0
reset
Text GLabel 5050 4550 3    50   Input ~ 0
update_latch
Text GLabel 5150 4550 3    50   Input ~ 0
output_enable
Entry Wire Line
	4550 3550 4650 3450
Entry Wire Line
	4650 3550 4750 3450
Entry Wire Line
	4750 3550 4850 3450
Entry Wire Line
	4850 3550 4950 3450
Entry Wire Line
	4950 3550 5050 3450
Entry Wire Line
	5050 3550 5150 3450
Entry Wire Line
	5150 3550 5250 3450
Entry Wire Line
	5250 3550 5350 3450
Wire Wire Line
	4550 3550 4550 3750
Wire Wire Line
	4650 3750 4650 3550
Wire Wire Line
	4750 3550 4750 3750
Wire Wire Line
	4850 3750 4850 3550
Wire Wire Line
	4950 3550 4950 3750
Wire Wire Line
	5050 3750 5050 3550
Wire Wire Line
	5150 3550 5150 3750
Wire Wire Line
	5250 3750 5250 3550
Text Label 4550 3750 1    50   ~ 0
R2-1
Text Label 4650 3750 1    50   ~ 0
R2-2
Text Label 4750 3750 1    50   ~ 0
R2-3
Text Label 4850 3750 1    50   ~ 0
R2-4
Text Label 4950 3750 1    50   ~ 0
R2-5
Text Label 5050 3750 1    50   ~ 0
R2-6
Text Label 5250 3750 1    50   ~ 0
R2-8
Text Label 5150 3750 1    50   ~ 0
R2-7
Text GLabel 5350 3450 2    50   Input ~ 0
R2-[1..8]
Wire Wire Line
	4250 4700 4550 4700
$Comp
L 74xx:74HC595 U6
U 1 1 619234E1
P 6750 4150
F 0 "U6" V 6796 3406 50  0000 R CNN
F 1 "74HC595" V 6705 3406 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6750 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6750 4150 50  0001 C CNN
	1    6750 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 619234E7
P 7450 4150
F 0 "#PWR012" H 7450 3900 50  0001 C CNN
F 1 "GND" H 7455 3977 50  0000 C CNN
F 2 "" H 7450 4150 50  0001 C CNN
F 3 "" H 7450 4150 50  0001 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3700 6050 3700
Wire Wire Line
	6050 3700 6050 4700
Wire Wire Line
	6350 4700 6350 4550
$Comp
L power:+5V #PWR011
U 1 1 619234F0
P 6150 4150
F 0 "#PWR011" H 6150 4000 50  0001 C CNN
F 1 "+5V" H 6165 4323 50  0000 C CNN
F 2 "" H 6150 4150 50  0001 C CNN
F 3 "" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
Text GLabel 6550 4550 3    50   Input ~ 0
shifting_clock
Text GLabel 6650 4550 3    50   Input ~ 0
reset
Text GLabel 6850 4550 3    50   Input ~ 0
update_latch
Text GLabel 6950 4550 3    50   Input ~ 0
output_enable
Entry Wire Line
	6350 3550 6450 3450
Entry Wire Line
	6450 3550 6550 3450
Entry Wire Line
	6550 3550 6650 3450
Entry Wire Line
	6650 3550 6750 3450
Entry Wire Line
	6750 3550 6850 3450
Entry Wire Line
	6850 3550 6950 3450
Entry Wire Line
	6950 3550 7050 3450
Entry Wire Line
	7050 3550 7150 3450
Wire Wire Line
	6350 3550 6350 3750
Wire Wire Line
	6450 3750 6450 3550
Wire Wire Line
	6550 3550 6550 3750
Wire Wire Line
	6650 3750 6650 3550
Wire Wire Line
	6750 3550 6750 3750
Wire Wire Line
	6850 3750 6850 3550
Wire Wire Line
	6950 3550 6950 3750
Wire Wire Line
	7050 3750 7050 3550
Text Label 6450 3750 1    50   ~ 0
G2-2
Text Label 6550 3750 1    50   ~ 0
G2-3
Text Label 6650 3750 1    50   ~ 0
G2-4
Text Label 6750 3750 1    50   ~ 0
G2-5
Text Label 6850 3750 1    50   ~ 0
G2-6
Text Label 7050 3750 1    50   ~ 0
G2-8
Text Label 6950 3750 1    50   ~ 0
G2-7
Text GLabel 7150 3450 2    50   Input ~ 0
G2-[1..8]
Wire Wire Line
	6050 4700 6350 4700
Wire Wire Line
	5450 3700 5450 3750
Text Label 6350 3750 1    50   ~ 0
G2-1
$Comp
L 74xx:74HC595 U7
U 1 1 61923515
P 8550 4150
F 0 "U7" V 8596 3406 50  0000 R CNN
F 1 "74HC595" V 8505 3406 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8550 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 8550 4150 50  0001 C CNN
	1    8550 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6192351B
P 9250 4150
F 0 "#PWR014" H 9250 3900 50  0001 C CNN
F 1 "GND" H 9255 3977 50  0000 C CNN
F 2 "" H 9250 4150 50  0001 C CNN
F 3 "" H 9250 4150 50  0001 C CNN
	1    9250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3700 7850 3700
Wire Wire Line
	7850 3700 7850 4700
Wire Wire Line
	8150 4700 8150 4550
$Comp
L power:+5V #PWR013
U 1 1 61923524
P 7950 4150
F 0 "#PWR013" H 7950 4000 50  0001 C CNN
F 1 "+5V" H 7965 4323 50  0000 C CNN
F 2 "" H 7950 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0001 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
Text GLabel 8350 4550 3    50   Input ~ 0
shifting_clock
Text GLabel 8450 4550 3    50   Input ~ 0
reset
Text GLabel 8650 4550 3    50   Input ~ 0
update_latch
Text GLabel 8750 4550 3    50   Input ~ 0
output_enable
Entry Wire Line
	8150 3550 8250 3450
Entry Wire Line
	8250 3550 8350 3450
Entry Wire Line
	8350 3550 8450 3450
Entry Wire Line
	8450 3550 8550 3450
Entry Wire Line
	8550 3550 8650 3450
Entry Wire Line
	8650 3550 8750 3450
Entry Wire Line
	8750 3550 8850 3450
Entry Wire Line
	8850 3550 8950 3450
Wire Wire Line
	8150 3550 8150 3750
Wire Wire Line
	8250 3750 8250 3550
Wire Wire Line
	8350 3550 8350 3750
Wire Wire Line
	8450 3750 8450 3550
Wire Wire Line
	8550 3550 8550 3750
Wire Wire Line
	8650 3750 8650 3550
Wire Wire Line
	8750 3550 8750 3750
Wire Wire Line
	8850 3750 8850 3550
Text Label 8250 3750 1    50   ~ 0
B2-2
Text Label 8350 3750 1    50   ~ 0
B2-3
Text Label 8450 3750 1    50   ~ 0
B2-4
Text Label 8550 3750 1    50   ~ 0
B2-5
Text Label 8650 3750 1    50   ~ 0
B2-6
Text Label 8850 3750 1    50   ~ 0
B2-8
Text Label 8750 3750 1    50   ~ 0
B2-7
Text GLabel 8950 3450 2    50   Input ~ 0
B2-[1..8]
Wire Wire Line
	7850 4700 8150 4700
Text Label 8150 3750 1    50   ~ 0
B2-1
Wire Wire Line
	7250 1750 7250 1800
Wire Wire Line
	4250 3250 9650 3250
Wire Wire Line
	9650 3250 9650 1750
Wire Wire Line
	9650 1750 9050 1750
Wire Wire Line
	9050 1750 9050 1800
Wire Wire Line
	4250 3250 4250 4700
$Comp
L 74xx:74HC595 U8
U 1 1 61947D87
P 4950 6100
F 0 "U8" V 4996 5356 50  0000 R CNN
F 1 "74HC595" V 4905 5356 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4950 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4950 6100 50  0001 C CNN
	1    4950 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61947D8D
P 5650 6100
F 0 "#PWR020" H 5650 5850 50  0001 C CNN
F 1 "GND" H 5655 5927 50  0000 C CNN
F 2 "" H 5650 6100 50  0001 C CNN
F 3 "" H 5650 6100 50  0001 C CNN
	1    5650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6650 4550 6500
$Comp
L power:+5V #PWR019
U 1 1 61947D94
P 4350 6100
F 0 "#PWR019" H 4350 5950 50  0001 C CNN
F 1 "+5V" H 4365 6273 50  0000 C CNN
F 2 "" H 4350 6100 50  0001 C CNN
F 3 "" H 4350 6100 50  0001 C CNN
	1    4350 6100
	1    0    0    -1  
$EndComp
Text GLabel 4750 6500 3    50   Input ~ 0
shifting_clock
Text GLabel 4850 6500 3    50   Input ~ 0
reset
Text GLabel 5050 6500 3    50   Input ~ 0
update_latch
Text GLabel 5150 6500 3    50   Input ~ 0
output_enable
Entry Wire Line
	4550 5500 4650 5400
Entry Wire Line
	4650 5500 4750 5400
Entry Wire Line
	4750 5500 4850 5400
Entry Wire Line
	4850 5500 4950 5400
Entry Wire Line
	4950 5500 5050 5400
Entry Wire Line
	5050 5500 5150 5400
Entry Wire Line
	5150 5500 5250 5400
Entry Wire Line
	5250 5500 5350 5400
Wire Wire Line
	4550 5500 4550 5700
Wire Wire Line
	4650 5700 4650 5500
Wire Wire Line
	4750 5500 4750 5700
Wire Wire Line
	4850 5700 4850 5500
Wire Wire Line
	4950 5500 4950 5700
Wire Wire Line
	5050 5700 5050 5500
Wire Wire Line
	5150 5500 5150 5700
Wire Wire Line
	5250 5700 5250 5500
Text Label 4550 5700 1    50   ~ 0
R3-1
Text Label 4650 5700 1    50   ~ 0
R3-2
Text Label 4750 5700 1    50   ~ 0
R3-3
Text Label 4850 5700 1    50   ~ 0
R3-4
Text Label 4950 5700 1    50   ~ 0
R3-5
Text Label 5050 5700 1    50   ~ 0
R3-6
Text Label 5250 5700 1    50   ~ 0
R3-8
Text Label 5150 5700 1    50   ~ 0
R3-7
Text GLabel 5350 5400 2    50   Input ~ 0
R3-[1..8]
Wire Wire Line
	4250 6650 4550 6650
$Comp
L 74xx:74HC595 U9
U 1 1 61947DB8
P 6750 6100
F 0 "U9" V 6796 5356 50  0000 R CNN
F 1 "74HC595" V 6705 5356 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6750 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6750 6100 50  0001 C CNN
	1    6750 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61947DBE
P 7450 6100
F 0 "#PWR022" H 7450 5850 50  0001 C CNN
F 1 "GND" H 7455 5927 50  0000 C CNN
F 2 "" H 7450 6100 50  0001 C CNN
F 3 "" H 7450 6100 50  0001 C CNN
	1    7450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5650 6050 5650
Wire Wire Line
	6050 5650 6050 6650
Wire Wire Line
	6350 6650 6350 6500
$Comp
L power:+5V #PWR021
U 1 1 61947DC7
P 6150 6100
F 0 "#PWR021" H 6150 5950 50  0001 C CNN
F 1 "+5V" H 6165 6273 50  0000 C CNN
F 2 "" H 6150 6100 50  0001 C CNN
F 3 "" H 6150 6100 50  0001 C CNN
	1    6150 6100
	1    0    0    -1  
$EndComp
Text GLabel 6550 6500 3    50   Input ~ 0
shifting_clock
Text GLabel 6650 6500 3    50   Input ~ 0
reset
Text GLabel 6850 6500 3    50   Input ~ 0
update_latch
Text GLabel 6950 6500 3    50   Input ~ 0
output_enable
Entry Wire Line
	6350 5500 6450 5400
Entry Wire Line
	6450 5500 6550 5400
Entry Wire Line
	6550 5500 6650 5400
Entry Wire Line
	6650 5500 6750 5400
Entry Wire Line
	6750 5500 6850 5400
Entry Wire Line
	6850 5500 6950 5400
Entry Wire Line
	6950 5500 7050 5400
Entry Wire Line
	7050 5500 7150 5400
Wire Wire Line
	6350 5500 6350 5700
Wire Wire Line
	6450 5700 6450 5500
Wire Wire Line
	6550 5500 6550 5700
Wire Wire Line
	6650 5700 6650 5500
Wire Wire Line
	6750 5500 6750 5700
Wire Wire Line
	6850 5700 6850 5500
Wire Wire Line
	6950 5500 6950 5700
Wire Wire Line
	7050 5700 7050 5500
Text Label 6450 5700 1    50   ~ 0
G3-2
Text Label 6550 5700 1    50   ~ 0
G3-3
Text Label 6650 5700 1    50   ~ 0
G3-4
Text Label 6750 5700 1    50   ~ 0
G3-5
Text Label 6850 5700 1    50   ~ 0
G3-6
Text Label 7050 5700 1    50   ~ 0
G3-8
Text Label 6950 5700 1    50   ~ 0
G3-7
Text GLabel 7150 5400 2    50   Input ~ 0
G3-[1..8]
Wire Wire Line
	6050 6650 6350 6650
Wire Wire Line
	5450 5650 5450 5700
Text Label 6350 5700 1    50   ~ 0
G3-1
$Comp
L 74xx:74HC595 U10
U 1 1 61947DEC
P 8550 6100
F 0 "U10" V 8596 5356 50  0000 R CNN
F 1 "74HC595" V 8505 5356 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8550 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 8550 6100 50  0001 C CNN
	1    8550 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 61947DF2
P 9250 6100
F 0 "#PWR024" H 9250 5850 50  0001 C CNN
F 1 "GND" H 9255 5927 50  0000 C CNN
F 2 "" H 9250 6100 50  0001 C CNN
F 3 "" H 9250 6100 50  0001 C CNN
	1    9250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5650 7850 5650
Wire Wire Line
	7850 5650 7850 6650
Wire Wire Line
	8150 6650 8150 6500
$Comp
L power:+5V #PWR023
U 1 1 61947DFB
P 7950 6100
F 0 "#PWR023" H 7950 5950 50  0001 C CNN
F 1 "+5V" H 7965 6273 50  0000 C CNN
F 2 "" H 7950 6100 50  0001 C CNN
F 3 "" H 7950 6100 50  0001 C CNN
	1    7950 6100
	1    0    0    -1  
$EndComp
Text GLabel 8350 6500 3    50   Input ~ 0
shifting_clock
Text GLabel 8450 6500 3    50   Input ~ 0
reset
Text GLabel 8650 6500 3    50   Input ~ 0
update_latch
Text GLabel 8750 6500 3    50   Input ~ 0
output_enable
Entry Wire Line
	8150 5500 8250 5400
Entry Wire Line
	8250 5500 8350 5400
Entry Wire Line
	8350 5500 8450 5400
Entry Wire Line
	8450 5500 8550 5400
Entry Wire Line
	8550 5500 8650 5400
Entry Wire Line
	8650 5500 8750 5400
Entry Wire Line
	8750 5500 8850 5400
Entry Wire Line
	8850 5500 8950 5400
Wire Wire Line
	8150 5500 8150 5700
Wire Wire Line
	8250 5700 8250 5500
Wire Wire Line
	8350 5500 8350 5700
Wire Wire Line
	8450 5700 8450 5500
Wire Wire Line
	8550 5500 8550 5700
Wire Wire Line
	8650 5700 8650 5500
Wire Wire Line
	8750 5500 8750 5700
Wire Wire Line
	8850 5700 8850 5500
Text Label 8250 5700 1    50   ~ 0
B3-2
Text Label 8350 5700 1    50   ~ 0
B3-3
Text Label 8450 5700 1    50   ~ 0
B3-4
Text Label 8550 5700 1    50   ~ 0
B3-5
Text Label 8650 5700 1    50   ~ 0
B3-6
Text Label 8850 5700 1    50   ~ 0
B3-8
Text Label 8750 5700 1    50   ~ 0
B3-7
Text GLabel 8950 5400 2    50   Input ~ 0
B3-[1..8]
Wire Wire Line
	7850 6650 8150 6650
Text Label 8150 5700 1    50   ~ 0
B3-1
Wire Wire Line
	4250 5200 9650 5200
Wire Wire Line
	4250 5200 4250 6650
Wire Wire Line
	9050 3700 9050 3750
Wire Wire Line
	7250 3700 7250 3750
Wire Wire Line
	9650 3700 9650 5200
$Comp
L 74xx:74HC595 U11
U 1 1 6197E069
P 4950 8050
F 0 "U11" V 4996 7306 50  0000 R CNN
F 1 "74HC595" V 4905 7306 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4950 8050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4950 8050 50  0001 C CNN
	1    4950 8050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 6197E06F
P 5650 8050
F 0 "#PWR028" H 5650 7800 50  0001 C CNN
F 1 "GND" H 5655 7877 50  0000 C CNN
F 2 "" H 5650 8050 50  0001 C CNN
F 3 "" H 5650 8050 50  0001 C CNN
	1    5650 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 8600 4550 8450
$Comp
L power:+5V #PWR027
U 1 1 6197E076
P 4350 8050
F 0 "#PWR027" H 4350 7900 50  0001 C CNN
F 1 "+5V" H 4365 8223 50  0000 C CNN
F 2 "" H 4350 8050 50  0001 C CNN
F 3 "" H 4350 8050 50  0001 C CNN
	1    4350 8050
	1    0    0    -1  
$EndComp
Text GLabel 4750 8450 3    50   Input ~ 0
shifting_clock
Text GLabel 4850 8450 3    50   Input ~ 0
reset
Text GLabel 5050 8450 3    50   Input ~ 0
update_latch
Text GLabel 5150 8450 3    50   Input ~ 0
output_enable
Entry Wire Line
	4550 7450 4650 7350
Entry Wire Line
	4650 7450 4750 7350
Entry Wire Line
	4750 7450 4850 7350
Entry Wire Line
	4850 7450 4950 7350
Entry Wire Line
	4950 7450 5050 7350
Entry Wire Line
	5050 7450 5150 7350
Entry Wire Line
	5150 7450 5250 7350
Entry Wire Line
	5250 7450 5350 7350
Wire Wire Line
	4550 7450 4550 7650
Wire Wire Line
	4650 7650 4650 7450
Wire Wire Line
	4750 7450 4750 7650
Wire Wire Line
	4850 7650 4850 7450
Wire Wire Line
	4950 7450 4950 7650
Wire Wire Line
	5050 7650 5050 7450
Wire Wire Line
	5150 7450 5150 7650
Wire Wire Line
	5250 7650 5250 7450
Text Label 4550 7650 1    50   ~ 0
R4-1
Text Label 4650 7650 1    50   ~ 0
R4-2
Text Label 4750 7650 1    50   ~ 0
R4-3
Text Label 4850 7650 1    50   ~ 0
R4-4
Text Label 4950 7650 1    50   ~ 0
R4-5
Text Label 5050 7650 1    50   ~ 0
R4-6
Text Label 5250 7650 1    50   ~ 0
R4-8
Text Label 5150 7650 1    50   ~ 0
R4-7
Text GLabel 5350 7350 2    50   Input ~ 0
R4-[1..8]
Wire Wire Line
	4250 8600 4550 8600
$Comp
L 74xx:74HC595 U12
U 1 1 6197E09A
P 6750 8050
F 0 "U12" V 6796 7306 50  0000 R CNN
F 1 "74HC595" V 6705 7306 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6750 8050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6750 8050 50  0001 C CNN
	1    6750 8050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 6197E0A0
P 7450 8050
F 0 "#PWR030" H 7450 7800 50  0001 C CNN
F 1 "GND" H 7455 7877 50  0000 C CNN
F 2 "" H 7450 8050 50  0001 C CNN
F 3 "" H 7450 8050 50  0001 C CNN
	1    7450 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7600 6050 7600
Wire Wire Line
	6050 7600 6050 8600
Wire Wire Line
	6350 8600 6350 8450
$Comp
L power:+5V #PWR029
U 1 1 6197E0A9
P 6150 8050
F 0 "#PWR029" H 6150 7900 50  0001 C CNN
F 1 "+5V" H 6165 8223 50  0000 C CNN
F 2 "" H 6150 8050 50  0001 C CNN
F 3 "" H 6150 8050 50  0001 C CNN
	1    6150 8050
	1    0    0    -1  
$EndComp
Text GLabel 6550 8450 3    50   Input ~ 0
shifting_clock
Text GLabel 6650 8450 3    50   Input ~ 0
reset
Text GLabel 6850 8450 3    50   Input ~ 0
update_latch
Text GLabel 6950 8450 3    50   Input ~ 0
output_enable
Entry Wire Line
	6350 7450 6450 7350
Entry Wire Line
	6450 7450 6550 7350
Entry Wire Line
	6550 7450 6650 7350
Entry Wire Line
	6650 7450 6750 7350
Entry Wire Line
	6750 7450 6850 7350
Entry Wire Line
	6850 7450 6950 7350
Entry Wire Line
	6950 7450 7050 7350
Entry Wire Line
	7050 7450 7150 7350
Wire Wire Line
	6350 7450 6350 7650
Wire Wire Line
	6450 7650 6450 7450
Wire Wire Line
	6550 7450 6550 7650
Wire Wire Line
	6650 7650 6650 7450
Wire Wire Line
	6750 7450 6750 7650
Wire Wire Line
	6850 7650 6850 7450
Wire Wire Line
	6950 7450 6950 7650
Wire Wire Line
	7050 7650 7050 7450
Text Label 6450 7650 1    50   ~ 0
G4-2
Text Label 6550 7650 1    50   ~ 0
G4-3
Text Label 6650 7650 1    50   ~ 0
G4-4
Text Label 6850 7650 1    50   ~ 0
G4-6
Text Label 7050 7650 1    50   ~ 0
G4-8
Text Label 6950 7650 1    50   ~ 0
G4-7
Text GLabel 7150 7350 2    50   Input ~ 0
G4-[1..8]
Wire Wire Line
	6050 8600 6350 8600
Wire Wire Line
	5450 7600 5450 7650
Text Label 6350 7650 1    50   ~ 0
G4-1
$Comp
L 74xx:74HC595 U13
U 1 1 6197E0CE
P 8550 8050
F 0 "U13" V 8596 7306 50  0000 R CNN
F 1 "74HC595" V 8505 7306 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8550 8050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 8550 8050 50  0001 C CNN
	1    8550 8050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 6197E0D4
P 9250 8050
F 0 "#PWR032" H 9250 7800 50  0001 C CNN
F 1 "GND" H 9255 7877 50  0000 C CNN
F 2 "" H 9250 8050 50  0001 C CNN
F 3 "" H 9250 8050 50  0001 C CNN
	1    9250 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 7600 7850 7600
Wire Wire Line
	7850 7600 7850 8600
Wire Wire Line
	8150 8600 8150 8450
$Comp
L power:+5V #PWR031
U 1 1 6197E0DD
P 7950 8050
F 0 "#PWR031" H 7950 7900 50  0001 C CNN
F 1 "+5V" H 7965 8223 50  0000 C CNN
F 2 "" H 7950 8050 50  0001 C CNN
F 3 "" H 7950 8050 50  0001 C CNN
	1    7950 8050
	1    0    0    -1  
$EndComp
Text GLabel 8350 8450 3    50   Input ~ 0
shifting_clock
Text GLabel 8450 8450 3    50   Input ~ 0
reset
Text GLabel 8650 8450 3    50   Input ~ 0
update_latch
Text GLabel 8750 8450 3    50   Input ~ 0
output_enable
Entry Wire Line
	8150 7450 8250 7350
Entry Wire Line
	8250 7450 8350 7350
Entry Wire Line
	8350 7450 8450 7350
Entry Wire Line
	8450 7450 8550 7350
Entry Wire Line
	8550 7450 8650 7350
Entry Wire Line
	8650 7450 8750 7350
Entry Wire Line
	8750 7450 8850 7350
Entry Wire Line
	8850 7450 8950 7350
Wire Wire Line
	8150 7450 8150 7650
Wire Wire Line
	8250 7650 8250 7450
Wire Wire Line
	8350 7450 8350 7650
Wire Wire Line
	8450 7650 8450 7450
Wire Wire Line
	8550 7450 8550 7650
Wire Wire Line
	8650 7650 8650 7450
Wire Wire Line
	8750 7450 8750 7650
Wire Wire Line
	8850 7650 8850 7450
Text Label 8250 7650 1    50   ~ 0
B4-2
Text Label 8350 7650 1    50   ~ 0
B4-3
Text Label 8450 7650 1    50   ~ 0
B4-4
Text Label 8550 7650 1    50   ~ 0
B4-5
Text Label 8650 7650 1    50   ~ 0
B4-6
Text Label 8850 7650 1    50   ~ 0
B4-8
Text Label 8750 7650 1    50   ~ 0
B4-7
Text GLabel 8950 7350 2    50   Input ~ 0
B4-[1..8]
Wire Wire Line
	7850 8600 8150 8600
Text Label 8150 7650 1    50   ~ 0
B4-1
Wire Wire Line
	4250 7150 9650 7150
Wire Wire Line
	9650 7150 9650 5650
Wire Wire Line
	4250 7150 4250 8600
$Comp
L 74xx:74HC595 U14
U 1 1 6197E104
P 4950 10000
F 0 "U14" V 4996 9256 50  0000 R CNN
F 1 "74HC595" V 4905 9256 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4950 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4950 10000 50  0001 C CNN
	1    4950 10000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 6197E10A
P 5650 10000
F 0 "#PWR034" H 5650 9750 50  0001 C CNN
F 1 "GND" H 5655 9827 50  0000 C CNN
F 2 "" H 5650 10000 50  0001 C CNN
F 3 "" H 5650 10000 50  0001 C CNN
	1    5650 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 10550 4550 10400
$Comp
L power:+5V #PWR033
U 1 1 6197E111
P 4350 10000
F 0 "#PWR033" H 4350 9850 50  0001 C CNN
F 1 "+5V" H 4365 10173 50  0000 C CNN
F 2 "" H 4350 10000 50  0001 C CNN
F 3 "" H 4350 10000 50  0001 C CNN
	1    4350 10000
	1    0    0    -1  
$EndComp
Text GLabel 4750 10400 3    50   Input ~ 0
shifting_clock
Text GLabel 4850 10400 3    50   Input ~ 0
reset
Text GLabel 5050 10400 3    50   Input ~ 0
update_latch
Text GLabel 5150 10400 3    50   Input ~ 0
output_enable
Entry Wire Line
	4550 9400 4650 9300
Entry Wire Line
	4650 9400 4750 9300
Entry Wire Line
	4750 9400 4850 9300
Entry Wire Line
	4850 9400 4950 9300
Entry Wire Line
	4950 9400 5050 9300
Entry Wire Line
	5050 9400 5150 9300
Entry Wire Line
	5150 9400 5250 9300
Entry Wire Line
	5250 9400 5350 9300
Wire Wire Line
	4550 9400 4550 9600
Wire Wire Line
	4650 9600 4650 9400
Wire Wire Line
	4750 9400 4750 9600
Wire Wire Line
	4850 9600 4850 9400
Wire Wire Line
	4950 9400 4950 9600
Wire Wire Line
	5050 9600 5050 9400
Wire Wire Line
	5150 9400 5150 9600
Wire Wire Line
	5250 9600 5250 9400
Text Label 4550 9600 1    50   ~ 0
R5-1
Text Label 4650 9600 1    50   ~ 0
R5-2
Text Label 4750 9600 1    50   ~ 0
R5-3
Text Label 4850 9600 1    50   ~ 0
R5-4
Text Label 4950 9600 1    50   ~ 0
R5-5
Text Label 5050 9600 1    50   ~ 0
R5-6
Text Label 5250 9600 1    50   ~ 0
R5-8
Text Label 5150 9600 1    50   ~ 0
R5-7
Text GLabel 5350 9300 2    50   Input ~ 0
R5-[1..8]
Wire Wire Line
	4250 10550 4550 10550
$Comp
L 74xx:74HC595 U15
U 1 1 6197E135
P 6750 10000
F 0 "U15" V 6796 9256 50  0000 R CNN
F 1 "74HC595" V 6705 9256 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6750 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6750 10000 50  0001 C CNN
	1    6750 10000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 6197E13B
P 7450 10000
F 0 "#PWR036" H 7450 9750 50  0001 C CNN
F 1 "GND" H 7455 9827 50  0000 C CNN
F 2 "" H 7450 10000 50  0001 C CNN
F 3 "" H 7450 10000 50  0001 C CNN
	1    7450 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 9550 6050 9550
Wire Wire Line
	6050 9550 6050 10550
Wire Wire Line
	6350 10550 6350 10400
$Comp
L power:+5V #PWR035
U 1 1 6197E144
P 6150 10000
F 0 "#PWR035" H 6150 9850 50  0001 C CNN
F 1 "+5V" H 6165 10173 50  0000 C CNN
F 2 "" H 6150 10000 50  0001 C CNN
F 3 "" H 6150 10000 50  0001 C CNN
	1    6150 10000
	1    0    0    -1  
$EndComp
Text GLabel 6550 10400 3    50   Input ~ 0
shifting_clock
Text GLabel 6650 10400 3    50   Input ~ 0
reset
Text GLabel 6850 10400 3    50   Input ~ 0
update_latch
Text GLabel 6950 10400 3    50   Input ~ 0
output_enable
Entry Wire Line
	6350 9400 6450 9300
Entry Wire Line
	6450 9400 6550 9300
Entry Wire Line
	6550 9400 6650 9300
Entry Wire Line
	6650 9400 6750 9300
Entry Wire Line
	6750 9400 6850 9300
Entry Wire Line
	6850 9400 6950 9300
Entry Wire Line
	6950 9400 7050 9300
Entry Wire Line
	7050 9400 7150 9300
Wire Wire Line
	6350 9400 6350 9600
Wire Wire Line
	6450 9600 6450 9400
Wire Wire Line
	6550 9400 6550 9600
Wire Wire Line
	6650 9600 6650 9400
Wire Wire Line
	6750 9400 6750 9600
Wire Wire Line
	6850 9600 6850 9400
Wire Wire Line
	6950 9400 6950 9600
Wire Wire Line
	7050 9600 7050 9400
Text Label 6450 9600 1    50   ~ 0
G5-2
Text Label 6550 9600 1    50   ~ 0
G5-3
Text Label 6650 9600 1    50   ~ 0
G5-4
Text Label 6750 9600 1    50   ~ 0
G5-5
Text Label 6850 9600 1    50   ~ 0
G5-6
Text Label 7050 9600 1    50   ~ 0
G5-8
Text Label 6950 9600 1    50   ~ 0
G5-7
Text GLabel 7150 9300 2    50   Input ~ 0
G5-[1..8]
Wire Wire Line
	6050 10550 6350 10550
Wire Wire Line
	5450 9550 5450 9600
Text Label 6350 9600 1    50   ~ 0
G5-1
$Comp
L 74xx:74HC595 U16
U 1 1 6197E169
P 8550 10000
F 0 "U16" V 8596 9256 50  0000 R CNN
F 1 "74HC595" V 8505 9256 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8550 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 8550 10000 50  0001 C CNN
	1    8550 10000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 6197E16F
P 9250 10000
F 0 "#PWR038" H 9250 9750 50  0001 C CNN
F 1 "GND" H 9255 9827 50  0000 C CNN
F 2 "" H 9250 10000 50  0001 C CNN
F 3 "" H 9250 10000 50  0001 C CNN
	1    9250 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 9550 7850 9550
Wire Wire Line
	7850 9550 7850 10550
Wire Wire Line
	8150 10550 8150 10400
$Comp
L power:+5V #PWR037
U 1 1 6197E178
P 7950 10000
F 0 "#PWR037" H 7950 9850 50  0001 C CNN
F 1 "+5V" H 7965 10173 50  0000 C CNN
F 2 "" H 7950 10000 50  0001 C CNN
F 3 "" H 7950 10000 50  0001 C CNN
	1    7950 10000
	1    0    0    -1  
$EndComp
Text GLabel 8350 10400 3    50   Input ~ 0
shifting_clock
Text GLabel 8450 10400 3    50   Input ~ 0
reset
Text GLabel 8650 10400 3    50   Input ~ 0
update_latch
Text GLabel 8750 10400 3    50   Input ~ 0
output_enable
Entry Wire Line
	8150 9400 8250 9300
Entry Wire Line
	8250 9400 8350 9300
Entry Wire Line
	8350 9400 8450 9300
Entry Wire Line
	8450 9400 8550 9300
Entry Wire Line
	8550 9400 8650 9300
Entry Wire Line
	8650 9400 8750 9300
Entry Wire Line
	8750 9400 8850 9300
Entry Wire Line
	8850 9400 8950 9300
Wire Wire Line
	8150 9400 8150 9600
Wire Wire Line
	8250 9600 8250 9400
Wire Wire Line
	8350 9400 8350 9600
Wire Wire Line
	8450 9600 8450 9400
Wire Wire Line
	8550 9400 8550 9600
Wire Wire Line
	8650 9600 8650 9400
Wire Wire Line
	8750 9400 8750 9600
Wire Wire Line
	8850 9600 8850 9400
Text Label 8250 9600 1    50   ~ 0
B5-2
Text Label 8350 9600 1    50   ~ 0
B5-3
Text Label 8450 9600 1    50   ~ 0
B5-4
Text Label 8550 9600 1    50   ~ 0
B5-5
Text Label 8650 9600 1    50   ~ 0
B5-6
Text Label 8850 9600 1    50   ~ 0
B5-8
Text Label 8750 9600 1    50   ~ 0
B5-7
Text GLabel 8950 9300 2    50   Input ~ 0
B5-[1..8]
Wire Wire Line
	7850 10550 8150 10550
Text Label 8150 9600 1    50   ~ 0
B5-1
Wire Wire Line
	4250 9100 9650 9100
Wire Wire Line
	4250 9100 4250 10550
Wire Wire Line
	9050 7600 9050 7650
Wire Wire Line
	7250 7600 7250 7650
Wire Wire Line
	9650 7600 9650 9100
Wire Wire Line
	7250 5650 7250 5700
Wire Wire Line
	9650 5650 9050 5650
Wire Wire Line
	9050 5650 9050 5700
Wire Wire Line
	7250 9550 7250 9600
Text Label 6750 7650 1    50   ~ 0
G4-5
$Comp
L 74xx:74HC595 U17
U 1 1 61A12440
P 4950 11950
F 0 "U17" V 4996 11206 50  0000 R CNN
F 1 "74HC595" V 4905 11206 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4950 11950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4950 11950 50  0001 C CNN
	1    4950 11950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 61A12446
P 5650 11950
F 0 "#PWR040" H 5650 11700 50  0001 C CNN
F 1 "GND" H 5655 11777 50  0000 C CNN
F 2 "" H 5650 11950 50  0001 C CNN
F 3 "" H 5650 11950 50  0001 C CNN
	1    5650 11950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 12500 4550 12350
$Comp
L power:+5V #PWR039
U 1 1 61A1244D
P 4350 11950
F 0 "#PWR039" H 4350 11800 50  0001 C CNN
F 1 "+5V" H 4365 12123 50  0000 C CNN
F 2 "" H 4350 11950 50  0001 C CNN
F 3 "" H 4350 11950 50  0001 C CNN
	1    4350 11950
	1    0    0    -1  
$EndComp
Text GLabel 4750 12350 3    50   Input ~ 0
shifting_clock
Text GLabel 4850 12350 3    50   Input ~ 0
reset
Text GLabel 5050 12350 3    50   Input ~ 0
update_latch
Text GLabel 5150 12350 3    50   Input ~ 0
output_enable
Entry Wire Line
	4550 11350 4650 11250
Entry Wire Line
	4650 11350 4750 11250
Entry Wire Line
	4750 11350 4850 11250
Entry Wire Line
	4850 11350 4950 11250
Entry Wire Line
	4950 11350 5050 11250
Entry Wire Line
	5050 11350 5150 11250
Entry Wire Line
	5150 11350 5250 11250
Entry Wire Line
	5250 11350 5350 11250
Wire Wire Line
	4550 11350 4550 11550
Wire Wire Line
	4650 11550 4650 11350
Wire Wire Line
	4750 11350 4750 11550
Wire Wire Line
	4850 11550 4850 11350
Wire Wire Line
	4950 11350 4950 11550
Wire Wire Line
	5050 11550 5050 11350
Wire Wire Line
	5150 11350 5150 11550
Wire Wire Line
	5250 11550 5250 11350
Text Label 4550 11550 1    50   ~ 0
R6-1
Text Label 4650 11550 1    50   ~ 0
R6-2
Text Label 4750 11550 1    50   ~ 0
R6-3
Text Label 4850 11550 1    50   ~ 0
R6-4
Text Label 4950 11550 1    50   ~ 0
R6-5
Text Label 5050 11550 1    50   ~ 0
R6-6
Text Label 5250 11550 1    50   ~ 0
R6-8
Text Label 5150 11550 1    50   ~ 0
R6-7
Text GLabel 5350 11250 2    50   Input ~ 0
R6-[1..8]
Wire Wire Line
	4250 12500 4550 12500
$Comp
L 74xx:74HC595 U18
U 1 1 61A12471
P 6750 11950
F 0 "U18" V 6796 11206 50  0000 R CNN
F 1 "74HC595" V 6705 11206 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6750 11950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6750 11950 50  0001 C CNN
	1    6750 11950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 61A12477
P 7450 11950
F 0 "#PWR042" H 7450 11700 50  0001 C CNN
F 1 "GND" H 7455 11777 50  0000 C CNN
F 2 "" H 7450 11950 50  0001 C CNN
F 3 "" H 7450 11950 50  0001 C CNN
	1    7450 11950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 11500 6050 11500
Wire Wire Line
	6050 11500 6050 12500
Wire Wire Line
	6350 12500 6350 12350
$Comp
L power:+5V #PWR041
U 1 1 61A12480
P 6150 11950
F 0 "#PWR041" H 6150 11800 50  0001 C CNN
F 1 "+5V" H 6165 12123 50  0000 C CNN
F 2 "" H 6150 11950 50  0001 C CNN
F 3 "" H 6150 11950 50  0001 C CNN
	1    6150 11950
	1    0    0    -1  
$EndComp
Text GLabel 6550 12350 3    50   Input ~ 0
shifting_clock
Text GLabel 6650 12350 3    50   Input ~ 0
reset
Text GLabel 6850 12350 3    50   Input ~ 0
update_latch
Text GLabel 6950 12350 3    50   Input ~ 0
output_enable
Entry Wire Line
	6350 11350 6450 11250
Entry Wire Line
	6450 11350 6550 11250
Entry Wire Line
	6550 11350 6650 11250
Entry Wire Line
	6650 11350 6750 11250
Entry Wire Line
	6750 11350 6850 11250
Entry Wire Line
	6850 11350 6950 11250
Entry Wire Line
	6950 11350 7050 11250
Entry Wire Line
	7050 11350 7150 11250
Wire Wire Line
	6350 11350 6350 11550
Wire Wire Line
	6450 11550 6450 11350
Wire Wire Line
	6550 11350 6550 11550
Wire Wire Line
	6650 11550 6650 11350
Wire Wire Line
	6750 11350 6750 11550
Wire Wire Line
	6850 11550 6850 11350
Wire Wire Line
	6950 11350 6950 11550
Wire Wire Line
	7050 11550 7050 11350
Text Label 6450 11550 1    50   ~ 0
G6-2
Text Label 6550 11550 1    50   ~ 0
G6-3
Text Label 6650 11550 1    50   ~ 0
G6-4
Text Label 6750 11550 1    50   ~ 0
G6-5
Text Label 6850 11550 1    50   ~ 0
G6-6
Text Label 7050 11550 1    50   ~ 0
G6-8
Text Label 6950 11550 1    50   ~ 0
G6-7
Text GLabel 7150 11250 2    50   Input ~ 0
G6-[1..8]
Wire Wire Line
	6050 12500 6350 12500
Wire Wire Line
	5450 11500 5450 11550
Text Label 6350 11550 1    50   ~ 0
G6-1
$Comp
L 74xx:74HC595 U19
U 1 1 61A124A5
P 8550 11950
F 0 "U19" V 8596 11206 50  0000 R CNN
F 1 "74HC595" V 8505 11206 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8550 11950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 8550 11950 50  0001 C CNN
	1    8550 11950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 61A124AB
P 9250 11950
F 0 "#PWR044" H 9250 11700 50  0001 C CNN
F 1 "GND" H 9255 11777 50  0000 C CNN
F 2 "" H 9250 11950 50  0001 C CNN
F 3 "" H 9250 11950 50  0001 C CNN
	1    9250 11950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 11500 7850 11500
Wire Wire Line
	7850 11500 7850 12500
Wire Wire Line
	8150 12500 8150 12350
$Comp
L power:+5V #PWR043
U 1 1 61A124B4
P 7950 11950
F 0 "#PWR043" H 7950 11800 50  0001 C CNN
F 1 "+5V" H 7965 12123 50  0000 C CNN
F 2 "" H 7950 11950 50  0001 C CNN
F 3 "" H 7950 11950 50  0001 C CNN
	1    7950 11950
	1    0    0    -1  
$EndComp
Text GLabel 8350 12350 3    50   Input ~ 0
shifting_clock
Text GLabel 8450 12350 3    50   Input ~ 0
reset
Text GLabel 8650 12350 3    50   Input ~ 0
update_latch
Text GLabel 8750 12350 3    50   Input ~ 0
output_enable
Entry Wire Line
	8150 11350 8250 11250
Entry Wire Line
	8250 11350 8350 11250
Entry Wire Line
	8350 11350 8450 11250
Entry Wire Line
	8450 11350 8550 11250
Entry Wire Line
	8550 11350 8650 11250
Entry Wire Line
	8650 11350 8750 11250
Entry Wire Line
	8750 11350 8850 11250
Entry Wire Line
	8850 11350 8950 11250
Wire Wire Line
	8150 11350 8150 11550
Wire Wire Line
	8250 11550 8250 11350
Wire Wire Line
	8350 11350 8350 11550
Wire Wire Line
	8450 11550 8450 11350
Wire Wire Line
	8550 11350 8550 11550
Wire Wire Line
	8650 11550 8650 11350
Wire Wire Line
	8750 11350 8750 11550
Wire Wire Line
	8850 11550 8850 11350
Text Label 8250 11550 1    50   ~ 0
B6-2
Text Label 8350 11550 1    50   ~ 0
B6-3
Text Label 8450 11550 1    50   ~ 0
B6-4
Text Label 8550 11550 1    50   ~ 0
B6-5
Text Label 8650 11550 1    50   ~ 0
B6-6
Text Label 8850 11550 1    50   ~ 0
B6-8
Text Label 8750 11550 1    50   ~ 0
B6-7
Text GLabel 8950 11250 2    50   Input ~ 0
B6-[1..8]
Wire Wire Line
	7850 12500 8150 12500
Text Label 8150 11550 1    50   ~ 0
B6-1
Wire Wire Line
	4250 11050 9650 11050
Wire Wire Line
	4250 11050 4250 12500
Wire Wire Line
	9650 9550 9650 11050
$Comp
L 74xx:74HC595 U20
U 1 1 61A124DB
P 4950 13900
F 0 "U20" V 4996 13156 50  0000 R CNN
F 1 "74HC595" V 4905 13156 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4950 13900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4950 13900 50  0001 C CNN
	1    4950 13900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 61A124E1
P 5650 13900
F 0 "#PWR046" H 5650 13650 50  0001 C CNN
F 1 "GND" H 5655 13727 50  0000 C CNN
F 2 "" H 5650 13900 50  0001 C CNN
F 3 "" H 5650 13900 50  0001 C CNN
	1    5650 13900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 14450 4550 14300
$Comp
L power:+5V #PWR045
U 1 1 61A124E8
P 4350 13900
F 0 "#PWR045" H 4350 13750 50  0001 C CNN
F 1 "+5V" H 4365 14073 50  0000 C CNN
F 2 "" H 4350 13900 50  0001 C CNN
F 3 "" H 4350 13900 50  0001 C CNN
	1    4350 13900
	1    0    0    -1  
$EndComp
Text GLabel 4750 14300 3    50   Input ~ 0
shifting_clock
Text GLabel 4850 14300 3    50   Input ~ 0
reset
Text GLabel 5050 14300 3    50   Input ~ 0
update_latch
Text GLabel 5150 14300 3    50   Input ~ 0
output_enable
Entry Wire Line
	4550 13300 4650 13200
Entry Wire Line
	4650 13300 4750 13200
Entry Wire Line
	4750 13300 4850 13200
Entry Wire Line
	4850 13300 4950 13200
Entry Wire Line
	4950 13300 5050 13200
Entry Wire Line
	5050 13300 5150 13200
Entry Wire Line
	5150 13300 5250 13200
Entry Wire Line
	5250 13300 5350 13200
Wire Wire Line
	4550 13300 4550 13500
Wire Wire Line
	4650 13500 4650 13300
Wire Wire Line
	4750 13300 4750 13500
Wire Wire Line
	4850 13500 4850 13300
Wire Wire Line
	4950 13300 4950 13500
Wire Wire Line
	5050 13500 5050 13300
Wire Wire Line
	5150 13300 5150 13500
Wire Wire Line
	5250 13500 5250 13300
Text Label 4550 13500 1    50   ~ 0
R7-1
Text Label 4650 13500 1    50   ~ 0
R7-2
Text Label 4750 13500 1    50   ~ 0
R7-3
Text Label 4850 13500 1    50   ~ 0
R7-4
Text Label 4950 13500 1    50   ~ 0
R7-5
Text Label 5050 13500 1    50   ~ 0
R7-6
Text Label 5250 13500 1    50   ~ 0
R7-8
Text Label 5150 13500 1    50   ~ 0
R7-7
Text GLabel 5350 13200 2    50   Input ~ 0
R7-[1..8]
Wire Wire Line
	4250 14450 4550 14450
$Comp
L 74xx:74HC595 U21
U 1 1 61A1250C
P 6750 13900
F 0 "U21" V 6796 13156 50  0000 R CNN
F 1 "74HC595" V 6705 13156 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6750 13900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6750 13900 50  0001 C CNN
	1    6750 13900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 61A12512
P 7450 13900
F 0 "#PWR048" H 7450 13650 50  0001 C CNN
F 1 "GND" H 7455 13727 50  0000 C CNN
F 2 "" H 7450 13900 50  0001 C CNN
F 3 "" H 7450 13900 50  0001 C CNN
	1    7450 13900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 13450 6050 13450
Wire Wire Line
	6050 13450 6050 14450
Wire Wire Line
	6350 14450 6350 14300
$Comp
L power:+5V #PWR047
U 1 1 61A1251B
P 6150 13900
F 0 "#PWR047" H 6150 13750 50  0001 C CNN
F 1 "+5V" H 6165 14073 50  0000 C CNN
F 2 "" H 6150 13900 50  0001 C CNN
F 3 "" H 6150 13900 50  0001 C CNN
	1    6150 13900
	1    0    0    -1  
$EndComp
Text GLabel 6550 14300 3    50   Input ~ 0
shifting_clock
Text GLabel 6650 14300 3    50   Input ~ 0
reset
Text GLabel 6850 14300 3    50   Input ~ 0
update_latch
Text GLabel 6950 14300 3    50   Input ~ 0
output_enable
Entry Wire Line
	6350 13300 6450 13200
Entry Wire Line
	6450 13300 6550 13200
Entry Wire Line
	6550 13300 6650 13200
Entry Wire Line
	6650 13300 6750 13200
Entry Wire Line
	6750 13300 6850 13200
Entry Wire Line
	6850 13300 6950 13200
Entry Wire Line
	6950 13300 7050 13200
Entry Wire Line
	7050 13300 7150 13200
Wire Wire Line
	6350 13300 6350 13500
Wire Wire Line
	6450 13500 6450 13300
Wire Wire Line
	6550 13300 6550 13500
Wire Wire Line
	6650 13500 6650 13300
Wire Wire Line
	6750 13300 6750 13500
Wire Wire Line
	6850 13500 6850 13300
Wire Wire Line
	6950 13300 6950 13500
Wire Wire Line
	7050 13500 7050 13300
Text Label 6450 13500 1    50   ~ 0
G7-2
Text Label 6550 13500 1    50   ~ 0
G7-3
Text Label 6650 13500 1    50   ~ 0
G7-4
Text Label 6850 13500 1    50   ~ 0
G7-6
Text Label 7050 13500 1    50   ~ 0
G7-8
Text Label 6950 13500 1    50   ~ 0
G7-7
Text GLabel 7150 13200 2    50   Input ~ 0
G7-[1..8]
Wire Wire Line
	6050 14450 6350 14450
Wire Wire Line
	5450 13450 5450 13500
Text Label 6350 13500 1    50   ~ 0
G7-1
$Comp
L 74xx:74HC595 U22
U 1 1 61A1253F
P 8550 13900
F 0 "U22" V 8596 13156 50  0000 R CNN
F 1 "74HC595" V 8505 13156 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8550 13900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 8550 13900 50  0001 C CNN
	1    8550 13900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 61A12545
P 9250 13900
F 0 "#PWR050" H 9250 13650 50  0001 C CNN
F 1 "GND" H 9255 13727 50  0000 C CNN
F 2 "" H 9250 13900 50  0001 C CNN
F 3 "" H 9250 13900 50  0001 C CNN
	1    9250 13900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 13450 7850 13450
Wire Wire Line
	7850 13450 7850 14450
Wire Wire Line
	8150 14450 8150 14300
$Comp
L power:+5V #PWR049
U 1 1 61A1254E
P 7950 13900
F 0 "#PWR049" H 7950 13750 50  0001 C CNN
F 1 "+5V" H 7965 14073 50  0000 C CNN
F 2 "" H 7950 13900 50  0001 C CNN
F 3 "" H 7950 13900 50  0001 C CNN
	1    7950 13900
	1    0    0    -1  
$EndComp
Text GLabel 8350 14300 3    50   Input ~ 0
shifting_clock
Text GLabel 8450 14300 3    50   Input ~ 0
reset
Text GLabel 8650 14300 3    50   Input ~ 0
update_latch
Text GLabel 8750 14300 3    50   Input ~ 0
output_enable
Entry Wire Line
	8150 13300 8250 13200
Entry Wire Line
	8250 13300 8350 13200
Entry Wire Line
	8350 13300 8450 13200
Entry Wire Line
	8450 13300 8550 13200
Entry Wire Line
	8550 13300 8650 13200
Entry Wire Line
	8650 13300 8750 13200
Entry Wire Line
	8750 13300 8850 13200
Entry Wire Line
	8850 13300 8950 13200
Wire Wire Line
	8150 13300 8150 13500
Wire Wire Line
	8250 13500 8250 13300
Wire Wire Line
	8350 13300 8350 13500
Wire Wire Line
	8450 13500 8450 13300
Wire Wire Line
	8550 13300 8550 13500
Wire Wire Line
	8650 13500 8650 13300
Wire Wire Line
	8750 13300 8750 13500
Wire Wire Line
	8850 13500 8850 13300
Text Label 8250 13500 1    50   ~ 0
B7-2
Text Label 8350 13500 1    50   ~ 0
B7-3
Text Label 8450 13500 1    50   ~ 0
B7-4
Text Label 8550 13500 1    50   ~ 0
B7-5
Text Label 8650 13500 1    50   ~ 0
B7-6
Text Label 8850 13500 1    50   ~ 0
B7-8
Text Label 8750 13500 1    50   ~ 0
B7-7
Text GLabel 8950 13200 2    50   Input ~ 0
B7-[1..8]
Wire Wire Line
	7850 14450 8150 14450
Text Label 8150 13500 1    50   ~ 0
B7-1
Wire Wire Line
	4250 13000 9650 13000
Wire Wire Line
	9650 13000 9650 11500
Wire Wire Line
	4250 13000 4250 14450
$Comp
L 74xx:74HC595 U23
U 1 1 61A12575
P 4950 15850
F 0 "U23" V 4996 15106 50  0000 R CNN
F 1 "74HC595" V 4905 15106 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4950 15850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4950 15850 50  0001 C CNN
	1    4950 15850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR052
U 1 1 61A1257B
P 5650 15850
F 0 "#PWR052" H 5650 15600 50  0001 C CNN
F 1 "GND" H 5655 15677 50  0000 C CNN
F 2 "" H 5650 15850 50  0001 C CNN
F 3 "" H 5650 15850 50  0001 C CNN
	1    5650 15850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 16400 4550 16250
$Comp
L power:+5V #PWR051
U 1 1 61A12582
P 4350 15850
F 0 "#PWR051" H 4350 15700 50  0001 C CNN
F 1 "+5V" H 4365 16023 50  0000 C CNN
F 2 "" H 4350 15850 50  0001 C CNN
F 3 "" H 4350 15850 50  0001 C CNN
	1    4350 15850
	1    0    0    -1  
$EndComp
Text GLabel 4750 16250 3    50   Input ~ 0
shifting_clock
Text GLabel 4850 16250 3    50   Input ~ 0
reset
Text GLabel 5050 16250 3    50   Input ~ 0
update_latch
Text GLabel 5150 16250 3    50   Input ~ 0
output_enable
Entry Wire Line
	4550 15250 4650 15150
Entry Wire Line
	4650 15250 4750 15150
Entry Wire Line
	4750 15250 4850 15150
Entry Wire Line
	4850 15250 4950 15150
Entry Wire Line
	4950 15250 5050 15150
Entry Wire Line
	5050 15250 5150 15150
Entry Wire Line
	5150 15250 5250 15150
Entry Wire Line
	5250 15250 5350 15150
Wire Wire Line
	4550 15250 4550 15450
Wire Wire Line
	4650 15450 4650 15250
Wire Wire Line
	4750 15250 4750 15450
Wire Wire Line
	4850 15450 4850 15250
Wire Wire Line
	4950 15250 4950 15450
Wire Wire Line
	5050 15450 5050 15250
Wire Wire Line
	5150 15250 5150 15450
Wire Wire Line
	5250 15450 5250 15250
Text Label 4550 15450 1    50   ~ 0
R8-1
Text Label 4650 15450 1    50   ~ 0
R8-2
Text Label 4750 15450 1    50   ~ 0
R8-3
Text Label 4850 15450 1    50   ~ 0
R8-4
Text Label 4950 15450 1    50   ~ 0
R8-5
Text Label 5050 15450 1    50   ~ 0
R8-6
Text Label 5250 15450 1    50   ~ 0
R8-8
Text Label 5150 15450 1    50   ~ 0
R8-7
Text GLabel 5350 15150 2    50   Input ~ 0
R8-[1..8]
Wire Wire Line
	4250 16400 4550 16400
$Comp
L 74xx:74HC595 U24
U 1 1 61A125A6
P 6750 15850
F 0 "U24" V 6796 15106 50  0000 R CNN
F 1 "74HC595" V 6705 15106 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6750 15850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6750 15850 50  0001 C CNN
	1    6750 15850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 61A125AC
P 7450 15850
F 0 "#PWR054" H 7450 15600 50  0001 C CNN
F 1 "GND" H 7455 15677 50  0000 C CNN
F 2 "" H 7450 15850 50  0001 C CNN
F 3 "" H 7450 15850 50  0001 C CNN
	1    7450 15850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 15400 6050 15400
Wire Wire Line
	6050 15400 6050 16400
Wire Wire Line
	6350 16400 6350 16250
$Comp
L power:+5V #PWR053
U 1 1 61A125B5
P 6150 15850
F 0 "#PWR053" H 6150 15700 50  0001 C CNN
F 1 "+5V" H 6165 16023 50  0000 C CNN
F 2 "" H 6150 15850 50  0001 C CNN
F 3 "" H 6150 15850 50  0001 C CNN
	1    6150 15850
	1    0    0    -1  
$EndComp
Text GLabel 6550 16250 3    50   Input ~ 0
shifting_clock
Text GLabel 6650 16250 3    50   Input ~ 0
reset
Text GLabel 6850 16250 3    50   Input ~ 0
update_latch
Text GLabel 6950 16250 3    50   Input ~ 0
output_enable
Entry Wire Line
	6350 15250 6450 15150
Entry Wire Line
	6450 15250 6550 15150
Entry Wire Line
	6550 15250 6650 15150
Entry Wire Line
	6650 15250 6750 15150
Entry Wire Line
	6750 15250 6850 15150
Entry Wire Line
	6850 15250 6950 15150
Entry Wire Line
	6950 15250 7050 15150
Entry Wire Line
	7050 15250 7150 15150
Wire Wire Line
	6350 15250 6350 15450
Wire Wire Line
	6450 15450 6450 15250
Wire Wire Line
	6550 15250 6550 15450
Wire Wire Line
	6650 15450 6650 15250
Wire Wire Line
	6750 15250 6750 15450
Wire Wire Line
	6850 15450 6850 15250
Wire Wire Line
	6950 15250 6950 15450
Wire Wire Line
	7050 15450 7050 15250
Text Label 6450 15450 1    50   ~ 0
G8-2
Text Label 6550 15450 1    50   ~ 0
G8-3
Text Label 6650 15450 1    50   ~ 0
G8-4
Text Label 6750 15450 1    50   ~ 0
G8-5
Text Label 6850 15450 1    50   ~ 0
G8-6
Text Label 7050 15450 1    50   ~ 0
G8-8
Text Label 6950 15450 1    50   ~ 0
G8-7
Text GLabel 7150 15150 2    50   Input ~ 0
G8-[1..8]
Wire Wire Line
	6050 16400 6350 16400
Wire Wire Line
	5450 15400 5450 15450
Text Label 6350 15450 1    50   ~ 0
G8-1
$Comp
L 74xx:74HC595 U25
U 1 1 61A125DA
P 8550 15850
F 0 "U25" V 8596 15106 50  0000 R CNN
F 1 "74HC595" V 8505 15106 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8550 15850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 8550 15850 50  0001 C CNN
	1    8550 15850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR056
U 1 1 61A125E0
P 9250 15850
F 0 "#PWR056" H 9250 15600 50  0001 C CNN
F 1 "GND" H 9255 15677 50  0000 C CNN
F 2 "" H 9250 15850 50  0001 C CNN
F 3 "" H 9250 15850 50  0001 C CNN
	1    9250 15850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 15400 7850 15400
Wire Wire Line
	7850 15400 7850 16400
Wire Wire Line
	8150 16400 8150 16250
$Comp
L power:+5V #PWR055
U 1 1 61A125E9
P 7950 15850
F 0 "#PWR055" H 7950 15700 50  0001 C CNN
F 1 "+5V" H 7965 16023 50  0000 C CNN
F 2 "" H 7950 15850 50  0001 C CNN
F 3 "" H 7950 15850 50  0001 C CNN
	1    7950 15850
	1    0    0    -1  
$EndComp
Text GLabel 8350 16250 3    50   Input ~ 0
shifting_clock
Text GLabel 8450 16250 3    50   Input ~ 0
reset
Text GLabel 8650 16250 3    50   Input ~ 0
update_latch
Text GLabel 8750 16250 3    50   Input ~ 0
output_enable
Entry Wire Line
	8150 15250 8250 15150
Entry Wire Line
	8250 15250 8350 15150
Entry Wire Line
	8350 15250 8450 15150
Entry Wire Line
	8450 15250 8550 15150
Entry Wire Line
	8550 15250 8650 15150
Entry Wire Line
	8650 15250 8750 15150
Entry Wire Line
	8750 15250 8850 15150
Entry Wire Line
	8850 15250 8950 15150
Wire Wire Line
	8150 15250 8150 15450
Wire Wire Line
	8250 15450 8250 15250
Wire Wire Line
	8350 15250 8350 15450
Wire Wire Line
	8450 15450 8450 15250
Wire Wire Line
	8550 15250 8550 15450
Wire Wire Line
	8650 15450 8650 15250
Wire Wire Line
	8750 15250 8750 15450
Wire Wire Line
	8850 15450 8850 15250
Text Label 8250 15450 1    50   ~ 0
B8-2
Text Label 8350 15450 1    50   ~ 0
B8-3
Text Label 8450 15450 1    50   ~ 0
B8-4
Text Label 8550 15450 1    50   ~ 0
B8-5
Text Label 8650 15450 1    50   ~ 0
B8-6
Text Label 8850 15450 1    50   ~ 0
B8-8
Text Label 8750 15450 1    50   ~ 0
B8-7
Text GLabel 8950 15150 2    50   Input ~ 0
B8-[1..8]
Wire Wire Line
	7850 16400 8150 16400
Text Label 8150 15450 1    50   ~ 0
B8-1
Wire Wire Line
	4250 14950 9650 14950
Wire Wire Line
	4250 14950 4250 16400
Wire Wire Line
	9050 13450 9050 13500
Wire Wire Line
	7250 13450 7250 13500
Wire Wire Line
	9650 13450 9650 14950
Wire Wire Line
	7250 11500 7250 11550
Wire Wire Line
	9650 11500 9050 11500
Wire Wire Line
	9050 11500 9050 11550
Wire Wire Line
	7250 15400 7250 15450
Text Label 6750 13500 1    50   ~ 0
G7-5
Wire Wire Line
	9650 9550 9050 9550
Wire Wire Line
	9050 9550 9050 9600
$Comp
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D ESP1
U 1 1 61BB237F
P 2200 5150
F 0 "ESP1" H 2200 6317 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 2200 6226 50  0000 C CNN
F 2 "MODULE_ESP32-DEVKITC-32D" H 2200 5150 50  0001 L BNN
F 3 "" H 2200 5150 50  0001 L BNN
F 4 "4" H 2200 5150 50  0001 L BNN "PARTREV"
F 5 "Espressif Systems" H 2200 5150 50  0001 L BNN "MANUFACTURER"
	1    2200 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch DC1
U 1 1 618C7052
P 1200 6850
F 0 "DC1" H 1257 7167 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1257 7076 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1250 6810 50  0001 C CNN
F 3 "~" H 1250 6810 50  0001 C CNN
	1    1200 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 61C62A27
P 1400 6050
F 0 "#PWR018" H 1400 5900 50  0001 C CNN
F 1 "+5V" V 1415 6178 50  0000 L CNN
F 2 "" H 1400 6050 50  0001 C CNN
F 3 "" H 1400 6050 50  0001 C CNN
	1    1400 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61C9425B
P 3000 4250
F 0 "#PWR015" H 3000 4000 50  0001 C CNN
F 1 "GND" V 3005 4122 50  0000 R CNN
F 2 "" H 3000 4250 50  0001 C CNN
F 3 "" H 3000 4250 50  0001 C CNN
	1    3000 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61CC55E4
P 1400 5550
F 0 "#PWR017" H 1400 5300 50  0001 C CNN
F 1 "GND" V 1405 5422 50  0000 R CNN
F 2 "" H 1400 5550 50  0001 C CNN
F 3 "" H 1400 5550 50  0001 C CNN
	1    1400 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61CF6756
P 3000 4850
F 0 "#PWR016" H 3000 4600 50  0001 C CNN
F 1 "GND" V 3005 4722 50  0000 R CNN
F 2 "" H 3000 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3000 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 3700 9650 3700
Wire Wire Line
	9050 7600 9650 7600
Wire Wire Line
	9050 13450 9650 13450
$Comp
L ESC_Pads:ESC_Pad_B TOUCH1
U 1 1 61F5702A
P 2350 7550
F 0 "TOUCH1" H 2350 7691 60  0000 C CNN
F 1 "ESC_Pad_B" H 2350 7400 60  0001 C CNN
F 2 "" H 2350 7550 60  0001 C CNN
F 3 "" H 2350 7550 60  0001 C CNN
	1    2350 7550
	1    0    0    -1  
$EndComp
$Comp
L ESC_Pads:ESC_Pad_B TOUCH2
U 1 1 61FECA4D
P 2350 7950
F 0 "TOUCH2" H 2350 8091 60  0000 C CNN
F 1 "ESC_Pad_B" H 2350 7800 60  0001 C CNN
F 2 "" H 2350 7950 60  0001 C CNN
F 3 "" H 2350 7950 60  0001 C CNN
	1    2350 7950
	1    0    0    -1  
$EndComp
$Comp
L ESC_Pads:ESC_Pad_B TOUCH3
U 1 1 6201CB69
P 2350 8350
F 0 "TOUCH3" H 2350 8491 60  0000 C CNN
F 1 "ESC_Pad_B" H 2350 8200 60  0001 C CNN
F 2 "" H 2350 8350 60  0001 C CNN
F 3 "" H 2350 8350 60  0001 C CNN
	1    2350 8350
	1    0    0    -1  
$EndComp
$Comp
L ESC_Pads:ESC_Pad_B TOUCH4
U 1 1 6204CCE6
P 2350 8750
F 0 "TOUCH4" H 2350 8891 60  0000 C CNN
F 1 "ESC_Pad_B" H 2350 8600 60  0001 C CNN
F 2 "" H 2350 8750 60  0001 C CNN
F 3 "" H 2350 8750 60  0001 C CNN
	1    2350 8750
	1    0    0    -1  
$EndComp
$Comp
L ESC_Pads:ESC_Pad_B TOUCH5
U 1 1 6207CE79
P 2350 9150
F 0 "TOUCH5" H 2350 9291 60  0000 C CNN
F 1 "ESC_Pad_B" H 2350 9000 60  0001 C CNN
F 2 "" H 2350 9150 60  0001 C CNN
F 3 "" H 2350 9150 60  0001 C CNN
	1    2350 9150
	1    0    0    -1  
$EndComp
Text GLabel 3000 5450 2    50   Input ~ 0
Touch1
Text GLabel 3000 5550 2    50   Input ~ 0
Touch2
Text GLabel 3000 5650 2    50   Input ~ 0
Touch3
Text GLabel 3000 5750 2    50   Input ~ 0
Touch4
Text GLabel 1400 5650 0    50   Input ~ 0
Touch5
Text GLabel 2500 7550 2    50   Input ~ 0
Touch1
Text GLabel 2200 7550 0    50   Input ~ 0
Touch1
Text GLabel 2500 7950 2    50   Input ~ 0
Touch2
Text GLabel 2200 7950 0    50   Input ~ 0
Touch2
Text GLabel 2500 8350 2    50   Input ~ 0
Touch3
Text GLabel 2200 8350 0    50   Input ~ 0
Touch3
Text GLabel 2500 8750 2    50   Input ~ 0
Touch4
Text GLabel 2200 8750 0    50   Input ~ 0
Touch4
Text GLabel 2500 9150 2    50   Input ~ 0
Touch5
Text GLabel 2200 9150 0    50   Input ~ 0
Touch5
$Comp
L power:GND #PWR060
U 1 1 6237B4DB
P 2350 7700
F 0 "#PWR060" H 2350 7450 50  0001 C CNN
F 1 "GND" V 2355 7572 50  0000 R CNN
F 2 "" H 2350 7700 50  0001 C CNN
F 3 "" H 2350 7700 50  0001 C CNN
	1    2350 7700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR062
U 1 1 6237CEBB
P 2350 8100
F 0 "#PWR062" H 2350 7850 50  0001 C CNN
F 1 "GND" V 2355 7972 50  0000 R CNN
F 2 "" H 2350 8100 50  0001 C CNN
F 3 "" H 2350 8100 50  0001 C CNN
	1    2350 8100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR064
U 1 1 6237DC25
P 2350 8500
F 0 "#PWR064" H 2350 8250 50  0001 C CNN
F 1 "GND" V 2355 8372 50  0000 R CNN
F 2 "" H 2350 8500 50  0001 C CNN
F 3 "" H 2350 8500 50  0001 C CNN
	1    2350 8500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR066
U 1 1 6237E2D7
P 2350 8900
F 0 "#PWR066" H 2350 8650 50  0001 C CNN
F 1 "GND" V 2355 8772 50  0000 R CNN
F 2 "" H 2350 8900 50  0001 C CNN
F 3 "" H 2350 8900 50  0001 C CNN
	1    2350 8900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR067
U 1 1 6237E381
P 2350 9300
F 0 "#PWR067" H 2350 9050 50  0001 C CNN
F 1 "GND" V 2355 9172 50  0000 R CNN
F 2 "" H 2350 9300 50  0001 C CNN
F 3 "" H 2350 9300 50  0001 C CNN
	1    2350 9300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 6237E82F
P 1250 7650
F 0 "SW1" H 1250 8035 50  0000 C CNN
F 1 "SW_MEC_5E" H 1250 7944 50  0000 C CNN
F 2 "" H 1250 7950 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1250 7950 50  0001 C CNN
	1    1250 7650
	1    0    0    -1  
$EndComp
Text GLabel 1050 7550 0    50   Input ~ 0
Touch1
$Comp
L Switch:SW_MEC_5E SW2
U 1 1 625386DA
P 1250 8100
F 0 "SW2" H 1250 8485 50  0000 C CNN
F 1 "SW_MEC_5E" H 1250 8394 50  0000 C CNN
F 2 "" H 1250 8400 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1250 8400 50  0001 C CNN
	1    1250 8100
	1    0    0    -1  
$EndComp
Text GLabel 1050 8000 0    50   Input ~ 0
Touch2
$Comp
L Switch:SW_MEC_5E SW3
U 1 1 62568918
P 1250 8550
F 0 "SW3" H 1250 8935 50  0000 C CNN
F 1 "SW_MEC_5E" H 1250 8844 50  0000 C CNN
F 2 "" H 1250 8850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1250 8850 50  0001 C CNN
	1    1250 8550
	1    0    0    -1  
$EndComp
Text GLabel 1050 8450 0    50   Input ~ 0
Touch3
$Comp
L Switch:SW_MEC_5E SW4
U 1 1 62598C04
P 1250 9000
F 0 "SW4" H 1250 9385 50  0000 C CNN
F 1 "SW_MEC_5E" H 1250 9294 50  0000 C CNN
F 2 "" H 1250 9300 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1250 9300 50  0001 C CNN
	1    1250 9000
	1    0    0    -1  
$EndComp
Text GLabel 1050 8900 0    50   Input ~ 0
Touch4
$Comp
L Switch:SW_MEC_5E SW5
U 1 1 625C912E
P 1250 9450
F 0 "SW5" H 1250 9835 50  0000 C CNN
F 1 "SW_MEC_5E" H 1250 9744 50  0000 C CNN
F 2 "" H 1250 9750 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1250 9750 50  0001 C CNN
	1    1250 9450
	1    0    0    -1  
$EndComp
Text GLabel 1050 9350 0    50   Input ~ 0
Touch5
$Comp
L power:GND #PWR059
U 1 1 625F9D83
P 1450 7550
F 0 "#PWR059" H 1450 7300 50  0001 C CNN
F 1 "GND" V 1455 7422 50  0000 R CNN
F 2 "" H 1450 7550 50  0001 C CNN
F 3 "" H 1450 7550 50  0001 C CNN
	1    1450 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 625FA3B4
P 1450 8000
F 0 "#PWR061" H 1450 7750 50  0001 C CNN
F 1 "GND" V 1455 7872 50  0000 R CNN
F 2 "" H 1450 8000 50  0001 C CNN
F 3 "" H 1450 8000 50  0001 C CNN
	1    1450 8000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR063
U 1 1 625FA710
P 1450 8450
F 0 "#PWR063" H 1450 8200 50  0001 C CNN
F 1 "GND" V 1455 8322 50  0000 R CNN
F 2 "" H 1450 8450 50  0001 C CNN
F 3 "" H 1450 8450 50  0001 C CNN
	1    1450 8450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR065
U 1 1 625FA952
P 1450 8900
F 0 "#PWR065" H 1450 8650 50  0001 C CNN
F 1 "GND" V 1455 8772 50  0000 R CNN
F 2 "" H 1450 8900 50  0001 C CNN
F 3 "" H 1450 8900 50  0001 C CNN
	1    1450 8900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR068
U 1 1 625FAB99
P 1450 9350
F 0 "#PWR068" H 1450 9100 50  0001 C CNN
F 1 "GND" V 1455 9222 50  0000 R CNN
F 2 "" H 1450 9350 50  0001 C CNN
F 3 "" H 1450 9350 50  0001 C CNN
	1    1450 9350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 6263A797
P 2400 6850
F 0 "C1" V 2652 6850 50  0000 C CNN
F 1 "1000uF" V 2561 6850 50  0000 C CNN
F 2 "" H 2400 6850 50  0001 C CNN
F 3 "~" H 2400 6850 50  0001 C CNN
	1    2400 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 6263CAD2
P 2550 6850
F 0 "#PWR058" H 2550 6600 50  0001 C CNN
F 1 "GND" V 2555 6722 50  0000 R CNN
F 2 "" H 2550 6850 50  0001 C CNN
F 3 "" H 2550 6850 50  0001 C CNN
	1    2550 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR057
U 1 1 6263DB79
P 2250 6850
F 0 "#PWR057" H 2250 6700 50  0001 C CNN
F 1 "+5V" V 2265 6978 50  0000 L CNN
F 2 "" H 2250 6850 50  0001 C CNN
F 3 "" H 2250 6850 50  0001 C CNN
	1    2250 6850
	0    -1   -1   0   
$EndComp
Entry Wire Line
	11700 3400 11600 3500
Entry Wire Line
	11200 3400 11100 3500
Entry Wire Line
	10700 3400 10600 3500
Text Label 10700 3200 3    50   ~ 0
R1-1
Text Label 11200 3200 3    50   ~ 0
R1-2
Text Label 11700 3200 3    50   ~ 0
R1-3
Text GLabel 10500 3500 0    50   Input ~ 0
R1-[1..8]
Wire Wire Line
	10700 2800 10700 2600
Wire Wire Line
	10700 3000 10700 3400
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 62982AB3
P 10900 2600
F 0 "Q1" H 10750 2850 50  0000 L CNN
F 1 "MMBT5551" H 10500 2750 50  0000 L CNN
F 2 "" H 11100 2700 50  0001 C CNN
F 3 "~" H 10900 2600 50  0001 C CNN
	1    10900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 628B1749
P 10700 2900
F 0 "R?" H 10550 2950 50  0000 L CNN
F 1 "10k" H 10500 2850 50  0000 L CNN
F 2 "" H 10700 2900 50  0001 C CNN
F 3 "~" H 10700 2900 50  0001 C CNN
	1    10700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62A59830
P 11000 2800
F 0 "#PWR?" H 11000 2550 50  0001 C CNN
F 1 "GND" H 11005 2627 50  0000 C CNN
F 2 "" H 11000 2800 50  0001 C CNN
F 3 "" H 11000 2800 50  0001 C CNN
	1    11000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62A8D463
P 11000 2150
F 0 "R?" H 10850 2200 50  0000 L CNN
F 1 "330" H 10800 2100 50  0000 L CNN
F 2 "" H 11000 2150 50  0001 C CNN
F 3 "~" H 11000 2150 50  0001 C CNN
	1    11000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2250 11000 2400
Wire Wire Line
	11000 2050 11000 1950
Text GLabel 11000 1950 1    50   Input ~ 0
R1-1out
Text GLabel 11500 1950 1    50   Input ~ 0
R1-2out
Wire Wire Line
	11200 2800 11200 2600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 62B5DDAE
P 11400 2600
F 0 "Q?" H 11250 2850 50  0000 L CNN
F 1 "MMBT5551" H 11750 2750 50  0001 L CNN
F 2 "" H 11600 2700 50  0001 C CNN
F 3 "~" H 11400 2600 50  0001 C CNN
	1    11400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62B5DDB4
P 11200 2900
F 0 "R?" H 11050 2950 50  0000 L CNN
F 1 "10k" H 11000 2850 50  0001 L CNN
F 2 "" H 11200 2900 50  0001 C CNN
F 3 "~" H 11200 2900 50  0001 C CNN
	1    11200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62B5DDBA
P 11500 2800
F 0 "#PWR?" H 11500 2550 50  0001 C CNN
F 1 "GND" H 11505 2627 50  0000 C CNN
F 2 "" H 11500 2800 50  0001 C CNN
F 3 "" H 11500 2800 50  0001 C CNN
	1    11500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62B5DDC0
P 11500 2150
F 0 "R?" H 11350 2200 50  0000 L CNN
F 1 "330" H 11300 2100 50  0000 L CNN
F 2 "" H 11500 2150 50  0001 C CNN
F 3 "~" H 11500 2150 50  0001 C CNN
	1    11500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 2250 11500 2400
Wire Wire Line
	11500 2050 11500 1950
Wire Wire Line
	11200 3000 11200 3400
Wire Wire Line
	11700 2800 11700 2600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 62C33E93
P 11900 2600
F 0 "Q?" H 11750 2850 50  0000 L CNN
F 1 "MMBT5551" H 11500 2750 50  0001 L CNN
F 2 "" H 12100 2700 50  0001 C CNN
F 3 "~" H 11900 2600 50  0001 C CNN
	1    11900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62C33E99
P 11700 2900
F 0 "R?" H 11550 2950 50  0000 L CNN
F 1 "10k" H 11500 2850 50  0001 L CNN
F 2 "" H 11700 2900 50  0001 C CNN
F 3 "~" H 11700 2900 50  0001 C CNN
	1    11700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62C33E9F
P 12000 2800
F 0 "#PWR?" H 12000 2550 50  0001 C CNN
F 1 "GND" H 12005 2627 50  0000 C CNN
F 2 "" H 12000 2800 50  0001 C CNN
F 3 "" H 12000 2800 50  0001 C CNN
	1    12000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62C33EA5
P 12000 2150
F 0 "R?" H 11850 2200 50  0000 L CNN
F 1 "330" H 11800 2100 50  0000 L CNN
F 2 "" H 12000 2150 50  0001 C CNN
F 3 "~" H 12000 2150 50  0001 C CNN
	1    12000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 2250 12000 2400
Wire Wire Line
	12000 2050 12000 1950
Wire Wire Line
	11700 3000 11700 3400
Entry Wire Line
	12200 3400 12100 3500
Text Label 12200 3200 3    50   ~ 0
R1-4
Wire Wire Line
	12200 2800 12200 2600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 62D413EF
P 12400 2600
F 0 "Q?" H 12250 2850 50  0000 L CNN
F 1 "MMBT5551" H 12000 2750 50  0001 L CNN
F 2 "" H 12600 2700 50  0001 C CNN
F 3 "~" H 12400 2600 50  0001 C CNN
	1    12400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62D413F5
P 12200 2900
F 0 "R?" H 12050 2950 50  0000 L CNN
F 1 "10k" H 12000 2850 50  0001 L CNN
F 2 "" H 12200 2900 50  0001 C CNN
F 3 "~" H 12200 2900 50  0001 C CNN
	1    12200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62D413FB
P 12500 2800
F 0 "#PWR?" H 12500 2550 50  0001 C CNN
F 1 "GND" H 12505 2627 50  0000 C CNN
F 2 "" H 12500 2800 50  0001 C CNN
F 3 "" H 12500 2800 50  0001 C CNN
	1    12500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62D41401
P 12500 2150
F 0 "R?" H 12350 2200 50  0000 L CNN
F 1 "330" H 12300 2100 50  0000 L CNN
F 2 "" H 12500 2150 50  0001 C CNN
F 3 "~" H 12500 2150 50  0001 C CNN
	1    12500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 2250 12500 2400
Wire Wire Line
	12500 2050 12500 1950
Wire Wire Line
	12200 3000 12200 3400
Entry Wire Line
	12700 3400 12600 3500
Text Label 12700 3200 3    50   ~ 0
R1-5
Wire Wire Line
	12700 2800 12700 2600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 62D7749D
P 12900 2600
F 0 "Q?" H 12750 2850 50  0000 L CNN
F 1 "MMBT5551" H 12500 2750 50  0001 L CNN
F 2 "" H 13100 2700 50  0001 C CNN
F 3 "~" H 12900 2600 50  0001 C CNN
	1    12900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62D774A3
P 12700 2900
F 0 "R?" H 12550 2950 50  0000 L CNN
F 1 "10k" H 12500 2850 50  0001 L CNN
F 2 "" H 12700 2900 50  0001 C CNN
F 3 "~" H 12700 2900 50  0001 C CNN
	1    12700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62D774A9
P 13000 2800
F 0 "#PWR?" H 13000 2550 50  0001 C CNN
F 1 "GND" H 13005 2627 50  0000 C CNN
F 2 "" H 13000 2800 50  0001 C CNN
F 3 "" H 13000 2800 50  0001 C CNN
	1    13000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62D774AF
P 13000 2150
F 0 "R?" H 12850 2200 50  0000 L CNN
F 1 "330" H 12800 2100 50  0000 L CNN
F 2 "" H 13000 2150 50  0001 C CNN
F 3 "~" H 13000 2150 50  0001 C CNN
	1    13000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 2250 13000 2400
Wire Wire Line
	13000 2050 13000 1950
Wire Wire Line
	12700 3000 12700 3400
Entry Wire Line
	13200 3400 13100 3500
Text Label 13200 3200 3    50   ~ 0
R1-6
Wire Wire Line
	13200 2800 13200 2600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 62DAE4FA
P 13400 2600
F 0 "Q?" H 13250 2850 50  0000 L CNN
F 1 "MMBT5551" H 13000 2750 50  0001 L CNN
F 2 "" H 13600 2700 50  0001 C CNN
F 3 "~" H 13400 2600 50  0001 C CNN
	1    13400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62DAE500
P 13200 2900
F 0 "R?" H 13050 2950 50  0000 L CNN
F 1 "10k" H 13000 2850 50  0001 L CNN
F 2 "" H 13200 2900 50  0001 C CNN
F 3 "~" H 13200 2900 50  0001 C CNN
	1    13200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62DAE506
P 13500 2800
F 0 "#PWR?" H 13500 2550 50  0001 C CNN
F 1 "GND" H 13505 2627 50  0000 C CNN
F 2 "" H 13500 2800 50  0001 C CNN
F 3 "" H 13500 2800 50  0001 C CNN
	1    13500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62DAE50C
P 13500 2150
F 0 "R?" H 13350 2200 50  0000 L CNN
F 1 "330" H 13300 2100 50  0000 L CNN
F 2 "" H 13500 2150 50  0001 C CNN
F 3 "~" H 13500 2150 50  0001 C CNN
	1    13500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 2250 13500 2400
Wire Wire Line
	13500 2050 13500 1950
Wire Wire Line
	13200 3000 13200 3400
Entry Wire Line
	13700 3400 13600 3500
Text Label 13700 3200 3    50   ~ 0
R1-7
Wire Wire Line
	13700 2800 13700 2600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 62E51E0E
P 13900 2600
F 0 "Q?" H 13750 2850 50  0000 L CNN
F 1 "MMBT5551" H 13500 2750 50  0001 L CNN
F 2 "" H 14100 2700 50  0001 C CNN
F 3 "~" H 13900 2600 50  0001 C CNN
	1    13900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62E51E14
P 13700 2900
F 0 "R?" H 13550 2950 50  0000 L CNN
F 1 "10k" H 13500 2850 50  0001 L CNN
F 2 "" H 13700 2900 50  0001 C CNN
F 3 "~" H 13700 2900 50  0001 C CNN
	1    13700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62E51E1A
P 14000 2800
F 0 "#PWR?" H 14000 2550 50  0001 C CNN
F 1 "GND" H 14005 2627 50  0000 C CNN
F 2 "" H 14000 2800 50  0001 C CNN
F 3 "" H 14000 2800 50  0001 C CNN
	1    14000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62E51E20
P 14000 2150
F 0 "R?" H 13850 2200 50  0000 L CNN
F 1 "330" H 13800 2100 50  0000 L CNN
F 2 "" H 14000 2150 50  0001 C CNN
F 3 "~" H 14000 2150 50  0001 C CNN
	1    14000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 2250 14000 2400
Wire Wire Line
	14000 2050 14000 1950
Wire Wire Line
	13700 3000 13700 3400
Entry Wire Line
	14200 3400 14100 3500
Text Label 14200 3200 3    50   ~ 0
R1-8
Wire Wire Line
	14200 2800 14200 2600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 62E8983E
P 14400 2600
F 0 "Q?" H 14250 2850 50  0000 L CNN
F 1 "MMBT5551" H 14000 2750 50  0001 L CNN
F 2 "" H 14600 2700 50  0001 C CNN
F 3 "~" H 14400 2600 50  0001 C CNN
	1    14400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62E89844
P 14200 2900
F 0 "R?" H 14050 2950 50  0000 L CNN
F 1 "10k" H 14000 2850 50  0001 L CNN
F 2 "" H 14200 2900 50  0001 C CNN
F 3 "~" H 14200 2900 50  0001 C CNN
	1    14200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62E8984A
P 14500 2800
F 0 "#PWR?" H 14500 2550 50  0001 C CNN
F 1 "GND" H 14505 2627 50  0000 C CNN
F 2 "" H 14500 2800 50  0001 C CNN
F 3 "" H 14500 2800 50  0001 C CNN
	1    14500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62E89850
P 14500 2150
F 0 "R?" H 14350 2200 50  0000 L CNN
F 1 "330" H 14300 2100 50  0000 L CNN
F 2 "" H 14500 2150 50  0001 C CNN
F 3 "~" H 14500 2150 50  0001 C CNN
	1    14500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 2250 14500 2400
Wire Wire Line
	14500 2050 14500 1950
Wire Wire Line
	14200 3000 14200 3400
Text GLabel 12000 1950 1    50   Input ~ 0
R1-3out
Text GLabel 12500 1950 1    50   Input ~ 0
R1-4out
Text GLabel 13000 1950 1    50   Input ~ 0
R1-5out
Text GLabel 13500 1950 1    50   Input ~ 0
R1-6out
Text GLabel 14000 1950 1    50   Input ~ 0
R1-7out
Text GLabel 14500 1950 1    50   Input ~ 0
R1-8out
Entry Wire Line
	11700 5400 11600 5500
Entry Wire Line
	11200 5400 11100 5500
Entry Wire Line
	10700 5400 10600 5500
Text Label 10700 5200 3    50   ~ 0
R1-1
Text Label 11200 5200 3    50   ~ 0
R1-2
Text Label 11700 5200 3    50   ~ 0
R1-3
Text GLabel 10500 5500 0    50   Input ~ 0
R2-[1..8]
Wire Wire Line
	10700 4800 10700 4600
Wire Wire Line
	10700 5000 10700 5400
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6307FCBD
P 10900 4600
F 0 "Q?" H 10750 4850 50  0000 L CNN
F 1 "MMBT5551" H 10500 4750 50  0000 L CNN
F 2 "" H 11100 4700 50  0001 C CNN
F 3 "~" H 10900 4600 50  0001 C CNN
	1    10900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6307FCC3
P 10700 4900
F 0 "R?" H 10550 4950 50  0000 L CNN
F 1 "10k" H 10500 4850 50  0000 L CNN
F 2 "" H 10700 4900 50  0001 C CNN
F 3 "~" H 10700 4900 50  0001 C CNN
	1    10700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6307FCC9
P 11000 4800
F 0 "#PWR?" H 11000 4550 50  0001 C CNN
F 1 "GND" H 11005 4627 50  0000 C CNN
F 2 "" H 11000 4800 50  0001 C CNN
F 3 "" H 11000 4800 50  0001 C CNN
	1    11000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6307FCCF
P 11000 4150
F 0 "R?" H 10850 4200 50  0000 L CNN
F 1 "330" H 10800 4100 50  0000 L CNN
F 2 "" H 11000 4150 50  0001 C CNN
F 3 "~" H 11000 4150 50  0001 C CNN
	1    11000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 4250 11000 4400
Wire Wire Line
	11000 4050 11000 3950
Text GLabel 11000 3950 1    50   Input ~ 0
R2-1out
Text GLabel 11500 3950 1    50   Input ~ 0
R2-2out
Wire Wire Line
	11200 4800 11200 4600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6307FCDA
P 11400 4600
F 0 "Q?" H 11250 4850 50  0000 L CNN
F 1 "MMBT5551" H 11750 4750 50  0001 L CNN
F 2 "" H 11600 4700 50  0001 C CNN
F 3 "~" H 11400 4600 50  0001 C CNN
	1    11400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6307FCE0
P 11200 4900
F 0 "R?" H 11050 4950 50  0000 L CNN
F 1 "10k" H 11000 4850 50  0001 L CNN
F 2 "" H 11200 4900 50  0001 C CNN
F 3 "~" H 11200 4900 50  0001 C CNN
	1    11200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6307FCE6
P 11500 4800
F 0 "#PWR?" H 11500 4550 50  0001 C CNN
F 1 "GND" H 11505 4627 50  0000 C CNN
F 2 "" H 11500 4800 50  0001 C CNN
F 3 "" H 11500 4800 50  0001 C CNN
	1    11500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6307FCEC
P 11500 4150
F 0 "R?" H 11350 4200 50  0000 L CNN
F 1 "330" H 11300 4100 50  0000 L CNN
F 2 "" H 11500 4150 50  0001 C CNN
F 3 "~" H 11500 4150 50  0001 C CNN
	1    11500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 4250 11500 4400
Wire Wire Line
	11500 4050 11500 3950
Wire Wire Line
	11200 5000 11200 5400
Wire Wire Line
	11700 4800 11700 4600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6307FCF6
P 11900 4600
F 0 "Q?" H 11750 4850 50  0000 L CNN
F 1 "MMBT5551" H 11500 4750 50  0001 L CNN
F 2 "" H 12100 4700 50  0001 C CNN
F 3 "~" H 11900 4600 50  0001 C CNN
	1    11900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6307FCFC
P 11700 4900
F 0 "R?" H 11550 4950 50  0000 L CNN
F 1 "10k" H 11500 4850 50  0001 L CNN
F 2 "" H 11700 4900 50  0001 C CNN
F 3 "~" H 11700 4900 50  0001 C CNN
	1    11700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6307FD02
P 12000 4800
F 0 "#PWR?" H 12000 4550 50  0001 C CNN
F 1 "GND" H 12005 4627 50  0000 C CNN
F 2 "" H 12000 4800 50  0001 C CNN
F 3 "" H 12000 4800 50  0001 C CNN
	1    12000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6307FD08
P 12000 4150
F 0 "R?" H 11850 4200 50  0000 L CNN
F 1 "330" H 11800 4100 50  0000 L CNN
F 2 "" H 12000 4150 50  0001 C CNN
F 3 "~" H 12000 4150 50  0001 C CNN
	1    12000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 4250 12000 4400
Wire Wire Line
	12000 4050 12000 3950
Wire Wire Line
	11700 5000 11700 5400
Entry Wire Line
	12200 5400 12100 5500
Text Label 12200 5200 3    50   ~ 0
R1-4
Wire Wire Line
	12200 4800 12200 4600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6307FD14
P 12400 4600
F 0 "Q?" H 12250 4850 50  0000 L CNN
F 1 "MMBT5551" H 12000 4750 50  0001 L CNN
F 2 "" H 12600 4700 50  0001 C CNN
F 3 "~" H 12400 4600 50  0001 C CNN
	1    12400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6307FD1A
P 12200 4900
F 0 "R?" H 12050 4950 50  0000 L CNN
F 1 "10k" H 12000 4850 50  0001 L CNN
F 2 "" H 12200 4900 50  0001 C CNN
F 3 "~" H 12200 4900 50  0001 C CNN
	1    12200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6307FD20
P 12500 4800
F 0 "#PWR?" H 12500 4550 50  0001 C CNN
F 1 "GND" H 12505 4627 50  0000 C CNN
F 2 "" H 12500 4800 50  0001 C CNN
F 3 "" H 12500 4800 50  0001 C CNN
	1    12500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6307FD26
P 12500 4150
F 0 "R?" H 12350 4200 50  0000 L CNN
F 1 "330" H 12300 4100 50  0000 L CNN
F 2 "" H 12500 4150 50  0001 C CNN
F 3 "~" H 12500 4150 50  0001 C CNN
	1    12500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 4250 12500 4400
Wire Wire Line
	12500 4050 12500 3950
Wire Wire Line
	12200 5000 12200 5400
Entry Wire Line
	12700 5400 12600 5500
Text Label 12700 5200 3    50   ~ 0
R1-5
Wire Wire Line
	12700 4800 12700 4600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6307FD32
P 12900 4600
F 0 "Q?" H 12750 4850 50  0000 L CNN
F 1 "MMBT5551" H 12500 4750 50  0001 L CNN
F 2 "" H 13100 4700 50  0001 C CNN
F 3 "~" H 12900 4600 50  0001 C CNN
	1    12900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6307FD38
P 12700 4900
F 0 "R?" H 12550 4950 50  0000 L CNN
F 1 "10k" H 12500 4850 50  0001 L CNN
F 2 "" H 12700 4900 50  0001 C CNN
F 3 "~" H 12700 4900 50  0001 C CNN
	1    12700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6307FD3E
P 13000 4800
F 0 "#PWR?" H 13000 4550 50  0001 C CNN
F 1 "GND" H 13005 4627 50  0000 C CNN
F 2 "" H 13000 4800 50  0001 C CNN
F 3 "" H 13000 4800 50  0001 C CNN
	1    13000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6307FD44
P 13000 4150
F 0 "R?" H 12850 4200 50  0000 L CNN
F 1 "330" H 12800 4100 50  0000 L CNN
F 2 "" H 13000 4150 50  0001 C CNN
F 3 "~" H 13000 4150 50  0001 C CNN
	1    13000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 4250 13000 4400
Wire Wire Line
	13000 4050 13000 3950
Wire Wire Line
	12700 5000 12700 5400
Entry Wire Line
	13200 5400 13100 5500
Text Label 13200 5200 3    50   ~ 0
R1-6
Wire Wire Line
	13200 4800 13200 4600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6307FD50
P 13400 4600
F 0 "Q?" H 13250 4850 50  0000 L CNN
F 1 "MMBT5551" H 13000 4750 50  0001 L CNN
F 2 "" H 13600 4700 50  0001 C CNN
F 3 "~" H 13400 4600 50  0001 C CNN
	1    13400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6307FD56
P 13200 4900
F 0 "R?" H 13050 4950 50  0000 L CNN
F 1 "10k" H 13000 4850 50  0001 L CNN
F 2 "" H 13200 4900 50  0001 C CNN
F 3 "~" H 13200 4900 50  0001 C CNN
	1    13200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6307FD5C
P 13500 4800
F 0 "#PWR?" H 13500 4550 50  0001 C CNN
F 1 "GND" H 13505 4627 50  0000 C CNN
F 2 "" H 13500 4800 50  0001 C CNN
F 3 "" H 13500 4800 50  0001 C CNN
	1    13500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6307FD62
P 13500 4150
F 0 "R?" H 13350 4200 50  0000 L CNN
F 1 "330" H 13300 4100 50  0000 L CNN
F 2 "" H 13500 4150 50  0001 C CNN
F 3 "~" H 13500 4150 50  0001 C CNN
	1    13500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 4250 13500 4400
Wire Wire Line
	13500 4050 13500 3950
Wire Wire Line
	13200 5000 13200 5400
Entry Wire Line
	13700 5400 13600 5500
Text Label 13700 5200 3    50   ~ 0
R1-7
Wire Wire Line
	13700 4800 13700 4600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6307FD6E
P 13900 4600
F 0 "Q?" H 13750 4850 50  0000 L CNN
F 1 "MMBT5551" H 13500 4750 50  0001 L CNN
F 2 "" H 14100 4700 50  0001 C CNN
F 3 "~" H 13900 4600 50  0001 C CNN
	1    13900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6307FD74
P 13700 4900
F 0 "R?" H 13550 4950 50  0000 L CNN
F 1 "10k" H 13500 4850 50  0001 L CNN
F 2 "" H 13700 4900 50  0001 C CNN
F 3 "~" H 13700 4900 50  0001 C CNN
	1    13700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6307FD7A
P 14000 4800
F 0 "#PWR?" H 14000 4550 50  0001 C CNN
F 1 "GND" H 14005 4627 50  0000 C CNN
F 2 "" H 14000 4800 50  0001 C CNN
F 3 "" H 14000 4800 50  0001 C CNN
	1    14000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6307FD80
P 14000 4150
F 0 "R?" H 13850 4200 50  0000 L CNN
F 1 "330" H 13800 4100 50  0000 L CNN
F 2 "" H 14000 4150 50  0001 C CNN
F 3 "~" H 14000 4150 50  0001 C CNN
	1    14000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 4250 14000 4400
Wire Wire Line
	14000 4050 14000 3950
Wire Wire Line
	13700 5000 13700 5400
Entry Wire Line
	14200 5400 14100 5500
Text Label 14200 5200 3    50   ~ 0
R1-8
Wire Wire Line
	14200 4800 14200 4600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6307FD8C
P 14400 4600
F 0 "Q?" H 14250 4850 50  0000 L CNN
F 1 "MMBT5551" H 14000 4750 50  0001 L CNN
F 2 "" H 14600 4700 50  0001 C CNN
F 3 "~" H 14400 4600 50  0001 C CNN
	1    14400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6307FD92
P 14200 4900
F 0 "R?" H 14050 4950 50  0000 L CNN
F 1 "10k" H 14000 4850 50  0001 L CNN
F 2 "" H 14200 4900 50  0001 C CNN
F 3 "~" H 14200 4900 50  0001 C CNN
	1    14200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6307FD98
P 14500 4800
F 0 "#PWR?" H 14500 4550 50  0001 C CNN
F 1 "GND" H 14505 4627 50  0000 C CNN
F 2 "" H 14500 4800 50  0001 C CNN
F 3 "" H 14500 4800 50  0001 C CNN
	1    14500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6307FD9E
P 14500 4150
F 0 "R?" H 14350 4200 50  0000 L CNN
F 1 "330" H 14300 4100 50  0000 L CNN
F 2 "" H 14500 4150 50  0001 C CNN
F 3 "~" H 14500 4150 50  0001 C CNN
	1    14500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 4250 14500 4400
Wire Wire Line
	14500 4050 14500 3950
Wire Wire Line
	14200 5000 14200 5400
Text GLabel 12000 3950 1    50   Input ~ 0
R2-3out
Text GLabel 12500 3950 1    50   Input ~ 0
R2-4out
Text GLabel 13000 3950 1    50   Input ~ 0
R2-5out
Text GLabel 13500 3950 1    50   Input ~ 0
R2-6out
Text GLabel 14000 3950 1    50   Input ~ 0
R2-7out
Text GLabel 14500 3950 1    50   Input ~ 0
R2-8out
Entry Wire Line
	11700 7400 11600 7500
Entry Wire Line
	11200 7400 11100 7500
Entry Wire Line
	10700 7400 10600 7500
Text Label 10700 7200 3    50   ~ 0
R1-1
Text Label 11200 7200 3    50   ~ 0
R1-2
Text Label 11700 7200 3    50   ~ 0
R1-3
Text GLabel 10500 7500 0    50   Input ~ 0
R3-[1..8]
Wire Wire Line
	10700 6800 10700 6600
Wire Wire Line
	10700 7000 10700 7400
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6316EC21
P 10900 6600
F 0 "Q?" H 10750 6850 50  0000 L CNN
F 1 "MMBT5551" H 10500 6750 50  0000 L CNN
F 2 "" H 11100 6700 50  0001 C CNN
F 3 "~" H 10900 6600 50  0001 C CNN
	1    10900 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316EC27
P 10700 6900
F 0 "R?" H 10550 6950 50  0000 L CNN
F 1 "10k" H 10500 6850 50  0000 L CNN
F 2 "" H 10700 6900 50  0001 C CNN
F 3 "~" H 10700 6900 50  0001 C CNN
	1    10700 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6316EC2D
P 11000 6800
F 0 "#PWR?" H 11000 6550 50  0001 C CNN
F 1 "GND" H 11005 6627 50  0000 C CNN
F 2 "" H 11000 6800 50  0001 C CNN
F 3 "" H 11000 6800 50  0001 C CNN
	1    11000 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316EC33
P 11000 6150
F 0 "R?" H 10850 6200 50  0000 L CNN
F 1 "330" H 10800 6100 50  0000 L CNN
F 2 "" H 11000 6150 50  0001 C CNN
F 3 "~" H 11000 6150 50  0001 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 6250 11000 6400
Wire Wire Line
	11000 6050 11000 5950
Text GLabel 11000 5950 1    50   Input ~ 0
R3-1out
Text GLabel 11500 5950 1    50   Input ~ 0
R3-2out
Wire Wire Line
	11200 6800 11200 6600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6316EC3E
P 11400 6600
F 0 "Q?" H 11250 6850 50  0000 L CNN
F 1 "MMBT5551" H 11750 6750 50  0001 L CNN
F 2 "" H 11600 6700 50  0001 C CNN
F 3 "~" H 11400 6600 50  0001 C CNN
	1    11400 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316EC44
P 11200 6900
F 0 "R?" H 11050 6950 50  0000 L CNN
F 1 "10k" H 11000 6850 50  0001 L CNN
F 2 "" H 11200 6900 50  0001 C CNN
F 3 "~" H 11200 6900 50  0001 C CNN
	1    11200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6316EC4A
P 11500 6800
F 0 "#PWR?" H 11500 6550 50  0001 C CNN
F 1 "GND" H 11505 6627 50  0000 C CNN
F 2 "" H 11500 6800 50  0001 C CNN
F 3 "" H 11500 6800 50  0001 C CNN
	1    11500 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316EC50
P 11500 6150
F 0 "R?" H 11350 6200 50  0000 L CNN
F 1 "330" H 11300 6100 50  0000 L CNN
F 2 "" H 11500 6150 50  0001 C CNN
F 3 "~" H 11500 6150 50  0001 C CNN
	1    11500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 6250 11500 6400
Wire Wire Line
	11500 6050 11500 5950
Wire Wire Line
	11200 7000 11200 7400
Wire Wire Line
	11700 6800 11700 6600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6316EC5A
P 11900 6600
F 0 "Q?" H 11750 6850 50  0000 L CNN
F 1 "MMBT5551" H 11500 6750 50  0001 L CNN
F 2 "" H 12100 6700 50  0001 C CNN
F 3 "~" H 11900 6600 50  0001 C CNN
	1    11900 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316EC60
P 11700 6900
F 0 "R?" H 11550 6950 50  0000 L CNN
F 1 "10k" H 11500 6850 50  0001 L CNN
F 2 "" H 11700 6900 50  0001 C CNN
F 3 "~" H 11700 6900 50  0001 C CNN
	1    11700 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6316EC66
P 12000 6800
F 0 "#PWR?" H 12000 6550 50  0001 C CNN
F 1 "GND" H 12005 6627 50  0000 C CNN
F 2 "" H 12000 6800 50  0001 C CNN
F 3 "" H 12000 6800 50  0001 C CNN
	1    12000 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316EC6C
P 12000 6150
F 0 "R?" H 11850 6200 50  0000 L CNN
F 1 "330" H 11800 6100 50  0000 L CNN
F 2 "" H 12000 6150 50  0001 C CNN
F 3 "~" H 12000 6150 50  0001 C CNN
	1    12000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 6250 12000 6400
Wire Wire Line
	12000 6050 12000 5950
Wire Wire Line
	11700 7000 11700 7400
Entry Wire Line
	12200 7400 12100 7500
Text Label 12200 7200 3    50   ~ 0
R1-4
Wire Wire Line
	12200 6800 12200 6600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6316EC78
P 12400 6600
F 0 "Q?" H 12250 6850 50  0000 L CNN
F 1 "MMBT5551" H 12000 6750 50  0001 L CNN
F 2 "" H 12600 6700 50  0001 C CNN
F 3 "~" H 12400 6600 50  0001 C CNN
	1    12400 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316EC7E
P 12200 6900
F 0 "R?" H 12050 6950 50  0000 L CNN
F 1 "10k" H 12000 6850 50  0001 L CNN
F 2 "" H 12200 6900 50  0001 C CNN
F 3 "~" H 12200 6900 50  0001 C CNN
	1    12200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6316EC84
P 12500 6800
F 0 "#PWR?" H 12500 6550 50  0001 C CNN
F 1 "GND" H 12505 6627 50  0000 C CNN
F 2 "" H 12500 6800 50  0001 C CNN
F 3 "" H 12500 6800 50  0001 C CNN
	1    12500 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316EC8A
P 12500 6150
F 0 "R?" H 12350 6200 50  0000 L CNN
F 1 "330" H 12300 6100 50  0000 L CNN
F 2 "" H 12500 6150 50  0001 C CNN
F 3 "~" H 12500 6150 50  0001 C CNN
	1    12500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 6250 12500 6400
Wire Wire Line
	12500 6050 12500 5950
Wire Wire Line
	12200 7000 12200 7400
Entry Wire Line
	12700 7400 12600 7500
Text Label 12700 7200 3    50   ~ 0
R1-5
Wire Wire Line
	12700 6800 12700 6600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6316EC96
P 12900 6600
F 0 "Q?" H 12750 6850 50  0000 L CNN
F 1 "MMBT5551" H 12500 6750 50  0001 L CNN
F 2 "" H 13100 6700 50  0001 C CNN
F 3 "~" H 12900 6600 50  0001 C CNN
	1    12900 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316EC9C
P 12700 6900
F 0 "R?" H 12550 6950 50  0000 L CNN
F 1 "10k" H 12500 6850 50  0001 L CNN
F 2 "" H 12700 6900 50  0001 C CNN
F 3 "~" H 12700 6900 50  0001 C CNN
	1    12700 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6316ECA2
P 13000 6800
F 0 "#PWR?" H 13000 6550 50  0001 C CNN
F 1 "GND" H 13005 6627 50  0000 C CNN
F 2 "" H 13000 6800 50  0001 C CNN
F 3 "" H 13000 6800 50  0001 C CNN
	1    13000 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316ECA8
P 13000 6150
F 0 "R?" H 12850 6200 50  0000 L CNN
F 1 "330" H 12800 6100 50  0000 L CNN
F 2 "" H 13000 6150 50  0001 C CNN
F 3 "~" H 13000 6150 50  0001 C CNN
	1    13000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 6250 13000 6400
Wire Wire Line
	13000 6050 13000 5950
Wire Wire Line
	12700 7000 12700 7400
Entry Wire Line
	13200 7400 13100 7500
Text Label 13200 7200 3    50   ~ 0
R1-6
Wire Wire Line
	13200 6800 13200 6600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6316ECB4
P 13400 6600
F 0 "Q?" H 13250 6850 50  0000 L CNN
F 1 "MMBT5551" H 13000 6750 50  0001 L CNN
F 2 "" H 13600 6700 50  0001 C CNN
F 3 "~" H 13400 6600 50  0001 C CNN
	1    13400 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316ECBA
P 13200 6900
F 0 "R?" H 13050 6950 50  0000 L CNN
F 1 "10k" H 13000 6850 50  0001 L CNN
F 2 "" H 13200 6900 50  0001 C CNN
F 3 "~" H 13200 6900 50  0001 C CNN
	1    13200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6316ECC0
P 13500 6800
F 0 "#PWR?" H 13500 6550 50  0001 C CNN
F 1 "GND" H 13505 6627 50  0000 C CNN
F 2 "" H 13500 6800 50  0001 C CNN
F 3 "" H 13500 6800 50  0001 C CNN
	1    13500 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316ECC6
P 13500 6150
F 0 "R?" H 13350 6200 50  0000 L CNN
F 1 "330" H 13300 6100 50  0000 L CNN
F 2 "" H 13500 6150 50  0001 C CNN
F 3 "~" H 13500 6150 50  0001 C CNN
	1    13500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 6250 13500 6400
Wire Wire Line
	13500 6050 13500 5950
Wire Wire Line
	13200 7000 13200 7400
Entry Wire Line
	13700 7400 13600 7500
Text Label 13700 7200 3    50   ~ 0
R1-7
Wire Wire Line
	13700 6800 13700 6600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6316ECD2
P 13900 6600
F 0 "Q?" H 13750 6850 50  0000 L CNN
F 1 "MMBT5551" H 13500 6750 50  0001 L CNN
F 2 "" H 14100 6700 50  0001 C CNN
F 3 "~" H 13900 6600 50  0001 C CNN
	1    13900 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316ECD8
P 13700 6900
F 0 "R?" H 13550 6950 50  0000 L CNN
F 1 "10k" H 13500 6850 50  0001 L CNN
F 2 "" H 13700 6900 50  0001 C CNN
F 3 "~" H 13700 6900 50  0001 C CNN
	1    13700 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6316ECDE
P 14000 6800
F 0 "#PWR?" H 14000 6550 50  0001 C CNN
F 1 "GND" H 14005 6627 50  0000 C CNN
F 2 "" H 14000 6800 50  0001 C CNN
F 3 "" H 14000 6800 50  0001 C CNN
	1    14000 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316ECE4
P 14000 6150
F 0 "R?" H 13850 6200 50  0000 L CNN
F 1 "330" H 13800 6100 50  0000 L CNN
F 2 "" H 14000 6150 50  0001 C CNN
F 3 "~" H 14000 6150 50  0001 C CNN
	1    14000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 6250 14000 6400
Wire Wire Line
	14000 6050 14000 5950
Wire Wire Line
	13700 7000 13700 7400
Entry Wire Line
	14200 7400 14100 7500
Text Label 14200 7200 3    50   ~ 0
R1-8
Wire Wire Line
	14200 6800 14200 6600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6316ECF0
P 14400 6600
F 0 "Q?" H 14250 6850 50  0000 L CNN
F 1 "MMBT5551" H 14000 6750 50  0001 L CNN
F 2 "" H 14600 6700 50  0001 C CNN
F 3 "~" H 14400 6600 50  0001 C CNN
	1    14400 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316ECF6
P 14200 6900
F 0 "R?" H 14050 6950 50  0000 L CNN
F 1 "10k" H 14000 6850 50  0001 L CNN
F 2 "" H 14200 6900 50  0001 C CNN
F 3 "~" H 14200 6900 50  0001 C CNN
	1    14200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6316ECFC
P 14500 6800
F 0 "#PWR?" H 14500 6550 50  0001 C CNN
F 1 "GND" H 14505 6627 50  0000 C CNN
F 2 "" H 14500 6800 50  0001 C CNN
F 3 "" H 14500 6800 50  0001 C CNN
	1    14500 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316ED02
P 14500 6150
F 0 "R?" H 14350 6200 50  0000 L CNN
F 1 "330" H 14300 6100 50  0000 L CNN
F 2 "" H 14500 6150 50  0001 C CNN
F 3 "~" H 14500 6150 50  0001 C CNN
	1    14500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 6250 14500 6400
Wire Wire Line
	14500 6050 14500 5950
Wire Wire Line
	14200 7000 14200 7400
Text GLabel 12000 5950 1    50   Input ~ 0
R3-3out
Text GLabel 12500 5950 1    50   Input ~ 0
R3-4out
Text GLabel 13000 5950 1    50   Input ~ 0
R3-5out
Text GLabel 13500 5950 1    50   Input ~ 0
R3-6out
Text GLabel 14000 5950 1    50   Input ~ 0
R3-7out
Text GLabel 14500 5950 1    50   Input ~ 0
R3-8out
Entry Wire Line
	11700 9400 11600 9500
Entry Wire Line
	11200 9400 11100 9500
Entry Wire Line
	10700 9400 10600 9500
Text Label 10700 9200 3    50   ~ 0
R1-1
Text Label 11200 9200 3    50   ~ 0
R1-2
Text Label 11700 9200 3    50   ~ 0
R1-3
Text GLabel 10500 9500 0    50   Input ~ 0
R4-[1..8]
Wire Wire Line
	10700 8800 10700 8600
Wire Wire Line
	10700 9000 10700 9400
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6316ED1A
P 10900 8600
F 0 "Q?" H 10750 8850 50  0000 L CNN
F 1 "MMBT5551" H 10500 8750 50  0000 L CNN
F 2 "" H 11100 8700 50  0001 C CNN
F 3 "~" H 10900 8600 50  0001 C CNN
	1    10900 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316ED20
P 10700 8900
F 0 "R?" H 10550 8950 50  0000 L CNN
F 1 "10k" H 10500 8850 50  0000 L CNN
F 2 "" H 10700 8900 50  0001 C CNN
F 3 "~" H 10700 8900 50  0001 C CNN
	1    10700 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6316ED26
P 11000 8800
F 0 "#PWR?" H 11000 8550 50  0001 C CNN
F 1 "GND" H 11005 8627 50  0000 C CNN
F 2 "" H 11000 8800 50  0001 C CNN
F 3 "" H 11000 8800 50  0001 C CNN
	1    11000 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316ED2C
P 11000 8150
F 0 "R?" H 10850 8200 50  0000 L CNN
F 1 "330" H 10800 8100 50  0000 L CNN
F 2 "" H 11000 8150 50  0001 C CNN
F 3 "~" H 11000 8150 50  0001 C CNN
	1    11000 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 8250 11000 8400
Wire Wire Line
	11000 8050 11000 7950
Text GLabel 11000 7950 1    50   Input ~ 0
R4-1out
Text GLabel 11500 7950 1    50   Input ~ 0
R4-2out
Wire Wire Line
	11200 8800 11200 8600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6316ED37
P 11400 8600
F 0 "Q?" H 11250 8850 50  0000 L CNN
F 1 "MMBT5551" H 11750 8750 50  0001 L CNN
F 2 "" H 11600 8700 50  0001 C CNN
F 3 "~" H 11400 8600 50  0001 C CNN
	1    11400 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316ED3D
P 11200 8900
F 0 "R?" H 11050 8950 50  0000 L CNN
F 1 "10k" H 11000 8850 50  0001 L CNN
F 2 "" H 11200 8900 50  0001 C CNN
F 3 "~" H 11200 8900 50  0001 C CNN
	1    11200 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6316ED43
P 11500 8800
F 0 "#PWR?" H 11500 8550 50  0001 C CNN
F 1 "GND" H 11505 8627 50  0000 C CNN
F 2 "" H 11500 8800 50  0001 C CNN
F 3 "" H 11500 8800 50  0001 C CNN
	1    11500 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316ED49
P 11500 8150
F 0 "R?" H 11350 8200 50  0000 L CNN
F 1 "330" H 11300 8100 50  0000 L CNN
F 2 "" H 11500 8150 50  0001 C CNN
F 3 "~" H 11500 8150 50  0001 C CNN
	1    11500 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 8250 11500 8400
Wire Wire Line
	11500 8050 11500 7950
Wire Wire Line
	11200 9000 11200 9400
Wire Wire Line
	11700 8800 11700 8600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6316ED53
P 11900 8600
F 0 "Q?" H 11750 8850 50  0000 L CNN
F 1 "MMBT5551" H 11500 8750 50  0001 L CNN
F 2 "" H 12100 8700 50  0001 C CNN
F 3 "~" H 11900 8600 50  0001 C CNN
	1    11900 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316ED59
P 11700 8900
F 0 "R?" H 11550 8950 50  0000 L CNN
F 1 "10k" H 11500 8850 50  0001 L CNN
F 2 "" H 11700 8900 50  0001 C CNN
F 3 "~" H 11700 8900 50  0001 C CNN
	1    11700 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6316ED5F
P 12000 8800
F 0 "#PWR?" H 12000 8550 50  0001 C CNN
F 1 "GND" H 12005 8627 50  0000 C CNN
F 2 "" H 12000 8800 50  0001 C CNN
F 3 "" H 12000 8800 50  0001 C CNN
	1    12000 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316ED65
P 12000 8150
F 0 "R?" H 11850 8200 50  0000 L CNN
F 1 "330" H 11800 8100 50  0000 L CNN
F 2 "" H 12000 8150 50  0001 C CNN
F 3 "~" H 12000 8150 50  0001 C CNN
	1    12000 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 8250 12000 8400
Wire Wire Line
	12000 8050 12000 7950
Wire Wire Line
	11700 9000 11700 9400
Entry Wire Line
	12200 9400 12100 9500
Text Label 12200 9200 3    50   ~ 0
R1-4
Wire Wire Line
	12200 8800 12200 8600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6316ED71
P 12400 8600
F 0 "Q?" H 12250 8850 50  0000 L CNN
F 1 "MMBT5551" H 12000 8750 50  0001 L CNN
F 2 "" H 12600 8700 50  0001 C CNN
F 3 "~" H 12400 8600 50  0001 C CNN
	1    12400 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316ED77
P 12200 8900
F 0 "R?" H 12050 8950 50  0000 L CNN
F 1 "10k" H 12000 8850 50  0001 L CNN
F 2 "" H 12200 8900 50  0001 C CNN
F 3 "~" H 12200 8900 50  0001 C CNN
	1    12200 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6316ED7D
P 12500 8800
F 0 "#PWR?" H 12500 8550 50  0001 C CNN
F 1 "GND" H 12505 8627 50  0000 C CNN
F 2 "" H 12500 8800 50  0001 C CNN
F 3 "" H 12500 8800 50  0001 C CNN
	1    12500 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316ED83
P 12500 8150
F 0 "R?" H 12350 8200 50  0000 L CNN
F 1 "330" H 12300 8100 50  0000 L CNN
F 2 "" H 12500 8150 50  0001 C CNN
F 3 "~" H 12500 8150 50  0001 C CNN
	1    12500 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 8250 12500 8400
Wire Wire Line
	12500 8050 12500 7950
Wire Wire Line
	12200 9000 12200 9400
Entry Wire Line
	12700 9400 12600 9500
Text Label 12700 9200 3    50   ~ 0
R1-5
Wire Wire Line
	12700 8800 12700 8600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6316ED8F
P 12900 8600
F 0 "Q?" H 12750 8850 50  0000 L CNN
F 1 "MMBT5551" H 12500 8750 50  0001 L CNN
F 2 "" H 13100 8700 50  0001 C CNN
F 3 "~" H 12900 8600 50  0001 C CNN
	1    12900 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316ED95
P 12700 8900
F 0 "R?" H 12550 8950 50  0000 L CNN
F 1 "10k" H 12500 8850 50  0001 L CNN
F 2 "" H 12700 8900 50  0001 C CNN
F 3 "~" H 12700 8900 50  0001 C CNN
	1    12700 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6316ED9B
P 13000 8800
F 0 "#PWR?" H 13000 8550 50  0001 C CNN
F 1 "GND" H 13005 8627 50  0000 C CNN
F 2 "" H 13000 8800 50  0001 C CNN
F 3 "" H 13000 8800 50  0001 C CNN
	1    13000 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316EDA1
P 13000 8150
F 0 "R?" H 12850 8200 50  0000 L CNN
F 1 "330" H 12800 8100 50  0000 L CNN
F 2 "" H 13000 8150 50  0001 C CNN
F 3 "~" H 13000 8150 50  0001 C CNN
	1    13000 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 8250 13000 8400
Wire Wire Line
	13000 8050 13000 7950
Wire Wire Line
	12700 9000 12700 9400
Entry Wire Line
	13200 9400 13100 9500
Text Label 13200 9200 3    50   ~ 0
R1-6
Wire Wire Line
	13200 8800 13200 8600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6316EDAD
P 13400 8600
F 0 "Q?" H 13250 8850 50  0000 L CNN
F 1 "MMBT5551" H 13000 8750 50  0001 L CNN
F 2 "" H 13600 8700 50  0001 C CNN
F 3 "~" H 13400 8600 50  0001 C CNN
	1    13400 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316EDB3
P 13200 8900
F 0 "R?" H 13050 8950 50  0000 L CNN
F 1 "10k" H 13000 8850 50  0001 L CNN
F 2 "" H 13200 8900 50  0001 C CNN
F 3 "~" H 13200 8900 50  0001 C CNN
	1    13200 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6316EDB9
P 13500 8800
F 0 "#PWR?" H 13500 8550 50  0001 C CNN
F 1 "GND" H 13505 8627 50  0000 C CNN
F 2 "" H 13500 8800 50  0001 C CNN
F 3 "" H 13500 8800 50  0001 C CNN
	1    13500 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316EDBF
P 13500 8150
F 0 "R?" H 13350 8200 50  0000 L CNN
F 1 "330" H 13300 8100 50  0000 L CNN
F 2 "" H 13500 8150 50  0001 C CNN
F 3 "~" H 13500 8150 50  0001 C CNN
	1    13500 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 8250 13500 8400
Wire Wire Line
	13500 8050 13500 7950
Wire Wire Line
	13200 9000 13200 9400
Entry Wire Line
	13700 9400 13600 9500
Text Label 13700 9200 3    50   ~ 0
R1-7
Wire Wire Line
	13700 8800 13700 8600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6316EDCB
P 13900 8600
F 0 "Q?" H 13750 8850 50  0000 L CNN
F 1 "MMBT5551" H 13500 8750 50  0001 L CNN
F 2 "" H 14100 8700 50  0001 C CNN
F 3 "~" H 13900 8600 50  0001 C CNN
	1    13900 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316EDD1
P 13700 8900
F 0 "R?" H 13550 8950 50  0000 L CNN
F 1 "10k" H 13500 8850 50  0001 L CNN
F 2 "" H 13700 8900 50  0001 C CNN
F 3 "~" H 13700 8900 50  0001 C CNN
	1    13700 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6316EDD7
P 14000 8800
F 0 "#PWR?" H 14000 8550 50  0001 C CNN
F 1 "GND" H 14005 8627 50  0000 C CNN
F 2 "" H 14000 8800 50  0001 C CNN
F 3 "" H 14000 8800 50  0001 C CNN
	1    14000 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316EDDD
P 14000 8150
F 0 "R?" H 13850 8200 50  0000 L CNN
F 1 "330" H 13800 8100 50  0000 L CNN
F 2 "" H 14000 8150 50  0001 C CNN
F 3 "~" H 14000 8150 50  0001 C CNN
	1    14000 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 8250 14000 8400
Wire Wire Line
	14000 8050 14000 7950
Wire Wire Line
	13700 9000 13700 9400
Entry Wire Line
	14200 9400 14100 9500
Text Label 14200 9200 3    50   ~ 0
R1-8
Wire Wire Line
	14200 8800 14200 8600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6316EDE9
P 14400 8600
F 0 "Q?" H 14250 8850 50  0000 L CNN
F 1 "MMBT5551" H 14000 8750 50  0001 L CNN
F 2 "" H 14600 8700 50  0001 C CNN
F 3 "~" H 14400 8600 50  0001 C CNN
	1    14400 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316EDEF
P 14200 8900
F 0 "R?" H 14050 8950 50  0000 L CNN
F 1 "10k" H 14000 8850 50  0001 L CNN
F 2 "" H 14200 8900 50  0001 C CNN
F 3 "~" H 14200 8900 50  0001 C CNN
	1    14200 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6316EDF5
P 14500 8800
F 0 "#PWR?" H 14500 8550 50  0001 C CNN
F 1 "GND" H 14505 8627 50  0000 C CNN
F 2 "" H 14500 8800 50  0001 C CNN
F 3 "" H 14500 8800 50  0001 C CNN
	1    14500 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6316EDFB
P 14500 8150
F 0 "R?" H 14350 8200 50  0000 L CNN
F 1 "330" H 14300 8100 50  0000 L CNN
F 2 "" H 14500 8150 50  0001 C CNN
F 3 "~" H 14500 8150 50  0001 C CNN
	1    14500 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 8250 14500 8400
Wire Wire Line
	14500 8050 14500 7950
Wire Wire Line
	14200 9000 14200 9400
Text GLabel 12000 7950 1    50   Input ~ 0
R4-3out
Text GLabel 12500 7950 1    50   Input ~ 0
R4-4out
Text GLabel 13000 7950 1    50   Input ~ 0
R4-5out
Text GLabel 13500 7950 1    50   Input ~ 0
R4-6out
Text GLabel 14000 7950 1    50   Input ~ 0
R4-7out
Text GLabel 14500 7950 1    50   Input ~ 0
R4-8out
Entry Wire Line
	11700 11400 11600 11500
Entry Wire Line
	11200 11400 11100 11500
Entry Wire Line
	10700 11400 10600 11500
Text Label 10700 11200 3    50   ~ 0
R1-1
Text Label 11200 11200 3    50   ~ 0
R1-2
Text Label 11700 11200 3    50   ~ 0
R1-3
Text GLabel 10500 11500 0    50   Input ~ 0
R5-[1..8]
Wire Wire Line
	10700 10800 10700 10600
Wire Wire Line
	10700 11000 10700 11400
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 631EC03D
P 10900 10600
F 0 "Q?" H 10750 10850 50  0000 L CNN
F 1 "MMBT5551" H 10500 10750 50  0000 L CNN
F 2 "" H 11100 10700 50  0001 C CNN
F 3 "~" H 10900 10600 50  0001 C CNN
	1    10900 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC043
P 10700 10900
F 0 "R?" H 10550 10950 50  0000 L CNN
F 1 "10k" H 10500 10850 50  0000 L CNN
F 2 "" H 10700 10900 50  0001 C CNN
F 3 "~" H 10700 10900 50  0001 C CNN
	1    10700 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631EC049
P 11000 10800
F 0 "#PWR?" H 11000 10550 50  0001 C CNN
F 1 "GND" H 11005 10627 50  0000 C CNN
F 2 "" H 11000 10800 50  0001 C CNN
F 3 "" H 11000 10800 50  0001 C CNN
	1    11000 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC04F
P 11000 10150
F 0 "R?" H 10850 10200 50  0000 L CNN
F 1 "330" H 10800 10100 50  0000 L CNN
F 2 "" H 11000 10150 50  0001 C CNN
F 3 "~" H 11000 10150 50  0001 C CNN
	1    11000 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 10250 11000 10400
Wire Wire Line
	11000 10050 11000 9950
Text GLabel 11000 9950 1    50   Input ~ 0
R5-1out
Text GLabel 11500 9950 1    50   Input ~ 0
R5-2out
Wire Wire Line
	11200 10800 11200 10600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 631EC05A
P 11400 10600
F 0 "Q?" H 11250 10850 50  0000 L CNN
F 1 "MMBT5551" H 11750 10750 50  0001 L CNN
F 2 "" H 11600 10700 50  0001 C CNN
F 3 "~" H 11400 10600 50  0001 C CNN
	1    11400 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC060
P 11200 10900
F 0 "R?" H 11050 10950 50  0000 L CNN
F 1 "10k" H 11000 10850 50  0001 L CNN
F 2 "" H 11200 10900 50  0001 C CNN
F 3 "~" H 11200 10900 50  0001 C CNN
	1    11200 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631EC066
P 11500 10800
F 0 "#PWR?" H 11500 10550 50  0001 C CNN
F 1 "GND" H 11505 10627 50  0000 C CNN
F 2 "" H 11500 10800 50  0001 C CNN
F 3 "" H 11500 10800 50  0001 C CNN
	1    11500 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC06C
P 11500 10150
F 0 "R?" H 11350 10200 50  0000 L CNN
F 1 "330" H 11300 10100 50  0000 L CNN
F 2 "" H 11500 10150 50  0001 C CNN
F 3 "~" H 11500 10150 50  0001 C CNN
	1    11500 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 10250 11500 10400
Wire Wire Line
	11500 10050 11500 9950
Wire Wire Line
	11200 11000 11200 11400
Wire Wire Line
	11700 10800 11700 10600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 631EC076
P 11900 10600
F 0 "Q?" H 11750 10850 50  0000 L CNN
F 1 "MMBT5551" H 11500 10750 50  0001 L CNN
F 2 "" H 12100 10700 50  0001 C CNN
F 3 "~" H 11900 10600 50  0001 C CNN
	1    11900 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC07C
P 11700 10900
F 0 "R?" H 11550 10950 50  0000 L CNN
F 1 "10k" H 11500 10850 50  0001 L CNN
F 2 "" H 11700 10900 50  0001 C CNN
F 3 "~" H 11700 10900 50  0001 C CNN
	1    11700 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631EC082
P 12000 10800
F 0 "#PWR?" H 12000 10550 50  0001 C CNN
F 1 "GND" H 12005 10627 50  0000 C CNN
F 2 "" H 12000 10800 50  0001 C CNN
F 3 "" H 12000 10800 50  0001 C CNN
	1    12000 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC088
P 12000 10150
F 0 "R?" H 11850 10200 50  0000 L CNN
F 1 "330" H 11800 10100 50  0000 L CNN
F 2 "" H 12000 10150 50  0001 C CNN
F 3 "~" H 12000 10150 50  0001 C CNN
	1    12000 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 10250 12000 10400
Wire Wire Line
	12000 10050 12000 9950
Wire Wire Line
	11700 11000 11700 11400
Entry Wire Line
	12200 11400 12100 11500
Text Label 12200 11200 3    50   ~ 0
R1-4
Wire Wire Line
	12200 10800 12200 10600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 631EC094
P 12400 10600
F 0 "Q?" H 12250 10850 50  0000 L CNN
F 1 "MMBT5551" H 12000 10750 50  0001 L CNN
F 2 "" H 12600 10700 50  0001 C CNN
F 3 "~" H 12400 10600 50  0001 C CNN
	1    12400 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC09A
P 12200 10900
F 0 "R?" H 12050 10950 50  0000 L CNN
F 1 "10k" H 12000 10850 50  0001 L CNN
F 2 "" H 12200 10900 50  0001 C CNN
F 3 "~" H 12200 10900 50  0001 C CNN
	1    12200 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631EC0A0
P 12500 10800
F 0 "#PWR?" H 12500 10550 50  0001 C CNN
F 1 "GND" H 12505 10627 50  0000 C CNN
F 2 "" H 12500 10800 50  0001 C CNN
F 3 "" H 12500 10800 50  0001 C CNN
	1    12500 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC0A6
P 12500 10150
F 0 "R?" H 12350 10200 50  0000 L CNN
F 1 "330" H 12300 10100 50  0000 L CNN
F 2 "" H 12500 10150 50  0001 C CNN
F 3 "~" H 12500 10150 50  0001 C CNN
	1    12500 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 10250 12500 10400
Wire Wire Line
	12500 10050 12500 9950
Wire Wire Line
	12200 11000 12200 11400
Entry Wire Line
	12700 11400 12600 11500
Text Label 12700 11200 3    50   ~ 0
R1-5
Wire Wire Line
	12700 10800 12700 10600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 631EC0B2
P 12900 10600
F 0 "Q?" H 12750 10850 50  0000 L CNN
F 1 "MMBT5551" H 12500 10750 50  0001 L CNN
F 2 "" H 13100 10700 50  0001 C CNN
F 3 "~" H 12900 10600 50  0001 C CNN
	1    12900 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC0B8
P 12700 10900
F 0 "R?" H 12550 10950 50  0000 L CNN
F 1 "10k" H 12500 10850 50  0001 L CNN
F 2 "" H 12700 10900 50  0001 C CNN
F 3 "~" H 12700 10900 50  0001 C CNN
	1    12700 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631EC0BE
P 13000 10800
F 0 "#PWR?" H 13000 10550 50  0001 C CNN
F 1 "GND" H 13005 10627 50  0000 C CNN
F 2 "" H 13000 10800 50  0001 C CNN
F 3 "" H 13000 10800 50  0001 C CNN
	1    13000 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC0C4
P 13000 10150
F 0 "R?" H 12850 10200 50  0000 L CNN
F 1 "330" H 12800 10100 50  0000 L CNN
F 2 "" H 13000 10150 50  0001 C CNN
F 3 "~" H 13000 10150 50  0001 C CNN
	1    13000 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 10250 13000 10400
Wire Wire Line
	13000 10050 13000 9950
Wire Wire Line
	12700 11000 12700 11400
Entry Wire Line
	13200 11400 13100 11500
Text Label 13200 11200 3    50   ~ 0
R1-6
Wire Wire Line
	13200 10800 13200 10600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 631EC0D0
P 13400 10600
F 0 "Q?" H 13250 10850 50  0000 L CNN
F 1 "MMBT5551" H 13000 10750 50  0001 L CNN
F 2 "" H 13600 10700 50  0001 C CNN
F 3 "~" H 13400 10600 50  0001 C CNN
	1    13400 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC0D6
P 13200 10900
F 0 "R?" H 13050 10950 50  0000 L CNN
F 1 "10k" H 13000 10850 50  0001 L CNN
F 2 "" H 13200 10900 50  0001 C CNN
F 3 "~" H 13200 10900 50  0001 C CNN
	1    13200 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631EC0DC
P 13500 10800
F 0 "#PWR?" H 13500 10550 50  0001 C CNN
F 1 "GND" H 13505 10627 50  0000 C CNN
F 2 "" H 13500 10800 50  0001 C CNN
F 3 "" H 13500 10800 50  0001 C CNN
	1    13500 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC0E2
P 13500 10150
F 0 "R?" H 13350 10200 50  0000 L CNN
F 1 "330" H 13300 10100 50  0000 L CNN
F 2 "" H 13500 10150 50  0001 C CNN
F 3 "~" H 13500 10150 50  0001 C CNN
	1    13500 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 10250 13500 10400
Wire Wire Line
	13500 10050 13500 9950
Wire Wire Line
	13200 11000 13200 11400
Entry Wire Line
	13700 11400 13600 11500
Text Label 13700 11200 3    50   ~ 0
R1-7
Wire Wire Line
	13700 10800 13700 10600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 631EC0EE
P 13900 10600
F 0 "Q?" H 13750 10850 50  0000 L CNN
F 1 "MMBT5551" H 13500 10750 50  0001 L CNN
F 2 "" H 14100 10700 50  0001 C CNN
F 3 "~" H 13900 10600 50  0001 C CNN
	1    13900 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC0F4
P 13700 10900
F 0 "R?" H 13550 10950 50  0000 L CNN
F 1 "10k" H 13500 10850 50  0001 L CNN
F 2 "" H 13700 10900 50  0001 C CNN
F 3 "~" H 13700 10900 50  0001 C CNN
	1    13700 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631EC0FA
P 14000 10800
F 0 "#PWR?" H 14000 10550 50  0001 C CNN
F 1 "GND" H 14005 10627 50  0000 C CNN
F 2 "" H 14000 10800 50  0001 C CNN
F 3 "" H 14000 10800 50  0001 C CNN
	1    14000 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC100
P 14000 10150
F 0 "R?" H 13850 10200 50  0000 L CNN
F 1 "330" H 13800 10100 50  0000 L CNN
F 2 "" H 14000 10150 50  0001 C CNN
F 3 "~" H 14000 10150 50  0001 C CNN
	1    14000 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 10250 14000 10400
Wire Wire Line
	14000 10050 14000 9950
Wire Wire Line
	13700 11000 13700 11400
Entry Wire Line
	14200 11400 14100 11500
Text Label 14200 11200 3    50   ~ 0
R1-8
Wire Wire Line
	14200 10800 14200 10600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 631EC10C
P 14400 10600
F 0 "Q?" H 14250 10850 50  0000 L CNN
F 1 "MMBT5551" H 14000 10750 50  0001 L CNN
F 2 "" H 14600 10700 50  0001 C CNN
F 3 "~" H 14400 10600 50  0001 C CNN
	1    14400 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC112
P 14200 10900
F 0 "R?" H 14050 10950 50  0000 L CNN
F 1 "10k" H 14000 10850 50  0001 L CNN
F 2 "" H 14200 10900 50  0001 C CNN
F 3 "~" H 14200 10900 50  0001 C CNN
	1    14200 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631EC118
P 14500 10800
F 0 "#PWR?" H 14500 10550 50  0001 C CNN
F 1 "GND" H 14505 10627 50  0000 C CNN
F 2 "" H 14500 10800 50  0001 C CNN
F 3 "" H 14500 10800 50  0001 C CNN
	1    14500 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC11E
P 14500 10150
F 0 "R?" H 14350 10200 50  0000 L CNN
F 1 "330" H 14300 10100 50  0000 L CNN
F 2 "" H 14500 10150 50  0001 C CNN
F 3 "~" H 14500 10150 50  0001 C CNN
	1    14500 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 10250 14500 10400
Wire Wire Line
	14500 10050 14500 9950
Wire Wire Line
	14200 11000 14200 11400
Text GLabel 12000 9950 1    50   Input ~ 0
R5-3out
Text GLabel 12500 9950 1    50   Input ~ 0
R5-4out
Text GLabel 13000 9950 1    50   Input ~ 0
R5-5out
Text GLabel 13500 9950 1    50   Input ~ 0
R5-6out
Text GLabel 14000 9950 1    50   Input ~ 0
R5-7out
Text GLabel 14500 9950 1    50   Input ~ 0
R5-8out
Entry Wire Line
	11700 13400 11600 13500
Entry Wire Line
	11200 13400 11100 13500
Entry Wire Line
	10700 13400 10600 13500
Text Label 10700 13200 3    50   ~ 0
R1-1
Text Label 11200 13200 3    50   ~ 0
R1-2
Text Label 11700 13200 3    50   ~ 0
R1-3
Text GLabel 10500 13500 0    50   Input ~ 0
R6-[1..8]
Wire Wire Line
	10700 12800 10700 12600
Wire Wire Line
	10700 13000 10700 13400
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 631EC136
P 10900 12600
F 0 "Q?" H 10750 12850 50  0000 L CNN
F 1 "MMBT5551" H 10500 12750 50  0000 L CNN
F 2 "" H 11100 12700 50  0001 C CNN
F 3 "~" H 10900 12600 50  0001 C CNN
	1    10900 12600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC13C
P 10700 12900
F 0 "R?" H 10550 12950 50  0000 L CNN
F 1 "10k" H 10500 12850 50  0000 L CNN
F 2 "" H 10700 12900 50  0001 C CNN
F 3 "~" H 10700 12900 50  0001 C CNN
	1    10700 12900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631EC142
P 11000 12800
F 0 "#PWR?" H 11000 12550 50  0001 C CNN
F 1 "GND" H 11005 12627 50  0000 C CNN
F 2 "" H 11000 12800 50  0001 C CNN
F 3 "" H 11000 12800 50  0001 C CNN
	1    11000 12800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC148
P 11000 12150
F 0 "R?" H 10850 12200 50  0000 L CNN
F 1 "330" H 10800 12100 50  0000 L CNN
F 2 "" H 11000 12150 50  0001 C CNN
F 3 "~" H 11000 12150 50  0001 C CNN
	1    11000 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 12250 11000 12400
Wire Wire Line
	11000 12050 11000 11950
Text GLabel 11000 11950 1    50   Input ~ 0
R6-1out
Text GLabel 11500 11950 1    50   Input ~ 0
R6-2out
Wire Wire Line
	11200 12800 11200 12600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 631EC153
P 11400 12600
F 0 "Q?" H 11250 12850 50  0000 L CNN
F 1 "MMBT5551" H 11750 12750 50  0001 L CNN
F 2 "" H 11600 12700 50  0001 C CNN
F 3 "~" H 11400 12600 50  0001 C CNN
	1    11400 12600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC159
P 11200 12900
F 0 "R?" H 11050 12950 50  0000 L CNN
F 1 "10k" H 11000 12850 50  0001 L CNN
F 2 "" H 11200 12900 50  0001 C CNN
F 3 "~" H 11200 12900 50  0001 C CNN
	1    11200 12900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631EC15F
P 11500 12800
F 0 "#PWR?" H 11500 12550 50  0001 C CNN
F 1 "GND" H 11505 12627 50  0000 C CNN
F 2 "" H 11500 12800 50  0001 C CNN
F 3 "" H 11500 12800 50  0001 C CNN
	1    11500 12800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC165
P 11500 12150
F 0 "R?" H 11350 12200 50  0000 L CNN
F 1 "330" H 11300 12100 50  0000 L CNN
F 2 "" H 11500 12150 50  0001 C CNN
F 3 "~" H 11500 12150 50  0001 C CNN
	1    11500 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 12250 11500 12400
Wire Wire Line
	11500 12050 11500 11950
Wire Wire Line
	11200 13000 11200 13400
Wire Wire Line
	11700 12800 11700 12600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 631EC16F
P 11900 12600
F 0 "Q?" H 11750 12850 50  0000 L CNN
F 1 "MMBT5551" H 11500 12750 50  0001 L CNN
F 2 "" H 12100 12700 50  0001 C CNN
F 3 "~" H 11900 12600 50  0001 C CNN
	1    11900 12600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC175
P 11700 12900
F 0 "R?" H 11550 12950 50  0000 L CNN
F 1 "10k" H 11500 12850 50  0001 L CNN
F 2 "" H 11700 12900 50  0001 C CNN
F 3 "~" H 11700 12900 50  0001 C CNN
	1    11700 12900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631EC17B
P 12000 12800
F 0 "#PWR?" H 12000 12550 50  0001 C CNN
F 1 "GND" H 12005 12627 50  0000 C CNN
F 2 "" H 12000 12800 50  0001 C CNN
F 3 "" H 12000 12800 50  0001 C CNN
	1    12000 12800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC181
P 12000 12150
F 0 "R?" H 11850 12200 50  0000 L CNN
F 1 "330" H 11800 12100 50  0000 L CNN
F 2 "" H 12000 12150 50  0001 C CNN
F 3 "~" H 12000 12150 50  0001 C CNN
	1    12000 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 12250 12000 12400
Wire Wire Line
	12000 12050 12000 11950
Wire Wire Line
	11700 13000 11700 13400
Entry Wire Line
	12200 13400 12100 13500
Text Label 12200 13200 3    50   ~ 0
R1-4
Wire Wire Line
	12200 12800 12200 12600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 631EC18D
P 12400 12600
F 0 "Q?" H 12250 12850 50  0000 L CNN
F 1 "MMBT5551" H 12000 12750 50  0001 L CNN
F 2 "" H 12600 12700 50  0001 C CNN
F 3 "~" H 12400 12600 50  0001 C CNN
	1    12400 12600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC193
P 12200 12900
F 0 "R?" H 12050 12950 50  0000 L CNN
F 1 "10k" H 12000 12850 50  0001 L CNN
F 2 "" H 12200 12900 50  0001 C CNN
F 3 "~" H 12200 12900 50  0001 C CNN
	1    12200 12900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631EC199
P 12500 12800
F 0 "#PWR?" H 12500 12550 50  0001 C CNN
F 1 "GND" H 12505 12627 50  0000 C CNN
F 2 "" H 12500 12800 50  0001 C CNN
F 3 "" H 12500 12800 50  0001 C CNN
	1    12500 12800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC19F
P 12500 12150
F 0 "R?" H 12350 12200 50  0000 L CNN
F 1 "330" H 12300 12100 50  0000 L CNN
F 2 "" H 12500 12150 50  0001 C CNN
F 3 "~" H 12500 12150 50  0001 C CNN
	1    12500 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 12250 12500 12400
Wire Wire Line
	12500 12050 12500 11950
Wire Wire Line
	12200 13000 12200 13400
Entry Wire Line
	12700 13400 12600 13500
Text Label 12700 13200 3    50   ~ 0
R1-5
Wire Wire Line
	12700 12800 12700 12600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 631EC1AB
P 12900 12600
F 0 "Q?" H 12750 12850 50  0000 L CNN
F 1 "MMBT5551" H 12500 12750 50  0001 L CNN
F 2 "" H 13100 12700 50  0001 C CNN
F 3 "~" H 12900 12600 50  0001 C CNN
	1    12900 12600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC1B1
P 12700 12900
F 0 "R?" H 12550 12950 50  0000 L CNN
F 1 "10k" H 12500 12850 50  0001 L CNN
F 2 "" H 12700 12900 50  0001 C CNN
F 3 "~" H 12700 12900 50  0001 C CNN
	1    12700 12900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631EC1B7
P 13000 12800
F 0 "#PWR?" H 13000 12550 50  0001 C CNN
F 1 "GND" H 13005 12627 50  0000 C CNN
F 2 "" H 13000 12800 50  0001 C CNN
F 3 "" H 13000 12800 50  0001 C CNN
	1    13000 12800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC1BD
P 13000 12150
F 0 "R?" H 12850 12200 50  0000 L CNN
F 1 "330" H 12800 12100 50  0000 L CNN
F 2 "" H 13000 12150 50  0001 C CNN
F 3 "~" H 13000 12150 50  0001 C CNN
	1    13000 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 12250 13000 12400
Wire Wire Line
	13000 12050 13000 11950
Wire Wire Line
	12700 13000 12700 13400
Entry Wire Line
	13200 13400 13100 13500
Text Label 13200 13200 3    50   ~ 0
R1-6
Wire Wire Line
	13200 12800 13200 12600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 631EC1C9
P 13400 12600
F 0 "Q?" H 13250 12850 50  0000 L CNN
F 1 "MMBT5551" H 13000 12750 50  0001 L CNN
F 2 "" H 13600 12700 50  0001 C CNN
F 3 "~" H 13400 12600 50  0001 C CNN
	1    13400 12600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC1CF
P 13200 12900
F 0 "R?" H 13050 12950 50  0000 L CNN
F 1 "10k" H 13000 12850 50  0001 L CNN
F 2 "" H 13200 12900 50  0001 C CNN
F 3 "~" H 13200 12900 50  0001 C CNN
	1    13200 12900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631EC1D5
P 13500 12800
F 0 "#PWR?" H 13500 12550 50  0001 C CNN
F 1 "GND" H 13505 12627 50  0000 C CNN
F 2 "" H 13500 12800 50  0001 C CNN
F 3 "" H 13500 12800 50  0001 C CNN
	1    13500 12800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC1DB
P 13500 12150
F 0 "R?" H 13350 12200 50  0000 L CNN
F 1 "330" H 13300 12100 50  0000 L CNN
F 2 "" H 13500 12150 50  0001 C CNN
F 3 "~" H 13500 12150 50  0001 C CNN
	1    13500 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 12250 13500 12400
Wire Wire Line
	13500 12050 13500 11950
Wire Wire Line
	13200 13000 13200 13400
Entry Wire Line
	13700 13400 13600 13500
Text Label 13700 13200 3    50   ~ 0
R1-7
Wire Wire Line
	13700 12800 13700 12600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 631EC1E7
P 13900 12600
F 0 "Q?" H 13750 12850 50  0000 L CNN
F 1 "MMBT5551" H 13500 12750 50  0001 L CNN
F 2 "" H 14100 12700 50  0001 C CNN
F 3 "~" H 13900 12600 50  0001 C CNN
	1    13900 12600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC1ED
P 13700 12900
F 0 "R?" H 13550 12950 50  0000 L CNN
F 1 "10k" H 13500 12850 50  0001 L CNN
F 2 "" H 13700 12900 50  0001 C CNN
F 3 "~" H 13700 12900 50  0001 C CNN
	1    13700 12900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631EC1F3
P 14000 12800
F 0 "#PWR?" H 14000 12550 50  0001 C CNN
F 1 "GND" H 14005 12627 50  0000 C CNN
F 2 "" H 14000 12800 50  0001 C CNN
F 3 "" H 14000 12800 50  0001 C CNN
	1    14000 12800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC1F9
P 14000 12150
F 0 "R?" H 13850 12200 50  0000 L CNN
F 1 "330" H 13800 12100 50  0000 L CNN
F 2 "" H 14000 12150 50  0001 C CNN
F 3 "~" H 14000 12150 50  0001 C CNN
	1    14000 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 12250 14000 12400
Wire Wire Line
	14000 12050 14000 11950
Wire Wire Line
	13700 13000 13700 13400
Entry Wire Line
	14200 13400 14100 13500
Text Label 14200 13200 3    50   ~ 0
R1-8
Wire Wire Line
	14200 12800 14200 12600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 631EC205
P 14400 12600
F 0 "Q?" H 14250 12850 50  0000 L CNN
F 1 "MMBT5551" H 14000 12750 50  0001 L CNN
F 2 "" H 14600 12700 50  0001 C CNN
F 3 "~" H 14400 12600 50  0001 C CNN
	1    14400 12600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC20B
P 14200 12900
F 0 "R?" H 14050 12950 50  0000 L CNN
F 1 "10k" H 14000 12850 50  0001 L CNN
F 2 "" H 14200 12900 50  0001 C CNN
F 3 "~" H 14200 12900 50  0001 C CNN
	1    14200 12900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631EC211
P 14500 12800
F 0 "#PWR?" H 14500 12550 50  0001 C CNN
F 1 "GND" H 14505 12627 50  0000 C CNN
F 2 "" H 14500 12800 50  0001 C CNN
F 3 "" H 14500 12800 50  0001 C CNN
	1    14500 12800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631EC217
P 14500 12150
F 0 "R?" H 14350 12200 50  0000 L CNN
F 1 "330" H 14300 12100 50  0000 L CNN
F 2 "" H 14500 12150 50  0001 C CNN
F 3 "~" H 14500 12150 50  0001 C CNN
	1    14500 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 12250 14500 12400
Wire Wire Line
	14500 12050 14500 11950
Wire Wire Line
	14200 13000 14200 13400
Text GLabel 12000 11950 1    50   Input ~ 0
R6-3out
Text GLabel 12500 11950 1    50   Input ~ 0
R6-4out
Text GLabel 13000 11950 1    50   Input ~ 0
R6-5out
Text GLabel 13500 11950 1    50   Input ~ 0
R6-6out
Text GLabel 14000 11950 1    50   Input ~ 0
R6-7out
Text GLabel 14500 11950 1    50   Input ~ 0
R6-8out
Entry Wire Line
	11700 15400 11600 15500
Entry Wire Line
	11200 15400 11100 15500
Entry Wire Line
	10700 15400 10600 15500
Text Label 10700 15200 3    50   ~ 0
R1-1
Text Label 11200 15200 3    50   ~ 0
R1-2
Text Label 11700 15200 3    50   ~ 0
R1-3
Text GLabel 10500 15500 0    50   Input ~ 0
R7-[1..8]
Wire Wire Line
	10700 14800 10700 14600
Wire Wire Line
	10700 15000 10700 15400
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6327C7CB
P 10900 14600
F 0 "Q?" H 10750 14850 50  0000 L CNN
F 1 "MMBT5551" H 10500 14750 50  0000 L CNN
F 2 "" H 11100 14700 50  0001 C CNN
F 3 "~" H 10900 14600 50  0001 C CNN
	1    10900 14600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C7D1
P 10700 14900
F 0 "R?" H 10550 14950 50  0000 L CNN
F 1 "10k" H 10500 14850 50  0000 L CNN
F 2 "" H 10700 14900 50  0001 C CNN
F 3 "~" H 10700 14900 50  0001 C CNN
	1    10700 14900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6327C7D7
P 11000 14800
F 0 "#PWR?" H 11000 14550 50  0001 C CNN
F 1 "GND" H 11005 14627 50  0000 C CNN
F 2 "" H 11000 14800 50  0001 C CNN
F 3 "" H 11000 14800 50  0001 C CNN
	1    11000 14800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C7DD
P 11000 14150
F 0 "R?" H 10850 14200 50  0000 L CNN
F 1 "330" H 10800 14100 50  0000 L CNN
F 2 "" H 11000 14150 50  0001 C CNN
F 3 "~" H 11000 14150 50  0001 C CNN
	1    11000 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 14250 11000 14400
Wire Wire Line
	11000 14050 11000 13950
Text GLabel 11000 13950 1    50   Input ~ 0
R7-1out
Text GLabel 11500 13950 1    50   Input ~ 0
R7-2out
Wire Wire Line
	11200 14800 11200 14600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6327C7E8
P 11400 14600
F 0 "Q?" H 11250 14850 50  0000 L CNN
F 1 "MMBT5551" H 11750 14750 50  0001 L CNN
F 2 "" H 11600 14700 50  0001 C CNN
F 3 "~" H 11400 14600 50  0001 C CNN
	1    11400 14600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C7EE
P 11200 14900
F 0 "R?" H 11050 14950 50  0000 L CNN
F 1 "10k" H 11000 14850 50  0001 L CNN
F 2 "" H 11200 14900 50  0001 C CNN
F 3 "~" H 11200 14900 50  0001 C CNN
	1    11200 14900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6327C7F4
P 11500 14800
F 0 "#PWR?" H 11500 14550 50  0001 C CNN
F 1 "GND" H 11505 14627 50  0000 C CNN
F 2 "" H 11500 14800 50  0001 C CNN
F 3 "" H 11500 14800 50  0001 C CNN
	1    11500 14800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C7FA
P 11500 14150
F 0 "R?" H 11350 14200 50  0000 L CNN
F 1 "330" H 11300 14100 50  0000 L CNN
F 2 "" H 11500 14150 50  0001 C CNN
F 3 "~" H 11500 14150 50  0001 C CNN
	1    11500 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 14250 11500 14400
Wire Wire Line
	11500 14050 11500 13950
Wire Wire Line
	11200 15000 11200 15400
Wire Wire Line
	11700 14800 11700 14600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6327C804
P 11900 14600
F 0 "Q?" H 11750 14850 50  0000 L CNN
F 1 "MMBT5551" H 11500 14750 50  0001 L CNN
F 2 "" H 12100 14700 50  0001 C CNN
F 3 "~" H 11900 14600 50  0001 C CNN
	1    11900 14600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C80A
P 11700 14900
F 0 "R?" H 11550 14950 50  0000 L CNN
F 1 "10k" H 11500 14850 50  0001 L CNN
F 2 "" H 11700 14900 50  0001 C CNN
F 3 "~" H 11700 14900 50  0001 C CNN
	1    11700 14900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6327C810
P 12000 14800
F 0 "#PWR?" H 12000 14550 50  0001 C CNN
F 1 "GND" H 12005 14627 50  0000 C CNN
F 2 "" H 12000 14800 50  0001 C CNN
F 3 "" H 12000 14800 50  0001 C CNN
	1    12000 14800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C816
P 12000 14150
F 0 "R?" H 11850 14200 50  0000 L CNN
F 1 "330" H 11800 14100 50  0000 L CNN
F 2 "" H 12000 14150 50  0001 C CNN
F 3 "~" H 12000 14150 50  0001 C CNN
	1    12000 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 14250 12000 14400
Wire Wire Line
	12000 14050 12000 13950
Wire Wire Line
	11700 15000 11700 15400
Entry Wire Line
	12200 15400 12100 15500
Text Label 12200 15200 3    50   ~ 0
R1-4
Wire Wire Line
	12200 14800 12200 14600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6327C822
P 12400 14600
F 0 "Q?" H 12250 14850 50  0000 L CNN
F 1 "MMBT5551" H 12000 14750 50  0001 L CNN
F 2 "" H 12600 14700 50  0001 C CNN
F 3 "~" H 12400 14600 50  0001 C CNN
	1    12400 14600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C828
P 12200 14900
F 0 "R?" H 12050 14950 50  0000 L CNN
F 1 "10k" H 12000 14850 50  0001 L CNN
F 2 "" H 12200 14900 50  0001 C CNN
F 3 "~" H 12200 14900 50  0001 C CNN
	1    12200 14900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6327C82E
P 12500 14800
F 0 "#PWR?" H 12500 14550 50  0001 C CNN
F 1 "GND" H 12505 14627 50  0000 C CNN
F 2 "" H 12500 14800 50  0001 C CNN
F 3 "" H 12500 14800 50  0001 C CNN
	1    12500 14800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C834
P 12500 14150
F 0 "R?" H 12350 14200 50  0000 L CNN
F 1 "330" H 12300 14100 50  0000 L CNN
F 2 "" H 12500 14150 50  0001 C CNN
F 3 "~" H 12500 14150 50  0001 C CNN
	1    12500 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 14250 12500 14400
Wire Wire Line
	12500 14050 12500 13950
Wire Wire Line
	12200 15000 12200 15400
Entry Wire Line
	12700 15400 12600 15500
Text Label 12700 15200 3    50   ~ 0
R1-5
Wire Wire Line
	12700 14800 12700 14600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6327C840
P 12900 14600
F 0 "Q?" H 12750 14850 50  0000 L CNN
F 1 "MMBT5551" H 12500 14750 50  0001 L CNN
F 2 "" H 13100 14700 50  0001 C CNN
F 3 "~" H 12900 14600 50  0001 C CNN
	1    12900 14600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C846
P 12700 14900
F 0 "R?" H 12550 14950 50  0000 L CNN
F 1 "10k" H 12500 14850 50  0001 L CNN
F 2 "" H 12700 14900 50  0001 C CNN
F 3 "~" H 12700 14900 50  0001 C CNN
	1    12700 14900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6327C84C
P 13000 14800
F 0 "#PWR?" H 13000 14550 50  0001 C CNN
F 1 "GND" H 13005 14627 50  0000 C CNN
F 2 "" H 13000 14800 50  0001 C CNN
F 3 "" H 13000 14800 50  0001 C CNN
	1    13000 14800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C852
P 13000 14150
F 0 "R?" H 12850 14200 50  0000 L CNN
F 1 "330" H 12800 14100 50  0000 L CNN
F 2 "" H 13000 14150 50  0001 C CNN
F 3 "~" H 13000 14150 50  0001 C CNN
	1    13000 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 14250 13000 14400
Wire Wire Line
	13000 14050 13000 13950
Wire Wire Line
	12700 15000 12700 15400
Entry Wire Line
	13200 15400 13100 15500
Text Label 13200 15200 3    50   ~ 0
R1-6
Wire Wire Line
	13200 14800 13200 14600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6327C85E
P 13400 14600
F 0 "Q?" H 13250 14850 50  0000 L CNN
F 1 "MMBT5551" H 13000 14750 50  0001 L CNN
F 2 "" H 13600 14700 50  0001 C CNN
F 3 "~" H 13400 14600 50  0001 C CNN
	1    13400 14600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C864
P 13200 14900
F 0 "R?" H 13050 14950 50  0000 L CNN
F 1 "10k" H 13000 14850 50  0001 L CNN
F 2 "" H 13200 14900 50  0001 C CNN
F 3 "~" H 13200 14900 50  0001 C CNN
	1    13200 14900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6327C86A
P 13500 14800
F 0 "#PWR?" H 13500 14550 50  0001 C CNN
F 1 "GND" H 13505 14627 50  0000 C CNN
F 2 "" H 13500 14800 50  0001 C CNN
F 3 "" H 13500 14800 50  0001 C CNN
	1    13500 14800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C870
P 13500 14150
F 0 "R?" H 13350 14200 50  0000 L CNN
F 1 "330" H 13300 14100 50  0000 L CNN
F 2 "" H 13500 14150 50  0001 C CNN
F 3 "~" H 13500 14150 50  0001 C CNN
	1    13500 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 14250 13500 14400
Wire Wire Line
	13500 14050 13500 13950
Wire Wire Line
	13200 15000 13200 15400
Entry Wire Line
	13700 15400 13600 15500
Text Label 13700 15200 3    50   ~ 0
R1-7
Wire Wire Line
	13700 14800 13700 14600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6327C87C
P 13900 14600
F 0 "Q?" H 13750 14850 50  0000 L CNN
F 1 "MMBT5551" H 13500 14750 50  0001 L CNN
F 2 "" H 14100 14700 50  0001 C CNN
F 3 "~" H 13900 14600 50  0001 C CNN
	1    13900 14600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C882
P 13700 14900
F 0 "R?" H 13550 14950 50  0000 L CNN
F 1 "10k" H 13500 14850 50  0001 L CNN
F 2 "" H 13700 14900 50  0001 C CNN
F 3 "~" H 13700 14900 50  0001 C CNN
	1    13700 14900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6327C888
P 14000 14800
F 0 "#PWR?" H 14000 14550 50  0001 C CNN
F 1 "GND" H 14005 14627 50  0000 C CNN
F 2 "" H 14000 14800 50  0001 C CNN
F 3 "" H 14000 14800 50  0001 C CNN
	1    14000 14800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C88E
P 14000 14150
F 0 "R?" H 13850 14200 50  0000 L CNN
F 1 "330" H 13800 14100 50  0000 L CNN
F 2 "" H 14000 14150 50  0001 C CNN
F 3 "~" H 14000 14150 50  0001 C CNN
	1    14000 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 14250 14000 14400
Wire Wire Line
	14000 14050 14000 13950
Wire Wire Line
	13700 15000 13700 15400
Entry Wire Line
	14200 15400 14100 15500
Text Label 14200 15200 3    50   ~ 0
R1-8
Wire Wire Line
	14200 14800 14200 14600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6327C89A
P 14400 14600
F 0 "Q?" H 14250 14850 50  0000 L CNN
F 1 "MMBT5551" H 14000 14750 50  0001 L CNN
F 2 "" H 14600 14700 50  0001 C CNN
F 3 "~" H 14400 14600 50  0001 C CNN
	1    14400 14600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C8A0
P 14200 14900
F 0 "R?" H 14050 14950 50  0000 L CNN
F 1 "10k" H 14000 14850 50  0001 L CNN
F 2 "" H 14200 14900 50  0001 C CNN
F 3 "~" H 14200 14900 50  0001 C CNN
	1    14200 14900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6327C8A6
P 14500 14800
F 0 "#PWR?" H 14500 14550 50  0001 C CNN
F 1 "GND" H 14505 14627 50  0000 C CNN
F 2 "" H 14500 14800 50  0001 C CNN
F 3 "" H 14500 14800 50  0001 C CNN
	1    14500 14800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C8AC
P 14500 14150
F 0 "R?" H 14350 14200 50  0000 L CNN
F 1 "330" H 14300 14100 50  0000 L CNN
F 2 "" H 14500 14150 50  0001 C CNN
F 3 "~" H 14500 14150 50  0001 C CNN
	1    14500 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 14250 14500 14400
Wire Wire Line
	14500 14050 14500 13950
Wire Wire Line
	14200 15000 14200 15400
Text GLabel 12000 13950 1    50   Input ~ 0
R7-3out
Text GLabel 12500 13950 1    50   Input ~ 0
R7-4out
Text GLabel 13000 13950 1    50   Input ~ 0
R7-5out
Text GLabel 13500 13950 1    50   Input ~ 0
R7-6out
Text GLabel 14000 13950 1    50   Input ~ 0
R7-7out
Text GLabel 14500 13950 1    50   Input ~ 0
R7-8out
Entry Wire Line
	11700 17400 11600 17500
Entry Wire Line
	11200 17400 11100 17500
Entry Wire Line
	10700 17400 10600 17500
Text Label 10700 17200 3    50   ~ 0
R1-1
Text Label 11200 17200 3    50   ~ 0
R1-2
Text Label 11700 17200 3    50   ~ 0
R1-3
Text GLabel 10500 17500 0    50   Input ~ 0
R8-[1..8]
Wire Wire Line
	10700 16800 10700 16600
Wire Wire Line
	10700 17000 10700 17400
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6327C8C4
P 10900 16600
F 0 "Q?" H 10750 16850 50  0000 L CNN
F 1 "MMBT5551" H 10500 16750 50  0000 L CNN
F 2 "" H 11100 16700 50  0001 C CNN
F 3 "~" H 10900 16600 50  0001 C CNN
	1    10900 16600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C8CA
P 10700 16900
F 0 "R?" H 10550 16950 50  0000 L CNN
F 1 "10k" H 10500 16850 50  0000 L CNN
F 2 "" H 10700 16900 50  0001 C CNN
F 3 "~" H 10700 16900 50  0001 C CNN
	1    10700 16900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6327C8D0
P 11000 16800
F 0 "#PWR?" H 11000 16550 50  0001 C CNN
F 1 "GND" H 11005 16627 50  0000 C CNN
F 2 "" H 11000 16800 50  0001 C CNN
F 3 "" H 11000 16800 50  0001 C CNN
	1    11000 16800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C8D6
P 11000 16150
F 0 "R?" H 10850 16200 50  0000 L CNN
F 1 "330" H 10800 16100 50  0000 L CNN
F 2 "" H 11000 16150 50  0001 C CNN
F 3 "~" H 11000 16150 50  0001 C CNN
	1    11000 16150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 16250 11000 16400
Wire Wire Line
	11000 16050 11000 15950
Text GLabel 11000 15950 1    50   Input ~ 0
R8-1out
Text GLabel 11500 15950 1    50   Input ~ 0
R8-2out
Wire Wire Line
	11200 16800 11200 16600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6327C8E1
P 11400 16600
F 0 "Q?" H 11250 16850 50  0000 L CNN
F 1 "MMBT5551" H 11750 16750 50  0001 L CNN
F 2 "" H 11600 16700 50  0001 C CNN
F 3 "~" H 11400 16600 50  0001 C CNN
	1    11400 16600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C8E7
P 11200 16900
F 0 "R?" H 11050 16950 50  0000 L CNN
F 1 "10k" H 11000 16850 50  0001 L CNN
F 2 "" H 11200 16900 50  0001 C CNN
F 3 "~" H 11200 16900 50  0001 C CNN
	1    11200 16900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6327C8ED
P 11500 16800
F 0 "#PWR?" H 11500 16550 50  0001 C CNN
F 1 "GND" H 11505 16627 50  0000 C CNN
F 2 "" H 11500 16800 50  0001 C CNN
F 3 "" H 11500 16800 50  0001 C CNN
	1    11500 16800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C8F3
P 11500 16150
F 0 "R?" H 11350 16200 50  0000 L CNN
F 1 "330" H 11300 16100 50  0000 L CNN
F 2 "" H 11500 16150 50  0001 C CNN
F 3 "~" H 11500 16150 50  0001 C CNN
	1    11500 16150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 16250 11500 16400
Wire Wire Line
	11500 16050 11500 15950
Wire Wire Line
	11200 17000 11200 17400
Wire Wire Line
	11700 16800 11700 16600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6327C8FD
P 11900 16600
F 0 "Q?" H 11750 16850 50  0000 L CNN
F 1 "MMBT5551" H 11500 16750 50  0001 L CNN
F 2 "" H 12100 16700 50  0001 C CNN
F 3 "~" H 11900 16600 50  0001 C CNN
	1    11900 16600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C903
P 11700 16900
F 0 "R?" H 11550 16950 50  0000 L CNN
F 1 "10k" H 11500 16850 50  0001 L CNN
F 2 "" H 11700 16900 50  0001 C CNN
F 3 "~" H 11700 16900 50  0001 C CNN
	1    11700 16900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6327C909
P 12000 16800
F 0 "#PWR?" H 12000 16550 50  0001 C CNN
F 1 "GND" H 12005 16627 50  0000 C CNN
F 2 "" H 12000 16800 50  0001 C CNN
F 3 "" H 12000 16800 50  0001 C CNN
	1    12000 16800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C90F
P 12000 16150
F 0 "R?" H 11850 16200 50  0000 L CNN
F 1 "330" H 11800 16100 50  0000 L CNN
F 2 "" H 12000 16150 50  0001 C CNN
F 3 "~" H 12000 16150 50  0001 C CNN
	1    12000 16150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 16250 12000 16400
Wire Wire Line
	12000 16050 12000 15950
Wire Wire Line
	11700 17000 11700 17400
Entry Wire Line
	12200 17400 12100 17500
Text Label 12200 17200 3    50   ~ 0
R1-4
Wire Wire Line
	12200 16800 12200 16600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6327C91B
P 12400 16600
F 0 "Q?" H 12250 16850 50  0000 L CNN
F 1 "MMBT5551" H 12000 16750 50  0001 L CNN
F 2 "" H 12600 16700 50  0001 C CNN
F 3 "~" H 12400 16600 50  0001 C CNN
	1    12400 16600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C921
P 12200 16900
F 0 "R?" H 12050 16950 50  0000 L CNN
F 1 "10k" H 12000 16850 50  0001 L CNN
F 2 "" H 12200 16900 50  0001 C CNN
F 3 "~" H 12200 16900 50  0001 C CNN
	1    12200 16900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6327C927
P 12500 16800
F 0 "#PWR?" H 12500 16550 50  0001 C CNN
F 1 "GND" H 12505 16627 50  0000 C CNN
F 2 "" H 12500 16800 50  0001 C CNN
F 3 "" H 12500 16800 50  0001 C CNN
	1    12500 16800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C92D
P 12500 16150
F 0 "R?" H 12350 16200 50  0000 L CNN
F 1 "330" H 12300 16100 50  0000 L CNN
F 2 "" H 12500 16150 50  0001 C CNN
F 3 "~" H 12500 16150 50  0001 C CNN
	1    12500 16150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 16250 12500 16400
Wire Wire Line
	12500 16050 12500 15950
Wire Wire Line
	12200 17000 12200 17400
Entry Wire Line
	12700 17400 12600 17500
Text Label 12700 17200 3    50   ~ 0
R1-5
Wire Wire Line
	12700 16800 12700 16600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6327C939
P 12900 16600
F 0 "Q?" H 12750 16850 50  0000 L CNN
F 1 "MMBT5551" H 12500 16750 50  0001 L CNN
F 2 "" H 13100 16700 50  0001 C CNN
F 3 "~" H 12900 16600 50  0001 C CNN
	1    12900 16600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C93F
P 12700 16900
F 0 "R?" H 12550 16950 50  0000 L CNN
F 1 "10k" H 12500 16850 50  0001 L CNN
F 2 "" H 12700 16900 50  0001 C CNN
F 3 "~" H 12700 16900 50  0001 C CNN
	1    12700 16900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6327C945
P 13000 16800
F 0 "#PWR?" H 13000 16550 50  0001 C CNN
F 1 "GND" H 13005 16627 50  0000 C CNN
F 2 "" H 13000 16800 50  0001 C CNN
F 3 "" H 13000 16800 50  0001 C CNN
	1    13000 16800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C94B
P 13000 16150
F 0 "R?" H 12850 16200 50  0000 L CNN
F 1 "330" H 12800 16100 50  0000 L CNN
F 2 "" H 13000 16150 50  0001 C CNN
F 3 "~" H 13000 16150 50  0001 C CNN
	1    13000 16150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 16250 13000 16400
Wire Wire Line
	13000 16050 13000 15950
Wire Wire Line
	12700 17000 12700 17400
Entry Wire Line
	13200 17400 13100 17500
Text Label 13200 17200 3    50   ~ 0
R1-6
Wire Wire Line
	13200 16800 13200 16600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6327C957
P 13400 16600
F 0 "Q?" H 13250 16850 50  0000 L CNN
F 1 "MMBT5551" H 13000 16750 50  0001 L CNN
F 2 "" H 13600 16700 50  0001 C CNN
F 3 "~" H 13400 16600 50  0001 C CNN
	1    13400 16600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C95D
P 13200 16900
F 0 "R?" H 13050 16950 50  0000 L CNN
F 1 "10k" H 13000 16850 50  0001 L CNN
F 2 "" H 13200 16900 50  0001 C CNN
F 3 "~" H 13200 16900 50  0001 C CNN
	1    13200 16900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6327C963
P 13500 16800
F 0 "#PWR?" H 13500 16550 50  0001 C CNN
F 1 "GND" H 13505 16627 50  0000 C CNN
F 2 "" H 13500 16800 50  0001 C CNN
F 3 "" H 13500 16800 50  0001 C CNN
	1    13500 16800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C969
P 13500 16150
F 0 "R?" H 13350 16200 50  0000 L CNN
F 1 "330" H 13300 16100 50  0000 L CNN
F 2 "" H 13500 16150 50  0001 C CNN
F 3 "~" H 13500 16150 50  0001 C CNN
	1    13500 16150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 16250 13500 16400
Wire Wire Line
	13500 16050 13500 15950
Wire Wire Line
	13200 17000 13200 17400
Entry Wire Line
	13700 17400 13600 17500
Text Label 13700 17200 3    50   ~ 0
R1-7
Wire Wire Line
	13700 16800 13700 16600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6327C975
P 13900 16600
F 0 "Q?" H 13750 16850 50  0000 L CNN
F 1 "MMBT5551" H 13500 16750 50  0001 L CNN
F 2 "" H 14100 16700 50  0001 C CNN
F 3 "~" H 13900 16600 50  0001 C CNN
	1    13900 16600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C97B
P 13700 16900
F 0 "R?" H 13550 16950 50  0000 L CNN
F 1 "10k" H 13500 16850 50  0001 L CNN
F 2 "" H 13700 16900 50  0001 C CNN
F 3 "~" H 13700 16900 50  0001 C CNN
	1    13700 16900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6327C981
P 14000 16800
F 0 "#PWR?" H 14000 16550 50  0001 C CNN
F 1 "GND" H 14005 16627 50  0000 C CNN
F 2 "" H 14000 16800 50  0001 C CNN
F 3 "" H 14000 16800 50  0001 C CNN
	1    14000 16800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C987
P 14000 16150
F 0 "R?" H 13850 16200 50  0000 L CNN
F 1 "330" H 13800 16100 50  0000 L CNN
F 2 "" H 14000 16150 50  0001 C CNN
F 3 "~" H 14000 16150 50  0001 C CNN
	1    14000 16150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 16250 14000 16400
Wire Wire Line
	14000 16050 14000 15950
Wire Wire Line
	13700 17000 13700 17400
Entry Wire Line
	14200 17400 14100 17500
Text Label 14200 17200 3    50   ~ 0
R1-8
Wire Wire Line
	14200 16800 14200 16600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6327C993
P 14400 16600
F 0 "Q?" H 14250 16850 50  0000 L CNN
F 1 "MMBT5551" H 14000 16750 50  0001 L CNN
F 2 "" H 14600 16700 50  0001 C CNN
F 3 "~" H 14400 16600 50  0001 C CNN
	1    14400 16600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C999
P 14200 16900
F 0 "R?" H 14050 16950 50  0000 L CNN
F 1 "10k" H 14000 16850 50  0001 L CNN
F 2 "" H 14200 16900 50  0001 C CNN
F 3 "~" H 14200 16900 50  0001 C CNN
	1    14200 16900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6327C99F
P 14500 16800
F 0 "#PWR?" H 14500 16550 50  0001 C CNN
F 1 "GND" H 14505 16627 50  0000 C CNN
F 2 "" H 14500 16800 50  0001 C CNN
F 3 "" H 14500 16800 50  0001 C CNN
	1    14500 16800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6327C9A5
P 14500 16150
F 0 "R?" H 14350 16200 50  0000 L CNN
F 1 "330" H 14300 16100 50  0000 L CNN
F 2 "" H 14500 16150 50  0001 C CNN
F 3 "~" H 14500 16150 50  0001 C CNN
	1    14500 16150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 16250 14500 16400
Wire Wire Line
	14500 16050 14500 15950
Wire Wire Line
	14200 17000 14200 17400
Text GLabel 12000 15950 1    50   Input ~ 0
R8-3out
Text GLabel 12500 15950 1    50   Input ~ 0
R8-4out
Text GLabel 13000 15950 1    50   Input ~ 0
R8-5out
Text GLabel 13500 15950 1    50   Input ~ 0
R8-6out
Text GLabel 14000 15950 1    50   Input ~ 0
R8-7out
Text GLabel 14500 15950 1    50   Input ~ 0
R8-8out
Entry Wire Line
	16200 3400 16100 3500
Entry Wire Line
	15700 3400 15600 3500
Entry Wire Line
	15200 3400 15100 3500
Text Label 15200 3200 3    50   ~ 0
R1-1
Text Label 15700 3200 3    50   ~ 0
R1-2
Text Label 16200 3200 3    50   ~ 0
R1-3
Text GLabel 15000 3500 0    50   Input ~ 0
R1-[1..8]
Wire Wire Line
	15200 2800 15200 2600
Wire Wire Line
	15200 3000 15200 3400
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE1E9
P 15400 2600
F 0 "Q?" H 15250 2850 50  0000 L CNN
F 1 "MMBT5551" H 15000 2750 50  0000 L CNN
F 2 "" H 15600 2700 50  0001 C CNN
F 3 "~" H 15400 2600 50  0001 C CNN
	1    15400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE1EF
P 15200 2900
F 0 "R?" H 15050 2950 50  0000 L CNN
F 1 "10k" H 15000 2850 50  0000 L CNN
F 2 "" H 15200 2900 50  0001 C CNN
F 3 "~" H 15200 2900 50  0001 C CNN
	1    15200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE1F5
P 15500 2800
F 0 "#PWR?" H 15500 2550 50  0001 C CNN
F 1 "GND" H 15505 2627 50  0000 C CNN
F 2 "" H 15500 2800 50  0001 C CNN
F 3 "" H 15500 2800 50  0001 C CNN
	1    15500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE1FB
P 15500 2150
F 0 "R?" H 15350 2200 50  0000 L CNN
F 1 "330" H 15300 2100 50  0000 L CNN
F 2 "" H 15500 2150 50  0001 C CNN
F 3 "~" H 15500 2150 50  0001 C CNN
	1    15500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 2250 15500 2400
Wire Wire Line
	15500 2050 15500 1950
Text GLabel 15500 1950 1    50   Input ~ 0
R1-1out
Text GLabel 16000 1950 1    50   Input ~ 0
R1-2out
Wire Wire Line
	15700 2800 15700 2600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE206
P 15900 2600
F 0 "Q?" H 15750 2850 50  0000 L CNN
F 1 "MMBT5551" H 16250 2750 50  0001 L CNN
F 2 "" H 16100 2700 50  0001 C CNN
F 3 "~" H 15900 2600 50  0001 C CNN
	1    15900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE20C
P 15700 2900
F 0 "R?" H 15550 2950 50  0000 L CNN
F 1 "10k" H 15500 2850 50  0001 L CNN
F 2 "" H 15700 2900 50  0001 C CNN
F 3 "~" H 15700 2900 50  0001 C CNN
	1    15700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE212
P 16000 2800
F 0 "#PWR?" H 16000 2550 50  0001 C CNN
F 1 "GND" H 16005 2627 50  0000 C CNN
F 2 "" H 16000 2800 50  0001 C CNN
F 3 "" H 16000 2800 50  0001 C CNN
	1    16000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE218
P 16000 2150
F 0 "R?" H 15850 2200 50  0000 L CNN
F 1 "330" H 15800 2100 50  0000 L CNN
F 2 "" H 16000 2150 50  0001 C CNN
F 3 "~" H 16000 2150 50  0001 C CNN
	1    16000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 2250 16000 2400
Wire Wire Line
	16000 2050 16000 1950
Wire Wire Line
	15700 3000 15700 3400
Wire Wire Line
	16200 2800 16200 2600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE222
P 16400 2600
F 0 "Q?" H 16250 2850 50  0000 L CNN
F 1 "MMBT5551" H 16000 2750 50  0001 L CNN
F 2 "" H 16600 2700 50  0001 C CNN
F 3 "~" H 16400 2600 50  0001 C CNN
	1    16400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE228
P 16200 2900
F 0 "R?" H 16050 2950 50  0000 L CNN
F 1 "10k" H 16000 2850 50  0001 L CNN
F 2 "" H 16200 2900 50  0001 C CNN
F 3 "~" H 16200 2900 50  0001 C CNN
	1    16200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE22E
P 16500 2800
F 0 "#PWR?" H 16500 2550 50  0001 C CNN
F 1 "GND" H 16505 2627 50  0000 C CNN
F 2 "" H 16500 2800 50  0001 C CNN
F 3 "" H 16500 2800 50  0001 C CNN
	1    16500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE234
P 16500 2150
F 0 "R?" H 16350 2200 50  0000 L CNN
F 1 "330" H 16300 2100 50  0000 L CNN
F 2 "" H 16500 2150 50  0001 C CNN
F 3 "~" H 16500 2150 50  0001 C CNN
	1    16500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 2250 16500 2400
Wire Wire Line
	16500 2050 16500 1950
Wire Wire Line
	16200 3000 16200 3400
Entry Wire Line
	16700 3400 16600 3500
Text Label 16700 3200 3    50   ~ 0
R1-4
Wire Wire Line
	16700 2800 16700 2600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE240
P 16900 2600
F 0 "Q?" H 16750 2850 50  0000 L CNN
F 1 "MMBT5551" H 16500 2750 50  0001 L CNN
F 2 "" H 17100 2700 50  0001 C CNN
F 3 "~" H 16900 2600 50  0001 C CNN
	1    16900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE246
P 16700 2900
F 0 "R?" H 16550 2950 50  0000 L CNN
F 1 "10k" H 16500 2850 50  0001 L CNN
F 2 "" H 16700 2900 50  0001 C CNN
F 3 "~" H 16700 2900 50  0001 C CNN
	1    16700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE24C
P 17000 2800
F 0 "#PWR?" H 17000 2550 50  0001 C CNN
F 1 "GND" H 17005 2627 50  0000 C CNN
F 2 "" H 17000 2800 50  0001 C CNN
F 3 "" H 17000 2800 50  0001 C CNN
	1    17000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE252
P 17000 2150
F 0 "R?" H 16850 2200 50  0000 L CNN
F 1 "330" H 16800 2100 50  0000 L CNN
F 2 "" H 17000 2150 50  0001 C CNN
F 3 "~" H 17000 2150 50  0001 C CNN
	1    17000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 2250 17000 2400
Wire Wire Line
	17000 2050 17000 1950
Wire Wire Line
	16700 3000 16700 3400
Entry Wire Line
	17200 3400 17100 3500
Text Label 17200 3200 3    50   ~ 0
R1-5
Wire Wire Line
	17200 2800 17200 2600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE25E
P 17400 2600
F 0 "Q?" H 17250 2850 50  0000 L CNN
F 1 "MMBT5551" H 17000 2750 50  0001 L CNN
F 2 "" H 17600 2700 50  0001 C CNN
F 3 "~" H 17400 2600 50  0001 C CNN
	1    17400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE264
P 17200 2900
F 0 "R?" H 17050 2950 50  0000 L CNN
F 1 "10k" H 17000 2850 50  0001 L CNN
F 2 "" H 17200 2900 50  0001 C CNN
F 3 "~" H 17200 2900 50  0001 C CNN
	1    17200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE26A
P 17500 2800
F 0 "#PWR?" H 17500 2550 50  0001 C CNN
F 1 "GND" H 17505 2627 50  0000 C CNN
F 2 "" H 17500 2800 50  0001 C CNN
F 3 "" H 17500 2800 50  0001 C CNN
	1    17500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE270
P 17500 2150
F 0 "R?" H 17350 2200 50  0000 L CNN
F 1 "330" H 17300 2100 50  0000 L CNN
F 2 "" H 17500 2150 50  0001 C CNN
F 3 "~" H 17500 2150 50  0001 C CNN
	1    17500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17500 2250 17500 2400
Wire Wire Line
	17500 2050 17500 1950
Wire Wire Line
	17200 3000 17200 3400
Entry Wire Line
	17700 3400 17600 3500
Text Label 17700 3200 3    50   ~ 0
R1-6
Wire Wire Line
	17700 2800 17700 2600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE27C
P 17900 2600
F 0 "Q?" H 17750 2850 50  0000 L CNN
F 1 "MMBT5551" H 17500 2750 50  0001 L CNN
F 2 "" H 18100 2700 50  0001 C CNN
F 3 "~" H 17900 2600 50  0001 C CNN
	1    17900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE282
P 17700 2900
F 0 "R?" H 17550 2950 50  0000 L CNN
F 1 "10k" H 17500 2850 50  0001 L CNN
F 2 "" H 17700 2900 50  0001 C CNN
F 3 "~" H 17700 2900 50  0001 C CNN
	1    17700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE288
P 18000 2800
F 0 "#PWR?" H 18000 2550 50  0001 C CNN
F 1 "GND" H 18005 2627 50  0000 C CNN
F 2 "" H 18000 2800 50  0001 C CNN
F 3 "" H 18000 2800 50  0001 C CNN
	1    18000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE28E
P 18000 2150
F 0 "R?" H 17850 2200 50  0000 L CNN
F 1 "330" H 17800 2100 50  0000 L CNN
F 2 "" H 18000 2150 50  0001 C CNN
F 3 "~" H 18000 2150 50  0001 C CNN
	1    18000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	18000 2250 18000 2400
Wire Wire Line
	18000 2050 18000 1950
Wire Wire Line
	17700 3000 17700 3400
Entry Wire Line
	18200 3400 18100 3500
Text Label 18200 3200 3    50   ~ 0
R1-7
Wire Wire Line
	18200 2800 18200 2600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE29A
P 18400 2600
F 0 "Q?" H 18250 2850 50  0000 L CNN
F 1 "MMBT5551" H 18000 2750 50  0001 L CNN
F 2 "" H 18600 2700 50  0001 C CNN
F 3 "~" H 18400 2600 50  0001 C CNN
	1    18400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE2A0
P 18200 2900
F 0 "R?" H 18050 2950 50  0000 L CNN
F 1 "10k" H 18000 2850 50  0001 L CNN
F 2 "" H 18200 2900 50  0001 C CNN
F 3 "~" H 18200 2900 50  0001 C CNN
	1    18200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE2A6
P 18500 2800
F 0 "#PWR?" H 18500 2550 50  0001 C CNN
F 1 "GND" H 18505 2627 50  0000 C CNN
F 2 "" H 18500 2800 50  0001 C CNN
F 3 "" H 18500 2800 50  0001 C CNN
	1    18500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE2AC
P 18500 2150
F 0 "R?" H 18350 2200 50  0000 L CNN
F 1 "330" H 18300 2100 50  0000 L CNN
F 2 "" H 18500 2150 50  0001 C CNN
F 3 "~" H 18500 2150 50  0001 C CNN
	1    18500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	18500 2250 18500 2400
Wire Wire Line
	18500 2050 18500 1950
Wire Wire Line
	18200 3000 18200 3400
Entry Wire Line
	18700 3400 18600 3500
Text Label 18700 3200 3    50   ~ 0
R1-8
Wire Wire Line
	18700 2800 18700 2600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE2B8
P 18900 2600
F 0 "Q?" H 18750 2850 50  0000 L CNN
F 1 "MMBT5551" H 18500 2750 50  0001 L CNN
F 2 "" H 19100 2700 50  0001 C CNN
F 3 "~" H 18900 2600 50  0001 C CNN
	1    18900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE2BE
P 18700 2900
F 0 "R?" H 18550 2950 50  0000 L CNN
F 1 "10k" H 18500 2850 50  0001 L CNN
F 2 "" H 18700 2900 50  0001 C CNN
F 3 "~" H 18700 2900 50  0001 C CNN
	1    18700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE2C4
P 19000 2800
F 0 "#PWR?" H 19000 2550 50  0001 C CNN
F 1 "GND" H 19005 2627 50  0000 C CNN
F 2 "" H 19000 2800 50  0001 C CNN
F 3 "" H 19000 2800 50  0001 C CNN
	1    19000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE2CA
P 19000 2150
F 0 "R?" H 18850 2200 50  0000 L CNN
F 1 "330" H 18800 2100 50  0000 L CNN
F 2 "" H 19000 2150 50  0001 C CNN
F 3 "~" H 19000 2150 50  0001 C CNN
	1    19000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	19000 2250 19000 2400
Wire Wire Line
	19000 2050 19000 1950
Wire Wire Line
	18700 3000 18700 3400
Text GLabel 16500 1950 1    50   Input ~ 0
R1-3out
Text GLabel 17000 1950 1    50   Input ~ 0
R1-4out
Text GLabel 17500 1950 1    50   Input ~ 0
R1-5out
Text GLabel 18000 1950 1    50   Input ~ 0
R1-6out
Text GLabel 18500 1950 1    50   Input ~ 0
R1-7out
Text GLabel 19000 1950 1    50   Input ~ 0
R1-8out
Entry Wire Line
	16200 5400 16100 5500
Entry Wire Line
	15700 5400 15600 5500
Entry Wire Line
	15200 5400 15100 5500
Text Label 15200 5200 3    50   ~ 0
R1-1
Text Label 15700 5200 3    50   ~ 0
R1-2
Text Label 16200 5200 3    50   ~ 0
R1-3
Text GLabel 15000 5500 0    50   Input ~ 0
R2-[1..8]
Wire Wire Line
	15200 4800 15200 4600
Wire Wire Line
	15200 5000 15200 5400
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE2E2
P 15400 4600
F 0 "Q?" H 15250 4850 50  0000 L CNN
F 1 "MMBT5551" H 15000 4750 50  0000 L CNN
F 2 "" H 15600 4700 50  0001 C CNN
F 3 "~" H 15400 4600 50  0001 C CNN
	1    15400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE2E8
P 15200 4900
F 0 "R?" H 15050 4950 50  0000 L CNN
F 1 "10k" H 15000 4850 50  0000 L CNN
F 2 "" H 15200 4900 50  0001 C CNN
F 3 "~" H 15200 4900 50  0001 C CNN
	1    15200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE2EE
P 15500 4800
F 0 "#PWR?" H 15500 4550 50  0001 C CNN
F 1 "GND" H 15505 4627 50  0000 C CNN
F 2 "" H 15500 4800 50  0001 C CNN
F 3 "" H 15500 4800 50  0001 C CNN
	1    15500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE2F4
P 15500 4150
F 0 "R?" H 15350 4200 50  0000 L CNN
F 1 "330" H 15300 4100 50  0000 L CNN
F 2 "" H 15500 4150 50  0001 C CNN
F 3 "~" H 15500 4150 50  0001 C CNN
	1    15500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 4250 15500 4400
Wire Wire Line
	15500 4050 15500 3950
Text GLabel 15500 3950 1    50   Input ~ 0
R2-1out
Text GLabel 16000 3950 1    50   Input ~ 0
R2-2out
Wire Wire Line
	15700 4800 15700 4600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE2FF
P 15900 4600
F 0 "Q?" H 15750 4850 50  0000 L CNN
F 1 "MMBT5551" H 16250 4750 50  0001 L CNN
F 2 "" H 16100 4700 50  0001 C CNN
F 3 "~" H 15900 4600 50  0001 C CNN
	1    15900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE305
P 15700 4900
F 0 "R?" H 15550 4950 50  0000 L CNN
F 1 "10k" H 15500 4850 50  0001 L CNN
F 2 "" H 15700 4900 50  0001 C CNN
F 3 "~" H 15700 4900 50  0001 C CNN
	1    15700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE30B
P 16000 4800
F 0 "#PWR?" H 16000 4550 50  0001 C CNN
F 1 "GND" H 16005 4627 50  0000 C CNN
F 2 "" H 16000 4800 50  0001 C CNN
F 3 "" H 16000 4800 50  0001 C CNN
	1    16000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE311
P 16000 4150
F 0 "R?" H 15850 4200 50  0000 L CNN
F 1 "330" H 15800 4100 50  0000 L CNN
F 2 "" H 16000 4150 50  0001 C CNN
F 3 "~" H 16000 4150 50  0001 C CNN
	1    16000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 4250 16000 4400
Wire Wire Line
	16000 4050 16000 3950
Wire Wire Line
	15700 5000 15700 5400
Wire Wire Line
	16200 4800 16200 4600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE31B
P 16400 4600
F 0 "Q?" H 16250 4850 50  0000 L CNN
F 1 "MMBT5551" H 16000 4750 50  0001 L CNN
F 2 "" H 16600 4700 50  0001 C CNN
F 3 "~" H 16400 4600 50  0001 C CNN
	1    16400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE321
P 16200 4900
F 0 "R?" H 16050 4950 50  0000 L CNN
F 1 "10k" H 16000 4850 50  0001 L CNN
F 2 "" H 16200 4900 50  0001 C CNN
F 3 "~" H 16200 4900 50  0001 C CNN
	1    16200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE327
P 16500 4800
F 0 "#PWR?" H 16500 4550 50  0001 C CNN
F 1 "GND" H 16505 4627 50  0000 C CNN
F 2 "" H 16500 4800 50  0001 C CNN
F 3 "" H 16500 4800 50  0001 C CNN
	1    16500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE32D
P 16500 4150
F 0 "R?" H 16350 4200 50  0000 L CNN
F 1 "330" H 16300 4100 50  0000 L CNN
F 2 "" H 16500 4150 50  0001 C CNN
F 3 "~" H 16500 4150 50  0001 C CNN
	1    16500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 4250 16500 4400
Wire Wire Line
	16500 4050 16500 3950
Wire Wire Line
	16200 5000 16200 5400
Entry Wire Line
	16700 5400 16600 5500
Text Label 16700 5200 3    50   ~ 0
R1-4
Wire Wire Line
	16700 4800 16700 4600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE339
P 16900 4600
F 0 "Q?" H 16750 4850 50  0000 L CNN
F 1 "MMBT5551" H 16500 4750 50  0001 L CNN
F 2 "" H 17100 4700 50  0001 C CNN
F 3 "~" H 16900 4600 50  0001 C CNN
	1    16900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE33F
P 16700 4900
F 0 "R?" H 16550 4950 50  0000 L CNN
F 1 "10k" H 16500 4850 50  0001 L CNN
F 2 "" H 16700 4900 50  0001 C CNN
F 3 "~" H 16700 4900 50  0001 C CNN
	1    16700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE345
P 17000 4800
F 0 "#PWR?" H 17000 4550 50  0001 C CNN
F 1 "GND" H 17005 4627 50  0000 C CNN
F 2 "" H 17000 4800 50  0001 C CNN
F 3 "" H 17000 4800 50  0001 C CNN
	1    17000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE34B
P 17000 4150
F 0 "R?" H 16850 4200 50  0000 L CNN
F 1 "330" H 16800 4100 50  0000 L CNN
F 2 "" H 17000 4150 50  0001 C CNN
F 3 "~" H 17000 4150 50  0001 C CNN
	1    17000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 4250 17000 4400
Wire Wire Line
	17000 4050 17000 3950
Wire Wire Line
	16700 5000 16700 5400
Entry Wire Line
	17200 5400 17100 5500
Text Label 17200 5200 3    50   ~ 0
R1-5
Wire Wire Line
	17200 4800 17200 4600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE357
P 17400 4600
F 0 "Q?" H 17250 4850 50  0000 L CNN
F 1 "MMBT5551" H 17000 4750 50  0001 L CNN
F 2 "" H 17600 4700 50  0001 C CNN
F 3 "~" H 17400 4600 50  0001 C CNN
	1    17400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE35D
P 17200 4900
F 0 "R?" H 17050 4950 50  0000 L CNN
F 1 "10k" H 17000 4850 50  0001 L CNN
F 2 "" H 17200 4900 50  0001 C CNN
F 3 "~" H 17200 4900 50  0001 C CNN
	1    17200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE363
P 17500 4800
F 0 "#PWR?" H 17500 4550 50  0001 C CNN
F 1 "GND" H 17505 4627 50  0000 C CNN
F 2 "" H 17500 4800 50  0001 C CNN
F 3 "" H 17500 4800 50  0001 C CNN
	1    17500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE369
P 17500 4150
F 0 "R?" H 17350 4200 50  0000 L CNN
F 1 "330" H 17300 4100 50  0000 L CNN
F 2 "" H 17500 4150 50  0001 C CNN
F 3 "~" H 17500 4150 50  0001 C CNN
	1    17500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17500 4250 17500 4400
Wire Wire Line
	17500 4050 17500 3950
Wire Wire Line
	17200 5000 17200 5400
Entry Wire Line
	17700 5400 17600 5500
Text Label 17700 5200 3    50   ~ 0
R1-6
Wire Wire Line
	17700 4800 17700 4600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE375
P 17900 4600
F 0 "Q?" H 17750 4850 50  0000 L CNN
F 1 "MMBT5551" H 17500 4750 50  0001 L CNN
F 2 "" H 18100 4700 50  0001 C CNN
F 3 "~" H 17900 4600 50  0001 C CNN
	1    17900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE37B
P 17700 4900
F 0 "R?" H 17550 4950 50  0000 L CNN
F 1 "10k" H 17500 4850 50  0001 L CNN
F 2 "" H 17700 4900 50  0001 C CNN
F 3 "~" H 17700 4900 50  0001 C CNN
	1    17700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE381
P 18000 4800
F 0 "#PWR?" H 18000 4550 50  0001 C CNN
F 1 "GND" H 18005 4627 50  0000 C CNN
F 2 "" H 18000 4800 50  0001 C CNN
F 3 "" H 18000 4800 50  0001 C CNN
	1    18000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE387
P 18000 4150
F 0 "R?" H 17850 4200 50  0000 L CNN
F 1 "330" H 17800 4100 50  0000 L CNN
F 2 "" H 18000 4150 50  0001 C CNN
F 3 "~" H 18000 4150 50  0001 C CNN
	1    18000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	18000 4250 18000 4400
Wire Wire Line
	18000 4050 18000 3950
Wire Wire Line
	17700 5000 17700 5400
Entry Wire Line
	18200 5400 18100 5500
Text Label 18200 5200 3    50   ~ 0
R1-7
Wire Wire Line
	18200 4800 18200 4600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE393
P 18400 4600
F 0 "Q?" H 18250 4850 50  0000 L CNN
F 1 "MMBT5551" H 18000 4750 50  0001 L CNN
F 2 "" H 18600 4700 50  0001 C CNN
F 3 "~" H 18400 4600 50  0001 C CNN
	1    18400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE399
P 18200 4900
F 0 "R?" H 18050 4950 50  0000 L CNN
F 1 "10k" H 18000 4850 50  0001 L CNN
F 2 "" H 18200 4900 50  0001 C CNN
F 3 "~" H 18200 4900 50  0001 C CNN
	1    18200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE39F
P 18500 4800
F 0 "#PWR?" H 18500 4550 50  0001 C CNN
F 1 "GND" H 18505 4627 50  0000 C CNN
F 2 "" H 18500 4800 50  0001 C CNN
F 3 "" H 18500 4800 50  0001 C CNN
	1    18500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE3A5
P 18500 4150
F 0 "R?" H 18350 4200 50  0000 L CNN
F 1 "330" H 18300 4100 50  0000 L CNN
F 2 "" H 18500 4150 50  0001 C CNN
F 3 "~" H 18500 4150 50  0001 C CNN
	1    18500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	18500 4250 18500 4400
Wire Wire Line
	18500 4050 18500 3950
Wire Wire Line
	18200 5000 18200 5400
Entry Wire Line
	18700 5400 18600 5500
Text Label 18700 5200 3    50   ~ 0
R1-8
Wire Wire Line
	18700 4800 18700 4600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE3B1
P 18900 4600
F 0 "Q?" H 18750 4850 50  0000 L CNN
F 1 "MMBT5551" H 18500 4750 50  0001 L CNN
F 2 "" H 19100 4700 50  0001 C CNN
F 3 "~" H 18900 4600 50  0001 C CNN
	1    18900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE3B7
P 18700 4900
F 0 "R?" H 18550 4950 50  0000 L CNN
F 1 "10k" H 18500 4850 50  0001 L CNN
F 2 "" H 18700 4900 50  0001 C CNN
F 3 "~" H 18700 4900 50  0001 C CNN
	1    18700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE3BD
P 19000 4800
F 0 "#PWR?" H 19000 4550 50  0001 C CNN
F 1 "GND" H 19005 4627 50  0000 C CNN
F 2 "" H 19000 4800 50  0001 C CNN
F 3 "" H 19000 4800 50  0001 C CNN
	1    19000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE3C3
P 19000 4150
F 0 "R?" H 18850 4200 50  0000 L CNN
F 1 "330" H 18800 4100 50  0000 L CNN
F 2 "" H 19000 4150 50  0001 C CNN
F 3 "~" H 19000 4150 50  0001 C CNN
	1    19000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	19000 4250 19000 4400
Wire Wire Line
	19000 4050 19000 3950
Wire Wire Line
	18700 5000 18700 5400
Text GLabel 16500 3950 1    50   Input ~ 0
R2-3out
Text GLabel 17000 3950 1    50   Input ~ 0
R2-4out
Text GLabel 17500 3950 1    50   Input ~ 0
R2-5out
Text GLabel 18000 3950 1    50   Input ~ 0
R2-6out
Text GLabel 18500 3950 1    50   Input ~ 0
R2-7out
Text GLabel 19000 3950 1    50   Input ~ 0
R2-8out
Entry Wire Line
	16200 7400 16100 7500
Entry Wire Line
	15700 7400 15600 7500
Entry Wire Line
	15200 7400 15100 7500
Text Label 15200 7200 3    50   ~ 0
R1-1
Text Label 15700 7200 3    50   ~ 0
R1-2
Text Label 16200 7200 3    50   ~ 0
R1-3
Text GLabel 15000 7500 0    50   Input ~ 0
R3-[1..8]
Wire Wire Line
	15200 6800 15200 6600
Wire Wire Line
	15200 7000 15200 7400
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE3DB
P 15400 6600
F 0 "Q?" H 15250 6850 50  0000 L CNN
F 1 "MMBT5551" H 15000 6750 50  0000 L CNN
F 2 "" H 15600 6700 50  0001 C CNN
F 3 "~" H 15400 6600 50  0001 C CNN
	1    15400 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE3E1
P 15200 6900
F 0 "R?" H 15050 6950 50  0000 L CNN
F 1 "10k" H 15000 6850 50  0000 L CNN
F 2 "" H 15200 6900 50  0001 C CNN
F 3 "~" H 15200 6900 50  0001 C CNN
	1    15200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE3E7
P 15500 6800
F 0 "#PWR?" H 15500 6550 50  0001 C CNN
F 1 "GND" H 15505 6627 50  0000 C CNN
F 2 "" H 15500 6800 50  0001 C CNN
F 3 "" H 15500 6800 50  0001 C CNN
	1    15500 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE3ED
P 15500 6150
F 0 "R?" H 15350 6200 50  0000 L CNN
F 1 "330" H 15300 6100 50  0000 L CNN
F 2 "" H 15500 6150 50  0001 C CNN
F 3 "~" H 15500 6150 50  0001 C CNN
	1    15500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 6250 15500 6400
Wire Wire Line
	15500 6050 15500 5950
Text GLabel 15500 5950 1    50   Input ~ 0
R3-1out
Text GLabel 16000 5950 1    50   Input ~ 0
R3-2out
Wire Wire Line
	15700 6800 15700 6600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE3F8
P 15900 6600
F 0 "Q?" H 15750 6850 50  0000 L CNN
F 1 "MMBT5551" H 16250 6750 50  0001 L CNN
F 2 "" H 16100 6700 50  0001 C CNN
F 3 "~" H 15900 6600 50  0001 C CNN
	1    15900 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE3FE
P 15700 6900
F 0 "R?" H 15550 6950 50  0000 L CNN
F 1 "10k" H 15500 6850 50  0001 L CNN
F 2 "" H 15700 6900 50  0001 C CNN
F 3 "~" H 15700 6900 50  0001 C CNN
	1    15700 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE404
P 16000 6800
F 0 "#PWR?" H 16000 6550 50  0001 C CNN
F 1 "GND" H 16005 6627 50  0000 C CNN
F 2 "" H 16000 6800 50  0001 C CNN
F 3 "" H 16000 6800 50  0001 C CNN
	1    16000 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE40A
P 16000 6150
F 0 "R?" H 15850 6200 50  0000 L CNN
F 1 "330" H 15800 6100 50  0000 L CNN
F 2 "" H 16000 6150 50  0001 C CNN
F 3 "~" H 16000 6150 50  0001 C CNN
	1    16000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 6250 16000 6400
Wire Wire Line
	16000 6050 16000 5950
Wire Wire Line
	15700 7000 15700 7400
Wire Wire Line
	16200 6800 16200 6600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE414
P 16400 6600
F 0 "Q?" H 16250 6850 50  0000 L CNN
F 1 "MMBT5551" H 16000 6750 50  0001 L CNN
F 2 "" H 16600 6700 50  0001 C CNN
F 3 "~" H 16400 6600 50  0001 C CNN
	1    16400 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE41A
P 16200 6900
F 0 "R?" H 16050 6950 50  0000 L CNN
F 1 "10k" H 16000 6850 50  0001 L CNN
F 2 "" H 16200 6900 50  0001 C CNN
F 3 "~" H 16200 6900 50  0001 C CNN
	1    16200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE420
P 16500 6800
F 0 "#PWR?" H 16500 6550 50  0001 C CNN
F 1 "GND" H 16505 6627 50  0000 C CNN
F 2 "" H 16500 6800 50  0001 C CNN
F 3 "" H 16500 6800 50  0001 C CNN
	1    16500 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE426
P 16500 6150
F 0 "R?" H 16350 6200 50  0000 L CNN
F 1 "330" H 16300 6100 50  0000 L CNN
F 2 "" H 16500 6150 50  0001 C CNN
F 3 "~" H 16500 6150 50  0001 C CNN
	1    16500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 6250 16500 6400
Wire Wire Line
	16500 6050 16500 5950
Wire Wire Line
	16200 7000 16200 7400
Entry Wire Line
	16700 7400 16600 7500
Text Label 16700 7200 3    50   ~ 0
R1-4
Wire Wire Line
	16700 6800 16700 6600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE432
P 16900 6600
F 0 "Q?" H 16750 6850 50  0000 L CNN
F 1 "MMBT5551" H 16500 6750 50  0001 L CNN
F 2 "" H 17100 6700 50  0001 C CNN
F 3 "~" H 16900 6600 50  0001 C CNN
	1    16900 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE438
P 16700 6900
F 0 "R?" H 16550 6950 50  0000 L CNN
F 1 "10k" H 16500 6850 50  0001 L CNN
F 2 "" H 16700 6900 50  0001 C CNN
F 3 "~" H 16700 6900 50  0001 C CNN
	1    16700 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE43E
P 17000 6800
F 0 "#PWR?" H 17000 6550 50  0001 C CNN
F 1 "GND" H 17005 6627 50  0000 C CNN
F 2 "" H 17000 6800 50  0001 C CNN
F 3 "" H 17000 6800 50  0001 C CNN
	1    17000 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE444
P 17000 6150
F 0 "R?" H 16850 6200 50  0000 L CNN
F 1 "330" H 16800 6100 50  0000 L CNN
F 2 "" H 17000 6150 50  0001 C CNN
F 3 "~" H 17000 6150 50  0001 C CNN
	1    17000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 6250 17000 6400
Wire Wire Line
	17000 6050 17000 5950
Wire Wire Line
	16700 7000 16700 7400
Entry Wire Line
	17200 7400 17100 7500
Text Label 17200 7200 3    50   ~ 0
R1-5
Wire Wire Line
	17200 6800 17200 6600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE450
P 17400 6600
F 0 "Q?" H 17250 6850 50  0000 L CNN
F 1 "MMBT5551" H 17000 6750 50  0001 L CNN
F 2 "" H 17600 6700 50  0001 C CNN
F 3 "~" H 17400 6600 50  0001 C CNN
	1    17400 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE456
P 17200 6900
F 0 "R?" H 17050 6950 50  0000 L CNN
F 1 "10k" H 17000 6850 50  0001 L CNN
F 2 "" H 17200 6900 50  0001 C CNN
F 3 "~" H 17200 6900 50  0001 C CNN
	1    17200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE45C
P 17500 6800
F 0 "#PWR?" H 17500 6550 50  0001 C CNN
F 1 "GND" H 17505 6627 50  0000 C CNN
F 2 "" H 17500 6800 50  0001 C CNN
F 3 "" H 17500 6800 50  0001 C CNN
	1    17500 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE462
P 17500 6150
F 0 "R?" H 17350 6200 50  0000 L CNN
F 1 "330" H 17300 6100 50  0000 L CNN
F 2 "" H 17500 6150 50  0001 C CNN
F 3 "~" H 17500 6150 50  0001 C CNN
	1    17500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17500 6250 17500 6400
Wire Wire Line
	17500 6050 17500 5950
Wire Wire Line
	17200 7000 17200 7400
Entry Wire Line
	17700 7400 17600 7500
Text Label 17700 7200 3    50   ~ 0
R1-6
Wire Wire Line
	17700 6800 17700 6600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE46E
P 17900 6600
F 0 "Q?" H 17750 6850 50  0000 L CNN
F 1 "MMBT5551" H 17500 6750 50  0001 L CNN
F 2 "" H 18100 6700 50  0001 C CNN
F 3 "~" H 17900 6600 50  0001 C CNN
	1    17900 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE474
P 17700 6900
F 0 "R?" H 17550 6950 50  0000 L CNN
F 1 "10k" H 17500 6850 50  0001 L CNN
F 2 "" H 17700 6900 50  0001 C CNN
F 3 "~" H 17700 6900 50  0001 C CNN
	1    17700 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE47A
P 18000 6800
F 0 "#PWR?" H 18000 6550 50  0001 C CNN
F 1 "GND" H 18005 6627 50  0000 C CNN
F 2 "" H 18000 6800 50  0001 C CNN
F 3 "" H 18000 6800 50  0001 C CNN
	1    18000 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE480
P 18000 6150
F 0 "R?" H 17850 6200 50  0000 L CNN
F 1 "330" H 17800 6100 50  0000 L CNN
F 2 "" H 18000 6150 50  0001 C CNN
F 3 "~" H 18000 6150 50  0001 C CNN
	1    18000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	18000 6250 18000 6400
Wire Wire Line
	18000 6050 18000 5950
Wire Wire Line
	17700 7000 17700 7400
Entry Wire Line
	18200 7400 18100 7500
Text Label 18200 7200 3    50   ~ 0
R1-7
Wire Wire Line
	18200 6800 18200 6600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE48C
P 18400 6600
F 0 "Q?" H 18250 6850 50  0000 L CNN
F 1 "MMBT5551" H 18000 6750 50  0001 L CNN
F 2 "" H 18600 6700 50  0001 C CNN
F 3 "~" H 18400 6600 50  0001 C CNN
	1    18400 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE492
P 18200 6900
F 0 "R?" H 18050 6950 50  0000 L CNN
F 1 "10k" H 18000 6850 50  0001 L CNN
F 2 "" H 18200 6900 50  0001 C CNN
F 3 "~" H 18200 6900 50  0001 C CNN
	1    18200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE498
P 18500 6800
F 0 "#PWR?" H 18500 6550 50  0001 C CNN
F 1 "GND" H 18505 6627 50  0000 C CNN
F 2 "" H 18500 6800 50  0001 C CNN
F 3 "" H 18500 6800 50  0001 C CNN
	1    18500 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE49E
P 18500 6150
F 0 "R?" H 18350 6200 50  0000 L CNN
F 1 "330" H 18300 6100 50  0000 L CNN
F 2 "" H 18500 6150 50  0001 C CNN
F 3 "~" H 18500 6150 50  0001 C CNN
	1    18500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	18500 6250 18500 6400
Wire Wire Line
	18500 6050 18500 5950
Wire Wire Line
	18200 7000 18200 7400
Entry Wire Line
	18700 7400 18600 7500
Text Label 18700 7200 3    50   ~ 0
R1-8
Wire Wire Line
	18700 6800 18700 6600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE4AA
P 18900 6600
F 0 "Q?" H 18750 6850 50  0000 L CNN
F 1 "MMBT5551" H 18500 6750 50  0001 L CNN
F 2 "" H 19100 6700 50  0001 C CNN
F 3 "~" H 18900 6600 50  0001 C CNN
	1    18900 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE4B0
P 18700 6900
F 0 "R?" H 18550 6950 50  0000 L CNN
F 1 "10k" H 18500 6850 50  0001 L CNN
F 2 "" H 18700 6900 50  0001 C CNN
F 3 "~" H 18700 6900 50  0001 C CNN
	1    18700 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE4B6
P 19000 6800
F 0 "#PWR?" H 19000 6550 50  0001 C CNN
F 1 "GND" H 19005 6627 50  0000 C CNN
F 2 "" H 19000 6800 50  0001 C CNN
F 3 "" H 19000 6800 50  0001 C CNN
	1    19000 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE4BC
P 19000 6150
F 0 "R?" H 18850 6200 50  0000 L CNN
F 1 "330" H 18800 6100 50  0000 L CNN
F 2 "" H 19000 6150 50  0001 C CNN
F 3 "~" H 19000 6150 50  0001 C CNN
	1    19000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	19000 6250 19000 6400
Wire Wire Line
	19000 6050 19000 5950
Wire Wire Line
	18700 7000 18700 7400
Text GLabel 16500 5950 1    50   Input ~ 0
R3-3out
Text GLabel 17000 5950 1    50   Input ~ 0
R3-4out
Text GLabel 17500 5950 1    50   Input ~ 0
R3-5out
Text GLabel 18000 5950 1    50   Input ~ 0
R3-6out
Text GLabel 18500 5950 1    50   Input ~ 0
R3-7out
Text GLabel 19000 5950 1    50   Input ~ 0
R3-8out
Entry Wire Line
	16200 9400 16100 9500
Entry Wire Line
	15700 9400 15600 9500
Entry Wire Line
	15200 9400 15100 9500
Text Label 15200 9200 3    50   ~ 0
R1-1
Text Label 15700 9200 3    50   ~ 0
R1-2
Text Label 16200 9200 3    50   ~ 0
R1-3
Text GLabel 15000 9500 0    50   Input ~ 0
R4-[1..8]
Wire Wire Line
	15200 8800 15200 8600
Wire Wire Line
	15200 9000 15200 9400
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE4D4
P 15400 8600
F 0 "Q?" H 15250 8850 50  0000 L CNN
F 1 "MMBT5551" H 15000 8750 50  0000 L CNN
F 2 "" H 15600 8700 50  0001 C CNN
F 3 "~" H 15400 8600 50  0001 C CNN
	1    15400 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE4DA
P 15200 8900
F 0 "R?" H 15050 8950 50  0000 L CNN
F 1 "10k" H 15000 8850 50  0000 L CNN
F 2 "" H 15200 8900 50  0001 C CNN
F 3 "~" H 15200 8900 50  0001 C CNN
	1    15200 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE4E0
P 15500 8800
F 0 "#PWR?" H 15500 8550 50  0001 C CNN
F 1 "GND" H 15505 8627 50  0000 C CNN
F 2 "" H 15500 8800 50  0001 C CNN
F 3 "" H 15500 8800 50  0001 C CNN
	1    15500 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE4E6
P 15500 8150
F 0 "R?" H 15350 8200 50  0000 L CNN
F 1 "330" H 15300 8100 50  0000 L CNN
F 2 "" H 15500 8150 50  0001 C CNN
F 3 "~" H 15500 8150 50  0001 C CNN
	1    15500 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 8250 15500 8400
Wire Wire Line
	15500 8050 15500 7950
Text GLabel 15500 7950 1    50   Input ~ 0
R4-1out
Text GLabel 16000 7950 1    50   Input ~ 0
R4-2out
Wire Wire Line
	15700 8800 15700 8600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE4F1
P 15900 8600
F 0 "Q?" H 15750 8850 50  0000 L CNN
F 1 "MMBT5551" H 16250 8750 50  0001 L CNN
F 2 "" H 16100 8700 50  0001 C CNN
F 3 "~" H 15900 8600 50  0001 C CNN
	1    15900 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE4F7
P 15700 8900
F 0 "R?" H 15550 8950 50  0000 L CNN
F 1 "10k" H 15500 8850 50  0001 L CNN
F 2 "" H 15700 8900 50  0001 C CNN
F 3 "~" H 15700 8900 50  0001 C CNN
	1    15700 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE4FD
P 16000 8800
F 0 "#PWR?" H 16000 8550 50  0001 C CNN
F 1 "GND" H 16005 8627 50  0000 C CNN
F 2 "" H 16000 8800 50  0001 C CNN
F 3 "" H 16000 8800 50  0001 C CNN
	1    16000 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE503
P 16000 8150
F 0 "R?" H 15850 8200 50  0000 L CNN
F 1 "330" H 15800 8100 50  0000 L CNN
F 2 "" H 16000 8150 50  0001 C CNN
F 3 "~" H 16000 8150 50  0001 C CNN
	1    16000 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 8250 16000 8400
Wire Wire Line
	16000 8050 16000 7950
Wire Wire Line
	15700 9000 15700 9400
Wire Wire Line
	16200 8800 16200 8600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE50D
P 16400 8600
F 0 "Q?" H 16250 8850 50  0000 L CNN
F 1 "MMBT5551" H 16000 8750 50  0001 L CNN
F 2 "" H 16600 8700 50  0001 C CNN
F 3 "~" H 16400 8600 50  0001 C CNN
	1    16400 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE513
P 16200 8900
F 0 "R?" H 16050 8950 50  0000 L CNN
F 1 "10k" H 16000 8850 50  0001 L CNN
F 2 "" H 16200 8900 50  0001 C CNN
F 3 "~" H 16200 8900 50  0001 C CNN
	1    16200 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE519
P 16500 8800
F 0 "#PWR?" H 16500 8550 50  0001 C CNN
F 1 "GND" H 16505 8627 50  0000 C CNN
F 2 "" H 16500 8800 50  0001 C CNN
F 3 "" H 16500 8800 50  0001 C CNN
	1    16500 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE51F
P 16500 8150
F 0 "R?" H 16350 8200 50  0000 L CNN
F 1 "330" H 16300 8100 50  0000 L CNN
F 2 "" H 16500 8150 50  0001 C CNN
F 3 "~" H 16500 8150 50  0001 C CNN
	1    16500 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 8250 16500 8400
Wire Wire Line
	16500 8050 16500 7950
Wire Wire Line
	16200 9000 16200 9400
Entry Wire Line
	16700 9400 16600 9500
Text Label 16700 9200 3    50   ~ 0
R1-4
Wire Wire Line
	16700 8800 16700 8600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE52B
P 16900 8600
F 0 "Q?" H 16750 8850 50  0000 L CNN
F 1 "MMBT5551" H 16500 8750 50  0001 L CNN
F 2 "" H 17100 8700 50  0001 C CNN
F 3 "~" H 16900 8600 50  0001 C CNN
	1    16900 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE531
P 16700 8900
F 0 "R?" H 16550 8950 50  0000 L CNN
F 1 "10k" H 16500 8850 50  0001 L CNN
F 2 "" H 16700 8900 50  0001 C CNN
F 3 "~" H 16700 8900 50  0001 C CNN
	1    16700 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE537
P 17000 8800
F 0 "#PWR?" H 17000 8550 50  0001 C CNN
F 1 "GND" H 17005 8627 50  0000 C CNN
F 2 "" H 17000 8800 50  0001 C CNN
F 3 "" H 17000 8800 50  0001 C CNN
	1    17000 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE53D
P 17000 8150
F 0 "R?" H 16850 8200 50  0000 L CNN
F 1 "330" H 16800 8100 50  0000 L CNN
F 2 "" H 17000 8150 50  0001 C CNN
F 3 "~" H 17000 8150 50  0001 C CNN
	1    17000 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 8250 17000 8400
Wire Wire Line
	17000 8050 17000 7950
Wire Wire Line
	16700 9000 16700 9400
Entry Wire Line
	17200 9400 17100 9500
Text Label 17200 9200 3    50   ~ 0
R1-5
Wire Wire Line
	17200 8800 17200 8600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE549
P 17400 8600
F 0 "Q?" H 17250 8850 50  0000 L CNN
F 1 "MMBT5551" H 17000 8750 50  0001 L CNN
F 2 "" H 17600 8700 50  0001 C CNN
F 3 "~" H 17400 8600 50  0001 C CNN
	1    17400 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE54F
P 17200 8900
F 0 "R?" H 17050 8950 50  0000 L CNN
F 1 "10k" H 17000 8850 50  0001 L CNN
F 2 "" H 17200 8900 50  0001 C CNN
F 3 "~" H 17200 8900 50  0001 C CNN
	1    17200 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE555
P 17500 8800
F 0 "#PWR?" H 17500 8550 50  0001 C CNN
F 1 "GND" H 17505 8627 50  0000 C CNN
F 2 "" H 17500 8800 50  0001 C CNN
F 3 "" H 17500 8800 50  0001 C CNN
	1    17500 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE55B
P 17500 8150
F 0 "R?" H 17350 8200 50  0000 L CNN
F 1 "330" H 17300 8100 50  0000 L CNN
F 2 "" H 17500 8150 50  0001 C CNN
F 3 "~" H 17500 8150 50  0001 C CNN
	1    17500 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17500 8250 17500 8400
Wire Wire Line
	17500 8050 17500 7950
Wire Wire Line
	17200 9000 17200 9400
Entry Wire Line
	17700 9400 17600 9500
Text Label 17700 9200 3    50   ~ 0
R1-6
Wire Wire Line
	17700 8800 17700 8600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE567
P 17900 8600
F 0 "Q?" H 17750 8850 50  0000 L CNN
F 1 "MMBT5551" H 17500 8750 50  0001 L CNN
F 2 "" H 18100 8700 50  0001 C CNN
F 3 "~" H 17900 8600 50  0001 C CNN
	1    17900 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE56D
P 17700 8900
F 0 "R?" H 17550 8950 50  0000 L CNN
F 1 "10k" H 17500 8850 50  0001 L CNN
F 2 "" H 17700 8900 50  0001 C CNN
F 3 "~" H 17700 8900 50  0001 C CNN
	1    17700 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE573
P 18000 8800
F 0 "#PWR?" H 18000 8550 50  0001 C CNN
F 1 "GND" H 18005 8627 50  0000 C CNN
F 2 "" H 18000 8800 50  0001 C CNN
F 3 "" H 18000 8800 50  0001 C CNN
	1    18000 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE579
P 18000 8150
F 0 "R?" H 17850 8200 50  0000 L CNN
F 1 "330" H 17800 8100 50  0000 L CNN
F 2 "" H 18000 8150 50  0001 C CNN
F 3 "~" H 18000 8150 50  0001 C CNN
	1    18000 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	18000 8250 18000 8400
Wire Wire Line
	18000 8050 18000 7950
Wire Wire Line
	17700 9000 17700 9400
Entry Wire Line
	18200 9400 18100 9500
Text Label 18200 9200 3    50   ~ 0
R1-7
Wire Wire Line
	18200 8800 18200 8600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE585
P 18400 8600
F 0 "Q?" H 18250 8850 50  0000 L CNN
F 1 "MMBT5551" H 18000 8750 50  0001 L CNN
F 2 "" H 18600 8700 50  0001 C CNN
F 3 "~" H 18400 8600 50  0001 C CNN
	1    18400 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE58B
P 18200 8900
F 0 "R?" H 18050 8950 50  0000 L CNN
F 1 "10k" H 18000 8850 50  0001 L CNN
F 2 "" H 18200 8900 50  0001 C CNN
F 3 "~" H 18200 8900 50  0001 C CNN
	1    18200 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE591
P 18500 8800
F 0 "#PWR?" H 18500 8550 50  0001 C CNN
F 1 "GND" H 18505 8627 50  0000 C CNN
F 2 "" H 18500 8800 50  0001 C CNN
F 3 "" H 18500 8800 50  0001 C CNN
	1    18500 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE597
P 18500 8150
F 0 "R?" H 18350 8200 50  0000 L CNN
F 1 "330" H 18300 8100 50  0000 L CNN
F 2 "" H 18500 8150 50  0001 C CNN
F 3 "~" H 18500 8150 50  0001 C CNN
	1    18500 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	18500 8250 18500 8400
Wire Wire Line
	18500 8050 18500 7950
Wire Wire Line
	18200 9000 18200 9400
Entry Wire Line
	18700 9400 18600 9500
Text Label 18700 9200 3    50   ~ 0
R1-8
Wire Wire Line
	18700 8800 18700 8600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE5A3
P 18900 8600
F 0 "Q?" H 18750 8850 50  0000 L CNN
F 1 "MMBT5551" H 18500 8750 50  0001 L CNN
F 2 "" H 19100 8700 50  0001 C CNN
F 3 "~" H 18900 8600 50  0001 C CNN
	1    18900 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE5A9
P 18700 8900
F 0 "R?" H 18550 8950 50  0000 L CNN
F 1 "10k" H 18500 8850 50  0001 L CNN
F 2 "" H 18700 8900 50  0001 C CNN
F 3 "~" H 18700 8900 50  0001 C CNN
	1    18700 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE5AF
P 19000 8800
F 0 "#PWR?" H 19000 8550 50  0001 C CNN
F 1 "GND" H 19005 8627 50  0000 C CNN
F 2 "" H 19000 8800 50  0001 C CNN
F 3 "" H 19000 8800 50  0001 C CNN
	1    19000 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE5B5
P 19000 8150
F 0 "R?" H 18850 8200 50  0000 L CNN
F 1 "330" H 18800 8100 50  0000 L CNN
F 2 "" H 19000 8150 50  0001 C CNN
F 3 "~" H 19000 8150 50  0001 C CNN
	1    19000 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	19000 8250 19000 8400
Wire Wire Line
	19000 8050 19000 7950
Wire Wire Line
	18700 9000 18700 9400
Text GLabel 16500 7950 1    50   Input ~ 0
R4-3out
Text GLabel 17000 7950 1    50   Input ~ 0
R4-4out
Text GLabel 17500 7950 1    50   Input ~ 0
R4-5out
Text GLabel 18000 7950 1    50   Input ~ 0
R4-6out
Text GLabel 18500 7950 1    50   Input ~ 0
R4-7out
Text GLabel 19000 7950 1    50   Input ~ 0
R4-8out
Entry Wire Line
	16200 11400 16100 11500
Entry Wire Line
	15700 11400 15600 11500
Entry Wire Line
	15200 11400 15100 11500
Text Label 15200 11200 3    50   ~ 0
R1-1
Text Label 15700 11200 3    50   ~ 0
R1-2
Text Label 16200 11200 3    50   ~ 0
R1-3
Text GLabel 15000 11500 0    50   Input ~ 0
R5-[1..8]
Wire Wire Line
	15200 10800 15200 10600
Wire Wire Line
	15200 11000 15200 11400
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE5CD
P 15400 10600
F 0 "Q?" H 15250 10850 50  0000 L CNN
F 1 "MMBT5551" H 15000 10750 50  0000 L CNN
F 2 "" H 15600 10700 50  0001 C CNN
F 3 "~" H 15400 10600 50  0001 C CNN
	1    15400 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE5D3
P 15200 10900
F 0 "R?" H 15050 10950 50  0000 L CNN
F 1 "10k" H 15000 10850 50  0000 L CNN
F 2 "" H 15200 10900 50  0001 C CNN
F 3 "~" H 15200 10900 50  0001 C CNN
	1    15200 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE5D9
P 15500 10800
F 0 "#PWR?" H 15500 10550 50  0001 C CNN
F 1 "GND" H 15505 10627 50  0000 C CNN
F 2 "" H 15500 10800 50  0001 C CNN
F 3 "" H 15500 10800 50  0001 C CNN
	1    15500 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE5DF
P 15500 10150
F 0 "R?" H 15350 10200 50  0000 L CNN
F 1 "330" H 15300 10100 50  0000 L CNN
F 2 "" H 15500 10150 50  0001 C CNN
F 3 "~" H 15500 10150 50  0001 C CNN
	1    15500 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 10250 15500 10400
Wire Wire Line
	15500 10050 15500 9950
Text GLabel 15500 9950 1    50   Input ~ 0
R5-1out
Text GLabel 16000 9950 1    50   Input ~ 0
R5-2out
Wire Wire Line
	15700 10800 15700 10600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE5EA
P 15900 10600
F 0 "Q?" H 15750 10850 50  0000 L CNN
F 1 "MMBT5551" H 16250 10750 50  0001 L CNN
F 2 "" H 16100 10700 50  0001 C CNN
F 3 "~" H 15900 10600 50  0001 C CNN
	1    15900 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE5F0
P 15700 10900
F 0 "R?" H 15550 10950 50  0000 L CNN
F 1 "10k" H 15500 10850 50  0001 L CNN
F 2 "" H 15700 10900 50  0001 C CNN
F 3 "~" H 15700 10900 50  0001 C CNN
	1    15700 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE5F6
P 16000 10800
F 0 "#PWR?" H 16000 10550 50  0001 C CNN
F 1 "GND" H 16005 10627 50  0000 C CNN
F 2 "" H 16000 10800 50  0001 C CNN
F 3 "" H 16000 10800 50  0001 C CNN
	1    16000 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE5FC
P 16000 10150
F 0 "R?" H 15850 10200 50  0000 L CNN
F 1 "330" H 15800 10100 50  0000 L CNN
F 2 "" H 16000 10150 50  0001 C CNN
F 3 "~" H 16000 10150 50  0001 C CNN
	1    16000 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 10250 16000 10400
Wire Wire Line
	16000 10050 16000 9950
Wire Wire Line
	15700 11000 15700 11400
Wire Wire Line
	16200 10800 16200 10600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE606
P 16400 10600
F 0 "Q?" H 16250 10850 50  0000 L CNN
F 1 "MMBT5551" H 16000 10750 50  0001 L CNN
F 2 "" H 16600 10700 50  0001 C CNN
F 3 "~" H 16400 10600 50  0001 C CNN
	1    16400 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE60C
P 16200 10900
F 0 "R?" H 16050 10950 50  0000 L CNN
F 1 "10k" H 16000 10850 50  0001 L CNN
F 2 "" H 16200 10900 50  0001 C CNN
F 3 "~" H 16200 10900 50  0001 C CNN
	1    16200 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE612
P 16500 10800
F 0 "#PWR?" H 16500 10550 50  0001 C CNN
F 1 "GND" H 16505 10627 50  0000 C CNN
F 2 "" H 16500 10800 50  0001 C CNN
F 3 "" H 16500 10800 50  0001 C CNN
	1    16500 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE618
P 16500 10150
F 0 "R?" H 16350 10200 50  0000 L CNN
F 1 "330" H 16300 10100 50  0000 L CNN
F 2 "" H 16500 10150 50  0001 C CNN
F 3 "~" H 16500 10150 50  0001 C CNN
	1    16500 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 10250 16500 10400
Wire Wire Line
	16500 10050 16500 9950
Wire Wire Line
	16200 11000 16200 11400
Entry Wire Line
	16700 11400 16600 11500
Text Label 16700 11200 3    50   ~ 0
R1-4
Wire Wire Line
	16700 10800 16700 10600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE624
P 16900 10600
F 0 "Q?" H 16750 10850 50  0000 L CNN
F 1 "MMBT5551" H 16500 10750 50  0001 L CNN
F 2 "" H 17100 10700 50  0001 C CNN
F 3 "~" H 16900 10600 50  0001 C CNN
	1    16900 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE62A
P 16700 10900
F 0 "R?" H 16550 10950 50  0000 L CNN
F 1 "10k" H 16500 10850 50  0001 L CNN
F 2 "" H 16700 10900 50  0001 C CNN
F 3 "~" H 16700 10900 50  0001 C CNN
	1    16700 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE630
P 17000 10800
F 0 "#PWR?" H 17000 10550 50  0001 C CNN
F 1 "GND" H 17005 10627 50  0000 C CNN
F 2 "" H 17000 10800 50  0001 C CNN
F 3 "" H 17000 10800 50  0001 C CNN
	1    17000 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE636
P 17000 10150
F 0 "R?" H 16850 10200 50  0000 L CNN
F 1 "330" H 16800 10100 50  0000 L CNN
F 2 "" H 17000 10150 50  0001 C CNN
F 3 "~" H 17000 10150 50  0001 C CNN
	1    17000 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 10250 17000 10400
Wire Wire Line
	17000 10050 17000 9950
Wire Wire Line
	16700 11000 16700 11400
Entry Wire Line
	17200 11400 17100 11500
Text Label 17200 11200 3    50   ~ 0
R1-5
Wire Wire Line
	17200 10800 17200 10600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE642
P 17400 10600
F 0 "Q?" H 17250 10850 50  0000 L CNN
F 1 "MMBT5551" H 17000 10750 50  0001 L CNN
F 2 "" H 17600 10700 50  0001 C CNN
F 3 "~" H 17400 10600 50  0001 C CNN
	1    17400 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE648
P 17200 10900
F 0 "R?" H 17050 10950 50  0000 L CNN
F 1 "10k" H 17000 10850 50  0001 L CNN
F 2 "" H 17200 10900 50  0001 C CNN
F 3 "~" H 17200 10900 50  0001 C CNN
	1    17200 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE64E
P 17500 10800
F 0 "#PWR?" H 17500 10550 50  0001 C CNN
F 1 "GND" H 17505 10627 50  0000 C CNN
F 2 "" H 17500 10800 50  0001 C CNN
F 3 "" H 17500 10800 50  0001 C CNN
	1    17500 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE654
P 17500 10150
F 0 "R?" H 17350 10200 50  0000 L CNN
F 1 "330" H 17300 10100 50  0000 L CNN
F 2 "" H 17500 10150 50  0001 C CNN
F 3 "~" H 17500 10150 50  0001 C CNN
	1    17500 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17500 10250 17500 10400
Wire Wire Line
	17500 10050 17500 9950
Wire Wire Line
	17200 11000 17200 11400
Entry Wire Line
	17700 11400 17600 11500
Text Label 17700 11200 3    50   ~ 0
R1-6
Wire Wire Line
	17700 10800 17700 10600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE660
P 17900 10600
F 0 "Q?" H 17750 10850 50  0000 L CNN
F 1 "MMBT5551" H 17500 10750 50  0001 L CNN
F 2 "" H 18100 10700 50  0001 C CNN
F 3 "~" H 17900 10600 50  0001 C CNN
	1    17900 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE666
P 17700 10900
F 0 "R?" H 17550 10950 50  0000 L CNN
F 1 "10k" H 17500 10850 50  0001 L CNN
F 2 "" H 17700 10900 50  0001 C CNN
F 3 "~" H 17700 10900 50  0001 C CNN
	1    17700 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE66C
P 18000 10800
F 0 "#PWR?" H 18000 10550 50  0001 C CNN
F 1 "GND" H 18005 10627 50  0000 C CNN
F 2 "" H 18000 10800 50  0001 C CNN
F 3 "" H 18000 10800 50  0001 C CNN
	1    18000 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE672
P 18000 10150
F 0 "R?" H 17850 10200 50  0000 L CNN
F 1 "330" H 17800 10100 50  0000 L CNN
F 2 "" H 18000 10150 50  0001 C CNN
F 3 "~" H 18000 10150 50  0001 C CNN
	1    18000 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	18000 10250 18000 10400
Wire Wire Line
	18000 10050 18000 9950
Wire Wire Line
	17700 11000 17700 11400
Entry Wire Line
	18200 11400 18100 11500
Text Label 18200 11200 3    50   ~ 0
R1-7
Wire Wire Line
	18200 10800 18200 10600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE67E
P 18400 10600
F 0 "Q?" H 18250 10850 50  0000 L CNN
F 1 "MMBT5551" H 18000 10750 50  0001 L CNN
F 2 "" H 18600 10700 50  0001 C CNN
F 3 "~" H 18400 10600 50  0001 C CNN
	1    18400 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE684
P 18200 10900
F 0 "R?" H 18050 10950 50  0000 L CNN
F 1 "10k" H 18000 10850 50  0001 L CNN
F 2 "" H 18200 10900 50  0001 C CNN
F 3 "~" H 18200 10900 50  0001 C CNN
	1    18200 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE68A
P 18500 10800
F 0 "#PWR?" H 18500 10550 50  0001 C CNN
F 1 "GND" H 18505 10627 50  0000 C CNN
F 2 "" H 18500 10800 50  0001 C CNN
F 3 "" H 18500 10800 50  0001 C CNN
	1    18500 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE690
P 18500 10150
F 0 "R?" H 18350 10200 50  0000 L CNN
F 1 "330" H 18300 10100 50  0000 L CNN
F 2 "" H 18500 10150 50  0001 C CNN
F 3 "~" H 18500 10150 50  0001 C CNN
	1    18500 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	18500 10250 18500 10400
Wire Wire Line
	18500 10050 18500 9950
Wire Wire Line
	18200 11000 18200 11400
Entry Wire Line
	18700 11400 18600 11500
Text Label 18700 11200 3    50   ~ 0
R1-8
Wire Wire Line
	18700 10800 18700 10600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE69C
P 18900 10600
F 0 "Q?" H 18750 10850 50  0000 L CNN
F 1 "MMBT5551" H 18500 10750 50  0001 L CNN
F 2 "" H 19100 10700 50  0001 C CNN
F 3 "~" H 18900 10600 50  0001 C CNN
	1    18900 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE6A2
P 18700 10900
F 0 "R?" H 18550 10950 50  0000 L CNN
F 1 "10k" H 18500 10850 50  0001 L CNN
F 2 "" H 18700 10900 50  0001 C CNN
F 3 "~" H 18700 10900 50  0001 C CNN
	1    18700 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE6A8
P 19000 10800
F 0 "#PWR?" H 19000 10550 50  0001 C CNN
F 1 "GND" H 19005 10627 50  0000 C CNN
F 2 "" H 19000 10800 50  0001 C CNN
F 3 "" H 19000 10800 50  0001 C CNN
	1    19000 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE6AE
P 19000 10150
F 0 "R?" H 18850 10200 50  0000 L CNN
F 1 "330" H 18800 10100 50  0000 L CNN
F 2 "" H 19000 10150 50  0001 C CNN
F 3 "~" H 19000 10150 50  0001 C CNN
	1    19000 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	19000 10250 19000 10400
Wire Wire Line
	19000 10050 19000 9950
Wire Wire Line
	18700 11000 18700 11400
Text GLabel 16500 9950 1    50   Input ~ 0
R5-3out
Text GLabel 17000 9950 1    50   Input ~ 0
R5-4out
Text GLabel 17500 9950 1    50   Input ~ 0
R5-5out
Text GLabel 18000 9950 1    50   Input ~ 0
R5-6out
Text GLabel 18500 9950 1    50   Input ~ 0
R5-7out
Text GLabel 19000 9950 1    50   Input ~ 0
R5-8out
Entry Wire Line
	16200 13400 16100 13500
Entry Wire Line
	15700 13400 15600 13500
Entry Wire Line
	15200 13400 15100 13500
Text Label 15200 13200 3    50   ~ 0
R1-1
Text Label 15700 13200 3    50   ~ 0
R1-2
Text Label 16200 13200 3    50   ~ 0
R1-3
Text GLabel 15000 13500 0    50   Input ~ 0
R6-[1..8]
Wire Wire Line
	15200 12800 15200 12600
Wire Wire Line
	15200 13000 15200 13400
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE6C6
P 15400 12600
F 0 "Q?" H 15250 12850 50  0000 L CNN
F 1 "MMBT5551" H 15000 12750 50  0000 L CNN
F 2 "" H 15600 12700 50  0001 C CNN
F 3 "~" H 15400 12600 50  0001 C CNN
	1    15400 12600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE6CC
P 15200 12900
F 0 "R?" H 15050 12950 50  0000 L CNN
F 1 "10k" H 15000 12850 50  0000 L CNN
F 2 "" H 15200 12900 50  0001 C CNN
F 3 "~" H 15200 12900 50  0001 C CNN
	1    15200 12900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE6D2
P 15500 12800
F 0 "#PWR?" H 15500 12550 50  0001 C CNN
F 1 "GND" H 15505 12627 50  0000 C CNN
F 2 "" H 15500 12800 50  0001 C CNN
F 3 "" H 15500 12800 50  0001 C CNN
	1    15500 12800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE6D8
P 15500 12150
F 0 "R?" H 15350 12200 50  0000 L CNN
F 1 "330" H 15300 12100 50  0000 L CNN
F 2 "" H 15500 12150 50  0001 C CNN
F 3 "~" H 15500 12150 50  0001 C CNN
	1    15500 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 12250 15500 12400
Wire Wire Line
	15500 12050 15500 11950
Text GLabel 15500 11950 1    50   Input ~ 0
R6-1out
Text GLabel 16000 11950 1    50   Input ~ 0
R6-2out
Wire Wire Line
	15700 12800 15700 12600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE6E3
P 15900 12600
F 0 "Q?" H 15750 12850 50  0000 L CNN
F 1 "MMBT5551" H 16250 12750 50  0001 L CNN
F 2 "" H 16100 12700 50  0001 C CNN
F 3 "~" H 15900 12600 50  0001 C CNN
	1    15900 12600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE6E9
P 15700 12900
F 0 "R?" H 15550 12950 50  0000 L CNN
F 1 "10k" H 15500 12850 50  0001 L CNN
F 2 "" H 15700 12900 50  0001 C CNN
F 3 "~" H 15700 12900 50  0001 C CNN
	1    15700 12900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE6EF
P 16000 12800
F 0 "#PWR?" H 16000 12550 50  0001 C CNN
F 1 "GND" H 16005 12627 50  0000 C CNN
F 2 "" H 16000 12800 50  0001 C CNN
F 3 "" H 16000 12800 50  0001 C CNN
	1    16000 12800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE6F5
P 16000 12150
F 0 "R?" H 15850 12200 50  0000 L CNN
F 1 "330" H 15800 12100 50  0000 L CNN
F 2 "" H 16000 12150 50  0001 C CNN
F 3 "~" H 16000 12150 50  0001 C CNN
	1    16000 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 12250 16000 12400
Wire Wire Line
	16000 12050 16000 11950
Wire Wire Line
	15700 13000 15700 13400
Wire Wire Line
	16200 12800 16200 12600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE6FF
P 16400 12600
F 0 "Q?" H 16250 12850 50  0000 L CNN
F 1 "MMBT5551" H 16000 12750 50  0001 L CNN
F 2 "" H 16600 12700 50  0001 C CNN
F 3 "~" H 16400 12600 50  0001 C CNN
	1    16400 12600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE705
P 16200 12900
F 0 "R?" H 16050 12950 50  0000 L CNN
F 1 "10k" H 16000 12850 50  0001 L CNN
F 2 "" H 16200 12900 50  0001 C CNN
F 3 "~" H 16200 12900 50  0001 C CNN
	1    16200 12900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE70B
P 16500 12800
F 0 "#PWR?" H 16500 12550 50  0001 C CNN
F 1 "GND" H 16505 12627 50  0000 C CNN
F 2 "" H 16500 12800 50  0001 C CNN
F 3 "" H 16500 12800 50  0001 C CNN
	1    16500 12800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE711
P 16500 12150
F 0 "R?" H 16350 12200 50  0000 L CNN
F 1 "330" H 16300 12100 50  0000 L CNN
F 2 "" H 16500 12150 50  0001 C CNN
F 3 "~" H 16500 12150 50  0001 C CNN
	1    16500 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 12250 16500 12400
Wire Wire Line
	16500 12050 16500 11950
Wire Wire Line
	16200 13000 16200 13400
Entry Wire Line
	16700 13400 16600 13500
Text Label 16700 13200 3    50   ~ 0
R1-4
Wire Wire Line
	16700 12800 16700 12600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE71D
P 16900 12600
F 0 "Q?" H 16750 12850 50  0000 L CNN
F 1 "MMBT5551" H 16500 12750 50  0001 L CNN
F 2 "" H 17100 12700 50  0001 C CNN
F 3 "~" H 16900 12600 50  0001 C CNN
	1    16900 12600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE723
P 16700 12900
F 0 "R?" H 16550 12950 50  0000 L CNN
F 1 "10k" H 16500 12850 50  0001 L CNN
F 2 "" H 16700 12900 50  0001 C CNN
F 3 "~" H 16700 12900 50  0001 C CNN
	1    16700 12900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE729
P 17000 12800
F 0 "#PWR?" H 17000 12550 50  0001 C CNN
F 1 "GND" H 17005 12627 50  0000 C CNN
F 2 "" H 17000 12800 50  0001 C CNN
F 3 "" H 17000 12800 50  0001 C CNN
	1    17000 12800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE72F
P 17000 12150
F 0 "R?" H 16850 12200 50  0000 L CNN
F 1 "330" H 16800 12100 50  0000 L CNN
F 2 "" H 17000 12150 50  0001 C CNN
F 3 "~" H 17000 12150 50  0001 C CNN
	1    17000 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 12250 17000 12400
Wire Wire Line
	17000 12050 17000 11950
Wire Wire Line
	16700 13000 16700 13400
Entry Wire Line
	17200 13400 17100 13500
Text Label 17200 13200 3    50   ~ 0
R1-5
Wire Wire Line
	17200 12800 17200 12600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE73B
P 17400 12600
F 0 "Q?" H 17250 12850 50  0000 L CNN
F 1 "MMBT5551" H 17000 12750 50  0001 L CNN
F 2 "" H 17600 12700 50  0001 C CNN
F 3 "~" H 17400 12600 50  0001 C CNN
	1    17400 12600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE741
P 17200 12900
F 0 "R?" H 17050 12950 50  0000 L CNN
F 1 "10k" H 17000 12850 50  0001 L CNN
F 2 "" H 17200 12900 50  0001 C CNN
F 3 "~" H 17200 12900 50  0001 C CNN
	1    17200 12900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE747
P 17500 12800
F 0 "#PWR?" H 17500 12550 50  0001 C CNN
F 1 "GND" H 17505 12627 50  0000 C CNN
F 2 "" H 17500 12800 50  0001 C CNN
F 3 "" H 17500 12800 50  0001 C CNN
	1    17500 12800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE74D
P 17500 12150
F 0 "R?" H 17350 12200 50  0000 L CNN
F 1 "330" H 17300 12100 50  0000 L CNN
F 2 "" H 17500 12150 50  0001 C CNN
F 3 "~" H 17500 12150 50  0001 C CNN
	1    17500 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17500 12250 17500 12400
Wire Wire Line
	17500 12050 17500 11950
Wire Wire Line
	17200 13000 17200 13400
Entry Wire Line
	17700 13400 17600 13500
Text Label 17700 13200 3    50   ~ 0
R1-6
Wire Wire Line
	17700 12800 17700 12600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE759
P 17900 12600
F 0 "Q?" H 17750 12850 50  0000 L CNN
F 1 "MMBT5551" H 17500 12750 50  0001 L CNN
F 2 "" H 18100 12700 50  0001 C CNN
F 3 "~" H 17900 12600 50  0001 C CNN
	1    17900 12600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE75F
P 17700 12900
F 0 "R?" H 17550 12950 50  0000 L CNN
F 1 "10k" H 17500 12850 50  0001 L CNN
F 2 "" H 17700 12900 50  0001 C CNN
F 3 "~" H 17700 12900 50  0001 C CNN
	1    17700 12900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE765
P 18000 12800
F 0 "#PWR?" H 18000 12550 50  0001 C CNN
F 1 "GND" H 18005 12627 50  0000 C CNN
F 2 "" H 18000 12800 50  0001 C CNN
F 3 "" H 18000 12800 50  0001 C CNN
	1    18000 12800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE76B
P 18000 12150
F 0 "R?" H 17850 12200 50  0000 L CNN
F 1 "330" H 17800 12100 50  0000 L CNN
F 2 "" H 18000 12150 50  0001 C CNN
F 3 "~" H 18000 12150 50  0001 C CNN
	1    18000 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	18000 12250 18000 12400
Wire Wire Line
	18000 12050 18000 11950
Wire Wire Line
	17700 13000 17700 13400
Entry Wire Line
	18200 13400 18100 13500
Text Label 18200 13200 3    50   ~ 0
R1-7
Wire Wire Line
	18200 12800 18200 12600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE777
P 18400 12600
F 0 "Q?" H 18250 12850 50  0000 L CNN
F 1 "MMBT5551" H 18000 12750 50  0001 L CNN
F 2 "" H 18600 12700 50  0001 C CNN
F 3 "~" H 18400 12600 50  0001 C CNN
	1    18400 12600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE77D
P 18200 12900
F 0 "R?" H 18050 12950 50  0000 L CNN
F 1 "10k" H 18000 12850 50  0001 L CNN
F 2 "" H 18200 12900 50  0001 C CNN
F 3 "~" H 18200 12900 50  0001 C CNN
	1    18200 12900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE783
P 18500 12800
F 0 "#PWR?" H 18500 12550 50  0001 C CNN
F 1 "GND" H 18505 12627 50  0000 C CNN
F 2 "" H 18500 12800 50  0001 C CNN
F 3 "" H 18500 12800 50  0001 C CNN
	1    18500 12800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE789
P 18500 12150
F 0 "R?" H 18350 12200 50  0000 L CNN
F 1 "330" H 18300 12100 50  0000 L CNN
F 2 "" H 18500 12150 50  0001 C CNN
F 3 "~" H 18500 12150 50  0001 C CNN
	1    18500 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	18500 12250 18500 12400
Wire Wire Line
	18500 12050 18500 11950
Wire Wire Line
	18200 13000 18200 13400
Entry Wire Line
	18700 13400 18600 13500
Text Label 18700 13200 3    50   ~ 0
R1-8
Wire Wire Line
	18700 12800 18700 12600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE795
P 18900 12600
F 0 "Q?" H 18750 12850 50  0000 L CNN
F 1 "MMBT5551" H 18500 12750 50  0001 L CNN
F 2 "" H 19100 12700 50  0001 C CNN
F 3 "~" H 18900 12600 50  0001 C CNN
	1    18900 12600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE79B
P 18700 12900
F 0 "R?" H 18550 12950 50  0000 L CNN
F 1 "10k" H 18500 12850 50  0001 L CNN
F 2 "" H 18700 12900 50  0001 C CNN
F 3 "~" H 18700 12900 50  0001 C CNN
	1    18700 12900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE7A1
P 19000 12800
F 0 "#PWR?" H 19000 12550 50  0001 C CNN
F 1 "GND" H 19005 12627 50  0000 C CNN
F 2 "" H 19000 12800 50  0001 C CNN
F 3 "" H 19000 12800 50  0001 C CNN
	1    19000 12800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE7A7
P 19000 12150
F 0 "R?" H 18850 12200 50  0000 L CNN
F 1 "330" H 18800 12100 50  0000 L CNN
F 2 "" H 19000 12150 50  0001 C CNN
F 3 "~" H 19000 12150 50  0001 C CNN
	1    19000 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	19000 12250 19000 12400
Wire Wire Line
	19000 12050 19000 11950
Wire Wire Line
	18700 13000 18700 13400
Text GLabel 16500 11950 1    50   Input ~ 0
R6-3out
Text GLabel 17000 11950 1    50   Input ~ 0
R6-4out
Text GLabel 17500 11950 1    50   Input ~ 0
R6-5out
Text GLabel 18000 11950 1    50   Input ~ 0
R6-6out
Text GLabel 18500 11950 1    50   Input ~ 0
R6-7out
Text GLabel 19000 11950 1    50   Input ~ 0
R6-8out
Entry Wire Line
	16200 15400 16100 15500
Entry Wire Line
	15700 15400 15600 15500
Entry Wire Line
	15200 15400 15100 15500
Text Label 15200 15200 3    50   ~ 0
R1-1
Text Label 15700 15200 3    50   ~ 0
R1-2
Text Label 16200 15200 3    50   ~ 0
R1-3
Text GLabel 15000 15500 0    50   Input ~ 0
R7-[1..8]
Wire Wire Line
	15200 14800 15200 14600
Wire Wire Line
	15200 15000 15200 15400
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE7BF
P 15400 14600
F 0 "Q?" H 15250 14850 50  0000 L CNN
F 1 "MMBT5551" H 15000 14750 50  0000 L CNN
F 2 "" H 15600 14700 50  0001 C CNN
F 3 "~" H 15400 14600 50  0001 C CNN
	1    15400 14600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE7C5
P 15200 14900
F 0 "R?" H 15050 14950 50  0000 L CNN
F 1 "10k" H 15000 14850 50  0000 L CNN
F 2 "" H 15200 14900 50  0001 C CNN
F 3 "~" H 15200 14900 50  0001 C CNN
	1    15200 14900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE7CB
P 15500 14800
F 0 "#PWR?" H 15500 14550 50  0001 C CNN
F 1 "GND" H 15505 14627 50  0000 C CNN
F 2 "" H 15500 14800 50  0001 C CNN
F 3 "" H 15500 14800 50  0001 C CNN
	1    15500 14800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE7D1
P 15500 14150
F 0 "R?" H 15350 14200 50  0000 L CNN
F 1 "330" H 15300 14100 50  0000 L CNN
F 2 "" H 15500 14150 50  0001 C CNN
F 3 "~" H 15500 14150 50  0001 C CNN
	1    15500 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 14250 15500 14400
Wire Wire Line
	15500 14050 15500 13950
Text GLabel 15500 13950 1    50   Input ~ 0
R7-1out
Text GLabel 16000 13950 1    50   Input ~ 0
R7-2out
Wire Wire Line
	15700 14800 15700 14600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE7DC
P 15900 14600
F 0 "Q?" H 15750 14850 50  0000 L CNN
F 1 "MMBT5551" H 16250 14750 50  0001 L CNN
F 2 "" H 16100 14700 50  0001 C CNN
F 3 "~" H 15900 14600 50  0001 C CNN
	1    15900 14600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE7E2
P 15700 14900
F 0 "R?" H 15550 14950 50  0000 L CNN
F 1 "10k" H 15500 14850 50  0001 L CNN
F 2 "" H 15700 14900 50  0001 C CNN
F 3 "~" H 15700 14900 50  0001 C CNN
	1    15700 14900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE7E8
P 16000 14800
F 0 "#PWR?" H 16000 14550 50  0001 C CNN
F 1 "GND" H 16005 14627 50  0000 C CNN
F 2 "" H 16000 14800 50  0001 C CNN
F 3 "" H 16000 14800 50  0001 C CNN
	1    16000 14800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE7EE
P 16000 14150
F 0 "R?" H 15850 14200 50  0000 L CNN
F 1 "330" H 15800 14100 50  0000 L CNN
F 2 "" H 16000 14150 50  0001 C CNN
F 3 "~" H 16000 14150 50  0001 C CNN
	1    16000 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 14250 16000 14400
Wire Wire Line
	16000 14050 16000 13950
Wire Wire Line
	15700 15000 15700 15400
Wire Wire Line
	16200 14800 16200 14600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE7F8
P 16400 14600
F 0 "Q?" H 16250 14850 50  0000 L CNN
F 1 "MMBT5551" H 16000 14750 50  0001 L CNN
F 2 "" H 16600 14700 50  0001 C CNN
F 3 "~" H 16400 14600 50  0001 C CNN
	1    16400 14600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE7FE
P 16200 14900
F 0 "R?" H 16050 14950 50  0000 L CNN
F 1 "10k" H 16000 14850 50  0001 L CNN
F 2 "" H 16200 14900 50  0001 C CNN
F 3 "~" H 16200 14900 50  0001 C CNN
	1    16200 14900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE804
P 16500 14800
F 0 "#PWR?" H 16500 14550 50  0001 C CNN
F 1 "GND" H 16505 14627 50  0000 C CNN
F 2 "" H 16500 14800 50  0001 C CNN
F 3 "" H 16500 14800 50  0001 C CNN
	1    16500 14800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE80A
P 16500 14150
F 0 "R?" H 16350 14200 50  0000 L CNN
F 1 "330" H 16300 14100 50  0000 L CNN
F 2 "" H 16500 14150 50  0001 C CNN
F 3 "~" H 16500 14150 50  0001 C CNN
	1    16500 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 14250 16500 14400
Wire Wire Line
	16500 14050 16500 13950
Wire Wire Line
	16200 15000 16200 15400
Entry Wire Line
	16700 15400 16600 15500
Text Label 16700 15200 3    50   ~ 0
R1-4
Wire Wire Line
	16700 14800 16700 14600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE816
P 16900 14600
F 0 "Q?" H 16750 14850 50  0000 L CNN
F 1 "MMBT5551" H 16500 14750 50  0001 L CNN
F 2 "" H 17100 14700 50  0001 C CNN
F 3 "~" H 16900 14600 50  0001 C CNN
	1    16900 14600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE81C
P 16700 14900
F 0 "R?" H 16550 14950 50  0000 L CNN
F 1 "10k" H 16500 14850 50  0001 L CNN
F 2 "" H 16700 14900 50  0001 C CNN
F 3 "~" H 16700 14900 50  0001 C CNN
	1    16700 14900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE822
P 17000 14800
F 0 "#PWR?" H 17000 14550 50  0001 C CNN
F 1 "GND" H 17005 14627 50  0000 C CNN
F 2 "" H 17000 14800 50  0001 C CNN
F 3 "" H 17000 14800 50  0001 C CNN
	1    17000 14800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE828
P 17000 14150
F 0 "R?" H 16850 14200 50  0000 L CNN
F 1 "330" H 16800 14100 50  0000 L CNN
F 2 "" H 17000 14150 50  0001 C CNN
F 3 "~" H 17000 14150 50  0001 C CNN
	1    17000 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 14250 17000 14400
Wire Wire Line
	17000 14050 17000 13950
Wire Wire Line
	16700 15000 16700 15400
Entry Wire Line
	17200 15400 17100 15500
Text Label 17200 15200 3    50   ~ 0
R1-5
Wire Wire Line
	17200 14800 17200 14600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE834
P 17400 14600
F 0 "Q?" H 17250 14850 50  0000 L CNN
F 1 "MMBT5551" H 17000 14750 50  0001 L CNN
F 2 "" H 17600 14700 50  0001 C CNN
F 3 "~" H 17400 14600 50  0001 C CNN
	1    17400 14600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE83A
P 17200 14900
F 0 "R?" H 17050 14950 50  0000 L CNN
F 1 "10k" H 17000 14850 50  0001 L CNN
F 2 "" H 17200 14900 50  0001 C CNN
F 3 "~" H 17200 14900 50  0001 C CNN
	1    17200 14900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE840
P 17500 14800
F 0 "#PWR?" H 17500 14550 50  0001 C CNN
F 1 "GND" H 17505 14627 50  0000 C CNN
F 2 "" H 17500 14800 50  0001 C CNN
F 3 "" H 17500 14800 50  0001 C CNN
	1    17500 14800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE846
P 17500 14150
F 0 "R?" H 17350 14200 50  0000 L CNN
F 1 "330" H 17300 14100 50  0000 L CNN
F 2 "" H 17500 14150 50  0001 C CNN
F 3 "~" H 17500 14150 50  0001 C CNN
	1    17500 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17500 14250 17500 14400
Wire Wire Line
	17500 14050 17500 13950
Wire Wire Line
	17200 15000 17200 15400
Entry Wire Line
	17700 15400 17600 15500
Text Label 17700 15200 3    50   ~ 0
R1-6
Wire Wire Line
	17700 14800 17700 14600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE852
P 17900 14600
F 0 "Q?" H 17750 14850 50  0000 L CNN
F 1 "MMBT5551" H 17500 14750 50  0001 L CNN
F 2 "" H 18100 14700 50  0001 C CNN
F 3 "~" H 17900 14600 50  0001 C CNN
	1    17900 14600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE858
P 17700 14900
F 0 "R?" H 17550 14950 50  0000 L CNN
F 1 "10k" H 17500 14850 50  0001 L CNN
F 2 "" H 17700 14900 50  0001 C CNN
F 3 "~" H 17700 14900 50  0001 C CNN
	1    17700 14900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE85E
P 18000 14800
F 0 "#PWR?" H 18000 14550 50  0001 C CNN
F 1 "GND" H 18005 14627 50  0000 C CNN
F 2 "" H 18000 14800 50  0001 C CNN
F 3 "" H 18000 14800 50  0001 C CNN
	1    18000 14800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE864
P 18000 14150
F 0 "R?" H 17850 14200 50  0000 L CNN
F 1 "330" H 17800 14100 50  0000 L CNN
F 2 "" H 18000 14150 50  0001 C CNN
F 3 "~" H 18000 14150 50  0001 C CNN
	1    18000 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	18000 14250 18000 14400
Wire Wire Line
	18000 14050 18000 13950
Wire Wire Line
	17700 15000 17700 15400
Entry Wire Line
	18200 15400 18100 15500
Text Label 18200 15200 3    50   ~ 0
R1-7
Wire Wire Line
	18200 14800 18200 14600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE870
P 18400 14600
F 0 "Q?" H 18250 14850 50  0000 L CNN
F 1 "MMBT5551" H 18000 14750 50  0001 L CNN
F 2 "" H 18600 14700 50  0001 C CNN
F 3 "~" H 18400 14600 50  0001 C CNN
	1    18400 14600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE876
P 18200 14900
F 0 "R?" H 18050 14950 50  0000 L CNN
F 1 "10k" H 18000 14850 50  0001 L CNN
F 2 "" H 18200 14900 50  0001 C CNN
F 3 "~" H 18200 14900 50  0001 C CNN
	1    18200 14900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE87C
P 18500 14800
F 0 "#PWR?" H 18500 14550 50  0001 C CNN
F 1 "GND" H 18505 14627 50  0000 C CNN
F 2 "" H 18500 14800 50  0001 C CNN
F 3 "" H 18500 14800 50  0001 C CNN
	1    18500 14800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE882
P 18500 14150
F 0 "R?" H 18350 14200 50  0000 L CNN
F 1 "330" H 18300 14100 50  0000 L CNN
F 2 "" H 18500 14150 50  0001 C CNN
F 3 "~" H 18500 14150 50  0001 C CNN
	1    18500 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	18500 14250 18500 14400
Wire Wire Line
	18500 14050 18500 13950
Wire Wire Line
	18200 15000 18200 15400
Entry Wire Line
	18700 15400 18600 15500
Text Label 18700 15200 3    50   ~ 0
R1-8
Wire Wire Line
	18700 14800 18700 14600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE88E
P 18900 14600
F 0 "Q?" H 18750 14850 50  0000 L CNN
F 1 "MMBT5551" H 18500 14750 50  0001 L CNN
F 2 "" H 19100 14700 50  0001 C CNN
F 3 "~" H 18900 14600 50  0001 C CNN
	1    18900 14600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE894
P 18700 14900
F 0 "R?" H 18550 14950 50  0000 L CNN
F 1 "10k" H 18500 14850 50  0001 L CNN
F 2 "" H 18700 14900 50  0001 C CNN
F 3 "~" H 18700 14900 50  0001 C CNN
	1    18700 14900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE89A
P 19000 14800
F 0 "#PWR?" H 19000 14550 50  0001 C CNN
F 1 "GND" H 19005 14627 50  0000 C CNN
F 2 "" H 19000 14800 50  0001 C CNN
F 3 "" H 19000 14800 50  0001 C CNN
	1    19000 14800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE8A0
P 19000 14150
F 0 "R?" H 18850 14200 50  0000 L CNN
F 1 "330" H 18800 14100 50  0000 L CNN
F 2 "" H 19000 14150 50  0001 C CNN
F 3 "~" H 19000 14150 50  0001 C CNN
	1    19000 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	19000 14250 19000 14400
Wire Wire Line
	19000 14050 19000 13950
Wire Wire Line
	18700 15000 18700 15400
Text GLabel 16500 13950 1    50   Input ~ 0
R7-3out
Text GLabel 17000 13950 1    50   Input ~ 0
R7-4out
Text GLabel 17500 13950 1    50   Input ~ 0
R7-5out
Text GLabel 18000 13950 1    50   Input ~ 0
R7-6out
Text GLabel 18500 13950 1    50   Input ~ 0
R7-7out
Text GLabel 19000 13950 1    50   Input ~ 0
R7-8out
Entry Wire Line
	16200 17400 16100 17500
Entry Wire Line
	15700 17400 15600 17500
Entry Wire Line
	15200 17400 15100 17500
Text Label 15200 17200 3    50   ~ 0
R1-1
Text Label 15700 17200 3    50   ~ 0
R1-2
Text Label 16200 17200 3    50   ~ 0
R1-3
Text GLabel 15000 17500 0    50   Input ~ 0
R8-[1..8]
Wire Wire Line
	15200 16800 15200 16600
Wire Wire Line
	15200 17000 15200 17400
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE8B8
P 15400 16600
F 0 "Q?" H 15250 16850 50  0000 L CNN
F 1 "MMBT5551" H 15000 16750 50  0000 L CNN
F 2 "" H 15600 16700 50  0001 C CNN
F 3 "~" H 15400 16600 50  0001 C CNN
	1    15400 16600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE8BE
P 15200 16900
F 0 "R?" H 15050 16950 50  0000 L CNN
F 1 "10k" H 15000 16850 50  0000 L CNN
F 2 "" H 15200 16900 50  0001 C CNN
F 3 "~" H 15200 16900 50  0001 C CNN
	1    15200 16900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE8C4
P 15500 16800
F 0 "#PWR?" H 15500 16550 50  0001 C CNN
F 1 "GND" H 15505 16627 50  0000 C CNN
F 2 "" H 15500 16800 50  0001 C CNN
F 3 "" H 15500 16800 50  0001 C CNN
	1    15500 16800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE8CA
P 15500 16150
F 0 "R?" H 15350 16200 50  0000 L CNN
F 1 "330" H 15300 16100 50  0000 L CNN
F 2 "" H 15500 16150 50  0001 C CNN
F 3 "~" H 15500 16150 50  0001 C CNN
	1    15500 16150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 16250 15500 16400
Wire Wire Line
	15500 16050 15500 15950
Text GLabel 15500 15950 1    50   Input ~ 0
R8-1out
Text GLabel 16000 15950 1    50   Input ~ 0
R8-2out
Wire Wire Line
	15700 16800 15700 16600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE8D5
P 15900 16600
F 0 "Q?" H 15750 16850 50  0000 L CNN
F 1 "MMBT5551" H 16250 16750 50  0001 L CNN
F 2 "" H 16100 16700 50  0001 C CNN
F 3 "~" H 15900 16600 50  0001 C CNN
	1    15900 16600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE8DB
P 15700 16900
F 0 "R?" H 15550 16950 50  0000 L CNN
F 1 "10k" H 15500 16850 50  0001 L CNN
F 2 "" H 15700 16900 50  0001 C CNN
F 3 "~" H 15700 16900 50  0001 C CNN
	1    15700 16900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE8E1
P 16000 16800
F 0 "#PWR?" H 16000 16550 50  0001 C CNN
F 1 "GND" H 16005 16627 50  0000 C CNN
F 2 "" H 16000 16800 50  0001 C CNN
F 3 "" H 16000 16800 50  0001 C CNN
	1    16000 16800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE8E7
P 16000 16150
F 0 "R?" H 15850 16200 50  0000 L CNN
F 1 "330" H 15800 16100 50  0000 L CNN
F 2 "" H 16000 16150 50  0001 C CNN
F 3 "~" H 16000 16150 50  0001 C CNN
	1    16000 16150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 16250 16000 16400
Wire Wire Line
	16000 16050 16000 15950
Wire Wire Line
	15700 17000 15700 17400
Wire Wire Line
	16200 16800 16200 16600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE8F1
P 16400 16600
F 0 "Q?" H 16250 16850 50  0000 L CNN
F 1 "MMBT5551" H 16000 16750 50  0001 L CNN
F 2 "" H 16600 16700 50  0001 C CNN
F 3 "~" H 16400 16600 50  0001 C CNN
	1    16400 16600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE8F7
P 16200 16900
F 0 "R?" H 16050 16950 50  0000 L CNN
F 1 "10k" H 16000 16850 50  0001 L CNN
F 2 "" H 16200 16900 50  0001 C CNN
F 3 "~" H 16200 16900 50  0001 C CNN
	1    16200 16900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE8FD
P 16500 16800
F 0 "#PWR?" H 16500 16550 50  0001 C CNN
F 1 "GND" H 16505 16627 50  0000 C CNN
F 2 "" H 16500 16800 50  0001 C CNN
F 3 "" H 16500 16800 50  0001 C CNN
	1    16500 16800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE903
P 16500 16150
F 0 "R?" H 16350 16200 50  0000 L CNN
F 1 "330" H 16300 16100 50  0000 L CNN
F 2 "" H 16500 16150 50  0001 C CNN
F 3 "~" H 16500 16150 50  0001 C CNN
	1    16500 16150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 16250 16500 16400
Wire Wire Line
	16500 16050 16500 15950
Wire Wire Line
	16200 17000 16200 17400
Entry Wire Line
	16700 17400 16600 17500
Text Label 16700 17200 3    50   ~ 0
R1-4
Wire Wire Line
	16700 16800 16700 16600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE90F
P 16900 16600
F 0 "Q?" H 16750 16850 50  0000 L CNN
F 1 "MMBT5551" H 16500 16750 50  0001 L CNN
F 2 "" H 17100 16700 50  0001 C CNN
F 3 "~" H 16900 16600 50  0001 C CNN
	1    16900 16600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE915
P 16700 16900
F 0 "R?" H 16550 16950 50  0000 L CNN
F 1 "10k" H 16500 16850 50  0001 L CNN
F 2 "" H 16700 16900 50  0001 C CNN
F 3 "~" H 16700 16900 50  0001 C CNN
	1    16700 16900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE91B
P 17000 16800
F 0 "#PWR?" H 17000 16550 50  0001 C CNN
F 1 "GND" H 17005 16627 50  0000 C CNN
F 2 "" H 17000 16800 50  0001 C CNN
F 3 "" H 17000 16800 50  0001 C CNN
	1    17000 16800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE921
P 17000 16150
F 0 "R?" H 16850 16200 50  0000 L CNN
F 1 "330" H 16800 16100 50  0000 L CNN
F 2 "" H 17000 16150 50  0001 C CNN
F 3 "~" H 17000 16150 50  0001 C CNN
	1    17000 16150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 16250 17000 16400
Wire Wire Line
	17000 16050 17000 15950
Wire Wire Line
	16700 17000 16700 17400
Entry Wire Line
	17200 17400 17100 17500
Text Label 17200 17200 3    50   ~ 0
R1-5
Wire Wire Line
	17200 16800 17200 16600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE92D
P 17400 16600
F 0 "Q?" H 17250 16850 50  0000 L CNN
F 1 "MMBT5551" H 17000 16750 50  0001 L CNN
F 2 "" H 17600 16700 50  0001 C CNN
F 3 "~" H 17400 16600 50  0001 C CNN
	1    17400 16600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE933
P 17200 16900
F 0 "R?" H 17050 16950 50  0000 L CNN
F 1 "10k" H 17000 16850 50  0001 L CNN
F 2 "" H 17200 16900 50  0001 C CNN
F 3 "~" H 17200 16900 50  0001 C CNN
	1    17200 16900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE939
P 17500 16800
F 0 "#PWR?" H 17500 16550 50  0001 C CNN
F 1 "GND" H 17505 16627 50  0000 C CNN
F 2 "" H 17500 16800 50  0001 C CNN
F 3 "" H 17500 16800 50  0001 C CNN
	1    17500 16800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE93F
P 17500 16150
F 0 "R?" H 17350 16200 50  0000 L CNN
F 1 "330" H 17300 16100 50  0000 L CNN
F 2 "" H 17500 16150 50  0001 C CNN
F 3 "~" H 17500 16150 50  0001 C CNN
	1    17500 16150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17500 16250 17500 16400
Wire Wire Line
	17500 16050 17500 15950
Wire Wire Line
	17200 17000 17200 17400
Entry Wire Line
	17700 17400 17600 17500
Text Label 17700 17200 3    50   ~ 0
R1-6
Wire Wire Line
	17700 16800 17700 16600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE94B
P 17900 16600
F 0 "Q?" H 17750 16850 50  0000 L CNN
F 1 "MMBT5551" H 17500 16750 50  0001 L CNN
F 2 "" H 18100 16700 50  0001 C CNN
F 3 "~" H 17900 16600 50  0001 C CNN
	1    17900 16600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE951
P 17700 16900
F 0 "R?" H 17550 16950 50  0000 L CNN
F 1 "10k" H 17500 16850 50  0001 L CNN
F 2 "" H 17700 16900 50  0001 C CNN
F 3 "~" H 17700 16900 50  0001 C CNN
	1    17700 16900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE957
P 18000 16800
F 0 "#PWR?" H 18000 16550 50  0001 C CNN
F 1 "GND" H 18005 16627 50  0000 C CNN
F 2 "" H 18000 16800 50  0001 C CNN
F 3 "" H 18000 16800 50  0001 C CNN
	1    18000 16800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE95D
P 18000 16150
F 0 "R?" H 17850 16200 50  0000 L CNN
F 1 "330" H 17800 16100 50  0000 L CNN
F 2 "" H 18000 16150 50  0001 C CNN
F 3 "~" H 18000 16150 50  0001 C CNN
	1    18000 16150
	1    0    0    -1  
$EndComp
Wire Wire Line
	18000 16250 18000 16400
Wire Wire Line
	18000 16050 18000 15950
Wire Wire Line
	17700 17000 17700 17400
Entry Wire Line
	18200 17400 18100 17500
Text Label 18200 17200 3    50   ~ 0
R1-7
Wire Wire Line
	18200 16800 18200 16600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE969
P 18400 16600
F 0 "Q?" H 18250 16850 50  0000 L CNN
F 1 "MMBT5551" H 18000 16750 50  0001 L CNN
F 2 "" H 18600 16700 50  0001 C CNN
F 3 "~" H 18400 16600 50  0001 C CNN
	1    18400 16600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE96F
P 18200 16900
F 0 "R?" H 18050 16950 50  0000 L CNN
F 1 "10k" H 18000 16850 50  0001 L CNN
F 2 "" H 18200 16900 50  0001 C CNN
F 3 "~" H 18200 16900 50  0001 C CNN
	1    18200 16900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE975
P 18500 16800
F 0 "#PWR?" H 18500 16550 50  0001 C CNN
F 1 "GND" H 18505 16627 50  0000 C CNN
F 2 "" H 18500 16800 50  0001 C CNN
F 3 "" H 18500 16800 50  0001 C CNN
	1    18500 16800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE97B
P 18500 16150
F 0 "R?" H 18350 16200 50  0000 L CNN
F 1 "330" H 18300 16100 50  0000 L CNN
F 2 "" H 18500 16150 50  0001 C CNN
F 3 "~" H 18500 16150 50  0001 C CNN
	1    18500 16150
	1    0    0    -1  
$EndComp
Wire Wire Line
	18500 16250 18500 16400
Wire Wire Line
	18500 16050 18500 15950
Wire Wire Line
	18200 17000 18200 17400
Entry Wire Line
	18700 17400 18600 17500
Text Label 18700 17200 3    50   ~ 0
R1-8
Wire Wire Line
	18700 16800 18700 16600
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 633EE987
P 18900 16600
F 0 "Q?" H 18750 16850 50  0000 L CNN
F 1 "MMBT5551" H 18500 16750 50  0001 L CNN
F 2 "" H 19100 16700 50  0001 C CNN
F 3 "~" H 18900 16600 50  0001 C CNN
	1    18900 16600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE98D
P 18700 16900
F 0 "R?" H 18550 16950 50  0000 L CNN
F 1 "10k" H 18500 16850 50  0001 L CNN
F 2 "" H 18700 16900 50  0001 C CNN
F 3 "~" H 18700 16900 50  0001 C CNN
	1    18700 16900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633EE993
P 19000 16800
F 0 "#PWR?" H 19000 16550 50  0001 C CNN
F 1 "GND" H 19005 16627 50  0000 C CNN
F 2 "" H 19000 16800 50  0001 C CNN
F 3 "" H 19000 16800 50  0001 C CNN
	1    19000 16800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633EE999
P 19000 16150
F 0 "R?" H 18850 16200 50  0000 L CNN
F 1 "330" H 18800 16100 50  0000 L CNN
F 2 "" H 19000 16150 50  0001 C CNN
F 3 "~" H 19000 16150 50  0001 C CNN
	1    19000 16150
	1    0    0    -1  
$EndComp
Wire Wire Line
	19000 16250 19000 16400
Wire Wire Line
	19000 16050 19000 15950
Wire Wire Line
	18700 17000 18700 17400
Text GLabel 16500 15950 1    50   Input ~ 0
R8-3out
Text GLabel 17000 15950 1    50   Input ~ 0
R8-4out
Text GLabel 17500 15950 1    50   Input ~ 0
R8-5out
Text GLabel 18000 15950 1    50   Input ~ 0
R8-6out
Text GLabel 18500 15950 1    50   Input ~ 0
R8-7out
Text GLabel 19000 15950 1    50   Input ~ 0
R8-8out
Wire Bus Line
	4650 1500 5350 1500
Wire Bus Line
	2850 1500 3550 1500
Wire Bus Line
	6450 1500 7150 1500
Wire Bus Line
	8250 1500 8950 1500
Wire Bus Line
	4650 3450 5350 3450
Wire Bus Line
	6450 3450 7150 3450
Wire Bus Line
	8250 3450 8950 3450
Wire Bus Line
	4650 5400 5350 5400
Wire Bus Line
	6450 5400 7150 5400
Wire Bus Line
	8250 5400 8950 5400
Wire Bus Line
	4650 7350 5350 7350
Wire Bus Line
	6450 7350 7150 7350
Wire Bus Line
	8250 7350 8950 7350
Wire Bus Line
	4650 9300 5350 9300
Wire Bus Line
	6450 9300 7150 9300
Wire Bus Line
	8250 9300 8950 9300
Wire Bus Line
	4650 11250 5350 11250
Wire Bus Line
	6450 11250 7150 11250
Wire Bus Line
	8250 11250 8950 11250
Wire Bus Line
	4650 13200 5350 13200
Wire Bus Line
	6450 13200 7150 13200
Wire Bus Line
	8250 13200 8950 13200
Wire Bus Line
	4650 15150 5350 15150
Wire Bus Line
	6450 15150 7150 15150
Wire Bus Line
	8250 15150 8950 15150
Wire Bus Line
	10500 3500 14100 3500
Wire Bus Line
	10500 5500 14100 5500
Wire Bus Line
	10500 7500 14100 7500
Wire Bus Line
	10500 9500 14100 9500
Wire Bus Line
	10500 11500 14100 11500
Wire Bus Line
	10500 13500 14100 13500
Wire Bus Line
	10500 15500 14100 15500
Wire Bus Line
	10500 17500 14100 17500
Wire Bus Line
	15000 3500 18600 3500
Wire Bus Line
	15000 5500 18600 5500
Wire Bus Line
	15000 7500 18600 7500
Wire Bus Line
	15000 9500 18600 9500
Wire Bus Line
	15000 11500 18600 11500
Wire Bus Line
	15000 13500 18600 13500
Wire Bus Line
	15000 15500 18600 15500
Wire Bus Line
	15000 17500 18600 17500
$EndSCHEMATC
