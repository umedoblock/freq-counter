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
P 1600 6050
F 0 "D4" H 1600 6150 50  0000 C CNN
F 1 "G" H 1600 5950 50  0000 C CNN
F 2 "" H 1600 6050 50  0001 C CNN
F 3 "" H 1600 6050 50  0001 C CNN
	1    1600 6050
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5A0318C9
P 1600 5600
F 0 "D3" H 1600 5700 50  0000 C CNN
F 1 "M" H 1600 5500 50  0000 C CNN
F 2 "" H 1600 5600 50  0001 C CNN
F 3 "" H 1600 5600 50  0001 C CNN
	1    1600 5600
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A0318F4
P 1600 4300
F 0 "D2" H 1600 4400 50  0000 C CNN
F 1 "k" H 1600 4200 50  0000 C CNN
F 2 "" H 1600 4300 50  0001 C CNN
F 3 "" H 1600 4300 50  0001 C CNN
	1    1600 4300
	1    0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5A05AA03
P 1600 4000
F 0 "D1" H 1600 4100 50  0000 C CNN
F 1 "1" H 1600 3900 50  0000 C CNN
F 2 "" H 1600 4000 50  0001 C CNN
F 3 "" H 1600 4000 50  0001 C CNN
	1    1600 4000
	1    0    0    1   
$EndComp
$Comp
L CSC388A Q2
U 1 1 5A05C848
P 3200 6100
F 0 "Q2" H 3400 6175 50  0000 L CNN
F 1 "CSC388A" H 3400 6100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3400 6025 50  0001 L CIN
F 3 "" H 3200 6100 50  0001 L CNN
	1    3200 6100
	-1   0    0    -1  
$EndComp
$Comp
L CSC388A Q1
U 1 1 5A05C893
P 3050 4500
F 0 "Q1" H 3000 4650 50  0000 L CNN
F 1 "CSC388A" V 3250 4350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3250 4425 50  0001 L CIN
F 3 "" H 3050 4500 50  0001 L CNN
	1    3050 4500
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A05CA5A
P 3500 4500
F 0 "R5" V 3580 4500 50  0000 C CNN
F 1 "10k" V 3500 4500 50  0000 C CNN
F 2 "" V 3430 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	0    -1   1    0   
$EndComp
$Comp
L R R7
U 1 1 5A05CAD2
P 3550 6100
F 0 "R7" V 3630 6100 50  0000 C CNN
F 1 "10k" V 3550 6100 50  0000 C CNN
F 2 "" V 3480 6100 50  0001 C CNN
F 3 "" H 3550 6100 50  0001 C CNN
	1    3550 6100
	0    -1   1    0   
$EndComp
$Comp
L R R4
U 1 1 5A05CF0D
P 3500 3800
F 0 "R4" V 3580 3800 50  0000 C CNN
F 1 "2.2M" V 3500 3800 50  0000 C CNN
F 2 "" V 3430 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3800
	0    1    -1   0   
$EndComp
$Comp
L R R6
U 1 1 5A064A97
P 3550 5750
F 0 "R6" V 3630 5750 50  0000 C CNN
F 1 "2.2M" V 3550 5750 50  0000 C CNN
F 2 "" V 3480 5750 50  0001 C CNN
F 3 "" H 3550 5750 50  0001 C CNN
	1    3550 5750
	0    1    -1   0   
$EndComp
$Comp
L R R3
U 1 1 5A064B09
P 3100 5500
F 0 "R3" V 3180 5500 50  0000 C CNN
F 1 "2.2M" V 3100 5500 50  0000 C CNN
F 2 "" V 3030 5500 50  0001 C CNN
F 3 "" H 3100 5500 50  0001 C CNN
	1    3100 5500
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A064C16
P 2950 4050
F 0 "R2" V 3030 4050 50  0000 C CNN
F 1 "2.2M" V 2950 4050 50  0000 C CNN
F 2 "" V 2880 4050 50  0001 C CNN
F 3 "" H 2950 4050 50  0001 C CNN
	1    2950 4050
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A06506A
P 1050 6050
F 0 "R1" V 1130 6050 50  0000 C CNN
F 1 "470" V 1050 6050 50  0000 C CNN
F 2 "" V 980 6050 50  0001 C CNN
F 3 "" H 1050 6050 50  0001 C CNN
	1    1050 6050
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5A06D2DF
P 7950 1950
F 0 "R11" V 8030 1950 50  0000 C CNN
F 1 "100k" V 7950 1950 50  0000 C CNN
F 2 "" V 7880 1950 50  0001 C CNN
F 3 "" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A06D2E5
P 8200 1700
F 0 "R12" V 8280 1700 50  0000 C CNN
F 1 "10k" V 8200 1700 50  0000 C CNN
F 2 "" V 8130 1700 50  0001 C CNN
F 3 "" H 8200 1700 50  0001 C CNN
	1    8200 1700
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5A06D2EB
P 8450 1450
F 0 "C8" H 8475 1550 50  0000 L CNN
F 1 "0.1u" H 8475 1350 50  0000 L CNN
F 2 "" H 8488 1300 50  0001 C CNN
F 3 "" H 8450 1450 50  0001 C CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5A06D2F1
P 7950 1400
F 0 "SW2" H 8000 1500 50  0000 L CNN
F 1 "SW_Push" H 7950 1340 50  0000 C CNN
F 2 "" H 7950 1600 50  0001 C CNN
F 3 "" H 7950 1600 50  0001 C CNN
	1    7950 1400
	0    -1   -1   0   
