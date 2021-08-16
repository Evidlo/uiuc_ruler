EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Device:R R2
U 1 1 60BDDB30
P 2650 2200
F 0 "R2" H 2720 2246 50  0000 L CNN
F 1 "2512" H 2720 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 2580 2200 50  0001 C CNN
F 3 "~" H 2650 2200 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60BDDD0C
P 2850 2200
F 0 "R3" H 2920 2246 50  0000 L CNN
F 1 "0805" H 2920 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 2200 50  0001 C CNN
F 3 "~" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60BDEE2B
P 3050 2200
F 0 "R4" H 3120 2246 50  0000 L CNN
F 1 "1206" H 3120 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2980 2200 50  0001 C CNN
F 3 "~" H 3050 2200 50  0001 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV70012_SOT23-5 U3
U 1 1 60BE082E
P 2800 2900
F 0 "U3" H 2800 3242 50  0000 C CNN
F 1 "SOT-23-5" H 2800 3151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2800 3225 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 2800 2950 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 60BE2EDD
P 3500 1700
F 0 "D3" V 3546 1630 50  0000 R CNN
F 1 "SMA" V 3455 1630 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" V 3500 1700 50  0001 C CNN
F 3 "~" V 3500 1700 50  0001 C CNN
	1    3500 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 60BE334F
P 3850 1700
F 0 "D4" V 3896 1630 50  0000 R CNN
F 1 "SMB" V 3805 1630 50  0000 R CNN
F 2 "Diode_SMD:D_SMB" V 3850 1700 50  0001 C CNN
F 3 "~" V 3850 1700 50  0001 C CNN
	1    3850 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 60BE3839
P 4200 1700
F 0 "D5" V 4246 1630 50  0000 R CNN
F 1 "SMC" V 4155 1630 50  0000 R CNN
F 2 "Diode_SMD:D_SMC" V 4200 1700 50  0001 C CNN
F 3 "~" V 4200 1700 50  0001 C CNN
	1    4200 1700
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LM1117-5.0 U5
U 1 1 60BE4C59
P 3550 2800
F 0 "U5" H 3550 3042 50  0000 C CNN
F 1 "SOT-223" H 3550 2951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3550 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3550 2800 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRFS4115 Q1
U 1 1 60BE7E5D
P 4250 2800
F 0 "Q1" H 4454 2846 50  0000 L CNN
F 1 "TO-263" H 4454 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4450 2725 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irfs4115pbf.pdf?fileId=5546d462533600a401535636e5d2218f" H 4250 2800 50  0001 L CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LF15_TO220 U7
U 1 1 60BEAB22
P 4750 2150
F 0 "U7" H 4750 2392 50  0000 C CNN
F 1 "TO-220" H 4750 2301 50  0000 C CNN
F 2 "uiuc_ruler:TO-220-3_Vertical" H 4750 2375 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 4750 2100 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L Analog:LF398_SOIC8 U8
U 1 1 60BEE730
P 5750 2150
F 0 "U8" H 6094 2196 50  0000 L CNN
F 1 "SOIC-8" H 6094 2105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 2150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/lt0398s8.pdf" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
$Comp
L Analog:LF398_SOIC14 U9
U 1 1 60BEFC34
P 5750 2850
F 0 "U9" H 6094 2896 50  0000 L CNN
F 1 "SOIC-14" H 6094 2805 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5750 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf398-n.pdf" H 5750 2850 50  0001 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
$Comp
L Analog:AD630ARZ U6
U 1 1 60BF681B
P 4600 4200
F 0 "U6" H 4600 5181 50  0000 C CNN
F 1 "SOIC-20" H 4600 5090 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4600 3150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ad630.pdf" H 4200 5300 50  0001 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-1202E_SOT23 U4
U 1 1 60C00A63
P 2800 3650
F 0 "U4" H 2800 3892 50  0000 C CNN
F 1 "SOT-23-3" H 2800 3801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 3875 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60C34074
P 750 2200
F 0 "R5" H 820 2246 50  0000 L CNN
F 1 "rulerinches" H 820 2155 50  0000 L CNN
F 2 "uiuc_ruler:rulerinches" V 680 2200 50  0001 C CNN
F 3 "~" H 750 2200 50  0001 C CNN
	1    750  2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60C43D38
