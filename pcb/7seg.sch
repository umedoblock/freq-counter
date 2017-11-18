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
P 2800 2800
F 0 "U?" H 2350 3150 60  0000 C CNN
F 1 "7seg-2digit-ca" H 2800 2750 60  0000 C CNN
F 2 "" H 3050 2900 60  0001 C CNN
F 3 "" H 3050 2900 60  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
Entry Wire Line
	3000 2050 3100 2150
Entry Wire Line
	2900 2050 3000 2150
Entry Wire Line
	2800 2050 2900 2150
Entry Wire Line
	2700 2050 2800 2150
Entry Wire Line
	2600 2050 2700 2150
Entry Wire Line
	2500 2050 2600 2150
Entry Wire Line
	2400 2050 2500 2150
Entry Wire Line
	2300 2050 2400 2150
Entry Wire Line
	3100 2050 3200 2150
Entry Wire Line
	3000 3600 3100 3500
Entry Wire Line
	2900 3600 3000 3500
Entry Wire Line
	2800 3600 2900 3500
Entry Wire Line
	2700 3600 2800 3500
Entry Wire Line
	2500 3600 2600 3500
Entry Wire Line
	2400 3600 2500 3500
Entry Wire Line
	2300 3600 2400 3500
Text Label 2400 3500 1    60   ~ 0
KE
Text Label 2500 3500 1    60   ~ 0
KD
Text Label 2600 3500 1    60   ~ 0
KC
Text Label 2800 3500 1    60   ~ 0
KE
Text Label 2900 3500 1    60   ~ 0
KD
Text Label 3000 3500 1    60   ~ 0
KG
Text Label 3100 3500 1    60   ~ 0
KC
Text Label 2400 2150 3    60   ~ 0
KF
Text Label 2500 2150 3    60   ~ 0
KG
Text Label 2600 2150 3    60   ~ 0
KA
Text Label 2700 2150 3    60   ~ 0
KB
Text Label 2800 2150 3    60   ~ 0
KD15
Text Label 2900 2150 3    60   ~ 0
KD24
Text Label 3000 2150 3    60   ~ 0
KF
Text Label 3100 2150 3    60   ~ 0
KA
Text Label 3200 2150 3    60   ~ 0
KB
Entry Bus Bus
	2000 2150 2100 2050
Entry Bus Bus
	2000 3700 2100 3600
$Comp
L R R?
U 1 1 5A123365
P 1600 2150
F 0 "R?" V 1650 2000 50  0000 C CNN
F 1 "33" V 1600 2150 50  0000 C CNN
F 2 "" V 1530 2150 50  0001 C CNN
F 3 "" H 1600 2150 50  0001 C CNN
	1    1600 2150
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A12336C
P 1600 2250
F 0 "R?" V 1650 2100 50  0000 C CNN
F 1 "33" V 1600 2250 50  0000 C CNN
F 2 "" V 1530 2250 50  0001 C CNN
F 3 "" H 1600 2250 50  0001 C CNN
	1    1600 2250
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A123373
P 1600 2350
F 0 "R?" V 1650 2200 50  0000 C CNN
F 1 "33" V 1600 2350 50  0000 C CNN
F 2 "" V 1530 2350 50  0001 C CNN
F 3 "" H 1600 2350 50  0001 C CNN
	1    1600 2350
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A12337A
P 1600 2450
F 0 "R?" V 1650 2300 50  0000 C CNN
F 1 "33" V 1600 2450 50  0000 C CNN
F 2 "" V 1530 2450 50  0001 C CNN
F 3 "" H 1600 2450 50  0001 C CNN
	1    1600 2450
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A123381
P 1600 2550
F 0 "R?" V 1650 2400 50  0000 C CNN
F 1 "33" V 1600 2550 50  0000 C CNN
F 2 "" V 1530 2550 50  0001 C CNN
F 3 "" H 1600 2550 50  0001 C CNN
	1    1600 2550
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A123388
P 1600 2650
F 0 "R?" V 1650 2500 50  0000 C CNN
F 1 "33" V 1600 2650 50  0000 C CNN
F 2 "" V 1530 2650 50  0001 C CNN
F 3 "" H 1600 2650 50  0001 C CNN
	1    1600 2650
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A12338F
P 1600 2750
F 0 "R?" V 1650 2600 50  0000 C CNN
F 1 "33" V 1600 2750 50  0000 C CNN
F 2 "" V 1530 2750 50  0001 C CNN
F 3 "" H 1600 2750 50  0001 C CNN
	1    1600 2750
	0    1    -1   0   