$EndComp
Text Notes 8450 2050 0    60   ~ 0
debounce\nClock pin held low\npulse high
Text Notes 7800 3650 0    60   ~ 0
Hz/RPM LEDs
Text Notes 2350 3750 2    60   ~ 0
1kMG LEDs
Text Label 10650 3950 0    60   ~ 0
Hz/RPM
Text Label 5950 3100 0    60   ~ 0
Hz/RPM
$Comp
L ATTINY4313-PU(freq-counter) U2
U 1 1 5A09763E
P 4950 2100
F 0 "U2" H 4100 3150 50  0000 C CNN
F 1 "ATTINY4313-PU(freq-counter)" H 4950 3150 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" V 4500 2150 50  0001 C CIN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
Text Label 8650 1700 0    60   ~ 0
count-up-1-to-4
$Comp
L 2SC1815 Q5
U 1 1 5A0DA7F1
P 10150 5200
F 0 "Q5" H 10000 5250 50  0000 L CNN
F 1 "2SC1815" H 10000 5400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 10350 5125 50  0001 L CIN
F 3 "" H 10150 5200 50  0001 L CNN
	1    10150 5200
	-1   0    0    -1  
$EndComp
$Comp
L 2SC1815 Q4
U 1 1 5A0DA7F2
P 8900 5150
F 0 "Q4" H 9100 5225 50  0000 L CNN
F 1 "2SC1815" H 9100 5150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9100 5075 50  0001 L CIN
F 3 "" H 8900 5150 50  0001 L CNN
	1    8900 5150
	-1   0    0    -1  
$EndComp
$Comp
L 2SA1015 Q3
U 1 1 5A0DA7F3
P 8800 4050
F 0 "Q3" V 8950 4150 50  0000 L CNN
F 1 "2SA1015" V 9050 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9000 3975 50  0001 L CIN
F 3 "" H 8800 4050 50  0001 L CNN
	1    8800 4050
	0    1    -1   0   
$EndComp
$Comp
L R R18
U 1 1 5A0DA7F4
P 9600 4500
F 0 "R18" V 9680 4500 50  0000 C CNN
F 1 "10k" V 9600 4500 50  0000 C CNN
F 2 "" V 9530 4500 50  0001 C CNN
F 3 "" H 9600 4500 50  0001 C CNN
	1    9600 4500
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 5A0DA7F5
P 8200 5100
F 0 "R14" V 8280 5100 50  0000 C CNN
F 1 "47k" V 8200 5100 50  0000 C CNN
F 2 "" V 8130 5100 50  0001 C CNN
F 3 "" H 8200 5100 50  0001 C CNN
	1    8200 5100
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 5A0DA7F6
P 8200 4600
F 0 "R13" V 8280 4600 50  0000 C CNN
F 1 "1M" V 8200 4600 50  0000 C CNN
F 2 "" V 8130 4600 50  0001 C CNN
F 3 "" H 8200 4600 50  0001 C CNN
	1    8200 4600
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 5A0DA7F7
P 9600 5800
F 0 "R19" V 9680 5800 50  0000 C CNN
F 1 "4.7k" V 9600 5800 50  0000 C CNN
F 2 "" V 9530 5800 50  0001 C CNN
F 3 "" H 9600 5800 50  0001 C CNN
	1    9600 5800
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 5A0DA7F8
P 9350 5150
F 0 "R17" V 9430 5150 50  0000 C CNN
F 1 "2.2k" V 9350 5150 50  0000 C CNN
F 2 "" V 9280 5150 50  0001 C CNN
F 3 "" H 9350 5150 50  0001 C CNN
	1    9350 5150
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5A0DA7F9
P 10550 4500
F 0 "R21" V 10450 4450 50  0000 C CNN
F 1 "10k" V 10550 4500 50  0000 C CNN
F 2 "" V 10480 4500 50  0001 C CNN
F 3 "" H 10550 4500 50  0001 C CNN
	1    10550 4500
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 5A0DA7FA
P 8800 4600
F 0 "R16" V 8880 4600 50  0000 C CNN
F 1 "2.2k" V 8800 4600 50  0000 C CNN
F 2 "" V 8730 4600 50  0001 C CNN
F 3 "" H 8800 4600 50  0001 C CNN
	1    8800 4600
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 5A0DA7FB
P 8450 4350
F 0 "R15" V 8530 4350 50  0000 C CNN
F 1 "100k" V 8450 4350 50  0000 C CNN
F 2 "" V 8380 4350 50  0001 C CNN
F 3 "" H 8450 4350 50  0001 C CNN
	1    8450 4350
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5A0DA7FC
P 10550 5600
F 0 "R22" V 10630 5600 50  0000 C CNN
F 1 "10k" V 10550 5600 50  0000 C CNN
F 2 "" V 10480 5600 50  0001 C CNN
F 3 "" H 10550 5600 50  0001 C CNN
	1    10550 5600
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 5A0DA7FD
P 9850 5800
F 0 "C9" H 9875 5900 50  0000 L CNN
F 1 "0.1u" H 9875 5700 50  0000 L CNN
F 2 "" H 9888 5650 50  0001 C CNN
F 3 "" H 9850 5800 50  0001 C CNN
	1    9850 5800
	-1   0    0    1   