P 750 2600
F 0 "R6" H 820 2646 50  0000 L CNN
F 1 "rulercm" H 820 2555 50  0000 L CNN
F 2 "uiuc_ruler:rulercm" V 680 2600 50  0001 C CNN
F 3 "~" H 750 2600 50  0001 C CNN
	1    750  2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60C67B5E
P 750 3000
F 0 "R7" H 820 3046 50  0000 L CNN
F 1 "traceswidth" H 820 2955 50  0000 L CNN
F 2 "uiuc_ruler:traceswidths" V 680 3000 50  0001 C CNN
F 3 "~" H 750 3000 50  0001 C CNN
	1    750  3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60C8F695
P 2450 2200
F 0 "R10" H 2520 2246 50  0000 L CNN
F 1 "0603" H 2520 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 2200 50  0001 C CNN
F 3 "~" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60C90D1E
P 2250 2200
F 0 "R9" H 2320 2246 50  0000 L CNN
F 1 "1210" H 2320 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 2180 2200 50  0001 C CNN
F 3 "~" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60C92801
P 2050 2200
F 0 "R8" H 2120 2246 50  0000 L CNN
F 1 "1812" H 2120 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_1812_4532Metric" V 1980 2200 50  0001 C CNN
F 3 "~" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:AUIPS1041R U11
U 1 1 60C9E95B
P 3600 3700
F 0 "U11" H 3730 3746 50  0000 L CNN
F 1 "TO-252" H 3730 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 3600 3700 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/Infineon-AUIPS1041-DS-v01_00-EN.pdf?fileId=5546d4625a888733015aae14a0524c63" H 3600 3700 50  0001 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328-AU U12
U 1 1 60CFFD38
P 8550 4500
F 0 "U12" H 8550 2911 50  0000 C CNN
F 1 "QFP-32" H 8550 2820 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 8550 4500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 8550 4500 50  0001 C CNN
	1    8550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60D17C2E
P 1250 2600
F 0 "R12" H 1320 2646 50  0000 L CNN
F 1 "logo" H 1320 2555 50  0000 L CNN
F 2 "uiuc_ruler:logo" V 1180 2600 50  0001 C CNN
F 3 "~" H 1250 2600 50  0001 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60BC71C6
P 2050 1800
F 0 "R13" H 2120 1846 50  0000 L CNN
F 1 "0402" H 2120 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1980 1800 50  0001 C CNN
F 3 "~" H 2050 1800 50  0001 C CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60BCC312
P 2350 1800
F 0 "R14" H 2420 1846 50  0000 L CNN
F 1 "0201" H 2420 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2280 1800 50  0001 C CNN
F 3 "~" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 60BDF060
P 1350 3050
F 0 "R15" H 1420 3096 50  0000 L CNN
F 1 "resistors" H 1420 3005 50  0000 L CNN
F 2 "uiuc_ruler:resistor" V 1280 3050 50  0001 C CNN
F 3 "~" H 1350 3050 50  0001 C CNN
	1    1350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 60C02AC7
P 1350 3450
F 0 "R16" H 1420 3496 50  0000 L CNN
F 1 "referencebjt" H 1420 3405 50  0000 L CNN
F 2 "uiuc_ruler:referencebjt" V 1280 3450 50  0001 C CNN
F 3 "~" H 1350 3450 50  0001 C CNN
	1    1350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 60C091BE
P 1350 3850
F 0 "R17" H 1420 3896 50  0000 L CNN
F 1 "referencefet" H 1420 3805 50  0000 L CNN
F 2 "uiuc_ruler:referencefet" V 1280 3850 50  0001 C CNN
F 3 "~" H 1350 3850 50  0001 C CNN
	1    1350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60C19ADA
P 1350 4250
F 0 "R18" H 1420 4296 50  0000 L CNN
F 1 "referencediode" H 1420 4205 50  0000 L CNN
F 2 "uiuc_ruler:referencediode" V 1280 4250 50  0001 C CNN
F 3 "~" H 1350 4250 50  0001 C CNN
	1    1350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 60C460F5
P 750 4250
F 0 "R19" H 820 4296 50  0000 L CNN
F 1 "fonts" H 820 4205 50  0000 L CNN
F 2 "uiuc_ruler:fontsize" V 680 4250 50  0001 C CNN
F 3 "~" H 750 4250 50  0001 C CNN
	1    750  4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 60C012D6
