EESchema Schematic File Version 4
LIBS:Weather-Station-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
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
L TDC1000:TDC1000PW U?
U 1 1 61734A89
P 3300 7750
F 0 "U?" H 2850 8900 50  0000 C CNN
F 1 "TDC1000PW" H 3000 6600 50  0000 C CNN
F 2 "SOP65P640X120-28N" H 3300 7750 50  0001 L BNN
F 3 "" H 3300 7750 50  0001 L BNN
	1    3300 7750
	1    0    0    -1  
$EndComp
$Comp
L TDC7200:TDC7200PW U?
U 1 1 617356B8
P 8550 7850
F 0 "U?" H 8100 8600 50  0000 C CNN
F 1 "TDC7200PW" H 8250 7100 50  0000 C CNN
F 2 "SOP65P640X120-14N" H 8550 7850 50  0001 L BNN
F 3 "" H 8550 7850 50  0001 L BNN
	1    8550 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6173943A
P 4700 7150
F 0 "C?" H 4792 7196 50  0000 L CNN
F 1 "0.1uF" H 4792 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4700 7150 50  0001 C CNN
F 3 "~" H 4700 7150 50  0001 C CNN
	1    4700 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6173975F
P 5050 7050
F 0 "C?" H 5142 7096 50  0000 L CNN
F 1 "0.1uF" H 5142 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5050 7050 50  0001 C CNN
F 3 "~" H 5050 7050 50  0001 C CNN
	1    5050 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61739C65
P 5400 6950
F 0 "C?" H 5492 6996 50  0000 L CNN
F 1 "0.1uF" H 5492 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5400 6950 50  0001 C CNN
F 3 "~" H 5400 6950 50  0001 C CNN
	1    5400 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6173CED5
P 4700 7250
F 0 "#PWR?" H 4700 7000 50  0001 C CNN
F 1 "GND" H 4705 7077 50  0000 C CNN
F 2 "" H 4700 7250 50  0001 C CNN
F 3 "" H 4700 7250 50  0001 C CNN
	1    4700 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6173D11D
P 5050 7150
F 0 "#PWR?" H 5050 6900 50  0001 C CNN
F 1 "GND" H 5055 6977 50  0000 C CNN
F 2 "" H 5050 7150 50  0001 C CNN
F 3 "" H 5050 7150 50  0001 C CNN
	1    5050 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6173D3DC
P 5400 7050
F 0 "#PWR?" H 5400 6800 50  0001 C CNN
F 1 "GND" H 5405 6877 50  0000 C CNN
F 2 "" H 5400 7050 50  0001 C CNN
F 3 "" H 5400 7050 50  0001 C CNN
	1    5400 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6173D76A
P 4700 6550
F 0 "#PWR?" H 4700 6400 50  0001 C CNN
F 1 "+3V3" H 4715 6723 50  0000 C CNN
F 2 "" H 4700 6550 50  0001 C CNN
F 3 "" H 4700 6550 50  0001 C CNN
	1    4700 6550
	1    0    0    -1  
$EndComp
Text GLabel 4200 7250 2    50   Output ~ 0
ERRB
Wire Wire Line
	4200 7250 4000 7250
Text GLabel 7650 7950 0    50   Output ~ 0
START
Text GLabel 7650 8050 0    50   Output ~ 0
STOP
Text GLabel 4200 7950 2    50   Input ~ 0
START
Text GLabel 4200 8050 2    50   Input ~ 0
STOP
Wire Wire Line
	4200 7950 4000 7950
Wire Wire Line
	4000 8050 4200 8050
Wire Wire Line
	7650 7950 7850 7950
Wire Wire Line
	7850 8050 7650 8050
$Comp
L power:GND #PWR?
U 1 1 6173F783
P 4050 8700
F 0 "#PWR?" H 4050 8450 50  0001 C CNN
F 1 "GND" H 4055 8527 50  0000 C CNN
F 2 "" H 4050 8700 50  0001 C CNN
F 3 "" H 4050 8700 50  0001 C CNN
	1    4050 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 8700 4050 8650
Wire Wire Line
	4050 8650 4000 8650
Wire Wire Line
	4000 7050 4700 7050
Wire Wire Line
	4000 6950 5050 6950
Wire Wire Line
	4000 6850 5400 6850
Wire Wire Line
	5400 6850 5400 6550
Connection ~ 5400 6850
Wire Wire Line
	5050 6950 5050 6550
Connection ~ 5050 6950
Wire Wire Line
	4700 7050 4700 6550
Connection ~ 4700 7050
$Comp
L Device:R_Small R?
U 1 1 6179E7CB
P 4350 6400
F 0 "R?" H 4409 6446 50  0000 L CNN
F 1 "10M" H 4409 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4350 6400 50  0001 C CNN
F 3 "~" H 4350 6400 50  0001 C CNN
	1    4350 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6179F033
P 4350 6100
F 0 "R?" H 4409 6146 50  0000 L CNN
F 1 "10M" H 4409 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4350 6100 50  0001 C CNN
F 3 "~" H 4350 6100 50  0001 C CNN
	1    4350 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6179F2B6
P 4350 6500
F 0 "#PWR?" H 4350 6250 50  0001 C CNN
F 1 "GND" H 4355 6327 50  0000 C CNN
F 2 "" H 4350 6500 50  0001 C CNN
F 3 "" H 4350 6500 50  0001 C CNN
	1    4350 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6179F518
P 3900 6350
F 0 "C?" H 3992 6396 50  0000 L CNN
F 1 "0.01uF" H 3992 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3900 6350 50  0001 C CNN
F 3 "~" H 3900 6350 50  0001 C CNN
	1    3900 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6179F82A
P 3900 6450
F 0 "#PWR?" H 3900 6200 50  0001 C CNN
F 1 "GND" H 3905 6277 50  0000 C CNN
F 2 "" H 3900 6450 50  0001 C CNN
F 3 "" H 3900 6450 50  0001 C CNN
	1    3900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6750 4250 6750
Wire Wire Line
	4250 6750 4250 6250
Wire Wire Line
	4250 6250 4350 6250
Wire Wire Line
	4350 6250 4350 6300
