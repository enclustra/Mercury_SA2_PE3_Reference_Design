# ----------------------------------------------------------------------------------------------------
# Copyright (c) 2023 by Enclustra GmbH, Switzerland.
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of
# this hardware, software, firmware, and associated documentation files (the
# "Product"), to deal in the Product without restriction, including without
# limitation the rights to use, copy, modify, merge, publish, distribute,
# sublicense, and/or sell copies of the Product, and to permit persons to whom the
# Product is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Product.
#
# THE PRODUCT IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
# INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
# PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
# HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
# OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
# PRODUCT OR THE USE OR OTHER DEALINGS IN THE PRODUCT.
# ----------------------------------------------------------------------------------------------------


# Anios_IO
set_location_assignment PIN_Y23                    -to IO_D0_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D0_P
set_location_assignment PIN_Y24                    -to IO_D1_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D1_N
set_location_assignment PIN_AE29                   -to IO_D2_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D2_P
set_location_assignment PIN_AD29                   -to IO_D3_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D3_N
set_location_assignment PIN_AA24                   -to IO_D4_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D4_P
set_location_assignment PIN_AB25                   -to IO_D5_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D5_N
set_location_assignment PIN_AF29                   -to IO_D6_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D6_P
set_location_assignment PIN_AF30                   -to IO_D7_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D7_N
set_location_assignment PIN_W21                    -to IO_D8_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D8_P
set_location_assignment PIN_W22                    -to IO_D9_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D9_N
set_location_assignment PIN_AG28                   -to IO_D10_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D10_P
set_location_assignment PIN_AF28                   -to IO_D11_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D11_N
set_location_assignment PIN_W20                    -to IO_D12_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D12_P
set_location_assignment PIN_Y21                    -to IO_D13_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D13_N
set_location_assignment PIN_AH30                   -to IO_D14_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D14_P
set_location_assignment PIN_AG30                   -to IO_D15_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D15_N
set_location_assignment PIN_AD25                   -to IO_D16_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D16_P
set_location_assignment PIN_AC25                   -to IO_D17_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D17_N
set_location_assignment PIN_AJ29                   -to IO_D18_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D18_P
set_location_assignment PIN_AH29                   -to IO_D19_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D19_N
set_location_assignment PIN_AB22                   -to IO_D20_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D20_P
set_location_assignment PIN_AB23                   -to IO_D21_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D21_N
set_location_assignment PIN_AG27                   -to IO_D22_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D22_P
set_location_assignment PIN_AH28                   -to IO_D23_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D23_N
set_location_assignment PIN_AB27                   -to IO_CLK0_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_CLK0_N
set_location_assignment PIN_AA26                   -to IO_CLK0_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_CLK0_P

# ClockGenerator
set_location_assignment PIN_AE28                   -to OSC_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to OSC_N
set_location_assignment PIN_AE27                   -to OSC_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to OSC_P

# Dual_Fast_Ethernet_1
set_location_assignment PIN_AD11                   -to CLK_ETH1
set_instance_assignment -name IO_STANDARD  "1.8 V" -to CLK_ETH1
set_location_assignment PIN_AD9                    -to ETH1_INT_N_PWDN_N
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1_INT_N_PWDN_N

# Dual_Fast_Ethernet_1A
set_location_assignment PIN_AC12                   -to ETH1A_COL
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1A_COL
set_location_assignment PIN_AA12                   -to ETH1A_RXD[0]
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1A_RXD[0]
set_location_assignment PIN_AB12                   -to ETH1A_RXD[1]
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1A_RXD[1]
set_location_assignment PIN_AJ1                    -to ETH1A_RXD[2]
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1A_RXD[2]
set_location_assignment PIN_AJ2                    -to ETH1A_RXD[3]
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1A_RXD[3]
set_location_assignment PIN_AD7                    -to ETH1A_TXD[0]
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1A_TXD[0]
set_location_assignment PIN_AE7                    -to ETH1A_TXD[1]
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1A_TXD[1]
set_location_assignment PIN_AF4                    -to ETH1A_TXD[2]
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1A_TXD[2]
set_location_assignment PIN_AF5                    -to ETH1A_TXD[3]
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1A_TXD[3]
set_location_assignment PIN_AH2                    -to ETH1A_RXDV
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1A_RXDV
set_location_assignment PIN_AE12                   -to ETH1A_RXER
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1A_RXER
set_location_assignment PIN_AD10                   -to ETH1A_TXEN
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1A_TXEN
set_location_assignment PIN_AG1                    -to ETH1A_RXCLK
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1A_RXCLK
set_location_assignment PIN_AC9                    -to ETH1A_TXCLK
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1A_TXCLK
set_location_assignment PIN_AD12                   -to ETH1A_CRS
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1A_CRS