$EndComp
Text Label 1900 2650 2    60   ~ 0
KB
Entry Wire Line
	2000 2750 1900 2650
Text Label 1900 2250 2    60   ~ 0
KF
Text Label 1900 2750 2    60   ~ 0
KA
Text Label 1900 2150 2    60   ~ 0
KG
Text Label 1900 2050 2    60   ~ 0
KDP
Text Label 1900 2550 2    60   ~ 0
KC
Text Label 1900 2450 2    60   ~ 0
KD
Text Label 1900 2350 2    60   ~ 0
KE
Entry Wire Line
	2000 2350 1900 2250
Entry Wire Line
	2000 2450 1900 2350
Entry Wire Line
	2000 2550 1900 2450
Entry Wire Line
	2000 2650 1900 2550
Entry Wire Line
	2000 2150 1900 2050
Entry Wire Line
	2000 2250 1900 2150
Entry Wire Line
	2000 2850 1900 2750
$Comp
L 7seg-2digit-ca U?
U 1 1 5A1233A6
P 4200 2800
F 0 "U?" H 3750 3150 60  0000 C CNN
F 1 "7seg-2digit-ca" H 4200 2750 60  0000 C CNN
F 2 "" H 4450 2900 60  0001 C CNN
F 3 "" H 4450 2900 60  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
Entry Wire Line
	4400 2050 4500 2150
Entry Wire Line
	4300 2050 4400 2150
Entry Wire Line
	4200 2050 4300 2150
Entry Wire Line
	4100 2050 4200 2150
Entry Wire Line
	4000 2050 4100 2150
Entry Wire Line
	3900 2050 4000 2150
Entry Wire Line
	3800 2050 3900 2150
Entry Wire Line
	3700 2050 3800 2150
Entry Wire Line
	4500 2050 4600 2150
Entry Wire Line
	4400 3600 4500 3500
Entry Wire Line
	4300 3600 4400 3500
Entry Wire Line
	4200 3600 4300 3500
Entry Wire Line
	4100 3600 4200 3500
Entry Wire Line
	3900 3600 4000 3500
Entry Wire Line
	3800 3600 3900 3500
Entry Wire Line
	3700 3600 3800 3500
Text Label 3800 3500 1    60   ~ 0
KE
Text Label 3900 3500 1    60   ~ 0
KD
Text Label 4000 3500 1    60   ~ 0
KC
Text Label 4200 3500 1    60   ~ 0
KE
Text Label 4300 3500 1    60   ~ 0
KD
Text Label 4400 3500 1    60   ~ 0
KG
Text Label 4500 3500 1    60   ~ 0
KC
Text Label 3800 2150 3    60   ~ 0
KF
Text Label 3900 2150 3    60   ~ 0
KG
Text Label 4000 2150 3    60   ~ 0
KA
Text Label 4100 2150 3    60   ~ 0
KB
Text Label 4200 2150 3    60   ~ 0
KD13
Text Label 4300 2150 3    60   ~ 0
KD22
Text Label 4400 2150 3    60   ~ 0
KF
Text Label 4500 2150 3    60   ~ 0
KA
Text Label 4600 2150 3    60   ~ 0
KB
Entry Bus Bus
	3400 2150 3500 2050
Entry Bus Bus
	3400 3700 3500 3600
$Comp
L 7seg-2digit-ca U?
U 1 1 5A1233CF
P 5600 2800
F 0 "U?" H 5150 3150 60  0000 C CNN
F 1 "7seg-2digit-ca" H 5600 2750 60  0000 C CNN
F 2 "" H 5850 2900 60  0001 C CNN
F 3 "" H 5850 2900 60  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
Entry Wire Line
	5800 2050 5900 2150
Entry Wire Line
	5700 2050 5800 2150
Entry Wire Line
	5600 2050 5700 2150
Entry Wire Line
	5500 2050 5600 2150
Entry Wire Line
	5400 2050 5500 2150