Wire Wire Line
	4350 6200 4350 6250
Connection ~ 4350 6250
Wire Wire Line
	3900 6250 4250 6250
Connection ~ 4250 6250
$Comp
L power:VCOM #PWR?
U 1 1 617A4B50
P 3900 6250
F 0 "#PWR?" H 3900 6100 50  0001 C CNN
F 1 "VCOM" H 3917 6423 50  0000 C CNN
F 2 "" H 3900 6250 50  0001 C CNN
F 3 "" H 3900 6250 50  0001 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
Connection ~ 3900 6250
Text GLabel 4200 7350 2    50   Output ~ 0
LNAOUT
Wire Wire Line
	4000 7350 4200 7350
Text GLabel 4200 7450 2    50   Output ~ 0
PGAOUT
Wire Wire Line
	4200 7450 4000 7450
Text GLabel 2400 7750 0    50   Input ~ 0
PGAIN
Wire Wire Line
	2400 7750 2600 7750
Text GLabel 2400 7450 0    50   Input ~ 0
COMPIN
Wire Wire Line
	2600 7450 2400 7450
Text GLabel 4450 9700 2    50   Output ~ 0
COMPIN
Text GLabel 4100 9250 2    50   Output ~ 0
PGAIN
Text GLabel 2450 9250 0    50   Input ~ 0
LNAOUT
Text GLabel 2200 9700 0    50   Input ~ 0
PGAOUT
$Comp
L Device:C_Small C?
U 1 1 617A92FC
P 3300 9250
F 0 "C?" V 3200 9200 50  0000 L CNN
F 1 "1000pF" V 3400 9150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 9250 50  0001 C CNN
F 3 "~" H 3300 9250 50  0001 C CNN
	1    3300 9250
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 9250 3200 9250
Wire Wire Line
	3400 9250 4100 9250
$Comp
L Device:C_Small C?
U 1 1 617AA7C8
P 2950 9950
F 0 "C?" H 2800 9900 50  0000 L CNN
F 1 "51pF" H 2700 10000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 9950 50  0001 C CNN
F 3 "~" H 2950 9950 50  0001 C CNN
	1    2950 9950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 617AA987
P 3550 9700
F 0 "C?" V 3450 9650 50  0000 L CNN
F 1 "51pF" V 3650 9600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 9700 50  0001 C CNN
F 3 "~" H 3550 9700 50  0001 C CNN
	1    3550 9700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 617AAD2F
P 2700 9700
F 0 "R?" V 2600 9700 50  0000 C CNN
F 1 "52.3k" V 2800 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2700 9700 50  0001 C CNN
F 3 "~" H 2700 9700 50  0001 C CNN
	1    2700 9700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 617AB472
P 3900 9950
F 0 "R?" H 3959 9996 50  0000 L CNN
F 1 "154k" H 3959 9905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3900 9950 50  0001 C CNN
F 3 "~" H 3900 9950 50  0001 C CNN
	1    3900 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 9850 2950 9700
Wire Wire Line
	2950 9700 2800 9700
$Comp
L power:GND #PWR?
U 1 1 617ADD3D
P 2950 10050
F 0 "#PWR?" H 2950 9800 50  0001 C CNN
F 1 "GND" H 2955 9877 50  0000 C CNN
F 2 "" H 2950 10050 50  0001 C CNN
F 3 "" H 2950 10050 50  0001 C CNN
	1    2950 10050
	1    0    0    -1  
$EndComp
Text Notes 2550 10400 0    50   ~ 0
LP = 59.668kHz
Wire Notes Line
	2450 9500 3250 9500
Wire Notes Line
	3250 9500 3250 10450
Wire Notes Line
	3250 10450 2450 10450
Wire Notes Line
	2450 10450 2450 9500
$Comp
L power:VCOM #PWR?
U 1 1 617B1254
P 3650 10200
F 0 "#PWR?" H 3650 10050 50  0001 C CNN
F 1 "VCOM" H 3667 10373 50  0000 C CNN
F 2 "" H 3650 10200 50  0001 C CNN
F 3 "" H 3650 10200 50  0001 C CNN
	1    3650 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 10200 3900 10200
Wire Wire Line
	3900 10200 3900 10050
Wire Wire Line
	3900 9850 3900 9700
Wire Wire Line
	3900 9700 3650 9700
Wire Wire Line
	3450 9700 2950 9700
Connection ~ 2950 9700
Wire Wire Line
	3900 9700 4450 9700
Connection ~ 3900 9700
Text Notes 3450 10400 0    50   ~ 0
HP = 20.264kHz
Wire Notes Line
	3350 9500 3350 10450
Wire Notes Line
	3350 10450 4200 10450
Wire Notes Line
	4200 10450 4200 9500
Wire Notes Line
	4200 9500 3350 9500
Wire Wire Line
	2200 9700 2600 9700
Text GLabel 4200 7650 2    50   Input ~ 0
RTD1
Text GLabel 4200 7750 2    50   Input ~ 0
RTD2
Wire Wire Line
	4200 7650 4000 7650
Wire Wire Line
	4200 7750 4000 7750
Text GLabel 1700 6350 2    50   Output ~ 0
RTD1
Text GLabel 1700 6550 2    50   Output ~ 0
RTD2
Wire Wire Line
	4200 8150 4000 8150
Wire Wire Line
	4200 8250 4000 8250
Text GLabel 2100 5550 2    50   Input ~ 0
TX1
Text GLabel 2350 5750 2    50   Input ~ 0
TX2
Text GLabel 2400 7950 0    50   Input ~ 0
RX1
Text GLabel 2400 8050 0    50   Input ~ 0
RX2
Wire Wire Line
	2600 7950 2400 7950
Wire Wire Line
	2600 8050 2400 8050
Text GLabel 2100 5950 2    50   Output ~ 0
RX1
Text GLabel 2350 6150 2    50   Output ~ 0
RX2
$Comp
L Connector:Screw_Terminal_01x12 J?
U 1 1 617E4A27
P 1300 6050
F 0 "J?" H 1300 6650 50  0000 C CNN
F 1 "Screw_Terminal_01x12" H 1218 6676 50  0001 C CNN
F 2 "" H 1300 6050 50  0001 C CNN
F 3 "~" H 1300 6050 50  0001 C CNN
	1    1300 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 5550 1700 5550
