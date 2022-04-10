EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Relay/Solenoid Driver"
Date "2022-03-17"
Rev "1.0"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/Relay_Solenoid_Driver"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1000 5300 0    79   ~ 0
Power/Control \n
$Comp
L Device:R_Small_US R?
U 1 1 6216EA0D
P 1375 1125
AR Path="/620F645F/6216EA0D" Ref="R?"  Part="1" 
AR Path="/6216EA0D" Ref="R8"  Part="1" 
F 0 "R8" H 1443 1171 50  0000 L CNN
F 1 "10K" H 1443 1080 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1375 1125 50  0001 C CNN
F 3 "~" H 1375 1125 50  0001 C CNN
	1    1375 1125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1375 1025 1375 950 
Text Label 1950 1700 2    50   ~ 0
SDA
Text Label 1950 1800 2    50   ~ 0
SCK
Wire Wire Line
	1375 1225 1375 1350
Wire Wire Line
	1950 1700 1375 1700
$Comp
L Device:R_Small_US R?
U 1 1 62173089
P 975 1125
AR Path="/620F645F/62173089" Ref="R?"  Part="1" 
AR Path="/62173089" Ref="R7"  Part="1" 
F 0 "R7" H 1043 1171 50  0000 L CNN
F 1 "10K" H 1043 1080 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 975 1125 50  0001 C CNN
F 3 "~" H 975 1125 50  0001 C CNN
	1    975  1125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	975  1025 975  950 
$Comp
L power:VCC #PWR?
U 1 1 62173094
P 975 850
AR Path="/620F645F/62173094" Ref="#PWR?"  Part="1" 
AR Path="/62173094" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 975 700 50  0001 C CNN
F 1 "VCC" H 992 1023 50  0000 C CNN
F 2 "" H 975 850 50  0001 C CNN
F 3 "" H 975 850 50  0001 C CNN
	1    975  850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 1800 975  1800
Wire Wire Line
	975  1225 975  1350
$Comp
L Connector_Generic:Conn_01x02 JP5
U 1 1 621770B4
P 1575 1350
AR Path="/621770B4" Ref="JP5"  Part="1" 
AR Path="/620F645F/621770B4" Ref="JP?"  Part="1" 
F 0 "JP5" H 1525 1125 50  0000 L CNN
F 1 "Conn_01x02" H 1655 1251 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1575 1350 50  0001 C CNN
F 3 "~" H 1575 1350 50  0001 C CNN
	1    1575 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 1450 1375 1700
$Comp
L Connector_Generic:Conn_01x02 JP4
U 1 1 6217998C
P 1175 1350
AR Path="/6217998C" Ref="JP4"  Part="1" 
AR Path="/620F645F/6217998C" Ref="JP?"  Part="1" 
F 0 "JP4" H 1125 1125 50  0000 L CNN
F 1 "Conn_01x02" H 1255 1251 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1175 1350 50  0001 C CNN
F 3 "~" H 1175 1350 50  0001 C CNN
	1    1175 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  1450 975  1800
Wire Wire Line
	1375 950  975  950 
Wire Wire Line
	975  950  975  850 
Connection ~ 975  950 
Text Notes 1825 1975 2    79   ~ 0
I2C Pull Ups
$Comp
L Mechanical:MountingHole MH1
U 1 1 62184080
P 6250 7175
F 0 "MH1" H 6350 7175 50  0000 L CNN
F 1 "MountingHole" H 6350 7130 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6250 7175 50  0001 C CNN
F 3 "~" H 6250 7175 50  0001 C CNN
	1    6250 7175
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 62184624
P 6250 7350
F 0 "MH3" H 6350 7350 50  0000 L CNN
F 1 "MountingHole" H 6350 7305 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6250 7350 50  0001 C CNN
F 3 "~" H 6250 7350 50  0001 C CNN
	1    6250 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 62186665
P 6600 7175
F 0 "MH2" H 6700 7175 50  0000 L CNN
F 1 "MountingHole" H 6700 7130 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6600 7175 50  0001 C CNN
F 3 "~" H 6600 7175 50  0001 C CNN
	1    6600 7175
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 6218666F
P 6600 7350
F 0 "MH4" H 6700 7350 50  0000 L CNN
F 1 "MountingHole" H 6700 7305 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6600 7350 50  0001 C CNN
F 3 "~" H 6600 7350 50  0001 C CNN
	1    6600 7350
	1    0    0    -1  
