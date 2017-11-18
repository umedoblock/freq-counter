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
Sheet 1 3
Title ""
Date "2017-11-17"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D4
U 1 1 5A031894
P 2250 6000
F 0 "D4" H 2250 6100 50  0000 C CNN
F 1 "G" H 2250 5900 50  0000 C CNN
F 2 "" H 2250 6000 50  0001 C CNN
F 3 "" H 2250 6000 50  0001 C CNN
	1    2250 6000
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5A0318C9
P 2250 5550
F 0 "D3" H 2250 5650 50  0000 C CNN
F 1 "M" H 2250 5450 50  0000 C CNN
F 2 "" H 2250 5550 50  0001 C CNN
F 3 "" H 2250 5550 50  0001 C CNN
	1    2250 5550
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A0318F4
P 2250 4250
F 0 "D2" H 2250 4350 50  0000 C CNN
F 1 "k" H 2250 4150 50  0000 C CNN
F 2 "" H 2250 4250 50  0001 C CNN
F 3 "" H 2250 4250 50  0001 C CNN
	1    2250 4250
	1    0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5A05AA03
P 2250 3950
F 0 "D1" H 2250 4050 50  0000 C CNN
F 1 "1" H 2250 3850 50  0000 C CNN
F 2 "" H 2250 3950 50  0001 C CNN
F 3 "" H 2250 3950 50  0001 C CNN
	1    2250 3950
	1    0    0    1   
$EndComp
$Comp
L CSC388A Q6
U 1 1 5A05C848
P 3850 6050
F 0 "Q6" H 4050 6125 50  0000 L CNN
F 1 "CSC388A" H 4050 6050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4050 5975 50  0001 L CIN
F 3 "" H 3850 6050 50  0001 L CNN
	1    3850 6050
	-1   0    0    -1  
$EndComp
$Comp
L CSC388A Q5
U 1 1 5A05C893
P 3700 4450
F 0 "Q5" H 3650 4600 50  0000 L CNN
F 1 "CSC388A" V 3900 4300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3900 4375 50  0001 L CIN
F 3 "" H 3700 4450 50  0001 L CNN
	1    3700 4450
	-1   0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5A05CA5A
P 4150 4450
F 0 "R31" V 4230 4450 50  0000 C CNN
F 1 "10k" V 4150 4450 50  0000 C CNN
F 2 "" V 4080 4450 50  0001 C CNN
F 3 "" H 4150 4450 50  0001 C CNN
	1    4150 4450
	0    -1   1    0   
$EndComp
$Comp
L R R33
U 1 1 5A05CAD2
P 4200 6050
F 0 "R33" V 4280 6050 50  0000 C CNN
F 1 "10k" V 4200 6050 50  0000 C CNN
F 2 "" V 4130 6050 50  0001 C CNN
F 3 "" H 4200 6050 50  0001 C CNN
	1    4200 6050
	0    -1   1    0   
$EndComp
$Comp
L R R30
U 1 1 5A05CF0D
P 4150 3750
F 0 "R30" V 4230 3750 50  0000 C CNN
F 1 "2.2M" V 4150 3750 50  0000 C CNN
F 2 "" V 4080 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
	1    4150 3750
	0    1    -1   0   
$EndComp
$Comp
L R R14
U 1 1 5A05F566
P 1850 4250
F 0 "R14" V 1930 4250 50  0000 C CNN
F 1 "470" V 1850 4250 50  0000 C CNN
F 2 "" V 1780 4250 50  0001 C CNN
F 3 "" H 1850 4250 50  0001 C CNN
	1    1850 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5A05F992
P 1850 3950
F 0 "R13" V 1930 3950 50  0000 C CNN
F 1 "470" V 1850 3950 50  0000 C CNN
F 2 "" V 1780 3950 50  0001 C CNN
F 3 "" H 1850 3950 50  0001 C CNN
	1    1850 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R32
U 1 1 5A064A97
P 4200 5700
F 0 "R32" V 4280 5700 50  0000 C CNN
F 1 "2.2M" V 4200 5700 50  0000 C CNN
F 2 "" V 4130 5700 50  0001 C CNN
F 3 "" H 4200 5700 50  0001 C CNN
	1    4200 5700
	0    1    -1   0   
$EndComp
$Comp
L R R29
U 1 1 5A064B09
P 3750 5450
F 0 "R29" V 3830 5450 50  0000 C CNN
F 1 "2.2M" V 3750 5450 50  0000 C CNN
F 2 "" V 3680 5450 50  0001 C CNN
F 3 "" H 3750 5450 50  0001 C CNN
	1    3750 5450
	-1   0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5A064C16
P 3600 4000
F 0 "R28" V 3680 4000 50  0000 C CNN
F 1 "2.2M" V 3600 4000 50  0000 C CNN
F 2 "" V 3530 4000 50  0001 C CNN
F 3 "" H 3600 4000 50  0001 C CNN
	1    3600 4000
	-1   0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5A06506A