Wire Wire Line
	1500 5950 1700 5950
Wire Wire Line
	1500 6350 1700 6350
Wire Wire Line
	1700 6550 1500 6550
$Comp
L power:GND #PWR?
U 1 1 617EB664
P 1600 6750
F 0 "#PWR?" H 1600 6500 50  0001 C CNN
F 1 "GND" H 1605 6577 50  0000 C CNN
F 2 "" H 1600 6750 50  0001 C CNN
F 3 "" H 1600 6750 50  0001 C CNN
	1    1600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6750 1600 6650
Wire Wire Line
	1600 5650 1500 5650
Wire Wire Line
	1500 6650 1600 6650
Connection ~ 1600 6650
Wire Wire Line
	1600 6650 1600 6450
Wire Wire Line
	1500 6450 1600 6450
Connection ~ 1600 6450
Wire Wire Line
	1600 6450 1600 6250
Wire Wire Line
	1500 6250 1600 6250
Connection ~ 1600 6250
Wire Wire Line
	1600 6250 1600 6050
Wire Wire Line
	1500 6050 1600 6050
Connection ~ 1600 6050
Wire Wire Line
	1600 6050 1600 5850
Wire Wire Line
	1500 5850 1600 5850
Connection ~ 1600 5850
Wire Wire Line
	1600 5850 1600 5650
$Comp
L Device:R_Small R?
U 1 1 617FBE0D
P 2050 5750
F 0 "R?" V 1950 5750 50  0000 C CNN
F 1 "200R" V 2150 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2050 5750 50  0001 C CNN
F 3 "~" H 2050 5750 50  0001 C CNN
	1    2050 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 617FB988
P 1800 5550
F 0 "R?" V 1700 5550 50  0000 C CNN
F 1 "200R" V 1900 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1800 5550 50  0001 C CNN
F 3 "~" H 1800 5550 50  0001 C CNN
	1    1800 5550
	0    1    1    0   
$EndComp
Text GLabel 4200 8250 2    50   Output ~ 0
TX2
Text GLabel 4200 8150 2    50   Output ~ 0
TX1
Wire Wire Line
	1500 5750 1950 5750
Wire Wire Line
	2100 5550 1900 5550
Wire Wire Line
	2350 5750 2150 5750
$Comp
L Device:C_Small C?
U 1 1 61804A8E
P 1800 5950
F 0 "C?" V 1700 5900 50  0000 L CNN
F 1 "300pF" V 1900 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 5950 50  0001 C CNN
F 3 "~" H 1800 5950 50  0001 C CNN
	1    1800 5950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61804D90
P 2050 6150
F 0 "C?" V 1950 6100 50  0000 L CNN
F 1 "300pF" V 2150 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2050 6150 50  0001 C CNN
F 3 "~" H 2050 6150 50  0001 C CNN
	1    2050 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 6150 1950 6150
Wire Wire Line
	2100 5950 1900 5950
Wire Wire Line
	2350 6150 2150 6150
$Comp
L Device:R_Small R?
U 1 1 6180ABE7
P 5250 7700
F 0 "R?" H 5309 7746 50  0000 L CNN
F 1 "1k,1%" H 5309 7655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5250 7700 50  0001 C CNN
F 3 "~" H 5250 7700 50  0001 C CNN
	1    5250 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6180B5B3
P 5250 7800
F 0 "#PWR?" H 5250 7550 50  0001 C CNN
F 1 "GND" H 5255 7627 50  0000 C CNN
F 2 "" H 5250 7800 50  0001 C CNN
F 3 "" H 5250 7800 50  0001 C CNN
	1    5250 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7600 5250 7550
$Comp
L SiT8918AE:SiT8918AE-13-33E-5.000000G U?
U 1 1 6181079F
P 5950 9600
F 0 "U?" H 6000 9650 50  0000 C CNN
F 1 "SiT8918AE-13-33E-5.000000G" H 6150 9150 50  0000 C CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASDMB-4Pin_2.5x2.0mm" H 5950 9600 50  0001 C CNN
F 3 "" H 5950 9600 50  0001 C CNN
	1    5950 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61811E33
P 5650 9500
F 0 "R?" H 5709 9546 50  0000 L CNN
F 1 "1k" H 5709 9455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5650 9500 50  0001 C CNN
F 3 "~" H 5650 9500 50  0001 C CNN
	1    5650 9500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6181259B
P 5650 9400
F 0 "#PWR?" H 5650 9250 50  0001 C CNN
F 1 "+3V3" H 5665 9573 50  0000 C CNN
F 2 "" H 5650 9400 50  0001 C CNN
F 3 "" H 5650 9400 50  0001 C CNN
	1    5650 9400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61812DC4
P 6700 9400
F 0 "#PWR?" H 6700 9250 50  0001 C CNN
F 1 "+3V3" H 6715 9573 50  0000 C CNN
F 2 "" H 6700 9400 50  0001 C CNN
F 3 "" H 6700 9400 50  0001 C CNN
	1    6700 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 9700 5650 9700
Wire Wire Line
	6500 9700 6700 9700
Wire Wire Line
	6700 9700 6700 9400
$Comp
L power:GND #PWR?
U 1 1 61818FB9
P 5500 10100
F 0 "#PWR?" H 5500 9850 50  0001 C CNN
F 1 "GND" H 5505 9927 50  0000 C CNN
F 2 "" H 5500 10100 50  0001 C CNN
F 3 "" H 5500 10100 50  0001 C CNN
	1    5500 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 10100 5500 9900
Wire Wire Line
	5500 9900 5850 9900
Text GLabel 6800 9900 2    50   Output ~ 0
CLK
Wire Wire Line
	6800 9900 6500 9900
$Comp
L Device:C_Small C?
U 1 1 6181D709
P 6850 9500
F 0 "C?" H 6942 9546 50  0000 L CNN
F 1 "0.1uF" H 6942 9455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6850 9500 50  0001 C CNN
F 3 "~" H 6850 9500 50  0001 C CNN
	1    6850 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6181E0B2