$EndComp
Text Notes 6125 7650 0    79   ~ 0
Mount Holes
Text Label 1875 3375 2    50   ~ 0
SDA
Text Label 1875 3475 2    50   ~ 0
SCK
Wire Wire Line
	1875 3475 1300 3475
Wire Wire Line
	1875 3375 1300 3375
$Comp
L power:VCC #PWR?
U 1 1 625E51FA
P 2775 5750
AR Path="/620F645F/625E51FA" Ref="#PWR?"  Part="1" 
AR Path="/625E51FA" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2775 5600 50  0001 C CNN
F 1 "VCC" H 2792 5923 50  0000 C CNN
F 2 "" H 2775 5750 50  0001 C CNN
F 3 "" H 2775 5750 50  0001 C CNN
	1    2775 5750
	-1   0    0    -1  
$EndComp
Text Notes 675  3200 0    50   ~ 0
+V Logic
Text Notes 700  3400 0    50   ~ 0
I2C SDA
Text Notes 700  3500 0    50   ~ 0
I2C SCK
Text Notes 850  3300 0    50   ~ 0
GND
$Comp
L power:Vdrive #PWR026
U 1 1 62686A36
P 1550 4100
AR Path="/62686A36" Ref="#PWR026"  Part="1" 
AR Path="/62037087/62686A36" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/62686A36" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/62686A36" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/62686A36" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/62686A36" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 1350 3950 50  0001 C CNN
F 1 "Vdrive" H 1567 4273 50  0001 C CNN
F 2 "" H 1550 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0001 C CNN
	1    1550 4100
	-1   0    0    -1  
$EndComp
Text Notes 1700 3975 2    50   ~ 0
V+ Drv
$Comp
L Device:CP1_Small C?
U 1 1 627AE149
P 1925 4375
AR Path="/620F645F/627AE149" Ref="C?"  Part="1" 
AR Path="/627AE149" Ref="C1"  Part="1" 
F 0 "C1" H 2000 4425 50  0000 L CNN
F 1 "10uF" H 2000 4325 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1925 4375 50  0001 C CNN
F 3 "~" H 1925 4375 50  0001 C CNN
	1    1925 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 627AF929
P 1925 4475
AR Path="/627AF929" Ref="#PWR05"  Part="1" 
AR Path="/62037087/627AF929" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/627AF929" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/627AF929" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/627AF929" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/627AF929" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 1925 4225 50  0001 C CNN
F 1 "GNDREF" H 1930 4302 50  0001 C CNN
F 2 "" H 1925 4475 50  0001 C CNN
F 3 "" H 1925 4475 50  0001 C CNN
	1    1925 4475
	-1   0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR01
U 1 1 627B0401
P 1925 4275
AR Path="/627B0401" Ref="#PWR01"  Part="1" 
AR Path="/62037087/627B0401" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/627B0401" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/627B0401" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/627B0401" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/627B0401" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1725 4125 50  0001 C CNN
F 1 "Vdrive" H 1942 4448 50  0001 C CNN
F 2 "" H 1925 4275 50  0001 C CNN
F 3 "" H 1925 4275 50  0001 C CNN
	1    1925 4275
	1    0    0    -1  
$EndComp
Text Notes 1750 4150 0    50   ~ 0
+V Drv
Wire Wire Line
	1550 4100 1550 4250
$Comp
L power:GNDREF #PWR030
U 1 1 629CAE3A
P 2450 6325
F 0 "#PWR030" H 2450 6075 50  0001 C CNN
F 1 "GNDREF" H 2455 6152 50  0001 C CNN
F 2 "" H 2450 6325 50  0001 C CNN
F 3 "" H 2450 6325 50  0001 C CNN
	1    2450 6325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 3175 2125 3175
Wire Wire Line
	2125 3175 2125 2750
Wire Wire Line
	1300 3275 1550 3275
Wire Wire Line
	1550 3275 1550 3575
Wire Wire Line
	1300 3575 1550 3575
Connection ~ 1550 3575
Wire Wire Line
	1550 3575 1550 3675
