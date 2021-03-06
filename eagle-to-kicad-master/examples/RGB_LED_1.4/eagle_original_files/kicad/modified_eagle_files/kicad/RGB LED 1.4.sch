EESchema Schematic File Version 2
LIBS:RGB LED 1.4
EELAYER 25 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 1 1
Title "RGB LED 1.4.sch"
Date "15 MAY 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 12750 2600 0    70   ~ 0
HTINK RGB Shield 1.3
Text Notes 12750 2700 0    70   ~ 0
(C) 2009, Ben Combee
Text Notes 12750 2800 0    70   ~ 0
Creative Commons Attribution-Share Alike 3.0 License
Text Notes 12750 2900 0    70   ~ 0
http://combee.net/rgbshield
Text Notes 16050 3300 2    70   ~ 0
Allows connecting other voltage to LEDs
$Comp
L CAPPTH C1
U 1 1 59196DF4
P 8650 6000
F 0 "C1" H 8709 6115 70  0000 L BNN
F 1 "0.1uF" H 8710 5916 70  0000 L BNN
F 2 "CAP-PTH-SMALL" H 8640 5790 65  0001 L TNN
	1    8650 6000
	0    1    1    0
$EndComp
$Comp
L CAPPTH C2
U 1 1 59196EBC
P 8650 9500
F 0 "C2" H 8709 9615 70  0000 L BNN
F 1 "0.1uF" H 8710 9416 70  0000 L BNN
F 2 "CAP-PTH-SMALL" H 8640 9290 65  0001 L TNN
	1    8650 9500
	0    1    1    0
$EndComp
$Comp
L CAPPTH C3
U 1 1 59196F84
P 8650 13000
F 0 "C3" H 8709 13115 70  0000 L BNN
F 1 "0.1uF" H 8710 12916 70  0000 L BNN
F 2 "CAP-PTH-SMALL" H 8640 12790 65  0001 L TNN
	1    8650 13000
	0    1    1    0
$EndComp
$Comp
L GND #GND1
U 1 1 59196FE8
P 10750 3500
F 0 "#GND1" H 10650 3400 70  0000 L BNN
F 1 "GND" H 10650 3400 70  0000 L BNN
F 2 "" H 10750 3500 60 0001 C CNN
F 3 "" H 10750 3500 60 0001 C CNN
	1    10750 3500
	1    0    0    -1
$EndComp
$Comp
L TLC9450NT IC1
U 1 1 591970B0
P 10750 5500
F 0 "IC1" H 10151 7140 70  0000 L BNN
F 1 "TLC9450NT" H 10150 3800 70  0000 L BNN
F 2 "DIL28-3" H 10740 5290 65  0001 L TNN
	1    10750 5500
	1    0    0    -1
$EndComp
$Comp
L TLC9450NT IC2
U 1 1 59197178
P 10750 9000
F 0 "IC2" H 10151 10640 70  0000 L BNN
F 1 "TLC9450NT" H 10150 7300 70  0000 L BNN
F 2 "DIL28-3" H 10740 8790 65  0001 L TNN
	1    10750 9000
	1    0    0    -1
$EndComp
$Comp
L TLC9450NT IC3
U 1 1 59197240
P 10750 12500
F 0 "IC3" H 10151 14140 70  0000 L BNN
F 1 "TLC9450NT" H 10150 10800 70  0000 L BNN
F 2 "DIL28-3" H 10740 12290 65  0001 L TNN
	1    10750 12500
	1    0    0    -1
$EndComp
$Comp
L M06LOCK JP2
U 1 1 59197308
P 5450 3500
F 0 "JP2" H 5251 3930 70  0000 L BNN
F 1 "ARDUINO POWER" H 5250 3100 70  0000 L BNN
F 2 "1X06_LOCK" H 5440 3290 65  0001 L TNN
	1    5450 3500
	1    0    0    -1
$EndComp
$Comp
L M06LOCK JP3
U 1 1 591973D0
P 5450 4500
F 0 "JP3" H 5251 4930 70  0000 L BNN
F 1 "ARDUINO ANALOG" H 5250 4100 70  0000 L BNN
F 2 "1X06_LOCK" H 5440 4290 65  0001 L TNN
	1    5450 4500
	1    0    0    -1
$EndComp
$Comp
L M08LOCK JP4
U 1 1 59197498
P 5450 5600
F 0 "JP4" H 5251 6130 70  0000 L BNN
F 1 "ARDUINO D13-8" H 5250 5100 70  0000 L BNN
F 2 "1X08_LOCK" H 5440 5390 65  0001 L TNN
	1    5450 5600
	1    0    0    -1
$EndComp
$Comp
L M08LOCK JP5
U 1 1 59197560
P 5450 6800
F 0 "JP5" H 5251 7330 70  0000 L BNN
F 1 "ARDUINO D7-0" H 5250 6300 70  0000 L BNN
F 2 "1X08_LOCK" H 5440 6590 65  0001 L TNN
	1    5450 6800
	1    0    0    -1
$EndComp
$Comp
L M02LOCK JP11
U 1 1 59197628
P 16250 3300
F 0 "JP11" H 16150 3530 70  0000 L BNN
F 1 "" H 16240 3190 65  0001 L TNN
F 2 "1X02_LOCK" H 16240 3090 65  0001 L TNN
	1    16250 3300
	0    1    1    0
$EndComp
$Comp
L M05LOCK JP12
U 1 1 591976F0
P 8550 2200
F 0 "JP12" H 8450 2530 70  0000 L BNN
F 1 "" H 8540 2090 65  0001 L TNN
F 2 "1X05_LOCK" H 8540 1990 65  0001 L TNN
	1    8550 2200
	0    1    1    0
$EndComp
$Comp
L M05LOCK JP13
U 1 1 591977B8
P 8550 1100
F 0 "JP13" H 8450 1430 70  0000 L BNN
F 1 "" H 8540 990 65  0001 L TNN
F 2 "1X05_LOCK" H 8540 890 65  0001 L TNN
	1    8550 1100
	0    1    1    0
$EndComp
$Comp
L M04LOCK JP20
U 1 1 59197880
P 5450 9300
F 0 "JP20" H 5251 9630 70  0000 L BNN
F 1 "" H 5440 9190 65  0001 L TNN
F 2 "1X04_LOCK" H 5440 9090 65  0001 L TNN
	1    5450 9300
	1    0    0    -1
