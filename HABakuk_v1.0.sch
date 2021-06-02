EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HABakuk"
Date "2021-05-26"
Rev "1.0"
Comp "Jakub Šerých, serych@panska.cz"
Comment1 ""
Comment2 "Pico HAB tracking board design based on K1FM v1.3 "
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HABakuk_v1.0-rescue:ATmega328P-AU-MCU_Microchip_ATmega-HAB-K1FM-clone-rescue U2
U 1 1 60A525C7
P 8650 2950
F 0 "U2" H 8300 4450 50  0000 C CNN
F 1 "ATmega328P-AU" H 8550 2200 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 8650 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 8650 2950 50  0001 C CNN
	1    8650 2950
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:Si5351A-B-GT U3
U 1 1 60ACD3C5
P 2250 6950
F 0 "U3" H 1900 6500 50  0000 C CNN
F 1 "Si5351A-B-GT" H 2300 6850 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 2250 6150 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5351-B.pdf" H 1900 6850 50  0001 C CNN
	1    2250 6950
	1    0    0    -1  
$EndComp
$Comp
L SPV1040T:SPV1040T U1
U 1 1 60AD4A77
P 3300 1500
F 0 "U1" H 3300 1920 50  0000 C CNN
F 1 "SPV1040T" H 3300 1829 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3350 1800 50  0001 L BNN
F 3 "" H 3300 1500 50  0001 L BNN
	1    3300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60AD578E
P 3250 2450
F 0 "#PWR04" H 3250 2200 50  0001 C CNN
F 1 "GND" H 3255 2277 50  0000 C CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60AD5D11
P 7400 3000
F 0 "#PWR02" H 7400 2750 50  0001 C CNN
F 1 "GND" H 7405 2827 50  0000 C CNN
F 2 "" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60AD601E
P 8650 4250
F 0 "#PWR03" H 8650 4000 50  0001 C CNN
F 1 "GND" H 8655 4077 50  0000 C CNN
F 2 "" H 8650 4250 50  0001 C CNN
F 3 "" H 8650 4250 50  0001 C CNN
	1    8650 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60AD614B
P 2250 7550
F 0 "#PWR05" H 2250 7300 50  0001 C CNN
F 1 "GND" H 2255 7377 50  0000 C CNN
F 2 "" H 2250 7550 50  0001 C CNN
F 3 "" H 2250 7550 50  0001 C CNN
	1    2250 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60AD619D
P 4050 1150
F 0 "#PWR06" H 4050 900 50  0001 C CNN
F 1 "GND" H 4055 977 50  0000 C CNN
F 2 "" H 4050 1150 50  0001 C CNN
F 3 "" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60AD61EF
P 2550 1750
F 0 "#PWR01" H 2550 1500 50  0001 C CNN
F 1 "GND" H 2555 1577 50  0000 C CNN
F 2 "" H 2550 1750 50  0001 C CNN
F 3 "" H 2550 1750 50  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1750 2650 1750
$Comp
L Device:C C4
U 1 1 60AD64BA
P 2450 2200
F 0 "C4" H 2565 2246 50  0000 L CNN
F 1 "1n" H 2565 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 2050 50  0001 C CNN
F 3 "~" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60AD6EBC
P 4050 2150
F 0 "C6" H 4165 2196 50  0000 L CNN
F 1 "1n" H 4165 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 2000 50  0001 C CNN
F 3 "~" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60AD7335
P 1250 1600
F 0 "C1" H 1365 1646 50  0000 L CNN
F 1 "10u/4" H 1365 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 1450 50  0001 C CNN
F 3 "~" H 1250 1600 50  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60AD73A5
P 1550 1600
F 0 "C2" H 1665 1646 50  0000 L CNN
F 1 "10u/4" H 1665 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 1450 50  0001 C CNN
F 3 "~" H 1550 1600 50  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60AD7505
P 1850 1600
F 0 "C3" H 1965 1646 50  0000 L CNN
F 1 "10u/4" H 1965 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 1450 50  0001 C CNN
F 3 "~" H 1850 1600 50  0001 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60AD75D8
P 4050 1650
F 0 "C5" H 4165 1696 50  0000 L CNN
F 1 "1u" H 4165 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 1500 50  0001 C CNN
F 3 "~" H 4050 1650 50  0001 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60AD7648
P 4350 1150
F 0 "C7" V 4098 1150 50  0000 C CNN
F 1 "10u/10" V 4189 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 1000 50  0001 C CNN
F 3 "~" H 4350 1150 50  0001 C CNN
	1    4350 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60AD9F7E
P 2150 1750
F 0 "R1" H 2220 1796 50  0000 L CNN
F 1 "1k" H 2220 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 1750 50  0001 C CNN
F 3 "~" H 2150 1750 50  0001 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60ADAD87
P 4300 1500
F 0 "R2" V 4093 1500 50  0000 C CNN
F 1 "1k" V 4184 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 1500 50  0001 C CNN
F 3 "~" H 4300 1500 50  0001 C CNN
	1    4300 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60ADAF7E