P 3500 1350
F 0 "D7" V 3546 1280 50  0000 R CNN
F 1 "MELF" V 3455 1280 50  0000 R CNN
F 2 "Diode_SMD:D_MELF" V 3500 1350 50  0001 C CNN
F 3 "~" V 3500 1350 50  0001 C CNN
	1    3500 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D9
U 1 1 60C08CB0
P 3850 1350
F 0 "D9" V 3896 1280 50  0000 R CNN
F 1 "SOD-128" V 3805 1280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-128" V 3850 1350 50  0001 C CNN
F 3 "~" V 3850 1350 50  0001 C CNN
	1    3850 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D10
U 1 1 60C10808
P 4200 1350
F 0 "D10" V 4246 1280 50  0000 R CNN
F 1 "SOD-323" V 4155 1280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" V 4200 1350 50  0001 C CNN
F 3 "~" V 4200 1350 50  0001 C CNN
	1    4200 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D6
U 1 1 60C21AEA
P 3500 1000
F 0 "D6" V 3546 930 50  0000 R CNN
F 1 "MicroMELF" V 3455 930 50  0000 R CNN
F 2 "Diode_SMD:D_MicroMELF" V 3500 1000 50  0001 C CNN
F 3 "~" V 3500 1000 50  0001 C CNN
	1    3500 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D8
U 1 1 60C2815F
P 3850 1000
F 0 "D8" V 3896 930 50  0000 R CNN
F 1 "MiniMELF" V 3805 930 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" V 3850 1000 50  0001 C CNN
F 3 "~" V 3850 1000 50  0001 C CNN
	1    3850 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 60C592AF
P 750 3850
F 0 "R1" H 820 3896 50  0000 L CNN
F 1 "awgdrill" H 820 3805 50  0000 L CNN
F 2 "uiuc_ruler:awgdrill" V 680 3850 50  0001 C CNN
F 3 "~" H 750 3850 50  0001 C CNN
	1    750  3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60C7F6F6
P 6150 900
F 0 "C1" H 6242 946 50  0000 L CNN
F 1 "C_Small" H 6242 855 50  0000 L CNN
F 2 "uiuc_ruler:cap_d5_p2.5" H 6150 900 50  0001 C CNN
F 3 "~" H 6150 900 50  0001 C CNN
	1    6150 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60C8004F
P 6150 1200
F 0 "C2" H 6242 1246 50  0000 L CNN
F 1 "D8.0mm" H 6242 1155 50  0000 L CNN
F 2 "uiuc_ruler:cap_d7.5_p3.5" H 6150 1200 50  0001 C CNN
F 3 "~" H 6150 1200 50  0001 C CNN
	1    6150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60C91D9B
P 1350 4650
F 0 "R11" H 1420 4696 50  0000 L CNN
F 1 "referenceopamp" H 1420 4605 50  0000 L CNN
F 2 "uiuc_ruler:referenceopamp" V 1280 4650 50  0001 C CNN
F 3 "~" H 1350 4650 50  0001 C CNN
	1    1350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 60CAF2AF
P 4200 1000
F 0 "D1" V 4246 930 50  0000 R CNN
F 1 "SOD-123" V 4155 930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4200 1000 50  0001 C CNN
F 3 "~" V 4200 1000 50  0001 C CNN
	1    4200 1000
	0    -1   -1   0   
$EndComp
$Comp
L Analog_ADC:LTC2309_QFN U1
U 1 1 60CBE0B9
P 6050 4150
F 0 "U1" H 6050 4931 50  0000 C CNN
F 1 "QFN-24" H 6050 4840 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 6100 3500 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/2309fd.pdf" H 5700 4700 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 60CD70F3
P 2050 1350
F 0 "R21" H 2120 1396 50  0000 L CNN
F 1 "P0.3in" H 2120 1305 50  0000 L CNN
F 2 "uiuc_ruler:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1980 1350 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 60D3029C
P 750 4650
F 0 "R22" H 820 4696 50  0000 L CNN
F 1 "units" H 820 4605 50  0000 L CNN
F 2 "uiuc_ruler:units" V 680 4650 50  0001 C CNN
F 3 "~" H 750 4650 50  0001 C CNN
	1    750  4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 60D6D760