P 6850 9600
F 0 "#PWR?" H 6850 9350 50  0001 C CNN
F 1 "GND" H 6855 9427 50  0000 C CNN
F 2 "" H 6850 9600 50  0001 C CNN
F 3 "" H 6850 9600 50  0001 C CNN
	1    6850 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 9400 6700 9400
Connection ~ 6700 9400
Text GLabel 2400 7350 0    50   Input ~ 0
CLK
Wire Wire Line
	2400 7350 2600 7350
Text GLabel 4900 7850 2    50   Output ~ 0
MISO
Text GLabel 7650 7450 0    50   Input ~ 0
CLK
Wire Wire Line
	7650 7450 7850 7450
Wire Wire Line
	4000 7550 5250 7550
Wire Wire Line
	4000 7850 4500 7850
Wire Wire Line
	4900 7850 4700 7850
$Comp
L Device:R_Small R?
U 1 1 618378E5
P 1650 8150
F 0 "R?" V 1550 8150 50  0000 C CNN
F 1 "22R" V 1750 8150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1650 8150 50  0001 C CNN
F 3 "~" H 1650 8150 50  0001 C CNN
	1    1650 8150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6182EE77
P 4600 7850
F 0 "R?" V 4500 7850 50  0000 C CNN
F 1 "22R" V 4700 7850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4600 7850 50  0001 C CNN
F 3 "~" H 4600 7850 50  0001 C CNN
	1    4600 7850
	0    1    1    0   
$EndComp
Text GLabel 2000 8250 0    50   Input ~ 0
MOSI
Wire Wire Line
	2000 8250 2200 8250
Wire Wire Line
	2400 8250 2600 8250
$Comp
L Device:R_Small R?
U 1 1 61838316
P 2300 8250
F 0 "R?" V 2200 8250 50  0000 C CNN
F 1 "22R" V 2400 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 8250 50  0001 C CNN
F 3 "~" H 2300 8250 50  0001 C CNN
	1    2300 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 8150 2600 8150
Text GLabel 1350 8150 0    50   Input ~ 0
SCK
Wire Wire Line
	1550 8150 1350 8150
Text GLabel 1500 7550 0    50   Input ~ 0
TDC1000CSB
$Comp
L Device:R_Small R?
U 1 1 61844247
P 1800 7550
F 0 "R?" V 1700 7550 50  0000 C CNN
F 1 "22R" V 1900 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1800 7550 50  0001 C CNN
F 3 "~" H 1800 7550 50  0001 C CNN
	1    1800 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 7550 1500 7550
Wire Wire Line
	1900 7550 2600 7550
Text GLabel 9450 7650 2    50   Output ~ 0
TRIGGER
Wire Wire Line
	9450 7650 9250 7650
Text GLabel 2100 8350 0    50   Input ~ 0
TRIGGER
Wire Wire Line
	2100 8350 2600 8350
Text GLabel 2400 7850 0    50   Input ~ 0
TDC1000RESET
Wire Wire Line
	2600 7850 2400 7850
Text GLabel 2400 7250 0    50   Input ~ 0
TDC1000CHSEL
Wire Wire Line
	2600 7250 2400 7250
Text GLabel 7650 7750 0    50   Input ~ 0
TDC7200EN
Wire Wire Line
	7850 7750 7650 7750
Text GLabel 6700 7550 0    50   Input ~ 0
TDC7200CSB
$Comp
L Device:R_Small R?
U 1 1 61862661
P 7350 7550
F 0 "R?" V 7250 7550 50  0000 C CNN
F 1 "22R" V 7450 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7350 7550 50  0001 C CNN
F 3 "~" H 7350 7550 50  0001 C CNN
	1    7350 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 7550 7850 7550
$Comp
L Device:R_Small R?
U 1 1 618693DB
P 7050 7850
F 0 "R?" V 6950 7850 50  0000 C CNN
F 1 "22R" V 7150 7850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7050 7850 50  0001 C CNN
F 3 "~" H 7050 7850 50  0001 C CNN
	1    7050 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 7850 7850 7850
Text GLabel 6750 7850 0    50   Input ~ 0
SCK
Wire Wire Line
	6750 7850 6950 7850
$Comp
L Device:R_Small R?
U 1 1 618708BE
P 6850 7650
F 0 "R?" V 6750 7650 50  0000 C CNN
F 1 "22R" V 6950 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6850 7650 50  0001 C CNN
F 3 "~" H 6850 7650 50  0001 C CNN
	1    6850 7650
	0    1    1    0   
$EndComp
Text GLabel 6550 7650 0    50   Input ~ 0
MOSI
Wire Wire Line
	6950 7650 7850 7650
Wire Wire Line
	6550 7650 6750 7650
Wire Wire Line
	6700 7550 7250 7550
$Comp
L Device:R_Small R?
U 1 1 618931E9
P 10250 7450
F 0 "R?" V 10150 7450 50  0000 C CNN
F 1 "22R" V 10350 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10250 7450 50  0001 C CNN
F 3 "~" H 10250 7450 50  0001 C CNN
	1    10250 7450
	0    1    1    0   
$EndComp
Text GLabel 10550 7450 2    50   Output ~ 0
MISO
Wire Wire Line
	10550 7450 10350 7450
$Comp
L power:GND #PWR?
U 1 1 6189F574
P 9300 8400
F 0 "#PWR?" H 9300 8150 50  0001 C CNN
F 1 "GND" H 9305 8227 50  0000 C CNN
F 2 "" H 9300 8400 50  0001 C CNN
F 3 "" H 9300 8400 50  0001 C CNN
	1    9300 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 8400 9300 8350
Wire Wire Line
	9300 8350 9250 8350
$Comp
L Device:C_Small C?
U 1 1 618A84F4
P 9500 6900
F 0 "C?" H 9592 6946 50  0000 L CNN
F 1 "0.1uF" H 9592 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9500 6900 50  0001 C CNN
F 3 "~" H 9500 6900 50  0001 C CNN
	1    9500 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618A84FA