$EndComp
$Comp
L M04LOCK JP21
U 1 1 59197948
P 5450 10000
F 0 "JP21" H 5251 10330 70  0000 L BNN
F 1 "" H 5440 9890 65  0001 L TNN
F 2 "1X04_LOCK" H 5440 9790 65  0001 L TNN
	1    5450 10000
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED11
U 1 1 59197A10
P 13550 4100
F 0 "LED11" H 13250 4330 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 13250 3800 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 13250 3800 70  0000 L BNN
	1    13550 4100
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED12
U 1 1 59197AD8
P 15150 4700
F 0 "LED12" H 14850 4930 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 14850 4400 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 14850 4400 70  0000 L BNN
	1    15150 4700
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED13
U 1 1 59197BA0
P 13550 5300
F 0 "LED13" H 13250 5530 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 13250 5000 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 13250 5000 70  0000 L BNN
	1    13550 5300
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED14
U 1 1 59197C68
P 15150 5900
F 0 "LED14" H 14850 6130 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 14850 5600 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 14850 5600 70  0000 L BNN
	1    15150 5900
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED21
U 1 1 59197D30
P 13550 6500
F 0 "LED21" H 13250 6730 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 13250 6200 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 13250 6200 70  0000 L BNN
	1    13550 6500
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED22
U 1 1 59197DF8
P 15150 7100
F 0 "LED22" H 14850 7330 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 14850 6800 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 14850 6800 70  0000 L BNN
	1    15150 7100
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED23
U 1 1 59197EC0
P 13550 8000
F 0 "LED23" H 13250 8230 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 13250 7700 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 13250 7700 70  0000 L BNN
	1    13550 8000
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED24
U 1 1 59197F88
P 15150 8600
F 0 "LED24" H 14850 8830 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 14850 8300 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 14850 8300 70  0000 L BNN
	1    15150 8600
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED31
U 1 1 59198050
P 13550 9200
F 0 "LED31" H 13250 9430 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 13250 8900 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 13250 8900 70  0000 L BNN
	1    13550 9200
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED32
U 1 1 59198118
P 15150 9800
F 0 "LED32" H 14850 10030 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 14850 9500 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 14850 9500 70  0000 L BNN
	1    15150 9800
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED33
U 1 1 591981E0
P 13550 10400
F 0 "LED33" H 13250 10630 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 13250 10100 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 13250 10100 70  0000 L BNN
	1    13550 10400
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED34
U 1 1 591982A8
P 13550 11300
F 0 "LED34" H 13250 11530 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 13250 11000 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 13250 11000 70  0000 L BNN
	1    13550 11300
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED41
U 1 1 59198370
P 15150 11900
F 0 "LED41" H 14850 12130 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 14850 11600 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 14850 11600 70  0000 L BNN
	1    15150 11900
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED42
U 1 1 59198438
P 13550 12500
F 0 "LED42" H 13250 12730 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 13250 12200 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 13250 12200 70  0000 L BNN
	1    13550 12500
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED43
U 1 1 59198500
P 15150 13100
F 0 "LED43" H 14850 13330 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 14850 12800 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 14850 12800 70  0000 L BNN
	1    15150 13100
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED44
U 1 1 591985C8
P 13550 13700
F 0 "LED44" H 13250 13930 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 13250 13400 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 13250 13400 70  0000 L BNN
	1    13550 13700
	1    0    0    -1
$EndComp
$Comp
L R-US_0309_12 R1
U 1 1 59198690
P 9650 6000
F 0 "R1" H 9500 6059 70  0000 L BNN
F 1 "2K" H 9500 5870 70  0000 L BNN
F 2 "0309_12" H 9640 5790 65  0001 L TNN
	1    9650 6000
	1    0    0    -1
$EndComp
$Comp
L R-US_0309_12 R2
U 1 1 59198758
P 9650 9500
F 0 "R2" H 9500 9559 70  0000 L BNN
F 1 "2K" H 9500 9370 70  0000 L BNN
F 2 "0309_12" H 9640 9290 65  0001 L TNN
	1    9650 9500
	1    0    0    -1
$EndComp
$Comp
L R-US_0309_12 R3
U 1 1 59198820
P 9650 13000
F 0 "R3" H 9500 13059 70  0000 L BNN
F 1 "2K" H 9500 12870 70  0000 L BNN
F 2 "0309_12" H 9640 12790 65  0001 L TNN
	1    9650 13000
	1    0    0    -1
$EndComp
$Comp
L R-US_0309_12 R4
U 1 1 591988E8
P 5750 8500
F 0 "R4" H 5600 8558 70  0000 L BNN
F 1 "10K" H 5600 8370 70  0000 L BNN
F 2 "0309_12" H 5740 8290 65  0001 L TNN
	1    5750 8500
	-1    0    0    1
$EndComp
$Comp
L TAC_SWITCHPTH SW1
U 1 1 591989B0
P 9850 2800
F 0 "SW1" H 9751 3050 70  0000 L BNN
F 1 "" H 9840 2690 65  0001 L TNN
F 2 "TACTILE-PTH" H 9840 2590 65  0001 L TNN
	1    9850 2800
	1    0    0    -1
$EndComp
$Comp
L TAC_SWITCHPTH SW2
U 1 1 59198A78
P 10550 2800
F 0 "SW2" H 10451 3050 70  0000 L BNN
F 1 "" H 10540 2690 65  0001 L TNN
F 2 "TACTILE-PTH" H 10540 2590 65  0001 L TNN
	1    10550 2800
	1    0    0    -1
$EndComp
$Comp
L TAC_SWITCHPTH SW3
U 1 1 59198B40
P 11250 2800
F 0 "SW3" H 11151 3050 70  0000 L BNN
F 1 "" H 11240 2690 65  0001 L TNN
F 2 "TACTILE-PTH" H 11240 2590 65  0001 L TNN
	1    11250 2800
	1    0    0    -1
$EndComp
$Comp
L TAC_SWITCHPTH SWRESET45
U 1 1 59198C08
P 6950 2700
F 0 "SWRESET45" H 6851 2950 70  0000 L BNN
F 1 "RESET" H 6850 2450 70  0000 L BNN
F 2 "TACTILE-PTH" H 6940 2490 65  0001 L TNN
	1    6950 2700
	1    0    0    -1
