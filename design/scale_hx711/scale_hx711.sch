EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4400 2000 2050 3850
U 5E602405
F0 "nRF" 50
F1 "nRF.sch" 50
F2 "VBAT" O R 6450 3700 50 
F3 "HX711_DATA" I R 6450 4100 50 
F4 "HX711_RATE" O R 6450 4510 50 
F5 "HX711_CLK" B R 6450 4900 50 
F6 "BOOST_EN" O R 6450 5300 50 
F7 "10V_LDO_EN" O R 6450 2900 50 
F8 "Vlc" I R 6450 3300 50 
F9 "EINK_SDIO" O L 4400 3300 50 
F10 "EINK_SCLK" O L 4400 3700 50 
F11 "EINK_CS" O L 4400 4100 50 
F12 "EINK_RST" O L 4400 4510 50 
F13 "EINK_BUSY" I L 4400 4900 50 
$EndSheet
$Sheet
S 1250 2050 2550 3850
U 5E60241F
F0 "Sheet5E60241E" 50
F1 "epaper.sch" 50
F2 "EINK_SDIO" I R 3800 3300 50 
F3 "EINK_SCLK" I R 3800 3700 50 
F4 "EINK_CS" I R 3800 4100 50 
F5 "EINK_RST" I R 3800 4510 50 
F6 "EINK_BUSY" O R 3800 4900 50 
$EndSheet
$Sheet
S 8550 1750 1450 4050
U 5E602499
F0 "Sheet5E602498" 50
F1 "loadcell.sch" 50
F2 "VBAT" I L 8550 3700 50 
F3 "HX711_RATE" I L 8550 4510 50 
F4 "HX711_DATA" O L 8550 4100 50 
F5 "HX711_CLK" B L 8550 4900 50 
F6 "BOOST_EN" I L 8550 5300 50 
F7 "10V_LDO_EN" I L 8550 2900 50 
F8 "Vlc" O L 8550 3300 50 
$EndSheet
Wire Wire Line
	3800 3300 4400 3300
Wire Wire Line
	4400 3700 3800 3700
Wire Wire Line
	3800 4100 4400 4100
Wire Wire Line
	3800 4510 4400 4510
Wire Wire Line
	4400 4900 3800 4900
Wire Wire Line
	6450 5300 8550 5300
Wire Wire Line
	8550 4900 6450 4900
Wire Wire Line
	6450 4510 8550 4510
Wire Wire Line
	8550 4100 6450 4100
Wire Wire Line
	6450 3700 8550 3700
Wire Wire Line
	8550 3300 6450 3300
Wire Wire Line
	6450 2900 8550 2900
$EndSCHEMATC