Text Notes 850  3600 0    50   ~ 0
GND
Text Notes 850  4675 0    50   ~ 0
GND
Text Notes 750  4575 0    50   ~ 0
+V Drv
$Comp
L Device:CP1_Small C?
U 1 1 62B2822A
P 2325 2975
AR Path="/620F645F/62B2822A" Ref="C?"  Part="1" 
AR Path="/62B2822A" Ref="C4"  Part="1" 
F 0 "C4" H 2400 3025 50  0000 L CNN
F 1 "10uF" H 2400 2925 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2325 2975 50  0001 C CNN
F 3 "~" H 2325 2975 50  0001 C CNN
	1    2325 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 62B28234
P 2325 3075
AR Path="/62B28234" Ref="#PWR0101"  Part="1" 
AR Path="/62037087/62B28234" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/62B28234" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/62B28234" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/62B28234" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/62B28234" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 2325 2825 50  0001 C CNN
F 1 "GNDREF" H 2330 2902 50  0001 C CNN
F 2 "" H 2325 3075 50  0001 C CNN
F 3 "" H 2325 3075 50  0001 C CNN
	1    2325 3075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2325 2750 2125 2750
Wire Wire Line
	2325 2750 2325 2875
Connection ~ 2125 2750
Wire Wire Line
	2125 2750 2125 2525
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 630493F2
P 2350 5900
AR Path="/620F645F/630493F2" Ref="TP?"  Part="1" 
AR Path="/630493F2" Ref="TP1"  Part="1" 
F 0 "TP1" V 2375 5925 50  0000 C CNN
F 1 "TestPoint_Alt" V 2454 5972 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2550 5900 50  0001 C CNN
F 3 "~" H 2550 5900 50  0001 C CNN
	1    2350 5900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 63050467
P 2350 6000
AR Path="/620F645F/63050467" Ref="TP?"  Part="1" 
AR Path="/63050467" Ref="TP2"  Part="1" 
F 0 "TP2" V 2375 6025 50  0000 C CNN
F 1 "TestPoint_Alt" V 2454 6072 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2550 6000 50  0001 C CNN
F 3 "~" H 2550 6000 50  0001 C CNN
	1    2350 6000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 6305080C
P 2350 6100
AR Path="/620F645F/6305080C" Ref="TP?"  Part="1" 
AR Path="/6305080C" Ref="TP3"  Part="1" 
F 0 "TP3" V 2375 6125 50  0000 C CNN
F 1 "TestPoint_Alt" V 2454 6172 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2550 6100 50  0001 C CNN
F 3 "~" H 2550 6100 50  0001 C CNN
	1    2350 6100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 63050816
P 2350 6200
AR Path="/620F645F/63050816" Ref="TP?"  Part="1" 
AR Path="/63050816" Ref="TP4"  Part="1" 
F 0 "TP4" V 2375 6225 50  0000 C CNN
F 1 "TestPoint_Alt" V 2454 6272 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2550 6200 50  0001 C CNN
F 3 "~" H 2550 6200 50  0001 C CNN
	1    2350 6200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 6306AB05
P 2350 6300
AR Path="/620F645F/6306AB05" Ref="TP?"  Part="1" 
AR Path="/6306AB05" Ref="TP5"  Part="1" 
F 0 "TP5" V 2375 6325 50  0000 C CNN
F 1 "TestPoint_Alt" V 2454 6372 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2550 6300 50  0001 C CNN
F 3 "~" H 2550 6300 50  0001 C CNN
	1    2350 6300
	0    -1   -1   0   
$EndComp
Text Label 2650 6100 2    50   ~ 0
SDA
Text Label 2650 6200 2    50   ~ 0
SCK
Wire Wire Line
	2650 6200 2350 6200
Wire Wire Line
	2650 6100 2350 6100
Wire Wire Line
	2350 6000 2775 6000
Wire Wire Line
	2775 6000 2775 5750
Wire Wire Line
	2350 6300 2450 6300
Wire Wire Line
	2450 6300 2450 6325
