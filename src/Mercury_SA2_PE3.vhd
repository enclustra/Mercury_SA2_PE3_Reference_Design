----------------------------------------------------------------------------------------------------
-- Copyright (c) 2023 by Enclustra GmbH, Switzerland.
--
-- Permission is hereby granted, free of charge, to any person obtaining a copy of
-- this hardware, software, firmware, and associated documentation files (the
-- "Product"), to deal in the Product without restriction, including without
-- limitation the rights to use, copy, modify, merge, publish, distribute,
-- sublicense, and/or sell copies of the Product, and to permit persons to whom the
-- Product is furnished to do so, subject to the following conditions:
--
-- The above copyright notice and this permission notice shall be included in all
-- copies or substantial portions of the Product.
--
-- THE PRODUCT IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
-- INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
-- PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
-- HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
-- OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
-- PRODUCT OR THE USE OR OTHER DEALINGS IN THE PRODUCT.
----------------------------------------------------------------------------------------------------

----------------------------------------------------------------------------------------------------
-- libraries
----------------------------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

----------------------------------------------------------------------------------------------------
-- entity declaration
----------------------------------------------------------------------------------------------------
entity Mercury_SA2_PE3 is
  
  port (
    -- HPS IO Pins
    ETH0_TX_CLK                      : out    std_logic;
    ETH0_TXD0                        : out    std_logic;
    ETH0_TXD1                        : out    std_logic;
    ETH0_TXD2                        : out    std_logic;
    ETH0_TXD3                        : out    std_logic;
    ETH0_RXD0                        : in     std_logic;
    ETH0_MDIO                        : inout  std_logic;
    ETH0_MDC                         : out    std_logic;
    ETH0_RX_CTL                      : in     std_logic;
    ETH0_TX_CTL                      : out    std_logic;
    ETH0_RX_CLK                      : in     std_logic;
    ETH0_RXD1                        : in     std_logic;
    ETH0_RXD2                        : in     std_logic;
    ETH0_RXD3                        : in     std_logic;
    HPS_BS2                          : inout  std_logic;
    FLASH_DI                         : inout  std_logic;
    FLASH_DO                         : inout  std_logic;
    FLASH_IO2                        : inout  std_logic;
    FLASH_IO3                        : inout  std_logic;
    FLASH_CS_N_BS1                   : out    std_logic;
    FLASH_CLK                        : out    std_logic;
    ETH1_RESET_N_HPS                 : inout  std_logic;
    HPS_GPIO36_SDCMD                 : inout  std_logic;
    ETH0_INT_N                       : inout  std_logic;
    HPS_GPIO38_SDD0                  : inout  std_logic;
    HPS_GPIO39_SDD1                  : inout  std_logic;
    BOOT_MODE0                       : inout  std_logic;
    ETH_LED2_N_R                     : inout  std_logic;
    BOOT_MODE1                       : inout  std_logic;
    PWR_GOOD_R                       : inout  std_logic;
    ETH0_RESET_N                     : inout  std_logic;
    HPS_GPIO45_SDIO_EMMC_CLK         : out    std_logic;
    HPS_GPIO46_SDD2                  : inout  std_logic;
    HPS_GPIO47_SDD3                  : inout  std_logic;
    USB_RESET_N                      : inout  std_logic;
    USB_D0                           : inout  std_logic;
    USB_D1                           : inout  std_logic;
    USB_D2                           : inout  std_logic;
    USB_D3                           : inout  std_logic;
    USB_D4                           : inout  std_logic;
    USB_D5                           : inout  std_logic;
    USB_D6                           : inout  std_logic;
    USB_D7                           : inout  std_logic;
    RTC_INT_N_R                      : inout  std_logic;
    USB_CLK                          : in     std_logic;
    USB_STP                          : out    std_logic;
    USB_DIR                          : in     std_logic;
    USB_NXT                          : in     std_logic;
    LED0_N_HPS                       : inout  std_logic;
    LED1_N_HPS                       : inout  std_logic;
    LED2_N_HPS                       : inout  std_logic;
    HPS_GPIO51_SDA                   : inout  std_logic;
    HPS_GPIO52_SCL                   : inout  std_logic;
    USBH_ID_N                        : inout  std_logic;
    I2C_INT_N_HPS                    : inout  std_logic;
    I2C_SDA_HPS                      : inout  std_logic;
    I2C_SCL_HPS                      : inout  std_logic;
    HPS_GPIO57_CLK                   : inout  std_logic;
    HPS_GPIO58_MOSI                  : inout  std_logic;
    HPS_GPIO59_MISO                  : inout  std_logic;
    HPS_GPIO60_SS0_BS0               : inout  std_logic;
    HPS_GPIO61_CANRX                 : inout  std_logic;
    HPS_GPIO62_CANTX_CS1             : inout  std_logic;
    HPS_GPIO63_UART1RX               : inout  std_logic;
    HPS_GPIO64_UART1TX               : inout  std_logic;
    HPS_GPIO65_UART0RX               : in     std_logic;
    HPS_GPIO66_UART0TX_CS0           : out    std_logic;
    
    -- Anios IO
    IO_D0_P                          : inout   std_logic;
    IO_D1_N                          : inout   std_logic;
    IO_D2_P                          : inout   std_logic;
    IO_D3_N                          : inout   std_logic;
    IO_D4_P                          : inout   std_logic;
    IO_D5_N                          : inout   std_logic;
    IO_D6_P                          : inout   std_logic;
    IO_D7_N                          : inout   std_logic;
    IO_D8_P                          : inout   std_logic;
    IO_D9_N                          : inout   std_logic;
    IO_D10_P                         : inout   std_logic;
    IO_D11_N                         : inout   std_logic;
    IO_D12_P                         : inout   std_logic;
    IO_D13_N                         : inout   std_logic;
    IO_D14_P                         : inout   std_logic;
    IO_D15_N                         : inout   std_logic;
    IO_D16_P                         : inout   std_logic;
    IO_D17_N                         : inout   std_logic;
    IO_D18_P                         : inout   std_logic;
    IO_D19_N                         : inout   std_logic;
    IO_D20_P                         : inout   std_logic;
    IO_D21_N                         : inout   std_logic;
    IO_D22_P                         : inout   std_logic;
    IO_D23_N                         : inout   std_logic;
    IO_CLK0_N                        : inout   std_logic;
    IO_CLK0_P                        : inout   std_logic;
    
    -- Clock Generator
    OSC_N                            : in      std_logic;
    OSC_P                            : in      std_logic;
    
    -- Dual Fast Ethernet 1
    CLK_ETH1                         : out     std_logic;
    ETH1_INT_N_PWDN_N                : inout   std_logic;
    
    -- Dual Fast Ethernet 1A
    ETH1A_COL                        : in      std_logic;
    ETH1A_RXDV                       : in      std_logic;
    ETH1A_RXER                       : in      std_logic;
    ETH1A_TXEN                       : out     std_logic;
    ETH1A_RXCLK                      : in      std_logic;
    ETH1A_TXCLK                      : in      std_logic;
    ETH1A_CRS                        : in      std_logic;
    ETH1A_RXD                        : in      std_logic_vector(3 downto 0);
    ETH1A_TXD                        : out     std_logic_vector(3 downto 0);
    
    -- Dual Fast Ethernet 1B
    ETH1B_COL                        : in      std_logic;
    ETH1B_RXDV                       : in      std_logic;
    ETH1B_RXER                       : in      std_logic;
    ETH1B_TXEN                       : out     std_logic;
    ETH1B_RXCLK                      : in      std_logic;
    ETH1B_TXCLK                      : in      std_logic;
    ETH1B_CRS                        : in      std_logic;
    ETH1B_RXD                        : in      std_logic_vector(3 downto 0);
    ETH1B_TXD                        : out     std_logic_vector(3 downto 0);
    
    -- FMC HPC Connector
    FMC_HA02_N                       : inout   std_logic;
    FMC_HA02_P                       : inout   std_logic;
    FMC_HA03_N                       : inout   std_logic;
    FMC_HA03_P                       : inout   std_logic;
    FMC_HA04_N                       : inout   std_logic;
    FMC_HA04_P                       : inout   std_logic;
    FMC_HA05_N                       : inout   std_logic;
    FMC_HA05_P                       : inout   std_logic;
    FMC_HA06_N                       : inout   std_logic;
    FMC_HA06_P                       : inout   std_logic;
    FMC_HA07_N                       : inout   std_logic;
    FMC_HA07_P                       : inout   std_logic;
    FMC_HA08_N                       : inout   std_logic;
    FMC_HA08_P                       : inout   std_logic;
    FMC_HA09_N                       : inout   std_logic;
    FMC_HA09_P                       : inout   std_logic;
    FMC_HA10_N                       : inout   std_logic;
    FMC_HA10_P                       : inout   std_logic;
    FMC_HA11_N                       : inout   std_logic;
    FMC_HA11_P                       : inout   std_logic;
    FMC_HA12_N                       : inout   std_logic;
    FMC_HA12_P                       : inout   std_logic;
    FMC_HA13_N                       : inout   std_logic;
    FMC_HA13_P                       : inout   std_logic;
    FMC_HA14_N                       : inout   std_logic;
    FMC_HA14_P                       : inout   std_logic;
    FMC_HA15_N                       : inout   std_logic;
    FMC_HA15_P                       : inout   std_logic;
    FMC_HA16_N                       : inout   std_logic;
    FMC_HA16_P                       : inout   std_logic;
    FMC_HA18_N                       : inout   std_logic;
    FMC_HA18_P                       : inout   std_logic;
    FMC_HA19_N                       : inout   std_logic;
    FMC_HA19_P                       : inout   std_logic;
    FMC_HA20_N                       : inout   std_logic;
    FMC_HA20_P                       : inout   std_logic;
    FMC_HA21_N                       : inout   std_logic;
    FMC_HA21_P                       : inout   std_logic;
    FMC_HA22_N                       : inout   std_logic;
    FMC_HA22_P                       : inout   std_logic;
    FMC_HA23_N                       : inout   std_logic;
    FMC_HA23_P                       : inout   std_logic;
    FMC_HB01_N                       : inout   std_logic;
    FMC_HB01_P                       : inout   std_logic;
    FMC_HB02_N                       : inout   std_logic;
    FMC_HB02_P                       : inout   std_logic;
    FMC_HB03_N                       : inout   std_logic;
    FMC_HB03_P                       : inout   std_logic;
    FMC_HB04_N                       : inout   std_logic;
    FMC_HB04_P                       : inout   std_logic;
    FMC_LA02_N                       : inout   std_logic;
    FMC_LA02_P                       : inout   std_logic;
    FMC_LA03_N                       : inout   std_logic;
    FMC_LA03_P                       : inout   std_logic;
    FMC_LA04_N                       : inout   std_logic;
    FMC_LA04_P                       : inout   std_logic;
    FMC_LA05_N                       : inout   std_logic;
    FMC_LA05_P                       : inout   std_logic;
    FMC_LA06_N                       : inout   std_logic;
    FMC_LA06_P                       : inout   std_logic;
    FMC_LA07_N                       : inout   std_logic;
    FMC_LA07_P                       : inout   std_logic;
    FMC_LA08_N                       : inout   std_logic;
    FMC_LA08_P                       : inout   std_logic;
    FMC_LA09_N                       : inout   std_logic;
    FMC_LA09_P                       : inout   std_logic;
    FMC_LA10_N                       : inout   std_logic;
    FMC_LA10_P                       : inout   std_logic;
    FMC_LA11_N                       : inout   std_logic;
    FMC_LA11_P                       : inout   std_logic;
    FMC_LA12_N                       : inout   std_logic;
    FMC_LA12_P                       : inout   std_logic;
    FMC_LA13_N                       : inout   std_logic;
    FMC_LA13_P                       : inout   std_logic;
    FMC_LA14_N                       : inout   std_logic;
    FMC_LA14_P                       : inout   std_logic;
    FMC_LA15_N                       : inout   std_logic;
    FMC_LA15_P                       : inout   std_logic;
    FMC_LA16_N                       : inout   std_logic;
    FMC_LA16_P                       : inout   std_logic;
    FMC_LA19_N                       : inout   std_logic;
    FMC_LA19_P                       : inout   std_logic;
    FMC_LA20_N                       : inout   std_logic;
    FMC_LA20_P                       : inout   std_logic;
    FMC_LA21_N                       : inout   std_logic;
    FMC_LA21_P                       : inout   std_logic;
    FMC_LA22_N                       : inout   std_logic;
    FMC_LA22_P                       : inout   std_logic;
    FMC_LA23_N                       : inout   std_logic;
    FMC_LA23_P                       : inout   std_logic;
    FMC_LA24_N                       : inout   std_logic;
    FMC_LA24_P                       : inout   std_logic;
    FMC_LA25_N                       : inout   std_logic;
    FMC_LA25_P                       : inout   std_logic;
    FMC_LA26_N                       : inout   std_logic;
    FMC_LA26_P                       : inout   std_logic;
    FMC_LA27_N                       : inout   std_logic;
    FMC_LA27_P                       : inout   std_logic;
    FMC_LA28_N                       : inout   std_logic;
    FMC_LA28_P                       : inout   std_logic;
    FMC_LA29_N                       : inout   std_logic;
    FMC_LA29_P                       : inout   std_logic;
    FMC_LA30_N                       : inout   std_logic;
    FMC_LA30_P                       : inout   std_logic;
    FMC_LA31_N                       : inout   std_logic;
    FMC_LA31_P                       : inout   std_logic;
    FMC_LA32_N                       : inout   std_logic;
    FMC_LA32_P                       : inout   std_logic;
    FMC_LA33_N                       : inout   std_logic;
    FMC_LA33_P                       : inout   std_logic;
    FMC_HA00_CC_N                    : inout   std_logic;
    FMC_HA00_CC_P                    : inout   std_logic;
    FMC_HA01_CC_N                    : inout   std_logic;
    FMC_HA01_CC_P                    : inout   std_logic;
    FMC_HA17_CC_N                    : inout   std_logic;
    FMC_HA17_CC_P                    : inout   std_logic;
    FMC_LA00_CC_N                    : inout   std_logic;
    FMC_LA00_CC_P                    : inout   std_logic;
    FMC_LA01_CC_N                    : inout   std_logic;
    FMC_LA01_CC_P                    : inout   std_logic;
    FMC_LA17_CC_N                    : inout   std_logic;
    FMC_LA17_CC_P                    : inout   std_logic;
    FMC_LA18_CC_N                    : inout   std_logic;
    FMC_LA18_CC_P                    : inout   std_logic;
    FMC_CLK0_M2C_N                   : inout   std_logic;
    FMC_CLK0_M2C_P                   : inout   std_logic;
    FMC_CLK1_M2C_N                   : inout   std_logic;
    FMC_CLK1_M2C_P                   : inout   std_logic;
    
    -- Firefly
    FF_DIO0_P                        : inout   std_logic;
    FF_DIO0_N                        : inout   std_logic;
    FF_DIO1_P                        : inout   std_logic;
    FF_DIO1_N                        : inout   std_logic;
    FF_DIO2_P                        : inout   std_logic;
    FF_DIO2_N                        : inout   std_logic;
    FF_DIO3_P                        : inout   std_logic;
    FF_DIO3_N                        : inout   std_logic;
    
    -- HDMI
    HDMI_CEC                         : inout   std_logic;
    HDMI_HPD                         : in      std_logic;
    
    -- SDRAM
    DDR3_CKE                         : out     std_logic;
    DDR3_ODT                         : out     std_logic;
    HPS_RZQ                          : in      std_logic;
    DDR3_CS_N                        : out     std_logic;
    DDR3_WE_N                        : out     std_logic;
    DDR3_CAS_N                       : out     std_logic;
    DDR3_CLK_N                       : out     std_logic;
    DDR3_CLK_P                       : out     std_logic;
    DDR3_RAS_N                       : out     std_logic;
    DDR3_RESET_N                     : out     std_logic;
    DDR3_A                           : out     std_logic_vector(15 downto 0);
    DDR3_BA                          : out     std_logic_vector(2 downto 0);
    DDR3_DM                          : out     std_logic_vector(3 downto 0);
    DDR3_DQ                          : inout   std_logic_vector(31 downto 0);
    DDR3_DQS_N                       : inout   std_logic_vector(3 downto 0);
    DDR3_DQS_P                       : inout   std_logic_vector(3 downto 0);
    
    -- I2C USER
    I2C_USER_INT_N                   : in      std_logic;
    I2C_USER_SCL                     : inout   std_logic;
    I2C_USER_SDA                     : inout   std_logic;
    
    -- LED
    LED0_N_PL                        : out     std_logic;
    LED1_N_PL                        : out     std_logic;
    LED2_N_PL                        : out     std_logic;
    LED3_N_PL                        : out     std_logic;
    
    -- MGT Group 3
    MGT_TX15_P                       : inout   std_logic;
    MGT_TX15_N                       : inout   std_logic;
    MGT_RX15_P                       : inout   std_logic;
    MGT_RX15_N                       : inout   std_logic;
    
    -- MGT Group 4
    MGT_TX16_P                       : inout   std_logic;
    MGT_TX16_N                       : inout   std_logic;
    MGT_TX17_P                       : inout   std_logic;
    MGT_TX17_N                       : inout   std_logic;
    MGT_TX18_P                       : inout   std_logic;
    MGT_TX18_N                       : inout   std_logic;
    MGT_TX19_P                       : inout   std_logic;
    MGT_TX19_N                       : inout   std_logic;
    MGT_RX16_P                       : inout   std_logic;
    MGT_RX16_N                       : inout   std_logic;
    MGT_RX17_P                       : inout   std_logic;
    MGT_RX17_N                       : inout   std_logic;
    MGT_RX18_P                       : inout   std_logic;
    MGT_RX18_N                       : inout   std_logic;
    MGT_RX19_P                       : inout   std_logic;
    MGT_RX19_N                       : inout   std_logic;
    
    -- Clock Generator MGT RefClk1
    MGT_REFCLK1_N                    : in      std_logic;
    MGT_REFCLK1_P                    : in      std_logic;
    
    -- Clock Generator MGT RefClk8
    MGT_REFCLK8_N                    : in      std_logic;
    MGT_REFCLK8_P                    : in      std_logic;
    
    -- Clock Generator MGT RefClk9
    MGT_REFCLK9_N                    : in      std_logic;
    MGT_REFCLK9_P                    : in      std_logic;
    
    -- Oscillator 100 MHz
    CALIB_CLK                        : in      std_logic;
    
    -- PE3 LED
    PE3_LED0_N                       : out     std_logic;
    PE3_LED1_N                       : out     std_logic;
    DII_LED_N                        : out     std_logic;
    DIO_LED_N                        : out     std_logic;
    
    -- USER INPUT
    BTN_N                            : in      std_logic;
    DIP_N                            : in      std_logic
  );