Entry Wire Line
	5300 2050 5400 2150
Entry Wire Line
	5200 2050 5300 2150
Entry Wire Line
	5100 2050 5200 2150
Entry Wire Line
	5900 2050 6000 2150
Entry Wire Line
	5800 3600 5900 3500
Entry Wire Line
	5700 3600 5800 3500
Entry Wire Line
	5600 3600 5700 3500
Entry Wire Line
	5500 3600 5600 3500
Entry Wire Line
	5300 3600 5400 3500
Entry Wire Line
	5200 3600 5300 3500
Entry Wire Line
	5100 3600 5200 3500
Text Label 5200 3500 1    60   ~ 0
KE
Text Label 5300 3500 1    60   ~ 0
KD
Text Label 5400 3500 1    60   ~ 0
KC
Text Label 5600 3500 1    60   ~ 0
KE
Text Label 5700 3500 1    60   ~ 0
KD
Text Label 5800 3500 1    60   ~ 0
KG
Text Label 5900 3500 1    60   ~ 0
KC
Text Label 5200 2150 3    60   ~ 0
KF
Text Label 5300 2150 3    60   ~ 0
KG
Text Label 5400 2150 3    60   ~ 0
KA
Text Label 5500 2150 3    60   ~ 0
KB
Text Label 5600 2150 3    60   ~ 0
KD11
Text Label 5700 2150 3    60   ~ 0
KD20
Text Label 5800 2150 3    60   ~ 0
KF
Text Label 5900 2150 3    60   ~ 0
KA
Text Label 6000 2150 3    60   ~ 0
KB
Entry Bus Bus
	4800 2150 4900 2050
Entry Bus Bus
	4800 3700 4900 3600
Text Label 1800 3200 2    60   ~ 0
KD11
Entry Wire Line
	2000 3300 1900 3200
Text Label 1800 3100 2    60   ~ 0
KD20
Entry Wire Line
	2000 3200 1900 3100
Text Notes 1350 1850 0    60   ~ 0
per R get\n3.2V.
NoConn ~ 2700 3300
NoConn ~ 3200 3300
NoConn ~ 6000 3300
NoConn ~ 5500 3300
NoConn ~ 4600 3300
$Comp
L LED D?
U 1 1 5A123402
P 6650 2950
F 0 "D?" H 6650 3050 50  0000 C CNN
F 1 "3" V 6800 2900 50  0000 C CNN
F 2 "" H 6650 2950 50  0001 C CNN
F 3 "" H 6650 2950 50  0001 C CNN
	1    6650 2950
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 5A123409
P 6850 2950
F 0 "D?" H 6850 3050 50  0000 C CNN
F 1 "2" V 7000 2900 50  0000 C CNN
F 2 "" H 6850 2950 50  0001 C CNN
F 3 "" H 6850 2950 50  0001 C CNN
	1    6850 2950
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 5A123410
P 6450 2950
F 0 "D?" H 6450 3050 50  0000 C CNN
F 1 "4" V 6600 2900 50  0000 C CNN
F 2 "" H 6450 2950 50  0001 C CNN
F 3 "" H 6450 2950 50  0001 C CNN
	1    6450 2950
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 5A123417
P 7050 2950
F 0 "D?" H 7050 3050 50  0000 C CNN
F 1 "1" V 7200 2900 50  0000 C CNN
F 2 "" H 7050 2950 50  0001 C CNN
F 3 "" H 7050 2950 50  0001 C CNN
	1    7050 2950
	0    -1   -1   0   
$EndComp
Text Label 6450 3100 3    60   ~ 0
KDP
Text Label 6650 3100 3    60   ~ 0
KDP
Text Label 6850 3100 3    60   ~ 0
KDP
Text Label 7050 3100 3    60   ~ 0
KDP
$Comp
L R R?
U 1 1 5A123422
P 4050 3950
F 0 "R?" V 4130 3950 50  0000 C CNN
F 1 "180" V 4050 3950 50  0000 C CNN
F 2 "" V 3980 3950 50  0001 C CNN
F 3 "" H 4050 3950 50  0001 C CNN
	1    4050 3950
	1    0    0    1   
$EndComp
Text Label 2700 3500 1    60   ~ 0
KDP
Entry Wire Line
	2600 3600 2700 3500