$EndComp
$Comp
L CP C7
U 1 1 5A0DA7FE
P 8200 5800
F 0 "C7" H 8225 5900 50  0000 L CNN
F 1 "4.7u" H 8225 5700 50  0000 L CNN
F 2 "" H 8238 5650 50  0001 C CNN
F 3 "" H 8200 5800 50  0001 C CNN
	1    8200 5800
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5A0DA7FF
P 8500 5550
F 0 "SW3" H 8550 5650 50  0000 L CNN
F 1 "SW_Push" H 8500 5490 50  0000 C CNN
F 2 "" H 8500 5750 50  0001 C CNN
F 3 "" H 8500 5750 50  0001 C CNN
	1    8500 5550
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5A0DD995
P 10300 4450
F 0 "D6" H 10300 4350 50  0000 C CNN
F 1 "Hz" H 10250 4550 50  0000 C CNN
F 2 "" H 10300 4450 50  0001 C CNN
F 3 "" H 10300 4450 50  0001 C CNN
	1    10300 4450
	-1   0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5A0DDB6D
P 9900 4450
F 0 "D5" H 9900 4350 50  0000 C CNN
F 1 "RPM" H 9950 4550 50  0000 C CNN
F 2 "" H 9900 4450 50  0001 C CNN
F 3 "" H 9900 4450 50  0001 C CNN
	1    9900 4450
	-1   0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5A0DE679
P 10100 4200
F 0 "R20" V 10180 4200 50  0000 C CNN
F 1 "470" V 10100 4200 50  0000 C CNN
F 2 "" V 10030 4200 50  0001 C CNN
F 3 "" H 10100 4200 50  0001 C CNN
	1    10100 4200
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR6
U 1 1 5A0DF4BD
P 9700 4350
F 0 "#PWR6" H 9700 4200 50  0001 C CNN
F 1 "VCC" H 9700 4500 50  0000 C CNN
F 2 "" H 9700 4350 50  0001 C CNN
F 3 "" H 9700 4350 50  0001 C CNN
	1    9700 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5A0DF6A9
P 10450 4600
F 0 "#PWR7" H 10450 4350 50  0001 C CNN
F 1 "GND" H 10450 4450 50  0000 C CNN
F 2 "" H 10450 4600 50  0001 C CNN
F 3 "" H 10450 4600 50  0001 C CNN
	1    10450 4600
	1    0    0    -1  