Text Notes 2825 6575 2    79   ~ 0
Test Points
$Comp
L power:VCC #PWR?
U 1 1 6312FBBA
P 2125 2525
AR Path="/620F645F/6312FBBA" Ref="#PWR?"  Part="1" 
AR Path="/6312FBBA" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2125 2375 50  0001 C CNN
F 1 "VCC" H 2142 2698 50  0000 C CNN
F 2 "" H 2125 2525 50  0001 C CNN
F 3 "" H 2125 2525 50  0001 C CNN
	1    2125 2525
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 631304EE
P 1550 3675
F 0 "#PWR0103" H 1550 3425 50  0001 C CNN
F 1 "GNDREF" H 1555 3502 50  0001 C CNN
F 2 "" H 1550 3675 50  0001 C CNN
F 3 "" H 1550 3675 50  0001 C CNN
	1    1550 3675
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 632A9136
P 2300 4375
AR Path="/620F645F/632A9136" Ref="C?"  Part="1" 
AR Path="/632A9136" Ref="C5"  Part="1" 
F 0 "C5" H 2375 4425 50  0000 L CNN
F 1 "10uF" H 2375 4325 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2300 4375 50  0001 C CNN
F 3 "~" H 2300 4375 50  0001 C CNN
	1    2300 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR033
U 1 1 632A9140
P 2300 4475
AR Path="/632A9140" Ref="#PWR033"  Part="1" 
AR Path="/62037087/632A9140" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/632A9140" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/632A9140" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/632A9140" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/632A9140" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 2300 4225 50  0001 C CNN
F 1 "GNDREF" H 2305 4302 50  0001 C CNN
F 2 "" H 2300 4475 50  0001 C CNN
F 3 "" H 2300 4475 50  0001 C CNN
	1    2300 4475
	-1   0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR032
U 1 1 632A914A
P 2300 4275
AR Path="/632A914A" Ref="#PWR032"  Part="1" 
AR Path="/62037087/632A914A" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/632A914A" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/632A914A" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/632A914A" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/632A914A" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 2100 4125 50  0001 C CNN
F 1 "Vdrive" H 2317 4448 50  0001 C CNN
F 2 "" H 2300 4275 50  0001 C CNN
F 3 "" H 2300 4275 50  0001 C CNN
	1    2300 4275
	1    0    0    -1  
$EndComp
Text Notes 2175 4150 0    50   ~ 0
+V Drv
$Sheet
S 4275 2825 675  1450
U 6258F4DD
F0 "Driver 1-16" 50
F1 "Driver.sch" 50
F2 "SDA" I L 4275 3050 50 
F3 "SCK" I L 4275 3125 50 
F4 "VCC" I L 4275 2900 50 
F5 "V+" I R 4950 2900 50 
F6 "Gnd" I L 4275 3275 50 
F7 "Drv1" O R 4950 3050 50 
F8 "Drv2" O R 4950 3125 50 
F9 "Drv3" O R 4950 3200 50 
F10 "Drv4" O R 4950 3275 50 
F11 "Drv5" O R 4950 3350 50 
F12 "Drv6" O R 4950 3425 50 
F13 "Drv7" O R 4950 3500 50 
F14 "Drv8" O R 4950 3575 50 
F15 "Drv9" O R 4950 3650 50 
F16 "Drv10" O R 4950 3725 50 
F17 "Drv11" O R 4950 3800 50 
F18 "Drv12" O R 4950 3875 50 
F19 "Drv13" O R 4950 3950 50 
F20 "Drv14" O R 4950 4025 50 
F21 "Drv15" O R 4950 4100 50 
F22 "Drv16" O R 4950 4175 50 
$EndSheet
Text Label 3650 3050 0    50   ~ 0
SDA
Text Label 3650 3125 0    50   ~ 0
SCK
Wire Wire Line
	3650 3050 4275 3050
Wire Wire Line
	3650 3125 4275 3125
$Comp
L power:VCC #PWR?
U 1 1 626542BC
P 4150 2800
AR Path="/620F645F/626542BC" Ref="#PWR?"  Part="1" 
AR Path="/626542BC" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4150 2650 50  0001 C CNN
F 1 "VCC" H 4167 2973 50  0000 C CNN
F 2 "" H 4150 2800 50  0001 C CNN
F 3 "" H 4150 2800 50  0001 C CNN
	1    4150 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 6265476F
P 4150 3400
F 0 "#PWR08" H 4150 3150 50  0001 C CNN
F 1 "GNDREF" H 4155 3227 50  0001 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR011
U 1 1 62654D54
P 5125 2800
AR Path="/62654D54" Ref="#PWR011"  Part="1" 
AR Path="/62037087/62654D54" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/62654D54" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/62654D54" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/62654D54" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/62654D54" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 4925 2650 50  0001 C CNN
F 1 "Vdrive" H 5142 2973 50  0001 C CNN
F 2 "" H 5125 2800 50  0001 C CNN
F 3 "" H 5125 2800 50  0001 C CNN
	1    5125 2800
	1    0    0    -1  
