EESchema Schematic File Version 2
LIBS:PX4FMUv2.4
EELAYER 25 0
EELAYER END
$Descr A2 23400 16535
encoding utf-8
Sheet 11 13
Title "PX4FMUv2.4.sch"
Date "8 SEP 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 18650 15400 0    56   ~ 0
Dual supply from\nservo rail and FMU 5V rail
Text Notes 18550 19300 0    56   ~ 0
Current limit = 25 / Rilim\n(current in A, R in kOhms)\n100K = 250mA
Text Notes 24750 19400 0    70   ~ 0
IO Power Supply
Text Notes 23250 17200 0    56   ~ 0
Reset output 1s / uF\n10n = 10ms delay from power good\nto reset de-asserted.
Text Notes 20650 17700 0    50   ~ 0
Output voltage limited to 5.5V for\ninput voltages up to 10.5V; output\nswitches off at higher input voltages.
$Comp
L PIXHAWK2_CAP0805 C1001
U 1 1 55EEE669
P 21650 16000
F 0 "C1001" H 21710 16115 70  0000 L BNN
F 1 "10u/25V" H 21709 15915 70  0000 L BNN
F 2 "PIXHAWK2_0805-CAP" H 21640 15790 70  0001 L TNN
	1    21650 16000
	-1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CAP0402 C1002
U 1 1 55EEE731
P 22950 16400
F 0 "C1002" H 23010 16515 70  0000 L BNN
F 1 "10n" H 23009 16315 70  0000 L BNN
F 2 "PIXHAWK2_0402-CAP" H 22940 16190 70  0001 L TNN
	1    22950 16400
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CAP0603 C1003
U 1 1 55EEE7F9
P 27150 16300
F 0 "C1003" H 27210 16415 70  0000 L BNN
F 1 "1u0" H 27209 16215 70  0000 L BNN
F 2 "PIXHAWK2_0603-CAP" H 27140 16090 70  0001 L TNN
	1    27150 16300
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CAP0603 C1004
U 1 1 55EEE8C1
P 26650 16300
F 0 "C1004" H 26710 16415 70  0000 L BNN
F 1 "10u" H 26709 16215 70  0000 L BNN
F 2 "PIXHAWK2_0603-CAP" H 26640 16090 70  0001 L TNN
	1    26650 16300
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CAP0402 C1005
U 1 1 55EEE989
P 21950 16000
F 0 "C1005" H 22010 16115 70  0000 L BNN
F 1 "0u1F" H 22009 15915 70  0000 L BNN
F 2 "PIXHAWK2_0402-CAP" H 21940 15790 70  0001 L TNN
	1    21950 16000
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CAP0402 C1008
U 1 1 55EEEA51
P 25150 16300
F 0 "C1008" H 25210 16415 70  0000 L BNN
F 1 "2u2" H 25209 16215 70  0000 L BNN
F 2 "PIXHAWK2_0402-CAP" H 25140 16090 70  0001 L TNN
	1    25150 16300
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_PMEG2005CT D1001
U 1 1 55EEEB19
P 21050 15400
F 0 "D1001" H 21079 15479 70  0000 L BNN
F 1 "PMEG2005CT" H 20881 15244 70  0000 L BNN
F 2 "PIXHAWK2_SOT23-3" H 21040 15190 70  0001 L TNN
	1    21050 15400
	0    1    1    0