$EndComp
Wire Wire Line
	11450 11000 11850 11000
Wire Wire Line
	12750 4200 13150 4200
Text Label 11850 11000 0    65   ~ 0
B11
Text Label 12550 4200 0    65   ~ 0
B11
Wire Wire Line
	11450 11200 11850 11200
Text Label 11850 11200 0    65   ~ 0
B12
Wire Wire Line
	14350 4800 14750 4800
Text Label 14150 4800 0    65   ~ 0
B12
Wire Wire Line
	11450 11400 11850 11400
Text Label 11850 11400 0    65   ~ 0
B13
Wire Wire Line
	12750 5400 13150 5400
Text Label 12550 5400 0    65   ~ 0
B13
Wire Wire Line
	11450 11600 11850 11600
Text Label 11850 11600 0    65   ~ 0
B14
Wire Wire Line
	14350 6000 14750 6000
Text Label 14150 6000 0    65   ~ 0
B14
Wire Wire Line
	11450 11800 11850 11800
Text Label 11850 11800 0    65   ~ 0
B21
Wire Wire Line
	12750 6600 13150 6600
Text Label 12550 6600 0    65   ~ 0
B21
Wire Wire Line
	11450 12000 11850 12000
Text Label 11850 12000 0    65   ~ 0
B22
Wire Wire Line
	14350 7200 14750 7200
Text Label 14150 7200 0    65   ~ 0
B22
Wire Wire Line
	11450 12200 11850 12200
Text Label 11850 12200 0    65   ~ 0
B23
Wire Wire Line
	12750 8100 13150 8100
Text Label 12550 8100 0    65   ~ 0
B23
Wire Wire Line
	11450 12400 11850 12400
Text Label 11850 12400 0    65   ~ 0
B24
Wire Wire Line
	14350 8700 14750 8700
Text Label 14150 8700 0    65   ~ 0
B24
Wire Wire Line
	11450 12600 11850 12600
Text Label 11850 12600 0    65   ~ 0
B31
Wire Wire Line
	12750 9300 13150 9300
Text Label 12550 9300 0    65   ~ 0
B31
Wire Wire Line
	11450 12800 11850 12800
Text Label 11850 12800 0    65   ~ 0
B32
Wire Wire Line
	14350 9900 14750 9900
Text Label 14150 9900 0    65   ~ 0
B32
Wire Wire Line
	11450 13000 11850 13000
Text Label 11850 13000 0    65   ~ 0
B33
Wire Wire Line
	12750 10500 13150 10500
Text Label 12550 10500 0    65   ~ 0
B33
Wire Wire Line
	11450 13200 11850 13200
Text Label 11850 13200 0    65   ~ 0
B34
Wire Wire Line
	12750 11400 13150 11400
Text Label 12550 11400 0    65   ~ 0
B34
Wire Wire Line
	11450 13400 11850 13400
Text Label 11850 13400 0    65   ~ 0
B41
Wire Wire Line
	14350 12000 14750 12000
Text Label 14150 12000 0    65   ~ 0
B41
Wire Wire Line
	11450 13600 11850 13600
Text Label 11850 13600 0    65   ~ 0
B42
Wire Wire Line
	12750 12600 13150 12600
Text Label 12550 12600 0    65   ~ 0
B42
Wire Wire Line
	11450 13800 11850 13800
Text Label 11850 13800 0    65   ~ 0
B43
Wire Wire Line
	14350 13200 14750 13200
Text Label 14150 13200 0    65   ~ 0
B43
Wire Wire Line
	11450 14000 11850 14000
Text Label 11850 14000 0    65   ~ 0
B44
Wire Wire Line
	12750 13800 13150 13800
Text Label 12550 13800 0    65   ~ 0
B44
Wire Wire Line
	5950 8500 6250 8500
Text Label 6250 8500 0    65   ~ 0
BLANK
Wire Wire Line
	9950 5400 7850 5400
Wire Wire Line
	7850 5400 7850 8900
Wire Wire Line
	7850 8900 9950 8900
Wire Wire Line
	7850 8900 7850 12400
Wire Wire Line
	7850 12400 9950 12400
Wire Wire Line
	7850 5400 7850 3800
Connection ~ 7850 5400
Connection ~ 7850 8900
Text Label 7750 3810 3    65   ~ 0
BLANK
Wire Wire Line
	5650 9900 5950 9900
Text Label 5950 9900 0    65   ~ 0
BLANK
Wire Wire Line
	5650 5700 5950 5700
Text Label 5950 5700 0    65   ~ 0
BLANK
Wire Wire Line
	11450 7500 11850 7500
Wire Wire Line
	12750 4100 13150 4100
Text Label 11850 7500 0    65   ~ 0
G11
Text Label 12550 4100 0    65   ~ 0
G11
Wire Wire Line
	11450 7700 11850 7700
Text Label 11850 7700 0    65   ~ 0
G12
Wire Wire Line
	14350 4700 14750 4700
Text Label 14150 4700 0    65   ~ 0
G12
Wire Wire Line
	11450 7900 11850 7900
Text Label 11850 7900 0    65   ~ 0
G13
Wire Wire Line
	12750 5300 13150 5300
Text Label 12550 5300 0    65   ~ 0
G13
Wire Wire Line
	11450 8100 11850 8100
Text Label 11850 8100 0    65   ~ 0
G14
Wire Wire Line
	14350 5900 14750 5900
Text Label 14150 5900 0    65   ~ 0
G14
Wire Wire Line
	11450 8300 11850 8300
Text Label 11850 8300 0    65   ~ 0
G21
Wire Wire Line
	12750 6500 13150 6500
Text Label 12550 6500 0    65   ~ 0
G21
Wire Wire Line
	11450 8500 11850 8500
Text Label 11850 8500 0    65   ~ 0
G22
Wire Wire Line
	14350 7100 14750 7100
Text Label 14150 7100 0    65   ~ 0
G22
Wire Wire Line
	11450 8700 11850 8700
Text Label 11850 8700 0    65   ~ 0
G23
Wire Wire Line
	12750 8000 13150 8000