$EndComp
Text Label 4050 3100 3    60   ~ 0
TGND
Text Label 2050 1150 0    60   ~ 0
TVCC
Text Label 5950 2800 0    60   ~ 0
1kMG-L
Text Label 5950 2900 0    60   ~ 0
1kMG-H
Text Label 3950 3800 0    60   ~ 0
1kMG-L
Text Label 3950 5750 0    60   ~ 0
1kMG-H
$Comp
L SN74HC02N U1
U 1 1 5A0F2EDE
P 2250 5000
F 0 "U1" H 1800 4750 60  0000 C CNN
F 1 "SN74HC02N" H 2300 5100 60  0000 C CNN
F 2 "" H 2500 5100 60  0001 C CNN
F 3 "" H 2500 5100 60  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
Text Label 2950 3600 0    60   ~ 0
TVCC
Text Label 850  4500 2    60   ~ 0
TVCC
Text Label 2650 5500 0    60   ~ 0
TGND
Text Label 2950 4800 0    60   ~ 0
TGND
Text Label 3100 5250 0    60   ~ 0
TVCC
Text Label 3100 6400 0    60   ~ 0
TGND
Text Label 800  6050 2    60   ~ 0
TGND
$Comp
L CP C1
U 1 1 5A10BB95
P 1450 4750
F 0 "C1" H 1475 4850 50  0000 L CNN
F 1 "100u" V 1400 4500 50  0000 L CNN
F 2 "" H 1488 4600 50  0001 C CNN
F 3 "" H 1450 4750 50  0001 C CNN
	1    1450 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A10C10B
P 1450 5100
F 0 "#PWR3" H 1450 4850 50  0001 C CNN
F 1 "GND" H 1450 4950 50  0000 C CNN
F 2 "" H 1450 5100 50  0001 C CNN
F 3 "" H 1450 5100 50  0001 C CNN
	1    1450 5100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A10C475
P 1650 4750
F 0 "C2" H 1675 4850 50  0000 L CNN
F 1 "0.1u" H 1675 4650 50  0000 L CNN
F 2 "" H 1688 4600 50  0001 C CNN
F 3 "" H 1650 4750 50  0001 C CNN
	1    1650 4750
	1    0    0    -1  
$EndComp
Text Notes 10000 4650 0    60   ~ 0
10mA
Text Notes 1200 6000 2    60   ~ 0
10mA
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
Text Label 7950 950  0    60   ~ 0
TVCC
Text Label 7950 2200 0    60   ~ 0
TGND
Text Label 5850 1200 0    60   ~ 0
count-up-1-to-4
Text Notes 5850 1100 0    60   ~ 0
see 7seg sheet of right side\nin detail.
Text Notes 3950 950  0    60   ~ 0
Attiny4313
$Comp
L C C5
U 1 1 5A100614
P 4850 5650
F 0 "C5" H 4750 5750 50  0000 L CNN
F 1 "22p" H 4700 5550 50  0000 L CNN
F 2 "" H 4888 5500 50  0001 C CNN
F 3 "" H 4850 5650 50  0001 C CNN
	1    4850 5650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A10087D
P 5250 5650
F 0 "C6" H 5275 5750 50  0000 L CNN
F 1 "22p" H 5275 5550 50  0000 L CNN
F 2 "" H 5288 5500 50  0001 C CNN
F 3 "" H 5250 5650 50  0001 C CNN
	1    5250 5650
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5A100C59
P 5050 6000
F 0 "Y1" H 5050 6150 50  0000 C CNN
F 1 "10MHz" H 5050 5850 50  0000 C CNN
F 2 "" H 5050 6000 50  0001 C CNN
F 3 "" H 5050 6000 50  0001 C CNN
	1    5050 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5A102C86
P 5050 5600
F 0 "#PWR5" H 5050 5350 50  0001 C CNN
F 1 "GND" H 5050 5450 50  0000 C CNN
F 2 "" H 5050 5600 50  0001 C CNN
F 3 "" H 5050 5600 50  0001 C CNN
	1    5050 5600
	1    0    0    -1  
$EndComp
Text Label 8000 6050 2    60   ~ 0
TGND
Text Label 8000 3950 2    60   ~ 0
TVCC
Text Label 5850 1300 0    60   ~ 0
XTAL2
Text Label 5850 1400 0    60   ~ 0
XTAL1
Text Label 4850 6150 2    60   ~ 0
XTAL2
Text Label 5250 6150 0    60   ~ 0
XTAL1
Text Notes 4600 5350 0    60   ~ 0
clock generator
$Comp
L EE-SX460 U3
U 1 1 5A11AE49
P 5050 4800
F 0 "U3" H 4600 5050 50  0000 C CNN
F 1 "EE-SX460" H 5400 5050 50  0000 C CNN
F 2 "3PIN_W30_D11_H8mm" H 5050 4500 50  0001 C CIN
F 3 "" H 4700 4850 50  0001 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
Text Label 5950 3000 0    60   ~ 0
SIGNAL
$Comp
L R R9
U 1 1 5A107479
P 5800 4800
F 0 "R9" V 5750 4950 50  0000 C CNN
F 1 "47k" V 5800 4800 50  0000 C CNN
F 2 "" V 5730 4800 50  0001 C CNN
F 3 "" H 5800 4800 50  0001 C CNN
	1    5800 4800
	0    1    -1   0   