Text Label 3200 3500 1    60   ~ 0
KDP
Entry Wire Line
	3100 3600 3200 3500
Text Label 4600 3500 1    60   ~ 0
KDP
Entry Wire Line
	4500 3600 4600 3500
Text Label 5500 3500 1    60   ~ 0
KDP
Entry Wire Line
	5400 3600 5500 3500
Text Label 6000 3500 1    60   ~ 0
KDP
Entry Wire Line
	5900 3600 6000 3500
Text Label 7050 2800 1    60   ~ 0
KD20
Text Label 6850 2800 1    60   ~ 0
KD11
Text Label 6650 2800 1    60   ~ 0
KD22
Text Label 6450 2800 1    60   ~ 0
KD13
Text Notes 6350 2300 0    60   ~ 0
div number of Hz/RPM.
Text Label 1800 3400 2    60   ~ 0
KD13
Entry Wire Line
	2000 3500 1900 3400
Text Label 1800 3300 2    60   ~ 0
KD22
Entry Wire Line
	2000 3400 1900 3300
Text Label 1800 3600 2    60   ~ 0
KD15
Entry Wire Line
	2000 3700 1900 3600
Text Label 1800 3500 2    60   ~ 0
KD24
Entry Wire Line
	2000 3600 1900 3500
NoConn ~ 3200 3500
NoConn ~ 2700 3500
NoConn ~ 4600 3500
NoConn ~ 6000 3500
Text Label 1400 2050 2    60   ~ 0
PB7
Text Label 1400 2150 2    60   ~ 0
PB6
Text Label 1400 2250 2    60   ~ 0
PB5
Text Label 1400 2350 2    60   ~ 0
PB4
Text Label 1400 2450 2    60   ~ 0
PB3
Text Label 1400 2550 2    60   ~ 0
PB2
Text Label 1400 2650 2    60   ~ 0
PB1
Text Label 1400 2750 2    60   ~ 0
PB0
Text Notes 1400 1950 0    60   ~ 0
input L.
Text Notes 1400 3000 0    60   ~ 0
input H.
NoConn ~ 5500 3500
Text Notes 6600 3400 0    60   ~ 0
input L.
Text Notes 6550 2550 0    60   ~ 0
input H.
Text Notes 1400 3800 0    60   ~ 0
right side\nDigits
Wire Wire Line
	1550 3500 1900 3500
Wire Wire Line
	1550 3600 1900 3600
Wire Wire Line
	1550 3300 1900 3300
Wire Wire Line
	1550 3400 1900 3400
Wire Notes Line
	6250 1700 6250 4000
Wire Wire Line
	4050 3500 4050 3800
Wire Wire Line
	4100 3500 4050 3500
Wire Wire Line
	4100 3300 4100 3500
Wire Wire Line
	1750 2050 1900 2050
Wire Wire Line
	1550 3100 1900 3100
Wire Wire Line
	1550 3200 1900 3200
Wire Bus Line
	4800 3700 4800 2150
Wire Bus Line
	4900 3600 5900 3600
Wire Bus Line
	4900 2050 5900 2050
Wire Wire Line
	5200 3500 5200 3300
Wire Wire Line
	5300 3500 5300 3300
Wire Wire Line
	5400 3500 5400 3300
Wire Wire Line
	5600 3500 5600 3300
Wire Wire Line
	5700 3500 5700 3300
Wire Wire Line
	5800 3500 5800 3300
Wire Wire Line
	5900 3500 5900 3300
Wire Wire Line
	5200 2150 5200 2300
Wire Wire Line
	5300 2150 5300 2300
Wire Wire Line
	5400 2150 5400 2300
Wire Wire Line
	5500 2150 5500 2300
Wire Wire Line
	5600 2150 5600 2300
Wire Wire Line
	5700 2150 5700 2300
Wire Wire Line
	5800 2150 5800 2300
Wire Wire Line
	5900 2150 5900 2300
Wire Wire Line
	6000 2150 6000 2300
Wire Bus Line
	2000 3700 4800 3700
Wire Bus Line
	3400 2150 3400 3700
Wire Bus Line
	3500 3600 4500 3600
Wire Bus Line
	3500 2050 4500 2050