P 1850 6000
F 0 "R16" V 1930 6000 50  0000 C CNN
F 1 "470" V 1850 6000 50  0000 C CNN
F 2 "" V 1780 6000 50  0001 C CNN
F 3 "" H 1850 6000 50  0001 C CNN
	1    1850 6000
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5A0650E9
P 1850 5550
F 0 "R15" V 1930 5550 50  0000 C CNN
F 1 "470" V 1850 5550 50  0000 C CNN
F 2 "" V 1780 5550 50  0001 C CNN
F 3 "" H 1850 5550 50  0001 C CNN
	1    1850 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5A06D2DF
P 8050 2150
F 0 "R1" V 8130 2150 50  0000 C CNN
F 1 "100k" V 8050 2150 50  0000 C CNN
F 2 "" V 7980 2150 50  0001 C CNN
F 3 "" H 8050 2150 50  0001 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A06D2E5
P 8300 1900
F 0 "R2" V 8380 1900 50  0000 C CNN
F 1 "10k" V 8300 1900 50  0000 C CNN
F 2 "" V 8230 1900 50  0001 C CNN
F 3 "" H 8300 1900 50  0001 C CNN
	1    8300 1900
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5A06D2EB
P 8550 1650
F 0 "C1" H 8575 1750 50  0000 L CNN
F 1 "0.1u" H 8575 1550 50  0000 L CNN
F 2 "" H 8588 1500 50  0001 C CNN
F 3 "" H 8550 1650 50  0001 C CNN
	1    8550 1650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A06D2F1
P 8050 1600
F 0 "SW1" H 8100 1700 50  0000 L CNN
F 1 "SW_Push" H 8050 1540 50  0000 C CNN
F 2 "" H 8050 1800 50  0001 C CNN
F 3 "" H 8050 1800 50  0001 C CNN
	1    8050 1600
	0    -1   -1   0   
$EndComp
Text Notes 8550 2250 0    60   ~ 0
debounce\nClock pin held low\npulse high
Text Notes 8050 3750 0    60   ~ 0
Hz/RPM LEDs
Text Notes 3000 3700 2    60   ~ 0
1kMG LEDs
Text Label 10900 4050 0    60   ~ 0
Hz/RPM
Text Label 5950 3100 0    60   ~ 0
Hz/RPM
$Comp
L ATTINY4313-PU(freq-counter) U1
U 1 1 5A09763E
P 4950 2100
F 0 "U1" H 4100 3150 50  0000 C CNN
F 1 "ATTINY4313-PU(freq-counter)" H 4950 3150 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" V 4500 2150 50  0001 C CIN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
Text Label 8750 1900 0    60   ~ 0
count-up-1-to-4
Text Notes 1950 1000 0    60   ~ 0
Thyristor
$Comp
L SW_Push SW3
U 1 1 5A0DA7E7
P 2150 1600
F 0 "SW3" H 2200 1700 50  0000 L CNN
F 1 "on" H 2150 1540 50  0000 C CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1600
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A0DA7E8
P 2150 2550
F 0 "R6" V 2230 2550 50  0000 C CNN
F 1 "1k" V 2150 2550 50  0000 C CNN
F 2 "" V 2080 2550 50  0001 C CNN
F 3 "" H 2150 2550 50  0001 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A0DA7E9
P 2150 2050
F 0 "R5" V 2050 2000 50  0000 C CNN
F 1 "470" V 2150 2050 50  0000 C CNN
F 2 "" V 2080 2050 50  0001 C CNN
F 3 "" H 2150 2050 50  0001 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 Q1
U 1 1 5A0DA7EA
P 2700 2800
F 0 "Q1" H 2650 2950 50  0000 L CNN
F 1 "2SC1815" V 2950 2650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2900 2725 50  0001 L CIN
F 3 "" H 2700 2800 50  0001 L CNN
	1    2700 2800
	0    1    1    0   
$EndComp
$Comp
L 2SA1015 Q2
U 1 1 5A0DA7EB
P 3000 2400
F 0 "Q2" V 3150 2500 50  0000 L CNN
F 1 "2SA1015" H 2700 2250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3200 2325 50  0001 L CIN
F 3 "" H 3000 2400 50  0001 L CNN
	1    3000 2400
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR1
U 1 1 5A0DA7ED
P 2050 1200
F 0 "#PWR1" H 2050 1050 50  0001 C CNN
F 1 "VCC" H 2050 1350 50  0000 C CNN
F 2 "" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5A0DA7EE
P 2050 3000
F 0 "#PWR2" H 2050 2750 50  0001 C CNN
F 1 "GND" H 2050 2850 50  0000 C CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 5A0DA7F0
P 2400 2600
F 0 "SW4" H 2450 2700 50  0000 L CNN
F 1 "off" H 2400 2540 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2600
	0    1    1    0   
$EndComp
$Comp
L 2SC1815 Q9
U 1 1 5A0DA7F1
P 10400 5300
F 0 "Q9" H 10250 5350 50  0000 L CNN
F 1 "2SC1815" H 10250 5500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 10600 5225 50  0001 L CIN
F 3 "" H 10400 5300 50  0001 L CNN
	1    10400 5300
	-1   0    0    -1  