$EndComp
$Comp
L R R8
U 1 1 5A10A967
P 5800 4700
F 0 "R8" V 5880 4700 50  0000 C CNN
F 1 "330" V 5800 4700 50  0000 C CNN
F 2 "" V 5730 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	0    1    -1   0   
$EndComp
$Comp
L R R10
U 1 1 5A10C470
P 6400 4800
F 0 "R10" V 6300 4800 50  0000 C CNN
F 1 "4.7M" V 6400 4800 50  0000 C CNN
F 2 "" V 6330 4800 50  0001 C CNN
F 3 "" H 6400 4800 50  0001 C CNN
	1    6400 4800
	0    1    -1   0   
$EndComp
Text Notes 4600 4450 0    60   ~ 0
prove-RPM
$Comp
L Conn_Coaxial J2
U 1 1 5A115DB9
P 6000 3900
F 0 "J2" H 6010 4020 50  0000 C CNN
F 1 "BNC" V 6115 3900 50  0000 C CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
Text Label 5600 4100 2    60   ~ 0
TGND
Text Label 5300 3900 0    60   ~ 0
SIGNAL
Text Notes 4650 3650 0    60   ~ 0
two SIGNAL connections
$Comp
L Conn_01x03_Male J3
U 1 1 5A11FDE6
P 6850 4800
F 0 "J3" H 6850 5000 50  0000 C CNN
F 1 "for RPM" H 6850 4600 50  0000 C CNN
F 2 "" H 6850 4800 50  0001 C CNN
F 3 "" H 6850 4800 50  0001 C CNN
	1    6850 4800
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Female J1
U 1 1 5A120D5D
P 4750 3900
F 0 "J1" H 4750 4100 50  0000 C CNN
F 1 "RPM" H 4650 3700 50  0000 C CNN
F 2 "" H 4750 3900 50  0001 C CNN
F 3 "" H 4750 3900 50  0001 C CNN
	1    4750 3900
	-1   0    0    -1  
$EndComp
Text Label 5050 3800 0    60   ~ 0
TVCC
Text Notes 6850 4700 0    60   ~ 0
TVCC
Text Notes 6850 4800 0    60   ~ 0
SIGNAL
Text Notes 6850 4900 0    60   ~ 0
TGND
Text Notes 5650 4550 0    60   ~ 0
 down the shutter:H out put 4.693V\nraise the shutter:L out put 5.5mV
Wire Wire Line
	5950 4700 6050 4700
Wire Wire Line
	6050 4700 6650 4700
Wire Wire Line
	2050 4300 1750 4300
Wire Wire Line
	2050 4500 2050 4300
Wire Wire Line
	1750 4000 2350 4000
Wire Wire Line
	2350 4000 2350 4500
Wire Wire Line
	2550 5500 2650 5500
Wire Wire Line
	850  4500 1450 4500
Wire Wire Line
	1450 4500 1650 4500
Wire Wire Line
	1650 4500 1950 4500
Wire Wire Line
	2950 3900 2950 3600
Wire Wire Line
	2950 4200 2950 4250
Wire Wire Line
	2950 4250 2950 4300
Wire Wire Line
	2450 3800 2450 4500
Wire Wire Line
	2450 3800 2750 3800
Wire Wire Line
	2750 3800 3350 3800
Connection ~ 3750 3800
Wire Wire Line
	10450 4450 10450 4600
Wire Wire Line
	9700 4450 9750 4450
Wire Wire Line
	9700 4450 9700 4350
Connection ~ 10100 4450
Wire Wire Line
	10050 4450 10100 4450
Wire Wire Line
	10100 4450 10150 4450
Wire Wire Line
	10100 4350 10100 4450
Connection ~ 10100 3950
Wire Wire Line
	10100 3950 10100 4050
Connection ~ 8200 6050
Connection ~ 10550 3950
Connection ~ 9600 3950
Wire Wire Line
	10550 3950 10550 4350
Connection ~ 10050 6050
Wire Wire Line
	10050 6050 10050 5400
Connection ~ 9850 6050
Wire Wire Line
	10550 6050 10550 5750
Connection ~ 8200 4850
Wire Wire Line
	8200 4850 10050 4850
Wire Wire Line
	10050 4850 10050 5000
Connection ~ 10550 5200
Wire Wire Line
	10350 5200 10550 5200
Wire Wire Line
	10550 4650 10550 5200
Wire Wire Line
	10550 5200 10550 5450
Wire Wire Line
	9000 3950 9600 3950
Wire Wire Line
	9600 3950 10100 3950
Wire Wire Line
	10100 3950 10550 3950
Wire Wire Line
	10550 3950 10650 3950