$EndComp
Text Notes 4950 2675 0    50   ~ 0
+V Drv
Wire Wire Line
	4950 2900 5125 2900
Wire Wire Line
	5125 2900 5125 2800
Wire Wire Line
	4150 2800 4150 2900
Wire Wire Line
	4150 2900 4275 2900
Wire Wire Line
	4275 3275 4150 3275
Wire Wire Line
	4150 3275 4150 3400
Text Label 5575 3050 2    50   ~ 0
Drv1
Text Label 5575 3125 2    50   ~ 0
Drv2
Wire Wire Line
	5575 3050 4950 3050
Wire Wire Line
	5575 3125 4950 3125
Text Label 5575 3200 2    50   ~ 0
Drv3
Text Label 5575 3275 2    50   ~ 0
Drv4
Wire Wire Line
	5575 3200 4950 3200
Wire Wire Line
	5575 3275 4950 3275
Text Label 5575 3350 2    50   ~ 0
Drv5
Text Label 5575 3425 2    50   ~ 0
Drv6
Wire Wire Line
	5575 3350 4950 3350
Wire Wire Line
	5575 3425 4950 3425
Text Label 5575 3500 2    50   ~ 0
Drv7
Text Label 5575 3575 2    50   ~ 0
Drv8
Wire Wire Line
	5575 3500 4950 3500
Wire Wire Line
	5575 3575 4950 3575
Text Label 5575 3650 2    50   ~ 0
Drv9
Text Label 5575 3725 2    50   ~ 0
Drv10
Wire Wire Line
	5575 3650 4950 3650
Wire Wire Line
	5575 3725 4950 3725
Text Label 5575 3800 2    50   ~ 0
Drv11
Text Label 5575 3875 2    50   ~ 0
Drv12
Wire Wire Line
	5575 3800 4950 3800
Wire Wire Line
	5575 3875 4950 3875
Text Label 5575 3950 2    50   ~ 0
Drv13
Text Label 5575 4025 2    50   ~ 0
Drv14
Wire Wire Line
	5575 3950 4950 3950
Wire Wire Line
	5575 4025 4950 4025
Text Label 5575 4100 2    50   ~ 0
Drv15
Text Label 5575 4175 2    50   ~ 0
Drv16
Wire Wire Line
	5575 4100 4950 4100
Wire Wire Line
	5575 4175 4950 4175
$Sheet
S 6500 2825 675  1450
U 62660C03
F0 "Driver 17-32" 50
F1 "Driver.sch" 50
F2 "SDA" I L 6500 3050 50 
F3 "SCK" I L 6500 3125 50 
F4 "VCC" I L 6500 2900 50 
F5 "V+" I R 7175 2900 50 
F6 "Gnd" I L 6500 3275 50 
F7 "Drv1" O R 7175 3050 50 
F8 "Drv2" O R 7175 3125 50 
F9 "Drv3" O R 7175 3200 50 
F10 "Drv4" O R 7175 3275 50 
F11 "Drv5" O R 7175 3350 50 
F12 "Drv6" O R 7175 3425 50 
F13 "Drv7" O R 7175 3500 50 
F14 "Drv8" O R 7175 3575 50 
F15 "Drv9" O R 7175 3650 50 
F16 "Drv10" O R 7175 3725 50 
F17 "Drv11" O R 7175 3800 50 
F18 "Drv12" O R 7175 3875 50 
F19 "Drv13" O R 7175 3950 50 
F20 "Drv14" O R 7175 4025 50 
F21 "Drv15" O R 7175 4100 50 
F22 "Drv16" O R 7175 4175 50 
$EndSheet
Text Label 5875 3050 0    50   ~ 0
SDA
Text Label 5875 3125 0    50   ~ 0
SCK
Wire Wire Line
	5875 3050 6500 3050
Wire Wire Line
	5875 3125 6500 3125
$Comp
L power:VCC #PWR?
U 1 1 62660C0D
P 6375 2800
AR Path="/620F645F/62660C0D" Ref="#PWR?"  Part="1" 
AR Path="/62660C0D" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 6375 2650 50  0001 C CNN
F 1 "VCC" H 6392 2973 50  0000 C CNN
F 2 "" H 6375 2800 50  0001 C CNN
F 3 "" H 6375 2800 50  0001 C CNN
	1    6375 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR014