P 9500 7000
F 0 "#PWR?" H 9500 6750 50  0001 C CNN
F 1 "GND" H 9505 6827 50  0000 C CNN
F 2 "" H 9500 7000 50  0001 C CNN
F 3 "" H 9500 7000 50  0001 C CNN
	1    9500 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 618ABB92
P 9350 6800
F 0 "#PWR?" H 9350 6650 50  0001 C CNN
F 1 "+3V3" H 9365 6973 50  0000 C CNN
F 2 "" H 9350 6800 50  0001 C CNN
F 3 "" H 9350 6800 50  0001 C CNN
	1    9350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 7250 9350 7250
Wire Wire Line
	9350 7250 9350 6800
Wire Wire Line
	9500 6800 9350 6800
Connection ~ 9350 6800
Wire Wire Line
	9250 7450 10150 7450
$Comp
L Device:R_Small R?
U 1 1 618BBFC1
P 9900 6900
F 0 "R?" H 9959 6946 50  0000 L CNN
F 1 "10k" H 9959 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9900 6900 50  0001 C CNN
F 3 "~" H 9900 6900 50  0001 C CNN
	1    9900 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 618BD305
P 9900 6800
F 0 "#PWR?" H 9900 6650 50  0001 C CNN
F 1 "+3V3" H 9915 6973 50  0000 C CNN
F 2 "" H 9900 6800 50  0001 C CNN
F 3 "" H 9900 6800 50  0001 C CNN
	1    9900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 7550 9900 7550
Wire Wire Line
	9900 7550 9900 7200
Text GLabel 10100 7200 2    50   Output ~ 0
TDC7200INT
Wire Wire Line
	10100 7200 9900 7200
Connection ~ 9900 7200
Wire Wire Line
	9900 7200 9900 7000
$Comp
L Device:C_Small C?
U 1 1 618C510C
P 9500 7850
F 0 "C?" H 9592 7896 50  0000 L CNN
F 1 "0.1uF" H 9592 7805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9500 7850 50  0001 C CNN
F 3 "~" H 9500 7850 50  0001 C CNN
	1    9500 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618C5662
P 9500 7950
F 0 "#PWR?" H 9500 7700 50  0001 C CNN
F 1 "GND" H 9505 7777 50  0000 C CNN
F 2 "" H 9500 7950 50  0001 C CNN
F 3 "" H 9500 7950 50  0001 C CNN
	1    9500 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 7750 9500 7750
$Comp
L Device:C_Small C?
U 1 1 6189E923
P 5400 2050
F 0 "C?" H 5492 2096 50  0000 L CNN
F 1 "1uF" H 5492 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5400 2050 50  0001 C CNN
F 3 "~" H 5400 2050 50  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6189F351
P 5400 2150
F 0 "#PWR?" H 5400 1900 50  0001 C CNN
F 1 "GND" H 5405 1977 50  0000 C CNN
F 2 "" H 5400 2150 50  0001 C CNN
F 3 "" H 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1850 5400 1950
$Comp
L power:+BATT #PWR?
U 1 1 618BDEE8
P 5400 1850
F 0 "#PWR?" H 5400 1700 50  0001 C CNN
F 1 "+BATT" H 5415 2023 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
Text Notes 3050 2450 0    50   ~ 0
100mA\nCharge Rate
Wire Wire Line
	2150 2050 2150 2150
Wire Wire Line
	2250 2050 2150 2050
$Comp
L power:GND #PWR?
U 1 1 6181C54B
P 2150 2350
F 0 "#PWR?" H 2150 2100 50  0001 C CNN
F 1 "GND" H 2155 2177 50  0000 C CNN
F 2 "" H 2150 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6181A8F9
P 2150 2250
F 0 "R?" H 2209 2296 50  0000 L CNN
F 1 "10k" H 2209 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2150 2250 50  0001 C CNN
F 3 "~" H 2150 2250 50  0001 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1400 1500 1400
Wire Wire Line
	1650 1550 1650 1400
$Comp
L power:GND #PWR?
U 1 1 618063F3
P 1650 1550
F 0 "#PWR?" H 1650 1300 50  0001 C CNN
F 1 "GND" H 1655 1377 50  0000 C CNN
F 2 "" H 1650 1550 50  0001 C CNN
F 3 "" H 1650 1550 50  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
Connection ~ 2650 1300
Wire Wire Line
	1500 1300 2650 1300
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 617FF958
P 1300 1300
F 0 "J?" H 1300 1400 50  0000 C CNN
F 1 "PV IN" H 1250 1100 50  0000 C CNN
F 2 "" H 1300 1300 50  0001 C CNN
F 3 "~" H 1300 1300 50  0001 C CNN
	1    1300 1300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617FEEBA
P 4000 2150
F 0 "#PWR?" H 4000 1900 50  0001 C CNN
F 1 "GND" H 4005 1977 50  0000 C CNN
F 2 "" H 4000 2150 50  0001 C CNN
F 3 "" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Connection ~ 3600 1850
Connection ~ 4000 1850
Wire Wire Line
	4000 1850 3600 1850
$Comp
L Device:Battery_Cell BT?
U 1 1 617F929C
P 4000 2050
F 0 "BT?" H 4118 2146 50  0000 L CNN
F 1 "18650" H 4118 2055 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1042_1x18650" V 4000 2110 50  0001 C CNN
F 3 "~" V 4000 2110 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1850 3050 1850
Wire Wire Line
	3600 1900 3600 1850
$Comp
L power:GND #PWR?
U 1 1 617EE449
P 3600 2100
F 0 "#PWR?" H 3600 1850 50  0001 C CNN
F 1 "GND" H 3605 1927 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 617EDF74
P 3600 2000
F 0 "C?" H 3692 2046 50  0000 L CNN
F 1 "1uF" H 3692 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 2000 50  0001 C CNN
F 3 "~" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1550 2650 1650
Connection ~ 2650 1550
Wire Wire Line
	2150 1550 2150 1850
Wire Wire Line
	2150 1550 2650 1550
Wire Wire Line
	2250 1850 2150 1850