Wire Wire Line
	9600 4350 9600 3950
Wire Wire Line
	9100 5150 9200 5150
Connection ~ 8800 6050
Wire Wire Line
	8800 6050 8800 5350
Connection ~ 9600 6050
Wire Wire Line
	9600 6050 9600 5950
Wire Wire Line
	8200 5950 8200 6050
Connection ~ 8200 5550
Wire Wire Line
	8300 5550 8200 5550
Wire Wire Line
	8200 5250 8200 5550
Wire Wire Line
	8200 5550 8200 5650
Connection ~ 8200 3950
Connection ~ 8200 4350
Wire Wire Line
	8000 3950 8200 3950
Wire Wire Line
	8200 3950 8600 3950
Wire Wire Line
	8200 4350 8300 4350
Wire Wire Line
	8200 3950 8200 4350
Wire Wire Line
	8200 4350 8200 4450
Wire Wire Line
	8200 4750 8200 4850
Wire Wire Line
	8200 4850 8200 4950
Wire Wire Line
	8800 4750 8800 4950
Connection ~ 8800 4350
Wire Wire Line
	8600 4350 8800 4350
Wire Wire Line
	8800 4250 8800 4350
Wire Wire Line
	8800 4350 8800 4450
Wire Wire Line
	8000 6050 8200 6050
Wire Wire Line
	8200 6050 8800 6050
Wire Wire Line
	8800 6050 9600 6050
Wire Wire Line
	9600 6050 9850 6050
Wire Wire Line
	9850 6050 10050 6050
Wire Wire Line
	10050 6050 10550 6050
Wire Wire Line
	9850 6050 9850 5950
Connection ~ 9600 5550
Wire Wire Line
	8700 5550 9600 5550
Wire Wire Line
	9600 5550 9850 5550
Wire Wire Line
	9850 5550 9850 5650
Connection ~ 9600 5150
Wire Wire Line
	9500 5150 9600 5150
Wire Wire Line
	9600 4650 9600 5150
Wire Wire Line
	9600 5150 9600 5550
Wire Wire Line
	9600 5550 9600 5650
Wire Notes Line
	11100 3500 7750 3500
Wire Notes Line
	11100 6350 11100 3500
Wire Notes Line
	7750 6350 11100 6350
Wire Notes Line
	7750 3500 7750 6350
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
	4350 3500 4350 6500
Wire Notes Line
	550  3500 4350 3500
Wire Notes Line
	550  6500 550  3500
Wire Notes Line
	4350 6500 550  6500
Wire Notes Line
	7750 2250 7750 850 
Wire Notes Line
	9550 2250 7750 2250
Wire Notes Line
	9550 850  9550 2250
Wire Notes Line
	7750 850  9550 850 
Connection ~ 7950 1100
Wire Wire Line
	8450 1100 7950 1100
Wire Wire Line
	8450 1300 8450 1100
Wire Wire Line
	7950 950  7950 1100
Wire Wire Line
	7950 1100 7950 1200
Connection ~ 8450 1700
Wire Wire Line
	8450 1700 8450 1600
Wire Wire Line
	8350 1700 8450 1700
Wire Wire Line
	8450 1700 8650 1700
Connection ~ 7950 1700
Wire Wire Line
	8050 1700 7950 1700
Wire Wire Line
	7950 1600 7950 1700
Wire Wire Line
	7950 1700 7950 1800
Wire Wire Line
	3850 5750 3850 6100
Wire Wire Line
	1200 6050 1300 6050
Wire Wire Line
	1300 6050 1450 6050
Wire Wire Line
	1300 5600 1450 5600
Wire Wire Line
	3400 6100 3400 6100
Wire Wire Line
	3100 6400 3100 6300
Wire Wire Line
	2700 5750 3400 5750
Wire Wire Line
	3850 6100 3700 6100
Connection ~ 3850 5750
Wire Wire Line
	3700 5750 3850 5750
Wire Wire Line
	3850 5750 3950 5750
Wire Wire Line
	3350 4500 3250 4500
Wire Wire Line
	3750 3800 3750 4500
Wire Wire Line
	3650 3800 3750 3800
Wire Wire Line
	3750 3800 3950 3800
Wire Wire Line
	3750 4500 3650 4500
Wire Wire Line
	3100 5650 3100 5850
Wire Wire Line
	3100 5850 3100 5900
Wire Wire Line
	2250 5500 2250 5600
Wire Wire Line
	2250 5600 1750 5600
Wire Wire Line
	1950 5500 1950 6050
Wire Wire Line
	1950 6050 1750 6050
Wire Wire Line
	2450 5500 2450 5600