P 4300 1800
F 0 "R3" V 4507 1800 50  0000 C CNN
F 1 "1k" V 4416 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 1800 50  0001 C CNN
F 3 "~" H 4300 1800 50  0001 C CNN
	1    4300 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 60ADB96A
P 4700 1350
F 0 "R4" V 4493 1350 50  0000 C CNN
F 1 "510m" V 4584 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 1350 50  0001 C CNN
F 3 "~" H 4700 1350 50  0001 C CNN
	1    4700 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60ADC140
P 5000 1750
F 0 "R5" H 5070 1796 50  0000 L CNN
F 1 "360k" H 5070 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 1750 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60ADC657
P 5000 2150
F 0 "R6" H 5070 2196 50  0000 L CNN
F 1 "220k" H 5070 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 60ADCB5E
P 2400 1350
F 0 "L1" V 2590 1350 50  0000 C CNN
F 1 "10u" V 2499 1350 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_MD-3030" H 2400 1350 50  0001 C CNN
F 3 "~" H 2400 1350 50  0001 C CNN
	1    2400 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1350 2150 1600
Wire Wire Line
	2450 1550 2650 1550
Connection ~ 2450 1950
Wire Wire Line
	2650 1950 2450 1950
Wire Wire Line
	2450 1950 2450 1550
Wire Wire Line
	2150 1950 2450 1950
Wire Wire Line
	2150 1950 2150 1900
Wire Wire Line
	2650 1350 2550 1350
Wire Wire Line
	2250 1350 2150 1350
Wire Wire Line
	2450 2050 2450 1950
Wire Wire Line
	2150 1350 1850 1350
Wire Wire Line
	1250 1350 1250 1450
Connection ~ 2150 1350
Wire Wire Line
	1550 1450 1550 1350
Connection ~ 1550 1350
Wire Wire Line
	1550 1350 1250 1350
Wire Wire Line
	1850 1450 1850 1350
Connection ~ 1850 1350
Wire Wire Line
	1850 1350 1550 1350
Wire Wire Line
	2450 2400 2450 2350
Wire Wire Line
	2450 2400 3250 2400
Wire Wire Line
	3250 2400 3250 2450
Wire Wire Line
	1250 1750 1250 1850
Wire Wire Line
	1250 1850 1550 1850
Wire Wire Line
	1850 1850 1850 1750
Wire Wire Line
	1550 1750 1550 1850
Connection ~ 1550 1850
Wire Wire Line
	1550 1850 1850 1850
Wire Wire Line
	1850 1850 1850 2400
Wire Wire Line
	1850 2400 2450 2400
Connection ~ 1850 1850
Connection ~ 2450 2400
Wire Wire Line
	3950 1350 4500 1350
Wire Wire Line
	4850 1350 4900 1350
Wire Wire Line
	4450 1800 4900 1800
Wire Wire Line
	4900 1800 4900 1350
Wire Wire Line
	4450 1500 4500 1500
Wire Wire Line
	4500 1500 4500 1350
Connection ~ 4500 1350
Wire Wire Line
	4500 1350 4550 1350
Wire Wire Line
	5000 1350 4900 1350
Wire Wire Line
	5000 1350 5000 1600
Connection ~ 4900 1350
Wire Wire Line
	3950 1950 4050 1950
Wire Wire Line
	5000 1950 5000 1900
Wire Wire Line
	5000 2000 5000 1950
Connection ~ 5000 1950
Wire Wire Line
	3250 2400 4050 2400
Wire Wire Line
	5000 2400 5000 2300
Connection ~ 3250 2400
Wire Wire Line
	4050 2300 4050 2400
Connection ~ 4050 2400
Wire Wire Line
	4050 2400 5000 2400
Wire Wire Line
	4050 2000 4050 1950
Connection ~ 4050 1950
Wire Wire Line
	4050 1950 5000 1950
Wire Wire Line
	4150 1500 4050 1500
Wire Wire Line
	4050 1500 3950 1500
Wire Wire Line
	3950 1500 3950 1550
Connection ~ 4050 1500
Wire Wire Line
	4150 1800 4050 1800
Wire Wire Line
	4050 1800 3950 1800
Wire Wire Line
	3950 1800 3950 1750
Connection ~ 4050 1800
Wire Wire Line
	4500 1150 4500 1350
Wire Wire Line
	4200 1150 4050 1150
$Comp
L SamacSys_Parts:SMM4F5.0A-TR D1
U 1 1 60B04CFD
P 5350 1550
F 0 "D1" V 5604 1680 50  0000 L CNN
F 1 "SMM4F5.0A-TR" V 5695 1680 50  0000 L CNN
F 2 "_moje_footprints:STMITE" H 5800 1550 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/5d/b3/40/b8/ac/6c/49/a2/CD00178940.pdf/files/CD00178940.pdf/jcr:content/translations/en.CD00178940.pdf" H 5800 1450 50  0001 L CNN
F 4 "ESD Suppressors / TVS Diodes 400W HI JCT TMP" H 5800 1350 50  0001 L CNN "Description"
F 5 "" H 5800 1250 50  0001 L CNN "Height"
F 6 "511-SMM4F5.0A-TR" H 5800 1150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/SMM4F50A-TR?qs=5HwTSiuA5HB7K7mI4EswPg%3D%3D" H 5800 1050 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 5800 950 50  0001 L CNN "Manufacturer_Name"
F 9 "SMM4F5.0A-TR" H 5800 850 50  0001 L CNN "Manufacturer_Part_Number"
	1    5350 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1550 5350 1350
