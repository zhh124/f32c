# Generated by makeXDC.ulp developed by Sven Raiser, Tuebingen, Germany
#
# Board:     Q:/FFM-A7100-V3r0.brd
# Part Name: FPGA
# Part pkg:  BGA484
# Created:   02.04.2018 15:56:17


#
#	Clocks, resets & LEDs (no LEDs)
#
set_property -dict {PACKAGE_PIN T4 IOSTANDARD LVDS_25} [get_ports clk_100MHZ_N]
set_property -dict {PACKAGE_PIN R4 IOSTANDARD LVDS_25} [get_ports clk_100MHZ_P]
#set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVTTL} [get_ports PON_RESET_N]
#set_property -dict {PACKAGE_PIN Y8 IOSTANDARD LVTTL} [get_ports PS_SRST_N]

#
#	UARTs
#	UART3 is console port
#
#set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVTTL} [get_ports UART2_TXD]
#set_property -dict {PACKAGE_PIN G16 IOSTANDARD LVTTL} [get_ports UART2_RXD]
#set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVTTL} [get_ports UART2_CTS]
#set_property -dict {PACKAGE_PIN E16 IOSTANDARD LVTTL} [get_ports UART2_RTS]
#set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVTTL} [get_ports UART1_TXD]
#set_property -dict {PACKAGE_PIN F15 IOSTANDARD LVTTL} [get_ports UART1_RXD]
#set_property -dict {PACKAGE_PIN F14 IOSTANDARD LVTTL} [get_ports UART1_CTS]
#set_property -dict {PACKAGE_PIN F13 IOSTANDARD LVTTL} [get_ports UART1_RTS]
set_property -dict {PACKAGE_PIN W9 IOSTANDARD LVTTL} [get_ports UART3_RXD]
set_property -dict {PACKAGE_PIN V8 IOSTANDARD LVTTL} [get_ports UART3_TXD]

#
#	SPI-Flash & external programming
#
#set_property -dict {PACKAGE_PIN H20 IOSTANDARD LVTTL} [get_ports SS0]
#set_property -dict {PACKAGE_PIN H18 IOSTANDARD LVTTL} [get_ports SS2_FPGA]
#set_property -dict {PACKAGE_PIN G20 IOSTANDARD LVTTL} [get_ports SS3_OSD]
#set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVTTL} [get_ports SS4_SD_DIRECT]
#set_property -dict {PACKAGE_PIN L12 IOSTANDARD LVTTL} [get_ports FPGA_CCLK_INTERNAL]
#set_property -dict {PACKAGE_PIN T19 IOSTANDARD LVTTL} [get_ports FPGA_CSO]
#set_property -dict {PACKAGE_PIN P21 IOSTANDARD LVTTL} [get_ports FPGA_D02]
#set_property -dict {PACKAGE_PIN R21 IOSTANDARD LVTTL} [get_ports FPGA_D03]
#set_property -dict {PACKAGE_PIN U10 IOSTANDARD LVTTL} [get_ports FPGA_M1]
#set_property -dict {PACKAGE_PIN U9 IOSTANDARD LVTTL} [get_ports FPGA_M2]
#set_property -dict {PACKAGE_PIN R22 IOSTANDARD LVTTL} [get_ports FPGA_MISO_INTERNAL]
#set_property -dict {PACKAGE_PIN P22 IOSTANDARD LVTTL} [get_ports FPGA_MOSI]
#set_property -dict {PACKAGE_PIN G11 IOSTANDARD LVTTL} [get_ports FC_DONE]
#set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVTTL} [get_ports FC_INIT_NCONFIG]
#set_property -dict {PACKAGE_PIN N12 IOSTANDARD LVTTL} [get_ports FC_PROG_NSTATUS]

#
#	Ethernet (dp83848)
#
#set_property -dict {PACKAGE_PIN Y7 IOSTANDARD LVTTL} [get_ports ETH_CLK]
#set_property -dict {PACKAGE_PIN Y4 IOSTANDARD LVTTL} [get_ports ETH_CRS_DEV]
#set_property -dict {PACKAGE_PIN Y6 IOSTANDARD LVTTL} [get_ports ETH_MDC]
#set_property -dict {PACKAGE_PIN W7 IOSTANDARD LVTTL} [get_ports ETH_MDIO]
#set_property -dict {PACKAGE_PIN AA3 IOSTANDARD LVTTL} [get_ports ETH_RXD_0]
#set_property -dict {PACKAGE_PIN W6 IOSTANDARD LVTTL} [get_ports ETH_RXD_1]
#set_property -dict {PACKAGE_PIN W5 IOSTANDARD LVTTL} [get_ports ETH_TXD_0]
#set_property -dict {PACKAGE_PIN Y3 IOSTANDARD LVTTL} [get_ports ETH_TXD_1]
#set_property -dict {PACKAGE_PIN W4 IOSTANDARD LVTTL} [get_ports ETH_TX_EN]

