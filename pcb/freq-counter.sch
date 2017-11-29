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
F 2 "LEDs:LED_D5.0mm" H 1600 6050 50  0001 C CNN
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
F 2 "LEDs:LED_D5.0mm" H 1600 5600 50  0001 C CNN
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
F 2 "LEDs:LED_D5.0mm" H 1600 4300 50  0001 C CNN
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
F 2 "LEDs:LED_D5.0mm" H 1600 4000 50  0001 C CNN
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
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3400 6025 50  0001 L CIN
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
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3250 4425 50  0001 L CIN
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
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 4500 50  0001 C CNN
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
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 6100 50  0001 C CNN
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
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 3800 50  0001 C CNN
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
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 5750 50  0001 C CNN
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
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 5500 50  0001 C CNN
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
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 4050 50  0001 C CNN
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
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 980 6050 50  0001 C CNN
F 3 "" H 1050 6050 50  0001 C CNN
	1    1050 6050
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5A06D2DF
P 9350 1850
F 0 "R11" V 9430 1850 50  0000 C CNN
F 1 "100k" V 9350 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9280 1850 50  0001 C CNN
F 3 "" H 9350 1850 50  0001 C CNN
	1    9350 1850
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A06D2E5
P 9600 1600
F 0 "R12" V 9680 1600 50  0000 C CNN
F 1 "10k" V 9600 1600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9530 1600 50  0001 C CNN
F 3 "" H 9600 1600 50  0001 C CNN
	1    9600 1600
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5A06D2EB
P 9850 1350
F 0 "C8" H 9875 1450 50  0000 L CNN
F 1 "0.1u" H 9875 1250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9888 1200 50  0001 C CNN
F 3 "" H 9850 1350 50  0001 C CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5A06D2F1
P 9350 1300
F 0 "SW2" H 9400 1400 50  0000 L CNN
F 1 "count up" H 9350 1240 50  0000 C CNN
F 2 "freq-counter:TVDT18-tactile-switch" H 9350 1500 50  0001 C CNN
F 3 "" H 9350 1500 50  0001 C CNN
	1    9350 1300
	0    -1   -1   0   
$EndComp
Text Notes 9850 1950 0    60   ~ 0
debounce\nClock pin held low\npulse high
Text Notes 7800 3650 0    60   ~ 0
Hz/RPM LEDs
Text Notes 2350 3750 2    60   ~ 0
1kMG LEDs
Text Label 10650 3950 0    60   ~ 0
Hz/RPM
Text Label 5000 1100 0    60   ~ 0
Hz/RPM
$Comp
L ATTINY4313-PU(freq-counter) U2
U 1 1 5A09763E
P 4100 2000
F 0 "U2" H 3250 3050 50  0000 C CNN
F 1 "ATTINY4313-PU(freq-counter)" H 4100 3050 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" V 3650 2050 50  0001 C CIN
F 3 "" H 3650 2050 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
Text Label 10050 1600 0    60   ~ 0
count-up-1-to-4
$Comp
L 2SC1815 Q5
U 1 1 5A0DA7F1
P 10150 5200
F 0 "Q5" H 10000 5250 50  0000 L CNN
F 1 "2SC1815" V 10350 5050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 10350 5125 50  0001 L CIN
F 3 "" H 10150 5200 50  0001 L CNN
	1    10150 5200
	-1   0    0    -1  
$EndComp
$Comp
L 2SC1815 Q4
U 1 1 5A0DA7F2
P 8900 5150
F 0 "Q4" H 8800 5300 50  0000 L CNN
F 1 "2SC1815" V 9100 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9100 5075 50  0001 L CIN
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
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9000 3975 50  0001 L CIN
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
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9530 4500 50  0001 C CNN
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
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8130 5100 50  0001 C CNN
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
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8130 4600 50  0001 C CNN
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
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9530 5800 50  0001 C CNN
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
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9280 5150 50  0001 C CNN
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
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10480 4500 50  0001 C CNN
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
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8730 4600 50  0001 C CNN
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
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 4350 50  0001 C CNN
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
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10480 5600 50  0001 C CNN
F 3 "" H 10550 5600 50  0001 C CNN
	1    10550 5600
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 5A0DA7FD
P 9850 5800
F 0 "C9" H 9750 5900 50  0000 L CNN
F 1 "0.1u" H 9750 5700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9888 5650 50  0001 C CNN
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
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 8238 5650 50  0001 C CNN
F 3 "" H 8200 5800 50  0001 C CNN
	1    8200 5800
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5A0DA7FF
P 8500 5550
F 0 "SW3" H 8550 5650 50  0000 L CNN
F 1 "toggle" H 8500 5490 50  0000 C CNN
F 2 "freq-counter:TVDT18-tactile-switch" H 8500 5750 50  0001 C CNN
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
F 2 "LEDs:LED_D5.0mm" H 10300 4450 50  0001 C CNN
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
F 2 "LEDs:LED_D5.0mm" H 9900 4450 50  0001 C CNN
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
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10030 4200 50  0001 C CNN
F 3 "" H 10100 4200 50  0001 C CNN
	1    10100 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A0DF6A9