# Dual_Fast_Ethernet_1B
set_location_assignment PIN_AG2                    -to ETH1B_COL
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1B_COL
set_location_assignment PIN_AF6                    -to ETH1B_RXD[0]
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1B_RXD[0]
set_location_assignment PIN_AG6                    -to ETH1B_RXD[1]
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1B_RXD[1]
set_location_assignment PIN_AG5                    -to ETH1B_RXD[2]
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1B_RXD[2]
set_location_assignment PIN_AH5                    -to ETH1B_RXD[3]
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1B_RXD[3]
set_location_assignment PIN_AG3                    -to ETH1B_TXD[0]
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1B_TXD[0]
set_location_assignment PIN_AH4                    -to ETH1B_TXD[1]
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1B_TXD[1]
set_location_assignment PIN_AF9                    -to ETH1B_TXD[2]
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1B_TXD[2]
set_location_assignment PIN_AG8                    -to ETH1B_TXD[3]
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1B_TXD[3]
set_location_assignment PIN_AG7                    -to ETH1B_RXDV
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1B_RXDV
set_location_assignment PIN_AE9                    -to ETH1B_RXER
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1B_RXER
set_location_assignment PIN_AF10                   -to ETH1B_TXEN
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1B_TXEN
set_location_assignment PIN_AF8                    -to ETH1B_RXCLK
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1B_RXCLK
set_location_assignment PIN_AE11                   -to ETH1B_TXCLK
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1B_TXCLK
set_location_assignment PIN_AH3                    -to ETH1B_CRS
set_instance_assignment -name IO_STANDARD  "1.8 V" -to ETH1B_CRS