Wire Wire Line
	5350 1350 5000 1350
Connection ~ 5000 1350
Wire Wire Line
	5350 2400 5000 2400
Connection ~ 5000 2400
Connection ~ 5350 1350
Connection ~ 5350 2400
$Comp
L power:+3.3V #PWR014
U 1 1 60B0B4FC
P 5350 1200
F 0 "#PWR014" H 5350 1050 50  0001 C CNN
F 1 "+3.3V" H 5365 1373 50  0000 C CNN
F 2 "" H 5350 1200 50  0001 C CNN
F 3 "" H 5350 1200 50  0001 C CNN
	1    5350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1350 5350 1200
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 60B0EE6A
P 950 1350
F 0 "J7" H 1058 1531 50  0000 C CNN
F 1 "SOL+" H 1058 1440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 1350 50  0001 C CNN
F 3 "~" H 950 1350 50  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 60B0F3E7
P 950 1850
F 0 "J8" H 1058 2031 50  0000 C CNN
F 1 "SOL-" H 1058 1940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 1850 50  0001 C CNN
F 3 "~" H 950 1850 50  0001 C CNN
	1    950  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1350 1150 1350
Connection ~ 1250 1350
Wire Wire Line
	1250 1850 1150 1850
Connection ~ 1250 1850
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 60B11A10
P 5750 1350
F 0 "J9" H 5722 1282 50  0000 R CNN
F 1 "C+" H 5722 1373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 1350 50  0001 C CNN
F 3 "~" H 5750 1350 50  0001 C CNN
	1    5750 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 60B1245B
P 5750 2400
F 0 "J10" H 5722 2332 50  0000 R CNN
F 1 "C-" H 5722 2423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 2400 50  0001 C CNN
F 3 "~" H 5750 2400 50  0001 C CNN
	1    5750 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1350 5350 1350
Text GLabel 2950 6750 2    50   Output ~ 0
CLK0
Text GLabel 2950 7150 2    50   Output ~ 0
CLK2
Text GLabel 1550 7250 0    50   Input ~ 0
SDA
Text GLabel 1550 7150 0    50   Input ~ 0
SCL
Wire Wire Line
	2750 6750 2950 6750
Wire Wire Line
	2750 7150 2950 7150
Wire Wire Line
	2250 7450 2250 7550
Wire Wire Line
	1750 7150 1550 7150
Wire Wire Line
	1750 7250 1550 7250
Wire Wire Line
	8650 4250 8650 4150
$Comp
L power:+3.3V #PWR013
U 1 1 60AEE811
P 8650 1250
F 0 "#PWR013" H 8650 1100 50  0001 C CNN
F 1 "+3.3V" H 8665 1423 50  0000 C CNN
F 2 "" H 8650 1250 50  0001 C CNN
F 3 "" H 8650 1250 50  0001 C CNN
	1    8650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 60AEF35F
P 8850 5450
F 0 "#PWR07" H 8850 5300 50  0001 C CNN
F 1 "+3.3V" H 8950 5350 50  0000 C CNN
F 2 "" H 8850 5450 50  0001 C CNN
F 3 "" H 8850 5450 50  0001 C CNN
	1    8850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 60AEF43F
P 6150 3900
F 0 "#PWR017" H 6150 3750 50  0001 C CNN
F 1 "+3.3V" H 6165 4073 50  0000 C CNN
F 2 "" H 6150 3900 50  0001 C CNN
F 3 "" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 60AEF4AF
P 6050 3300
F 0 "#PWR016" H 6050 3150 50  0001 C CNN
F 1 "+3.3V" H 6065 3473 50  0000 C CNN
F 2 "" H 6050 3300 50  0001 C CNN
F 3 "" H 6050 3300 50  0001 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 60AEF51F
P 2350 5550
F 0 "#PWR011" H 2350 5400 50  0001 C CNN
F 1 "+3.3V" H 2365 5723 50  0000 C CNN
F 2 "" H 2350 5550 50  0001 C CNN
F 3 "" H 2350 5550 50  0001 C CNN
	1    2350 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60AEF715
P 6150 5550
F 0 "#PWR018" H 6150 5300 50  0001 C CNN
F 1 "GND" H 6155 5377 50  0000 C CNN
F 2 "" H 6150 5550 50  0001 C CNN
F 3 "" H 6150 5550 50  0001 C CNN
	1    6150 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60AF002D