Wire Wire Line
	2450 5600 2750 5600
Wire Wire Line
	2750 5600 2750 3800
Connection ~ 2750 3800
Wire Wire Line
	2950 4700 2950 4800
Wire Wire Line
	2150 4250 2850 4250
Wire Wire Line
	2850 4250 2950 4250
Wire Wire Line
	2850 5650 2850 4250
Wire Wire Line
	2150 5650 2850 5650
Connection ~ 2950 4250
Wire Wire Line
	2150 5650 2150 5500
Wire Wire Line
	2150 4250 2150 4500
Connection ~ 2850 4250
Wire Wire Line
	2700 4400 2700 5750
Wire Wire Line
	2250 4400 2550 4400
Wire Wire Line
	2550 4400 2700 4400
Wire Wire Line
	2250 4400 2250 4500
Wire Wire Line
	2550 4500 2550 4400
Connection ~ 2550 4400
Wire Wire Line
	3100 5250 3100 5350
Wire Wire Line
	2050 5850 2350 5850
Wire Wire Line
	2350 5850 3100 5850
Wire Wire Line
	2350 5850 2350 5500
Connection ~ 3100 5850
Wire Wire Line
	2050 5850 2050 5500
Connection ~ 2350 5850
Wire Wire Line
	800  6050 900  6050
Wire Wire Line
	1300 4300 1450 4300
Wire Wire Line
	1300 4000 1450 4000
Wire Wire Line
	1450 4600 1450 4500
Connection ~ 1450 4500
Wire Wire Line
	1450 4900 1450 5000
Wire Wire Line
	1450 5000 1450 5100
Wire Wire Line
	1650 4500 1650 4600
Connection ~ 1650 4500
Wire Wire Line
	1650 4900 1650 5000
Wire Wire Line
	1650 5000 1450 5000
Connection ~ 1450 5000
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
Wire Wire Line
	7000 2500 7450 2500
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
Wire Wire Line
	7950 2100 7950 2200
Wire Notes Line
	7650 3400 3400 3400
Wire Notes Line
	3400 3400 3400 850 
Wire Notes Line
	3400 850  7650 850 
Wire Notes Line
	7650 850  7650 3400
Wire Wire Line
	5250 6000 5200 6000
Wire Wire Line
	4850 6000 4900 6000
Wire Wire Line
	4850 5800 4850 6000
Wire Wire Line
	4850 6000 4850 6150
Wire Wire Line
	4850 5500 4850 5400
Wire Wire Line
	4850 5400 5050 5400
Wire Wire Line
	5050 5400 5250 5400
Wire Wire Line
	5250 5400 5250 5500
Wire Wire Line
	5050 5600 5050 5400
Connection ~ 5050 5400
Connection ~ 4850 6000
Connection ~ 5250 6000
Wire Notes Line
	4550 5250 5550 5250
Wire Notes Line
	5550 5250 5550 6200
Wire Notes Line
	5550 6200 4550 6200
Wire Notes Line
	4550 6200 4550 5250
Wire Wire Line
	5250 5800 5250 6000
Wire Wire Line
	5250 6000 5250 6150
Wire Wire Line
	5450 4700 5650 4700
Wire Wire Line
	5450 4800 5550 4800
Wire Wire Line
	5550 4800 5650 4800
Connection ~ 5550 4800
Wire Notes Line
	4550 4350 7350 4350
Wire Notes Line
	7350 4350 7350 5100
Wire Notes Line
	7350 5100 4550 5100
Wire Notes Line
	4550 5100 4550 4350
Wire Notes Line
	4550 3500 6150 3500
Wire Notes Line
	6150 3500 6150 4200
Wire Notes Line
	6150 4200 4550 4200
Wire Notes Line
	4550 4200 4550 3500
Wire Wire Line
	4950 3800 5050 3800
Wire Wire Line
	4950 3900 5850 3900
Wire Wire Line
	4950 4000 5050 4000
Wire Wire Line
	5050 4000 5050 4100
Wire Wire Line
	5050 4100 6000 4100
Wire Wire Line
	5550 4800 5550 4800
Wire Wire Line
	6050 4700 6050 4700
Connection ~ 6050 4700
Wire Wire Line
	6050 4700 6050 4800
Wire Wire Line
	6050 4800 5950 4800
Wire Wire Line
	6550 4800 6650 4800
Wire Wire Line
	5550 4900 5550 4800
Wire Wire Line
	5550 4900 6150 4900
Wire Wire Line
	5450 4900 5500 4900
Wire Wire Line
	5500 4900 5500 5000
Wire Wire Line
	5500 5000 6550 5000
Wire Wire Line
	6550 5000 6550 4900