Text Label 12550 8000 0    65   ~ 0
G23
Wire Wire Line
	11450 8900 11850 8900
Text Label 11850 8900 0    65   ~ 0
G24
Wire Wire Line
	14350 8600 14750 8600
Text Label 14150 8600 0    65   ~ 0
G24
Wire Wire Line
	11450 9100 11850 9100
Text Label 11850 9100 0    65   ~ 0
G31
Wire Wire Line
	12750 9200 13150 9200
Text Label 12550 9200 0    65   ~ 0
G31
Wire Wire Line
	11450 9300 11850 9300
Text Label 11850 9300 0    65   ~ 0
G32
Wire Wire Line
	14350 9800 14750 9800
Text Label 14150 9800 0    65   ~ 0
G32
Wire Wire Line
	11450 9500 11850 9500
Text Label 11850 9500 0    65   ~ 0
G33
Wire Wire Line
	12750 10400 13150 10400
Text Label 12550 10400 0    65   ~ 0
G33
Wire Wire Line
	11450 9700 11850 9700
Text Label 11850 9700 0    65   ~ 0
G34
Wire Wire Line
	12750 11300 13150 11300
Text Label 12550 11300 0    65   ~ 0
G34
Wire Wire Line
	11450 9900 11850 9900
Text Label 11850 9900 0    65   ~ 0
G41
Wire Wire Line
	14350 11900 14750 11900
Text Label 14150 11900 0    65   ~ 0
G41
Wire Wire Line
	11450 10100 11850 10100
Text Label 11850 10100 0    65   ~ 0
G42
Wire Wire Line
	12750 12500 13150 12500
Text Label 12550 12500 0    65   ~ 0
G42
Wire Wire Line
	11450 10300 11850 10300
Text Label 11850 10300 0    65   ~ 0
G43
Wire Wire Line
	14350 13100 14750 13100
Text Label 14150 13100 0    65   ~ 0
G43
Wire Wire Line
	11450 10500 11850 10500
Text Label 11850 10500 0    65   ~ 0
G44
Wire Wire Line
	12750 13700 13150 13700
Text Label 12550 13700 0    65   ~ 0
G44
Wire Wire Line
	11450 2800 11450 2900
Wire Wire Line
	10050 2800 10050 2900
Wire Wire Line
	10050 2900 10050 3300
Wire Wire Line
	10050 3300 10750 3300
Wire Wire Line
	10750 2800 10750 2900
Wire Wire Line
	10750 3300 10750 2900
Wire Wire Line
	11450 2900 11450 3300
Wire Wire Line
	11450 3300 10750 3300
Wire Wire Line
	10750 3400 10750 3300
Connection ~ 10050 2900
Connection ~ 10750 2900
Connection ~ 11450 2900
Connection ~ 10750 3300
Wire Wire Line
	9350 5600 9950 5600
Wire Wire Line
	9450 6000 9350 6000
Wire Wire Line
	9350 6000 9350 5600
Wire Wire Line
	8750 5600 9350 5600
Wire Wire Line
	9950 4600 8750 4600
Wire Wire Line
	8750 4600 8750 5600
Wire Wire Line
	8550 5600 8750 5600
Wire Wire Line
	8550 6000 8550 5600
Wire Wire Line
	9350 9100 9950 9100
Wire Wire Line
	9450 9500 9350 9500
Wire Wire Line
	9350 9500 9350 9100
Wire Wire Line
	8750 9100 9350 9100
Wire Wire Line
	8750 8100 9950 8100
Wire Wire Line
	8750 8100 8750 9100
Wire Wire Line
	8550 9100 8750 9100
Wire Wire Line
	8550 9500 8550 9100
Wire Wire Line
	9350 12600 9950 12600
Wire Wire Line
	9450 13000 9350 13000
Wire Wire Line
	9350 13000 9350 12600
Wire Wire Line
	8750 12600 9350 12600
Wire Wire Line
	8750 11600 9950 11600
Wire Wire Line
	8750 11600 8750 12600
Wire Wire Line
	8550 12600 8750 12600
Wire Wire Line
	8550 13000 8550 12600
Wire Wire Line
	7150 12600 8550 12600
Wire Wire Line
	7150 12600 7150 9100
Wire Wire Line
	7150 9100 8550 9100
Wire Wire Line
	7150 9100 7150 5600
Wire Wire Line
	7150 5600 8550 5600
Wire Wire Line
	7150 5600 7150 3500
Wire Wire Line
	7150 2700 7150 2800
Wire Wire Line
	7150 2800 7150 3500
Wire Wire Line
	7150 3500 5650 3500
Connection ~ 9350 5600
Connection ~ 8750 5600
Connection ~ 8550 5600
Connection ~ 9350 9100
Connection ~ 8750 9100
Connection ~ 8550 9100
Connection ~ 9350 12600
Connection ~ 8750 12600
Connection ~ 8550 12600
Connection ~ 7150 9100
Connection ~ 7150 5600
Connection ~ 7150 2800
Connection ~ 7150 3500
Text Label 6550 3630 0    65   ~ 0
GND
Wire Wire Line
	5650 9300 5950 9300
Text Label 5950 9300 0    65   ~ 0
GND
Wire Wire Line
	9950 13400 7550 13400
Wire Wire Line
	7550 13400 7550 9900
Wire Wire Line
	7550 9900 7550 6400
Wire Wire Line
	9950 6400 7550 6400
Wire Wire Line
	9950 9900 7550 9900
Wire Wire Line
	7550 6400 7550 3800
Connection ~ 7550 6400
Connection ~ 7550 9900
Text Label 7460 3800 3    65   ~ 0
GSCLK
Wire Wire Line
	5650 9800 5950 9800
Text Label 5950 9800 0    65   ~ 0
GSCLK
Wire Wire Line
	5650 6800 5950 6800
Text Label 5950 6800 0    65   ~ 0
GSCLK
Wire Wire Line
	9950 6600 8950 6600
Wire Wire Line
	8950 6600 8950 8300
Wire Wire Line
	8950 8300 9950 8300
Wire Wire Line
	9950 10100 8950 10100
Wire Wire Line
	8950 10100 8950 11800
Wire Wire Line
	8950 11800 9950 11800
Wire Wire Line
	9650 2800 9650 2900
Wire Wire Line
	9650 2900 8550 2900