#
#	Digital Video on adv7513
#
set_property -dict {PACKAGE_PIN G22 IOSTANDARD LVTTL} [get_ports DV_D[23]]
set_property -dict {PACKAGE_PIN E22 IOSTANDARD LVTTL} [get_ports DV_D[22]]
set_property -dict {PACKAGE_PIN D22 IOSTANDARD LVTTL} [get_ports DV_D[21]]
set_property -dict {PACKAGE_PIN E21 IOSTANDARD LVTTL} [get_ports DV_D[20]]
set_property -dict {PACKAGE_PIN D21 IOSTANDARD LVTTL} [get_ports DV_D[19]]
set_property -dict {PACKAGE_PIN L14 IOSTANDARD LVTTL} [get_ports DV_D[18]]
set_property -dict {PACKAGE_PIN L15 IOSTANDARD LVTTL} [get_ports DV_D[17]]
set_property -dict {PACKAGE_PIN K13 IOSTANDARD LVTTL} [get_ports DV_D[16]]
set_property -dict {PACKAGE_PIN K14 IOSTANDARD LVTTL} [get_ports DV_D[15]]
set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVTTL} [get_ports DV_D[14]]
set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVTTL} [get_ports DV_D[13]]
set_property -dict {PACKAGE_PIN J14 IOSTANDARD LVTTL} [get_ports DV_D[12]]
set_property -dict {PACKAGE_PIN H14 IOSTANDARD LVTTL} [get_ports DV_D[11]]
set_property -dict {PACKAGE_PIN M13 IOSTANDARD LVTTL} [get_ports DV_D[10]]
set_property -dict {PACKAGE_PIN L13 IOSTANDARD LVTTL} [get_ports DV_D[9]]
set_property -dict {PACKAGE_PIN H13 IOSTANDARD LVTTL} [get_ports DV_D[8]]
set_property -dict {PACKAGE_PIN G13 IOSTANDARD LVTTL} [get_ports DV_D[7]]
set_property -dict {PACKAGE_PIN B22 IOSTANDARD LVTTL} [get_ports DV_D[6]]
set_property -dict {PACKAGE_PIN B21 IOSTANDARD LVTTL} [get_ports DV_D[5]]
set_property -dict {PACKAGE_PIN C20 IOSTANDARD LVTTL} [get_ports DV_D[4]]
set_property -dict {PACKAGE_PIN A21 IOSTANDARD LVTTL} [get_ports DV_D[3]]
set_property -dict {PACKAGE_PIN B20 IOSTANDARD LVTTL} [get_ports DV_D[2]]
set_property -dict {PACKAGE_PIN A20 IOSTANDARD LVTTL} [get_ports DV_D[1]]
set_property -dict {PACKAGE_PIN A19 IOSTANDARD LVTTL} [get_ports DV_D[0]]
set_property -dict {PACKAGE_PIN D15 IOSTANDARD LVTTL} [get_ports DV_CLK]
set_property -dict {PACKAGE_PIN C15 IOSTANDARD LVTTL} [get_ports DV_SDA]
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVTTL} [get_ports DV_SCL]
set_property -dict {PACKAGE_PIN C14 IOSTANDARD LVTTL} [get_ports DV_INT]
set_property -dict {PACKAGE_PIN E14 IOSTANDARD LVTTL} [get_ports DV_DE]
set_property -dict {PACKAGE_PIN E13 IOSTANDARD LVTTL} [get_ports DV_HSYNC]
set_property -dict {PACKAGE_PIN C13 IOSTANDARD LVTTL} [get_ports DV_VSYNC]
set_property -dict {PACKAGE_PIN A18 IOSTANDARD LVTTL} [get_ports DV_SPDIF]
set_property -dict {PACKAGE_PIN B18 IOSTANDARD LVTTL} [get_ports DV_MCLK]
set_property -dict {PACKAGE_PIN B17 IOSTANDARD LVTTL} [get_ports DV_I2S[0]]
set_property -dict {PACKAGE_PIN A16 IOSTANDARD LVTTL} [get_ports DV_I2S[1]]
set_property -dict {PACKAGE_PIN B16 IOSTANDARD LVTTL} [get_ports DV_I2S[2]]
set_property -dict {PACKAGE_PIN A15 IOSTANDARD LVTTL} [get_ports DV_I2S[3]]
set_property -dict {PACKAGE_PIN B15 IOSTANDARD LVTTL} [get_ports DV_SCLK]
set_property -dict {PACKAGE_PIN A14 IOSTANDARD LVTTL} [get_ports DV_LRCLK]