P 1350 5100
F 0 "R23" H 1420 5146 50  0000 L CNN
F 1 "preferrednumbers" H 1420 5055 50  0000 L CNN
F 2 "uiuc_ruler:preferrednumbers" V 1280 5100 50  0001 C CNN
F 3 "~" H 1350 5100 50  0001 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:AT24CS01-XHM U14
U 1 1 60DBF851
P 10650 2900
F 0 "U14" H 10650 3381 50  0000 C CNN
F 1 "TSSOP-8" H 10650 3290 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 10650 2900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8815-SEEPROM-AT24CS01-02-Datasheet.pdf" H 10650 2900 50  0001 C CNN
	1    10650 2900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2987-3.0_SOIC8_VSSOP8 U2
U 1 1 60DBE3CE
P 10650 2050
F 0 "U2" H 10650 2392 50  0000 C CNN
F 1 "VSSOP-8" H 10650 2301 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 10650 2475 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lp2987.pdf" H 10650 2050 50  0001 C CNN
	1    10650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 60E0BDF9
P 2650 1350
F 0 "R24" H 2720 1396 50  0000 L CNN
F 1 "P0.5in" H 2720 1305 50  0000 L CNN
F 2 "uiuc_ruler:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2580 1350 50  0001 C CNN
F 3 "~" H 2650 1350 50  0001 C CNN
	1    2650 1350
	1    0    0    -1  
$EndComp
Text Notes 3500 5250 0    50   ~ 0
- crystals\n- dip
$Comp
L Device:Crystal_GND2_Small Y2
U 1 1 60CB627F
P 7350 1100
F 0 "Y2" H 7350 1325 50  0000 C CNN
F 1 "CSTxExxV" H 7350 1234 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 7350 1100 50  0001 C CNN
F 3 "~" H 7350 1100 50  0001 C CNN
	1    7350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 60CB866C
P 7350 750
F 0 "Y1" H 7350 975 50  0000 C CNN
F 1 "HC49" H 7350 884 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 7350 750 50  0001 C CNN
F 3 "~" H 7350 750 50  0001 C CNN
	1    7350 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y3
U 1 1 60CBD34E
P 7750 750
F 0 "Y3" H 7750 975 50  0000 C CNN
F 1 "3.2X2.4" H 7750 884 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 7750 750 50  0001 C CNN
F 3 "~" H 7750 750 50  0001 C CNN
	1    7750 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y4
U 1 1 60CBFF5F
P 8150 750
F 0 "Y4" H 8150 975 50  0000 C CNN
F 1 "5X3.2" H 8150 884 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_Qantek_QC5CB-2Pin_5x3.2mm" H 8150 750 50  0001 C CNN
F 3 "~" H 8150 750 50  0001 C CNN
	1    8150 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y5
U 1 1 60CC2561
P 8550 750
F 0 "Y5" H 8550 975 50  0000 C CNN
F 1 "2.5X2" H 8550 884 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_X22-4Pin_2.5x2.0mm" H 8550 750 50  0001 C CNN
F 3 "~" H 8550 750 50  0001 C CNN
	1    8550 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y6
U 1 1 60CC4AB3
P 8950 750
F 0 "Y6" H 8950 975 50  0000 C CNN
F 1 "2X1.2" H 8950 884 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 8950 750 50  0001 C CNN
F 3 "~" H 8950 750 50  0001 C CNN
	1    8950 750 
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATxmega128D4-CU U10
U 1 1 60D3E690
P 14600 4850
F 0 "U10" H 14600 3361 50  0000 C CNN
F 1 "BGA-7x7" H 14600 3270 50  0000 C CNN
F 2 "Package_BGA:VFBGA-49_5.0x5.0mm_Layout7x7_P0.65mm" H 14600 4850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8135-8-and-16-bit-AVR-microcontroller-ATxmega16D4-32D4-64D4-128D4_datasheet.pdf" H 14600 4850 50  0001 C CNN
	1    14600 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 60D7A8C1
P 8900 2050
F 0 "R25" H 8970 2096 50  0000 L CNN
F 1 "DIP-8" H 8970 2005 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" V 8830 2050 50  0001 C CNN
F 3 "~" H 8900 2050 50  0001 C CNN
	1    8900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60C8098C
P 6150 1500
F 0 "C3" H 6242 1546 50  0000 L CNN
F 1 "C_Small" H 6242 1455 50  0000 L CNN
F 2 "uiuc_ruler:cap_d10_p5" H 6150 1500 50  0001 C CNN
F 3 "~" H 6150 1500 50  0001 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 60F9ED9B
P 4550 1000
F 0 "D2" V 4596 930 50  0000 R CNN
F 1 "SOD-523" V 4505 930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-523" V 4550 1000 50  0001 C CNN
F 3 "~" V 4550 1000 50  0001 C CNN
	1    4550 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 61061287