P 4800 3950
F 0 "#PWR015" H 4800 3700 50  0001 C CNN
F 1 "GND" H 4805 3777 50  0000 C CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60AF00C3
P 7250 4950
F 0 "#PWR010" H 7250 4700 50  0001 C CNN
F 1 "GND" H 7255 4777 50  0000 C CNN
F 2 "" H 7250 4950 50  0001 C CNN
F 3 "" H 7250 4950 50  0001 C CNN
	1    7250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60AF0115
P 4950 7250
F 0 "#PWR09" H 4950 7000 50  0001 C CNN
F 1 "GND" H 4955 7077 50  0000 C CNN
F 2 "" H 4950 7250 50  0001 C CNN
F 3 "" H 4950 7250 50  0001 C CNN
	1    4950 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1450 8650 1350
Wire Wire Line
	8750 1450 8750 1350
Wire Wire Line
	8750 1350 8650 1350
Connection ~ 8650 1350
Wire Wire Line
	8650 1350 8650 1250
Text GLabel 10250 2050 2    50   Output ~ 0
SDA
Text GLabel 10250 2150 2    50   Output ~ 0
SCL
$Comp
L Device:R R10
U 1 1 60AF365B
P 10100 1800
F 0 "R10" H 10170 1846 50  0000 L CNN
F 1 "4k7" H 10170 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 1800 50  0001 C CNN
F 3 "~" H 10100 1800 50  0001 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60AF3E95
P 9950 1800
F 0 "R9" H 10020 1846 50  0000 L CNN
F 1 "4k7" H 10020 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 1800 50  0001 C CNN
F 3 "~" H 9950 1800 50  0001 C CNN
	1    9950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1950 10100 2050
Connection ~ 10100 2050
Wire Wire Line
	10100 2050 10250 2050
Wire Wire Line
	9950 1950 9950 2150
Connection ~ 9950 2150
Wire Wire Line
	9950 2150 10250 2150
Wire Wire Line
	9950 1650 9950 1350
Wire Wire Line
	10100 1650 10100 1350
Wire Wire Line
	10100 1350 9950 1350
Connection ~ 9950 1350
$Comp
L Device:R R8
U 1 1 60B00504
P 7900 1600
F 0 "R8" H 7970 1646 50  0000 L CNN
F 1 "10k" H 7970 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 1600 50  0001 C CNN
F 3 "~" H 7900 1600 50  0001 C CNN
	1    7900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1850 7900 1850
Wire Wire Line
	7900 1850 7900 1750
Wire Wire Line
	7900 1450 7900 1350
Wire Wire Line
	7900 1350 8650 1350
$Comp
L Device:C C10
U 1 1 60B0574E
P 7400 2400
F 0 "C10" H 7515 2446 50  0000 L CNN
F 1 "0,1u" H 7515 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 2250 50  0001 C CNN
F 3 "~" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2250 8050 2250
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60B089A5
P 7800 2750
F 0 "Y1" V 7754 2894 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 7845 2894 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 7800 2750 50  0001 C CNN
F 3 "~" H 7800 2750 50  0001 C CNN
	1    7800 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 60B0A3BE
P 7600 2650
F 0 "C11" V 7348 2650 50  0000 C CNN
F 1 "15p" V 7439 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 2500 50  0001 C CNN
F 3 "~" H 7600 2650 50  0001 C CNN
	1    7600 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 60B0B32B
P 7600 2850
F 0 "C12" V 7348 2850 50  0000 C CNN
F 1 "15p" V 7439 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 2700 50  0001 C CNN
F 3 "~" H 7600 2850 50  0001 C CNN
	1    7600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2650 7800 2650
Wire Wire Line
	7800 2650 7750 2650
Connection ~ 7800 2650
Wire Wire Line
	8050 2850 7800 2850
Wire Wire Line
	7800 2850 7750 2850
Connection ~ 7800 2850
Wire Wire Line
	7450 2650 7400 2650
Wire Wire Line
	7400 2650 7400 2550
Wire Wire Line
	7450 2850 7400 2850
Wire Wire Line
	7400 2850 7400 2650
Connection ~ 7400 2650
Wire Wire Line
	7400 3000 7400 2850
Connection ~ 7400 2850
NoConn ~ 7900 2750
NoConn ~ 7700 2750
$Comp
L Transistor_FET:DMG2301L Q1
U 1 1 60AE513E
P 2250 6000
F 0 "Q1" H 2455 5954 50  0000 L CNN
F 1 "SSM3J135TU" H 2455 6045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2450 5925 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 2250 6000 50  0001 L CNN
	1    2250 6000
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:DMG2301L Q2
U 1 1 60AE68EF
P 5950 3600
F 0 "Q2" H 6155 3554 50  0000 L CNN
F 1 "SSM3J135TU" H 6155 3645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 3525 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 5950 3600 50  0001 L CNN
	1    5950 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	2350 6200 2350 6300
Wire Wire Line
	2150 6450 2150 6300
Wire Wire Line
	2150 6300 2350 6300
Connection ~ 2350 6300
Wire Wire Line
	2350 6300 2350 6450
Wire Wire Line
	2350 5550 2350 5800