$EndComp
$Comp
L 2SC1815 Q8
U 1 1 5A0DA7F2
P 9150 5250
F 0 "Q8" H 9350 5325 50  0000 L CNN
F 1 "2SC1815" H 9350 5250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9350 5175 50  0001 L CIN
F 3 "" H 9150 5250 50  0001 L CNN
	1    9150 5250
	-1   0    0    -1  
$EndComp
$Comp
L 2SA1015 Q7
U 1 1 5A0DA7F3
P 9050 4150
F 0 "Q7" V 9200 4250 50  0000 L CNN
F 1 "2SA1015" V 9300 4200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9250 4075 50  0001 L CIN
F 3 "" H 9050 4150 50  0001 L CNN
	1    9050 4150
	0    1    -1   0   
$EndComp
$Comp
L R R40
U 1 1 5A0DA7F4
P 9850 4600
F 0 "R40" V 9930 4600 50  0000 C CNN
F 1 "10k" V 9850 4600 50  0000 C CNN
F 2 "" V 9780 4600 50  0001 C CNN
F 3 "" H 9850 4600 50  0001 C CNN
	1    9850 4600
	-1   0    0    1   
$EndComp
$Comp
L R R36
U 1 1 5A0DA7F5
P 8450 5200
F 0 "R36" V 8530 5200 50  0000 C CNN
F 1 "47k" V 8450 5200 50  0000 C CNN
F 2 "" V 8380 5200 50  0001 C CNN
F 3 "" H 8450 5200 50  0001 C CNN
	1    8450 5200
	-1   0    0    1   
$EndComp
$Comp
L R R35
U 1 1 5A0DA7F6
P 8450 4700
F 0 "R35" V 8530 4700 50  0000 C CNN
F 1 "1M" V 8450 4700 50  0000 C CNN
F 2 "" V 8380 4700 50  0001 C CNN
F 3 "" H 8450 4700 50  0001 C CNN
	1    8450 4700
	-1   0    0    1   
$EndComp
$Comp
L R R41
U 1 1 5A0DA7F7
P 9850 5900
F 0 "R41" V 9930 5900 50  0000 C CNN
F 1 "4.7k" V 9850 5900 50  0000 C CNN
F 2 "" V 9780 5900 50  0001 C CNN
F 3 "" H 9850 5900 50  0001 C CNN
	1    9850 5900
	-1   0    0    1   
$EndComp
$Comp
L R R39
U 1 1 5A0DA7F8
P 9600 5250
F 0 "R39" V 9680 5250 50  0000 C CNN
F 1 "2.2k" V 9600 5250 50  0000 C CNN
F 2 "" V 9530 5250 50  0001 C CNN
F 3 "" H 9600 5250 50  0001 C CNN
	1    9600 5250
	0    1    1    0   
$EndComp
$Comp
L R R43
U 1 1 5A0DA7F9
P 10800 4600
F 0 "R43" V 10700 4550 50  0000 C CNN
F 1 "10k" V 10800 4600 50  0000 C CNN
F 2 "" V 10730 4600 50  0001 C CNN
F 3 "" H 10800 4600 50  0001 C CNN
	1    10800 4600
	-1   0    0    1   
$EndComp
$Comp
L R R38
U 1 1 5A0DA7FA
P 9050 4700
F 0 "R38" V 9130 4700 50  0000 C CNN
F 1 "2.2k" V 9050 4700 50  0000 C CNN
F 2 "" V 8980 4700 50  0001 C CNN
F 3 "" H 9050 4700 50  0001 C CNN
	1    9050 4700
	-1   0    0    1   
$EndComp
$Comp
L R R37
U 1 1 5A0DA7FB
P 8700 4450
F 0 "R37" V 8780 4450 50  0000 C CNN
F 1 "100k" V 8700 4450 50  0000 C CNN
F 2 "" V 8630 4450 50  0001 C CNN
F 3 "" H 8700 4450 50  0001 C CNN
	1    8700 4450
	0    1    1    0   
$EndComp
$Comp
L R R44
U 1 1 5A0DA7FC
P 10800 5700
F 0 "R44" V 10880 5700 50  0000 C CNN
F 1 "10k" V 10800 5700 50  0000 C CNN
F 2 "" V 10730 5700 50  0001 C CNN
F 3 "" H 10800 5700 50  0001 C CNN
	1    10800 5700
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5A0DA7FD
P 10100 5900
F 0 "C6" H 10125 6000 50  0000 L CNN
F 1 "0.1u" H 10125 5800 50  0000 L CNN
F 2 "" H 10138 5750 50  0001 C CNN
F 3 "" H 10100 5900 50  0001 C CNN
	1    10100 5900
	-1   0    0    1   
$EndComp
$Comp
L CP C5
U 1 1 5A0DA7FE
P 8450 5900
F 0 "C5" H 8475 6000 50  0000 L CNN
F 1 "4.7u" H 8475 5800 50  0000 L CNN
F 2 "" H 8488 5750 50  0001 C CNN
F 3 "" H 8450 5900 50  0001 C CNN
	1    8450 5900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW5
U 1 1 5A0DA7FF
P 8750 5650
F 0 "SW5" H 8800 5750 50  0000 L CNN
F 1 "SW_Push" H 8750 5590 50  0000 C CNN
F 2 "" H 8750 5850 50  0001 C CNN
F 3 "" H 8750 5850 50  0001 C CNN
	1    8750 5650
	1    0    0    -1  