end Mercury_SA2_PE3;

architecture rtl of Mercury_SA2_PE3 is

  ----------------------------------------------------------------------------------------------------
  -- component declarations
  ----------------------------------------------------------------------------------------------------
  component Mercury_SA2_pd is
    port (
      clk_100M_clk_clk                 : out    std_logic;
      clk_100M_clk_reset_reset_n       : out    std_logic;
      clk_50M_clk_clk                  : out    std_logic;
      clk_50M_clk_reset_reset_n        : out    std_logic;
      clk_25M_clk_clk                  : out    std_logic;
      clk_25M_clk_reset_reset_n        : out    std_logic;
      hps_io_hps_io_emac1_inst_TX_CLK  : out    std_logic;
      hps_io_hps_io_emac1_inst_TXD0    : out    std_logic;
      hps_io_hps_io_emac1_inst_TXD1    : out    std_logic;
      hps_io_hps_io_emac1_inst_TXD2    : out    std_logic;
      hps_io_hps_io_emac1_inst_TXD3    : out    std_logic;
      hps_io_hps_io_emac1_inst_RXD0    : in     std_logic;
      hps_io_hps_io_emac1_inst_MDIO    : inout  std_logic;
      hps_io_hps_io_emac1_inst_MDC     : out    std_logic;
      hps_io_hps_io_emac1_inst_RX_CTL  : in     std_logic;
      hps_io_hps_io_emac1_inst_TX_CTL  : out    std_logic;
      hps_io_hps_io_emac1_inst_RX_CLK  : in     std_logic;
      hps_io_hps_io_emac1_inst_RXD1    : in     std_logic;
      hps_io_hps_io_emac1_inst_RXD2    : in     std_logic;
      hps_io_hps_io_emac1_inst_RXD3    : in     std_logic;
      hps_io_hps_io_gpio_inst_GPIO28   : inout  std_logic;
      hps_io_hps_io_qspi_inst_IO0      : inout  std_logic;
      hps_io_hps_io_qspi_inst_IO1      : inout  std_logic;
      hps_io_hps_io_qspi_inst_IO2      : inout  std_logic;
      hps_io_hps_io_qspi_inst_IO3      : inout  std_logic;
      hps_io_hps_io_qspi_inst_SS0      : out    std_logic;
      hps_io_hps_io_qspi_inst_CLK      : out    std_logic;
      hps_io_hps_io_gpio_inst_GPIO35   : inout  std_logic;
      hps_io_hps_io_sdio_inst_CMD      : inout  std_logic;
      hps_io_hps_io_gpio_inst_GPIO37   : inout  std_logic;
      hps_io_hps_io_sdio_inst_D0       : inout  std_logic;
      hps_io_hps_io_sdio_inst_D1       : inout  std_logic;
      hps_io_hps_io_gpio_inst_GPIO40   : inout  std_logic;
      hps_io_hps_io_gpio_inst_GPIO41   : inout  std_logic;
      hps_io_hps_io_gpio_inst_GPIO42   : inout  std_logic;
      hps_io_hps_io_gpio_inst_GPIO43   : inout  std_logic;
      hps_io_hps_io_gpio_inst_GPIO44   : inout  std_logic;
      hps_io_hps_io_sdio_inst_CLK      : out    std_logic;
      hps_io_hps_io_sdio_inst_D2       : inout  std_logic;
      hps_io_hps_io_sdio_inst_D3       : inout  std_logic;
      hps_io_hps_io_gpio_inst_GPIO00   : inout  std_logic;
      hps_io_hps_io_usb1_inst_D0       : inout  std_logic;
      hps_io_hps_io_usb1_inst_D1       : inout  std_logic;
      hps_io_hps_io_usb1_inst_D2       : inout  std_logic;
      hps_io_hps_io_usb1_inst_D3       : inout  std_logic;
      hps_io_hps_io_usb1_inst_D4       : inout  std_logic;
      hps_io_hps_io_usb1_inst_D5       : inout  std_logic;
      hps_io_hps_io_usb1_inst_D6       : inout  std_logic;
      hps_io_hps_io_usb1_inst_D7       : inout  std_logic;
      hps_io_hps_io_gpio_inst_GPIO09   : inout  std_logic;
      hps_io_hps_io_usb1_inst_CLK      : in     std_logic;
      hps_io_hps_io_usb1_inst_STP      : out    std_logic;
      hps_io_hps_io_usb1_inst_DIR      : in     std_logic;
      hps_io_hps_io_usb1_inst_NXT      : in     std_logic;
      hps_io_hps_io_gpio_inst_GPIO48   : inout  std_logic;
      hps_io_hps_io_gpio_inst_GPIO49   : inout  std_logic;
      hps_io_hps_io_gpio_inst_GPIO50   : inout  std_logic;
      hps_io_hps_io_gpio_inst_GPIO51   : inout  std_logic;
      hps_io_hps_io_gpio_inst_GPIO52   : inout  std_logic;
      hps_io_hps_io_gpio_inst_GPIO53   : inout  std_logic;
      hps_io_hps_io_gpio_inst_GPIO54   : inout  std_logic;
      hps_io_hps_io_i2c0_inst_SDA      : inout  std_logic;
      hps_io_hps_io_i2c0_inst_SCL      : inout  std_logic;
      hps_io_hps_io_gpio_inst_GPIO57   : inout  std_logic;
      hps_io_hps_io_gpio_inst_GPIO58   : inout  std_logic;
      hps_io_hps_io_gpio_inst_GPIO59   : inout  std_logic;
      hps_io_hps_io_gpio_inst_GPIO60   : inout  std_logic;
      hps_io_hps_io_gpio_inst_GPIO61   : inout  std_logic;
      hps_io_hps_io_gpio_inst_GPIO62   : inout  std_logic;
      hps_io_hps_io_gpio_inst_GPIO63   : inout  std_logic;
      hps_io_hps_io_gpio_inst_GPIO64   : inout  std_logic;
      hps_io_hps_io_uart0_inst_RX      : in     std_logic;
      hps_io_hps_io_uart0_inst_TX      : out    std_logic;
      memory_mem_ck                    : out    std_logic;
      memory_mem_ck_n                  : out    std_logic;
      memory_mem_a                     : out    std_logic_vector(15 downto 0);
      memory_mem_ba                    : out    std_logic_vector(2 downto 0);
      memory_mem_cke                   : out    std_logic;
      memory_mem_cs_n                  : out    std_logic;
      memory_mem_ras_n                 : out    std_logic;
      memory_mem_cas_n                 : out    std_logic;
      memory_mem_odt                   : out    std_logic;
      memory_mem_we_n                  : out    std_logic;
      memory_mem_reset_n               : out    std_logic;
      memory_mem_dqs                   : inout  std_logic_vector(3 downto 0);
      memory_mem_dqs_n                 : inout  std_logic_vector(3 downto 0);
      memory_mem_dq                    : inout  std_logic_vector(31 downto 0);
      memory_mem_dm                    : out    std_logic_vector(3 downto 0);
      memory_oct_rzqin                 : in     std_logic;
      hps_0_i2c1_out_data              : out    std_logic;
      hps_0_i2c1_sda                   : in     std_logic;
      hps_0_i2c1_clk_clk               : out    std_logic;
      hps_0_i2c1_scl_in_clk            : in     std_logic
    );
    
  end component Mercury_SA2_pd;

  ----------------------------------------------------------------------------------------------------
  -- signal declarations
  ----------------------------------------------------------------------------------------------------
  signal Clk100           : std_logic;
  signal Rst100_N         : std_logic;
  signal Clk50            : std_logic;
  signal Rst50_N          : std_logic;
  signal Clk25            : std_logic;
  signal Rst25_N          : std_logic;
  signal I2C_USER_sda_oe  : std_logic;
  signal I2C_USER_sda_i   : std_logic;
  signal I2C_USER_scl_oe  : std_logic;
  signal I2C_USER_scl_i   : std_logic;
  signal ETH1A_TXER       : std_logic;
  signal ETH1B_TXER       : std_logic;
  signal Rst_N            : std_logic;
  signal LedCount         : unsigned(23 downto 0);

