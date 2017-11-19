EESchema Schematic File Version 2
LIBS:7seg-4digit
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:freq-counter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L 7seg-2digit-ca U?
U 1 1 5A12333C
P 5850 3200
F 0 "U?" H 5400 3550 60  0000 C CNN
F 1 "7seg-2digit-ca" H 5850 3150 60  0000 C CNN
F 2 "" H 6100 3300 60  0001 C CNN
F 3 "" H 6100 3300 60  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
Entry Wire Line
	6050 2450 6150 2550
Entry Wire Line
	5950 2450 6050 2550
Entry Wire Line
	5850 2450 5950 2550
Entry Wire Line
	5750 2450 5850 2550
Entry Wire Line
	5650 2450 5750 2550
Entry Wire Line
	5550 2450 5650 2550
Entry Wire Line
	5450 2450 5550 2550
Entry Wire Line
	5350 2450 5450 2550
Entry Wire Line
	6150 2450 6250 2550
Entry Wire Line
	6050 4000 6150 3900
Entry Wire Line
	5950 4000 6050 3900
Entry Wire Line
	5850 4000 5950 3900
Entry Wire Line
	5750 4000 5850 3900
Entry Wire Line
	5550 4000 5650 3900
Entry Wire Line
	5450 4000 5550 3900
Entry Wire Line
	5350 4000 5450 3900
Text Label 5450 3900 1    60   ~ 0
KE
Text Label 5550 3900 1    60   ~ 0
KD
Text Label 5650 3900 1    60   ~ 0
KC
Text Label 5850 3900 1    60   ~ 0
KE
Text Label 5950 3900 1    60   ~ 0
KD
Text Label 6050 3900 1    60   ~ 0
KG
Text Label 6150 3900 1    60   ~ 0
KC
Text Label 5450 2550 3    60   ~ 0
KF
Text Label 5550 2550 3    60   ~ 0
KG
Text Label 5650 2550 3    60   ~ 0
KA
Text Label 5750 2550 3    60   ~ 0
KB
Text Label 5850 2550 3    60   ~ 0
KD15
Text Label 5950 2550 3    60   ~ 0
KD24
Text Label 6050 2550 3    60   ~ 0
KF
Text Label 6150 2550 3    60   ~ 0
KA
Text Label 6250 2550 3    60   ~ 0
KB
Entry Bus Bus
	5050 2550 5150 2450
Entry Bus Bus
	5050 4100 5150 4000
$Comp
L R R?
U 1 1 5A123365
P 4650 2550
F 0 "R?" V 4700 2400 50  0000 C CNN
F 1 "33" V 4650 2550 50  0000 C CNN
F 2 "" V 4580 2550 50  0001 C CNN
F 3 "" H 4650 2550 50  0001 C CNN
	1    4650 2550
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A12336C
P 4650 2650
F 0 "R?" V 4700 2500 50  0000 C CNN
F 1 "33" V 4650 2650 50  0000 C CNN
F 2 "" V 4580 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
	1    4650 2650
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A123373
P 4650 2750
F 0 "R?" V 4700 2600 50  0000 C CNN
F 1 "33" V 4650 2750 50  0000 C CNN
F 2 "" V 4580 2750 50  0001 C CNN
F 3 "" H 4650 2750 50  0001 C CNN
	1    4650 2750
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A12337A
P 4650 2850
F 0 "R?" V 4700 2700 50  0000 C CNN
F 1 "33" V 4650 2850 50  0000 C CNN
F 2 "" V 4580 2850 50  0001 C CNN
F 3 "" H 4650 2850 50  0001 C CNN
	1    4650 2850
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A123381
P 4650 2950
F 0 "R?" V 4700 2800 50  0000 C CNN
F 1 "33" V 4650 2950 50  0000 C CNN
F 2 "" V 4580 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A123388
P 4650 3050
F 0 "R?" V 4700 2900 50  0000 C CNN
F 1 "33" V 4650 3050 50  0000 C CNN
F 2 "" V 4580 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A12338F
P 4650 3150
F 0 "R?" V 4700 3000 50  0000 C CNN
F 1 "33" V 4650 3150 50  0000 C CNN
F 2 "" V 4580 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	0    1    -1   0   
$EndComp
Text Label 4950 3050 2    60   ~ 0
KB
Entry Wire Line
	5050 3150 4950 3050