$EndComp
$Comp
L LED D14
U 1 1 5A0DD995
P 10550 4550
F 0 "D14" H 10550 4450 50  0000 C CNN
F 1 "Hz" H 10500 4650 50  0000 C CNN
F 2 "" H 10550 4550 50  0001 C CNN
F 3 "" H 10550 4550 50  0001 C CNN
	1    10550 4550
	-1   0    0    -1  
$EndComp
$Comp
L LED D11
U 1 1 5A0DDB6D
P 10150 4550
F 0 "D11" H 10150 4450 50  0000 C CNN
F 1 "RPM" H 10200 4650 50  0000 C CNN
F 2 "" H 10150 4550 50  0001 C CNN
F 3 "" H 10150 4550 50  0001 C CNN
	1    10150 4550
	-1   0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 5A0DE679
P 10350 4300
F 0 "R42" V 10430 4300 50  0000 C CNN
F 1 "470" V 10350 4300 50  0000 C CNN
F 2 "" V 10280 4300 50  0001 C CNN
F 3 "" H 10350 4300 50  0001 C CNN
	1    10350 4300
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR7
U 1 1 5A0DF4BD
P 9950 4450
F 0 "#PWR7" H 9950 4300 50  0001 C CNN
F 1 "VCC" H 9950 4600 50  0000 C CNN
F 2 "" H 9950 4450 50  0001 C CNN
F 3 "" H 9950 4450 50  0001 C CNN
	1    9950 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5A0DF6A9
P 10700 4700
F 0 "#PWR8" H 10700 4450 50  0001 C CNN
F 1 "GND" H 10700 4550 50  0000 C CNN
F 2 "" H 10700 4700 50  0001 C CNN
F 3 "" H 10700 4700 50  0001 C CNN
	1    10700 4700
	1    0    0    -1  
$EndComp
Text Label 3500 1300 0    60   ~ 0
TVCC
Text Label 3500 2300 0    60   ~ 0
TGND
Text Label 4050 3100 3    60   ~ 0
TGND
Text Label 4050 1200 1    60   ~ 0
TVCC
Text Label 5950 2800 0    60   ~ 0
1kMG-L
Text Label 5950 2900 0    60   ~ 0
1kMG-H
Text Label 4600 3750 0    60   ~ 0
1kMG-L
Text Label 4600 5700 0    60   ~ 0
1kMG-H
$Comp
L SN74HC02N U6
U 1 1 5A0F2EDE
P 2900 4950
F 0 "U6" H 2450 4700 60  0000 C CNN
F 1 "SN74HC02N" H 2950 5050 60  0000 C CNN
F 2 "" H 3150 5050 60  0001 C CNN
F 3 "" H 3150 5050 60  0001 C CNN
	1    2900 4950
	1    0    0    -1  
$EndComp
Text Label 3600 3550 0    60   ~ 0
TVCC
Text Label 1500 4450 2    60   ~ 0
TVCC
Text Label 3300 5450 0    60   ~ 0
TGND
Text Label 3600 4750 0    60   ~ 0
TGND
Text Label 3750 5200 0    60   ~ 0
TVCC
Text Label 3750 6350 0    60   ~ 0
TGND
Text Label 1500 6000 2    60   ~ 0
TGND
$Comp
L CP C3
U 1 1 5A10BB95
P 2100 4700
F 0 "C3" H 2125 4800 50  0000 L CNN
F 1 "100u" H 1900 4600 50  0000 L CNN
F 2 "" H 2138 4550 50  0001 C CNN
F 3 "" H 2100 4700 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A10C10B
P 2100 5050
F 0 "#PWR3" H 2100 4800 50  0001 C CNN
F 1 "GND" H 2100 4900 50  0000 C CNN
F 2 "" H 2100 5050 50  0001 C CNN
F 3 "" H 2100 5050 50  0001 C CNN
	1    2100 5050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A10C475
P 2300 4700
F 0 "C4" H 2325 4800 50  0000 L CNN
F 1 "0.1u" H 2325 4600 50  0000 L CNN
F 2 "" H 2338 4550 50  0001 C CNN
F 3 "" H 2300 4700 50  0001 C CNN
	1    2300 4700
	1    0    0    -1  
$EndComp
Text Notes 3300 2400 0    60   ~ 0
<-150mA
Text Notes 2050 3000 0    60   ~ 0
<-150mA
Text Notes 3300 1400 0    60   ~ 0
150mA->
Text Notes 10250 4750 0    60   ~ 0
10mA
Text Notes 1500 6100 0    60   ~ 0
10mA
Wire Wire Line
	3200 2300 3300 2300
Wire Wire Line
	3300 2300 3500 2300
Connection ~ 2700 2300
Wire Wire Line
	2700 2300 2700 2600
Wire Wire Line
	3000 2900 3000 2600
Wire Wire Line
	2900 2900 3000 2900
Wire Wire Line
	2700 4250 2400 4250
Wire Wire Line
	2700 4450 2700 4250
Wire Wire Line
	2400 3950 3000 3950