Text GLabel 1550 6000 0    50   Input ~ 0
TX_E
$Comp
L RF_GPS:MAX-M8Q U4
U 1 1 60AFBA8D
P 6150 4750
F 0 "U4" H 5700 4050 50  0000 C CNN
F 1 "MAX-M8Q" H 6450 4250 50  0000 C CNN
F 2 "RF_GPS:ublox_MAX" H 6550 4100 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/MAX-M8-FW3_DataSheet_%28UBX-15031506%29.pdf" H 6150 4750 50  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60B0F787
P 1800 6000
F 0 "R7" V 1593 6000 50  0000 C CNN
F 1 "1k" V 1684 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 6000 50  0001 C CNN
F 3 "~" H 1800 6000 50  0001 C CNN
	1    1800 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 60B100D9
P 5500 3600
F 0 "R11" V 5293 3600 50  0000 C CNN
F 1 "1k" V 5384 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 60B102C4
P 5000 3900
F 0 "C14" V 4748 3900 50  0000 C CNN
F 1 "0,47u" V 4839 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 3750 50  0001 C CNN
F 3 "~" H 5000 3900 50  0001 C CNN
	1    5000 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 60B1111A
P 2650 6300
F 0 "C9" V 2398 6300 50  0000 C CNN
F 1 "0,47u" V 2489 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 6150 50  0001 C CNN
F 3 "~" H 2650 6300 50  0001 C CNN
	1    2650 6300
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 60B1141E
P 950 6650
F 0 "C8" H 700 6700 50  0000 L CNN
F 1 "0,1u" H 700 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 988 6500 50  0001 C CNN
F 3 "~" H 950 6650 50  0001 C CNN
	1    950  6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6000 2050 6000
Wire Wire Line
	1550 6000 1650 6000
Wire Wire Line
	2500 6300 2350 6300
Wire Wire Line
	2800 6300 2900 6300
Wire Wire Line
	2900 6300 2900 6400
Wire Wire Line
	6050 4050 6050 3900
Connection ~ 6050 3900
Wire Wire Line
	6050 3900 6050 3800
Wire Wire Line
	6050 3400 6050 3300
Wire Wire Line
	5750 3600 5650 3600
Text GLabel 5250 3600 0    50   Input ~ 0
GPS_E
Wire Wire Line
	5350 3600 5250 3600
Wire Wire Line
	4800 3950 4800 3900
Wire Wire Line
	4800 3900 4850 3900
Wire Wire Line
	6150 4050 6150 3900
Text GLabel 5450 4350 0    50   Input ~ 0
TXO
Text GLabel 5450 4450 0    50   Output ~ 0
RXI
Wire Wire Line
	5550 4450 5450 4450
Wire Wire Line
	5550 4350 5450 4350
Text GLabel 6850 5050 2    50   Output ~ 0
TIMEP
Wire Wire Line
	6750 5050 6850 5050
Wire Wire Line
	5550 5150 5200 5150
Wire Wire Line
	5200 5150 5200 3900
Wire Wire Line
	5150 3900 5200 3900
Connection ~ 5200 3900
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 60B78280
P 7450 4850
F 0 "J4" H 7422 4732 50  0000 R CNN
F 1 "GPS_Ant" H 7422 4823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7450 4850 50  0001 C CNN
F 3 "~" H 7450 4850 50  0001 C CNN
	1    7450 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 4950 7250 4850
Wire Wire Line
	7250 4750 6750 4750
NoConn ~ 5550 4650
NoConn ~ 5550 4750
NoConn ~ 5550 4950
NoConn ~ 5550 5050
NoConn ~ 6750 4550
NoConn ~ 6350 4050
NoConn ~ 2750 6950
NoConn ~ 1750 6850
Text GLabel 9450 2750 2    50   Input ~ 0
TIMEP
Text GLabel 9450 3050 2    50   Input ~ 0
CLK2
Text GLabel 9450 3150 2    50   Output ~ 0
TX_E
Text GLabel 9450 3250 2    50   Output ~ 0
GPS_E
Wire Wire Line
	9250 3050 9450 3050
Wire Wire Line
	9250 3150 9450 3150
Wire Wire Line
	9250 3250 9450 3250
Wire Wire Line
	9250 2750 9450 2750
Text GLabel 9450 2850 2    50   Output ~ 0
TXO
Text GLabel 9450 2950 2    50   Input ~ 0
RXI
Text GLabel 9450 2550 2    50   Input ~ 0
RXD
Text GLabel 9450 2650 2    50   Output ~ 0
TXD
Wire Wire Line
	9250 2550 9450 2550
Wire Wire Line
	9250 2650 9450 2650
Wire Wire Line
	9450 2850 9250 2850
Wire Wire Line
	9450 2950 9250 2950
Wire Wire Line
	8750 1350 9950 1350
Connection ~ 8750 1350
Wire Wire Line
	9250 2050 10100 2050
Wire Wire Line
	9250 2150 9950 2150
Text GLabel 9450 1650 2    50   Input ~ 0
VDD_TST
Wire Wire Line
	9450 1650 9250 1650