# FMC
set_location_assignment PIN_W19                    -to FMC_HA02_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA02_N
set_location_assignment PIN_V18                    -to FMC_HA02_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA02_P
set_location_assignment PIN_AF26                   -to FMC_HA03_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA03_N
set_location_assignment PIN_AF25                   -to FMC_HA03_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA03_P
set_location_assignment PIN_AB21                   -to FMC_HA04_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA04_N
set_location_assignment PIN_AA21                   -to FMC_HA04_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA04_P
set_location_assignment PIN_AK29                   -to FMC_HA05_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA05_N
set_location_assignment PIN_AK28                   -to FMC_HA05_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA05_P
set_location_assignment PIN_AA20                   -to FMC_HA06_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA06_N
set_location_assignment PIN_Y19                    -to FMC_HA06_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA06_P
set_location_assignment PIN_AK27                   -to FMC_HA07_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA07_N
set_location_assignment PIN_AJ27                   -to FMC_HA07_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA07_P
set_location_assignment PIN_AA19                   -to FMC_HA08_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA08_N
set_location_assignment PIN_Y18                    -to FMC_HA08_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA08_P
set_location_assignment PIN_AK26                   -to FMC_HA09_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA09_N
set_location_assignment PIN_AJ26                   -to FMC_HA09_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA09_P
set_location_assignment PIN_AE23                   -to FMC_HA10_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA10_N
set_location_assignment PIN_AE22                   -to FMC_HA10_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA10_P
set_location_assignment PIN_AJ25                   -to FMC_HA11_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA11_N
set_location_assignment PIN_AJ24                   -to FMC_HA11_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA11_P
set_location_assignment PIN_AF24                   -to FMC_HA12_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA12_N
set_location_assignment PIN_AF23                   -to FMC_HA12_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA12_P
set_location_assignment PIN_AH25                   -to FMC_HA13_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA13_N
set_location_assignment PIN_AG25                   -to FMC_HA13_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA13_P
set_location_assignment PIN_AA18                   -to FMC_HA14_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA14_N
set_location_assignment PIN_Y17                    -to FMC_HA14_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA14_P
set_location_assignment PIN_AK24                   -to FMC_HA15_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA15_N
set_location_assignment PIN_AK23                   -to FMC_HA15_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA15_P
set_location_assignment PIN_AD19                   -to FMC_HA16_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA16_N
set_location_assignment PIN_AC20                   -to FMC_HA16_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA16_P
set_location_assignment PIN_AJ22                   -to FMC_HA18_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA18_N
set_location_assignment PIN_AH23                   -to FMC_HA18_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA18_P
set_location_assignment PIN_AH24                   -to FMC_HA19_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA19_N
set_location_assignment PIN_AG23                   -to FMC_HA19_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA19_P
set_location_assignment PIN_AF21                   -to FMC_HA20_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA20_N
set_location_assignment PIN_AF20                   -to FMC_HA20_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA20_P
set_location_assignment PIN_AH22                   -to FMC_HA21_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA21_N
set_location_assignment PIN_AG22                   -to FMC_HA21_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA21_P
set_location_assignment PIN_AC23                   -to FMC_HA22_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA22_N
set_location_assignment PIN_AC22                   -to FMC_HA22_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA22_P
set_location_assignment PIN_AK22                   -to FMC_HA23_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA23_N
set_location_assignment PIN_AK21                   -to FMC_HA23_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA23_P
set_location_assignment PIN_AE24                   -to FMC_HB01_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HB01_N
set_location_assignment PIN_AD24                   -to FMC_HB01_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HB01_P
set_location_assignment PIN_AG20                   -to FMC_HB02_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HB02_N
set_location_assignment PIN_AF19                   -to FMC_HB02_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HB02_P
set_location_assignment PIN_AJ21                   -to FMC_HB03_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HB03_N
set_location_assignment PIN_AJ20                   -to FMC_HB03_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HB03_P
set_location_assignment PIN_AK18                   -to FMC_HB04_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HB04_N
set_location_assignment PIN_AJ17                   -to FMC_HB04_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HB04_P
set_location_assignment PIN_B12                    -to FMC_LA02_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA02_N
set_location_assignment PIN_C13                    -to FMC_LA02_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA02_P
set_location_assignment PIN_F14                    -to FMC_LA03_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA03_N
set_location_assignment PIN_F15                    -to FMC_LA03_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA03_P
set_location_assignment PIN_D9                     -to FMC_LA04_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA04_N
set_location_assignment PIN_E9                     -to FMC_LA04_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA04_P
set_location_assignment PIN_G13                    -to FMC_LA05_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA05_N
set_location_assignment PIN_H14                    -to FMC_LA05_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA05_P
set_location_assignment PIN_B5                     -to FMC_LA06_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA06_N
set_location_assignment PIN_B6                     -to FMC_LA06_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA06_P
set_location_assignment PIN_D12                    -to FMC_LA07_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA07_N
set_location_assignment PIN_E12                    -to FMC_LA07_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA07_P
set_location_assignment PIN_F10                    -to FMC_LA08_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA08_N
set_location_assignment PIN_G10                    -to FMC_LA08_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA08_P
set_location_assignment PIN_E11                    -to FMC_LA09_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA09_N
set_location_assignment PIN_F11                    -to FMC_LA09_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA09_P
set_location_assignment PIN_G11                    -to FMC_LA10_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA10_N
set_location_assignment PIN_G12                    -to FMC_LA10_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA10_P
set_location_assignment PIN_H12                    -to FMC_LA11_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA11_N
set_location_assignment PIN_H13                    -to FMC_LA11_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA11_P
set_location_assignment PIN_G8                     -to FMC_LA12_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA12_N
set_location_assignment PIN_H8                     -to FMC_LA12_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA12_P
set_location_assignment PIN_H7                     -to FMC_LA13_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA13_N
set_location_assignment PIN_J7                     -to FMC_LA13_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA13_P
set_location_assignment PIN_K8                     -to FMC_LA14_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA14_N
set_location_assignment PIN_K7                     -to FMC_LA14_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA14_P
set_location_assignment PIN_J12                    -to FMC_LA15_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA15_N
set_location_assignment PIN_K12                    -to FMC_LA15_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA15_P
set_location_assignment PIN_J9                     -to FMC_LA16_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA16_N
set_location_assignment PIN_J10                    -to FMC_LA16_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA16_P
set_location_assignment PIN_A13                    -to FMC_LA19_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA19_N
set_location_assignment PIN_B13                    -to FMC_LA19_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA19_P
set_location_assignment PIN_A10                    -to FMC_LA20_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA20_N
set_location_assignment PIN_A11                    -to FMC_LA20_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA20_P
set_location_assignment PIN_A8                     -to FMC_LA21_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA21_N
set_location_assignment PIN_A9                     -to FMC_LA21_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA21_P
set_location_assignment PIN_B7                     -to FMC_LA22_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA22_N
set_location_assignment PIN_C7                     -to FMC_LA22_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA22_P
set_location_assignment PIN_B8                     -to FMC_LA23_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA23_N
set_location_assignment PIN_C8                     -to FMC_LA23_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA23_P
set_location_assignment PIN_C9                     -to FMC_LA24_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA24_N
set_location_assignment PIN_C10                    -to FMC_LA24_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA24_P
set_location_assignment PIN_A3                     -to FMC_LA25_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA25_N
set_location_assignment PIN_A4                     -to FMC_LA25_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA25_P
set_location_assignment PIN_C5                     -to FMC_LA26_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA26_N
set_location_assignment PIN_D6                     -to FMC_LA26_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA26_P
set_location_assignment PIN_C4                     -to FMC_LA27_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA27_N
set_location_assignment PIN_D5                     -to FMC_LA27_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA27_P
set_location_assignment PIN_D7                     -to FMC_LA28_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA28_N
set_location_assignment PIN_E8                     -to FMC_LA28_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA28_P
set_location_assignment PIN_B1                     -to FMC_LA29_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA29_N
set_location_assignment PIN_B2                     -to FMC_LA29_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA29_P
set_location_assignment PIN_B3                     -to FMC_LA30_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA30_N
set_location_assignment PIN_C3                     -to FMC_LA30_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA30_P
set_location_assignment PIN_C2                     -to FMC_LA31_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA31_N
set_location_assignment PIN_D2                     -to FMC_LA31_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA31_P
set_location_assignment PIN_D4                     -to FMC_LA32_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA32_N
set_location_assignment PIN_E4                     -to FMC_LA32_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA32_P
set_location_assignment PIN_E2                     -to FMC_LA33_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA33_N
set_location_assignment PIN_E3                     -to FMC_LA33_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA33_P
set_location_assignment PIN_AD17                   -to FMC_HA00_CC_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA00_CC_N
set_location_assignment PIN_AC18                   -to FMC_HA00_CC_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA00_CC_P
set_location_assignment PIN_AH27                   -to FMC_HA01_CC_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA01_CC_N
set_location_assignment PIN_AG26                   -to FMC_HA01_CC_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA01_CC_P
set_location_assignment PIN_AD21                   -to FMC_HA17_CC_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA17_CC_N
set_location_assignment PIN_AD20                   -to FMC_HA17_CC_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_HA17_CC_P
set_location_assignment PIN_D10                    -to FMC_LA00_CC_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA00_CC_N
set_location_assignment PIN_D11                    -to FMC_LA00_CC_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA00_CC_P
set_location_assignment PIN_E13                    -to FMC_LA01_CC_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA01_CC_N
set_location_assignment PIN_F13                    -to FMC_LA01_CC_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA01_CC_P
set_location_assignment PIN_B11                    -to FMC_LA17_CC_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA17_CC_N
set_location_assignment PIN_C12                    -to FMC_LA17_CC_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA17_CC_P
set_location_assignment PIN_A5                     -to FMC_LA18_CC_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA18_CC_N
set_location_assignment PIN_A6                     -to FMC_LA18_CC_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA18_CC_P
set_location_assignment PIN_J14                    -to FMC_CLK0_M2C_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_CLK0_M2C_N
set_location_assignment PIN_K14                    -to FMC_CLK0_M2C_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_CLK0_M2C_P
set_location_assignment PIN_G15                    -to FMC_CLK1_M2C_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_CLK1_M2C_N
set_location_assignment PIN_H15                    -to FMC_CLK1_M2C_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_CLK1_M2C_P