Wire Wire Line
	3000 3950 3000 4450
Wire Wire Line
	3200 5450 3300 5450
Wire Wire Line
	1500 4450 2100 4450
Wire Wire Line
	2100 4450 2300 4450
Wire Wire Line
	2300 4450 2600 4450
Wire Wire Line
	3600 3850 3600 3550
Wire Wire Line
	3600 4150 3600 4200
Wire Wire Line
	3600 4200 3600 4250
Wire Wire Line
	3100 3750 3100 4450
Wire Wire Line
	3100 3750 3400 3750
Wire Wire Line
	3400 3750 4000 3750
Connection ~ 4400 3750
Wire Wire Line
	10700 4550 10700 4700
Wire Wire Line
	9950 4550 10000 4550
Wire Wire Line
	9950 4550 9950 4450
Connection ~ 10350 4550
Wire Wire Line
	10300 4550 10350 4550
Wire Wire Line
	10350 4550 10400 4550
Wire Wire Line
	10350 4450 10350 4550
Connection ~ 10350 4050
Wire Wire Line
	10350 4050 10350 4150
Connection ~ 2400 2900
Wire Wire Line
	2400 2900 2400 2800
Connection ~ 2400 2300
Wire Wire Line
	2400 2400 2400 2300
Connection ~ 8450 6150
Connection ~ 10800 4050
Connection ~ 9850 4050
Wire Wire Line
	10800 4050 10800 4450
Connection ~ 10300 6150
Wire Wire Line
	10300 6150 10300 5500
Connection ~ 10100 6150
Wire Wire Line
	10800 6150 10800 5850
Connection ~ 8450 4950
Wire Wire Line
	8450 4950 10300 4950
Wire Wire Line
	10300 4950 10300 5100
Connection ~ 10800 5300
Wire Wire Line
	10600 5300 10800 5300
Wire Wire Line
	10800 4750 10800 5300
Wire Wire Line
	10800 5300 10800 5550
Wire Wire Line
	9250 4050 9850 4050
Wire Wire Line
	9850 4050 10350 4050
Wire Wire Line
	10350 4050 10800 4050
Wire Wire Line
	10800 4050 10900 4050
Wire Wire Line
	9850 4450 9850 4050
Wire Wire Line
	9350 5250 9450 5250
Connection ~ 9050 6150
Wire Wire Line
	9050 6150 9050 5450
Connection ~ 9850 6150
Wire Wire Line
	9850 6150 9850 6050
Wire Wire Line
	8450 6050 8450 6150
Connection ~ 8450 5650
Wire Wire Line
	8550 5650 8450 5650
Wire Wire Line
	8450 5350 8450 5650
Wire Wire Line
	8450 5650 8450 5750
Connection ~ 8450 4050
Connection ~ 8450 4450
Wire Wire Line
	8250 4050 8450 4050
Wire Wire Line
	8450 4050 8850 4050
Wire Wire Line
	8450 4450 8550 4450
Wire Wire Line
	8450 4050 8450 4450
Wire Wire Line
	8450 4450 8450 4550
Wire Wire Line
	8450 4850 8450 4950
Wire Wire Line
	8450 4950 8450 5050
Wire Wire Line
	9050 4850 9050 5050
Connection ~ 9050 4450
Wire Wire Line
	8850 4450 9050 4450
Wire Wire Line
	9050 4350 9050 4450
Wire Wire Line
	9050 4450 9050 4550
Wire Wire Line
	8250 6150 8450 6150
Wire Wire Line
	8450 6150 9050 6150
Wire Wire Line
	9050 6150 9850 6150
Wire Wire Line
	9850 6150 10100 6150
Wire Wire Line
	10100 6150 10300 6150
Wire Wire Line
	10300 6150 10800 6150
Wire Wire Line
	10100 6150 10100 6050
Connection ~ 9850 5650
Wire Wire Line
	8950 5650 9850 5650
Wire Wire Line
	9850 5650 10100 5650
Wire Wire Line
	10100 5650 10100 5750
Connection ~ 9850 5250
Wire Wire Line
	9750 5250 9850 5250
Wire Wire Line
	9850 4750 9850 5250
Wire Wire Line
	9850 5250 9850 5650
Wire Wire Line
	9850 5650 9850 5750
Wire Notes Line
	1900 900  1900 3250
Wire Notes Line
	3800 900  1900 900 
Wire Notes Line
	3800 3250 3800 900 
Wire Notes Line
	1900 3250 3800 3250
Connection ~ 2150 1300
Wire Wire Line
	2050 2900 2050 3000
Connection ~ 2150 2900
Wire Wire Line
	2050 1200 2050 1300
Wire Wire Line
	2150 2700 2150 2900
Wire Wire Line
	2050 1300 2150 1300
Wire Wire Line
	2150 1300 3300 1300
Wire Wire Line
	3300 1300 3500 1300
Wire Wire Line
	2150 1400 2150 1300
Wire Wire Line
	2150 1900 2150 1800
Connection ~ 2150 2300
Wire Wire Line
	2150 2200 2150 2300
Wire Wire Line
	2150 2300 2150 2400
Wire Wire Line
	2050 2900 2150 2900
