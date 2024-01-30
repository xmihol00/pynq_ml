 set mynodes [get_nodes { \
 BRAM_L_X6Y10/BRAM_FIFO18_ADDRATIEHIGH0 \
 BRAM_L_X6Y10/BRAM_FIFO18_ADDRATIEHIGH1 \
 BRAM_L_X6Y10/BRAM_FIFO18_ADDRBTIEHIGH0 \
 BRAM_L_X6Y10/BRAM_FIFO18_ADDRBTIEHIGH1 \
 BRAM_L_X6Y10/BRAM_FIFO18_ADDRBWRADDR0 \
 BRAM_L_X6Y10/BRAM_FIFO18_ADDRBWRADDR1 \
 BRAM_L_X6Y10/BRAM_FIFO18_ADDRBWRADDR10 \
 BRAM_L_X6Y10/BRAM_FIFO18_ADDRBWRADDR11 \
 BRAM_L_X6Y10/BRAM_FIFO18_ADDRBWRADDR12 \
 BRAM_L_X6Y10/BRAM_FIFO18_ADDRBWRADDR13 \
 BRAM_L_X6Y10/BRAM_FIFO18_ADDRBWRADDR2 \
 BRAM_L_X6Y10/BRAM_FIFO18_ADDRBWRADDR3 \
 BRAM_L_X6Y10/BRAM_FIFO18_ADDRBWRADDR4 \
 BRAM_L_X6Y10/BRAM_FIFO18_ADDRBWRADDR5 \
 BRAM_L_X6Y10/BRAM_FIFO18_ADDRBWRADDR6 \
 BRAM_L_X6Y10/BRAM_FIFO18_ADDRBWRADDR7 \
 BRAM_L_X6Y10/BRAM_FIFO18_ADDRBWRADDR8 \
 BRAM_L_X6Y10/BRAM_FIFO18_ADDRBWRADDR9 \
 BRAM_L_X6Y10/BRAM_FIFO18_CLKBWRCLK \
 BRAM_L_X6Y10/BRAM_FIFO18_DIADI0 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIADI1 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIADI2 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIADI3 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIADI4 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIADI5 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIADI6 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIADI7 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIBDI0 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIBDI1 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIBDI10 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIBDI11 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIBDI12 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIBDI13 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIBDI14 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIBDI15 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIBDI2 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIBDI3 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIBDI4 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIBDI5 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIBDI6 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIBDI7 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIBDI8 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIBDI9 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIPBDIP0 \
 BRAM_L_X6Y10/BRAM_FIFO18_DIPBDIP1 \
 BRAM_L_X6Y10/BRAM_FIFO18_ENBWREN \
 BRAM_L_X6Y10/BRAM_FIFO18_REGCLKARDRCLK \
 BRAM_L_X6Y10/BRAM_FIFO18_REGCLKB \
 BRAM_L_X6Y10/BRAM_FIFO18_RSTRAMARSTRAM \
 BRAM_L_X6Y10/BRAM_FIFO18_RSTRAMB \
 BRAM_L_X6Y10/BRAM_FIFO18_RSTREGARSTREG \
 BRAM_L_X6Y10/BRAM_FIFO18_RSTREGB \
 BRAM_L_X6Y10/BRAM_RAMB18_ADDRATIEHIGH0 \
 BRAM_L_X6Y10/BRAM_RAMB18_ADDRATIEHIGH1 \
 BRAM_L_X6Y10/BRAM_RAMB18_ADDRBTIEHIGH0 \
 BRAM_L_X6Y10/BRAM_RAMB18_ADDRBTIEHIGH1 \
 BRAM_L_X6Y10/BRAM_RAMB18_ADDRBWRADDR0 \
 BRAM_L_X6Y10/BRAM_RAMB18_ADDRBWRADDR1 \
 BRAM_L_X6Y10/BRAM_RAMB18_ADDRBWRADDR10 \
 BRAM_L_X6Y10/BRAM_RAMB18_ADDRBWRADDR11 \
 BRAM_L_X6Y10/BRAM_RAMB18_ADDRBWRADDR12 \
 BRAM_L_X6Y10/BRAM_RAMB18_ADDRBWRADDR13 \
 BRAM_L_X6Y10/BRAM_RAMB18_ADDRBWRADDR2 \
 BRAM_L_X6Y10/BRAM_RAMB18_ADDRBWRADDR3 \
 BRAM_L_X6Y10/BRAM_RAMB18_ADDRBWRADDR4 \
 BRAM_L_X6Y10/BRAM_RAMB18_ADDRBWRADDR5 \
 BRAM_L_X6Y10/BRAM_RAMB18_ADDRBWRADDR6 \
 BRAM_L_X6Y10/BRAM_RAMB18_ADDRBWRADDR7 \
 BRAM_L_X6Y10/BRAM_RAMB18_ADDRBWRADDR8 \
 BRAM_L_X6Y10/BRAM_RAMB18_ADDRBWRADDR9 \
 BRAM_L_X6Y10/BRAM_RAMB18_CLKBWRCLK \
 BRAM_L_X6Y10/BRAM_RAMB18_DIADI0 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIADI1 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIADI2 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIADI3 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIADI4 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIADI5 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIADI6 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIADI7 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIBDI0 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIBDI1 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIBDI10 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIBDI11 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIBDI12 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIBDI13 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIBDI14 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIBDI15 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIBDI2 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIBDI3 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIBDI4 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIBDI5 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIBDI6 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIBDI7 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIBDI8 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIBDI9 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIPBDIP0 \
 BRAM_L_X6Y10/BRAM_RAMB18_DIPBDIP1 \
 BRAM_L_X6Y10/BRAM_RAMB18_ENBWREN \
 BRAM_L_X6Y10/BRAM_RAMB18_REGCLKARDRCLK \
 BRAM_L_X6Y10/BRAM_RAMB18_REGCLKB \
 BRAM_L_X6Y10/BRAM_RAMB18_RSTRAMARSTRAM \
 BRAM_L_X6Y10/BRAM_RAMB18_RSTRAMB \
 BRAM_L_X6Y10/BRAM_RAMB18_RSTREGARSTREG \
 BRAM_L_X6Y10/BRAM_RAMB18_RSTREGB \
 BRAM_L_X6Y15/BRAM_FIFO18_ADDRATIEHIGH0 \
 BRAM_L_X6Y15/BRAM_FIFO18_ADDRATIEHIGH1 \
 BRAM_L_X6Y15/BRAM_FIFO18_ADDRBTIEHIGH0 \
 BRAM_L_X6Y15/BRAM_FIFO18_ADDRBTIEHIGH1 \
 BRAM_L_X6Y15/BRAM_FIFO18_ADDRBWRADDR0 \
 BRAM_L_X6Y15/BRAM_FIFO18_ADDRBWRADDR1 \
 BRAM_L_X6Y15/BRAM_FIFO18_ADDRBWRADDR10 \
 BRAM_L_X6Y15/BRAM_FIFO18_ADDRBWRADDR11 \
 BRAM_L_X6Y15/BRAM_FIFO18_ADDRBWRADDR12 \
 BRAM_L_X6Y15/BRAM_FIFO18_ADDRBWRADDR13 \
 BRAM_L_X6Y15/BRAM_FIFO18_ADDRBWRADDR2 \
 BRAM_L_X6Y15/BRAM_FIFO18_ADDRBWRADDR3 \
 BRAM_L_X6Y15/BRAM_FIFO18_ADDRBWRADDR4 \
 BRAM_L_X6Y15/BRAM_FIFO18_ADDRBWRADDR5 \
 BRAM_L_X6Y15/BRAM_FIFO18_ADDRBWRADDR6 \
 BRAM_L_X6Y15/BRAM_FIFO18_ADDRBWRADDR7 \
 BRAM_L_X6Y15/BRAM_FIFO18_ADDRBWRADDR8 \
 BRAM_L_X6Y15/BRAM_FIFO18_ADDRBWRADDR9 \
 BRAM_L_X6Y15/BRAM_FIFO18_CLKBWRCLK \
 BRAM_L_X6Y15/BRAM_FIFO18_DIADI0 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIADI1 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIADI2 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIADI3 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIADI4 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIADI5 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIADI6 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIADI7 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIBDI0 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIBDI1 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIBDI10 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIBDI11 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIBDI12 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIBDI13 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIBDI14 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIBDI15 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIBDI2 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIBDI3 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIBDI4 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIBDI5 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIBDI6 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIBDI7 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIBDI8 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIBDI9 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIPBDIP0 \
 BRAM_L_X6Y15/BRAM_FIFO18_DIPBDIP1 \
 BRAM_L_X6Y15/BRAM_FIFO18_ENBWREN \
 BRAM_L_X6Y15/BRAM_FIFO18_REGCLKARDRCLK \
 BRAM_L_X6Y15/BRAM_FIFO18_REGCLKB \
 BRAM_L_X6Y15/BRAM_FIFO18_RSTRAMARSTRAM \
 BRAM_L_X6Y15/BRAM_FIFO18_RSTRAMB \
 BRAM_L_X6Y15/BRAM_FIFO18_RSTREGARSTREG \
 BRAM_L_X6Y15/BRAM_FIFO18_RSTREGB \
 BRAM_L_X6Y15/BRAM_RAMB18_ADDRATIEHIGH0 \
 BRAM_L_X6Y15/BRAM_RAMB18_ADDRATIEHIGH1 \
 BRAM_L_X6Y15/BRAM_RAMB18_ADDRBTIEHIGH0 \
 BRAM_L_X6Y15/BRAM_RAMB18_ADDRBTIEHIGH1 \
 BRAM_L_X6Y15/BRAM_RAMB18_ADDRBWRADDR0 \
 BRAM_L_X6Y15/BRAM_RAMB18_ADDRBWRADDR1 \
 BRAM_L_X6Y15/BRAM_RAMB18_ADDRBWRADDR10 \
 BRAM_L_X6Y15/BRAM_RAMB18_ADDRBWRADDR11 \
 BRAM_L_X6Y15/BRAM_RAMB18_ADDRBWRADDR12 \
 BRAM_L_X6Y15/BRAM_RAMB18_ADDRBWRADDR13 \
 BRAM_L_X6Y15/BRAM_RAMB18_ADDRBWRADDR2 \
 BRAM_L_X6Y15/BRAM_RAMB18_ADDRBWRADDR3 \
 BRAM_L_X6Y15/BRAM_RAMB18_ADDRBWRADDR4 \
 BRAM_L_X6Y15/BRAM_RAMB18_ADDRBWRADDR5 \
 BRAM_L_X6Y15/BRAM_RAMB18_ADDRBWRADDR6 \
 BRAM_L_X6Y15/BRAM_RAMB18_ADDRBWRADDR7 \
 BRAM_L_X6Y15/BRAM_RAMB18_ADDRBWRADDR8 \
 BRAM_L_X6Y15/BRAM_RAMB18_ADDRBWRADDR9 \
 BRAM_L_X6Y15/BRAM_RAMB18_CLKBWRCLK \
 BRAM_L_X6Y15/BRAM_RAMB18_DIADI0 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIADI1 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIADI2 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIADI3 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIADI4 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIADI5 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIADI6 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIADI7 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIBDI0 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIBDI1 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIBDI10 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIBDI11 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIBDI12 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIBDI13 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIBDI14 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIBDI15 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIBDI2 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIBDI3 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIBDI4 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIBDI5 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIBDI6 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIBDI7 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIBDI8 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIBDI9 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIPBDIP0 \
 BRAM_L_X6Y15/BRAM_RAMB18_DIPBDIP1 \
 BRAM_L_X6Y15/BRAM_RAMB18_ENBWREN \
 BRAM_L_X6Y15/BRAM_RAMB18_REGCLKARDRCLK \
 BRAM_L_X6Y15/BRAM_RAMB18_REGCLKB \
 BRAM_L_X6Y15/BRAM_RAMB18_RSTRAMARSTRAM \
 BRAM_L_X6Y15/BRAM_RAMB18_RSTRAMB \
 BRAM_L_X6Y15/BRAM_RAMB18_RSTREGARSTREG \
 BRAM_L_X6Y15/BRAM_RAMB18_RSTREGB \
 CLBLM_L_X10Y10/CLBLM_L_A6 \
 CLBLM_L_X10Y10/CLBLM_L_B6 \
 CLBLM_L_X10Y11/CLBLM_L_A6 \
 CLBLM_L_X10Y11/CLBLM_L_B6 \
 CLBLM_L_X10Y11/CLBLM_L_C6 \
 CLBLM_L_X10Y11/CLBLM_L_D6 \
 CLBLM_L_X10Y12/CLBLM_L_A6 \
 CLBLM_L_X10Y12/CLBLM_M_A6 \
 CLBLM_L_X10Y13/CLBLM_L_A6 \
 CLBLM_L_X10Y13/CLBLM_L_B6 \
 CLBLM_L_X10Y14/CLBLM_L_A6 \
 CLBLM_L_X10Y14/CLBLM_L_B6 \
 CLBLM_L_X10Y14/CLBLM_L_C6 \
 CLBLM_L_X10Y14/CLBLM_M_A6 \
 CLBLM_L_X10Y14/CLBLM_M_B6 \
 CLBLM_L_X10Y14/CLBLM_M_D6 \
 CLBLM_L_X10Y15/CLBLM_M_A6 \
 CLBLM_L_X10Y15/CLBLM_M_B6 \
 CLBLM_L_X10Y15/CLBLM_M_C6 \
 CLBLM_L_X10Y15/CLBLM_M_D6 \
 CLBLM_L_X10Y16/CLBLM_L_A6 \
 CLBLM_L_X10Y16/CLBLM_L_B6 \
 CLBLM_L_X10Y16/CLBLM_L_C6 \
 CLBLM_L_X10Y16/CLBLM_L_D6 \
 CLBLM_L_X10Y16/CLBLM_M_A6 \
 CLBLM_L_X10Y16/CLBLM_M_B6 \
 CLBLM_L_X10Y16/CLBLM_M_C6 \
 CLBLM_L_X10Y16/CLBLM_M_D6 \
 CLBLM_L_X10Y17/CLBLM_L_A6 \
 CLBLM_L_X10Y17/CLBLM_L_B6 \
 CLBLM_L_X10Y17/CLBLM_L_C6 \
 CLBLM_L_X10Y17/CLBLM_M_A6 \
 CLBLM_L_X10Y22/CLBLM_L_A6 \
 CLBLM_L_X10Y24/CLBLM_M_A6 \
 CLBLM_L_X10Y24/CLBLM_M_B6 \
 CLBLM_L_X10Y24/CLBLM_M_C6 \
 CLBLM_L_X10Y24/CLBLM_M_D6 \
 CLBLM_L_X10Y25/CLBLM_L_A6 \
 CLBLM_L_X10Y26/CLBLM_L_C6 \
 CLBLM_L_X10Y26/CLBLM_M_A6 \
 CLBLM_L_X10Y26/CLBLM_M_B6 \
 CLBLM_L_X10Y26/CLBLM_M_C6 \
 CLBLM_L_X10Y26/CLBLM_M_D6 \
 CLBLM_L_X10Y27/CLBLM_L_A6 \
 CLBLM_L_X10Y27/CLBLM_L_D6 \
 CLBLM_L_X12Y22/CLBLM_M_A6 \
 CLBLM_L_X12Y23/CLBLM_M_A6 \
 CLBLM_L_X12Y23/CLBLM_M_B6 \
 CLBLM_L_X12Y23/CLBLM_M_C6 \
 CLBLM_L_X12Y23/CLBLM_M_D6 \
 CLBLM_L_X12Y24/CLBLM_L_C6 \
 CLBLM_L_X12Y24/CLBLM_M_A6 \
 CLBLM_L_X12Y24/CLBLM_M_B6 \
 CLBLM_L_X12Y24/CLBLM_M_C6 \
 CLBLM_L_X12Y24/CLBLM_M_D6 \
 CLBLM_L_X12Y25/CLBLM_M_A6 \
 CLBLM_L_X12Y25/CLBLM_M_B6 \
 CLBLM_L_X12Y25/CLBLM_M_C6 \
 CLBLM_L_X12Y25/CLBLM_M_D6 \
 CLBLM_L_X12Y26/CLBLM_M_A6 \
 CLBLM_L_X12Y26/CLBLM_M_B6 \
 CLBLM_L_X12Y26/CLBLM_M_C6 \
 CLBLM_L_X12Y26/CLBLM_M_D6 \
 CLBLM_L_X12Y27/CLBLM_L_A6 \
 CLBLM_L_X12Y27/CLBLM_L_B6 \
 CLBLM_L_X12Y27/CLBLM_M_A6 \
 CLBLM_L_X12Y27/CLBLM_M_B6 \
 CLBLM_L_X12Y27/CLBLM_M_C6 \
 CLBLM_L_X12Y27/CLBLM_M_D6 \
 CLBLM_L_X12Y28/CLBLM_M_A6 \
 CLBLM_L_X12Y28/CLBLM_M_B6 \
 CLBLM_L_X12Y28/CLBLM_M_C6 \
 CLBLM_L_X12Y28/CLBLM_M_D6 \
 CLBLM_L_X4Y17/CLBLM_L_A6 \
 CLBLM_L_X4Y17/CLBLM_M_A6 \
 CLBLM_L_X4Y17/CLBLM_M_B6 \
 CLBLM_L_X4Y17/CLBLM_M_C6 \
 CLBLM_L_X4Y17/CLBLM_M_D6 \
 CLBLM_L_X4Y18/CLBLM_M_A6 \
 CLBLM_L_X4Y18/CLBLM_M_B6 \
 CLBLM_L_X4Y18/CLBLM_M_C6 \
 CLBLM_L_X4Y18/CLBLM_M_D6 \
 CLBLM_L_X4Y19/CLBLM_M_A6 \
 CLBLM_L_X4Y19/CLBLM_M_B6 \
 CLBLM_L_X4Y19/CLBLM_M_C6 \
 CLBLM_L_X4Y19/CLBLM_M_D6 \
 CLBLM_L_X4Y20/CLBLM_M_A6 \
 CLBLM_L_X8Y14/CLBLM_M_A6 \
 CLBLM_L_X8Y14/CLBLM_M_B6 \
 CLBLM_L_X8Y14/CLBLM_M_C6 \
 CLBLM_L_X8Y14/CLBLM_M_D6 \
 CLBLM_L_X8Y15/CLBLM_L_A6 \
 CLBLM_L_X8Y15/CLBLM_L_B6 \
 CLBLM_L_X8Y15/CLBLM_M_A6 \
 CLBLM_L_X8Y15/CLBLM_M_B6 \
 CLBLM_L_X8Y15/CLBLM_M_C6 \
 CLBLM_L_X8Y15/CLBLM_M_D6 \
 CLBLM_L_X8Y16/CLBLM_L_A6 \
 CLBLM_L_X8Y16/CLBLM_L_C6 \
 CLBLM_L_X8Y16/CLBLM_L_D6 \
 CLBLM_L_X8Y16/CLBLM_M_A6 \
 CLBLM_L_X8Y16/CLBLM_M_B6 \
 CLBLM_L_X8Y16/CLBLM_M_D6 \
 CLBLM_L_X8Y17/CLBLM_L_A6 \
 CLBLM_L_X8Y17/CLBLM_M_A6 \
 CLBLM_L_X8Y17/CLBLM_M_B6 \
 CLBLM_L_X8Y17/CLBLM_M_D6 \
 CLBLM_L_X8Y19/CLBLM_M_A6 \
 CLBLM_L_X8Y19/CLBLM_M_B6 \
 CLBLM_R_X11Y10/CLBLM_M_A6 \
 CLBLM_R_X11Y10/CLBLM_M_B6 \
 CLBLM_R_X11Y10/CLBLM_M_C6 \
 CLBLM_R_X11Y10/CLBLM_M_D6 \
 CLBLM_R_X11Y11/CLBLM_M_A6 \
 CLBLM_R_X11Y11/CLBLM_M_B6 \
 CLBLM_R_X11Y11/CLBLM_M_C6 \
 CLBLM_R_X11Y11/CLBLM_M_D6 \
 CLBLM_R_X11Y12/CLBLM_M_B6 \
 CLBLM_R_X11Y13/CLBLM_M_A6 \
 CLBLM_R_X11Y14/CLBLM_M_A6 \
 CLBLM_R_X11Y14/CLBLM_M_B6 \
 CLBLM_R_X11Y15/CLBLM_M_A6 \
 CLBLM_R_X11Y15/CLBLM_M_B6 \
 CLBLM_R_X11Y15/CLBLM_M_C6 \
 CLBLM_R_X11Y15/CLBLM_M_D6 \
 CLBLM_R_X11Y16/CLBLM_L_A6 \
 CLBLM_R_X11Y16/CLBLM_L_B6 \
 CLBLM_R_X11Y16/CLBLM_L_D6 \
 CLBLM_R_X11Y16/CLBLM_M_A6 \
 CLBLM_R_X11Y16/CLBLM_M_B6 \
 CLBLM_R_X11Y16/CLBLM_M_C6 \
 CLBLM_R_X11Y16/CLBLM_M_D6 \
 CLBLM_R_X11Y23/CLBLM_M_A6 \
 CLBLM_R_X11Y23/CLBLM_M_B6 \
 CLBLM_R_X11Y23/CLBLM_M_C6 \
 CLBLM_R_X11Y23/CLBLM_M_D6 \
 CLBLM_R_X11Y24/CLBLM_M_A6 \
 CLBLM_R_X11Y24/CLBLM_M_B6 \
 CLBLM_R_X11Y24/CLBLM_M_C6 \
 CLBLM_R_X11Y24/CLBLM_M_D6 \
 CLBLM_R_X11Y25/CLBLM_L_A6 \
 CLBLM_R_X11Y25/CLBLM_L_B6 \
 CLBLM_R_X11Y25/CLBLM_M_A6 \
 CLBLM_R_X11Y25/CLBLM_M_B6 \
 CLBLM_R_X11Y25/CLBLM_M_C6 \
 CLBLM_R_X11Y25/CLBLM_M_D6 \
 CLBLM_R_X11Y26/CLBLM_L_A6 \
 CLBLM_R_X11Y26/CLBLM_L_B6 \
 CLBLM_R_X11Y26/CLBLM_L_C6 \
 CLBLM_R_X11Y26/CLBLM_M_A6 \
 CLBLM_R_X11Y26/CLBLM_M_B6 \
 CLBLM_R_X11Y26/CLBLM_M_C6 \
 CLBLM_R_X11Y26/CLBLM_M_D6 \
 CLBLM_R_X11Y27/CLBLM_L_A6 \
 CLBLM_R_X11Y27/CLBLM_M_A6 \
 CLBLM_R_X11Y27/CLBLM_M_B6 \
 CLBLM_R_X11Y27/CLBLM_M_C6 \
 CLBLM_R_X11Y27/CLBLM_M_D6 \
 CLBLM_R_X11Y28/CLBLM_M_A6 \
 CLBLM_R_X13Y23/CLBLM_M_A6 \
 CLBLM_R_X13Y23/CLBLM_M_B6 \
 CLBLM_R_X13Y23/CLBLM_M_C6 \
 CLBLM_R_X13Y23/CLBLM_M_D6 \
 CLBLM_R_X13Y24/CLBLM_M_A6 \
 CLBLM_R_X13Y24/CLBLM_M_B6 \
 CLBLM_R_X13Y24/CLBLM_M_C6 \
 CLBLM_R_X13Y24/CLBLM_M_D6 \
 CLBLM_R_X13Y25/CLBLM_M_A6 \
 CLBLM_R_X13Y25/CLBLM_M_B6 \
 CLBLM_R_X13Y25/CLBLM_M_C6 \
 CLBLM_R_X13Y25/CLBLM_M_D6 \
 CLBLM_R_X13Y26/CLBLM_M_A6 \
 CLBLM_R_X13Y26/CLBLM_M_B6 \
 CLBLM_R_X13Y26/CLBLM_M_C6 \
 CLBLM_R_X13Y26/CLBLM_M_D6 \
 CLBLM_R_X3Y17/CLBLM_M_A6 \
 CLBLM_R_X3Y17/CLBLM_M_B6 \
 CLBLM_R_X3Y17/CLBLM_M_C6 \
 CLBLM_R_X3Y18/CLBLM_M_A6 \
 CLBLM_R_X3Y18/CLBLM_M_B6 \
 CLBLM_R_X3Y18/CLBLM_M_C6 \
 CLBLM_R_X3Y18/CLBLM_M_D6 \
 CLBLM_R_X3Y19/CLBLM_L_A6 \
 CLBLM_R_X3Y19/CLBLM_L_B6 \
 CLBLM_R_X5Y14/CLBLM_L_A6 \
 CLBLM_R_X5Y15/CLBLM_M_A6 \
 CLBLM_R_X5Y16/CLBLM_L_A6 \
 CLBLM_R_X5Y16/CLBLM_L_B6 \
 CLBLM_R_X5Y16/CLBLM_L_C6 \
 CLBLM_R_X5Y16/CLBLM_L_D6 \
 CLBLM_R_X5Y16/CLBLM_M_A6 \
 CLBLM_R_X5Y16/CLBLM_M_B6 \
 CLBLM_R_X5Y16/CLBLM_M_C6 \
 CLBLM_R_X5Y16/CLBLM_M_D6 \
 CLBLM_R_X5Y17/CLBLM_L_A6 \
 CLBLM_R_X5Y17/CLBLM_M_A6 \
 CLBLM_R_X5Y17/CLBLM_M_B6 \
 CLBLM_R_X5Y17/CLBLM_M_C6 \
 CLBLM_R_X5Y17/CLBLM_M_D6 \
 CLBLM_R_X5Y18/CLBLM_L_A6 \
 CLBLM_R_X5Y18/CLBLM_M_A6 \
 CLBLM_R_X5Y18/CLBLM_M_B6 \
 CLBLM_R_X5Y18/CLBLM_M_C6 \
 CLBLM_R_X5Y18/CLBLM_M_D6 \
 CLBLM_R_X5Y19/CLBLM_M_A6 \
 CLBLM_R_X5Y19/CLBLM_M_B6 \
 CLBLM_R_X5Y19/CLBLM_M_C6 \
 CLBLM_R_X5Y19/CLBLM_M_D6 \
 CLBLM_R_X5Y20/CLBLM_M_A6 \
 CLBLM_R_X5Y20/CLBLM_M_B6 \
 CLBLM_R_X7Y11/CLBLM_M_A6 \
 CLBLM_R_X7Y11/CLBLM_M_B6 \
 CLBLM_R_X7Y11/CLBLM_M_C6 \
 CLBLM_R_X7Y12/CLBLM_M_A6 \
 CLBLM_R_X7Y14/CLBLM_L_A6 \
 CLBLM_R_X7Y14/CLBLM_M_A6 \
 CLBLM_R_X7Y14/CLBLM_M_B6 \
 CLBLM_R_X7Y15/CLBLM_L_B6 \
 CLBLM_R_X7Y15/CLBLM_M_B6 \
 CLBLM_R_X7Y15/CLBLM_M_C6 \
 CLBLM_R_X7Y16/CLBLM_L_A6 \
 CLBLM_R_X7Y16/CLBLM_M_A6 \
 CLBLM_R_X7Y16/CLBLM_M_B6 \
 CLBLM_R_X7Y18/CLBLM_M_A6 \
 CLBLM_R_X7Y18/CLBLM_M_B6 \
 CLBLM_R_X7Y18/CLBLM_M_C6 \
 CLBLM_R_X7Y18/CLBLM_M_D6 \
 CLBLM_R_X7Y19/CLBLM_L_A6 \
 CLBLM_R_X7Y19/CLBLM_L_B6 \
 CLBLM_R_X7Y19/CLBLM_L_C6 \
 CLBLM_R_X7Y19/CLBLM_M_B6 \
 CLBLM_R_X7Y19/CLBLM_M_C6 \
 CLBLM_R_X7Y19/CLBLM_M_D6 \
 CLBLM_R_X7Y20/CLBLM_L_A6 \
 CLBLM_R_X7Y20/CLBLM_L_B6 \
 DSP_R_X9Y10/DSP_0_ALUMODE0 \
 DSP_R_X9Y10/DSP_0_ALUMODE1 \
 DSP_R_X9Y10/DSP_0_CARRYIN \
 DSP_R_X9Y10/DSP_0_OPMODE0 \
 DSP_R_X9Y10/DSP_0_OPMODE1 \
 DSP_R_X9Y10/DSP_0_OPMODE2 \
 DSP_R_X9Y10/DSP_0_OPMODE3 \
 DSP_R_X9Y10/DSP_0_OPMODE4 \
 DSP_R_X9Y10/DSP_0_OPMODE5 \
 DSP_R_X9Y15/DSP_0_ALUMODE0 \
 DSP_R_X9Y15/DSP_0_ALUMODE1 \
 DSP_R_X9Y15/DSP_0_C0 \
 DSP_R_X9Y15/DSP_0_C1 \
 DSP_R_X9Y15/DSP_0_C10 \
 DSP_R_X9Y15/DSP_0_C11 \
 DSP_R_X9Y15/DSP_0_C12 \
 DSP_R_X9Y15/DSP_0_C13 \
 DSP_R_X9Y15/DSP_0_C14 \
 DSP_R_X9Y15/DSP_0_C15 \
 DSP_R_X9Y15/DSP_0_C16 \
 DSP_R_X9Y15/DSP_0_C17 \
 DSP_R_X9Y15/DSP_0_C18 \
 DSP_R_X9Y15/DSP_0_C19 \
 DSP_R_X9Y15/DSP_0_C2 \
 DSP_R_X9Y15/DSP_0_C20 \
 DSP_R_X9Y15/DSP_0_C21 \
 DSP_R_X9Y15/DSP_0_C22 \
 DSP_R_X9Y15/DSP_0_C23 \
 DSP_R_X9Y15/DSP_0_C24 \
 DSP_R_X9Y15/DSP_0_C25 \
 DSP_R_X9Y15/DSP_0_C26 \
 DSP_R_X9Y15/DSP_0_C27 \
 DSP_R_X9Y15/DSP_0_C28 \
 DSP_R_X9Y15/DSP_0_C29 \
 DSP_R_X9Y15/DSP_0_C3 \
 DSP_R_X9Y15/DSP_0_C30 \
 DSP_R_X9Y15/DSP_0_C31 \
 DSP_R_X9Y15/DSP_0_C32 \
 DSP_R_X9Y15/DSP_0_C33 \
 DSP_R_X9Y15/DSP_0_C34 \
 DSP_R_X9Y15/DSP_0_C35 \
 DSP_R_X9Y15/DSP_0_C36 \
 DSP_R_X9Y15/DSP_0_C37 \
 DSP_R_X9Y15/DSP_0_C38 \
 DSP_R_X9Y15/DSP_0_C39 \
 DSP_R_X9Y15/DSP_0_C4 \
 DSP_R_X9Y15/DSP_0_C40 \
 DSP_R_X9Y15/DSP_0_C41 \
 DSP_R_X9Y15/DSP_0_C42 \
 DSP_R_X9Y15/DSP_0_C43 \
 DSP_R_X9Y15/DSP_0_C44 \
 DSP_R_X9Y15/DSP_0_C45 \
 DSP_R_X9Y15/DSP_0_C46 \
 DSP_R_X9Y15/DSP_0_C47 \
 DSP_R_X9Y15/DSP_0_C5 \
 DSP_R_X9Y15/DSP_0_C6 \
 DSP_R_X9Y15/DSP_0_C7 \
 DSP_R_X9Y15/DSP_0_C8 \
 DSP_R_X9Y15/DSP_0_C9 \
 DSP_R_X9Y15/DSP_0_CARRYIN \
 DSP_R_X9Y15/DSP_0_CECTRL \
 DSP_R_X9Y15/DSP_0_OPMODE1 \
 DSP_R_X9Y15/DSP_0_OPMODE3 \
 DSP_R_X9Y15/DSP_0_OPMODE4 \
}] 
select_objects -add $mynodes 