Wire Wire Line
	8550 2900 8550 2500
Connection ~ 9650 2900
Wire Wire Line
	9850 13000 9950 13000
Wire Wire Line
	9950 9500 9850 9500
Wire Wire Line
	9950 6000 9850 6000
Wire Wire Line
	10350 2800 10350 2900
Wire Wire Line
	10350 2900 10350 3000
Wire Wire Line
	10350 3000 8650 3000
Wire Wire Line
	8650 3000 8650 2500
Connection ~ 10350 2900
Wire Wire Line
	11050 2800 11050 2900
Wire Wire Line
	11050 2900 11050 3100
Wire Wire Line
	11050 3100 8750 3100
Wire Wire Line
	8750 3100 8750 2500
Connection ~ 11050 2900
Wire Wire Line
	11450 4000 11850 4000
Wire Wire Line
	12750 4000 13150 4000
Text Label 11850 4000 0    65   ~ 0
R11
Text Label 12550 4000 0    65   ~ 0
R11
Wire Wire Line
	11450 4200 11850 4200
Text Label 11850 4200 0    65   ~ 0
R12
Wire Wire Line
	14350 4600 14750 4600
Text Label 14150 4600 0    65   ~ 0
R12
Wire Wire Line
	11450 4400 11850 4400
Text Label 11850 4400 0    65   ~ 0
R13
Wire Wire Line
	12750 5200 13150 5200
Text Label 12550 5200 0    65   ~ 0
R13
Wire Wire Line
	11450 4600 11850 4600
Text Label 11850 4600 0    65   ~ 0
R14
Wire Wire Line
	14350 5800 14750 5800
Text Label 14150 5800 0    65   ~ 0
R14
Wire Wire Line
	11450 4800 11850 4800
Text Label 11850 4800 0    65   ~ 0
R21
Wire Wire Line
	12750 6400 13150 6400
Text Label 12550 6400 0    65   ~ 0
R21
Wire Wire Line
	11450 5000 11850 5000
Text Label 11850 5000 0    65   ~ 0
R22
Wire Wire Line
	14350 7000 14750 7000
Text Label 14150 7000 0    65   ~ 0
R22
Wire Wire Line
	11450 5200 11850 5200
Text Label 11850 5200 0    65   ~ 0
R23
Wire Wire Line
	12750 7900 13150 7900
Text Label 12550 7900 0    65   ~ 0
R23
Wire Wire Line
	11450 5400 11850 5400
Text Label 11850 5400 0    65   ~ 0
R24
Wire Wire Line
	14350 8500 14750 8500
Text Label 14150 8500 0    65   ~ 0
R24
Wire Wire Line
	11450 5600 11850 5600
Text Label 11850 5600 0    65   ~ 0
R31
Wire Wire Line
	12750 9100 13150 9100
Text Label 12550 9100 0    65   ~ 0
R31
Wire Wire Line
	11450 5800 11850 5800
Text Label 11850 5800 0    65   ~ 0
R32
Wire Wire Line
	14350 9700 14750 9700
Text Label 14150 9700 0    65   ~ 0
R32
Wire Wire Line
	11450 6000 11850 6000
Text Label 11850 6000 0    65   ~ 0
R33
Wire Wire Line
	12750 10300 13150 10300
Text Label 12550 10300 0    65   ~ 0
R33
Wire Wire Line
	11450 6200 11850 6200
Text Label 11850 6200 0    65   ~ 0
R34
Wire Wire Line
	12750 11200 13150 11200
Text Label 12550 11200 0    65   ~ 0
R34
Wire Wire Line
	11450 6400 11850 6400
Text Label 11850 6400 0    65   ~ 0
R41
Wire Wire Line
	14350 11800 14750 11800
Text Label 14150 11800 0    65   ~ 0
R41
Wire Wire Line
	11450 6600 11850 6600
Text Label 11850 6600 0    65   ~ 0
R42
Wire Wire Line
	12750 12400 13150 12400
Text Label 12550 12400 0    65   ~ 0
R42
Wire Wire Line
	11450 6800 11850 6800
Text Label 11850 6800 0    65   ~ 0
R43
Wire Wire Line
	14350 13000 14750 13000
Text Label 14150 13000 0    65   ~ 0
R43
Wire Wire Line
	11450 7000 11850 7000
Text Label 11850 7000 0    65   ~ 0
R44
Wire Wire Line
	12750 13600 13150 13600
Text Label 12550 13600 0    65   ~ 0
R44
Wire Wire Line
	6750 2700 6750 2800
Wire Wire Line
	6750 2800 6750 3200
Wire Wire Line
	6750 3200 5650 3200
Connection ~ 6750 2800
Text Label 6450 3100 0    65   ~ 0
RESET
Wire Wire Line
	9950 5000 9250 5000
Wire Wire Line
	9250 5000 9250 8500
Wire Wire Line
	9250 8500 9950 8500
Wire Wire Line
	9250 8500 9250 12000
Wire Wire Line
	9250 12000 9950 12000
Wire Wire Line
	9250 5000 9250 3600
Wire Wire Line
	8450 2500 8450 3600
Wire Wire Line
	9250 3600 8450 3600
Connection ~ 9250 8500
Connection ~ 9250 5000
Text Label 8980 3560 0    65   ~ 0
SCLK
Wire Wire Line
	5950 10100 5650 10100
Text Label 5950 10100 0    65   ~ 0
SCLK
Wire Wire Line
	5650 5400 5950 5400
Text Label 5950 5400 0    65   ~ 0
SCLK_DEF
Wire Wire Line
	8450 1400 8450 1900
Text Label 8450 2000 1    65   ~ 0
SCLK_DEF
Wire Wire Line
	9950 4800 8550 4800
Wire Wire Line
	8550 4800 8550 3800
Wire Wire Line
	8550 3800 8350 3800
Wire Wire Line
	8350 3800 8350 2500
Text Label 8570 3990 0    65   ~ 0
SIN
Wire Wire Line
	5650 5600 5950 5600
Text Label 5950 5600 0    65   ~ 0
SIN_DEF
Wire Wire Line
	8350 1400 8350 1900
Text Label 8350 2000 1    65   ~ 0
SIN_DEF
Wire Wire Line
	5650 9200 5950 9200