Wire Wire Line
	2150 2900 2400 2900
Wire Wire Line
	2400 2900 2500 2900
Wire Wire Line
	2150 2300 2400 2300
Wire Wire Line
	2400 2300 2700 2300
Wire Wire Line
	2700 2300 2800 2300
Wire Notes Line
	11350 3600 8000 3600
Wire Notes Line
	11350 6450 11350 3600
Wire Notes Line
	8000 6450 11350 6450
Wire Notes Line
	8000 3600 8000 6450
Wire Wire Line
	5850 3100 5950 3100
Wire Wire Line
	5850 3000 5950 3000
Wire Wire Line
	5850 2900 5950 2900
Wire Wire Line
	5850 2800 5950 2800
Wire Wire Line
	5850 2700 6350 2700
Wire Wire Line
	5850 2500 6350 2500
Wire Wire Line
	5850 2600 6350 2600
Wire Wire Line
	5850 2300 5950 2300
Wire Wire Line
	5850 2200 5950 2200
Wire Wire Line
	5850 2100 5950 2100
Wire Wire Line
	5850 2000 5950 2000
Wire Wire Line
	5850 1900 5950 1900
Wire Wire Line
	5850 1800 5950 1800
Wire Wire Line
	5850 1700 5950 1700
Wire Wire Line
	5850 1600 5950 1600
Wire Notes Line
	4700 3600 4700 6450
Wire Notes Line
	1250 3600 4700 3600
Wire Notes Line
	1250 6450 1250 3600
Wire Notes Line
	4700 6450 1250 6450
Wire Notes Line
	7850 2450 7850 1050
Wire Notes Line
	9650 2450 7850 2450
Wire Notes Line
	9650 1050 9650 2450
Wire Notes Line
	7850 1050 9650 1050
Connection ~ 8050 1300
Wire Wire Line
	8550 1300 8050 1300
Wire Wire Line
	8550 1500 8550 1300
Wire Wire Line
	8050 1150 8050 1300
Wire Wire Line
	8050 1300 8050 1400
Connection ~ 8550 1900
Wire Wire Line
	8550 1900 8550 1800
Wire Wire Line
	8450 1900 8550 1900
Wire Wire Line
	8550 1900 8750 1900
Connection ~ 8050 1900
Wire Wire Line
	8150 1900 8050 1900
Wire Wire Line
	8050 1800 8050 1900
Wire Wire Line
	8050 1900 8050 2000
Wire Wire Line
	4500 5700 4500 6050
Wire Wire Line
	2000 6000 2100 6000
Wire Wire Line
	2000 5550 2100 5550
Wire Wire Line
	4050 6050 4050 6050
Wire Wire Line
	3750 6350 3750 6250
Wire Wire Line
	3350 5700 4050 5700
Wire Wire Line
	4500 6050 4350 6050
Connection ~ 4500 5700
Wire Wire Line
	4350 5700 4500 5700
Wire Wire Line
	4500 5700 4600 5700
Wire Wire Line
	4000 4450 3900 4450
Wire Wire Line
	4400 3750 4400 4450
Wire Wire Line
	4300 3750 4400 3750
Wire Wire Line
	4400 3750 4600 3750
Wire Wire Line
	4400 4450 4300 4450
Wire Wire Line
	3750 5600 3750 5800
Wire Wire Line
	3750 5800 3750 5850
Wire Wire Line
	2900 5450 2900 5550
Wire Wire Line
	2900 5550 2400 5550
Wire Wire Line
	2600 5450 2600 6000
Wire Wire Line
	2600 6000 2400 6000
Wire Wire Line
	3100 5450 3100 5550
Wire Wire Line
	3100 5550 3400 5550
Wire Wire Line
	3400 5550 3400 3750
Connection ~ 3400 3750
Wire Wire Line
	3600 4650 3600 4750
Wire Wire Line
	2800 4200 3500 4200
Wire Wire Line
	3500 4200 3600 4200
Wire Wire Line
	3500 5600 3500 4200
Wire Wire Line
	2800 5600 3500 5600
Connection ~ 3600 4200
Wire Wire Line
	2800 5600 2800 5450
Wire Wire Line
	2800 4200 2800 4450
Connection ~ 3500 4200
Wire Wire Line
	3350 4350 3350 5700
Wire Wire Line
	2900 4350 3200 4350
Wire Wire Line
	3200 4350 3350 4350
Wire Wire Line
	2900 4350 2900 4450
Wire Wire Line
	3200 4450 3200 4350
Connection ~ 3200 4350
Wire Wire Line
	3750 5200 3750 5300
Wire Wire Line
	2700 5800 3000 5800
Wire Wire Line
	3000 5800 3750 5800
Wire Wire Line
	3000 5800 3000 5450
Connection ~ 3750 5800
Wire Wire Line
	2700 5800 2700 5450
Connection ~ 3000 5800
Wire Wire Line
	1600 3950 1600 4250
Wire Wire Line
	1600 4250 1600 5550
Wire Wire Line
	1600 5550 1600 6000
Wire Wire Line
	1500 6000 1600 6000
Wire Wire Line
	1600 6000 1700 6000