Text Label 4950 2650 2    60   ~ 0
KF
Text Label 4950 3150 2    60   ~ 0
KA
Text Label 4950 2550 2    60   ~ 0
KG
Text Label 4950 2450 2    60   ~ 0
KDP
Text Label 4950 2950 2    60   ~ 0
KC
Text Label 4950 2850 2    60   ~ 0
KD
Text Label 4950 2750 2    60   ~ 0
KE
Entry Wire Line
	5050 2750 4950 2650
Entry Wire Line
	5050 2850 4950 2750
Entry Wire Line
	5050 2950 4950 2850
Entry Wire Line
	5050 3050 4950 2950
Entry Wire Line
	5050 2550 4950 2450
Entry Wire Line
	5050 2650 4950 2550
Entry Wire Line
	5050 3250 4950 3150
$Comp
L 7seg-2digit-ca U?
U 1 1 5A1233A6
P 7250 3200
F 0 "U?" H 6800 3550 60  0000 C CNN
F 1 "7seg-2digit-ca" H 7250 3150 60  0000 C CNN
F 2 "" H 7500 3300 60  0001 C CNN
F 3 "" H 7500 3300 60  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
Entry Wire Line
	7450 2450 7550 2550
Entry Wire Line
	7350 2450 7450 2550
Entry Wire Line
	7250 2450 7350 2550
Entry Wire Line
	7150 2450 7250 2550
Entry Wire Line
	7050 2450 7150 2550
Entry Wire Line
	6950 2450 7050 2550
Entry Wire Line
	6850 2450 6950 2550
Entry Wire Line
	6750 2450 6850 2550
Entry Wire Line
	7550 2450 7650 2550
Entry Wire Line
	7450 4000 7550 3900
Entry Wire Line
	7350 4000 7450 3900
Entry Wire Line
	7250 4000 7350 3900
Entry Wire Line
	7150 4000 7250 3900
Entry Wire Line
	6950 4000 7050 3900
Entry Wire Line
	6850 4000 6950 3900
Entry Wire Line
	6750 4000 6850 3900
Text Label 6850 3900 1    60   ~ 0
KE
Text Label 6950 3900 1    60   ~ 0
KD
Text Label 7050 3900 1    60   ~ 0
KC
Text Label 7250 3900 1    60   ~ 0
KE
Text Label 7350 3900 1    60   ~ 0
KD
Text Label 7450 3900 1    60   ~ 0
KG
Text Label 7550 3900 1    60   ~ 0
KC
Text Label 6850 2550 3    60   ~ 0
KF
Text Label 6950 2550 3    60   ~ 0
KG
Text Label 7050 2550 3    60   ~ 0
KA
Text Label 7150 2550 3    60   ~ 0
KB
Text Label 7250 2550 3    60   ~ 0
KD13
Text Label 7350 2550 3    60   ~ 0
KD22
Text Label 7450 2550 3    60   ~ 0
KF
Text Label 7550 2550 3    60   ~ 0
KA
Text Label 7650 2550 3    60   ~ 0
KB
Entry Bus Bus
	6450 2550 6550 2450
Entry Bus Bus
	6450 4100 6550 4000
$Comp
L 7seg-2digit-ca U?
U 1 1 5A1233CF
P 8650 3200
F 0 "U?" H 8200 3550 60  0000 C CNN
F 1 "7seg-2digit-ca" H 8650 3150 60  0000 C CNN
F 2 "" H 8900 3300 60  0001 C CNN
F 3 "" H 8900 3300 60  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
Entry Wire Line
	8850 2450 8950 2550
Entry Wire Line
	8750 2450 8850 2550
Entry Wire Line
	8650 2450 8750 2550
Entry Wire Line
	8550 2450 8650 2550
Entry Wire Line
	8450 2450 8550 2550
Entry Wire Line
	8350 2450 8450 2550
Entry Wire Line
	8250 2450 8350 2550
Entry Wire Line
	8150 2450 8250 2550
Entry Wire Line
	8950 2450 9050 2550
Entry Wire Line
	8850 4000 8950 3900
Entry Wire Line
	8750 4000 8850 3900
Entry Wire Line
	8650 4000 8750 3900
Entry Wire Line
	8550 4000 8650 3900
Entry Wire Line
	8350 4000 8450 3900
Entry Wire Line
	8250 4000 8350 3900
Entry Wire Line
	8150 4000 8250 3900