#
#	SD-Card
#
set_property -dict {PACKAGE_PIN W12 IOSTANDARD LVTTL} [get_ports SD_M_CDET]
set_property -dict {PACKAGE_PIN W11 IOSTANDARD LVTTL} [get_ports SD_M_CLK]
set_property -dict {PACKAGE_PIN AA10 IOSTANDARD LVTTL} [get_ports SD_M_CMD]
set_property -dict {PACKAGE_PIN AA9 IOSTANDARD LVTTL} [get_ports SD_M_D[0]]
set_property -dict {PACKAGE_PIN AB10 IOSTANDARD LVTTL} [get_ports SD_M_D[1]]
set_property -dict {PACKAGE_PIN W10 IOSTANDARD LVTTL} [get_ports SD_M_D[2]]
set_property -dict {PACKAGE_PIN V10 IOSTANDARD LVTTL} [get_ports SD_M_D[3]]

#
#	USB (USB3340)
#
#set_property -dict {PACKAGE_PIN T6 IOSTANDARD LVTTL} [get_ports USB2_OC]
#set_property -dict {PACKAGE_PIN AA4 IOSTANDARD LVTTL} [get_ports USB_CLK]
#set_property -dict {PACKAGE_PIN W1 IOSTANDARD LVTTL} [get_ports {USB_D[0]}]
#set_property -dict {PACKAGE_PIN V2 IOSTANDARD LVTTL} [get_ports {USB_D[1]}]
#set_property -dict {PACKAGE_PIN U2 IOSTANDARD LVTTL} [get_ports {USB_D[2]}]
#set_property -dict {PACKAGE_PIN U1 IOSTANDARD LVTTL} [get_ports {USB_D[3]}]
#set_property -dict {PACKAGE_PIN T1 IOSTANDARD LVTTL} [get_ports {USB_D[4]}]
#set_property -dict {PACKAGE_PIN R2 IOSTANDARD LVTTL} [get_ports {USB_D[5]}]
#set_property -dict {PACKAGE_PIN R6 IOSTANDARD LVTTL} [get_ports {USB_D[6]}]
#set_property -dict {PACKAGE_PIN V9 IOSTANDARD LVTTL} [get_ports {USB_D[7]}]
#set_property -dict {PACKAGE_PIN AA6 IOSTANDARD LVTTL} [get_ports USB_DIR]
#set_property -dict {PACKAGE_PIN Y1 IOSTANDARD LVTTL} [get_ports USB_NXT]
#set_property -dict {PACKAGE_PIN Y9 IOSTANDARD LVTTL} [get_ports USB_STP]

#
#	Low cost digital video (on tms141)
#
set_property -dict {PACKAGE_PIN AB2 IOSTANDARD TMDS_33} [get_ports VID_CLK_N]
set_property -dict {PACKAGE_PIN AB3 IOSTANDARD TMDS_33} [get_ports VID_CLK_P]
set_property -dict {PACKAGE_PIN AB5 IOSTANDARD TMDS_33} [get_ports VID_D_N[0]]
set_property -dict {PACKAGE_PIN AA5 IOSTANDARD TMDS_33} [get_ports VID_D_P[0]]
set_property -dict {PACKAGE_PIN AB6 IOSTANDARD TMDS_33} [get_ports VID_D_N[1]]
set_property -dict {PACKAGE_PIN AB7 IOSTANDARD TMDS_33} [get_ports VID_D_P[1]]
set_property -dict {PACKAGE_PIN AB8 IOSTANDARD TMDS_33} [get_ports VID_D_N[2]]
set_property -dict {PACKAGE_PIN AA8 IOSTANDARD TMDS_33} [get_ports VID_D_P[2]]
set_property -dict {PACKAGE_PIN U5 IOSTANDARD LVTTL} [get_ports VID_RSCL]
set_property -dict {PACKAGE_PIN U3 IOSTANDARD LVTTL} [get_ports VID_RSDA]
set_property -dict {PACKAGE_PIN T3 IOSTANDARD LVTTL} [get_ports VID_SRC]