$EndComp
$Comp
L PIXHAWK2_PTCSMD F1001
U 1 1 55EEEBE1
P 20150 14900
F 0 "F1001" H 20051 15020 70  0000 L BNN
F 1 "0ZCA0035FF2G" H 20020 14700 70  0000 L BNN
F 2 "PIXHAWK2_PTC-1206" H 20140 14690 70  0001 L TNN
	1    20150 14900
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_A4L-LOC #FRAME10
U 1 1 55EEEC45
P 18250 -20100
F 0 "#FRAME10" H 26800 20699 100  0000 L BNN
F 1 "PX4FMUv2.4" H 26800 20699 100  0000 L BNN
F 2 "" H 18250 20100 60 0001 C CNN
F 3 "" H 18250 20100 60 0001 C CNN
F 0 "#FRAME10" H 26800 20499 90  0000 L BNN
F 1 "9/7/15 11:46 PM" H 26800 20499 90  0000 L BNN
F 2 "" H 18250 20100 60 0001 C CNN
F 3 "" H 18250 20100 60 0001 C CNN
F 0 "#FRAME10" H 27325 20299 100  0000 L BNN
F 1 "10/12" H 27325 20299 100  0000 L BNN
F 2 "" H 18250 20100 60 0001 C CNN
F 3 "" H 18250 20100 60 0001 C CNN
F 0 "#FRAME10" H 26790 20294 100  0000 L BNN
F 1 "Sheet:" H 26790 20294 100  0000 L BNN
F 2 "" H 18250 20100 60 0001 C CNN
F 3 "" H 18250 20100 60 0001 C CNN
	1    18250 20100
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND68
U 1 1 55EEECA9
P 21950 -16800
F 0 "#GND68" H 21850 16700 70  0000 L BNN
F 1 "GND" H 21850 16700 70  0000 L BNN
F 2 "" H 21950 16800 60 0001 C CNN
F 3 "" H 21950 16800 60 0001 C CNN
	1    21950 16800
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND69
U 1 1 55EEED0D
P 21650 -16800
F 0 "#GND69" H 21550 16700 70  0000 L BNN
F 1 "GND" H 21550 16700 70  0000 L BNN
F 2 "" H 21650 16800 60 0001 C CNN
F 3 "" H 21650 16800 60 0001 C CNN
	1    21650 16800
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND111
U 1 1 55EEED71
P 19950 -19500
F 0 "#GND111" H 19850 19400 70  0000 L BNN
F 1 "GND" H 19850 19400 70  0000 L BNN
F 2 "" H 19950 19500 60 0001 C CNN
F 3 "" H 19950 19500 60 0001 C CNN
	1    19950 19500
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND112
U 1 1 55EEEDD5
P 20150 -19500
F 0 "#GND112" H 20050 19400 70  0000 L BNN
F 1 "GND" H 20050 19400 70  0000 L BNN
F 2 "" H 20150 19500 60 0001 C CNN
F 3 "" H 20150 19500 60 0001 C CNN
	1    20150 19500
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND113
U 1 1 55EEEE39
P 20850 -19500
F 0 "#GND113" H 20750 19400 70  0000 L BNN
F 1 "GND" H 20750 19400 70  0000 L BNN
F 2 "" H 20850 19500 60 0001 C CNN
F 3 "" H 20850 19500 60 0001 C CNN
	1    20850 19500
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND114
U 1 1 55EEEE9D
P 22550 -16800
F 0 "#GND114" H 22450 16700 70  0000 L BNN
F 1 "GND" H 22450 16700 70  0000 L BNN
F 2 "" H 22550 16800 60 0001 C CNN
F 3 "" H 22550 16800 60 0001 C CNN
	1    22550 16800
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND115
U 1 1 55EEEF01
P 22950 -16800
F 0 "#GND115" H 22850 16700 70  0000 L BNN
F 1 "GND" H 22850 16700 70  0000 L BNN
F 2 "" H 22950 16800 60 0001 C CNN
F 3 "" H 22950 16800 60 0001 C CNN
	1    22950 16800
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND116
U 1 1 55EEEF65
P 23950 -16800
F 0 "#GND116" H 23850 16700 70  0000 L BNN
F 1 "GND" H 23850 16700 70  0000 L BNN
F 2 "" H 23950 16800 60 0001 C CNN
F 3 "" H 23950 16800 60 0001 C CNN
	1    23950 16800
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND117
U 1 1 55EEEFC9
P 27150 -16800
F 0 "#GND117" H 27050 16700 70  0000 L BNN
F 1 "GND" H 27050 16700 70  0000 L BNN
F 2 "" H 27150 16800 60 0001 C CNN
F 3 "" H 27150 16800 60 0001 C CNN
	1    27150 16800
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND118
U 1 1 55EEF02D
P 26650 -16800
F 0 "#GND118" H 26550 16700 70  0000 L BNN
F 1 "GND" H 26550 16700 70  0000 L BNN
F 2 "" H 26650 16800 60 0001 C CNN
F 3 "" H 26650 16800 60 0001 C CNN
	1    26650 16800
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND121
U 1 1 55EEF091
P 25150 -16800
F 0 "#GND121" H 25050 16700 70  0000 L BNN
F 1 "GND" H 25050 16700 70  0000 L BNN
F 2 "" H 25150 16800 60 0001 C CNN
F 3 "" H 25150 16800 60 0001 C CNN
	1    25150 16800
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R1001
U 1 1 55EEF159
P 20150 19100
F 0 "R1001" H 20000 19159 70  0000 L BNN
F 1 "100K" H 20000 18970 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 20140 18890 70  0001 L TNN
	1    20150 19100
	0    1    -1    0
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R1002
U 1 1 55EEF221
P 22550 16300
F 0 "R1002" H 22400 16359 70  0000 L BNN
F 1 "10K" H 22400 16170 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 22540 16090 70  0001 L TNN
	1    22550 16300
	0    1    -1    0