P 10450 4600
F 0 "#PWR01" H 10450 4350 50  0001 C CNN
F 1 "GND" H 10450 4450 50  0000 C CNN
F 2 "" H 10450 4600 50  0001 C CNN
F 3 "" H 10450 4600 50  0001 C CNN
	1    10450 4600
	1    0    0    -1  
$EndComp
Text Label 5100 2700 0    60   ~ 0
1kMG-H
Text Label 5100 2800 0    60   ~ 0
1kMG-L
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
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2500 5100 60  0001 C CNN
F 3 "" H 2500 5100 60  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5A10BB95
P 1450 4750
F 0 "C1" H 1475 4850 50  0000 L CNN
F 1 "100u" V 1400 4500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 1488 4600 50  0001 C CNN
F 3 "" H 1450 4750 50  0001 C CNN
	1    1450 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A10C10B
P 1450 5100
F 0 "#PWR02" H 1450 4850 50  0001 C CNN
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
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1688 4600 50  0001 C CNN
F 3 "" H 1650 4750 50  0001 C CNN
	1    1650 4750
	1    0    0    -1  
$EndComp
Text Notes 10000 4650 0    60   ~ 0
10mA
Text Notes 1200 6000 2    60   ~ 0
10mA
$Sheet
S 7400 2000 650  800 
U 5A109188
F0 "3in8out" 60
F1 "3in8out.sch" 60
F2 "Bit0" I L 7400 2050 60 
F3 "Bit1" I L 7400 2150 60 
F4 "Bit2" I L 7400 2250 60 
F5 "Y0" O R 8050 2050 60 
F6 "Y1" O R 8050 2150 60 
F7 "Y2" O R 8050 2250 60 
F8 "Y3" O R 8050 2350 60 
F9 "Y4" O R 8050 2450 60 
F10 "Y5" O R 8050 2550 60 
F11 "Y6" O R 8050 2650 60 
F12 "Y7" O R 8050 2750 60 
$EndSheet
Text Notes 8250 2750 1    60   ~ 0
output one High
Text Notes 8050 2450 2    60   ~ 0
input\nsome\nHigh
NoConn ~ 8550 2750
NoConn ~ 8550 2650
$Sheet
S 7400 1000 700  800 
U 5A11EBE4
F0 "7seg" 60
F1 "7seg.sch" 60
F2 "PB7" I L 7400 1050 60 
F3 "PB6" I L 7400 1150 60 
F4 "PB5" I L 7400 1250 60 
F5 "PB4" I L 7400 1350 60 
F6 "PB3" I L 7400 1450 60 
F7 "PB2" I L 7400 1550 60 
F8 "PB1" I L 7400 1650 60 
F9 "PB0" I L 7400 1750 60 
F10 "KD20" I R 8100 1050 60 
F11 "KD11" I R 8100 1150 60 
F12 "KD22" I R 8100 1250 60 
F13 "KD13" I R 8100 1350 60 
F14 "KD24" I R 8100 1450 60 
F15 "KD15" I R 8100 1550 60 
$EndSheet
Text Label 8350 1150 2    60   ~ 0
KD11
Entry Wire Line
	8550 1250 8450 1150
Text Label 8350 1050 2    60   ~ 0
KD20
Entry Wire Line
	8550 1150 8450 1050
Text Label 8350 1350 2    60   ~ 0
KD13
Entry Wire Line
	8550 1450 8450 1350
Text Label 8350 1250 2    60   ~ 0
KD22
Entry Wire Line
	8550 1350 8450 1250
Text Label 8350 1550 2    60   ~ 0
KD15
Entry Wire Line
	8550 1650 8450 1550
Text Label 8350 1450 2    60   ~ 0
KD24
Entry Wire Line
	8550 1550 8450 1450
Text Label 8800 2150 2    60   ~ 0
KD11
Text Label 8800 2050 2    60   ~ 0
KD20
Text Label 8800 2350 2    60   ~ 0
KD13
Text Label 8800 2250 2    60   ~ 0
KD22
Text Label 8800 2550 2    60   ~ 0
KD15
Text Label 8800 2450 2    60   ~ 0
KD24
Entry Wire Line
	8900 2150 9000 2050
Entry Wire Line
	8900 2050 9000 1950
Entry Wire Line
	8900 2350 9000 2250
Entry Wire Line
	8900 2250 9000 2150
Entry Wire Line
	8900 2550 9000 2450
Entry Wire Line
	8900 2450 9000 2350