Text Label 8250 3900 1    60   ~ 0
KE
Text Label 8350 3900 1    60   ~ 0
KD
Text Label 8450 3900 1    60   ~ 0
KC
Text Label 8650 3900 1    60   ~ 0
KE
Text Label 8750 3900 1    60   ~ 0
KD
Text Label 8850 3900 1    60   ~ 0
KG
Text Label 8950 3900 1    60   ~ 0
KC
Text Label 8250 2550 3    60   ~ 0
KF
Text Label 8350 2550 3    60   ~ 0
KG
Text Label 8450 2550 3    60   ~ 0
KA
Text Label 8550 2550 3    60   ~ 0
KB
Text Label 8650 2550 3    60   ~ 0
KD11
Text Label 8750 2550 3    60   ~ 0
KD20
Text Label 8850 2550 3    60   ~ 0
KF
Text Label 8950 2550 3    60   ~ 0
KA
Text Label 9050 2550 3    60   ~ 0
KB
Entry Bus Bus
	7850 2550 7950 2450
Entry Bus Bus
	7850 4100 7950 4000
Text Label 4850 3600 2    60   ~ 0
KD11
Entry Wire Line
	5050 3700 4950 3600
Text Label 4850 3500 2    60   ~ 0
KD20
Entry Wire Line
	5050 3600 4950 3500
Text Notes 4100 2250 0    60   ~ 0
per R get\n3.2V.
NoConn ~ 5750 3700
NoConn ~ 6250 3700
NoConn ~ 9050 3700
NoConn ~ 8550 3700
NoConn ~ 7650 3700
$Comp
L LED D?
U 1 1 5A123402
P 9700 3350
F 0 "D?" H 9700 3450 50  0000 C CNN
F 1 "3" V 9850 3300 50  0000 C CNN
F 2 "" H 9700 3350 50  0001 C CNN
F 3 "" H 9700 3350 50  0001 C CNN
	1    9700 3350
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 5A123409
P 9900 3350
F 0 "D?" H 9900 3450 50  0000 C CNN
F 1 "2" V 10050 3300 50  0000 C CNN
F 2 "" H 9900 3350 50  0001 C CNN
F 3 "" H 9900 3350 50  0001 C CNN
	1    9900 3350
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 5A123410
P 9500 3350
F 0 "D?" H 9500 3450 50  0000 C CNN
F 1 "4" V 9650 3300 50  0000 C CNN
F 2 "" H 9500 3350 50  0001 C CNN
F 3 "" H 9500 3350 50  0001 C CNN
	1    9500 3350
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 5A123417
P 10100 3350
F 0 "D?" H 10100 3450 50  0000 C CNN
F 1 "1" V 10250 3300 50  0000 C CNN
F 2 "" H 10100 3350 50  0001 C CNN
F 3 "" H 10100 3350 50  0001 C CNN
	1    10100 3350
	0    -1   -1   0   
$EndComp
Text Label 9500 3500 3    60   ~ 0
KDP
Text Label 9700 3500 3    60   ~ 0
KDP
Text Label 9900 3500 3    60   ~ 0
KDP
Text Label 10100 3500 3    60   ~ 0
KDP
$Comp
L R R?
U 1 1 5A123422
P 7100 4350
F 0 "R?" V 7180 4350 50  0000 C CNN
F 1 "180" V 7100 4350 50  0000 C CNN
F 2 "" V 7030 4350 50  0001 C CNN
F 3 "" H 7100 4350 50  0001 C CNN
	1    7100 4350
	1    0    0    1   
$EndComp
Text Label 5750 3900 1    60   ~ 0
KDP
Entry Wire Line
	5650 4000 5750 3900
Text Label 6250 3900 1    60   ~ 0
KDP
Entry Wire Line
	6150 4000 6250 3900
Text Label 7650 3900 1    60   ~ 0
KDP
Entry Wire Line
	7550 4000 7650 3900
Text Label 8550 3900 1    60   ~ 0
KDP
Entry Wire Line
	8450 4000 8550 3900
Text Label 9050 3900 1    60   ~ 0
KDP
Entry Wire Line
	8950 4000 9050 3900
Text Label 10100 3200 1    60   ~ 0
KD20
Text Label 9900 3200 1    60   ~ 0
KD11
Text Label 9700 3200 1    60   ~ 0
KD22
Text Label 9500 3200 1    60   ~ 0
KD13
Text Notes 9400 2650 0    60   ~ 0
div number of Hz/RPM.
Text Label 4850 3800 2    60   ~ 0
KD13
Entry Wire Line
	5050 3900 4950 3800