$Comp
L power:GND #PWR?
U 1 1 617E8AA6
P 2650 2250
F 0 "#PWR?" H 2650 2000 50  0001 C CNN
F 1 "GND" H 2655 2077 50  0000 C CNN
F 2 "" H 2650 2250 50  0001 C CNN
F 3 "" H 2650 2250 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 617E81AF
P 4000 1850
F 0 "#PWR?" H 4000 1700 50  0001 C CNN
F 1 "+BATT" H 4015 2023 50  0000 C CNN
F 2 "" H 4000 1850 50  0001 C CNN
F 3 "" H 4000 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1300 2650 1550
Wire Wire Line
	2850 1300 2650 1300
$Comp
L power:GND #PWR?
U 1 1 617DF2E1
P 2850 1500
F 0 "#PWR?" H 2850 1250 50  0001 C CNN
F 1 "GND" H 2855 1327 50  0000 C CNN
F 2 "" H 2850 1500 50  0001 C CNN
F 3 "" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 617DE580
P 2850 1400
F 0 "C?" H 2942 1446 50  0000 L CNN
F 1 "1uF" H 2942 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 1400 50  0001 C CNN
F 3 "~" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73812T-420I-OT U?
U 1 1 617AB21F
P 2650 1950
F 0 "U?" H 2350 2200 50  0000 L CNN
F 1 "MCP73812T-420I-OT" H 2700 1700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2700 1700 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22036b.pdf" H 2400 2200 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
Text Notes 6000 10400 0    50   ~ 0
5.00MHz\nMEMS Oscillator
$Comp
L power:+BATT #PWR?
U 1 1 617DD35F
P 4350 6000
F 0 "#PWR?" H 4350 5850 50  0001 C CNN
F 1 "+BATT" H 4365 6173 50  0000 C CNN
F 2 "" H 4350 6000 50  0001 C CNN
F 3 "" H 4350 6000 50  0001 C CNN
	1    4350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 617DDAB6
P 5050 6550
F 0 "#PWR?" H 5050 6400 50  0001 C CNN
F 1 "+BATT" H 5065 6723 50  0000 C CNN
F 2 "" H 5050 6550 50  0001 C CNN
F 3 "" H 5050 6550 50  0001 C CNN
	1    5050 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 617DDE91
P 5400 6550
F 0 "#PWR?" H 5400 6400 50  0001 C CNN
F 1 "+BATT" H 5415 6723 50  0000 C CNN
F 2 "" H 5400 6550 50  0001 C CNN
F 3 "" H 5400 6550 50  0001 C CNN
	1    5400 6550
	1    0    0    -1  
$EndComp
$Comp
L WemosS2:Wemos_S2 U?
U 1 1 618E7311
P 9400 3200
F 0 "U?" H 9450 3250 50  0000 C CNN
F 1 "Wemos_S2" H 9600 1200 50  0000 C CNN
F 2 "" H 9400 3150 50  0001 C CNN
F 3 "" H 9400 3150 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
Wire Notes Line
	5150 9100 7200 9100
Wire Notes Line
	7200 9100 7200 10450
Wire Notes Line
	7200 10450 5150 10450
Wire Notes Line
	5150 10450 5150 9100
$Comp
L TPS3700DDCR:TPS3700DDCR IC?
U 1 1 6196716D
P 3200 2950
F 0 "IC?" H 3450 3100 50  0000 C CNN
F 1 "TPS3700DDCR" H 3650 2600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 4150 3050 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps3700" H 4150 2950 50  0001 L CNN
F 4 "TPS3700 18V Window Supervisor with Internal Ref for Overvoltage and Undervoltage Detection" H 4150 2850 50  0001 L CNN "Description"
F 5 "1.1" H 4150 2750 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4150 2650 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS3700DDCR" H 4150 2550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS3700DDCR" H 4150 2450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS3700DDCR?qs=mNuCSSXMdBz5rDLbdTsfrQ%3D%3D" H 4150 2350 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPS3700DDCR" H 4150 2250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps3700ddcr/texas-instruments?region=nac" H 4150 2150 50  0001 L CNN "Arrow Price/Stock"
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6199A9ED
P 1650 2700
F 0 "R?" H 1709 2746 50  0000 L CNN
F 1 "887k" H 1709 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1650 2700 50  0001 C CNN
F 3 "~" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6199AF6D
P 1650 3000
F 0 "R?" H 1709 3046 50  0000 L CNN
F 1 "26.1k" H 1709 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1650 3000 50  0001 C CNN
F 3 "~" H 1650 3000 50  0001 C CNN
	1    1650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6199B19F
P 1650 3300
F 0 "R?" H 1709 3346 50  0000 L CNN
F 1 "91k" H 1709 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1650 3300 50  0001 C CNN
F 3 "~" H 1650 3300 50  0001 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6199B5C6
P 1650 3400
F 0 "#PWR?" H 1650 3150 50  0001 C CNN
F 1 "GND" H 1655 3227 50  0000 C CNN
F 2 "" H 1650 3400 50  0001 C CNN
F 3 "" H 1650 3400 50  0001 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 6199B949
P 1650 2600
F 0 "#PWR?" H 1650 2450 50  0001 C CNN
F 1 "+BATT" H 1665 2773 50  0000 C CNN
F 2 "" H 1650 2600 50  0001 C CNN
F 3 "" H 1650 2600 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2800 1650 2850
Wire Wire Line
	1650 3100 1650 3150
Wire Wire Line
	1650 2850 2500 2850
Wire Wire Line
	2500 2850 2500 3150
Wire Wire Line
	2500 3150 3200 3150
Connection ~ 1650 2850
Wire Wire Line
	1650 2850 1650 2900
Wire Wire Line
	1650 3150 2250 3150
Wire Wire Line
	2250 3150 2250 3400
Wire Wire Line
	2250 3400 4400 3400
Wire Wire Line
	4400 3400 4400 3150
Wire Wire Line
	4400 3150 4300 3150
Connection ~ 1650 3150
Wire Wire Line
	1650 3150 1650 3200
$Comp
L power:GND #PWR?
U 1 1 619C8EB7
P 3100 3500
F 0 "#PWR?" H 3100 3250 50  0001 C CNN
F 1 "GND" H 3105 3327 50  0000 C CNN
F 2 "" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3500 3100 3050
Wire Wire Line
	3100 3050 3200 3050