U 1 1 62660C17
P 6375 3400
F 0 "#PWR014" H 6375 3150 50  0001 C CNN
F 1 "GNDREF" H 6380 3227 50  0001 C CNN
F 2 "" H 6375 3400 50  0001 C CNN
F 3 "" H 6375 3400 50  0001 C CNN
	1    6375 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR017
U 1 1 62660C21
P 7350 2800
AR Path="/62660C21" Ref="#PWR017"  Part="1" 
AR Path="/62037087/62660C21" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/62660C21" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/62660C21" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/62660C21" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/62660C21" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 7150 2650 50  0001 C CNN
F 1 "Vdrive" H 7367 2973 50  0001 C CNN
F 2 "" H 7350 2800 50  0001 C CNN
F 3 "" H 7350 2800 50  0001 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
Text Notes 7175 2675 0    50   ~ 0
+V Drv
Wire Wire Line
	7175 2900 7350 2900
Wire Wire Line
	7350 2900 7350 2800
Wire Wire Line
	6375 2800 6375 2900
Wire Wire Line
	6375 2900 6500 2900
Wire Wire Line
	6500 3275 6375 3275
Wire Wire Line
	6375 3275 6375 3400
Text Label 7800 3050 2    50   ~ 0
Drv17
Text Label 7800 3125 2    50   ~ 0
Drv18
Wire Wire Line
	7800 3050 7175 3050
Wire Wire Line
	7800 3125 7175 3125
Text Label 7800 3200 2    50   ~ 0
Drv19
Text Label 7800 3275 2    50   ~ 0
Drv20
Wire Wire Line
	7800 3200 7175 3200
Wire Wire Line
	7800 3275 7175 3275
Text Label 7800 3350 2    50   ~ 0
Drv21
Text Label 7800 3425 2    50   ~ 0
Drv22
Wire Wire Line
	7800 3350 7175 3350
Wire Wire Line
	7800 3425 7175 3425
Text Label 7800 3500 2    50   ~ 0
Drv23
Text Label 7800 3575 2    50   ~ 0
Drv24
Wire Wire Line
	7800 3500 7175 3500
Wire Wire Line
	7800 3575 7175 3575
Text Label 7800 3650 2    50   ~ 0
Drv25
Text Label 7800 3725 2    50   ~ 0
Drv26
Wire Wire Line
	7800 3650 7175 3650
Wire Wire Line
	7800 3725 7175 3725
Text Label 7800 3800 2    50   ~ 0
Drv27
Text Label 7800 3875 2    50   ~ 0
Drv28
Wire Wire Line
	7800 3800 7175 3800
Wire Wire Line
	7800 3875 7175 3875
Text Label 7800 3950 2    50   ~ 0
Drv29
Text Label 7800 4025 2    50   ~ 0
Drv30
Wire Wire Line
	7800 3950 7175 3950
Wire Wire Line
	7800 4025 7175 4025
Text Label 7800 4100 2    50   ~ 0
Drv31
Text Label 7800 4175 2    50   ~ 0
Drv32
Wire Wire Line
	7800 4100 7175 4100
Wire Wire Line
	7800 4175 7175 4175
$Comp
L power:Vdrive #PWR02
U 1 1 626B07FC
P 1050 6000
AR Path="/626B07FC" Ref="#PWR02"  Part="1" 
AR Path="/62037087/626B07FC" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/626B07FC" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/626B07FC" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/626B07FC" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/626B07FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 850 5850 50  0001 C CNN
F 1 "Vdrive" H 1067 6173 50  0001 C CNN
F 2 "" H 1050 6000 50  0001 C CNN
F 3 "" H 1050 6000 50  0001 C CNN
	1    1050 6000
	-1   0    0    -1  
$EndComp
Text Notes 1200 5875 2    50   ~ 0
+V Drv
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 626B0807
P 1250 6150
AR Path="/626B0807" Ref="J3"  Part="1" 
AR Path="/620F645F/626B0807" Ref="JP?"  Part="1" 
F 0 "J3" H 1200 5925 50  0000 L CNN
F 1 "Conn_01x02" H 1330 6051 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1250 6150 50  0001 C CNN
F 3 "~" H 1250 6150 50  0001 C CNN
	1    1250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6000 1050 6150
