EESchema Schematic File Version 4
LIBS:rkbd_44-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "2020-01-05"
Rev "0.0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6960 3085 1440 1320
U 5E2D9411
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
Text GLabel 5230 1935 0    50   Input ~ 0
col5
Text GLabel 5230 2235 0    50   Input ~ 0
col6
Text GLabel 6630 2135 2    50   Input ~ 0
col7
Text GLabel 6630 2035 2    50   Input ~ 0
col8
Text GLabel 6630 1935 2    50   Input ~ 0
col9
Text GLabel 6630 1835 2    50   Input ~ 0
col10
Text GLabel 5230 2035 0    50   Input ~ 0
row3
Text GLabel 5230 2135 0    50   Input ~ 0
row2
Text GLabel 6630 1535 2    50   Input ~ 0
row0
Text GLabel 6630 1735 2    50   Input ~ 0
col11
Text GLabel 6630 2235 2    50   Input ~ 0
row1
Text GLabel 5230 1635 0    50   Input ~ 0
col2
Text GLabel 6630 1635 2    50   Input ~ 0
col12
Text GLabel 5230 1235 0    50   Input ~ 0
col0
Text GLabel 5230 1535 0    50   Input ~ 0
col1
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E3AE8CE
P 2320 5385
F 0 "#FLG0101" H 2320 5460 50  0001 C CNN
F 1 "PWR_FLAG" H 2320 5558 50  0000 C CNN
F 2 "" H 2320 5385 50  0001 C CNN
F 3 "~" H 2320 5385 50  0001 C CNN
	1    2320 5385
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E3AEF10
P 1875 5410
F 0 "#FLG0102" H 1875 5485 50  0001 C CNN
F 1 "PWR_FLAG" H 1875 5583 50  0000 C CNN
F 2 "" H 1875 5410 50  0001 C CNN
F 3 "~" H 1875 5410 50  0001 C CNN
	1    1875 5410
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E3B2097
P 2320 5385
F 0 "#PWR0114" H 2320 5135 50  0001 C CNN
F 1 "GND" H 2325 5212 50  0000 C CNN
F 2 "" H 2320 5385 50  0001 C CNN
F 3 "" H 2320 5385 50  0001 C CNN
	1    2320 5385
	1    0    0    -1  
$EndComp
$Comp
L kbd:ProMicro U1
U 1 1 5E50036B
P 5930 1885
F 0 "U1" H 5930 2922 60  0000 C CNN
F 1 "ProMicro" H 5930 2816 60  0000 C CNN
F 2 "kbd:ProMicro_v3.5" H 6030 835 60  0001 C CNN
F 3 "" H 6030 835 60  0000 C CNN
	1    5930 1885
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E50169B
P 7595 1250
F 0 "SW1" H 7595 1535 50  0000 C CNN
F 1 "SW_Push" H 7595 1444 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 7595 1450 50  0001 C CNN
F 3 "~" H 7595 1450 50  0001 C CNN
	1    7595 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5E50270E
P 6845 1095
F 0 "#PWR01" H 6845 945 50  0001 C CNN
F 1 "VCC" H 6862 1268 50  0000 C CNN
F 2 "" H 6845 1095 50  0001 C CNN
F 3 "" H 6845 1095 50  0001 C CNN
	1    6845 1095
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E503878
P 5030 1490
F 0 "#PWR03" H 5030 1240 50  0001 C CNN
F 1 "GND" H 5035 1317 50  0000 C CNN
F 2 "" H 5030 1490 50  0001 C CNN
F 3 "" H 5030 1490 50  0001 C CNN
	1    5030 1490
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E509B31
P 6950 1500
F 0 "#PWR04" H 6950 1250 50  0001 C CNN
F 1 "GND" H 6955 1327 50  0000 C CNN
F 2 "" H 6950 1500 50  0001 C CNN
F 3 "" H 6950 1500 50  0001 C CNN
	1    6950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6630 1235 6950 1235
Wire Wire Line
	6950 1235 6950 1500
Wire Wire Line
	6630 1435 6845 1435
Wire Wire Line
	6845 1435 6845 1095
$Comp
L power:GND #PWR02
U 1 1 5E510B23
P 7795 1305
F 0 "#PWR02" H 7795 1055 50  0001 C CNN
F 1 "GND" H 7800 1132 50  0000 C CNN
F 2 "" H 7795 1305 50  0001 C CNN
F 3 "" H 7795 1305 50  0001 C CNN
	1    7795 1305
	1    0    0    -1  
$EndComp
Wire Wire Line
	7795 1250 7795 1305
Text GLabel 7365 1250 0    50   Input ~ 0
RSET
Wire Wire Line
	7365 1250 7395 1250
Text GLabel 6650 1335 2    50   Input ~ 0
RSET
Wire Wire Line
	6630 1335 6650 1335
$Comp
L power:VCC #PWR05
U 1 1 5E51CD9C
P 1875 5410
F 0 "#PWR05" H 1875 5260 50  0001 C CNN
F 1 "VCC" H 1892 5583 50  0000 C CNN
F 2 "" H 1875 5410 50  0001 C CNN
F 3 "" H 1875 5410 50  0001 C CNN
	1    1875 5410
	1    0    0    -1  
$EndComp
Wire Wire Line
	5230 1435 5030 1435
Wire Wire Line
	5230 1335 5030 1335
Wire Wire Line
	5030 1335 5030 1435
Wire Wire Line
	5030 1435 5030 1490
Connection ~ 5030 1435
Text GLabel 5230 1835 0    50   Input ~ 0
col4
Text GLabel 5230 1735 0    50   Input ~ 0
col3
NoConn ~ 5230 1135
NoConn ~ 6630 1135
$EndSCHEMATC