Text GLabel 7800 2050 0    50   Input ~ 0
RESET
Wire Wire Line
	7800 2050 7900 2050
Wire Wire Line
	7900 2050 7900 1850
Connection ~ 7900 1850
$Comp
L Device:C C15
U 1 1 60BEEDB9
P 10250 5900
F 0 "C15" V 10300 5750 50  0000 C CNN
F 1 "0,1u" V 10400 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10288 5750 50  0001 C CNN
F 3 "~" H 10250 5900 50  0001 C CNN
	1    10250 5900
	0    1    1    0   
$EndComp
Text GLabel 7800 1850 0    50   Input ~ 0
DTR
Text GLabel 9450 3750 2    50   BiDi ~ 0
MOSI
Text GLabel 9450 3950 2    50   Input ~ 0
SCK
Text GLabel 9450 3850 2    50   BiDi ~ 0
MISO
Wire Wire Line
	9250 3750 9450 3750
Wire Wire Line
	9250 3850 9450 3850
Wire Wire Line
	9250 3950 9450 3950
NoConn ~ 9250 3450
NoConn ~ 9250 3550
NoConn ~ 9250 3650
$Comp
L Device:L L2
U 1 1 60C275F7
P 4200 6750
F 0 "L2" V 4390 6750 50  0000 C CNN
F 1 "1,5u" V 4299 6750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4200 6750 50  0001 C CNN
F 3 "~" H 4200 6750 50  0001 C CNN
	1    4200 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L4
U 1 1 60C28614
P 5700 6750
F 0 "L4" V 5890 6750 50  0000 C CNN
F 1 "1,5u" V 5799 6750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5700 6750 50  0001 C CNN
F 3 "~" H 5700 6750 50  0001 C CNN
	1    5700 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L3
U 1 1 60C28829
P 4800 6950
F 0 "L3" H 4852 6996 50  0000 L CNN
F 1 "1,5u" H 4852 6905 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4800 6950 50  0001 C CNN
F 3 "~" H 4800 6950 50  0001 C CNN
	1    4800 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 60C29450
P 4400 6950
F 0 "C16" H 4515 6996 50  0000 L CNN
F 1 "56p" H 4515 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 6800 50  0001 C CNN
F 3 "~" H 4400 6950 50  0001 C CNN
	1    4400 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 60C2A3BD
P 5050 6950
F 0 "C18" H 5165 6996 50  0000 L CNN
F 1 "47p" H 5165 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 6800 50  0001 C CNN
F 3 "~" H 5050 6950 50  0001 C CNN
	1    5050 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 60C2A66A
P 5500 6950
F 0 "C20" H 5615 6996 50  0000 L CNN
F 1 "56p" H 5615 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 6800 50  0001 C CNN
F 3 "~" H 5500 6950 50  0001 C CNN
	1    5500 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 60C2A8B2
P 5300 6750
F 0 "C19" V 5048 6750 50  0000 C CNN
F 1 "18p" V 5139 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 6600 50  0001 C CNN
F 3 "~" H 5300 6750 50  0001 C CNN
	1    5300 6750
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 60C2AE72
P 4600 6750
F 0 "C17" V 4348 6750 50  0000 C CNN
F 1 "18p" V 4439 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 6600 50  0001 C CNN
F 3 "~" H 4600 6750 50  0001 C CNN
	1    4600 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 6750 4400 6750
Wire Wire Line
	4400 6800 4400 6750
Connection ~ 4400 6750
Wire Wire Line
	4400 6750 4450 6750
Wire Wire Line
	4750 6750 4800 6750
Wire Wire Line
	5050 6800 5050 6750
Connection ~ 5050 6750
Wire Wire Line
	5050 6750 5150 6750
Wire Wire Line
	4800 6800 4800 6750
Connection ~ 4800 6750
Wire Wire Line
	4800 6750 5050 6750
Wire Wire Line
	5550 6750 5500 6750
Wire Wire Line
	5500 6800 5500 6750
Connection ~ 5500 6750
Wire Wire Line
	5500 6750 5450 6750
Wire Wire Line
	4400 7100 4400 7150
Wire Wire Line
	4400 7150 4800 7150
Wire Wire Line
	4950 7150 5050 7150
Wire Wire Line
	5500 7150 5500 7100
Connection ~ 4950 7150
Wire Wire Line
	5050 7100 5050 7150
Connection ~ 5050 7150
Wire Wire Line
	5050 7150 5500 7150
Wire Wire Line
	4800 7100 4800 7150
Connection ~ 4800 7150
Wire Wire Line
	4800 7150 4950 7150
Text GLabel 3950 6750 0    50   Input ~ 0
CLK0
Wire Wire Line
	3950 6750 4050 6750
Wire Wire Line
	4950 7250 4950 7150
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 60C84B18
P 5950 6500
F 0 "JP1" V 5996 6567 50  0000 L CNN
F 1 "fltr" V 5905 6567 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 5950 6500 50  0001 C CNN
F 3 "~" H 5950 6500 50  0001 C CNN
	1    5950 6500
	0    -1   -1   0   