#
#	SDRAM 32 bit wide (IS42s32160F-6bli)
#
set_property -dict {PACKAGE_PIN AA16 IOSTANDARD LVTTL} [get_ports {DR_A[0]}]
set_property -dict {PACKAGE_PIN AA15 IOSTANDARD LVTTL} [get_ports {DR_A[1]}]
set_property -dict {PACKAGE_PIN AB17 IOSTANDARD LVTTL} [get_ports {DR_A[2]}]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVTTL} [get_ports {DR_A[3]}]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVTTL} [get_ports {DR_A[4]}]
set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVTTL} [get_ports {DR_A[5]}]
set_property -dict {PACKAGE_PIN Y11 IOSTANDARD LVTTL} [get_ports {DR_A[6]}]
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVTTL} [get_ports {DR_A[7]}]
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVTTL} [get_ports {DR_A[8]}]
set_property -dict {PACKAGE_PIN AA11 IOSTANDARD LVTTL} [get_ports {DR_A[9]}]
set_property -dict {PACKAGE_PIN Y14 IOSTANDARD LVTTL} [get_ports {DR_A[10]}]
set_property -dict {PACKAGE_PIN AB16 IOSTANDARD LVTTL} [get_ports {DR_A[11]}]
set_property -dict {PACKAGE_PIN Y12 IOSTANDARD LVTTL} [get_ports {DR_A[12]}]
set_property -dict {PACKAGE_PIN AA14 IOSTANDARD LVTTL} [get_ports DR_BA[0]]
set_property -dict {PACKAGE_PIN AB15 IOSTANDARD LVTTL} [get_ports DR_BA[1]]
set_property -dict {PACKAGE_PIN AA13 IOSTANDARD LVTTL} [get_ports DR_CAS_N]
set_property -dict {PACKAGE_PIN Y13 IOSTANDARD LVTTL} [get_ports DR_CKE]
set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVTTL} [get_ports DR_CLK]
set_property -dict {PACKAGE_PIN AB12 IOSTANDARD LVTTL} [get_ports DR_CS_N]
set_property -dict {PACKAGE_PIN AB22 IOSTANDARD LVTTL} [get_ports {DR_D[0]}]
set_property -dict {PACKAGE_PIN Y21 IOSTANDARD LVTTL} [get_ports {DR_D[1]}]
set_property -dict {PACKAGE_PIN AB21 IOSTANDARD LVTTL} [get_ports {DR_D[2]}]
set_property -dict {PACKAGE_PIN Y22 IOSTANDARD LVTTL} [get_ports {DR_D[3]}]
set_property -dict {PACKAGE_PIN AA21 IOSTANDARD LVTTL} [get_ports {DR_D[4]}]
set_property -dict {PACKAGE_PIN W22 IOSTANDARD LVTTL} [get_ports {DR_D[5]}]
set_property -dict {PACKAGE_PIN W21 IOSTANDARD LVTTL} [get_ports {DR_D[6]}]
set_property -dict {PACKAGE_PIN W20 IOSTANDARD LVTTL} [get_ports {DR_D[7]}]
set_property -dict {PACKAGE_PIN T18 IOSTANDARD LVTTL} [get_ports {DR_D[8]}]
set_property -dict {PACKAGE_PIN V18 IOSTANDARD LVTTL} [get_ports {DR_D[9]}]
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVTTL} [get_ports {DR_D[10]}]
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVTTL} [get_ports {DR_D[11]}]
set_property -dict {PACKAGE_PIN V19 IOSTANDARD LVTTL} [get_ports {DR_D[12]}]
set_property -dict {PACKAGE_PIN AA20 IOSTANDARD LVTTL} [get_ports {DR_D[13]}]
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVTTL} [get_ports {DR_D[14]}]
set_property -dict {PACKAGE_PIN AB20 IOSTANDARD LVTTL} [get_ports {DR_D[15]}]
set_property -dict {PACKAGE_PIN U22 IOSTANDARD LVTTL} [get_ports {DR_D[16]}]
set_property -dict {PACKAGE_PIN U20 IOSTANDARD LVTTL} [get_ports {DR_D[17]}]
set_property -dict {PACKAGE_PIN U21 IOSTANDARD LVTTL} [get_ports {DR_D[18]}]
set_property -dict {PACKAGE_PIN R19 IOSTANDARD LVTTL} [get_ports {DR_D[19]}]
set_property -dict {PACKAGE_PIN T21 IOSTANDARD LVTTL} [get_ports {DR_D[20]}]
set_property -dict {PACKAGE_PIN P19 IOSTANDARD LVTTL} [get_ports {DR_D[21]}]
set_property -dict {PACKAGE_PIN T20 IOSTANDARD LVTTL} [get_ports {DR_D[22]}]
set_property -dict {PACKAGE_PIN P20 IOSTANDARD LVTTL} [get_ports {DR_D[23]}]
set_property -dict {PACKAGE_PIN P17 IOSTANDARD LVTTL} [get_ports {DR_D[24]}]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVTTL} [get_ports {DR_D[25]}]
set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVTTL} [get_ports {DR_D[26]}]
set_property -dict {PACKAGE_PIN W17 IOSTANDARD LVTTL} [get_ports {DR_D[27]}]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVTTL} [get_ports {DR_D[28]}]
set_property -dict {PACKAGE_PIN AA18 IOSTANDARD LVTTL} [get_ports {DR_D[29]}]
set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVTTL} [get_ports {DR_D[30]}]
set_property -dict {PACKAGE_PIN AA19 IOSTANDARD LVTTL} [get_ports {DR_D[31]}]
set_property -dict {PACKAGE_PIN V22 IOSTANDARD LVTTL} [get_ports DR_DQM[0]]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVTTL} [get_ports DR_DQM[1]]
set_property -dict {PACKAGE_PIN V20 IOSTANDARD LVTTL} [get_ports DR_DQM[2]]
set_property -dict {PACKAGE_PIN AB18 IOSTANDARD LVTTL} [get_ports DR_DQM[3]]
set_property -dict {PACKAGE_PIN AB13 IOSTANDARD LVTTL} [get_ports DR_RAS_N]
set_property -dict {PACKAGE_PIN AB11 IOSTANDARD LVTTL} [get_ports DR_WE_N]