Text Label 5100 3000 0    60   ~ 0
count-up-1-to-4
Text Notes 5100 3200 0    60   ~ 0
see 7seg sheet of right side\nin detail.
Text Notes 3100 850  0    60   ~ 0
Attiny4313
$Comp
L C C5
U 1 1 5A100614
P 4850 6050
F 0 "C5" H 4750 6150 50  0000 L CNN
F 1 "22p" H 4700 5950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4888 5900 50  0001 C CNN
F 3 "" H 4850 6050 50  0001 C CNN
	1    4850 6050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A10087D
P 5250 6050
F 0 "C6" H 5275 6150 50  0000 L CNN
F 1 "22p" H 5275 5950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5288 5900 50  0001 C CNN
F 3 "" H 5250 6050 50  0001 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5A100C59
P 5050 6400
F 0 "Y1" H 5050 6550 50  0000 C CNN
F 1 "10MHz" H 5050 6250 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 5050 6400 50  0001 C CNN
F 3 "" H 5050 6400 50  0001 C CNN
	1    5050 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A102C86
P 5050 6000
F 0 "#PWR03" H 5050 5750 50  0001 C CNN
F 1 "GND" H 5050 5850 50  0000 C CNN
F 2 "" H 5050 6000 50  0001 C CNN
F 3 "" H 5050 6000 50  0001 C CNN
	1    5050 6000
	1    0    0    -1  
$EndComp
Text Label 5000 1200 0    60   ~ 0
XTAL2
Text Label 5000 1300 0    60   ~ 0
XTAL1
Text Label 4850 6550 2    60   ~ 0
XTAL2
Text Label 5250 6550 0    60   ~ 0
XTAL1
Text Notes 4600 5750 0    60   ~ 0
clock generator
$Comp
L EE-SX460 U3
U 1 1 5A11AE49
P 5050 5200
F 0 "U3" H 4600 5450 50  0000 C CNN
F 1 "EE-SX460" H 4800 4950 50  0000 C CNN
F 2 "freq-counter:EE-SX460-P1" H 5050 4900 50  0001 C CIN
F 3 "" H 4700 5250 50  0001 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
Text Label 5100 2900 0    60   ~ 0
SIGNAL
$Comp
L R R9
U 1 1 5A107479
P 5800 5200
F 0 "R9" V 5750 5350 50  0000 C CNN
F 1 "47k" V 5800 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5730 5200 50  0001 C CNN
F 3 "" H 5800 5200 50  0001 C CNN
	1    5800 5200
	0    1    -1   0   
$EndComp
$Comp
L R R8
U 1 1 5A10A967
P 5800 5100
F 0 "R8" V 5850 5250 50  0000 C CNN
F 1 "330" V 5800 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5730 5100 50  0001 C CNN
F 3 "" H 5800 5100 50  0001 C CNN
	1    5800 5100
	0    1    -1   0   
$EndComp
$Comp
L R R10
U 1 1 5A10C470
P 6400 5100
F 0 "R10" V 6500 5100 50  0000 C CNN
F 1 "4.7M" V 6400 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 5100 50  0001 C CNN
F 3 "" H 6400 5100 50  0001 C CNN
	1    6400 5100
	0    1    -1   0   
$EndComp
Text Notes 4600 4850 0    60   ~ 0
prove-RPM
$Comp
L Conn_Coaxial J2
U 1 1 5A115DB9
P 6750 4300
F 0 "J2" H 6750 4000 50  0000 C CNN
F 1 "BNC" H 6850 4400 50  0000 C CNN
F 2 "Connectors_TE-Connectivity:BNC_Socket_TYCO-AMP" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
Text Label 5850 3650 3    60   ~ 0
SIGNAL
Text Notes 4600 3600 0    60   ~ 0
two SIGNAL connections
$Comp
L Conn_01x03_Male J3
U 1 1 5A11FDE6
P 6850 5200
F 0 "J3" H 6850 5400 50  0000 C CNN
F 1 "RPM to Board" H 6850 5000 50  0000 C CNN
F 2 "Conn_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Horizontal" H 6850 5200 50  0001 C CNN
F 3 "" H 6850 5200 50  0001 C CNN
	1    6850 5200
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03_Female J1
U 1 1 5A120D5D
P 4750 4400
F 0 "J1" H 4750 4600 50  0000 C CNN
F 1 "RPM on board" H 4650 4200 50  0000 C CNN
F 2 "Conn_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Horizontal" H 4750 4400 50  0001 C CNN
F 3 "" H 4750 4400 50  0001 C CNN
	1    4750 4400
	-1   0    0    1   
$EndComp
Text Notes 6850 5100 0    60   ~ 0
SIGNAL
Text Notes 6850 5200 0    60   ~ 0
VCC
Text Notes 6850 5300 0    60   ~ 0
GND
Text Notes 5650 4950 0    60   ~ 0
 down the shutter:H out put 4.693V\nraise the shutter:L out put 5.5mV