# Firefly
set_location_assignment PIN_Y26                    -to FF_DIO0_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FF_DIO0_P
set_location_assignment PIN_Y27                    -to FF_DIO0_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FF_DIO0_N
set_location_assignment PIN_AB28                   -to FF_DIO1_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FF_DIO1_P
set_location_assignment PIN_AA28                   -to FF_DIO1_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FF_DIO1_N
set_location_assignment PIN_AA25                   -to FF_DIO2_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FF_DIO2_P
set_location_assignment PIN_AB26                   -to FF_DIO2_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FF_DIO2_N
set_location_assignment PIN_AC28                   -to FF_DIO3_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FF_DIO3_P
set_location_assignment PIN_AC29                   -to FF_DIO3_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FF_DIO3_N

# HDMI
set_location_assignment PIN_AC30                   -to HDMI_CEC
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to HDMI_CEC
set_location_assignment PIN_AD30                   -to HDMI_HPD
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to HDMI_HPD

# HPS_DDR3_Memory
set_location_assignment PIN_F26                    -to DDR3_A[0]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[0]
set_location_assignment PIN_G30                    -to DDR3_A[1]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[1]
set_location_assignment PIN_F28                    -to DDR3_A[2]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[2]
set_location_assignment PIN_F30                    -to DDR3_A[3]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[3]
set_location_assignment PIN_J25                    -to DDR3_A[4]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[4]
set_location_assignment PIN_J27                    -to DDR3_A[5]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[5]
set_location_assignment PIN_F29                    -to DDR3_A[6]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[6]
set_location_assignment PIN_E28                    -to DDR3_A[7]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[7]
set_location_assignment PIN_H27                    -to DDR3_A[8]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[8]
set_location_assignment PIN_G26                    -to DDR3_A[9]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[9]
set_location_assignment PIN_D29                    -to DDR3_A[10]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[10]
set_location_assignment PIN_C30                    -to DDR3_A[11]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[11]
set_location_assignment PIN_B30                    -to DDR3_A[12]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[12]
set_location_assignment PIN_C29                    -to DDR3_A[13]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[13]
set_location_assignment PIN_H25                    -to DDR3_A[14]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[14]
set_location_assignment PIN_G25                    -to DDR3_A[15]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[15]
set_location_assignment PIN_E29                    -to DDR3_BA[0]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_BA[0]
set_location_assignment PIN_J24                    -to DDR3_BA[1]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_BA[1]
set_location_assignment PIN_J23                    -to DDR3_BA[2]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_BA[2]
set_location_assignment PIN_L29                    -to DDR3_CKE
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_CKE
set_location_assignment PIN_K28                    -to DDR3_DM[0]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DM[0]
set_location_assignment PIN_M28                    -to DDR3_DM[1]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DM[1]
set_location_assignment PIN_R28                    -to DDR3_DM[2]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DM[2]
set_location_assignment PIN_W30                    -to DDR3_DM[3]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DM[3]
set_location_assignment PIN_K23                    -to DDR3_DQ[0]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[0]
set_location_assignment PIN_K22                    -to DDR3_DQ[1]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[1]
set_location_assignment PIN_H30                    -to DDR3_DQ[2]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[2]
set_location_assignment PIN_G28                    -to DDR3_DQ[3]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[3]
set_location_assignment PIN_L25                    -to DDR3_DQ[4]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[4]
set_location_assignment PIN_L24                    -to DDR3_DQ[5]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[5]
set_location_assignment PIN_J30                    -to DDR3_DQ[6]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[6]
set_location_assignment PIN_J29                    -to DDR3_DQ[7]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[7]
set_location_assignment PIN_K26                    -to DDR3_DQ[8]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[8]
set_location_assignment PIN_L26                    -to DDR3_DQ[9]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[9]
set_location_assignment PIN_H28                    -to DDR3_ODT
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_ODT
set_location_assignment PIN_D27                    -to HPS_RZQ
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to HPS_RZQ
set_location_assignment PIN_H24                    -to DDR3_CS_N
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_CS_N
set_location_assignment PIN_K29                    -to DDR3_DQ[10]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[10]
set_location_assignment PIN_K27                    -to DDR3_DQ[11]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[11]
set_location_assignment PIN_M26                    -to DDR3_DQ[12]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[12]
set_location_assignment PIN_M27                    -to DDR3_DQ[13]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[13]
set_location_assignment PIN_L28                    -to DDR3_DQ[14]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[14]
set_location_assignment PIN_M30                    -to DDR3_DQ[15]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[15]
set_location_assignment PIN_U26                    -to DDR3_DQ[16]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[16]
set_location_assignment PIN_T26                    -to DDR3_DQ[17]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[17]
set_location_assignment PIN_N29                    -to DDR3_DQ[18]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[18]
set_location_assignment PIN_N28                    -to DDR3_DQ[19]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[19]
set_location_assignment PIN_P26                    -to DDR3_DQ[20]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[20]
set_location_assignment PIN_P27                    -to DDR3_DQ[21]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[21]
set_location_assignment PIN_N27                    -to DDR3_DQ[22]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[22]
set_location_assignment PIN_R29                    -to DDR3_DQ[23]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[23]
set_location_assignment PIN_P24                    -to DDR3_DQ[24]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[24]
set_location_assignment PIN_P25                    -to DDR3_DQ[25]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[25]
set_location_assignment PIN_T29                    -to DDR3_DQ[26]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[26]
set_location_assignment PIN_T28                    -to DDR3_DQ[27]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[27]
set_location_assignment PIN_R27                    -to DDR3_DQ[28]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[28]
set_location_assignment PIN_R26                    -to DDR3_DQ[29]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[29]
set_location_assignment PIN_V30                    -to DDR3_DQ[30]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[30]
set_location_assignment PIN_W29                    -to DDR3_DQ[31]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[31]
set_location_assignment PIN_C28                    -to DDR3_WE_N
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_WE_N
set_location_assignment PIN_E27                    -to DDR3_CAS_N
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_CAS_N
set_location_assignment PIN_L23                    -to DDR3_CLK_N
set_instance_assignment -name IO_STANDARD  "Differential 1.35-V SSTL" -to DDR3_CLK_N
set_location_assignment PIN_M23                    -to DDR3_CLK_P
set_instance_assignment -name IO_STANDARD  "Differential 1.35-V SSTL" -to DDR3_CLK_P
set_location_assignment PIN_D30                    -to DDR3_RAS_N
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_RAS_N
set_location_assignment PIN_M19                    -to DDR3_DQS_N[0]
set_instance_assignment -name IO_STANDARD  "Differential 1.35-V SSTL" -to DDR3_DQS_N[0]
set_location_assignment PIN_N18                    -to DDR3_DQS_P[0]
set_instance_assignment -name IO_STANDARD  "Differential 1.35-V SSTL" -to DDR3_DQS_P[0]
set_location_assignment PIN_N24                    -to DDR3_DQS_N[1]
set_instance_assignment -name IO_STANDARD  "Differential 1.35-V SSTL" -to DDR3_DQS_N[1]
set_location_assignment PIN_N25                    -to DDR3_DQS_P[1]
set_instance_assignment -name IO_STANDARD  "Differential 1.35-V SSTL" -to DDR3_DQS_P[1]
set_location_assignment PIN_R18                    -to DDR3_DQS_N[2]
set_instance_assignment -name IO_STANDARD  "Differential 1.35-V SSTL" -to DDR3_DQS_N[2]
set_location_assignment PIN_R19                    -to DDR3_DQS_P[2]
set_instance_assignment -name IO_STANDARD  "Differential 1.35-V SSTL" -to DDR3_DQS_P[2]
set_location_assignment PIN_R21                    -to DDR3_DQS_N[3]
set_instance_assignment -name IO_STANDARD  "Differential 1.35-V SSTL" -to DDR3_DQS_N[3]
set_location_assignment PIN_R22                    -to DDR3_DQS_P[3]
set_instance_assignment -name IO_STANDARD  "Differential 1.35-V SSTL" -to DDR3_DQS_P[3]
set_location_assignment PIN_P30                    -to DDR3_RESET_N
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_RESET_N