Wire Wire Line
	1050 6250 1050 6150
Connection ~ 1050 6150
$Comp
L power:Vdrive #PWR03
U 1 1 626C0396
P 1475 6000
AR Path="/626C0396" Ref="#PWR03"  Part="1" 
AR Path="/62037087/626C0396" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/626C0396" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/626C0396" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/626C0396" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/626C0396" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1275 5850 50  0001 C CNN
F 1 "Vdrive" H 1492 6173 50  0001 C CNN
F 2 "" H 1475 6000 50  0001 C CNN
F 3 "" H 1475 6000 50  0001 C CNN
	1    1475 6000
	-1   0    0    -1  
$EndComp
Text Notes 1625 5875 2    50   ~ 0
+V Drv
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 626C03A1
P 1675 6150
AR Path="/626C03A1" Ref="J4"  Part="1" 
AR Path="/620F645F/626C03A1" Ref="J?"  Part="1" 
F 0 "J4" H 1625 5925 50  0000 L CNN
F 1 "Conn_01x02" H 1755 6051 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1675 6150 50  0001 C CNN
F 3 "~" H 1675 6150 50  0001 C CNN
	1    1675 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 6000 1475 6150
Wire Wire Line
	1475 6250 1475 6150
Connection ~ 1475 6150
Text Notes 1900 6575 2    79   ~ 0
Relay Output +V
Wire Wire Line
	1300 4450 1550 4450
Wire Wire Line
	1550 4450 1550 4550
Wire Wire Line
	1550 4550 1300 4550
Wire Wire Line
	1300 4350 1550 4350
Wire Wire Line
	1550 4350 1550 4450
Connection ~ 1550 4450
Wire Wire Line
	1300 4250 1550 4250
Wire Wire Line
	1550 4250 1550 4350
Connection ~ 1550 4350
Text Notes 750  4475 0    50   ~ 0
+V Drv
Text Notes 750  4375 0    50   ~ 0
+V Drv
Text Notes 750  4275 0    50   ~ 0
+V Drv
Connection ~ 1550 4250
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 627391C4
P 1100 4550
F 0 "J2" H 1100 4050 50  0000 C CNN
F 1 "Conn_01x08" H 1018 4976 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1100 4550 50  0001 C CNN
F 3 "~" H 1100 4550 50  0001 C CNN
	1    1100 4550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 62742C6F
P 1100 3375
F 0 "J1" H 1075 3050 50  0000 L CNN
F 1 "Conn_01x05" H 1180 3326 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1100 3375 50  0001 C CNN
F 3 "~" H 1100 3375 50  0001 C CNN
	1    1100 3375
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 62771E48
P 1550 5025
F 0 "#PWR04" H 1550 4775 50  0001 C CNN
F 1 "GNDREF" H 1555 4852 50  0001 C CNN
F 2 "" H 1550 5025 50  0001 C CNN
F 3 "" H 1550 5025 50  0001 C CNN
	1    1550 5025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 4950 1550 4950
Wire Wire Line
	1550 4950 1550 5025
Wire Wire Line
	1300 4850 1550 4850
Wire Wire Line
	1550 4850 1550 4950
Connection ~ 1550 4950
Wire Wire Line
	1300 4750 1550 4750
Connection ~ 1550 4850
Wire Wire Line
	1300 4650 1550 4650
Wire Wire Line
	1550 4650 1550 4750
Connection ~ 1550 4750
Wire Wire Line
	1550 4750 1550 4850
Text Notes 850  4775 0    50   ~ 0
GND
Text Notes 850  4875 0    50   ~ 0
GND
Text Notes 850  4975 0    50   ~ 0
GND
$Comp
L power:Vdrive #PWR06
U 1 1 627A5E02
P 2475 5750
AR Path="/627A5E02" Ref="#PWR06"  Part="1" 
AR Path="/62037087/627A5E02" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/627A5E02" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/627A5E02" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/627A5E02" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/627A5E02" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 2275 5600 50  0001 C CNN
F 1 "Vdrive" H 2492 5923 50  0001 C CNN
F 2 "" H 2475 5750 50  0001 C CNN
F 3 "" H 2475 5750 50  0001 C CNN
	1    2475 5750
	-1   0    0    -1  
$EndComp
Text Notes 2625 5625 2    50   ~ 0
+V Drv
Wire Wire Line
	2475 5750 2475 5900