$EndComp
Text GLabel 5850 6250 0    50   Input ~ 0
CLK0
Wire Wire Line
	5850 6250 5950 6250
Wire Wire Line
	5850 6750 5950 6750
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 60C965D0
P 6350 6500
F 0 "J5" H 6322 6432 50  0000 R CNN
F 1 "ANT_UP" H 6322 6523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6350 6500 50  0001 C CNN
F 3 "~" H 6350 6500 50  0001 C CNN
	1    6350 6500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 60C9784B
P 6350 6700
F 0 "J6" H 6322 6632 50  0000 R CNN
F 1 "ANT_DWN" H 6322 6723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6350 6700 50  0001 C CNN
F 3 "~" H 6350 6700 50  0001 C CNN
	1    6350 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 6500 6100 6500
$Comp
L power:GND #PWR020
U 1 1 60C9FC29
P 6100 6850
F 0 "#PWR020" H 6100 6600 50  0001 C CNN
F 1 "GND" H 6105 6677 50  0000 C CNN
F 2 "" H 6100 6850 50  0001 C CNN
F 3 "" H 6100 6850 50  0001 C CNN
	1    6100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6850 6100 6700
Wire Wire Line
	6100 6700 6150 6700
$Comp
L Oscillator:KT2520K-T U5
U 1 1 60AED0E9
P 1350 6650
F 0 "U5" H 1250 6400 50  0000 R CNN
F 1 "25MHz" H 1650 6400 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_Kyocera_2520-6Pin_2.5x2.0mm" H 1250 6550 50  0001 C CNN
F 3 "https://global.kyocera.com/prdct/electro/product/pdf/kt2520_e.pdf" H 1350 6650 50  0001 C CNN
	1    1350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6650 1750 6650
Wire Wire Line
	2150 6300 1350 6300
Wire Wire Line
	1350 6300 1350 6350
Connection ~ 2150 6300
Wire Wire Line
	1350 6300 950  6300
Wire Wire Line
	950  6300 950  6500
Connection ~ 1350 6300
Wire Wire Line
	950  6800 950  7000
Wire Wire Line
	950  7000 1350 7000
Wire Wire Line
	1350 7000 1350 6950
$Comp
L power:GND #PWR019
U 1 1 60B612ED
P 950 7050
F 0 "#PWR019" H 950 6800 50  0001 C CNN
F 1 "GND" H 955 6877 50  0000 C CNN
F 2 "" H 950 7050 50  0001 C CNN
F 3 "" H 950 7050 50  0001 C CNN
	1    950  7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7050 950  7000
Connection ~ 950  7000
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 60B3A7E7
P 9850 5800
F 0 "J3" H 9850 5650 50  0000 C CNN
F 1 "SERIAL" H 9900 5550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9850 5800 50  0001 C CNN
F 3 "~" H 9850 5800 50  0001 C CNN
	1    9850 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 60B3B1F0
P 9700 5800
F 0 "J2" H 9750 5850 50  0000 R CNN
F 1 "I2C" H 9800 5950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9700 5800 50  0001 C CNN
F 3 "~" H 9700 5800 50  0001 C CNN
	1    9700 5800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 60B3C2D9
P 9750 5400
F 0 "J1" H 9800 5717 50  0000 C CNN
F 1 "ICSP" H 9800 5626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9750 5400 50  0001 C CNN
F 3 "~" H 9750 5400 50  0001 C CNN
	1    9750 5400
	1    0    0    -1  
$EndComp
Text GLabel 9450 5400 0    50   BiDi ~ 0
MOSI
Text GLabel 10150 5500 2    50   BiDi ~ 0
MISO
Text GLabel 10150 5400 2    50   Output ~ 0
SCK
Text GLabel 10150 5300 2    50   Output ~ 0
RESET
$Comp
L power:GND #PWR022
U 1 1 60B46935
P 8850 5100
F 0 "#PWR022" H 8850 4850 50  0001 C CNN
F 1 "GND" H 8950 5200 50  0000 C CNN
F 2 "" H 8850 5100 50  0001 C CNN
F 3 "" H 8850 5100 50  0001 C CNN
	1    8850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5300 9550 5050
Wire Wire Line
	9550 5050 9050 5050
Wire Wire Line
	8850 5050 8850 5100
Wire Wire Line
	9450 5400 9550 5400
Wire Wire Line
	9550 5500 9050 5500
Wire Wire Line
	8850 5500 8850 5450
Wire Wire Line
	10050 5300 10150 5300
Wire Wire Line
	10050 5400 10150 5400
Wire Wire Line
	10050 5500 10150 5500
Text GLabel 10450 5900 2    50   Output ~ 0
DTR
Text GLabel 10450 5800 2    50   Input ~ 0
TXD
Text GLabel 10450 5700 2    50   Output ~ 0
RXD
Wire Wire Line
	10450 5700 10050 5700
Text GLabel 9350 5700 0    50   Input ~ 0
SDA
Text GLabel 9350 5800 0    50   Input ~ 0
SCL
Wire Wire Line
	9350 5700 9500 5700