$Comp
L SW_SPDT SW1
U 1 1 5A148FCD
P 1650 1250
F 0 "SW1" H 1650 1420 50  0000 C CNN
F 1 "on/off" H 1650 1500 50  0000 C CNN
F 2 "freq-counter:SW_Toggle_x1" H 1650 1250 50  0001 C CNN
F 3 "" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A14ACE7
P 1250 2200
F 0 "#PWR04" H 1250 1950 50  0001 C CNN
F 1 "GND" H 1250 2050 50  0000 C CNN
F 2 "" H 1250 2200 50  0001 C CNN
F 3 "" H 1250 2200 50  0001 C CNN
	1    1250 2200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5A14B084
P 1150 2000
F 0 "#FLG05" H 1150 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 2150 50  0000 C CNN
F 2 "" H 1150 2000 50  0001 C CNN
F 3 "" H 1150 2000 50  0001 C CNN
	1    1150 2000
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5A14B889
P 1950 1050
F 0 "#FLG06" H 1950 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1350 50  0000 C CNN
F 2 "" H 1950 1050 50  0001 C CNN
F 3 "" H 1950 1050 50  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5A14CF46
P 2900 1350
F 0 "C3" H 2925 1450 50  0000 L CNN
F 1 "100u" V 2850 1100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2938 1200 50  0001 C CNN
F 3 "" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A14CF4C
P 2900 1700
F 0 "#PWR07" H 2900 1450 50  0001 C CNN
F 1 "GND" H 2900 1550 50  0000 C CNN
F 2 "" H 2900 1700 50  0001 C CNN
F 3 "" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A14CF52
P 3100 1350
F 0 "C4" H 3125 1450 50  0000 L CNN
F 1 "0.1u" H 3125 1250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3138 1200 50  0001 C CNN
F 3 "" H 3100 1350 50  0001 C CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
Text Notes 1000 850  0    60   ~ 0
Power
$Comp
L PWR_FLAG #FLG08
U 1 1 5A15C58C
P 5500 5050
F 0 "#FLG08" H 5500 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 5200 50  0000 C CNN
F 2 "" H 5500 5050 50  0001 C CNN
F 3 "" H 5500 5050 50  0001 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 5A15C934
P 5450 5400
F 0 "#FLG09" H 5450 5475 50  0001 C CNN
F 1 "PWR_FLAG" V 5350 5400 50  0000 C CNN
F 2 "" H 5450 5400 50  0001 C CNN
F 3 "" H 5450 5400 50  0001 C CNN
	1    5450 5400
	0    -1   -1   0   
$EndComp
$Comp
L Jack-DC J4
U 1 1 5A174FC0
P 850 1550
F 0 "J4" H 850 1760 50  0000 C CNN
F 1 "Jack-DC" H 850 1375 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 900 1510 50  0001 C CNN
F 3 "" H 900 1510 50  0001 C CNN
	1    850  1550
	1    0    0    -1  
$EndComp
Text Notes 1450 1150 2    60   ~ 0
5V Battery
NoConn ~ 1200 1150
$Comp
L VCC #PWR010
U 1 1 5A193502
P 2050 1050
F 0 "#PWR010" H 2050 900 50  0001 C CNN
F 1 "VCC" H 2050 1200 50  0000 C CNN
F 2 "" H 2050 1050 50  0001 C CNN
F 3 "" H 2050 1050 50  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
NoConn ~ 1850 1350
$Comp
L SW_DPDT_x2 SW4
U 1 1 5A19D878
P 5850 4050
F 0 "SW4" V 5800 4200 50  0000 C CNN
F 1 "SW_SIGNAL" H 5550 4100 50  0000 C CNN
F 2 "freq-counter:Slide-switch-x2" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	0    1    1    0   
$EndComp
$Comp
L SW_DPDT_x2 SW4
U 2 1 5A19D997
P 6350 4050
F 0 "SW4" V 6300 3950 50  0000 C CNN
F 1 "SW_SIGNAL" H 6100 4100 50  0000 C CNN
F 2 "freq-counter:Slide-switch-x2" H 6350 4050 50  0001 C CNN
F 3 "" H 6350 4050 50  0001 C CNN
	2    6350 4050
	0    1    1    0   