Wire Wire Line
	2475 5900 2350 5900
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J5
U 1 1 627B99A5
P 9125 3575
F 0 "J5" H 9175 4400 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 9175 4401 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x16_P2.54mm_Vertical" H 9125 3575 50  0001 C CNN
F 3 "~" H 9125 3575 50  0001 C CNN
	1    9125 3575
	1    0    0    -1  
$EndComp
Text Notes 8825 4675 0    79   ~ 0
Driver Outputs
Wire Wire Line
	9800 2875 9425 2875
Text Label 8550 2975 0    50   ~ 0
Drv3
Text Label 9800 2975 2    50   ~ 0
Drv4
Wire Wire Line
	8550 2975 8925 2975
Wire Wire Line
	9800 2975 9425 2975
Text Label 8550 3075 0    50   ~ 0
Drv5
Text Label 9800 3075 2    50   ~ 0
Drv6
Wire Wire Line
	8550 3075 8925 3075
Wire Wire Line
	9800 3075 9425 3075
Text Label 8550 3175 0    50   ~ 0
Drv7
Text Label 9800 3175 2    50   ~ 0
Drv8
Wire Wire Line
	8550 3175 8925 3175
Wire Wire Line
	9800 3175 9425 3175
Text Label 8550 3275 0    50   ~ 0
Drv9
Wire Wire Line
	8550 3275 8925 3275
Text Label 8550 3375 0    50   ~ 0
Drv11
Text Label 9800 3375 2    50   ~ 0
Drv12
Wire Wire Line
	8550 3375 8925 3375
Wire Wire Line
	9800 3375 9425 3375
Text Label 8550 3475 0    50   ~ 0
Drv13
Text Label 9800 3475 2    50   ~ 0
Drv14
Wire Wire Line
	8550 3475 8925 3475
Wire Wire Line
	9800 3475 9425 3475
Text Label 8550 3575 0    50   ~ 0
Drv15
Text Label 9800 3575 2    50   ~ 0
Drv16
Wire Wire Line
	8550 3575 8925 3575
Wire Wire Line
	9800 3575 9425 3575
Wire Wire Line
	8550 2875 8925 2875
Text Label 9800 2875 2    50   ~ 0
Drv2
Text Label 8550 2875 0    50   ~ 0
Drv1
Wire Wire Line
	9800 3275 9425 3275
Text Label 9800 3275 2    50   ~ 0
Drv10
Text Label 8550 3675 0    50   ~ 0
Drv17
Text Label 9800 3675 2    50   ~ 0
Drv18
Wire Wire Line
	8550 3675 8925 3675
Wire Wire Line
	9800 3675 9425 3675
Text Label 8550 3775 0    50   ~ 0
Drv19
Text Label 9800 3775 2    50   ~ 0
Drv20
Wire Wire Line
	8550 3775 8925 3775
Wire Wire Line
	9800 3775 9425 3775
Text Label 8550 3875 0    50   ~ 0
Drv21
Text Label 9800 3875 2    50   ~ 0
Drv22
Wire Wire Line
	8550 3875 8925 3875
Wire Wire Line
	9800 3875 9425 3875
Text Label 8550 3975 0    50   ~ 0
Drv23
Text Label 9800 3975 2    50   ~ 0
Drv24
Wire Wire Line
	8550 3975 8925 3975
Wire Wire Line
	9800 3975 9425 3975
Text Label 8550 4075 0    50   ~ 0
Drv25
Text Label 9800 4075 2    50   ~ 0
Drv26
Wire Wire Line
	8550 4075 8925 4075
Wire Wire Line
	9800 4075 9425 4075
Text Label 8550 4175 0    50   ~ 0
Drv27
Text Label 9800 4175 2    50   ~ 0
Drv28
Wire Wire Line
	8550 4175 8925 4175
Wire Wire Line
	9800 4175 9425 4175
Text Label 8550 4275 0    50   ~ 0
Drv29
Text Label 9800 4275 2    50   ~ 0
Drv30
Wire Wire Line
	8550 4275 8925 4275
Wire Wire Line
	9800 4275 9425 4275
Text Label 8550 4375 0    50   ~ 0
Drv31
Text Label 9800 4375 2    50   ~ 0
Drv32
Wire Wire Line
	8550 4375 8925 4375
Wire Wire Line
	9800 4375 9425 4375
$EndSCHEMATC