$EndComp
$Comp
L PIXHAWK2_BQ24313 U1001
U 1 1 55EEF2E9
P 20150 17700
F 0 "U1001" H 19850 18120 70  0000 L BNN
F 1 "BQ24313" H 20250 18120 70  0000 L BNN
F 2 "PIXHAWK2_QFN8-DSG" H 20140 17490 70  0001 L TNN
	1    20150 17700
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_MIC5332 U1002
U 1 1 55EEF3B1
P 23750 15600
F 0 "U1002" H 23450 16000 50  0000 L BNN
F 1 "MIC5332" H 23450 15930 50  0000 L BNN
F 2 "PIXHAWK2_MLF-8-EPAD" H 23740 15390 70  0001 L TNN
	1    23750 15600
	1    0    0    -1
$EndComp
Wire Wire Line
	21650 16100 21650 16700
Wire Wire Line
	22550 16700 22550 16500
Wire Wire Line
	22950 16500 22950 16700
Wire Wire Line
	23950 16700 23950 16400
Wire Wire Line
	27150 16400 27150 16700
Wire Wire Line
	26650 16700 26650 16400
Wire Wire Line
	20150 19300 20150 19400
Wire Wire Line
	19950 18800 19950 19400
Wire Wire Line
	20750 18000 20850 18000
Wire Wire Line
	20850 18000 20850 18400
Wire Wire Line
	20850 18400 20850 19400
Wire Wire Line
	20750 18400 20850 18400
Connection ~ 20850 18400
Wire Wire Line
	21950 16100 21950 16700
Wire Wire Line
	25150 16400 25150 16700
Wire Wire Line
	24350 15800 24450 15800
Wire Wire Line
	24450 15800 24450 15000
Wire Wire Line
	24450 15000 24650 15000
Text Label 24700 15025 0    47   ~ 0
IO-!RESET!/8.2D
Wire Wire Line
	20750 18200 21650 18200
Text Label 21700 18225 0    47   ~ 0
IO-!VDD_SERVO_IN_FAULT!/8.1B
Wire Wire Line
	27150 15600 27250 15600
Wire Wire Line
	26650 16100 26650 15600
Wire Wire Line
	27150 15600 26650 15600
Wire Wire Line
	27150 16100 27150 15600
Wire Wire Line
	24350 15600 26650 15600
Connection ~ 26650 15600
Connection ~ 27150 15600
Text Label 27300 15625 0    47   ~ 0
IO-VDD_3V3/12.1D
Wire Wire Line
	23250 15400 22850 15400
Wire Wire Line
	22850 15400 21950 15400
Wire Wire Line
	21950 15400 21650 15400
Wire Wire Line
	21650 15800 21650 15400
Wire Wire Line
	23250 15800 22850 15800
Wire Wire Line
	22850 15800 22850 15400
Wire Wire Line
	21950 15400 21950 14800
Wire Wire Line
	21950 14800 24650 14800
Wire Wire Line
	21650 15400 21150 15400
Wire Wire Line
	21950 15800 21950 15400
Connection ~ 22850 15400
Connection ~ 21950 15400
Connection ~ 21650 15400
Connection ~ 21950 15400
Text Label 24700 14825 0    47   ~ 0
IO-VDD_5V5/9.6A
Wire Wire Line
	20750 17400 21050 17400
Wire Wire Line
	21050 17400 21050 15600
Wire Wire Line
	20150 18900 20150 18800
Wire Wire Line
	21050 15200 21050 14900
Wire Wire Line
	21050 14900 20450 14900
Wire Wire Line
	22950 16200 22950 16000
Wire Wire Line
	22950 16000 23250 16000
Wire Wire Line
	24350 15400 25150 15400
Wire Wire Line
	25150 15400 27250 15400
Wire Wire Line
	25150 16100 25150 15400