Entry Wire Line
	5050 3800 4950 3700
Text Label 4850 4000 2    60   ~ 0
KD15
Entry Wire Line
	5050 4100 4950 4000
Text Label 4850 3900 2    60   ~ 0
KD24
Entry Wire Line
	5050 4000 4950 3900
NoConn ~ 6250 3900
NoConn ~ 5750 3900
NoConn ~ 7650 3900
NoConn ~ 9050 3900
Text Label 4450 2450 2    60   ~ 0
PB7
Text Label 4450 2550 2    60   ~ 0
PB6
Text Label 4450 2650 2    60   ~ 0
PB5
Text Label 4450 2750 2    60   ~ 0
PB4
Text Label 4450 2850 2    60   ~ 0
PB3
Text Label 4450 2950 2    60   ~ 0
PB2
Text Label 4450 3050 2    60   ~ 0
PB1
Text Label 4450 3150 2    60   ~ 0
PB0
Text Notes 4100 2350 0    60   ~ 0
input L.
Text Notes 4450 3400 0    60   ~ 0
input H.
NoConn ~ 8550 3900
Text Notes 9650 3800 0    60   ~ 0
input L.
Text Notes 9600 2950 0    60   ~ 0
input H.
Text HLabel 4250 2650 0    60   Input ~ 0
PB5
Text HLabel 850  2650 0    60   Input ~ 0
KD20
Text HLabel 4250 2450 0    60   Input ~ 0
PB7
Text HLabel 4250 2550 0    60   Input ~ 0
PB6
Text HLabel 4250 2950 0    60   Input ~ 0
PB2
Text HLabel 4250 2750 0    60   Input ~ 0
PB4
Text HLabel 4250 2850 0    60   Input ~ 0
PB3
Text HLabel 4250 3050 0    60   Input ~ 0
PB1
Text HLabel 4250 3150 0    60   Input ~ 0
PB0
Text HLabel 850  2750 0    60   Input ~ 0
KD11
Text HLabel 850  2850 0    60   Input ~ 0
KD22
Text HLabel 850  2950 0    60   Input ~ 0
KD13
Text HLabel 850  3050 0    60   Input ~ 0
KD24
Text HLabel 850  3150 0    60   Input ~ 0
KD15
$Comp
L R R?
U 1 1 5A129408
P 4650 2450
F 0 "R?" V 4700 2300 50  0000 C CNN
F 1 "330" V 4650 2450 50  0000 C CNN
F 2 "" V 4580 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	0    1    -1   0   
$EndComp
Text GLabel 7100 4600 3    60   Input ~ 0
TGND
$Comp
L 2SC1815 Q?
U 1 1 5A107034
P 1600 2650
F 0 "Q?" H 1450 2750 50  0000 L CNN
F 1 "2SC1815" H 1350 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 1800 2575 50  0001 L CIN
F 3 "" H 1600 2650 50  0001 L CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A1075D9
P 1150 2650
F 0 "R?" V 1200 2500 50  0000 C CNN
F 1 "10k" V 1150 2650 50  0000 C CNN
F 2 "" V 1080 2650 50  0001 C CNN
F 3 "" H 1150 2650 50  0001 C CNN
	1    1150 2650
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A107776
P 1150 2750
F 0 "R?" V 1200 2600 50  0000 C CNN
F 1 "10k" V 1150 2750 50  0000 C CNN
F 2 "" V 1080 2750 50  0001 C CNN
F 3 "" H 1150 2750 50  0001 C CNN
	1    1150 2750
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A1077BF
P 1150 2850
F 0 "R?" V 1200 2700 50  0000 C CNN
F 1 "10k" V 1150 2850 50  0000 C CNN
F 2 "" V 1080 2850 50  0001 C CNN
F 3 "" H 1150 2850 50  0001 C CNN
	1    1150 2850
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A10780B
P 1150 2950
F 0 "R?" V 1200 2800 50  0000 C CNN
F 1 "10k" V 1150 2950 50  0000 C CNN
F 2 "" V 1080 2950 50  0001 C CNN
F 3 "" H 1150 2950 50  0001 C CNN
	1    1150 2950
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A10785A
P 1150 3050
F 0 "R?" V 1200 2900 50  0000 C CNN
F 1 "10k" V 1150 3050 50  0000 C CNN
F 2 "" V 1080 3050 50  0001 C CNN
F 3 "" H 1150 3050 50  0001 C CNN
	1    1150 3050
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A1078AC
P 1150 3150
F 0 "R?" V 1200 3000 50  0000 C CNN
F 1 "10k" V 1150 3150 50  0000 C CNN
F 2 "" V 1080 3150 50  0001 C CNN
F 3 "" H 1150 3150 50  0001 C CNN
	1    1150 3150
	0    1    -1   0   