#
#	DDR3
#

#set_property -dict {PACKAGE_PIN A1 IOSTANDARD LVTTL} [get_ports {DDR3_A[0]}]
#set_property -dict {PACKAGE_PIN B2 IOSTANDARD LVTTL} [get_ports {DDR3_A[1]}]
#set_property -dict {PACKAGE_PIN D2 IOSTANDARD LVTTL} [get_ports {DDR3_A[2]}]
#set_property -dict {PACKAGE_PIN H3 IOSTANDARD LVTTL} [get_ports {DDR3_A[3]}]
#set_property -dict {PACKAGE_PIN G2 IOSTANDARD LVTTL} [get_ports {DDR3_A[4]}]
#set_property -dict {PACKAGE_PIN F3 IOSTANDARD LVTTL} [get_ports {DDR3_A[5]}]
#set_property -dict {PACKAGE_PIN H2 IOSTANDARD LVTTL} [get_ports {DDR3_A[6]}]
#set_property -dict {PACKAGE_PIN B1 IOSTANDARD LVTTL} [get_ports {DDR3_A[7]}]
#set_property -dict {PACKAGE_PIN E1 IOSTANDARD LVTTL} [get_ports {DDR3_A[8]}]
#set_property -dict {PACKAGE_PIN E2 IOSTANDARD LVTTL} [get_ports {DDR3_A[9]}]
#set_property -dict {PACKAGE_PIN H5 IOSTANDARD LVTTL} [get_ports {DDR3_A[10]}]
#set_property -dict {PACKAGE_PIN D1 IOSTANDARD LVTTL} [get_ports {DDR3_A[11]}]
#set_property -dict {PACKAGE_PIN J5 IOSTANDARD LVTTL} [get_ports {DDR3_A[12]}]
#set_property -dict {PACKAGE_PIN C2 IOSTANDARD LVTTL} [get_ports {DDR3_A[13]}]
#set_property -dict {PACKAGE_PIN F1 IOSTANDARD LVTTL} [get_ports {DDR3_BA[0]}]
#set_property -dict {PACKAGE_PIN J2 IOSTANDARD LVTTL} [get_ports {DDR3_BA[1]}]
#set_property -dict {PACKAGE_PIN G1 IOSTANDARD LVTTL} [get_ports {DDR3_BA[2]}]
#set_property -dict {PACKAGE_PIN G4 IOSTANDARD LVTTL} [get_ports DDR3_CAS_N]
#set_property -dict {PACKAGE_PIN K2 IOSTANDARD LVTTL} [get_ports DDR3_CKE]
#set_property -dict {PACKAGE_PIN J1 IOSTANDARD LVTTL} [get_ports DDR3_CK_N]
#set_property -dict {PACKAGE_PIN K1 IOSTANDARD LVTTL} [get_ports DDR3_CK_P]
#set_property -dict {PACKAGE_PIN J6 IOSTANDARD LVTTL} [get_ports {DDR3_DM[0]}]
#set_property -dict {PACKAGE_PIN N4 IOSTANDARD LVTTL} [get_ports {DDR3_DM[1]}]
#set_property -dict {PACKAGE_PIN K6 IOSTANDARD LVTTL} [get_ports {DDR3_DQ[0]}]
#set_property -dict {PACKAGE_PIN L5 IOSTANDARD LVTTL} [get_ports {DDR3_DQ[1]}]
#set_property -dict {PACKAGE_PIN L3 IOSTANDARD LVTTL} [get_ports {DDR3_DQ[2]}]
#set_property -dict {PACKAGE_PIN L4 IOSTANDARD LVTTL} [get_ports {DDR3_DQ[3]}]
#set_property -dict {PACKAGE_PIN K4 IOSTANDARD LVTTL} [get_ports {DDR3_DQ[4]}]
#set_property -dict {PACKAGE_PIN M2 IOSTANDARD LVTTL} [get_ports {DDR3_DQ[5]}]
#set_property -dict {PACKAGE_PIN J4 IOSTANDARD LVTTL} [get_ports {DDR3_DQ[6]}]
#set_property -dict {PACKAGE_PIN K3 IOSTANDARD LVTTL} [get_ports {DDR3_DQ[7]}]
#set_property -dict {PACKAGE_PIN R1 IOSTANDARD LVTTL} [get_ports {DDR3_DQ[8]}]
#set_property -dict {PACKAGE_PIN N5 IOSTANDARD LVTTL} [get_ports {DDR3_DQ[9]}]
#set_property -dict {PACKAGE_PIN P1 IOSTANDARD LVTTL} [get_ports {DDR3_DQ[10]}]
#set_property -dict {PACKAGE_PIN P6 IOSTANDARD LVTTL} [get_ports {DDR3_DQ[11]}]
#set_property -dict {PACKAGE_PIN N2 IOSTANDARD LVTTL} [get_ports {DDR3_DQ[12]}]
#set_property -dict {PACKAGE_PIN P2 IOSTANDARD LVTTL} [get_ports {DDR3_DQ[13]}]
#set_property -dict {PACKAGE_PIN M5 IOSTANDARD LVTTL} [get_ports {DDR3_DQ[14]}]
#set_property -dict {PACKAGE_PIN M6 IOSTANDARD LVTTL} [get_ports {DDR3_DQ[15]}]
#set_property -dict {PACKAGE_PIN L1 IOSTANDARD LVTTL} [get_ports {DDR3_DQS_N[0]}]
#set_property -dict {PACKAGE_PIN P4 IOSTANDARD LVTTL} [get_ports {DDR3_DQS_N[1]}]
#set_property -dict {PACKAGE_PIN M1 IOSTANDARD LVTTL} [get_ports {DDR3_DQS_P[0]}]
#set_property -dict {PACKAGE_PIN P5 IOSTANDARD LVTTL} [get_ports {DDR3_DQS_P[1]}]
#set_property -dict {PACKAGE_PIN F4 IOSTANDARD LVTTL} [get_ports DDR3_ODT]
#set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVTTL} [get_ports DDR3_RAS_N]
#set_property -dict {PACKAGE_PIN L6 IOSTANDARD LVTTL} [get_ports DDR3_RESET_N]
#set_property -dict {PACKAGE_PIN G3 IOSTANDARD LVTTL} [get_ports DDR3_WE_N]
#set_property -dict {PACKAGE_PIN AB1 IOSTANDARD LVTTL} [get_ports DP_AUX_N]
#set_property -dict {PACKAGE_PIN Y2 IOSTANDARD LVTTL} [get_ports DP_AUX_N]
#set_property -dict {PACKAGE_PIN AA1 IOSTANDARD LVTTL} [get_ports DP_AUX_P]
#set_property -dict {PACKAGE_PIN W2 IOSTANDARD LVTTL} [get_ports DP_AUX_P]
#set_property -dict {PACKAGE_PIN V4 IOSTANDARD LVTTL} [get_ports DP_HPD]