$Comp
L power:+BATT #PWR?
U 1 1 619D044E
P 4400 2500
F 0 "#PWR?" H 4400 2350 50  0001 C CNN
F 1 "+BATT" H 4415 2673 50  0000 C CNN
F 2 "" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4300 3050
Wire Wire Line
	4400 2500 4400 2550
$Comp
L Device:R_Small R?
U 1 1 619DF8A8
P 4700 2750
F 0 "R?" H 4759 2796 50  0000 L CNN
F 1 "50k" H 4759 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4700 2750 50  0001 C CNN
F 3 "~" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2650 4700 2550
Wire Wire Line
	4700 2550 4400 2550
Connection ~ 4400 2550
Wire Wire Line
	4400 2550 4400 3050
Wire Wire Line
	4300 2950 4550 2950
Wire Wire Line
	4700 2950 4700 2850
Wire Wire Line
	3200 2950 3100 2950
Wire Wire Line
	3100 2950 3100 2700
Wire Wire Line
	3100 2700 4550 2700
Wire Wire Line
	4550 2700 4550 2950
Connection ~ 4550 2950
Wire Wire Line
	4550 2950 4700 2950
Text GLabel 4950 2950 2    50   Output ~ 0
BATTOK
Wire Wire Line
	4950 2950 4700 2950
Connection ~ 4700 2950
Wire Wire Line
	6050 1950 5950 1950
Text Notes 6350 1700 0    50   ~ 0
TPS73633DBV VIN(min) is approx 3.375V. \nVdrop = 75mV.
Connection ~ 8150 1850
$Comp
L power:+3V3 #PWR?
U 1 1 618BD86E
P 8150 1850
F 0 "#PWR?" H 8150 1700 50  0001 C CNN
F 1 "+3V3" H 8165 2023 50  0000 C CNN
F 2 "" H 8150 1850 50  0001 C CNN
F 3 "" H 8150 1850 50  0001 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
Connection ~ 7800 1850
Wire Wire Line
	8150 1850 7800 1850
Wire Wire Line
	8150 1950 8150 1850
Wire Wire Line
	7800 1850 6850 1850
Wire Wire Line
	7800 1950 7800 1850
$Comp
L power:GND #PWR?
U 1 1 618B1FE9
P 8150 2150
F 0 "#PWR?" H 8150 1900 50  0001 C CNN
F 1 "GND" H 8155 1977 50  0000 C CNN
F 2 "" H 8150 2150 50  0001 C CNN
F 3 "" H 8150 2150 50  0001 C CNN
	1    8150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618B1C86
P 7800 2150
F 0 "#PWR?" H 7800 1900 50  0001 C CNN
F 1 "GND" H 7805 1977 50  0000 C CNN
F 2 "" H 7800 2150 50  0001 C CNN
F 3 "" H 7800 2150 50  0001 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618B19A8
P 8150 2050
F 0 "C?" H 8242 2096 50  0000 L CNN
F 1 "10uF" H 8242 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8150 2050 50  0001 C CNN
F 3 "~" H 8150 2050 50  0001 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618B1632
P 7800 2050
F 0 "C?" H 7892 2096 50  0000 L CNN
F 1 "1uF" H 7892 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7800 2050 50  0001 C CNN
F 3 "~" H 7800 2050 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1950 6850 1950
$Comp
L power:GND #PWR?
U 1 1 618A0BFB
P 7250 2150
F 0 "#PWR?" H 7250 1900 50  0001 C CNN
F 1 "GND" H 7255 1977 50  0000 C CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0001 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6189FC44
P 7250 2050
F 0 "C?" H 7342 2096 50  0000 L CNN
F 1 "0.01uF" H 7342 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7250 2050 50  0001 C CNN
F 3 "~" H 7250 2050 50  0001 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6189F867
P 6450 2250
F 0 "#PWR?" H 6450 2000 50  0001 C CNN
F 1 "GND" H 6455 2077 50  0000 C CNN
F 2 "" H 6450 2250 50  0001 C CNN
F 3 "" H 6450 2250 50  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1850 6050 1850
Connection ~ 5400 1850
Text GLabel 5950 1950 0    50   Input ~ 0
BATTOK
Wire Wire Line
	5650 9700 5650 9600
$Comp
L Regulator_Linear:TPS73633DBV U?
U 1 1 61A3E9F7
P 6450 1950
F 0 "U?" H 6200 2200 50  0000 C CNN
F 1 "TPS73633DBV" H 6750 1700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6450 2275 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps736.pdf" H 6450 1900 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7650 2600 7650
Text GLabel 2400 7650 0    50   Input ~ 0
TDC1000EN
$Comp
L power:+3V3 #PWR?
U 1 1 61A53F67
P 9200 3100
F 0 "#PWR?" H 9200 2950 50  0001 C CNN
F 1 "+3V3" H 9215 3273 50  0000 C CNN
F 2 "" H 9200 3100 50  0001 C CNN
F 3 "" H 9200 3100 50  0001 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
NoConn ~ 10100 5050
Wire Wire Line
	9200 3100 9200 4000
Wire Wire Line
	9200 4000 9300 4000
$Comp
L power:GND #PWR?
U 1 1 61A64F93
P 9200 5250
F 0 "#PWR?" H 9200 5000 50  0001 C CNN
F 1 "GND" H 9205 5077 50  0000 C CNN
F 2 "" H 9200 5250 50  0001 C CNN
F 3 "" H 9200 5250 50  0001 C CNN
	1    9200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A657A2
P 10200 5250
F 0 "#PWR?" H 10200 5000 50  0001 C CNN
F 1 "GND" H 10205 5077 50  0000 C CNN
F 2 "" H 10200 5250 50  0001 C CNN
F 3 "" H 10200 5250 50  0001 C CNN
	1    10200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5250 10200 4950
Wire Wire Line
	10200 4950 10100 4950
Wire Wire Line
	9200 5250 9200 4950
Wire Wire Line
	9200 4950 9300 4950