begin
  
  ----------------------------------------------------------------------------------------------------
  -- processor system instance
  ----------------------------------------------------------------------------------------------------
  Mercury_SA2_i: component Mercury_SA2_pd
    port map (
      clk_100M_clk_clk                 => Clk100,
      clk_100M_clk_reset_reset_n       => Rst100_N,
      clk_50M_clk_clk                  => Clk50,
      clk_50M_clk_reset_reset_n        => Rst50_N,
      clk_25M_clk_clk                  => Clk25,
      clk_25M_clk_reset_reset_n        => Rst25_N,
      hps_io_hps_io_emac1_inst_TX_CLK  => ETH0_TX_CLK,
      hps_io_hps_io_emac1_inst_TXD0    => ETH0_TXD0,
      hps_io_hps_io_emac1_inst_TXD1    => ETH0_TXD1,
      hps_io_hps_io_emac1_inst_TXD2    => ETH0_TXD2,
      hps_io_hps_io_emac1_inst_TXD3    => ETH0_TXD3,
      hps_io_hps_io_emac1_inst_RXD0    => ETH0_RXD0,
      hps_io_hps_io_emac1_inst_MDIO    => ETH0_MDIO,
      hps_io_hps_io_emac1_inst_MDC     => ETH0_MDC,
      hps_io_hps_io_emac1_inst_RX_CTL  => ETH0_RX_CTL,
      hps_io_hps_io_emac1_inst_TX_CTL  => ETH0_TX_CTL,
      hps_io_hps_io_emac1_inst_RX_CLK  => ETH0_RX_CLK,
      hps_io_hps_io_emac1_inst_RXD1    => ETH0_RXD1,
      hps_io_hps_io_emac1_inst_RXD2    => ETH0_RXD2,
      hps_io_hps_io_emac1_inst_RXD3    => ETH0_RXD3,
      hps_io_hps_io_gpio_inst_GPIO28   => HPS_BS2,
      hps_io_hps_io_qspi_inst_IO0      => FLASH_DI,
      hps_io_hps_io_qspi_inst_IO1      => FLASH_DO,
      hps_io_hps_io_qspi_inst_IO2      => FLASH_IO2,
      hps_io_hps_io_qspi_inst_IO3      => FLASH_IO3,
      hps_io_hps_io_qspi_inst_SS0      => FLASH_CS_N_BS1,
      hps_io_hps_io_qspi_inst_CLK      => FLASH_CLK,
      hps_io_hps_io_gpio_inst_GPIO35   => ETH1_RESET_N_HPS,
      hps_io_hps_io_sdio_inst_CMD      => HPS_GPIO36_SDCMD,
      hps_io_hps_io_gpio_inst_GPIO37   => ETH0_INT_N,
      hps_io_hps_io_sdio_inst_D0       => HPS_GPIO38_SDD0,
      hps_io_hps_io_sdio_inst_D1       => HPS_GPIO39_SDD1,
      hps_io_hps_io_gpio_inst_GPIO40   => BOOT_MODE0,
      hps_io_hps_io_gpio_inst_GPIO41   => ETH_LED2_N_R,
      hps_io_hps_io_gpio_inst_GPIO42   => BOOT_MODE1,
      hps_io_hps_io_gpio_inst_GPIO43   => PWR_GOOD_R,
      hps_io_hps_io_gpio_inst_GPIO44   => ETH0_RESET_N,
      hps_io_hps_io_sdio_inst_CLK      => HPS_GPIO45_SDIO_EMMC_CLK,
      hps_io_hps_io_sdio_inst_D2       => HPS_GPIO46_SDD2,
      hps_io_hps_io_sdio_inst_D3       => HPS_GPIO47_SDD3,
      hps_io_hps_io_gpio_inst_GPIO00   => USB_RESET_N,
      hps_io_hps_io_usb1_inst_D0       => USB_D0,
      hps_io_hps_io_usb1_inst_D1       => USB_D1,
      hps_io_hps_io_usb1_inst_D2       => USB_D2,
      hps_io_hps_io_usb1_inst_D3       => USB_D3,
      hps_io_hps_io_usb1_inst_D4       => USB_D4,
      hps_io_hps_io_usb1_inst_D5       => USB_D5,
      hps_io_hps_io_usb1_inst_D6       => USB_D6,
      hps_io_hps_io_usb1_inst_D7       => USB_D7,
      hps_io_hps_io_gpio_inst_GPIO09   => RTC_INT_N_R,
      hps_io_hps_io_usb1_inst_CLK      => USB_CLK,
      hps_io_hps_io_usb1_inst_STP      => USB_STP,
      hps_io_hps_io_usb1_inst_DIR      => USB_DIR,
      hps_io_hps_io_usb1_inst_NXT      => USB_NXT,
      hps_io_hps_io_gpio_inst_GPIO48   => LED0_N_HPS,
      hps_io_hps_io_gpio_inst_GPIO49   => LED1_N_HPS,
      hps_io_hps_io_gpio_inst_GPIO50   => LED2_N_HPS,
      hps_io_hps_io_gpio_inst_GPIO51   => HPS_GPIO51_SDA,
      hps_io_hps_io_gpio_inst_GPIO52   => HPS_GPIO52_SCL,
      hps_io_hps_io_gpio_inst_GPIO53   => USBH_ID_N,
      hps_io_hps_io_gpio_inst_GPIO54   => I2C_INT_N_HPS,
      hps_io_hps_io_i2c0_inst_SDA      => I2C_SDA_HPS,
      hps_io_hps_io_i2c0_inst_SCL      => I2C_SCL_HPS,
      hps_io_hps_io_gpio_inst_GPIO57   => HPS_GPIO57_CLK,
      hps_io_hps_io_gpio_inst_GPIO58   => HPS_GPIO58_MOSI,
      hps_io_hps_io_gpio_inst_GPIO59   => HPS_GPIO59_MISO,
      hps_io_hps_io_gpio_inst_GPIO60   => HPS_GPIO60_SS0_BS0,
      hps_io_hps_io_gpio_inst_GPIO61   => HPS_GPIO61_CANRX,
      hps_io_hps_io_gpio_inst_GPIO62   => HPS_GPIO62_CANTX_CS1,
      hps_io_hps_io_gpio_inst_GPIO63   => HPS_GPIO63_UART1RX,
      hps_io_hps_io_gpio_inst_GPIO64   => HPS_GPIO64_UART1TX,
      hps_io_hps_io_uart0_inst_RX      => HPS_GPIO65_UART0RX,
      hps_io_hps_io_uart0_inst_TX      => HPS_GPIO66_UART0TX_CS0,
      memory_mem_ck                    => DDR3_CLK_P,
      memory_mem_ck_n                  => DDR3_CLK_N,
      memory_mem_a                     => DDR3_A,
      memory_mem_ba                    => DDR3_BA,
      memory_mem_cke                   => DDR3_CKE,
      memory_mem_cs_n                  => DDR3_CS_N,
      memory_mem_ras_n                 => DDR3_RAS_N,
      memory_mem_cas_n                 => DDR3_CAS_N,
      memory_mem_odt                   => DDR3_ODT,
      memory_mem_we_n                  => DDR3_WE_N,
      memory_mem_reset_n               => DDR3_RESET_N,
      memory_mem_dqs                   => DDR3_DQS_P,
      memory_mem_dqs_n                 => DDR3_DQS_N,
      memory_mem_dq                    => DDR3_DQ,
      memory_mem_dm                    => DDR3_DM,
      memory_oct_rzqin                 => HPS_RZQ,
      hps_0_i2c1_out_data              => I2C_USER_sda_oe,
      hps_0_i2c1_sda                   => I2C_USER_sda_i,
      hps_0_i2c1_clk_clk               => I2C_USER_scl_oe,
      hps_0_i2c1_scl_in_clk            => I2C_USER_scl_i
    );
  
  I2C_USER_SDA   <= '0' when I2C_USER_sda_oe = '1' else 'Z'; 
  I2C_USER_sda_i <= I2C_USER_SDA;                            
  I2C_USER_SCL   <= '0' when I2C_USER_scl_oe = '1' else 'Z'; 
  I2C_USER_scl_i <= I2C_USER_SCL;                            
  
  CLK_ETH1 <= Clk25;
  Rst_N <= Rst50_N;
  
  process (Clk50)
  begin
    if rising_edge (Clk50) then
      if Rst_N = '0' then
        LedCount    <= (others => '0');
      else
        LedCount    <= LedCount + 1;
      end if;
    end if;
  end process;
  LED0_N_PL <= '0' when LedCount(LedCount'high) = '0' else 'Z';
  LED1_N_PL <= 'Z';
  LED2_N_PL <= 'Z';
  LED3_N_PL <= 'Z';
  
end rtl;