Wire Wire Line
	2000 4250 2100 4250
Wire Wire Line
	2000 3950 2100 3950
Wire Wire Line
	1700 4250 1600 4250
Connection ~ 1600 4250
Wire Wire Line
	1700 5550 1600 5550
Connection ~ 1600 5550
Connection ~ 1600 6000
Wire Wire Line
	1600 3950 1700 3950
Wire Wire Line
	2100 4550 2100 4450
Connection ~ 2100 4450
Wire Wire Line
	2100 4850 2100 4950
Wire Wire Line
	2100 4950 2100 5050
Wire Wire Line
	2300 4550 2300 4450
Connection ~ 2300 4450
Wire Wire Line
	2300 4850 2300 4950
Wire Wire Line
	2300 4950 2100 4950
Connection ~ 2100 4950
$Sheet
S 6350 2450 650  800 
U 5A109188
F0 "3in8out" 60
F1 "3in8out.sch" 60
F2 "Bit0" I L 6350 2500 60 
F3 "Bit1" I L 6350 2600 60 
F4 "Bit2" I L 6350 2700 60 
F5 "Y0" O R 7000 2500 60 
F6 "Y1" O R 7000 2600 60 
F7 "Y2" O R 7000 2700 60 
F8 "Y3" O R 7000 2800 60 
F9 "Y4" O R 7000 2900 60 
F10 "Y5" O R 7000 3000 60 
F11 "Y6" O R 7000 3100 60 
F12 "Y7" O R 7000 3200 60 
$EndSheet
Text Notes 6800 3200 1    60   ~ 0
output one High
Text Notes 6600 3000 2    60   ~ 0
input\nsome\nHigh
Wire Wire Line
	7000 2900 7450 2900
Wire Wire Line
	7000 3000 7450 3000
Wire Wire Line
	7000 2700 7450 2700
Wire Wire Line
	7000 2800 7450 2800
Wire Wire Line
	7000 2600 7450 2600
Wire Wire Line
	7100 3100 7000 3100
Wire Wire Line
	7100 3200 7000 3200
NoConn ~ 7100 3100
NoConn ~ 7100 3200
$Sheet
S 5950 1550 700  800 
U 5A11EBE4
F0 "7seg" 60
F1 "7seg.sch" 60
F2 "PB7" I L 5950 1600 60 
F3 "PB6" I L 5950 1700 60 
F4 "PB5" I L 5950 1800 60 
F5 "PB4" I L 5950 1900 60 
F6 "PB3" I L 5950 2000 60 
F7 "PB2" I L 5950 2100 60 
F8 "PB1" I L 5950 2200 60 
F9 "PB0" I L 5950 2300 60 
F10 "KD20" I R 6650 1600 60 
F11 "KD11" I R 6650 1700 60 
F12 "KD22" I R 6650 1800 60 
F13 "KD13" I R 6650 1900 60 
F14 "KD24" I R 6650 2000 60 
F15 "KD15" I R 6650 2100 60 
$EndSheet
Text Label 6900 1700 2    60   ~ 0
KD11
Entry Wire Line
	7100 1800 7000 1700
Text Label 6900 1600 2    60   ~ 0
KD20
Entry Wire Line
	7100 1700 7000 1600
Text Label 6900 1900 2    60   ~ 0
KD13
Entry Wire Line
	7100 2000 7000 1900
Text Label 6900 1800 2    60   ~ 0
KD22
Entry Wire Line
	7100 1900 7000 1800
Text Label 6900 2100 2    60   ~ 0
KD15
Entry Wire Line
	7100 2200 7000 2100
Text Label 6900 2000 2    60   ~ 0
KD24
Entry Wire Line
	7100 2100 7000 2000
Wire Wire Line
	6650 2000 7000 2000
Wire Wire Line
	6650 2100 7000 2100
Wire Wire Line
	6650 1800 7000 1800
Wire Wire Line
	6650 1900 7000 1900
Wire Wire Line
	6650 1600 7000 1600
Wire Wire Line
	6650 1700 7000 1700
Wire Bus Line
	7100 1700 7100 1800
Wire Bus Line
	7100 1800 7100 1900
Wire Bus Line
	7100 1900 7100 2000
Wire Bus Line
	7100 2000 7100 2100
Wire Bus Line
	7100 2100 7100 2200
Wire Bus Line
	7100 2200 7100 2300
Text Label 7350 2600 2    60   ~ 0
KD11
Text Label 7350 2500 2    60   ~ 0
KD20
Text Label 7350 2800 2    60   ~ 0
KD13
Text Label 7350 2700 2    60   ~ 0
KD22
Text Label 7350 3000 2    60   ~ 0
KD15
Text Label 7350 2900 2    60   ~ 0
KD24
Wire Wire Line
	7000 2500 7450 2500
Entry Wire Line
	7450 2600 7550 2500
Entry Wire Line
	7450 2500 7550 2400
Entry Wire Line
	7450 2800 7550 2700
Entry Wire Line
	7450 2700 7550 2600
Entry Wire Line
	7450 3000 7550 2900
Entry Wire Line
	7450 2900 7550 2800
Wire Bus Line
	7550 2300 7550 2400
