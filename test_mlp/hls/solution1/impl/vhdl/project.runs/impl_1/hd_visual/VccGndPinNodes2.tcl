 set mynodes [get_nodes { \
 BRAM_L_X22Y50/BRAM_FIFO18_ADDRARDADDR0 \
 BRAM_L_X22Y50/BRAM_FIFO18_ADDRARDADDR1 \
 BRAM_L_X22Y50/BRAM_FIFO18_ADDRARDADDR2 \
 BRAM_L_X22Y50/BRAM_FIFO18_DIADI10 \
 BRAM_L_X22Y50/BRAM_FIFO18_DIADI11 \
 BRAM_L_X22Y50/BRAM_FIFO18_DIADI12 \
 BRAM_L_X22Y50/BRAM_FIFO18_DIADI13 \
 BRAM_L_X22Y50/BRAM_FIFO18_DIADI14 \
 BRAM_L_X22Y50/BRAM_FIFO18_DIADI15 \
 BRAM_L_X22Y50/BRAM_FIFO18_DIADI8 \
 BRAM_L_X22Y50/BRAM_FIFO18_DIADI9 \
 BRAM_L_X22Y50/BRAM_FIFO18_DIPADIP0 \
 BRAM_L_X22Y50/BRAM_FIFO18_DIPADIP1 \
 BRAM_L_X22Y50/BRAM_FIFO18_REGCEAREGCE \
 BRAM_L_X22Y50/BRAM_FIFO18_REGCEB \
 BRAM_L_X22Y50/BRAM_FIFO18_WEA0 \
 BRAM_L_X22Y50/BRAM_FIFO18_WEA1 \
 BRAM_L_X22Y50/BRAM_FIFO18_WEA2 \
 BRAM_L_X22Y50/BRAM_FIFO18_WEA3 \
 BRAM_L_X22Y50/BRAM_FIFO18_WEBWE0 \
 BRAM_L_X22Y50/BRAM_FIFO18_WEBWE1 \
 BRAM_L_X22Y50/BRAM_FIFO18_WEBWE2 \
 BRAM_L_X22Y50/BRAM_FIFO18_WEBWE3 \
 BRAM_L_X22Y50/BRAM_FIFO18_WEBWE4 \
 BRAM_L_X22Y50/BRAM_FIFO18_WEBWE5 \
 BRAM_L_X22Y50/BRAM_FIFO18_WEBWE6 \
 BRAM_L_X22Y50/BRAM_FIFO18_WEBWE7 \
 BRAM_L_X22Y50/BRAM_RAMB18_ADDRARDADDR0 \
 BRAM_L_X22Y50/BRAM_RAMB18_ADDRARDADDR1 \
 BRAM_L_X22Y50/BRAM_RAMB18_ADDRARDADDR2 \
 BRAM_L_X22Y50/BRAM_RAMB18_DIADI10 \
 BRAM_L_X22Y50/BRAM_RAMB18_DIADI11 \
 BRAM_L_X22Y50/BRAM_RAMB18_DIADI12 \
 BRAM_L_X22Y50/BRAM_RAMB18_DIADI13 \
 BRAM_L_X22Y50/BRAM_RAMB18_DIADI14 \
 BRAM_L_X22Y50/BRAM_RAMB18_DIADI15 \
 BRAM_L_X22Y50/BRAM_RAMB18_DIADI8 \
 BRAM_L_X22Y50/BRAM_RAMB18_DIADI9 \
 BRAM_L_X22Y50/BRAM_RAMB18_DIPADIP0 \
 BRAM_L_X22Y50/BRAM_RAMB18_DIPADIP1 \
 BRAM_L_X22Y50/BRAM_RAMB18_REGCEAREGCE \
 BRAM_L_X22Y50/BRAM_RAMB18_REGCEB \
 BRAM_L_X22Y50/BRAM_RAMB18_WEA0 \
 BRAM_L_X22Y50/BRAM_RAMB18_WEA1 \
 BRAM_L_X22Y50/BRAM_RAMB18_WEA2 \
 BRAM_L_X22Y50/BRAM_RAMB18_WEA3 \
 BRAM_L_X22Y50/BRAM_RAMB18_WEBWE0 \
 BRAM_L_X22Y50/BRAM_RAMB18_WEBWE1 \
 BRAM_L_X22Y50/BRAM_RAMB18_WEBWE2 \
 BRAM_L_X22Y50/BRAM_RAMB18_WEBWE3 \
 BRAM_L_X22Y50/BRAM_RAMB18_WEBWE4 \
 BRAM_L_X22Y50/BRAM_RAMB18_WEBWE5 \
 BRAM_L_X22Y50/BRAM_RAMB18_WEBWE6 \
 BRAM_L_X22Y50/BRAM_RAMB18_WEBWE7 \
 BRAM_L_X22Y55/BRAM_FIFO18_ADDRARDADDR0 \
 BRAM_L_X22Y55/BRAM_FIFO18_ADDRARDADDR1 \
 BRAM_L_X22Y55/BRAM_FIFO18_ADDRARDADDR13 \
 BRAM_L_X22Y55/BRAM_FIFO18_ADDRARDADDR2 \
 BRAM_L_X22Y55/BRAM_FIFO18_ADDRARDADDR3 \
 BRAM_L_X22Y55/BRAM_FIFO18_DIADI10 \
 BRAM_L_X22Y55/BRAM_FIFO18_DIADI11 \
 BRAM_L_X22Y55/BRAM_FIFO18_DIADI12 \
 BRAM_L_X22Y55/BRAM_FIFO18_DIADI13 \
 BRAM_L_X22Y55/BRAM_FIFO18_DIADI14 \
 BRAM_L_X22Y55/BRAM_FIFO18_DIADI15 \
 BRAM_L_X22Y55/BRAM_FIFO18_DIADI8 \
 BRAM_L_X22Y55/BRAM_FIFO18_DIADI9 \
 BRAM_L_X22Y55/BRAM_FIFO18_DIPADIP0 \
 BRAM_L_X22Y55/BRAM_FIFO18_DIPADIP1 \
 BRAM_L_X22Y55/BRAM_FIFO18_REGCEAREGCE \
 BRAM_L_X22Y55/BRAM_FIFO18_REGCEB \
 BRAM_L_X22Y55/BRAM_FIFO18_WEA0 \
 BRAM_L_X22Y55/BRAM_FIFO18_WEA1 \
 BRAM_L_X22Y55/BRAM_FIFO18_WEA2 \
 BRAM_L_X22Y55/BRAM_FIFO18_WEA3 \
 BRAM_L_X22Y55/BRAM_FIFO18_WEBWE0 \
 BRAM_L_X22Y55/BRAM_FIFO18_WEBWE1 \
 BRAM_L_X22Y55/BRAM_FIFO18_WEBWE2 \
 BRAM_L_X22Y55/BRAM_FIFO18_WEBWE3 \
 BRAM_L_X22Y55/BRAM_FIFO18_WEBWE4 \
 BRAM_L_X22Y55/BRAM_FIFO18_WEBWE5 \
 BRAM_L_X22Y55/BRAM_FIFO18_WEBWE6 \
 BRAM_L_X22Y55/BRAM_FIFO18_WEBWE7 \
 BRAM_L_X22Y55/BRAM_RAMB18_ADDRARDADDR0 \
 BRAM_L_X22Y55/BRAM_RAMB18_ADDRARDADDR1 \
 BRAM_L_X22Y55/BRAM_RAMB18_ADDRARDADDR13 \
 BRAM_L_X22Y55/BRAM_RAMB18_ADDRARDADDR2 \
 BRAM_L_X22Y55/BRAM_RAMB18_ADDRARDADDR3 \
 BRAM_L_X22Y55/BRAM_RAMB18_DIADI10 \
 BRAM_L_X22Y55/BRAM_RAMB18_DIADI11 \
 BRAM_L_X22Y55/BRAM_RAMB18_DIADI12 \
 BRAM_L_X22Y55/BRAM_RAMB18_DIADI13 \
 BRAM_L_X22Y55/BRAM_RAMB18_DIADI14 \
 BRAM_L_X22Y55/BRAM_RAMB18_DIADI15 \
 BRAM_L_X22Y55/BRAM_RAMB18_DIADI8 \
 BRAM_L_X22Y55/BRAM_RAMB18_DIADI9 \
 BRAM_L_X22Y55/BRAM_RAMB18_DIPADIP0 \
 BRAM_L_X22Y55/BRAM_RAMB18_DIPADIP1 \
 BRAM_L_X22Y55/BRAM_RAMB18_REGCEAREGCE \
 BRAM_L_X22Y55/BRAM_RAMB18_REGCEB \
 BRAM_L_X22Y55/BRAM_RAMB18_WEA0 \
 BRAM_L_X22Y55/BRAM_RAMB18_WEA1 \
 BRAM_L_X22Y55/BRAM_RAMB18_WEA2 \
 BRAM_L_X22Y55/BRAM_RAMB18_WEA3 \
 BRAM_L_X22Y55/BRAM_RAMB18_WEBWE0 \
 BRAM_L_X22Y55/BRAM_RAMB18_WEBWE1 \
 BRAM_L_X22Y55/BRAM_RAMB18_WEBWE2 \
 BRAM_L_X22Y55/BRAM_RAMB18_WEBWE3 \
 BRAM_L_X22Y55/BRAM_RAMB18_WEBWE4 \
 BRAM_L_X22Y55/BRAM_RAMB18_WEBWE5 \
 BRAM_L_X22Y55/BRAM_RAMB18_WEBWE6 \
 BRAM_L_X22Y55/BRAM_RAMB18_WEBWE7 \
 CLBLL_L_X20Y51/CLBLL_L_AX \
 CLBLL_L_X20Y51/CLBLL_L_CX \
 CLBLL_L_X20Y51/CLBLL_L_DX \
 CLBLL_L_X20Y52/CLBLL_L_AX \
 CLBLL_L_X20Y52/CLBLL_L_BX \
 CLBLL_L_X20Y52/CLBLL_L_CX \
 CLBLL_L_X20Y52/CLBLL_L_DX \
 CLBLL_L_X28Y57/CLBLL_L_CX \
 CLBLL_L_X28Y57/CLBLL_L_DX \
 CLBLM_L_X24Y51/CLBLM_M_A4 \
 CLBLM_L_X24Y51/CLBLM_M_A5 \
 CLBLM_L_X24Y51/CLBLM_M_B4 \
 CLBLM_L_X24Y51/CLBLM_M_B5 \
 CLBLM_L_X24Y51/CLBLM_M_C4 \
 CLBLM_L_X24Y51/CLBLM_M_C5 \
 CLBLM_L_X24Y51/CLBLM_M_D4 \
 CLBLM_L_X24Y51/CLBLM_M_D5 \
 CLBLM_L_X24Y52/CLBLM_M_A4 \
 CLBLM_L_X24Y52/CLBLM_M_A5 \
 CLBLM_L_X24Y52/CLBLM_M_B4 \
 CLBLM_L_X24Y52/CLBLM_M_B5 \
 CLBLM_L_X24Y52/CLBLM_M_C4 \
 CLBLM_L_X24Y52/CLBLM_M_C5 \
 CLBLM_L_X24Y52/CLBLM_M_D4 \
 CLBLM_L_X24Y52/CLBLM_M_D5 \
 CLBLM_L_X24Y53/CLBLM_M_A4 \
 CLBLM_L_X24Y53/CLBLM_M_A5 \
 CLBLM_L_X24Y53/CLBLM_M_B4 \
 CLBLM_L_X24Y53/CLBLM_M_B5 \
 CLBLM_L_X24Y53/CLBLM_M_C4 \
 CLBLM_L_X24Y53/CLBLM_M_C5 \
 CLBLM_L_X24Y53/CLBLM_M_D4 \
 CLBLM_L_X24Y53/CLBLM_M_D5 \
 CLBLM_L_X24Y54/CLBLM_M_A4 \
 CLBLM_L_X24Y54/CLBLM_M_A5 \
 CLBLM_L_X24Y54/CLBLM_M_B4 \
 CLBLM_L_X24Y54/CLBLM_M_B5 \
 CLBLM_L_X24Y54/CLBLM_M_C4 \
 CLBLM_L_X24Y54/CLBLM_M_C5 \
 CLBLM_L_X24Y54/CLBLM_M_D4 \
 CLBLM_L_X24Y54/CLBLM_M_D5 \
 CLBLM_L_X24Y62/CLBLM_M_A4 \
 CLBLM_L_X24Y62/CLBLM_M_A5 \
 CLBLM_L_X24Y62/CLBLM_M_B4 \
 CLBLM_L_X24Y62/CLBLM_M_B5 \
 CLBLM_L_X24Y62/CLBLM_M_C4 \
 CLBLM_L_X24Y62/CLBLM_M_C5 \
 CLBLM_L_X24Y62/CLBLM_M_D4 \
 CLBLM_L_X24Y62/CLBLM_M_D5 \
 CLBLM_L_X24Y63/CLBLM_L_DX \
 CLBLM_L_X24Y63/CLBLM_M_A4 \
 CLBLM_L_X24Y63/CLBLM_M_A5 \
 CLBLM_L_X24Y63/CLBLM_M_B4 \
 CLBLM_L_X24Y63/CLBLM_M_B5 \
 CLBLM_L_X24Y63/CLBLM_M_C4 \
 CLBLM_L_X24Y63/CLBLM_M_C5 \
 CLBLM_L_X24Y63/CLBLM_M_D4 \
 CLBLM_L_X24Y63/CLBLM_M_D5 \
 CLBLM_L_X24Y64/CLBLM_M_A4 \
 CLBLM_L_X24Y64/CLBLM_M_A5 \
 CLBLM_L_X24Y64/CLBLM_M_B4 \
 CLBLM_L_X24Y64/CLBLM_M_B5 \
 CLBLM_L_X24Y64/CLBLM_M_C4 \
 CLBLM_L_X24Y64/CLBLM_M_C5 \
 CLBLM_L_X24Y64/CLBLM_M_D4 \
 CLBLM_L_X24Y64/CLBLM_M_D5 \
 CLBLM_L_X26Y51/CLBLM_M_A4 \
 CLBLM_L_X26Y51/CLBLM_M_A5 \
 CLBLM_L_X26Y51/CLBLM_M_B4 \
 CLBLM_L_X26Y51/CLBLM_M_B5 \
 CLBLM_L_X26Y51/CLBLM_M_C4 \
 CLBLM_L_X26Y51/CLBLM_M_C5 \
 CLBLM_L_X26Y51/CLBLM_M_D4 \
 CLBLM_L_X26Y51/CLBLM_M_D5 \
 CLBLM_L_X26Y52/CLBLM_M_A4 \
 CLBLM_L_X26Y52/CLBLM_M_A5 \
 CLBLM_L_X26Y52/CLBLM_M_B4 \
 CLBLM_L_X26Y52/CLBLM_M_B5 \
 CLBLM_L_X26Y52/CLBLM_M_C4 \
 CLBLM_L_X26Y52/CLBLM_M_C5 \
 CLBLM_L_X26Y52/CLBLM_M_D4 \
 CLBLM_L_X26Y52/CLBLM_M_D5 \
 CLBLM_L_X26Y53/CLBLM_M_A4 \
 CLBLM_L_X26Y53/CLBLM_M_A5 \
 CLBLM_L_X26Y53/CLBLM_M_B4 \
 CLBLM_L_X26Y53/CLBLM_M_B5 \
 CLBLM_L_X26Y53/CLBLM_M_C4 \
 CLBLM_L_X26Y53/CLBLM_M_C5 \
 CLBLM_L_X26Y53/CLBLM_M_D4 \
 CLBLM_L_X26Y53/CLBLM_M_D5 \
 CLBLM_L_X26Y54/CLBLM_M_A4 \
 CLBLM_L_X26Y54/CLBLM_M_A5 \
 CLBLM_L_X26Y54/CLBLM_M_B4 \
 CLBLM_L_X26Y54/CLBLM_M_B5 \
 CLBLM_L_X26Y54/CLBLM_M_C4 \
 CLBLM_L_X26Y54/CLBLM_M_C5 \
 CLBLM_L_X26Y54/CLBLM_M_D4 \
 CLBLM_L_X26Y54/CLBLM_M_D5 \
 CLBLM_L_X26Y55/CLBLM_M_A4 \
 CLBLM_L_X26Y55/CLBLM_M_A5 \
 CLBLM_L_X26Y55/CLBLM_M_B4 \
 CLBLM_L_X26Y55/CLBLM_M_B5 \
 CLBLM_L_X26Y55/CLBLM_M_C4 \
 CLBLM_L_X26Y55/CLBLM_M_C5 \
 CLBLM_L_X26Y55/CLBLM_M_D4 \
 CLBLM_L_X26Y55/CLBLM_M_D5 \
 CLBLM_L_X26Y63/CLBLM_M_A4 \
 CLBLM_L_X26Y63/CLBLM_M_A5 \
 CLBLM_L_X26Y63/CLBLM_M_B4 \
 CLBLM_L_X26Y63/CLBLM_M_B5 \
 CLBLM_L_X26Y63/CLBLM_M_C4 \
 CLBLM_L_X26Y63/CLBLM_M_C5 \
 CLBLM_L_X26Y63/CLBLM_M_D4 \
 CLBLM_L_X26Y63/CLBLM_M_D5 \
 CLBLM_L_X26Y64/CLBLM_M_A4 \
 CLBLM_L_X26Y64/CLBLM_M_A5 \
 CLBLM_L_X26Y64/CLBLM_M_B4 \
 CLBLM_L_X26Y64/CLBLM_M_B5 \
 CLBLM_L_X26Y64/CLBLM_M_C4 \
 CLBLM_L_X26Y64/CLBLM_M_C5 \
 CLBLM_L_X26Y64/CLBLM_M_D4 \
 CLBLM_L_X26Y64/CLBLM_M_D5 \
 CLBLM_R_X21Y54/CLBLM_L_CX \
 CLBLM_R_X21Y54/CLBLM_L_DX \
 CLBLM_R_X21Y54/CLBLM_M_DX \
 CLBLM_R_X23Y62/CLBLM_M_A4 \
 CLBLM_R_X23Y62/CLBLM_M_A5 \
 CLBLM_R_X23Y62/CLBLM_M_B4 \
 CLBLM_R_X23Y62/CLBLM_M_B5 \
 CLBLM_R_X23Y62/CLBLM_M_C4 \
 CLBLM_R_X23Y62/CLBLM_M_C5 \
 CLBLM_R_X23Y62/CLBLM_M_D4 \
 CLBLM_R_X23Y62/CLBLM_M_D5 \
 CLBLM_R_X23Y63/CLBLM_M_A4 \
 CLBLM_R_X23Y63/CLBLM_M_A5 \
 CLBLM_R_X23Y63/CLBLM_M_B4 \
 CLBLM_R_X23Y63/CLBLM_M_B5 \
 CLBLM_R_X23Y63/CLBLM_M_C4 \
 CLBLM_R_X23Y63/CLBLM_M_C5 \
 CLBLM_R_X23Y63/CLBLM_M_D4 \
 CLBLM_R_X23Y63/CLBLM_M_D5 \
 CLBLM_R_X23Y64/CLBLM_M_A4 \
 CLBLM_R_X23Y64/CLBLM_M_A5 \
 CLBLM_R_X23Y64/CLBLM_M_B4 \
 CLBLM_R_X23Y64/CLBLM_M_B5 \
 CLBLM_R_X23Y64/CLBLM_M_C4 \
 CLBLM_R_X23Y64/CLBLM_M_C5 \
 CLBLM_R_X23Y64/CLBLM_M_D4 \
 CLBLM_R_X23Y64/CLBLM_M_D5 \
 CLBLM_R_X27Y51/CLBLM_M_A4 \
 CLBLM_R_X27Y51/CLBLM_M_A5 \
 CLBLM_R_X27Y51/CLBLM_M_B4 \
 CLBLM_R_X27Y51/CLBLM_M_B5 \
 CLBLM_R_X27Y51/CLBLM_M_C4 \
 CLBLM_R_X27Y51/CLBLM_M_C5 \
 CLBLM_R_X27Y51/CLBLM_M_D4 \
 CLBLM_R_X27Y51/CLBLM_M_D5 \
 CLBLM_R_X27Y52/CLBLM_M_A4 \
 CLBLM_R_X27Y52/CLBLM_M_A5 \
 CLBLM_R_X27Y52/CLBLM_M_B4 \
 CLBLM_R_X27Y52/CLBLM_M_B5 \
 CLBLM_R_X27Y52/CLBLM_M_C4 \
 CLBLM_R_X27Y52/CLBLM_M_C5 \
 CLBLM_R_X27Y52/CLBLM_M_D4 \
 CLBLM_R_X27Y52/CLBLM_M_D5 \
 CLBLM_R_X27Y53/CLBLM_M_A4 \
 CLBLM_R_X27Y53/CLBLM_M_A5 \
 CLBLM_R_X27Y53/CLBLM_M_B4 \
 CLBLM_R_X27Y53/CLBLM_M_B5 \
 CLBLM_R_X27Y53/CLBLM_M_C4 \
 CLBLM_R_X27Y53/CLBLM_M_C5 \
 CLBLM_R_X27Y53/CLBLM_M_D4 \
 CLBLM_R_X27Y53/CLBLM_M_D5 \
 CLBLM_R_X27Y54/CLBLM_M_A4 \
 CLBLM_R_X27Y54/CLBLM_M_A5 \
 CLBLM_R_X27Y54/CLBLM_M_B4 \
 CLBLM_R_X27Y54/CLBLM_M_B5 \
 CLBLM_R_X27Y54/CLBLM_M_C4 \
 CLBLM_R_X27Y54/CLBLM_M_C5 \
 CLBLM_R_X27Y54/CLBLM_M_D4 \
 CLBLM_R_X27Y54/CLBLM_M_D5 \
 CLBLM_R_X27Y55/CLBLM_M_A4 \
 CLBLM_R_X27Y55/CLBLM_M_A5 \
 CLBLM_R_X27Y55/CLBLM_M_B4 \
 CLBLM_R_X27Y55/CLBLM_M_B5 \
 CLBLM_R_X27Y55/CLBLM_M_C4 \
 CLBLM_R_X27Y55/CLBLM_M_C5 \
 CLBLM_R_X27Y55/CLBLM_M_D4 \
 CLBLM_R_X27Y55/CLBLM_M_D5 \
 CLBLM_R_X27Y56/CLBLM_M_A4 \
 CLBLM_R_X27Y56/CLBLM_M_A5 \
 CLBLM_R_X27Y56/CLBLM_M_B4 \
 CLBLM_R_X27Y56/CLBLM_M_B5 \
 CLBLM_R_X27Y56/CLBLM_M_C4 \
 CLBLM_R_X27Y56/CLBLM_M_C5 \
 CLBLM_R_X27Y56/CLBLM_M_D4 \
 CLBLM_R_X27Y56/CLBLM_M_D5 \
 CLBLM_R_X29Y54/CLBLM_M_A4 \
 CLBLM_R_X29Y54/CLBLM_M_A5 \
 CLBLM_R_X29Y54/CLBLM_M_B4 \
 CLBLM_R_X29Y54/CLBLM_M_B5 \
 CLBLM_R_X29Y54/CLBLM_M_C4 \
 CLBLM_R_X29Y54/CLBLM_M_C5 \
 CLBLM_R_X29Y54/CLBLM_M_D4 \
 CLBLM_R_X29Y54/CLBLM_M_D5 \
 DSP_R_X25Y50/DSP_0_ALUMODE2 \
 DSP_R_X25Y50/DSP_0_ALUMODE3 \
 DSP_R_X25Y50/DSP_0_C0 \
 DSP_R_X25Y50/DSP_0_C1 \
 DSP_R_X25Y50/DSP_0_C10 \
 DSP_R_X25Y50/DSP_0_C11 \
 DSP_R_X25Y50/DSP_0_C12 \
 DSP_R_X25Y50/DSP_0_C13 \
 DSP_R_X25Y50/DSP_0_C14 \
 DSP_R_X25Y50/DSP_0_C15 \
 DSP_R_X25Y50/DSP_0_C16 \
 DSP_R_X25Y50/DSP_0_C17 \
 DSP_R_X25Y50/DSP_0_C18 \
 DSP_R_X25Y50/DSP_0_C19 \
 DSP_R_X25Y50/DSP_0_C2 \
 DSP_R_X25Y50/DSP_0_C20 \
 DSP_R_X25Y50/DSP_0_C21 \
 DSP_R_X25Y50/DSP_0_C22 \
 DSP_R_X25Y50/DSP_0_C23 \
 DSP_R_X25Y50/DSP_0_C24 \
 DSP_R_X25Y50/DSP_0_C25 \
 DSP_R_X25Y50/DSP_0_C26 \
 DSP_R_X25Y50/DSP_0_C27 \
 DSP_R_X25Y50/DSP_0_C28 \
 DSP_R_X25Y50/DSP_0_C29 \
 DSP_R_X25Y50/DSP_0_C3 \
 DSP_R_X25Y50/DSP_0_C30 \
 DSP_R_X25Y50/DSP_0_C31 \
 DSP_R_X25Y50/DSP_0_C32 \
 DSP_R_X25Y50/DSP_0_C33 \
 DSP_R_X25Y50/DSP_0_C34 \
 DSP_R_X25Y50/DSP_0_C35 \
 DSP_R_X25Y50/DSP_0_C36 \
 DSP_R_X25Y50/DSP_0_C37 \
 DSP_R_X25Y50/DSP_0_C38 \
 DSP_R_X25Y50/DSP_0_C39 \
 DSP_R_X25Y50/DSP_0_C4 \
 DSP_R_X25Y50/DSP_0_C40 \
 DSP_R_X25Y50/DSP_0_C41 \
 DSP_R_X25Y50/DSP_0_C42 \
 DSP_R_X25Y50/DSP_0_C43 \
 DSP_R_X25Y50/DSP_0_C44 \
 DSP_R_X25Y50/DSP_0_C45 \
 DSP_R_X25Y50/DSP_0_C46 \
 DSP_R_X25Y50/DSP_0_C47 \
 DSP_R_X25Y50/DSP_0_C5 \
 DSP_R_X25Y50/DSP_0_C6 \
 DSP_R_X25Y50/DSP_0_C7 \
 DSP_R_X25Y50/DSP_0_C8 \
 DSP_R_X25Y50/DSP_0_C9 \
 DSP_R_X25Y50/DSP_0_CARRYINSEL0 \
 DSP_R_X25Y50/DSP_0_CARRYINSEL1 \
 DSP_R_X25Y50/DSP_0_CARRYINSEL2 \
 DSP_R_X25Y50/DSP_0_CEA1 \
 DSP_R_X25Y50/DSP_0_CEAD \
 DSP_R_X25Y50/DSP_0_CEALUMODE \
 DSP_R_X25Y50/DSP_0_CEB1 \
 DSP_R_X25Y50/DSP_0_CEC \
 DSP_R_X25Y50/DSP_0_CECARRYIN \
 DSP_R_X25Y50/DSP_0_CECTRL \
 DSP_R_X25Y50/DSP_0_CED \
 DSP_R_X25Y50/DSP_0_CEINMODE \
 DSP_R_X25Y50/DSP_0_CEM \
 DSP_R_X25Y50/DSP_0_D0 \
 DSP_R_X25Y50/DSP_0_D1 \
 DSP_R_X25Y50/DSP_0_D10 \
 DSP_R_X25Y50/DSP_0_D11 \
 DSP_R_X25Y50/DSP_0_D12 \
 DSP_R_X25Y50/DSP_0_D13 \
 DSP_R_X25Y50/DSP_0_D14 \
 DSP_R_X25Y50/DSP_0_D15 \
 DSP_R_X25Y50/DSP_0_D16 \
 DSP_R_X25Y50/DSP_0_D17 \
 DSP_R_X25Y50/DSP_0_D18 \
 DSP_R_X25Y50/DSP_0_D19 \
 DSP_R_X25Y50/DSP_0_D2 \
 DSP_R_X25Y50/DSP_0_D20 \
 DSP_R_X25Y50/DSP_0_D21 \
 DSP_R_X25Y50/DSP_0_D22 \
 DSP_R_X25Y50/DSP_0_D23 \
 DSP_R_X25Y50/DSP_0_D24 \
 DSP_R_X25Y50/DSP_0_D3 \
 DSP_R_X25Y50/DSP_0_D4 \
 DSP_R_X25Y50/DSP_0_D5 \
 DSP_R_X25Y50/DSP_0_D6 \
 DSP_R_X25Y50/DSP_0_D7 \
 DSP_R_X25Y50/DSP_0_D8 \
 DSP_R_X25Y50/DSP_0_D9 \
 DSP_R_X25Y50/DSP_0_INMODE0 \
 DSP_R_X25Y50/DSP_0_INMODE1 \
 DSP_R_X25Y50/DSP_0_INMODE2 \
 DSP_R_X25Y50/DSP_0_INMODE3 \
 DSP_R_X25Y50/DSP_0_INMODE4 \
 DSP_R_X25Y50/DSP_0_OPMODE6 \
 DSP_R_X25Y50/DSP_0_RSTA \
 DSP_R_X25Y50/DSP_0_RSTALLCARRYIN \
 DSP_R_X25Y50/DSP_0_RSTALUMODE \
 DSP_R_X25Y50/DSP_0_RSTB \
 DSP_R_X25Y50/DSP_0_RSTC \
 DSP_R_X25Y50/DSP_0_RSTCTRL \
 DSP_R_X25Y50/DSP_0_RSTD \
 DSP_R_X25Y50/DSP_0_RSTINMODE \
 DSP_R_X25Y50/DSP_0_RSTM \
 DSP_R_X25Y60/DSP_0_A15 \
 DSP_R_X25Y60/DSP_0_A16 \
 DSP_R_X25Y60/DSP_0_A17 \
 DSP_R_X25Y60/DSP_0_A18 \
 DSP_R_X25Y60/DSP_0_A19 \
 DSP_R_X25Y60/DSP_0_A20 \
 DSP_R_X25Y60/DSP_0_A21 \
 DSP_R_X25Y60/DSP_0_A22 \
 DSP_R_X25Y60/DSP_0_A23 \
 DSP_R_X25Y60/DSP_0_A24 \
 DSP_R_X25Y60/DSP_0_A25 \
 DSP_R_X25Y60/DSP_0_A26 \
 DSP_R_X25Y60/DSP_0_A27 \
 DSP_R_X25Y60/DSP_0_A28 \
 DSP_R_X25Y60/DSP_0_A29 \
 DSP_R_X25Y60/DSP_0_ALUMODE2 \
 DSP_R_X25Y60/DSP_0_ALUMODE3 \
 DSP_R_X25Y60/DSP_0_CARRYINSEL0 \
 DSP_R_X25Y60/DSP_0_CARRYINSEL1 \
 DSP_R_X25Y60/DSP_0_CARRYINSEL2 \
 DSP_R_X25Y60/DSP_0_CEA1 \
 DSP_R_X25Y60/DSP_0_CEAD \
 DSP_R_X25Y60/DSP_0_CEALUMODE \
 DSP_R_X25Y60/DSP_0_CEB1 \
 DSP_R_X25Y60/DSP_0_CEC \
 DSP_R_X25Y60/DSP_0_CECARRYIN \
 DSP_R_X25Y60/DSP_0_CED \
 DSP_R_X25Y60/DSP_0_CEINMODE \
 DSP_R_X25Y60/DSP_0_CEM \
 DSP_R_X25Y60/DSP_0_D0 \
 DSP_R_X25Y60/DSP_0_D1 \
 DSP_R_X25Y60/DSP_0_D10 \
 DSP_R_X25Y60/DSP_0_D11 \
 DSP_R_X25Y60/DSP_0_D12 \
 DSP_R_X25Y60/DSP_0_D13 \
 DSP_R_X25Y60/DSP_0_D14 \
 DSP_R_X25Y60/DSP_0_D15 \
 DSP_R_X25Y60/DSP_0_D16 \
 DSP_R_X25Y60/DSP_0_D17 \
 DSP_R_X25Y60/DSP_0_D18 \
 DSP_R_X25Y60/DSP_0_D19 \
 DSP_R_X25Y60/DSP_0_D2 \
 DSP_R_X25Y60/DSP_0_D20 \
 DSP_R_X25Y60/DSP_0_D21 \
 DSP_R_X25Y60/DSP_0_D22 \
 DSP_R_X25Y60/DSP_0_D23 \
 DSP_R_X25Y60/DSP_0_D24 \
 DSP_R_X25Y60/DSP_0_D3 \
 DSP_R_X25Y60/DSP_0_D4 \
 DSP_R_X25Y60/DSP_0_D5 \
 DSP_R_X25Y60/DSP_0_D6 \
 DSP_R_X25Y60/DSP_0_D7 \
 DSP_R_X25Y60/DSP_0_D8 \
 DSP_R_X25Y60/DSP_0_D9 \
 DSP_R_X25Y60/DSP_0_INMODE0 \
 DSP_R_X25Y60/DSP_0_INMODE1 \
 DSP_R_X25Y60/DSP_0_INMODE2 \
 DSP_R_X25Y60/DSP_0_INMODE3 \
 DSP_R_X25Y60/DSP_0_INMODE4 \
 DSP_R_X25Y60/DSP_0_OPMODE6 \
 DSP_R_X25Y60/DSP_0_RSTA \
 DSP_R_X25Y60/DSP_0_RSTALLCARRYIN \
 DSP_R_X25Y60/DSP_0_RSTALUMODE \
 DSP_R_X25Y60/DSP_0_RSTB \
 DSP_R_X25Y60/DSP_0_RSTC \
 DSP_R_X25Y60/DSP_0_RSTD \
 DSP_R_X25Y60/DSP_0_RSTINMODE \
 DSP_R_X25Y60/DSP_0_RSTM \
 DSP_R_X25Y60/DSP_0_RSTP \
}] 
select_objects -add $mynodes 