$EndComp
Text Label 5150 4300 0    60   ~ 0
SIGNAL_RPM
Text Label 5150 4500 0    60   ~ 0
GND_RPM
Text Label 6500 4300 1    60   ~ 0
SIGNAL_BNC
Text Label 6400 4500 0    60   ~ 0
GND_BNC
$Comp
L Conn_01x08_Female J5
U 1 1 5A1E6361
P 5300 1900
F 0 "J5" V 5450 2200 50  0000 C CNN
F 1 "Segments-Terminal0" V 5350 1850 50  0000 C CNN
F 2 "Conn_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5300 1900 50  0001 C CNN
F 3 "" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    1   
$EndComp
$Comp
L Conn_01x08_Female J7
U 1 1 5A1E8092
P 7100 1450
F 0 "J7" V 7150 1750 50  0000 C CNN
F 1 "Segments-Terminal1" V 7250 1400 50  0000 C CNN
F 2 "Conn_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7100 1450 50  0001 C CNN
F 3 "" H 7100 1450 50  0001 C CNN
	1    7100 1450
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03_Female J6
U 1 1 5A1E8B3E
P 5300 2500
F 0 "J6" H 5350 2500 50  0000 C CNN
F 1 "Digits-Terminal0" H 5650 2600 50  0000 C CNN
F 2 "Conn_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Female J8
U 1 1 5A1EAFDB
P 7100 2150
F 0 "J8" V 7050 1550 50  0000 C CNN
F 1 "Digits-Terminal1" V 7150 1800 50  0000 C CNN
F 2 "Conn_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7100 2150 50  0001 C CNN
F 3 "" H 7100 2150 50  0001 C CNN
	1    7100 2150
	-1   0    0    -1  
$EndComp
Text Notes 6950 850  0    60   ~ 0
Terminal1
$Comp
L Conn_01x02_Male J9
U 1 1 5A1FF28B
P 8800 1650
F 0 "J9" V 8750 1600 50  0000 C CNN
F 1 "Power_Terminal1" H 9200 1750 50  0000 C CNN
F 2 "Conn_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Horizontal" H 8800 1650 50  0001 C CNN
F 3 "" H 8800 1650 50  0001 C CNN
	1    8800 1650
	0    -1   -1   0   
$EndComp
Text GLabel 8900 1350 1    60   Input ~ 0
GND_T1
$Comp
L Conn_01x02_Female J10
U 1 1 5A202C49
P 2250 1500
F 0 "J10" H 2250 1600 50  0000 C CNN
F 1 "Power_T1" H 2250 1300 50  0000 C CNN
F 2 "Conn_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Horizontal" H 2250 1500 50  0001 C CNN
F 3 "" H 2250 1500 50  0001 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5A20AA1B
P 2800 1100
F 0 "#PWR011" H 2800 950 50  0001 C CNN
F 1 "VCC" H 2800 1250 50  0000 C CNN
F 2 "" H 2800 1100 50  0001 C CNN
F 3 "" H 2800 1100 50  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
Text GLabel 8800 1350 1    60   Input ~ 0
VCC_T1
$Comp
L PWR_FLAG #FLG012
U 1 1 5A1E7BBB
P 9000 1400
F 0 "#FLG012" H 9000 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 9150 1700 50  0000 C CNN
F 2 "" H 9000 1400 50  0001 C CNN
F 3 "" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 5A1E8382
P 8650 1400
F 0 "#FLG013" H 8650 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 1700 50  0000 C CNN
F 2 "" H 8650 1400 50  0001 C CNN
F 3 "" H 8650 1400 50  0001 C CNN
	1    8650 1400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5A1EAB1C
P 850 4500
F 0 "#PWR014" H 850 4350 50  0001 C CNN
F 1 "VCC" H 850 4650 50  0000 C CNN
F 2 "" H 850 4500 50  0001 C CNN
F 3 "" H 850 4500 50  0001 C CNN
	1    850  4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A1EBF20
P 3100 3100
F 0 "#PWR015" H 3100 2850 50  0001 C CNN
F 1 "GND" H 3100 2950 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A1ECBC1
P 2450 6400
F 0 "#PWR016" H 2450 6150 50  0001 C CNN
F 1 "GND" H 2450 6250 50  0000 C CNN
F 2 "" H 2450 6400 50  0001 C CNN
F 3 "" H 2450 6400 50  0001 C CNN
	1    2450 6400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5A1ED93F
P 800 6150
F 0 "#PWR017" H 800 5900 50  0001 C CNN
F 1 "GND" H 800 6000 50  0000 C CNN
F 2 "" H 800 6150 50  0001 C CNN
F 3 "" H 800 6150 50  0001 C CNN
	1    800  6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A1EE509
P 2950 4800
F 0 "#PWR018" H 2950 4550 50  0001 C CNN
F 1 "GND" H 2950 4650 50  0000 C CNN
F 2 "" H 2950 4800 50  0001 C CNN
F 3 "" H 2950 4800 50  0001 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 5A1EEDD1
P 3100 5250
F 0 "#PWR019" H 3100 5100 50  0001 C CNN
F 1 "VCC" H 3100 5400 50  0000 C CNN
F 2 "" H 3100 5250 50  0001 C CNN
F 3 "" H 3100 5250 50  0001 C CNN
	1    3100 5250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 5A1EFB20
