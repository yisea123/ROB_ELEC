############################################################################
##
##  Xilinx, Inc. 2006            www.xilinx.com
############################################################################
##  File name :       ps7_constraints.xdc
##
##  Details :     Constraints file
##                    FPGA family:       zynq
##                    FPGA:              xc7z010clg225-1
##                    Device Size:        xc7z010
##                    Package:            clg225
##                    Speedgrade:         -1
##
##
############################################################################
############################################################################
############################################################################
# Clock constraints                                                        #
############################################################################
create_clock -name clk_fpga_1 -period "5" [get_pins "PS7_i/FCLKCLK[1]"]
set_input_jitter clk_fpga_1 0.15
#The clocks are asynchronous, user should constrain them appropriately.#
create_clock -name clk_fpga_0 -period "20" [get_pins "PS7_i/FCLKCLK[0]"]
set_input_jitter clk_fpga_0 0.6
#The clocks are asynchronous, user should constrain them appropriately.#
create_clock -name clk_fpga_2 -period "10" [get_pins "PS7_i/FCLKCLK[2]"]
set_input_jitter clk_fpga_2 0.3
#The clocks are asynchronous, user should constrain them appropriately.#


############################################################################
# I/O STANDARDS and Location Constraints                                   #
############################################################################

#  GPIO / gpio[53] / MIO[53]
set_property iostandard "LVCMOS33" [get_ports "MIO[31]"]
set_property PACKAGE_PIN "C13" [get_ports "MIO[31]"]
set_property slew "slow" [get_ports "MIO[31]"]
set_property drive "8" [get_ports "MIO[31]"]
set_property pullup "TRUE" [get_ports "MIO[31]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[31]"]
#  GPIO / gpio[52] / MIO[52]
set_property iostandard "LVCMOS33" [get_ports "MIO[30]"]
set_property PACKAGE_PIN "A12" [get_ports "MIO[30]"]
set_property slew "slow" [get_ports "MIO[30]"]
set_property drive "8" [get_ports "MIO[30]"]
set_property pullup "TRUE" [get_ports "MIO[30]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[30]"]
#  GPIO / gpio[49] / MIO[49]
set_property iostandard "LVCMOS33" [get_ports "MIO[29]"]
set_property PACKAGE_PIN "D13" [get_ports "MIO[29]"]
set_property slew "slow" [get_ports "MIO[29]"]
set_property drive "8" [get_ports "MIO[29]"]
set_property pullup "TRUE" [get_ports "MIO[29]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[29]"]
#  GPIO / gpio[48] / MIO[48]
set_property iostandard "LVCMOS33" [get_ports "MIO[28]"]
set_property PACKAGE_PIN "B12" [get_ports "MIO[28]"]
set_property slew "slow" [get_ports "MIO[28]"]
set_property drive "8" [get_ports "MIO[28]"]
set_property pullup "TRUE" [get_ports "MIO[28]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[28]"]
#  GPIO / gpio[39] / MIO[39]
set_property iostandard "LVCMOS33" [get_ports "MIO[27]"]
set_property PACKAGE_PIN "D14" [get_ports "MIO[27]"]
set_property slew "slow" [get_ports "MIO[27]"]
set_property drive "8" [get_ports "MIO[27]"]
set_property pullup "TRUE" [get_ports "MIO[27]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[27]"]
#  GPIO / gpio[38] / MIO[38]
set_property iostandard "LVCMOS33" [get_ports "MIO[26]"]
set_property PACKAGE_PIN "A13" [get_ports "MIO[26]"]
set_property slew "slow" [get_ports "MIO[26]"]
set_property drive "8" [get_ports "MIO[26]"]
set_property pullup "TRUE" [get_ports "MIO[26]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[26]"]
#  GPIO / gpio[37] / MIO[37]
set_property iostandard "LVCMOS33" [get_ports "MIO[25]"]
set_property PACKAGE_PIN "C14" [get_ports "MIO[25]"]
set_property slew "slow" [get_ports "MIO[25]"]
set_property drive "8" [get_ports "MIO[25]"]
set_property pullup "TRUE" [get_ports "MIO[25]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[25]"]
#  GPIO / gpio[36] / MIO[36]
set_property iostandard "LVCMOS33" [get_ports "MIO[24]"]
set_property PACKAGE_PIN "B14" [get_ports "MIO[24]"]
set_property slew "slow" [get_ports "MIO[24]"]
set_property drive "8" [get_ports "MIO[24]"]
set_property pullup "TRUE" [get_ports "MIO[24]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[24]"]
#  GPIO / gpio[35] / MIO[35]
set_property iostandard "LVCMOS33" [get_ports "MIO[23]"]
set_property PACKAGE_PIN "A14" [get_ports "MIO[23]"]
set_property slew "slow" [get_ports "MIO[23]"]
set_property drive "8" [get_ports "MIO[23]"]
set_property pullup "TRUE" [get_ports "MIO[23]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[23]"]
#  GPIO / gpio[34] / MIO[34]
set_property iostandard "LVCMOS33" [get_ports "MIO[22]"]
set_property PACKAGE_PIN "D15" [get_ports "MIO[22]"]
set_property slew "slow" [get_ports "MIO[22]"]
set_property drive "8" [get_ports "MIO[22]"]
set_property pullup "TRUE" [get_ports "MIO[22]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[22]"]
#  GPIO / gpio[33] / MIO[33]
set_property iostandard "LVCMOS33" [get_ports "MIO[21]"]
set_property PACKAGE_PIN "C11" [get_ports "MIO[21]"]
set_property slew "slow" [get_ports "MIO[21]"]
set_property drive "8" [get_ports "MIO[21]"]
set_property pullup "TRUE" [get_ports "MIO[21]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[21]"]
#  GPIO / gpio[32] / MIO[32]
set_property iostandard "LVCMOS33" [get_ports "MIO[20]"]
set_property PACKAGE_PIN "E15" [get_ports "MIO[20]"]
set_property slew "slow" [get_ports "MIO[20]"]
set_property drive "8" [get_ports "MIO[20]"]
set_property pullup "TRUE" [get_ports "MIO[20]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[20]"]
#  GPIO / gpio[31] / MIO[31]
set_property iostandard "LVCMOS33" [get_ports "MIO[19]"]
set_property PACKAGE_PIN "C12" [get_ports "MIO[19]"]
set_property slew "slow" [get_ports "MIO[19]"]
set_property drive "8" [get_ports "MIO[19]"]
set_property pullup "TRUE" [get_ports "MIO[19]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[19]"]
#  GPIO / gpio[30] / MIO[30]
set_property iostandard "LVCMOS33" [get_ports "MIO[18]"]
set_property PACKAGE_PIN "B15" [get_ports "MIO[18]"]
set_property slew "slow" [get_ports "MIO[18]"]
set_property drive "8" [get_ports "MIO[18]"]
set_property pullup "TRUE" [get_ports "MIO[18]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[18]"]
#  GPIO / gpio[29] / MIO[29]
set_property iostandard "LVCMOS33" [get_ports "MIO[17]"]
set_property PACKAGE_PIN "D11" [get_ports "MIO[17]"]
set_property slew "slow" [get_ports "MIO[17]"]
set_property drive "8" [get_ports "MIO[17]"]
set_property pullup "TRUE" [get_ports "MIO[17]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[17]"]
#  GPIO / gpio[28] / MIO[28]
set_property iostandard "LVCMOS33" [get_ports "MIO[16]"]
set_property PACKAGE_PIN "A15" [get_ports "MIO[16]"]
set_property slew "slow" [get_ports "MIO[16]"]
set_property drive "8" [get_ports "MIO[16]"]
set_property pullup "TRUE" [get_ports "MIO[16]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[16]"]
#  GPIO / gpio[15] / MIO[15]
set_property iostandard "LVCMOS33" [get_ports "MIO[15]"]
set_property PACKAGE_PIN "D10" [get_ports "MIO[15]"]
set_property slew "slow" [get_ports "MIO[15]"]
set_property drive "8" [get_ports "MIO[15]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[15]"]
#  GPIO / gpio[14] / MIO[14]
set_property iostandard "LVCMOS33" [get_ports "MIO[14]"]
set_property PACKAGE_PIN "B9" [get_ports "MIO[14]"]
set_property slew "slow" [get_ports "MIO[14]"]
set_property drive "8" [get_ports "MIO[14]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[14]"]
#  GPIO / gpio[13] / MIO[13]
set_property iostandard "LVCMOS33" [get_ports "MIO[13]"]
set_property PACKAGE_PIN "C6" [get_ports "MIO[13]"]
set_property slew "slow" [get_ports "MIO[13]"]
set_property drive "8" [get_ports "MIO[13]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[13]"]
#  GPIO / gpio[12] / MIO[12]
set_property iostandard "LVCMOS33" [get_ports "MIO[12]"]
set_property PACKAGE_PIN "B7" [get_ports "MIO[12]"]
set_property slew "slow" [get_ports "MIO[12]"]
set_property drive "8" [get_ports "MIO[12]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[12]"]
#  GPIO / gpio[11] / MIO[11]
set_property iostandard "LVCMOS33" [get_ports "MIO[11]"]
set_property PACKAGE_PIN "B10" [get_ports "MIO[11]"]
set_property slew "slow" [get_ports "MIO[11]"]
set_property drive "8" [get_ports "MIO[11]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[11]"]
#  GPIO / gpio[10] / MIO[10]
set_property iostandard "LVCMOS33" [get_ports "MIO[10]"]
set_property PACKAGE_PIN "D6" [get_ports "MIO[10]"]
set_property slew "slow" [get_ports "MIO[10]"]
set_property drive "8" [get_ports "MIO[10]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[10]"]
#  GPIO / gpio[9] / MIO[9]
set_property iostandard "LVCMOS33" [get_ports "MIO[9]"]
set_property PACKAGE_PIN "B5" [get_ports "MIO[9]"]
set_property slew "slow" [get_ports "MIO[9]"]
set_property drive "8" [get_ports "MIO[9]"]
set_property pullup "TRUE" [get_ports "MIO[9]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[9]"]
#  GPIO / gpio[8] / MIO[8]
set_property iostandard "LVCMOS33" [get_ports "MIO[8]"]
set_property PACKAGE_PIN "B6" [get_ports "MIO[8]"]
set_property slew "slow" [get_ports "MIO[8]"]
set_property drive "8" [get_ports "MIO[8]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[8]"]
#  GPIO / gpio[7] / MIO[7]
set_property iostandard "LVCMOS33" [get_ports "MIO[7]"]
set_property PACKAGE_PIN "D9" [get_ports "MIO[7]"]
set_property slew "slow" [get_ports "MIO[7]"]
set_property drive "8" [get_ports "MIO[7]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[7]"]
#  Quad SPI Flash / qspi0_sclk / MIO[6]
set_property iostandard "LVCMOS33" [get_ports "MIO[6]"]
set_property PACKAGE_PIN "A10" [get_ports "MIO[6]"]
set_property slew "slow" [get_ports "MIO[6]"]
set_property drive "8" [get_ports "MIO[6]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[6]"]
#  Quad SPI Flash / qspi0_io[3] / MIO[5]
set_property iostandard "LVCMOS33" [get_ports "MIO[5]"]
set_property PACKAGE_PIN "A9" [get_ports "MIO[5]"]
set_property slew "slow" [get_ports "MIO[5]"]
set_property drive "8" [get_ports "MIO[5]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[5]"]
#  Quad SPI Flash / qspi0_io[2] / MIO[4]
set_property iostandard "LVCMOS33" [get_ports "MIO[4]"]
set_property PACKAGE_PIN "C8" [get_ports "MIO[4]"]
set_property slew "slow" [get_ports "MIO[4]"]
set_property drive "8" [get_ports "MIO[4]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[4]"]
#  Quad SPI Flash / qspi0_io[1] / MIO[3]
set_property iostandard "LVCMOS33" [get_ports "MIO[3]"]
set_property PACKAGE_PIN "A7" [get_ports "MIO[3]"]
set_property slew "slow" [get_ports "MIO[3]"]
set_property drive "8" [get_ports "MIO[3]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[3]"]
#  Quad SPI Flash / qspi0_io[0] / MIO[2]
set_property iostandard "LVCMOS33" [get_ports "MIO[2]"]
set_property PACKAGE_PIN "A8" [get_ports "MIO[2]"]
set_property slew "slow" [get_ports "MIO[2]"]
set_property drive "8" [get_ports "MIO[2]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[2]"]
#  Quad SPI Flash / qspi0_ss_b / MIO[1]
set_property iostandard "LVCMOS33" [get_ports "MIO[1]"]
set_property PACKAGE_PIN "A5" [get_ports "MIO[1]"]
set_property slew "slow" [get_ports "MIO[1]"]
set_property drive "8" [get_ports "MIO[1]"]
set_property pullup "TRUE" [get_ports "MIO[1]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[1]"]
#  GPIO / gpio[0] / MIO[0]
set_property iostandard "LVCMOS33" [get_ports "MIO[0]"]
set_property PACKAGE_PIN "D8" [get_ports "MIO[0]"]
set_property slew "slow" [get_ports "MIO[0]"]
set_property drive "8" [get_ports "MIO[0]"]
set_property pullup "TRUE" [get_ports "MIO[0]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[0]"]
set_property iostandard "LVCMOS33" [get_ports "PS_PORB"]
set_property PACKAGE_PIN "C9" [get_ports "PS_PORB"]
set_property slew "fast" [get_ports "PS_PORB"]
set_property iostandard "LVCMOS33" [get_ports "PS_SRSTB"]
set_property PACKAGE_PIN "B11" [get_ports "PS_SRSTB"]
set_property slew "fast" [get_ports "PS_SRSTB"]
set_property iostandard "LVCMOS33" [get_ports "PS_CLK"]
set_property PACKAGE_PIN "C7" [get_ports "PS_CLK"]
set_property slew "fast" [get_ports "PS_CLK"]