Text Label 5950 9200 0    65   ~ 0
SOUT
Wire Wire Line
	9950 13600 9550 13600
Text Label 9270 13630 0    65   ~ 0
SOUT
Wire Wire Line
	5650 6900 5950 6900
Text Label 5950 6900 0    65   ~ 0
SW1_DEF
Wire Wire Line
	8550 1400 8550 1900
Text Label 8550 2000 1    65   ~ 0
SW1_DEF
Wire Wire Line
	5650 6700 5950 6700
Text Label 5950 6700 0    65   ~ 0
SW2_DEF
Wire Wire Line
	8650 1400 8650 1900
Text Label 8650 2000 1    65   ~ 0
SW2_DEF
Wire Wire Line
	5650 6400 5950 6400
Text Label 5950 6400 0    65   ~ 0
SW3_DEF
Wire Wire Line
	8750 1400 8750 1900
Text Label 8750 2000 1    65   ~ 0
SW3_DEF
Wire Wire Line
	6850 12800 8850 12800
Wire Wire Line
	8850 12800 9150 12800
Wire Wire Line
	9150 12800 9950 12800
Wire Wire Line
	6850 9300 6850 12800
Wire Wire Line
	6850 9300 8850 9300
Wire Wire Line
	8850 9300 9150 9300
Wire Wire Line
	9150 9300 9950 9300
Wire Wire Line
	9950 5800 9150 5800
Wire Wire Line
	9150 5800 8850 5800
Wire Wire Line
	8850 5800 6850 5800
Wire Wire Line
	6850 5800 6850 9300
Wire Wire Line
	6850 3400 6850 5800
Wire Wire Line
	6850 3400 5650 3400
Wire Wire Line
	8850 6000 8850 5800
Wire Wire Line
	8850 9500 8850 9300
Wire Wire Line
	8850 13000 8850 12800
Wire Wire Line
	9950 13200 9150 13200
Wire Wire Line
	9150 13200 9150 12800
Wire Wire Line
	9950 9700 9150 9700
Wire Wire Line
	9150 9700 9150 9300
Wire Wire Line
	9950 6200 9150 6200
Wire Wire Line
	9150 6200 9150 5800
Connection ~ 6850 9300
Connection ~ 6850 5800
Connection ~ 8850 5800
Connection ~ 8850 9300
Connection ~ 8850 12800
Connection ~ 9150 12800
Connection ~ 9150 9300
Connection ~ 9150 5800
Text Label 6550 3350 0    65   ~ 0
VCC
Wire Wire Line
	5550 8500 5250 8500
Text Label 5050 8500 0    65   ~ 0
VCC
Wire Wire Line
	16250 3600 16250 3800
Wire Wire Line
	16250 3800 15850 3800
Text Label 15650 3800 0    65   ~ 0
VCC
Wire Wire Line
	5650 9100 5950 9100
Text Label 5950 9100 0    65   ~ 0
VCC
Wire Wire Line
	5950 9400 5650 9400
Text Label 5950 9400 0    65   ~ 0
VLED
Wire Wire Line
	14050 4100 16350 4100
Wire Wire Line
	16350 4100 16350 3600
Wire Wire Line
	16350 4100 16350 4700
Wire Wire Line
	16350 4700 15650 4700
Wire Wire Line
	16350 4700 16350 5300
Wire Wire Line
	16350 5300 16350 5900
Wire Wire Line
	16350 5900 15650 5900
Wire Wire Line
	14050 5300 16350 5300
Wire Wire Line
	16350 5900 16350 6500
Wire Wire Line
	16350 6500 16350 7100
Wire Wire Line
	16350 7100 16350 8000
Wire Wire Line
	16350 8000 16350 8600
Wire Wire Line
	16350 8600 16350 9200
Wire Wire Line
	16350 9200 16350 9800
Wire Wire Line
	16350 9800 16350 10400
Wire Wire Line
	16350 10400 16350 11300
Wire Wire Line
	16350 11300 16350 11900
Wire Wire Line
	16350 11900 16350 12500
Wire Wire Line
	16350 12500 16350 13100
Wire Wire Line
	16350 13100 16350 13700
Wire Wire Line
	16350 13700 14050 13700
Wire Wire Line
	15650 13100 16350 13100
Wire Wire Line
	14050 12500 16350 12500
Wire Wire Line
	15650 11900 16350 11900
Wire Wire Line
	14050 11300 16350 11300
Wire Wire Line
	14050 10400 16350 10400
Wire Wire Line
	15650 9800 16350 9800
Wire Wire Line
	14050 9200 16350 9200
Wire Wire Line
	15650 8600 16350 8600
Wire Wire Line
	14050 8000 16350 8000
Wire Wire Line
	15650 7100 16350 7100
Wire Wire Line
	14050 6500 16350 6500
Connection ~ 16350 4100
Connection ~ 16350 4700
Connection ~ 16350 5300
Connection ~ 16350 5900
Connection ~ 16350 13100
Connection ~ 16350 12500
Connection ~ 16350 11900
Connection ~ 16350 11300
Connection ~ 16350 10400
Connection ~ 16350 9800
Connection ~ 16350 9200
Connection ~ 16350 8600
Connection ~ 16350 8000
Connection ~ 16350 7100
Connection ~ 16350 6500
Text Label 16450 3800 0    65   ~ 0
VLED
Wire Wire Line
	9950 5200 8250 5200
Wire Wire Line
	8250 5200 8250 8700
Wire Wire Line
	8250 8700 9950 8700
Wire Wire Line
	8250 8700 8250 12200
Wire Wire Line
	8250 12200 9950 12200
Wire Wire Line
	8250 5200 8250 3800
Connection ~ 8250 5200
Connection ~ 8250 8700
Text Label 8120 3810 3    65   ~ 0
XLAT
Wire Wire Line
	5650 10000 5950 10000
Text Label 5950 10000 0    65   ~ 0
XLAT
Wire Wire Line
	5650 5800 5950 5800