#
#	Gigabit Tranceivers
#
#set_property -dict {PACKAGE_PIN A8 IOSTANDARD LVTTL} [get_ports LANE_0_RX_N]
#set_property -dict {PACKAGE_PIN B8 IOSTANDARD LVTTL} [get_ports LANE_0_RX_P]
#set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVTTL} [get_ports LANE_0_TX_N]
#set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVTTL} [get_ports LANE_0_TX_P]
#set_property -dict {PACKAGE_PIN C11 IOSTANDARD LVTTL} [get_ports LANE_1_RX_N]
#set_property -dict {PACKAGE_PIN D11 IOSTANDARD LVTTL} [get_ports LANE_1_RX_P]
#set_property -dict {PACKAGE_PIN C5 IOSTANDARD LVTTL} [get_ports LANE_1_TX_N]
#set_property -dict {PACKAGE_PIN D5 IOSTANDARD LVTTL} [get_ports LANE_1_TX_P]
#set_property -dict {PACKAGE_PIN A10 IOSTANDARD LVTTL} [get_ports LANE_2_RX_N]
#set_property -dict {PACKAGE_PIN B10 IOSTANDARD LVTTL} [get_ports LANE_2_RX_P]
#set_property -dict {PACKAGE_PIN A6 IOSTANDARD LVTTL} [get_ports LANE_2_TX_N]
#set_property -dict {PACKAGE_PIN B6 IOSTANDARD LVTTL} [get_ports LANE_2_TX_P]
#set_property -dict {PACKAGE_PIN C9 IOSTANDARD LVTTL} [get_ports LANE_3_RX_N]
#set_property -dict {PACKAGE_PIN D9 IOSTANDARD LVTTL} [get_ports LANE_3_RX_P]
#set_property -dict {PACKAGE_PIN C7 IOSTANDARD LVTTL} [get_ports LANE_3_TX_N]
#set_property -dict {PACKAGE_PIN D7 IOSTANDARD LVTTL} [get_ports LANE_3_TX_P]
#set_property -dict {PACKAGE_PIN E6 IOSTANDARD LVTTL} [get_ports MGT_CLK_0_N]
#set_property -dict {PACKAGE_PIN F6 IOSTANDARD LVTTL} [get_ports MGT_CLK_0_P]
#set_property -dict {PACKAGE_PIN E10 IOSTANDARD LVTTL} [get_ports MGT_CLK_1_N]
#set_property -dict {PACKAGE_PIN F10 IOSTANDARD LVTTL} [get_ports MGT_CLK_1_P]
#set_property -dict {PACKAGE_PIN V5 IOSTANDARD LVTTL} [get_ports PCIE_PERST_N]
#set_property -dict {PACKAGE_PIN V3 IOSTANDARD LVTTL} [get_ports PCIE_WAKE_N]