P 2950 3700
F 0 "#PWR020" H 2950 3550 50  0001 C CNN
F 1 "VCC" H 2950 3850 50  0000 C CNN
F 2 "" H 2950 3700 50  0001 C CNN
F 3 "" H 2950 3700 50  0001 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A1F0879
P 7900 6150
F 0 "#PWR021" H 7900 5900 50  0001 C CNN
F 1 "GND" H 7900 6000 50  0000 C CNN
F 2 "" H 7900 6150 50  0001 C CNN
F 3 "" H 7900 6150 50  0001 C CNN
	1    7900 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 5A1F0C13
P 7900 3850
F 0 "#PWR022" H 7900 3700 50  0001 C CNN
F 1 "VCC" H 7900 4000 50  0000 C CNN
F 2 "" H 7900 3850 50  0001 C CNN
F 3 "" H 7900 3850 50  0001 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4300 1750 4300
Wire Wire Line
	2050 4500 2050 4300
Wire Wire Line
	1750 4000 2350 4000
Wire Wire Line
	2350 4000 2350 4500
Wire Wire Line
	850  4500 1950 4500
Wire Wire Line
	2950 3900 2950 3700
Wire Wire Line
	2950 4200 2950 4300
Wire Wire Line
	2450 3800 2450 4500
Wire Wire Line
	2450 3800 3350 3800
Connection ~ 3750 3800
Wire Wire Line
	10450 4450 10450 4600
Wire Wire Line
	9700 4450 9750 4450
Wire Wire Line
	9700 4450 9700 4250
Connection ~ 10100 4450
Wire Wire Line
	10050 4450 10150 4450
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
	10550 4650 10550 5450
Wire Wire Line
	9000 3950 10650 3950
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
	8200 5250 8200 5650
Connection ~ 8200 3950
Connection ~ 8200 4350
Wire Wire Line
	7900 3950 8600 3950
Wire Wire Line
	8200 4350 8300 4350
Wire Wire Line
	8200 3950 8200 4450
Wire Wire Line
	8200 4750 8200 4950
Wire Wire Line
	8800 4750 8800 4950
Connection ~ 8800 4350
Wire Wire Line
	8600 4350 8800 4350
Wire Wire Line
	8800 4250 8800 4450
Wire Wire Line
	7900 6050 10550 6050
Wire Wire Line
	9850 6050 9850 5950
Connection ~ 9600 5550
Wire Wire Line
	8700 5550 9850 5550
Wire Wire Line
	9850 5550 9850 5650
Connection ~ 9600 5150
Wire Wire Line
	9500 5150 9600 5150
Wire Wire Line
	9600 4650 9600 5650
Wire Notes Line
	11100 3500 7750 3500
Wire Notes Line
	11100 6350 11100 3500
Wire Notes Line
	7750 6350 11100 6350
Wire Notes Line
	7750 3500 7750 6350
Wire Wire Line
	5000 3000 5100 3000
Wire Wire Line
	5000 2900 5100 2900
Wire Wire Line
	5000 2800 5100 2800
Wire Wire Line
	5000 2700 5100 2700
Wire Wire Line
	7300 2250 7400 2250
Wire Wire Line
	7300 2050 7400 2050
Wire Wire Line
	7300 2150 7400 2150
Wire Wire Line
	7300 1750 7400 1750
Wire Wire Line
	7300 1650 7400 1650
Wire Wire Line
	7300 1550 7400 1550
Wire Wire Line
	7300 1450 7400 1450
Wire Wire Line
	7300 1350 7400 1350
Wire Wire Line
	7300 1250 7400 1250
Wire Wire Line
	7300 1150 7400 1150
Wire Wire Line
	7300 1050 7400 1050
Wire Notes Line
	4350 3500 4350 6500
Wire Notes Line
	550  3500 4350 3500
Wire Notes Line
	550  6500 550  3500
Wire Notes Line
	4350 6500 550  6500
Wire Notes Line
	9150 2300 9150 750 
Wire Notes Line
	10950 2300 9150 2300
Wire Notes Line
	10950 750  10950 2300
Wire Notes Line
	9150 750  10950 750 
Connection ~ 9350 1000
Wire Wire Line
	9850 1000 9350 1000
Wire Wire Line
	9850 1200 9850 1000
Wire Wire Line
	9350 900  9350 1100
Connection ~ 9850 1600
Wire Wire Line
	9850 1600 9850 1500
Wire Wire Line
	9750 1600 10050 1600
Connection ~ 9350 1600
Wire Wire Line
	9450 1600 9350 1600
Wire Wire Line
	9350 1500 9350 1700
Wire Wire Line
	3850 5750 3850 6100
Wire Wire Line
	1200 6050 1450 6050
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
	3700 5750 3950 5750
Wire Wire Line
	3350 4500 3250 4500
Wire Wire Line
	3750 3800 3750 4500
Wire Wire Line
	3650 3800 3950 3800
Wire Wire Line
	3750 4500 3650 4500
Wire Wire Line
	3100 5650 3100 5900
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
	2150 4250 2950 4250
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
	2250 4400 2700 4400