# I2C_USER
set_location_assignment PIN_V23                    -to I2C_USER_INT_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to I2C_USER_INT_N
set_location_assignment PIN_AE26                   -to I2C_USER_SCL
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to I2C_USER_SCL
set_location_assignment PIN_AD27                   -to I2C_USER_SDA
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to I2C_USER_SDA

# LED
set_location_assignment PIN_F6                     -to LED0_N_PL
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to LED0_N_PL
set_location_assignment PIN_G7                     -to LED1_N_PL
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to LED1_N_PL
set_location_assignment PIN_E6                     -to LED2_N_PL
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to LED2_N_PL
set_location_assignment PIN_E7                     -to LED3_N_PL
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to LED3_N_PL

# MGT_Group_3
set_location_assignment PIN_AJ16                   -to MGT_TX15_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_TX15_P
set_location_assignment PIN_AK16                   -to MGT_TX15_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_TX15_N
set_location_assignment PIN_AG21                   -to MGT_RX15_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_RX15_P
set_location_assignment PIN_AH20                   -to MGT_RX15_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_RX15_N

# MGT_Group_4
set_location_assignment PIN_AJ19                   -to MGT_TX16_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_TX16_P
set_location_assignment PIN_AK19                   -to MGT_TX16_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_TX16_N
set_location_assignment PIN_AG18                   -to MGT_TX17_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_TX17_P
set_location_assignment PIN_AH19                   -to MGT_TX17_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_TX17_N
set_location_assignment PIN_AG16                   -to MGT_TX18_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_TX18_P
set_location_assignment PIN_AG17                   -to MGT_TX18_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_TX18_N
set_location_assignment PIN_AE16                   -to MGT_TX19_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_TX19_P
set_location_assignment PIN_AF16                   -to MGT_TX19_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_TX19_N
set_location_assignment PIN_V17                    -to MGT_RX16_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_RX16_P
set_location_assignment PIN_W17                    -to MGT_RX16_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_RX16_N
set_location_assignment PIN_AE18                   -to MGT_RX17_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_RX17_P
set_location_assignment PIN_AE19                   -to MGT_RX17_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_RX17_N
set_location_assignment PIN_AA16                   -to MGT_RX18_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_RX18_P
set_location_assignment PIN_AB17                   -to MGT_RX18_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_RX18_N
set_location_assignment PIN_AE17                   -to MGT_RX19_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_RX19_P
set_location_assignment PIN_AF18                   -to MGT_RX19_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_RX19_N