Wire Wire Line
	3800 3500 3800 3300
Wire Wire Line
	3900 3500 3900 3300
Wire Wire Line
	4000 3500 4000 3300
Wire Wire Line
	4200 3500 4200 3300
Wire Wire Line
	4300 3500 4300 3300
Wire Wire Line
	4400 3500 4400 3300
Wire Wire Line
	4500 3500 4500 3300
Wire Wire Line
	3800 2150 3800 2300
Wire Wire Line
	3900 2150 3900 2300
Wire Wire Line
	4000 2150 4000 2300
Wire Wire Line
	4100 2150 4100 2300
Wire Wire Line
	4200 2150 4200 2300
Wire Wire Line
	4300 2150 4300 2300
Wire Wire Line
	4400 2150 4400 2300
Wire Wire Line
	4500 2150 4500 2300
Wire Wire Line
	4600 2150 4600 2300
Wire Wire Line
	1900 2250 1750 2250
Wire Wire Line
	1900 2750 1750 2750
Wire Wire Line
	1900 2150 1750 2150
Wire Wire Line
	1900 2550 1750 2550
Wire Wire Line
	1900 2450 1750 2450
Wire Wire Line
	1900 2350 1750 2350
Wire Wire Line
	1900 2650 1750 2650
Wire Wire Line
	1200 2750 1450 2750
Wire Wire Line
	1200 2650 1450 2650
Wire Wire Line
	1200 2550 1450 2550
Wire Wire Line
	1200 2450 1450 2450
Wire Wire Line
	1200 2350 1450 2350
Wire Wire Line
	1200 2250 1450 2250
Wire Wire Line
	1200 2150 1450 2150
Wire Bus Line
	2000 2150 2000 3700
Wire Bus Line
	2100 3600 3100 3600
Wire Bus Line
	2100 2050 3100 2050
Wire Wire Line
	2400 3500 2400 3300
Wire Wire Line
	2500 3500 2500 3300
Wire Wire Line
	2600 3500 2600 3300
Wire Wire Line
	2800 3500 2800 3300
Wire Wire Line
	2900 3500 2900 3300
Wire Wire Line
	3000 3500 3000 3300
Wire Wire Line
	3100 3500 3100 3300
Wire Wire Line
	2400 2150 2400 2300
Wire Wire Line
	2500 2150 2500 2300
Wire Wire Line
	2600 2150 2600 2300
Wire Wire Line
	2700 2150 2700 2300
Wire Wire Line
	2800 2150 2800 2300
Wire Wire Line
	2900 2150 2900 2300
Wire Wire Line
	3000 2150 3000 2300
Wire Wire Line
	3100 2150 3100 2300
Wire Wire Line
	3200 2150 3200 2300
Text HLabel 1200 2250 0    60   Input ~ 0
PB5
Text HLabel 1550 3100 0    60   Input ~ 0
KD20
Text HLabel 1200 2050 0    60   Input ~ 0
PB7
Text HLabel 1200 2150 0    60   Input ~ 0
PB6
Text HLabel 1200 2550 0    60   Input ~ 0
PB2
Text HLabel 1200 2350 0    60   Input ~ 0
PB4
Text HLabel 1200 2450 0    60   Input ~ 0
PB3
Text HLabel 1200 2650 0    60   Input ~ 0
PB1
Text HLabel 1200 2750 0    60   Input ~ 0
PB0
Text HLabel 1550 3200 0    60   Input ~ 0
KD11
Text HLabel 1550 3300 0    60   Input ~ 0
KD22
Text HLabel 1550 3400 0    60   Input ~ 0
KD13
Text HLabel 1550 3500 0    60   Input ~ 0
KD24
Text HLabel 1550 3600 0    60   Input ~ 0
KD15
Wire Wire Line
	1200 2050 1450 2050
$Comp
L R R?
U 1 1 5A129408
P 1600 2050
F 0 "R?" V 1650 1900 50  0000 C CNN
F 1 "330" V 1600 2050 50  0000 C CNN
F 2 "" V 1530 2050 50  0001 C CNN
F 3 "" H 1600 2050 50  0001 C CNN
	1    1600 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	4050 4200 4050 4100
Text GLabel 4050 4200 3    60   Input ~ 0
TGND
$EndSCHEMATC