#
#	FIOs (unassigned part)
#
#set_property -dict {PACKAGE_PIN M17 IOSTANDARD LVTTL} [get_ports FIO_0]
#set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVTTL} [get_ports FIO_1]
#set_property -dict {PACKAGE_PIN L20 IOSTANDARD LVTTL} [get_ports FIO_2]
#set_property -dict {PACKAGE_PIN L19 IOSTANDARD LVTTL} [get_ports FIO_3]
#set_property -dict {PACKAGE_PIN K16 IOSTANDARD LVTTL} [get_ports FIO_4]
#set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVTTL} [get_ports FIO_5]
#set_property -dict {PACKAGE_PIN J17 IOSTANDARD LVTTL} [get_ports FIO_6]
#set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVTTL} [get_ports FIO_7]

#set_property -dict {PACKAGE_PIN F20 IOSTANDARD LVTTL} [get_ports FIO_20]
#set_property -dict {PACKAGE_PIN F19 IOSTANDARD LVTTL} [get_ports FIO_21]
#set_property -dict {PACKAGE_PIN F18 IOSTANDARD LVTTL} [get_ports FIO_22]
#set_property -dict {PACKAGE_PIN D20 IOSTANDARD LVTTL} [get_ports FIO_23]
#set_property -dict {PACKAGE_PIN E19 IOSTANDARD LVTTL} [get_ports FIO_24]
#set_property -dict {PACKAGE_PIN C19 IOSTANDARD LVTTL} [get_ports FIO_25]
#set_property -dict {PACKAGE_PIN D19 IOSTANDARD LVTTL} [get_ports FIO_26]
#set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVTTL} [get_ports FIO_27]
#set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVTTL} [get_ports FIO_28]
#set_property -dict {PACKAGE_PIN D17 IOSTANDARD LVTTL} [get_ports FIO_29]
#set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVTTL} [get_ports FIO_30]
#set_property -dict {PACKAGE_PIN D16 IOSTANDARD LVTTL} [get_ports FIO_31]