Wire Bus Line
	7550 2400 7550 2500
Wire Bus Line
	7550 2500 7550 2600
Wire Bus Line
	7550 2600 7550 2700
Wire Bus Line
	7550 2700 7550 2800
Wire Bus Line
	7550 2800 7550 2900
Wire Bus Line
	7100 2300 7550 2300
Text Label 8050 1150 0    60   ~ 0
TVCC
Text Label 8050 2400 0    60   ~ 0
TGND
Wire Wire Line
	8050 2300 8050 2400
Text Label 5850 1200 0    60   ~ 0
count-up-1-to-4
Text Notes 5850 1100 0    60   ~ 0
see 7seg sheet of right side\nin detail.
Wire Notes Line
	7650 3400 3900 3400
Wire Notes Line
	3900 3400 3900 850 
Wire Notes Line
	3900 850  7650 850 
Wire Notes Line
	7650 850  7650 3400
Text Notes 3950 950  0    60   ~ 0
Attiny4313
$Comp
L 74HC04 U?
U 1 1 5A1003C6
P 6150 5200
F 0 "U?" H 6300 5300 50  0000 C CNN
F 1 "74HC04" H 6350 5100 50  0000 C CNN
F 2 "" H 6150 5200 50  0001 C CNN
F 3 "" H 6150 5200 50  0001 C CNN
	1    6150 5200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A100614
P 5600 4550
F 0 "C?" H 5625 4650 50  0000 L CNN
F 1 "22p" H 5625 4450 50  0000 L CNN
F 2 "" H 5638 4400 50  0001 C CNN
F 3 "" H 5600 4550 50  0001 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A10087D
P 6700 4550
F 0 "C?" H 6725 4650 50  0000 L CNN
F 1 "22p" H 6725 4450 50  0000 L CNN
F 2 "" H 6738 4400 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 5A100C59
P 6150 5500
F 0 "Y?" H 6150 5650 50  0000 C CNN
F 1 "10MHz" H 6150 5350 50  0000 C CNN
F 2 "" H 6150 5500 50  0001 C CNN
F 3 "" H 6150 5500 50  0001 C CNN
	1    6150 5500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A10102B
P 6150 4950
F 0 "R?" V 6230 4950 50  0000 C CNN
F 1 "1M" V 6150 4950 50  0000 C CNN
F 2 "" V 6080 4950 50  0001 C CNN
F 3 "" H 6150 4950 50  0001 C CNN
	1    6150 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	6700 5500 6300 5500
Wire Wire Line
	6700 5200 6600 5200
Wire Wire Line
	6300 4950 6700 4950
Connection ~ 6700 5200
Wire Wire Line
	5600 5500 6000 5500
Wire Wire Line
	5600 5200 5700 5200
Wire Wire Line
	5600 4950 6000 4950
Connection ~ 5600 5200
$Comp
L GND #PWR?
U 1 1 5A102C86
P 6150 4500
F 0 "#PWR?" H 6150 4250 50  0001 C CNN
F 1 "GND" H 6150 4350 50  0000 C CNN
F 2 "" H 6150 4500 50  0001 C CNN
F 3 "" H 6150 4500 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4700 5600 4950
Wire Wire Line
	5600 4950 5600 5200
Wire Wire Line
	5600 5200 5600 5500
Wire Wire Line
	5600 5500 5600 5700
Wire Wire Line
	6700 4700 6700 4950
Wire Wire Line
	6700 4950 6700 5200
Wire Wire Line
	6700 5200 6700 5500
Wire Wire Line
	6700 5500 6700 5700
Wire Wire Line
	5600 4400 5600 4300
Wire Wire Line
	5600 4300 6150 4300
Wire Wire Line
	6150 4300 6700 4300
Wire Wire Line
	6700 4300 6700 4400
Wire Wire Line
	6150 4500 6150 4300
Connection ~ 6150 4300
$Comp
L C C?
U 1 1 5A10545C
P 3300 1750
F 0 "C?" H 3325 1850 50  0000 L CNN
F 1 "0.1u" H 3325 1650 50  0000 L CNN
F 2 "" H 3338 1600 50  0001 C CNN
F 3 "" H 3300 1750 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1600 3300 1300
Connection ~ 3300 1300
Wire Wire Line
	3300 1900 3300 2300
Connection ~ 3300 2300
Text Label 8250 6150 2    60   ~ 0
TGND
Text Label 8250 4050 2    60   ~ 0
TVCC
Connection ~ 6700 4950
Connection ~ 5600 4950
Text Label 5850 1300 0    60   ~ 0
XTAL2
Text Label 5850 1400 0    60   ~ 0
XTAL1
Text Label 5600 5700 3    60   ~ 0
XTAL2
Text Label 6700 5700 3    60   ~ 0
XTAL1
Connection ~ 5600 5500
Connection ~ 6700 5500
Wire Notes Line
	5450 4150 6900 4150
Wire Notes Line
	6900 4150 6900 6000
Wire Notes Line
	6900 6000 5450 6000
Wire Notes Line
	5450 6000 5450 4150
Text Notes 5500 4250 0    60   ~ 0
clock generator
$EndSCHEMATC