Text Notes 4500 3350 0    50   ~ 0
Vhigh = 4.4V approx.\nVlow = 3.375V approx.
Text GLabel 9100 4650 0    50   Input ~ 0
BATTVMON
Wire Wire Line
	9300 4650 9100 4650
Text GLabel 6000 2950 2    50   Output ~ 0
BATTVMON
$Comp
L Device:R_Small R?
U 1 1 61A81642
P 5800 2800
F 0 "R?" H 5859 2846 50  0000 L CNN
F 1 "4M" H 5859 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5800 2800 50  0001 C CNN
F 3 "~" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A817FF
P 5800 3100
F 0 "R?" H 5859 3146 50  0000 L CNN
F 1 "1M" H 5859 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5800 3100 50  0001 C CNN
F 3 "~" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A81AF5
P 5800 3200
F 0 "#PWR?" H 5800 2950 50  0001 C CNN
F 1 "GND" H 5805 3027 50  0000 C CNN
F 2 "" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 61A8AF03
P 5800 2700
F 0 "#PWR?" H 5800 2550 50  0001 C CNN
F 1 "+BATT" H 5815 2873 50  0000 C CNN
F 2 "" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2900 5800 2950
Connection ~ 5800 2950
Wire Wire Line
	5800 2950 5800 3000
Wire Wire Line
	5800 2950 6000 2950
Text GLabel 10300 4750 2    50   BiDi ~ 0
SDA
Wire Wire Line
	10300 4750 10100 4750
Text GLabel 10300 4850 2    50   Output ~ 0
SCL
Wire Wire Line
	10300 4850 10100 4850
Text GLabel 14050 4450 0    50   BiDi ~ 0
SDA
Text GLabel 14050 4350 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR?
U 1 1 61AD0840
P 14200 4650
F 0 "#PWR?" H 14200 4400 50  0001 C CNN
F 1 "GND" H 14205 4477 50  0000 C CNN
F 2 "" H 14200 4650 50  0001 C CNN
F 3 "" H 14200 4650 50  0001 C CNN
	1    14200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61AD0C5F
P 14200 4150
F 0 "#PWR?" H 14200 4000 50  0001 C CNN
F 1 "+3V3" H 14215 4323 50  0000 C CNN
F 2 "" H 14200 4150 50  0001 C CNN
F 3 "" H 14200 4150 50  0001 C CNN
	1    14200 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 61AD21F2
P 14600 4350
F 0 "J?" H 14550 4550 50  0000 L CNN
F 1 "Lightning Sensor" H 14300 4050 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 14600 4350 50  0001 C CNN
F 3 "~" H 14600 4350 50  0001 C CNN
	1    14600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 4250 14200 4250
Wire Wire Line
	14200 4250 14200 4150
Wire Wire Line
	14400 4350 14050 4350
Wire Wire Line
	14050 4450 14400 4450
Wire Wire Line
	14400 4550 14200 4550
Wire Wire Line
	14200 4550 14200 4650
$Comp
L Device:D_Photo D?
U 1 1 619F7CEC
P 14200 1800
F 0 "D?" V 14104 1958 50  0000 L CNN
F 1 "PDB-C139" V 14195 1958 50  0000 L CNN
F 2 "" H 14150 1800 50  0001 C CNN
F 3 "~" H 14150 1800 50  0001 C CNN
	1    14200 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619F8699
P 14200 2100
F 0 "R?" H 14259 2146 50  0000 L CNN
F 1 "470R" H 14259 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 14200 2100 50  0001 C CNN
F 3 "~" H 14200 2100 50  0001 C CNN
	1    14200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619F9126
P 14200 2200
F 0 "#PWR?" H 14200 1950 50  0001 C CNN
F 1 "GND" H 14205 2027 50  0000 C CNN
F 2 "" H 14200 2200 50  0001 C CNN
F 3 "" H 14200 2200 50  0001 C CNN
	1    14200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 619F9743
P 14200 1600
F 0 "#PWR?" H 14200 1450 50  0001 C CNN
F 1 "+3V3" H 14215 1773 50  0000 C CNN
F 2 "" H 14200 1600 50  0001 C CNN
F 3 "" H 14200 1600 50  0001 C CNN
	1    14200 1600
	1    0    0    -1  
$EndComp
Text GLabel 14000 1950 0    50   Output ~ 0
SOLARIRRAD
Wire Wire Line
	14200 2000 14200 1950
Wire Wire Line
	14000 1950 14200 1950
Connection ~ 14200 1950
Wire Wire Line
	14200 1950 14200 1900
$Comp
L Analog_ADC:ADS1115IDGS U?
U 1 1 619F853B
P 11700 1850
F 0 "U?" H 11450 2300 50  0000 C CNN
F 1 "ADS1115IDGS" H 12000 1500 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 11700 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 11650 950 50  0001 C CNN
	1    11700 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A0DCA6
P 14200 5750
F 0 "#PWR?" H 14200 5500 50  0001 C CNN
F 1 "GND" H 14205 5577 50  0000 C CNN
F 2 "" H 14200 5750 50  0001 C CNN
F 3 "" H 14200 5750 50  0001 C CNN
	1    14200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61A0DCAC
P 14200 5250
F 0 "#PWR?" H 14200 5100 50  0001 C CNN
F 1 "+3V3" H 14215 5423 50  0000 C CNN
F 2 "" H 14200 5250 50  0001 C CNN
F 3 "" H 14200 5250 50  0001 C CNN
	1    14200 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 61A0DCB2
P 14600 5450
F 0 "J?" H 14550 5650 50  0000 L CNN
F 1 "RG-15 Rain Sensor" H 14300 5150 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 14600 5450 50  0001 C CNN
F 3 "~" H 14600 5450 50  0001 C CNN
	1    14600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 5350 14200 5350
Wire Wire Line
	14200 5350 14200 5250
Wire Wire Line
	14400 5450 14050 5450
Wire Wire Line
	14050 5550 14400 5550
Wire Wire Line
	14400 5650 14200 5650
Wire Wire Line
	14200 5650 14200 5750
Text GLabel 14050 5450 0    50   Input ~ 0
TX
Text GLabel 14050 5550 0    50   Output ~ 0
RX
$EndSCHEMATC