$EndComp
$Comp
L 2SC1815 Q?
U 1 1 5A107D1F
P 2000 2750
F 0 "Q?" H 1850 2850 50  0000 L CNN
F 1 "2SC1815" H 1750 2950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2200 2675 50  0001 L CIN
F 3 "" H 2000 2750 50  0001 L CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q?
U 1 1 5A107D99
P 2400 2850
F 0 "Q?" H 2250 2950 50  0000 L CNN
F 1 "2SC1815" H 2150 3050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2600 2775 50  0001 L CIN
F 3 "" H 2400 2850 50  0001 L CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q?
U 1 1 5A107E06
P 2800 2950
F 0 "Q?" H 2650 3050 50  0000 L CNN
F 1 "2SC1815" H 2550 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3000 2875 50  0001 L CIN
F 3 "" H 2800 2950 50  0001 L CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q?
U 1 1 5A107E72
P 3200 3050
F 0 "Q?" H 3050 3150 50  0000 L CNN
F 1 "2SC1815" H 2950 3250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3400 2975 50  0001 L CIN
F 3 "" H 3200 3050 50  0001 L CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q?
U 1 1 5A107FF8
P 3600 3150
F 0 "Q?" H 3450 3250 50  0000 L CNN
F 1 "2SC1815" H 3350 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3800 3075 50  0001 L CIN
F 3 "" H 3600 3150 50  0001 L CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3900 4950 3900
Wire Wire Line
	3700 4000 4950 4000
Wire Wire Line
	2900 3800 4950 3800
Wire Notes Line
	9300 2100 9300 4400
Wire Wire Line
	7100 3900 7100 4200
Wire Wire Line
	7150 3900 7100 3900
Wire Wire Line
	7150 3700 7150 3900
Wire Wire Line
	4800 2450 4950 2450
Wire Wire Line
	1700 3500 4950 3500
Wire Wire Line
	2100 3600 4950 3600
Wire Bus Line
	7850 4100 7850 2550
Wire Bus Line
	7950 4000 8950 4000
Wire Bus Line
	7950 2450 8950 2450
Wire Wire Line
	8250 3900 8250 3700
Wire Wire Line
	8350 3900 8350 3700
Wire Wire Line
	8450 3900 8450 3700
Wire Wire Line
	8650 3900 8650 3700
Wire Wire Line
	8750 3900 8750 3700
Wire Wire Line
	8850 3900 8850 3700
Wire Wire Line
	8950 3900 8950 3700
Wire Wire Line
	8250 2550 8250 2700
Wire Wire Line
	8350 2550 8350 2700
Wire Wire Line
	8450 2550 8450 2700
Wire Wire Line
	8550 2550 8550 2700
Wire Wire Line
	8650 2550 8650 2700
Wire Wire Line
	8750 2550 8750 2700
Wire Wire Line
	8850 2550 8850 2700
Wire Wire Line
	8950 2550 8950 2700
Wire Wire Line
	9050 2550 9050 2700
Wire Bus Line
	5050 4100 7850 4100
Wire Bus Line
	6450 2550 6450 4100
Wire Bus Line
	6550 4000 7550 4000
Wire Bus Line
	6550 2450 7550 2450
Wire Wire Line
	6850 3900 6850 3700
Wire Wire Line
	6950 3900 6950 3700
Wire Wire Line
	7050 3900 7050 3700
Wire Wire Line
	7250 3900 7250 3700
Wire Wire Line
	7350 3900 7350 3700
Wire Wire Line
	7450 3900 7450 3700
Wire Wire Line
	7550 3900 7550 3700
Wire Wire Line
	6850 2550 6850 2700
Wire Wire Line
	6950 2550 6950 2700
Wire Wire Line
	7050 2550 7050 2700