Wire Wire Line
	2250 4400 2250 4500
Wire Wire Line
	2550 4500 2550 4400
Connection ~ 2550 4400
Wire Wire Line
	3100 5250 3100 5350
Wire Wire Line
	2050 5850 3100 5850
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
	1450 4900 1450 5100
Wire Wire Line
	1650 4500 1650 4600
Connection ~ 1650 4500
Wire Wire Line
	1650 4900 1650 5000
Wire Wire Line
	1650 5000 1450 5000
Connection ~ 1450 5000
Wire Wire Line
	8050 2450 8900 2450
Wire Wire Line
	8050 2550 8900 2550
Wire Wire Line
	8050 2250 8900 2250
Wire Wire Line
	8050 2350 8900 2350
Wire Wire Line
	8050 2150 8900 2150
Wire Wire Line
	8550 2650 8050 2650
Wire Wire Line
	8100 1450 8450 1450
Wire Wire Line
	8100 1550 8450 1550
Wire Wire Line
	8100 1250 8450 1250
Wire Wire Line
	8100 1350 8450 1350
Wire Wire Line
	8100 1050 8450 1050
Wire Wire Line
	8100 1150 8450 1150
Wire Bus Line
	8550 1150 8550 1850
Wire Wire Line
	8050 2050 8900 2050
Wire Bus Line
	9000 1850 9000 2450
Wire Bus Line
	8550 1850 9000 1850
Wire Wire Line
	9350 2000 9350 2100
Wire Notes Line
	6800 3300 2550 3300
Wire Notes Line
	2550 3300 2550 750 
Wire Notes Line
	2550 750  6800 750 
Wire Notes Line
	6800 750  6800 3300
Wire Wire Line
	5250 6400 5200 6400
Wire Wire Line
	4850 6400 4900 6400
Wire Wire Line
	4850 6200 4850 6550
Wire Wire Line
	4850 5900 4850 5800
Wire Wire Line
	4850 5800 5250 5800
Wire Wire Line
	5250 5800 5250 5900
Wire Wire Line
	5050 6000 5050 5800
Connection ~ 5050 5800
Connection ~ 4850 6400
Connection ~ 5250 6400
Wire Notes Line
	4550 5650 5550 5650
Wire Notes Line
	5550 5650 5550 6600
Wire Notes Line
	5550 6600 4550 6600
Wire Notes Line
	4550 6600 4550 5650
Wire Wire Line
	5250 6200 5250 6550
Wire Wire Line
	5450 5100 5650 5100
Wire Wire Line
	5450 5200 5650 5200
Connection ~ 5550 5200
Wire Notes Line
	4550 4750 7350 4750
Wire Notes Line
	7350 4750 7350 5550
Wire Notes Line
	7350 5550 4550 5550
Wire Notes Line
	4550 5550 4550 4750
Wire Notes Line
	4550 3500 6950 3500
Wire Notes Line
	6950 3500 6950 4650
Wire Notes Line
	6950 4650 4550 4650
Wire Notes Line
	4550 4650 4550 3500
Wire Wire Line
	4950 4500 6300 4500
Wire Wire Line
	5550 5200 5550 5200
Wire Wire Line
	6050 5100 6050 5200
Wire Wire Line
	5950 5200 6650 5200
Wire Wire Line
	5450 5300 5500 5300
Wire Wire Line
	5500 5300 5500 5400
Wire Wire Line
	5450 5400 6550 5400
Wire Wire Line
	6550 5400 6550 5300
Wire Wire Line
	6550 5300 6650 5300
Wire Wire Line
	1300 4000 1300 6050
Connection ~ 1300 6050
Connection ~ 1300 5600
Connection ~ 1300 4300
Wire Wire Line
	2800 1100 3200 1100
Wire Wire Line
	1250 2000 1150 2000
Wire Wire Line
	2900 1100 2900 1200
Wire Wire Line
	2900 1500 2900 1700
Wire Wire Line
	3100 1100 3100 1200
Wire Wire Line
	3100 1500 3100 1600
Wire Wire Line
	3100 1600 2900 1600
Connection ~ 2900 1600
Connection ~ 3100 1100
Connection ~ 2900 1100
Wire Notes Line
	650  750  2450 750 
Wire Notes Line
	2450 750  2450 2450
Wire Notes Line
	2450 2450 650  2450
Wire Notes Line
	650  2450 650  750 
Wire Wire Line
	5500 5050 5500 5100
Connection ~ 5500 5100
Connection ~ 5500 5400
Wire Wire Line
	4950 4300 5800 4300
Wire Wire Line
	4950 4400 5800 4400
Wire Wire Line
	6150 5000 5550 5000
Wire Wire Line
	5550 5000 5550 5200
Wire Wire Line
	5950 5100 6050 5100
Connection ~ 6050 5200
Wire Wire Line
	6550 5100 6650 5100