#set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVTTL} [get_ports FIO_47]
#set_property -dict {PACKAGE_PIN M16 IOSTANDARD LVTTL} [get_ports FIO_48]
#set_property -dict {PACKAGE_PIN N18 IOSTANDARD LVTTL} [get_ports FIO_49]
#set_property -dict {PACKAGE_PIN N19 IOSTANDARD LVTTL} [get_ports FIO_50]
#set_property -dict {PACKAGE_PIN N20 IOSTANDARD LVTTL} [get_ports FIO_51]
#set_property -dict {PACKAGE_PIN M20 IOSTANDARD LVTTL} [get_ports FIO_52]
#set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVTTL} [get_ports FIO_53]
#set_property -dict {PACKAGE_PIN L18 IOSTANDARD LVTTL} [get_ports FIO_54]
#set_property -dict {PACKAGE_PIN K18 IOSTANDARD LVTTL} [get_ports FIO_55]
#set_property -dict {PACKAGE_PIN K19 IOSTANDARD LVTTL} [get_ports FIO_56]
#set_property -dict {PACKAGE_PIN J19 IOSTANDARD LVTTL} [get_ports FIO_57]
#set_property -dict {PACKAGE_PIN H19 IOSTANDARD LVTTL} [get_ports FIO_58]
#set_property -dict {PACKAGE_PIN N22 IOSTANDARD LVTTL} [get_ports FIO_59]
#set_property -dict {PACKAGE_PIN M22 IOSTANDARD LVTTL} [get_ports FIO_60]
#set_property -dict {PACKAGE_PIN M21 IOSTANDARD LVTTL} [get_ports FIO_61]
#set_property -dict {PACKAGE_PIN L21 IOSTANDARD LVTTL} [get_ports FIO_62]
#set_property -dict {PACKAGE_PIN K21 IOSTANDARD LVTTL} [get_ports FIO_63]
#set_property -dict {PACKAGE_PIN K22 IOSTANDARD LVTTL} [get_ports FIO_64]
#set_property -dict {PACKAGE_PIN J20 IOSTANDARD LVTTL} [get_ports FIO_65]
#set_property -dict {PACKAGE_PIN J21 IOSTANDARD LVTTL} [get_ports FIO_66]
#set_property -dict {PACKAGE_PIN J22 IOSTANDARD LVTTL} [get_ports FIO_67]
#set_property -dict {PACKAGE_PIN H22 IOSTANDARD LVTTL} [get_ports FIO_68]
#set_property -dict {PACKAGE_PIN G21 IOSTANDARD LVTTL} [get_ports FIO_69]

#
#	Other
#

#set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVTTL} [get_ports FPGA_TCK]
#set_property -dict {PACKAGE_PIN R13 IOSTANDARD LVTTL} [get_ports FPGA_TDI]
#set_property -dict {PACKAGE_PIN U13 IOSTANDARD LVTTL} [get_ports FPGA_TDO]
#set_property -dict {PACKAGE_PIN T13 IOSTANDARD LVTTL} [get_ports FPGA_TMS]

#set_property -dict {PACKAGE_PIN F8 IOSTANDARD LVTTL} [get_ports N$118]