Wire Wire Line
	7150 2550 7150 2700
Wire Wire Line
	7250 2550 7250 2700
Wire Wire Line
	7350 2550 7350 2700
Wire Wire Line
	7450 2550 7450 2700
Wire Wire Line
	7550 2550 7550 2700
Wire Wire Line
	7650 2550 7650 2700
Wire Wire Line
	4950 2650 4800 2650
Wire Wire Line
	4950 3150 4800 3150
Wire Wire Line
	4950 2550 4800 2550
Wire Wire Line
	4950 2950 4800 2950
Wire Wire Line
	4950 2850 4800 2850
Wire Wire Line
	4950 2750 4800 2750
Wire Wire Line
	4950 3050 4800 3050
Wire Wire Line
	4250 3150 4500 3150
Wire Wire Line
	4250 3050 4500 3050
Wire Wire Line
	4250 2950 4500 2950
Wire Wire Line
	4250 2850 4500 2850
Wire Wire Line
	4250 2750 4500 2750
Wire Wire Line
	4250 2650 4500 2650
Wire Wire Line
	4250 2550 4500 2550
Wire Bus Line
	5050 2550 5050 4100
Wire Bus Line
	5150 4000 6150 4000
Wire Bus Line
	5150 2450 6150 2450
Wire Wire Line
	5450 3900 5450 3700
Wire Wire Line
	5550 3900 5550 3700
Wire Wire Line
	5650 3900 5650 3700
Wire Wire Line
	5850 3900 5850 3700
Wire Wire Line
	5950 3900 5950 3700
Wire Wire Line
	6050 3900 6050 3700
Wire Wire Line
	6150 3900 6150 3700
Wire Wire Line
	5450 2550 5450 2700
Wire Wire Line
	5550 2550 5550 2700
Wire Wire Line
	5650 2550 5650 2700
Wire Wire Line
	5750 2550 5750 2700
Wire Wire Line
	5850 2550 5850 2700
Wire Wire Line
	5950 2550 5950 2700
Wire Wire Line
	6050 2550 6050 2700
Wire Wire Line
	6150 2550 6150 2700
Wire Wire Line
	6250 2550 6250 2700
Wire Wire Line
	4250 2450 4500 2450
Wire Wire Line
	7100 4600 7100 4500
Wire Wire Line
	1400 2650 1300 2650
Wire Wire Line
	1300 2750 1800 2750
Wire Wire Line
	1300 2850 2200 2850
Wire Wire Line
	1300 2950 2600 2950
Wire Wire Line
	3000 3050 1300 3050
Wire Wire Line
	1300 3150 3400 3150
Wire Wire Line
	850  3150 1000 3150
Wire Wire Line
	850  3050 1000 3050
Wire Wire Line
	1000 2650 850  2650
Wire Wire Line
	850  2750 1000 2750
Wire Wire Line
	1000 2850 850  2850
Wire Wire Line
	850  2950 1000 2950
Wire Wire Line
	1700 2850 1700 3500
Wire Wire Line
	2100 3600 2100 2950
Wire Wire Line
	2500 3700 2500 3050
Wire Wire Line
	2900 3800 2900 3150
Wire Wire Line
	3300 3250 3300 3900
Wire Wire Line
	3700 3350 3700 4000
Wire Wire Line
	3700 1800 3700 2950
Wire Wire Line
	1700 1950 3700 1950
Wire Wire Line
	3300 1950 3300 2850
Wire Wire Line
	2900 1950 2900 2750
Connection ~ 3300 1950
Wire Wire Line
	2500 1950 2500 2650
Connection ~ 2900 1950
Wire Wire Line
	2100 1950 2100 2550
Connection ~ 2500 1950
Wire Wire Line
	1700 1950 1700 2450
Connection ~ 2100 1950
Connection ~ 3700 1950
Text Label 4850 3700 2    60   ~ 0
KD22
Wire Wire Line
	2500 3700 4950 3700
Text Notes 800  3300 0    60   ~ 0
flow ->
Text Notes 4500 4100 0    60   ~ 0
flow ->
Text Notes 4550 2350 0    60   ~ 0
<- flow
Text Notes 1700 2300 1    60   ~ 0
<- flow
Text Notes 10300 3500 1    60   ~ 0
<- flow
Text GLabel 3700 1800 2    60   Input ~ 0
TVCC
$EndSCHEMATC