Connection ~ 25150 15400
Text Label 27300 15425 0    47   ~ 0
VDD_3V3_SPEKTRUM/8.4C
Wire Wire Line
	23250 15600 22550 15600
Wire Wire Line
	22550 15600 22550 16100
Wire Wire Line
	22550 15600 22150 15600
Wire Wire Line
	22150 15600 22150 14900
Wire Wire Line
	22150 14900 24650 14900
Connection ~ 22550 15600
Text Label 24700 14925 0    47   ~ 0
VDD_3V3_SPEKTRUM_EN/8.1C
Wire Wire Line
	19950 14900 19150 14900
Text Label 19100 14875 2    47   ~ 0
VDD_5V_IN/7.6A
Wire Wire Line
	19650 17400 19250 17400
Text Label 19200 17375 2    47   ~ 0
VDD_SERVO_IN/9.6A
Text GLabel 21650 16100 3 20 UnSpc
GND
Text GLabel 21650 16700 1 20 UnSpc
GND
Text GLabel 22550 16500 3 20 UnSpc
GND
Text GLabel 22550 16700 1 20 UnSpc
GND
Text GLabel 22950 16500 3 20 UnSpc
GND
Text GLabel 22950 16700 1 20 UnSpc
GND
Text GLabel 23950 16400 3 20 UnSpc
GND
Text GLabel 23950 16700 1 20 UnSpc
GND
Text GLabel 27150 16400 3 20 UnSpc
GND
Text GLabel 27150 16700 1 20 UnSpc
GND
Text GLabel 26650 16400 3 20 UnSpc
GND
Text GLabel 26650 16700 1 20 UnSpc
GND
Text GLabel 20150 19300 3 20 UnSpc
GND
Text GLabel 20150 19400 1 20 UnSpc
GND
Text GLabel 19950 18800 3 20 UnSpc
GND
Text GLabel 19950 19400 1 20 UnSpc
GND
Text GLabel 20750 18000 2 20 UnSpc
GND
Text GLabel 20750 18400 2 20 UnSpc
GND
Text GLabel 20850 19400 1 20 UnSpc
GND
Text GLabel 21950 16100 3 20 UnSpc
GND
Text GLabel 21950 16700 1 20 UnSpc
GND
Text GLabel 25150 16400 3 20 UnSpc
GND
Text GLabel 25150 16700 1 20 UnSpc
GND
Text GLabel 24350 15800 2 20 UnSpc
IO-!RESET
Text GLabel 20750 18200 2 20 UnSpc
IO-!VDD_SERVO_IN_FAULT
Text GLabel 26650 16100 1 20 UnSpc
IO-VDD_3V3
Text GLabel 24350 15600 2 20 UnSpc
IO-VDD_3V3
Text GLabel 27150 16100 1 20 UnSpc
IO-VDD_3V3
Text GLabel 21650 15800 1 20 UnSpc
IO-VDD_5V5
Text GLabel 23250 15400 0 20 UnSpc
IO-VDD_5V5
Text GLabel 23250 15800 0 20 UnSpc
IO-VDD_5V5
Text GLabel 21150 15400 2 20 UnSpc
IO-VDD_5V5
Text GLabel 21950 15800 1 20 UnSpc
IO-VDD_5V5
Text GLabel 20750 17400 2 20 UnSpc
N$4
Text GLabel 21050 15600 3 20 UnSpc
N$4
Text GLabel 20150 18900 1 20 UnSpc
N$20
Text GLabel 20150 18800 3 20 UnSpc
N$20
Text GLabel 21050 15200 1 20 UnSpc
N$46
Text GLabel 20450 14900 2 20 UnSpc
N$46
Text GLabel 22950 16200 1 20 UnSpc
N$104
Text GLabel 23250 16000 0 20 UnSpc
N$104
Text GLabel 24350 15400 2 20 UnSpc
VDD_3V3_SPEKTRUM
Text GLabel 25150 16100 1 20 UnSpc
VDD_3V3_SPEKTRUM
Text GLabel 23250 15600 0 20 UnSpc
VDD_3V3_SPEKTRUM_EN
Text GLabel 22550 16100 1 20 UnSpc
VDD_3V3_SPEKTRUM_EN
Text GLabel 19950 14900 0 20 UnSpc
VDD_5V_IN
Text GLabel 19650 17400 0 20 UnSpc
VDD_SERVO_IN
$EndSCHEMATC