Wire Wire Line
	6550 4900 6650 4900
Wire Wire Line
	6150 4900 6150 4800
Wire Wire Line
	6150 4800 6250 4800
Wire Wire Line
	1300 4000 1300 4300
Wire Wire Line
	1300 4300 1300 5600
Wire Wire Line
	1300 5600 1300 6050
Connection ~ 1300 6050
Connection ~ 1300 5600
Connection ~ 1300 4300
$Comp
L SW_SPDT SW1
U 1 1 5A148FCD
P 1650 1250
F 0 "SW1" H 1650 1420 50  0000 C CNN
F 1 "SW_SPDT" V 1650 1050 50  0000 C CNN
F 2 "" H 1650 1250 50  0001 C CNN
F 3 "" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 5A149A89
P 1350 1150
F 0 "#PWR1" H 1350 1000 50  0001 C CNN
F 1 "VCC" H 1350 1300 50  0000 C CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
Text Label 3650 1200 2    60   ~ 0
TVCC
Wire Wire Line
	3650 1200 3750 1200
Wire Wire Line
	3750 1200 3950 1200
Wire Wire Line
	3950 1200 4050 1200
Wire Wire Line
	1200 1250 1350 1250
Wire Wire Line
	1350 1250 1450 1250
Wire Wire Line
	1350 1250 1350 1150
NoConn ~ 1850 1350
$Comp
L GND #PWR2
U 1 1 5A14ACE7
P 1350 2000
F 0 "#PWR2" H 1350 1750 50  0001 C CNN
F 1 "GND" H 1350 1850 50  0000 C CNN
F 2 "" H 1350 2000 50  0001 C CNN
F 3 "" H 1350 2000 50  0001 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
Text Label 1350 1650 0    60   ~ 0
TGND
Wire Wire Line
	1350 1650 1350 1750
Wire Wire Line
	1350 1750 1350 1850
Wire Wire Line
	1350 1850 1350 2000
$Comp
L PWR_FLAG #FLG2
U 1 1 5A14B084
P 1200 1750
F 0 "#FLG2" H 1200 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1900 50  0000 C CNN
F 2 "" H 1200 1750 50  0001 C CNN
F 3 "" H 1200 1750 50  0001 C CNN
	1    1200 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1750 1350 1750
Connection ~ 1350 1750
$Comp
L PWR_FLAG #FLG1
U 1 1 5A14B889
P 1200 1250
F 0 "#FLG1" H 1200 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1400 50  0000 C CNN
F 2 "" H 1200 1250 50  0001 C CNN
F 3 "" H 1200 1250 50  0001 C CNN
	1    1200 1250
	0    -1   -1   0   
$EndComp
Connection ~ 1350 1250
$Comp
L CP C3
U 1 1 5A14CF46
P 3750 1450
F 0 "C3" H 3775 1550 50  0000 L CNN
F 1 "100u" V 3700 1200 50  0000 L CNN
F 2 "" H 3788 1300 50  0001 C CNN
F 3 "" H 3750 1450 50  0001 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5A14CF4C
P 3750 1800
F 0 "#PWR4" H 3750 1550 50  0001 C CNN
F 1 "GND" H 3750 1650 50  0000 C CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A14CF52
P 3950 1450
F 0 "C4" H 3975 1550 50  0000 L CNN
F 1 "0.1u" H 3975 1350 50  0000 L CNN
F 2 "" H 3988 1300 50  0001 C CNN
F 3 "" H 3950 1450 50  0001 C CNN
	1    3950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1200 3750 1300
Wire Wire Line
	3750 1600 3750 1700
Wire Wire Line
	3750 1700 3750 1800
Wire Wire Line
	3950 1200 3950 1300
Wire Wire Line
	3950 1600 3950 1700
Wire Wire Line
	3950 1700 3750 1700
Connection ~ 3750 1700
Connection ~ 3950 1200
Connection ~ 3750 1200
Wire Notes Line
	950  750  2300 750 
Wire Notes Line
	2300 750  2300 2200
Wire Notes Line
	2300 2200 950  2200
Wire Notes Line
	950  2200 950  750 
Text Notes 1000 850  0    60   ~ 0
Power
Wire Wire Line
	1850 1150 1950 1150
Wire Wire Line
	1950 1150 2050 1150
Text GLabel 1950 1050 1    60   Input ~ 0
TVCC
Wire Wire Line
	1950 1050 1950 1150
Connection ~ 1950 1150
Text GLabel 1450 1850 2    60   Input ~ 0
TGND
Wire Wire Line
	1450 1850 1350 1850
Connection ~ 1350 1850
$EndSCHEMATC