Wire Wire Line
	6250 5100 6150 5100
Wire Wire Line
	6150 5100 6150 5000
Connection ~ 1250 2000
Wire Wire Line
	1250 1650 1250 2200
Wire Wire Line
	1150 1450 1450 1450
Wire Wire Line
	1450 1450 1450 1250
Wire Wire Line
	1250 1450 1250 1150
Connection ~ 1250 1450
Wire Wire Line
	1200 1550 1150 1550
Wire Wire Line
	1200 1150 1200 1550
Wire Wire Line
	1950 1050 1950 1150
Connection ~ 1950 1150
Wire Wire Line
	2050 1150 2050 1050
Connection ~ 2050 1150
Wire Wire Line
	5900 4200 5900 4300
Wire Wire Line
	5900 4300 6600 4300
Wire Wire Line
	6300 4500 6300 4200
Wire Wire Line
	6400 4200 6400 4500
Wire Wire Line
	6400 4500 6750 4500
Wire Wire Line
	5800 4300 5800 4200
Wire Wire Line
	5850 3850 5850 3650
Wire Wire Line
	6350 3850 6350 3650
Wire Wire Line
	5100 1500 5000 1500
Wire Wire Line
	5000 1600 5100 1600
Wire Wire Line
	5100 1700 5000 1700
Wire Wire Line
	5000 1800 5100 1800
Wire Wire Line
	5100 1900 5000 1900
Wire Wire Line
	5000 2000 5100 2000
Wire Wire Line
	5100 2100 5000 2100
Wire Wire Line
	5000 2200 5100 2200
Wire Wire Line
	5100 2400 5000 2400
Wire Wire Line
	5000 2500 5100 2500
Wire Wire Line
	5100 2600 5000 2600
Wire Wire Line
	8550 2750 8050 2750
Wire Notes Line
	6900 750  6900 2900
Wire Notes Line
	6900 2900 9050 2900
Wire Notes Line
	9050 2900 9050 750 
Wire Notes Line
	9050 750  6900 750 
Wire Wire Line
	8800 1350 8800 1450
Wire Wire Line
	8900 1350 8900 1450
Wire Wire Line
	2050 1500 2000 1500
Wire Wire Line
	2000 1150 2000 1500
Connection ~ 2000 1150
Wire Wire Line
	2050 1600 1950 1600
Wire Wire Line
	1950 1600 1950 1800
Wire Wire Line
	1950 1800 1250 1800
Connection ~ 1250 1800
Wire Wire Line
	1150 1650 1250 1650
Wire Wire Line
	1850 1150 2050 1150
Wire Wire Line
	9000 1400 8900 1400
Connection ~ 8900 1400
Wire Wire Line
	8650 1400 8800 1400
Connection ~ 8800 1400
Wire Wire Line
	3100 3100 3100 3000
Wire Wire Line
	3100 3000 3200 3000
Wire Wire Line
	2550 5500 2550 6400
Wire Wire Line
	2450 6400 3100 6400
Connection ~ 2550 6400
Wire Wire Line
	800  6150 800  6050
Wire Wire Line
	7900 6150 7900 6050
Wire Wire Line
	7900 3950 7900 3850
$Comp
L VCC #PWR023
U 1 1 5A1F1808
P 9350 900
F 0 "#PWR023" H 9350 750 50  0001 C CNN
F 1 "VCC" H 9450 950 50  0000 C CNN
F 2 "" H 9350 900 50  0001 C CNN
F 3 "" H 9350 900 50  0001 C CNN
	1    9350 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A1F21A6
P 9350 2100
F 0 "#PWR024" H 9350 1850 50  0001 C CNN
F 1 "GND" H 9350 1950 50  0000 C CNN
F 2 "" H 9350 2100 50  0001 C CNN
F 3 "" H 9350 2100 50  0001 C CNN
	1    9350 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5A1F3CDE
P 6350 3650
F 0 "#PWR025" H 6350 3400 50  0001 C CNN
F 1 "GND" H 6350 3500 50  0000 C CNN
F 2 "" H 6350 3650 50  0001 C CNN
F 3 "" H 6350 3650 50  0001 C CNN
	1    6350 3650
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR026
U 1 1 5A1F4C25
P 5800 4400
F 0 "#PWR026" H 5800 4250 50  0001 C CNN
F 1 "VCC" H 5800 4550 50  0000 C CNN
F 2 "" H 5800 4400 50  0001 C CNN
F 3 "" H 5800 4400 50  0001 C CNN
	1    5800 4400
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR027
U 1 1 5A1F521C
P 9700 4250
F 0 "#PWR027" H 9700 4100 50  0001 C CNN
F 1 "VCC" H 9700 4400 50  0000 C CNN
F 2 "" H 9700 4250 50  0001 C CNN
F 3 "" H 9700 4250 50  0001 C CNN
	1    9700 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