# MGT_RefClk1
set_location_assignment PIN_F8                     -to MGT_REFCLK1_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_REFCLK1_N
set_location_assignment PIN_F9                     -to MGT_REFCLK1_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_REFCLK1_P

# MGT_RefClk8
set_location_assignment PIN_AH18                   -to MGT_REFCLK8_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_REFCLK8_N
set_location_assignment PIN_AH17                   -to MGT_REFCLK8_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_REFCLK8_P

# MGT_RefClk9
set_location_assignment PIN_W16                    -to MGT_REFCLK9_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_REFCLK9_N
set_location_assignment PIN_V16                    -to MGT_REFCLK9_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_REFCLK9_P

# OSC_100M
set_location_assignment PIN_W24                    -to CALIB_CLK
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to CALIB_CLK

# PE3_LED
set_location_assignment PIN_AD26                   -to PE3_LED0_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to PE3_LED0_N
set_location_assignment PIN_AC27                   -to PE3_LED1_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to PE3_LED1_N
set_location_assignment PIN_W25                    -to DII_LED_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to DII_LED_N
set_location_assignment PIN_V25                    -to DIO_LED_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to DIO_LED_N

# USER_INPUT
set_location_assignment PIN_AB30                   -to BTN_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to BTN_N
set_location_assignment PIN_AA30                   -to DIP_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to DIP_N