Wire Wire Line
	9350 5800 9500 5800
Wire Notes Line
	10800 4900 10800 6200
Wire Notes Line
	8700 6200 8700 4900
Wire Wire Line
	7800 1850 7900 1850
Wire Wire Line
	10050 5800 10450 5800
Wire Wire Line
	10050 5900 10100 5900
Wire Wire Line
	10400 5900 10450 5900
Text Notes 9850 5050 0    79   ~ 16
Breakout part
$Comp
L Device:C C21
U 1 1 60C48E72
P 9050 5300
F 0 "C21" H 9100 5450 50  0000 L CNN
F 1 "1u" H 9150 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 5150 50  0001 C CNN
F 3 "~" H 9050 5300 50  0001 C CNN
	1    9050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5150 9050 5050
Connection ~ 9050 5050
Wire Wire Line
	9050 5050 8850 5050
Wire Wire Line
	9050 5450 9050 5500
Connection ~ 9050 5500
Wire Wire Line
	9050 5500 8850 5500
Wire Notes Line
	8700 4900 10800 4900
Wire Notes Line
	8700 6200 10800 6200
Wire Wire Line
	1650 4400 1650 4500
Wire Wire Line
	1700 4400 1650 4400
$Comp
L power:GND #PWR021
U 1 1 60B3039A
P 1650 4500
F 0 "#PWR021" H 1650 4250 50  0001 C CNN
F 1 "GND" H 1655 4327 50  0000 C CNN
F 2 "" H 1650 4500 50  0001 C CNN
F 3 "" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3800 1700 3800
Text GLabel 1550 3800 0    50   Output ~ 0
TEMP
Wire Wire Line
	1600 4000 1100 4000
Connection ~ 1600 4000
Wire Wire Line
	1600 4200 1600 4000
Wire Wire Line
	1700 4200 1600 4200
Wire Wire Line
	1100 4000 1100 3850
Wire Wire Line
	1700 4000 1600 4000
$Comp
L TMP36:TMP36GRT U6
U 1 1 60B02038
P 2400 4050
F 0 "U6" H 2430 4046 50  0000 L CNN
F 1 "TMP36GRT" H 2430 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2400 4050 50  0001 L BNN
F 3 "" H 2400 4050 50  0001 L BNN
F 4 "Analog Devices" H 2400 4050 50  0001 L BNN "MANUFACTURER"
F 5 "1.45 mm" H 2400 4050 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "H" H 2400 4050 50  0001 L BNN "PARTREV"
F 7 "IPC 7351B" H 2400 4050 50  0001 L BNN "STANDARD"
	1    2400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60AEFFDB
P 2900 6400
F 0 "#PWR012" H 2900 6150 50  0001 C CNN
F 1 "GND" H 2905 6227 50  0000 C CNN
F 2 "" H 2900 6400 50  0001 C CNN
F 3 "" H 2900 6400 50  0001 C CNN
	1    2900 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 60AEF3CF
P 1100 3850
F 0 "#PWR08" H 1100 3700 50  0001 C CNN
F 1 "+3.3V" H 1115 4023 50  0000 C CNN
F 2 "" H 1100 3850 50  0001 C CNN
F 3 "" H 1100 3850 50  0001 C CNN
	1    1100 3850
	1    0    0    -1  
$EndComp
Text Notes 1000 5600 0    79   ~ 16
Transmitter
Text Notes 4650 6300 0    79   ~ 16
RF filter
Text Notes 1100 3550 0    79   ~ 16
Temperature sensor
Text Notes 5000 3200 0    79   ~ 16
GPS receiver
Text Notes 1100 950  0    79   ~ 16
Solar MPPT power supply
Text Notes 7850 950  0    79   ~ 16
Procesor
Wire Wire Line
	5350 2400 5550 2400
Wire Wire Line
	5350 2050 5350 2400
Text GLabel 9450 1750 2    50   Input ~ 0
TEMP
Wire Wire Line
	9450 1750 9250 1750
NoConn ~ 9250 1850
NoConn ~ 9250 1950
NoConn ~ 9250 2250
NoConn ~ 9250 2350
Text GLabel 2000 1050 2    50   Output ~ 0
VDD_TST
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60D7A099
P 5000 1200
F 0 "#FLG0101" H 5000 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 1373 50  0000 C CNN
F 2 "" H 5000 1200 50  0001 C CNN
F 3 "~" H 5000 1200 50  0001 C CNN
	1    5000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1350 5000 1200
Wire Wire Line
	6150 5550 6150 5450
Wire Wire Line
	5200 3900 5950 3900
Wire Wire Line
	5950 4050 5950 3900
Connection ~ 5950 3900
Wire Wire Line
	5950 3900 6050 3900
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 60B0D33D
P 1750 1050
F 0 "JP2" H 1750 1255 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1750 1164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 1750 1050 50  0001 C CNN
F 3 "~" H 1750 1050 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1050 1900 1050
Wire Wire Line
	1600 1050 1550 1050
Wire Wire Line
	1550 1050 1550 1350
$EndSCHEMATC