P 2650 1800
F 0 "R26" H 2720 1846 50  0000 L CNN
F 1 "2010" H 2720 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 2580 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 6108F2D8
P 2350 1350
F 0 "R27" H 2420 1396 50  0000 L CNN
F 1 "P0.4in" H 2420 1305 50  0000 L CNN
F 2 "uiuc_ruler:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 1350 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:BQ500100DCK U13
U 1 1 612355AD
P 2850 4450
F 0 "U13" H 3194 4496 50  0000 L CNN
F 1 "SOT-363" H 3194 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2850 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq500100.pdf" H 2850 4450 50  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DRL U15
U 1 1 6123FF57
P 2750 5550
F 0 "U15" H 3194 5596 50  0000 L CNN
F 1 "SOT-563" H 3194 5505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 2750 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 1850 4900 50  0001 C CNN
	1    2750 5550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC4213 Q2
U 1 1 612435D7
P 2850 6500
F 0 "Q2" H 3041 6546 50  0000 L CNN
F 1 "SOT-323" H 3041 6455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3050 6425 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=19305&prodName=2SC4213" H 2850 6500 50  0001 L CNN
	1    2850 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 60E26DF9
P 1350 5550
F 0 "R28" H 1420 5596 50  0000 L CNN
F 1 "resistor_codes" H 1420 5505 50  0000 L CNN
F 2 "uiuc_ruler:resistor_codes" V 1280 5550 50  0001 C CNN
F 3 "~" H 1350 5550 50  0001 C CNN
	1    1350 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 60E2C4FD
P 750 5550
F 0 "R20" H 820 5596 50  0000 L CNN
F 1 "capacitor_codes" H 820 5505 50  0000 L CNN
F 2 "uiuc_ruler:capacitor_codes" V 680 5550 50  0001 C CNN
F 3 "~" H 750 5550 50  0001 C CNN
	1    750  5550
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:ADS1298xPAG U16
U 1 1 60D3F459
P 10200 5400
F 0 "U16" H 10150 7381 50  0000 C CNN
F 1 "QFP-64" H 10150 7290 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 11750 3350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/ads1298.pdf" H 9750 6450 50  0001 C CNN
	1    10200 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60D4C834
P 4900 6100
F 0 "SW1" H 4900 6385 50  0000 C CNN
F 1 "SW-6mm" H 4900 6294 50  0000 C CNN
F 2 "uiuc_ruler:SW_PUSH_6mm" H 4900 6300 50  0001 C CNN
F 3 "~" H 4900 6300 50  0001 C CNN
	1    4900 6100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60D50E40
P 4900 6500
F 0 "SW2" H 4900 6785 50  0000 C CNN
F 1 "SW-12mm" H 4900 6694 50  0000 C CNN
F 2 "uiuc_ruler:SW_PUSH-12mm" H 4900 6700 50  0001 C CNN
F 3 "~" H 4900 6700 50  0001 C CNN
	1    4900 6500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317L_SOT-89 U17
U 1 1 60D70563
P 3650 6050
F 0 "U17" H 3650 6292 50  0000 C CNN
F 1 "SOT-89" H 3650 6201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3650 6300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317l.pdf" H 3650 6050 50  0001 C CNN
	1    3650 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_SIP RN1
U 1 1 60E3A28D
P 1150 1400
F 0 "RN1" V 1108 1604 50  0000 L CNN
F 1 "0402" V 1199 1604 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1825 1400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1150 1400 50  0001 C CNN
	1    1150 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_SIP RN3
U 1 1 60E4CEAC
P 650 1400
F 0 "RN3" V 608 1604 50  0000 L CNN
F 1 "1206" V 699 1604 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 1325 1400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 650 1400 50  0001 C CNN
	1    650  1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_SIP RN2
U 1 1 60E557E5
P 150 1400
F 0 "RN2" V 108 1604 50  0000 L CNN
F 1 "0603" V 199 1604 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 825 1400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 150 1400 50  0001 C CNN
	1    150  1400
	0    1    1    0   
$EndComp
$EndSCHEMATC