Text Label 5950 5800 0    65   ~ 0
XLAT
Text Label 13150 4200 2    10   ~ 0
B11
Text Label 11450 11000 0    10   ~ 0
B11
Text Label 11450 11200 0    10   ~ 0
B12
Text Label 14750 4800 2    10   ~ 0
B12
Text Label 11450 11400 0    10   ~ 0
B13
Text Label 13150 5400 2    10   ~ 0
B13
Text Label 11450 11600 0    10   ~ 0
B14
Text Label 14750 6000 2    10   ~ 0
B14
Text Label 11450 11800 0    10   ~ 0
B21
Text Label 13150 6600 2    10   ~ 0
B21
Text Label 11450 12000 0    10   ~ 0
B22
Text Label 14750 7200 2    10   ~ 0
B22
Text Label 11450 12200 0    10   ~ 0
B23
Text Label 13150 8100 2    10   ~ 0
B23
Text Label 11450 12400 0    10   ~ 0
B24
Text Label 14750 8700 2    10   ~ 0
B24
Text Label 11450 12600 0    10   ~ 0
B31
Text Label 13150 9300 2    10   ~ 0
B31
Text Label 11450 12800 0    10   ~ 0
B32
Text Label 14750 9900 2    10   ~ 0
B32
Text Label 11450 13000 0    10   ~ 0
B33
Text Label 13150 10500 2    10   ~ 0
B33
Text Label 11450 13200 0    10   ~ 0
B34
Text Label 13150 11400 2    10   ~ 0
B34
Text Label 11450 13400 0    10   ~ 0
B41
Text Label 14750 12000 2    10   ~ 0
B41
Text Label 11450 13600 0    10   ~ 0
B42
Text Label 13150 12600 2    10   ~ 0
B42
Text Label 11450 13800 0    10   ~ 0
B43
Text Label 14750 13200 2    10   ~ 0
B43
Text Label 11450 14000 0    10   ~ 0
B44
Text Label 13150 13800 2    10   ~ 0
B44
Text Label 5950 8500 0    10   ~ 0
BLANK
Text Label 9950 5400 2    10   ~ 0
BLANK
Text Label 9950 8900 2    10   ~ 0
BLANK
Text Label 9950 12400 2    10   ~ 0
BLANK
Text Label 5650 9900 0    10   ~ 0
BLANK
Text Label 5650 5700 0    10   ~ 0
BLANK
Text Label 13150 4100 2    10   ~ 0
G11
Text Label 11450 7500 0    10   ~ 0
G11
Text Label 11450 7700 0    10   ~ 0
G12
Text Label 14750 4700 2    10   ~ 0
G12
Text Label 11450 7900 0    10   ~ 0
G13
Text Label 13150 5300 2    10   ~ 0
G13
Text Label 11450 8100 0    10   ~ 0
G14
Text Label 14750 5900 2    10   ~ 0
G14
Text Label 11450 8300 0    10   ~ 0
G21
Text Label 13150 6500 2    10   ~ 0
G21
Text Label 11450 8500 0    10   ~ 0
G22
Text Label 14750 7100 2    10   ~ 0
G22
Text Label 11450 8700 0    10   ~ 0
G23
Text Label 13150 8000 2    10   ~ 0
G23
Text Label 11450 8900 0    10   ~ 0
G24
Text Label 14750 8600 2    10   ~ 0
G24
Text Label 11450 9100 0    10   ~ 0
G31
Text Label 13150 9200 2    10   ~ 0
G31
Text Label 11450 9300 0    10   ~ 0
G32
Text Label 14750 9800 2    10   ~ 0
G32
Text Label 11450 9500 0    10   ~ 0
G33
Text Label 13150 10400 2    10   ~ 0
G33
Text Label 11450 9700 0    10   ~ 0
G34
Text Label 13150 11300 2    10   ~ 0
G34
Text Label 11450 9900 0    10   ~ 0
G41
Text Label 14750 11900 2    10   ~ 0
G41
Text Label 11450 10100 0    10   ~ 0
G42
Text Label 13150 12500 2    10   ~ 0
G42
Text Label 11450 10300 0    10   ~ 0
G43
Text Label 14750 13100 2    10   ~ 0
G43
Text Label 11450 10500 0    10   ~ 0
G44
Text Label 13150 13700 2    10   ~ 0
G44
Text Label 11450 2800 0    10   ~ 0
GND
Text Label 11450 2900 0    10   ~ 0
GND
Text Label 10050 2800 0    10   ~ 0
GND
Text Label 10050 2900 0    10   ~ 0
GND
Text Label 10750 2800 0    10   ~ 0
GND
Text Label 10750 2900 0    10   ~ 0
GND
Text Label 10750 3400 1    10   ~ 0
GND
Text Label 9950 5600 2    10   ~ 0
GND
Text Label 9450 6000 2    10   ~ 0
GND
Text Label 9950 4600 2    10   ~ 0
GND
Text Label 8550 6000 2    10   ~ 0
GND
Text Label 9950 9100 2    10   ~ 0
GND
Text Label 9450 9500 2    10   ~ 0
GND
Text Label 9950 8100 2    10   ~ 0
GND
Text Label 8550 9500 2    10   ~ 0
GND
Text Label 9950 12600 2    10   ~ 0
GND
Text Label 9450 13000 2    10   ~ 0
GND
Text Label 9950 11600 2    10   ~ 0
GND
Text Label 8550 13000 2    10   ~ 0
GND
Text Label 7150 2700 0    10   ~ 0
GND
Text Label 7150 2800 0    10   ~ 0
GND
Text Label 5650 3500 0    10   ~ 0
GND
Text Label 5650 9300 0    10   ~ 0
GND
Text Label 9950 13400 2    10   ~ 0
GSCLK
Text Label 9950 6400 2    10   ~ 0
GSCLK
Text Label 9950 9900 2    10   ~ 0
GSCLK
Text Label 5650 9800 0    10   ~ 0
GSCLK
Text Label 5650 6800 0    10   ~ 0
GSCLK
Text Label 9950 6600 2    10   ~ 0
N$1
Text Label 9950 8300 2    10   ~ 0
N$1
Text Label 9950 10100 2    10   ~ 0
N$2
Text Label 9950 11800 2    10   ~ 0
N$2
Text Label 9650 2800 2    10   ~ 0
N$3
Text Label 9650 2900 2    10   ~ 0
N$3
Text Label 8550 2500 3    10   ~ 0
N$3
Text Label 9850 13000 0    10   ~ 0
N$4
Text Label 9950 13000 2    10   ~ 0
N$4
Text Label 9950 9500 2    10   ~ 0
N$5
Text Label 9850 9500 0    10   ~ 0
N$5
Text Label 9950 6000 2    10   ~ 0
N$6
Text Label 9850 6000 0    10   ~ 0
N$6
Text Label 10350 2800 2    10   ~ 0
N$32
Text Label 10350 2900 2    10   ~ 0
N$32
Text Label 8650 2500 3    10   ~ 0
N$32
Text Label 11050 2800 2    10   ~ 0
N$33
Text Label 11050 2900 2    10   ~ 0
N$33
Text Label 8750 2500 3    10   ~ 0
N$33
Text Label 11450 4000 0    10   ~ 0
R11
Text Label 13150 4000 2    10   ~ 0
R11
Text Label 11450 4200 0    10   ~ 0
R12
Text Label 14750 4600 2    10   ~ 0
R12
Text Label 11450 4400 0    10   ~ 0
R13
Text Label 13150 5200 2    10   ~ 0
R13
Text Label 11450 4600 0    10   ~ 0
R14
Text Label 14750 5800 2    10   ~ 0
R14
Text Label 11450 4800 0    10   ~ 0
R21
Text Label 13150 6400 2    10   ~ 0
R21
Text Label 11450 5000 0    10   ~ 0
R22
Text Label 14750 7000 2    10   ~ 0
R22
Text Label 11450 5200 0    10   ~ 0
R23
Text Label 13150 7900 2    10   ~ 0
R23
Text Label 11450 5400 0    10   ~ 0
R24
Text Label 14750 8500 2    10   ~ 0
R24
Text Label 11450 5600 0    10   ~ 0
R31
Text Label 13150 9100 2    10   ~ 0
R31
Text Label 11450 5800 0    10   ~ 0
R32
Text Label 14750 9700 2    10   ~ 0
R32
Text Label 11450 6000 0    10   ~ 0
R33
Text Label 13150 10300 2    10   ~ 0
R33
Text Label 11450 6200 0    10   ~ 0
R34
Text Label 13150 11200 2    10   ~ 0
R34
Text Label 11450 6400 0    10   ~ 0
R41
Text Label 14750 11800 2    10   ~ 0
R41
Text Label 11450 6600 0    10   ~ 0
R42
Text Label 13150 12400 2    10   ~ 0
R42
Text Label 11450 6800 0    10   ~ 0
R43
Text Label 14750 13000 2    10   ~ 0
R43
Text Label 11450 7000 0    10   ~ 0
R44
Text Label 13150 13600 2    10   ~ 0
R44
Text Label 6750 2700 2    10   ~ 0
RESET
Text Label 6750 2800 2    10   ~ 0
RESET
Text Label 5650 3200 0    10   ~ 0
RESET
Text Label 9950 5000 2    10   ~ 0
SCLK
Text Label 9950 8500 2    10   ~ 0
SCLK
Text Label 9950 12000 2    10   ~ 0
SCLK
Text Label 8450 2500 3    10   ~ 0
SCLK
Text Label 5650 10100 0    10   ~ 0
SCLK
Text Label 5650 5400 0    10   ~ 0
SCLK_DEF
Text Label 8450 1400 3    10   ~ 0
SCLK_DEF
Text Label 9950 4800 2    10   ~ 0
SIN
Text Label 8350 2500 3    10   ~ 0
SIN
Text Label 5650 5600 0    10   ~ 0
SIN_DEF
Text Label 8350 1400 3    10   ~ 0
SIN_DEF
Text Label 5650 9200 0    10   ~ 0
SOUT
Text Label 9950 13600 2    10   ~ 0
SOUT
Text Label 5650 6900 0    10   ~ 0
SW1_DEF
Text Label 8550 1400 3    10   ~ 0
SW1_DEF
Text Label 5650 6700 0    10   ~ 0
SW2_DEF
Text Label 8650 1400 3    10   ~ 0
SW2_DEF
Text Label 5650 6400 0    10   ~ 0
SW3_DEF
Text Label 8750 1400 3    10   ~ 0
SW3_DEF
Text Label 9950 9300 2    10   ~ 0
VCC
Text Label 9950 12800 2    10   ~ 0
VCC
Text Label 9950 5800 2    10   ~ 0
VCC
Text Label 5650 3400 0    10   ~ 0
VCC
Text Label 8850 6000 0    10   ~ 0
VCC
Text Label 8850 9500 0    10   ~ 0
VCC
Text Label 8850 13000 0    10   ~ 0
VCC
Text Label 9950 13200 2    10   ~ 0
VCC
Text Label 9950 9700 2    10   ~ 0
VCC
Text Label 9950 6200 2    10   ~ 0
VCC
Text Label 5550 8500 2    10   ~ 0
VCC
Text Label 16250 3600 3    10   ~ 0
VCC
Text Label 5650 9100 0    10   ~ 0
VCC
Text Label 5650 9400 0    10   ~ 0
VLED
Text Label 14050 4100 0    10   ~ 0
VLED
Text Label 15650 4700 0    10   ~ 0
VLED
Text Label 15650 5900 0    10   ~ 0
VLED
Text Label 14050 5300 0    10   ~ 0
VLED
Text Label 14050 13700 0    10   ~ 0
VLED
Text Label 15650 13100 0    10   ~ 0
VLED
Text Label 14050 12500 0    10   ~ 0
VLED
Text Label 15650 11900 0    10   ~ 0
VLED
Text Label 14050 11300 0    10   ~ 0
VLED
Text Label 14050 10400 0    10   ~ 0
VLED
Text Label 15650 9800 0    10   ~ 0
VLED
Text Label 14050 9200 0    10   ~ 0
VLED
Text Label 15650 8600 0    10   ~ 0
VLED
Text Label 14050 8000 0    10   ~ 0
VLED
Text Label 15650 7100 0    10   ~ 0
VLED
Text Label 14050 6500 0    10   ~ 0
VLED
Text Label 16350 3600 3    10   ~ 0
VLED
Text Label 9950 5200 2    10   ~ 0
XLAT
Text Label 9950 8700 2    10   ~ 0
XLAT
Text Label 9950 12200 2    10   ~ 0
XLAT
Text Label 5650 10000 0    10   ~ 0
XLAT
Text Label 5650 5800 0    10   ~ 0
XLAT
$EndSCHEMATC
