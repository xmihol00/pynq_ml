set moduleName matmul_kernel
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {matmul_kernel}
set C_modelType { void 0 }
set C_modelArgList {
	{ matA_0 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matA_1 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matA_2 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matA_3 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matA_4 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matA_5 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matA_6 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matA_7 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matA_8 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matA_9 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matA_10 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matA_11 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matA_12 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matA_13 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matA_14 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matA_15 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matB_0 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matB_1 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matB_2 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matB_3 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matB_4 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matB_5 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matB_6 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matB_7 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matB_8 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matB_9 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matB_10 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matB_11 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matB_12 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matB_13 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matB_14 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matB_15 float 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ matC_0 float 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ matC_1 float 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ matC_2 float 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ matC_3 float 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ matC_4 float 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ matC_5 float 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ matC_6 float 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ matC_7 float 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ matC_8 float 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ matC_9 float 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ matC_10 float 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ matC_11 float 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ matC_12 float 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ matC_13 float 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ matC_14 float 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ matC_15 float 32 regular {array 1024 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "matA_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matA_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matA_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matA_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matA_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matA_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matA_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matA_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matA_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matA_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matA_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matA_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matA_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matA_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matA_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matA_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matB_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matB_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matB_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matB_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matB_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matB_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matB_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matB_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matB_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matB_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matB_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matB_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matB_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matB_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matB_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matB_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matC_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matC_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matC_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matC_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matC_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matC_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matC_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matC_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matC_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matC_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matC_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matC_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matC_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matC_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matC_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matC_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 262
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ matA_0_address0 sc_out sc_lv 10 signal 0 } 
	{ matA_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ matA_0_q0 sc_in sc_lv 32 signal 0 } 
	{ matA_0_address1 sc_out sc_lv 10 signal 0 } 
	{ matA_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ matA_0_q1 sc_in sc_lv 32 signal 0 } 
	{ matA_1_address0 sc_out sc_lv 10 signal 1 } 
	{ matA_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ matA_1_q0 sc_in sc_lv 32 signal 1 } 
	{ matA_1_address1 sc_out sc_lv 10 signal 1 } 
	{ matA_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ matA_1_q1 sc_in sc_lv 32 signal 1 } 
	{ matA_2_address0 sc_out sc_lv 10 signal 2 } 
	{ matA_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ matA_2_q0 sc_in sc_lv 32 signal 2 } 
	{ matA_2_address1 sc_out sc_lv 10 signal 2 } 
	{ matA_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ matA_2_q1 sc_in sc_lv 32 signal 2 } 
	{ matA_3_address0 sc_out sc_lv 10 signal 3 } 
	{ matA_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ matA_3_q0 sc_in sc_lv 32 signal 3 } 
	{ matA_3_address1 sc_out sc_lv 10 signal 3 } 
	{ matA_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ matA_3_q1 sc_in sc_lv 32 signal 3 } 
	{ matA_4_address0 sc_out sc_lv 10 signal 4 } 
	{ matA_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ matA_4_q0 sc_in sc_lv 32 signal 4 } 
	{ matA_4_address1 sc_out sc_lv 10 signal 4 } 
	{ matA_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ matA_4_q1 sc_in sc_lv 32 signal 4 } 
	{ matA_5_address0 sc_out sc_lv 10 signal 5 } 
	{ matA_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ matA_5_q0 sc_in sc_lv 32 signal 5 } 
	{ matA_5_address1 sc_out sc_lv 10 signal 5 } 
	{ matA_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ matA_5_q1 sc_in sc_lv 32 signal 5 } 
	{ matA_6_address0 sc_out sc_lv 10 signal 6 } 
	{ matA_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ matA_6_q0 sc_in sc_lv 32 signal 6 } 
	{ matA_6_address1 sc_out sc_lv 10 signal 6 } 
	{ matA_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ matA_6_q1 sc_in sc_lv 32 signal 6 } 
	{ matA_7_address0 sc_out sc_lv 10 signal 7 } 
	{ matA_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ matA_7_q0 sc_in sc_lv 32 signal 7 } 
	{ matA_7_address1 sc_out sc_lv 10 signal 7 } 
	{ matA_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ matA_7_q1 sc_in sc_lv 32 signal 7 } 
	{ matA_8_address0 sc_out sc_lv 10 signal 8 } 
	{ matA_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ matA_8_q0 sc_in sc_lv 32 signal 8 } 
	{ matA_8_address1 sc_out sc_lv 10 signal 8 } 
	{ matA_8_ce1 sc_out sc_logic 1 signal 8 } 
	{ matA_8_q1 sc_in sc_lv 32 signal 8 } 
	{ matA_9_address0 sc_out sc_lv 10 signal 9 } 
	{ matA_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ matA_9_q0 sc_in sc_lv 32 signal 9 } 
	{ matA_9_address1 sc_out sc_lv 10 signal 9 } 
	{ matA_9_ce1 sc_out sc_logic 1 signal 9 } 
	{ matA_9_q1 sc_in sc_lv 32 signal 9 } 
	{ matA_10_address0 sc_out sc_lv 10 signal 10 } 
	{ matA_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ matA_10_q0 sc_in sc_lv 32 signal 10 } 
	{ matA_10_address1 sc_out sc_lv 10 signal 10 } 
	{ matA_10_ce1 sc_out sc_logic 1 signal 10 } 
	{ matA_10_q1 sc_in sc_lv 32 signal 10 } 
	{ matA_11_address0 sc_out sc_lv 10 signal 11 } 
	{ matA_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ matA_11_q0 sc_in sc_lv 32 signal 11 } 
	{ matA_11_address1 sc_out sc_lv 10 signal 11 } 
	{ matA_11_ce1 sc_out sc_logic 1 signal 11 } 
	{ matA_11_q1 sc_in sc_lv 32 signal 11 } 
	{ matA_12_address0 sc_out sc_lv 10 signal 12 } 
	{ matA_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ matA_12_q0 sc_in sc_lv 32 signal 12 } 
	{ matA_12_address1 sc_out sc_lv 10 signal 12 } 
	{ matA_12_ce1 sc_out sc_logic 1 signal 12 } 
	{ matA_12_q1 sc_in sc_lv 32 signal 12 } 
	{ matA_13_address0 sc_out sc_lv 10 signal 13 } 
	{ matA_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ matA_13_q0 sc_in sc_lv 32 signal 13 } 
	{ matA_13_address1 sc_out sc_lv 10 signal 13 } 
	{ matA_13_ce1 sc_out sc_logic 1 signal 13 } 
	{ matA_13_q1 sc_in sc_lv 32 signal 13 } 
	{ matA_14_address0 sc_out sc_lv 10 signal 14 } 
	{ matA_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ matA_14_q0 sc_in sc_lv 32 signal 14 } 
	{ matA_14_address1 sc_out sc_lv 10 signal 14 } 
	{ matA_14_ce1 sc_out sc_logic 1 signal 14 } 
	{ matA_14_q1 sc_in sc_lv 32 signal 14 } 
	{ matA_15_address0 sc_out sc_lv 10 signal 15 } 
	{ matA_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ matA_15_q0 sc_in sc_lv 32 signal 15 } 
	{ matA_15_address1 sc_out sc_lv 10 signal 15 } 
	{ matA_15_ce1 sc_out sc_logic 1 signal 15 } 
	{ matA_15_q1 sc_in sc_lv 32 signal 15 } 
	{ matB_0_address0 sc_out sc_lv 10 signal 16 } 
	{ matB_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ matB_0_q0 sc_in sc_lv 32 signal 16 } 
	{ matB_0_address1 sc_out sc_lv 10 signal 16 } 
	{ matB_0_ce1 sc_out sc_logic 1 signal 16 } 
	{ matB_0_q1 sc_in sc_lv 32 signal 16 } 
	{ matB_1_address0 sc_out sc_lv 10 signal 17 } 
	{ matB_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ matB_1_q0 sc_in sc_lv 32 signal 17 } 
	{ matB_1_address1 sc_out sc_lv 10 signal 17 } 
	{ matB_1_ce1 sc_out sc_logic 1 signal 17 } 
	{ matB_1_q1 sc_in sc_lv 32 signal 17 } 
	{ matB_2_address0 sc_out sc_lv 10 signal 18 } 
	{ matB_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ matB_2_q0 sc_in sc_lv 32 signal 18 } 
	{ matB_2_address1 sc_out sc_lv 10 signal 18 } 
	{ matB_2_ce1 sc_out sc_logic 1 signal 18 } 
	{ matB_2_q1 sc_in sc_lv 32 signal 18 } 
	{ matB_3_address0 sc_out sc_lv 10 signal 19 } 
	{ matB_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ matB_3_q0 sc_in sc_lv 32 signal 19 } 
	{ matB_3_address1 sc_out sc_lv 10 signal 19 } 
	{ matB_3_ce1 sc_out sc_logic 1 signal 19 } 
	{ matB_3_q1 sc_in sc_lv 32 signal 19 } 
	{ matB_4_address0 sc_out sc_lv 10 signal 20 } 
	{ matB_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ matB_4_q0 sc_in sc_lv 32 signal 20 } 
	{ matB_4_address1 sc_out sc_lv 10 signal 20 } 
	{ matB_4_ce1 sc_out sc_logic 1 signal 20 } 
	{ matB_4_q1 sc_in sc_lv 32 signal 20 } 
	{ matB_5_address0 sc_out sc_lv 10 signal 21 } 
	{ matB_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ matB_5_q0 sc_in sc_lv 32 signal 21 } 
	{ matB_5_address1 sc_out sc_lv 10 signal 21 } 
	{ matB_5_ce1 sc_out sc_logic 1 signal 21 } 
	{ matB_5_q1 sc_in sc_lv 32 signal 21 } 
	{ matB_6_address0 sc_out sc_lv 10 signal 22 } 
	{ matB_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ matB_6_q0 sc_in sc_lv 32 signal 22 } 
	{ matB_6_address1 sc_out sc_lv 10 signal 22 } 
	{ matB_6_ce1 sc_out sc_logic 1 signal 22 } 
	{ matB_6_q1 sc_in sc_lv 32 signal 22 } 
	{ matB_7_address0 sc_out sc_lv 10 signal 23 } 
	{ matB_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ matB_7_q0 sc_in sc_lv 32 signal 23 } 
	{ matB_7_address1 sc_out sc_lv 10 signal 23 } 
	{ matB_7_ce1 sc_out sc_logic 1 signal 23 } 
	{ matB_7_q1 sc_in sc_lv 32 signal 23 } 
	{ matB_8_address0 sc_out sc_lv 10 signal 24 } 
	{ matB_8_ce0 sc_out sc_logic 1 signal 24 } 
	{ matB_8_q0 sc_in sc_lv 32 signal 24 } 
	{ matB_8_address1 sc_out sc_lv 10 signal 24 } 
	{ matB_8_ce1 sc_out sc_logic 1 signal 24 } 
	{ matB_8_q1 sc_in sc_lv 32 signal 24 } 
	{ matB_9_address0 sc_out sc_lv 10 signal 25 } 
	{ matB_9_ce0 sc_out sc_logic 1 signal 25 } 
	{ matB_9_q0 sc_in sc_lv 32 signal 25 } 
	{ matB_9_address1 sc_out sc_lv 10 signal 25 } 
	{ matB_9_ce1 sc_out sc_logic 1 signal 25 } 
	{ matB_9_q1 sc_in sc_lv 32 signal 25 } 
	{ matB_10_address0 sc_out sc_lv 10 signal 26 } 
	{ matB_10_ce0 sc_out sc_logic 1 signal 26 } 
	{ matB_10_q0 sc_in sc_lv 32 signal 26 } 
	{ matB_10_address1 sc_out sc_lv 10 signal 26 } 
	{ matB_10_ce1 sc_out sc_logic 1 signal 26 } 
	{ matB_10_q1 sc_in sc_lv 32 signal 26 } 
	{ matB_11_address0 sc_out sc_lv 10 signal 27 } 
	{ matB_11_ce0 sc_out sc_logic 1 signal 27 } 
	{ matB_11_q0 sc_in sc_lv 32 signal 27 } 
	{ matB_11_address1 sc_out sc_lv 10 signal 27 } 
	{ matB_11_ce1 sc_out sc_logic 1 signal 27 } 
	{ matB_11_q1 sc_in sc_lv 32 signal 27 } 
	{ matB_12_address0 sc_out sc_lv 10 signal 28 } 
	{ matB_12_ce0 sc_out sc_logic 1 signal 28 } 
	{ matB_12_q0 sc_in sc_lv 32 signal 28 } 
	{ matB_12_address1 sc_out sc_lv 10 signal 28 } 
	{ matB_12_ce1 sc_out sc_logic 1 signal 28 } 
	{ matB_12_q1 sc_in sc_lv 32 signal 28 } 
	{ matB_13_address0 sc_out sc_lv 10 signal 29 } 
	{ matB_13_ce0 sc_out sc_logic 1 signal 29 } 
	{ matB_13_q0 sc_in sc_lv 32 signal 29 } 
	{ matB_13_address1 sc_out sc_lv 10 signal 29 } 
	{ matB_13_ce1 sc_out sc_logic 1 signal 29 } 
	{ matB_13_q1 sc_in sc_lv 32 signal 29 } 
	{ matB_14_address0 sc_out sc_lv 10 signal 30 } 
	{ matB_14_ce0 sc_out sc_logic 1 signal 30 } 
	{ matB_14_q0 sc_in sc_lv 32 signal 30 } 
	{ matB_14_address1 sc_out sc_lv 10 signal 30 } 
	{ matB_14_ce1 sc_out sc_logic 1 signal 30 } 
	{ matB_14_q1 sc_in sc_lv 32 signal 30 } 
	{ matB_15_address0 sc_out sc_lv 10 signal 31 } 
	{ matB_15_ce0 sc_out sc_logic 1 signal 31 } 
	{ matB_15_q0 sc_in sc_lv 32 signal 31 } 
	{ matB_15_address1 sc_out sc_lv 10 signal 31 } 
	{ matB_15_ce1 sc_out sc_logic 1 signal 31 } 
	{ matB_15_q1 sc_in sc_lv 32 signal 31 } 
	{ matC_0_address0 sc_out sc_lv 10 signal 32 } 
	{ matC_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ matC_0_we0 sc_out sc_logic 1 signal 32 } 
	{ matC_0_d0 sc_out sc_lv 32 signal 32 } 
	{ matC_1_address0 sc_out sc_lv 10 signal 33 } 
	{ matC_1_ce0 sc_out sc_logic 1 signal 33 } 
	{ matC_1_we0 sc_out sc_logic 1 signal 33 } 
	{ matC_1_d0 sc_out sc_lv 32 signal 33 } 
	{ matC_2_address0 sc_out sc_lv 10 signal 34 } 
	{ matC_2_ce0 sc_out sc_logic 1 signal 34 } 
	{ matC_2_we0 sc_out sc_logic 1 signal 34 } 
	{ matC_2_d0 sc_out sc_lv 32 signal 34 } 
	{ matC_3_address0 sc_out sc_lv 10 signal 35 } 
	{ matC_3_ce0 sc_out sc_logic 1 signal 35 } 
	{ matC_3_we0 sc_out sc_logic 1 signal 35 } 
	{ matC_3_d0 sc_out sc_lv 32 signal 35 } 
	{ matC_4_address0 sc_out sc_lv 10 signal 36 } 
	{ matC_4_ce0 sc_out sc_logic 1 signal 36 } 
	{ matC_4_we0 sc_out sc_logic 1 signal 36 } 
	{ matC_4_d0 sc_out sc_lv 32 signal 36 } 
	{ matC_5_address0 sc_out sc_lv 10 signal 37 } 
	{ matC_5_ce0 sc_out sc_logic 1 signal 37 } 
	{ matC_5_we0 sc_out sc_logic 1 signal 37 } 
	{ matC_5_d0 sc_out sc_lv 32 signal 37 } 
	{ matC_6_address0 sc_out sc_lv 10 signal 38 } 
	{ matC_6_ce0 sc_out sc_logic 1 signal 38 } 
	{ matC_6_we0 sc_out sc_logic 1 signal 38 } 
	{ matC_6_d0 sc_out sc_lv 32 signal 38 } 
	{ matC_7_address0 sc_out sc_lv 10 signal 39 } 
	{ matC_7_ce0 sc_out sc_logic 1 signal 39 } 
	{ matC_7_we0 sc_out sc_logic 1 signal 39 } 
	{ matC_7_d0 sc_out sc_lv 32 signal 39 } 
	{ matC_8_address0 sc_out sc_lv 10 signal 40 } 
	{ matC_8_ce0 sc_out sc_logic 1 signal 40 } 
	{ matC_8_we0 sc_out sc_logic 1 signal 40 } 
	{ matC_8_d0 sc_out sc_lv 32 signal 40 } 
	{ matC_9_address0 sc_out sc_lv 10 signal 41 } 
	{ matC_9_ce0 sc_out sc_logic 1 signal 41 } 
	{ matC_9_we0 sc_out sc_logic 1 signal 41 } 
	{ matC_9_d0 sc_out sc_lv 32 signal 41 } 
	{ matC_10_address0 sc_out sc_lv 10 signal 42 } 
	{ matC_10_ce0 sc_out sc_logic 1 signal 42 } 
	{ matC_10_we0 sc_out sc_logic 1 signal 42 } 
	{ matC_10_d0 sc_out sc_lv 32 signal 42 } 
	{ matC_11_address0 sc_out sc_lv 10 signal 43 } 
	{ matC_11_ce0 sc_out sc_logic 1 signal 43 } 
	{ matC_11_we0 sc_out sc_logic 1 signal 43 } 
	{ matC_11_d0 sc_out sc_lv 32 signal 43 } 
	{ matC_12_address0 sc_out sc_lv 10 signal 44 } 
	{ matC_12_ce0 sc_out sc_logic 1 signal 44 } 
	{ matC_12_we0 sc_out sc_logic 1 signal 44 } 
	{ matC_12_d0 sc_out sc_lv 32 signal 44 } 
	{ matC_13_address0 sc_out sc_lv 10 signal 45 } 
	{ matC_13_ce0 sc_out sc_logic 1 signal 45 } 
	{ matC_13_we0 sc_out sc_logic 1 signal 45 } 
	{ matC_13_d0 sc_out sc_lv 32 signal 45 } 
	{ matC_14_address0 sc_out sc_lv 10 signal 46 } 
	{ matC_14_ce0 sc_out sc_logic 1 signal 46 } 
	{ matC_14_we0 sc_out sc_logic 1 signal 46 } 
	{ matC_14_d0 sc_out sc_lv 32 signal 46 } 
	{ matC_15_address0 sc_out sc_lv 10 signal 47 } 
	{ matC_15_ce0 sc_out sc_logic 1 signal 47 } 
	{ matC_15_we0 sc_out sc_logic 1 signal 47 } 
	{ matC_15_d0 sc_out sc_lv 32 signal 47 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "matA_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_0", "role": "address0" }} , 
 	{ "name": "matA_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_0", "role": "ce0" }} , 
 	{ "name": "matA_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_0", "role": "q0" }} , 
 	{ "name": "matA_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_0", "role": "address1" }} , 
 	{ "name": "matA_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_0", "role": "ce1" }} , 
 	{ "name": "matA_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_0", "role": "q1" }} , 
 	{ "name": "matA_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_1", "role": "address0" }} , 
 	{ "name": "matA_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_1", "role": "ce0" }} , 
 	{ "name": "matA_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_1", "role": "q0" }} , 
 	{ "name": "matA_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_1", "role": "address1" }} , 
 	{ "name": "matA_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_1", "role": "ce1" }} , 
 	{ "name": "matA_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_1", "role": "q1" }} , 
 	{ "name": "matA_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_2", "role": "address0" }} , 
 	{ "name": "matA_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_2", "role": "ce0" }} , 
 	{ "name": "matA_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_2", "role": "q0" }} , 
 	{ "name": "matA_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_2", "role": "address1" }} , 
 	{ "name": "matA_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_2", "role": "ce1" }} , 
 	{ "name": "matA_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_2", "role": "q1" }} , 
 	{ "name": "matA_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_3", "role": "address0" }} , 
 	{ "name": "matA_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_3", "role": "ce0" }} , 
 	{ "name": "matA_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_3", "role": "q0" }} , 
 	{ "name": "matA_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_3", "role": "address1" }} , 
 	{ "name": "matA_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_3", "role": "ce1" }} , 
 	{ "name": "matA_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_3", "role": "q1" }} , 
 	{ "name": "matA_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_4", "role": "address0" }} , 
 	{ "name": "matA_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_4", "role": "ce0" }} , 
 	{ "name": "matA_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_4", "role": "q0" }} , 
 	{ "name": "matA_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_4", "role": "address1" }} , 
 	{ "name": "matA_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_4", "role": "ce1" }} , 
 	{ "name": "matA_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_4", "role": "q1" }} , 
 	{ "name": "matA_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_5", "role": "address0" }} , 
 	{ "name": "matA_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_5", "role": "ce0" }} , 
 	{ "name": "matA_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_5", "role": "q0" }} , 
 	{ "name": "matA_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_5", "role": "address1" }} , 
 	{ "name": "matA_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_5", "role": "ce1" }} , 
 	{ "name": "matA_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_5", "role": "q1" }} , 
 	{ "name": "matA_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_6", "role": "address0" }} , 
 	{ "name": "matA_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_6", "role": "ce0" }} , 
 	{ "name": "matA_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_6", "role": "q0" }} , 
 	{ "name": "matA_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_6", "role": "address1" }} , 
 	{ "name": "matA_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_6", "role": "ce1" }} , 
 	{ "name": "matA_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_6", "role": "q1" }} , 
 	{ "name": "matA_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_7", "role": "address0" }} , 
 	{ "name": "matA_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_7", "role": "ce0" }} , 
 	{ "name": "matA_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_7", "role": "q0" }} , 
 	{ "name": "matA_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_7", "role": "address1" }} , 
 	{ "name": "matA_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_7", "role": "ce1" }} , 
 	{ "name": "matA_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_7", "role": "q1" }} , 
 	{ "name": "matA_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_8", "role": "address0" }} , 
 	{ "name": "matA_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_8", "role": "ce0" }} , 
 	{ "name": "matA_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_8", "role": "q0" }} , 
 	{ "name": "matA_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_8", "role": "address1" }} , 
 	{ "name": "matA_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_8", "role": "ce1" }} , 
 	{ "name": "matA_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_8", "role": "q1" }} , 
 	{ "name": "matA_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_9", "role": "address0" }} , 
 	{ "name": "matA_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_9", "role": "ce0" }} , 
 	{ "name": "matA_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_9", "role": "q0" }} , 
 	{ "name": "matA_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_9", "role": "address1" }} , 
 	{ "name": "matA_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_9", "role": "ce1" }} , 
 	{ "name": "matA_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_9", "role": "q1" }} , 
 	{ "name": "matA_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_10", "role": "address0" }} , 
 	{ "name": "matA_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_10", "role": "ce0" }} , 
 	{ "name": "matA_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_10", "role": "q0" }} , 
 	{ "name": "matA_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_10", "role": "address1" }} , 
 	{ "name": "matA_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_10", "role": "ce1" }} , 
 	{ "name": "matA_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_10", "role": "q1" }} , 
 	{ "name": "matA_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_11", "role": "address0" }} , 
 	{ "name": "matA_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_11", "role": "ce0" }} , 
 	{ "name": "matA_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_11", "role": "q0" }} , 
 	{ "name": "matA_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_11", "role": "address1" }} , 
 	{ "name": "matA_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_11", "role": "ce1" }} , 
 	{ "name": "matA_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_11", "role": "q1" }} , 
 	{ "name": "matA_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_12", "role": "address0" }} , 
 	{ "name": "matA_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_12", "role": "ce0" }} , 
 	{ "name": "matA_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_12", "role": "q0" }} , 
 	{ "name": "matA_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_12", "role": "address1" }} , 
 	{ "name": "matA_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_12", "role": "ce1" }} , 
 	{ "name": "matA_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_12", "role": "q1" }} , 
 	{ "name": "matA_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_13", "role": "address0" }} , 
 	{ "name": "matA_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_13", "role": "ce0" }} , 
 	{ "name": "matA_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_13", "role": "q0" }} , 
 	{ "name": "matA_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_13", "role": "address1" }} , 
 	{ "name": "matA_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_13", "role": "ce1" }} , 
 	{ "name": "matA_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_13", "role": "q1" }} , 
 	{ "name": "matA_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_14", "role": "address0" }} , 
 	{ "name": "matA_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_14", "role": "ce0" }} , 
 	{ "name": "matA_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_14", "role": "q0" }} , 
 	{ "name": "matA_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_14", "role": "address1" }} , 
 	{ "name": "matA_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_14", "role": "ce1" }} , 
 	{ "name": "matA_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_14", "role": "q1" }} , 
 	{ "name": "matA_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_15", "role": "address0" }} , 
 	{ "name": "matA_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_15", "role": "ce0" }} , 
 	{ "name": "matA_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_15", "role": "q0" }} , 
 	{ "name": "matA_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matA_15", "role": "address1" }} , 
 	{ "name": "matA_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_15", "role": "ce1" }} , 
 	{ "name": "matA_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matA_15", "role": "q1" }} , 
 	{ "name": "matB_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_0", "role": "address0" }} , 
 	{ "name": "matB_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_0", "role": "ce0" }} , 
 	{ "name": "matB_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_0", "role": "q0" }} , 
 	{ "name": "matB_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_0", "role": "address1" }} , 
 	{ "name": "matB_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_0", "role": "ce1" }} , 
 	{ "name": "matB_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_0", "role": "q1" }} , 
 	{ "name": "matB_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_1", "role": "address0" }} , 
 	{ "name": "matB_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_1", "role": "ce0" }} , 
 	{ "name": "matB_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_1", "role": "q0" }} , 
 	{ "name": "matB_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_1", "role": "address1" }} , 
 	{ "name": "matB_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_1", "role": "ce1" }} , 
 	{ "name": "matB_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_1", "role": "q1" }} , 
 	{ "name": "matB_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_2", "role": "address0" }} , 
 	{ "name": "matB_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_2", "role": "ce0" }} , 
 	{ "name": "matB_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_2", "role": "q0" }} , 
 	{ "name": "matB_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_2", "role": "address1" }} , 
 	{ "name": "matB_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_2", "role": "ce1" }} , 
 	{ "name": "matB_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_2", "role": "q1" }} , 
 	{ "name": "matB_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_3", "role": "address0" }} , 
 	{ "name": "matB_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_3", "role": "ce0" }} , 
 	{ "name": "matB_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_3", "role": "q0" }} , 
 	{ "name": "matB_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_3", "role": "address1" }} , 
 	{ "name": "matB_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_3", "role": "ce1" }} , 
 	{ "name": "matB_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_3", "role": "q1" }} , 
 	{ "name": "matB_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_4", "role": "address0" }} , 
 	{ "name": "matB_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_4", "role": "ce0" }} , 
 	{ "name": "matB_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_4", "role": "q0" }} , 
 	{ "name": "matB_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_4", "role": "address1" }} , 
 	{ "name": "matB_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_4", "role": "ce1" }} , 
 	{ "name": "matB_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_4", "role": "q1" }} , 
 	{ "name": "matB_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_5", "role": "address0" }} , 
 	{ "name": "matB_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_5", "role": "ce0" }} , 
 	{ "name": "matB_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_5", "role": "q0" }} , 
 	{ "name": "matB_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_5", "role": "address1" }} , 
 	{ "name": "matB_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_5", "role": "ce1" }} , 
 	{ "name": "matB_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_5", "role": "q1" }} , 
 	{ "name": "matB_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_6", "role": "address0" }} , 
 	{ "name": "matB_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_6", "role": "ce0" }} , 
 	{ "name": "matB_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_6", "role": "q0" }} , 
 	{ "name": "matB_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_6", "role": "address1" }} , 
 	{ "name": "matB_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_6", "role": "ce1" }} , 
 	{ "name": "matB_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_6", "role": "q1" }} , 
 	{ "name": "matB_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_7", "role": "address0" }} , 
 	{ "name": "matB_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_7", "role": "ce0" }} , 
 	{ "name": "matB_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_7", "role": "q0" }} , 
 	{ "name": "matB_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_7", "role": "address1" }} , 
 	{ "name": "matB_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_7", "role": "ce1" }} , 
 	{ "name": "matB_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_7", "role": "q1" }} , 
 	{ "name": "matB_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_8", "role": "address0" }} , 
 	{ "name": "matB_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_8", "role": "ce0" }} , 
 	{ "name": "matB_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_8", "role": "q0" }} , 
 	{ "name": "matB_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_8", "role": "address1" }} , 
 	{ "name": "matB_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_8", "role": "ce1" }} , 
 	{ "name": "matB_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_8", "role": "q1" }} , 
 	{ "name": "matB_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_9", "role": "address0" }} , 
 	{ "name": "matB_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_9", "role": "ce0" }} , 
 	{ "name": "matB_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_9", "role": "q0" }} , 
 	{ "name": "matB_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_9", "role": "address1" }} , 
 	{ "name": "matB_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_9", "role": "ce1" }} , 
 	{ "name": "matB_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_9", "role": "q1" }} , 
 	{ "name": "matB_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_10", "role": "address0" }} , 
 	{ "name": "matB_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_10", "role": "ce0" }} , 
 	{ "name": "matB_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_10", "role": "q0" }} , 
 	{ "name": "matB_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_10", "role": "address1" }} , 
 	{ "name": "matB_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_10", "role": "ce1" }} , 
 	{ "name": "matB_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_10", "role": "q1" }} , 
 	{ "name": "matB_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_11", "role": "address0" }} , 
 	{ "name": "matB_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_11", "role": "ce0" }} , 
 	{ "name": "matB_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_11", "role": "q0" }} , 
 	{ "name": "matB_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_11", "role": "address1" }} , 
 	{ "name": "matB_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_11", "role": "ce1" }} , 
 	{ "name": "matB_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_11", "role": "q1" }} , 
 	{ "name": "matB_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_12", "role": "address0" }} , 
 	{ "name": "matB_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_12", "role": "ce0" }} , 
 	{ "name": "matB_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_12", "role": "q0" }} , 
 	{ "name": "matB_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_12", "role": "address1" }} , 
 	{ "name": "matB_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_12", "role": "ce1" }} , 
 	{ "name": "matB_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_12", "role": "q1" }} , 
 	{ "name": "matB_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_13", "role": "address0" }} , 
 	{ "name": "matB_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_13", "role": "ce0" }} , 
 	{ "name": "matB_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_13", "role": "q0" }} , 
 	{ "name": "matB_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_13", "role": "address1" }} , 
 	{ "name": "matB_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_13", "role": "ce1" }} , 
 	{ "name": "matB_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_13", "role": "q1" }} , 
 	{ "name": "matB_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_14", "role": "address0" }} , 
 	{ "name": "matB_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_14", "role": "ce0" }} , 
 	{ "name": "matB_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_14", "role": "q0" }} , 
 	{ "name": "matB_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_14", "role": "address1" }} , 
 	{ "name": "matB_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_14", "role": "ce1" }} , 
 	{ "name": "matB_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_14", "role": "q1" }} , 
 	{ "name": "matB_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_15", "role": "address0" }} , 
 	{ "name": "matB_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_15", "role": "ce0" }} , 
 	{ "name": "matB_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_15", "role": "q0" }} , 
 	{ "name": "matB_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matB_15", "role": "address1" }} , 
 	{ "name": "matB_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matB_15", "role": "ce1" }} , 
 	{ "name": "matB_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matB_15", "role": "q1" }} , 
 	{ "name": "matC_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matC_0", "role": "address0" }} , 
 	{ "name": "matC_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_0", "role": "ce0" }} , 
 	{ "name": "matC_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_0", "role": "we0" }} , 
 	{ "name": "matC_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matC_0", "role": "d0" }} , 
 	{ "name": "matC_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matC_1", "role": "address0" }} , 
 	{ "name": "matC_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_1", "role": "ce0" }} , 
 	{ "name": "matC_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_1", "role": "we0" }} , 
 	{ "name": "matC_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matC_1", "role": "d0" }} , 
 	{ "name": "matC_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matC_2", "role": "address0" }} , 
 	{ "name": "matC_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_2", "role": "ce0" }} , 
 	{ "name": "matC_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_2", "role": "we0" }} , 
 	{ "name": "matC_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matC_2", "role": "d0" }} , 
 	{ "name": "matC_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matC_3", "role": "address0" }} , 
 	{ "name": "matC_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_3", "role": "ce0" }} , 
 	{ "name": "matC_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_3", "role": "we0" }} , 
 	{ "name": "matC_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matC_3", "role": "d0" }} , 
 	{ "name": "matC_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matC_4", "role": "address0" }} , 
 	{ "name": "matC_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_4", "role": "ce0" }} , 
 	{ "name": "matC_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_4", "role": "we0" }} , 
 	{ "name": "matC_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matC_4", "role": "d0" }} , 
 	{ "name": "matC_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matC_5", "role": "address0" }} , 
 	{ "name": "matC_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_5", "role": "ce0" }} , 
 	{ "name": "matC_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_5", "role": "we0" }} , 
 	{ "name": "matC_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matC_5", "role": "d0" }} , 
 	{ "name": "matC_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matC_6", "role": "address0" }} , 
 	{ "name": "matC_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_6", "role": "ce0" }} , 
 	{ "name": "matC_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_6", "role": "we0" }} , 
 	{ "name": "matC_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matC_6", "role": "d0" }} , 
 	{ "name": "matC_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matC_7", "role": "address0" }} , 
 	{ "name": "matC_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_7", "role": "ce0" }} , 
 	{ "name": "matC_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_7", "role": "we0" }} , 
 	{ "name": "matC_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matC_7", "role": "d0" }} , 
 	{ "name": "matC_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matC_8", "role": "address0" }} , 
 	{ "name": "matC_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_8", "role": "ce0" }} , 
 	{ "name": "matC_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_8", "role": "we0" }} , 
 	{ "name": "matC_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matC_8", "role": "d0" }} , 
 	{ "name": "matC_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matC_9", "role": "address0" }} , 
 	{ "name": "matC_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_9", "role": "ce0" }} , 
 	{ "name": "matC_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_9", "role": "we0" }} , 
 	{ "name": "matC_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matC_9", "role": "d0" }} , 
 	{ "name": "matC_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matC_10", "role": "address0" }} , 
 	{ "name": "matC_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_10", "role": "ce0" }} , 
 	{ "name": "matC_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_10", "role": "we0" }} , 
 	{ "name": "matC_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matC_10", "role": "d0" }} , 
 	{ "name": "matC_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matC_11", "role": "address0" }} , 
 	{ "name": "matC_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_11", "role": "ce0" }} , 
 	{ "name": "matC_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_11", "role": "we0" }} , 
 	{ "name": "matC_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matC_11", "role": "d0" }} , 
 	{ "name": "matC_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matC_12", "role": "address0" }} , 
 	{ "name": "matC_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_12", "role": "ce0" }} , 
 	{ "name": "matC_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_12", "role": "we0" }} , 
 	{ "name": "matC_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matC_12", "role": "d0" }} , 
 	{ "name": "matC_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matC_13", "role": "address0" }} , 
 	{ "name": "matC_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_13", "role": "ce0" }} , 
 	{ "name": "matC_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_13", "role": "we0" }} , 
 	{ "name": "matC_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matC_13", "role": "d0" }} , 
 	{ "name": "matC_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matC_14", "role": "address0" }} , 
 	{ "name": "matC_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_14", "role": "ce0" }} , 
 	{ "name": "matC_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_14", "role": "we0" }} , 
 	{ "name": "matC_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matC_14", "role": "d0" }} , 
 	{ "name": "matC_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "matC_15", "role": "address0" }} , 
 	{ "name": "matC_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_15", "role": "ce0" }} , 
 	{ "name": "matC_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matC_15", "role": "we0" }} , 
 	{ "name": "matC_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matC_15", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64"],
		"CDFG" : "matmul_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66180", "EstimateLatencyMax" : "66180",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "matA_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matC_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_15", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U20", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U21", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U22", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U23", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U24", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U25", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U26", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U27", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U28", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U29", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U30", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U31", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U32", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U33", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U34", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U35", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U36", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U37", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U38", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U39", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U40", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U41", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U42", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U43", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U44", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U45", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U46", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U47", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U48", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U49", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U50", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U51", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U52", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U53", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U54", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U55", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U56", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U57", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U58", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U59", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U60", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U61", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U62", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U63", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U64", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	matmul_kernel {
		matA_0 {Type I LastRead 5 FirstWrite -1}
		matA_1 {Type I LastRead 5 FirstWrite -1}
		matA_2 {Type I LastRead 5 FirstWrite -1}
		matA_3 {Type I LastRead 5 FirstWrite -1}
		matA_4 {Type I LastRead 5 FirstWrite -1}
		matA_5 {Type I LastRead 5 FirstWrite -1}
		matA_6 {Type I LastRead 5 FirstWrite -1}
		matA_7 {Type I LastRead 5 FirstWrite -1}
		matA_8 {Type I LastRead 5 FirstWrite -1}
		matA_9 {Type I LastRead 5 FirstWrite -1}
		matA_10 {Type I LastRead 5 FirstWrite -1}
		matA_11 {Type I LastRead 5 FirstWrite -1}
		matA_12 {Type I LastRead 5 FirstWrite -1}
		matA_13 {Type I LastRead 5 FirstWrite -1}
		matA_14 {Type I LastRead 5 FirstWrite -1}
		matA_15 {Type I LastRead 5 FirstWrite -1}
		matB_0 {Type I LastRead 5 FirstWrite -1}
		matB_1 {Type I LastRead 5 FirstWrite -1}
		matB_2 {Type I LastRead 5 FirstWrite -1}
		matB_3 {Type I LastRead 5 FirstWrite -1}
		matB_4 {Type I LastRead 5 FirstWrite -1}
		matB_5 {Type I LastRead 5 FirstWrite -1}
		matB_6 {Type I LastRead 5 FirstWrite -1}
		matB_7 {Type I LastRead 5 FirstWrite -1}
		matB_8 {Type I LastRead 5 FirstWrite -1}
		matB_9 {Type I LastRead 5 FirstWrite -1}
		matB_10 {Type I LastRead 5 FirstWrite -1}
		matB_11 {Type I LastRead 5 FirstWrite -1}
		matB_12 {Type I LastRead 6 FirstWrite -1}
		matB_13 {Type I LastRead 6 FirstWrite -1}
		matB_14 {Type I LastRead 6 FirstWrite -1}
		matB_15 {Type I LastRead 7 FirstWrite -1}
		matC_0 {Type O LastRead -1 FirstWrite 647}
		matC_1 {Type O LastRead -1 FirstWrite 647}
		matC_2 {Type O LastRead -1 FirstWrite 647}
		matC_3 {Type O LastRead -1 FirstWrite 647}
		matC_4 {Type O LastRead -1 FirstWrite 647}
		matC_5 {Type O LastRead -1 FirstWrite 647}
		matC_6 {Type O LastRead -1 FirstWrite 647}
		matC_7 {Type O LastRead -1 FirstWrite 647}
		matC_8 {Type O LastRead -1 FirstWrite 647}
		matC_9 {Type O LastRead -1 FirstWrite 647}
		matC_10 {Type O LastRead -1 FirstWrite 647}
		matC_11 {Type O LastRead -1 FirstWrite 647}
		matC_12 {Type O LastRead -1 FirstWrite 647}
		matC_13 {Type O LastRead -1 FirstWrite 647}
		matC_14 {Type O LastRead -1 FirstWrite 647}
		matC_15 {Type O LastRead -1 FirstWrite 647}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66180", "Max" : "66180"}
	, {"Name" : "Interval", "Min" : "66180", "Max" : "66180"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	matA_0 { ap_memory {  { matA_0_address0 mem_address 1 10 }  { matA_0_ce0 mem_ce 1 1 }  { matA_0_q0 mem_dout 0 32 }  { matA_0_address1 MemPortADDR2 1 10 }  { matA_0_ce1 MemPortCE2 1 1 }  { matA_0_q1 MemPortDOUT2 0 32 } } }
	matA_1 { ap_memory {  { matA_1_address0 mem_address 1 10 }  { matA_1_ce0 mem_ce 1 1 }  { matA_1_q0 mem_dout 0 32 }  { matA_1_address1 MemPortADDR2 1 10 }  { matA_1_ce1 MemPortCE2 1 1 }  { matA_1_q1 MemPortDOUT2 0 32 } } }
	matA_2 { ap_memory {  { matA_2_address0 mem_address 1 10 }  { matA_2_ce0 mem_ce 1 1 }  { matA_2_q0 mem_dout 0 32 }  { matA_2_address1 MemPortADDR2 1 10 }  { matA_2_ce1 MemPortCE2 1 1 }  { matA_2_q1 MemPortDOUT2 0 32 } } }
	matA_3 { ap_memory {  { matA_3_address0 mem_address 1 10 }  { matA_3_ce0 mem_ce 1 1 }  { matA_3_q0 mem_dout 0 32 }  { matA_3_address1 MemPortADDR2 1 10 }  { matA_3_ce1 MemPortCE2 1 1 }  { matA_3_q1 MemPortDOUT2 0 32 } } }
	matA_4 { ap_memory {  { matA_4_address0 mem_address 1 10 }  { matA_4_ce0 mem_ce 1 1 }  { matA_4_q0 mem_dout 0 32 }  { matA_4_address1 MemPortADDR2 1 10 }  { matA_4_ce1 MemPortCE2 1 1 }  { matA_4_q1 MemPortDOUT2 0 32 } } }
	matA_5 { ap_memory {  { matA_5_address0 mem_address 1 10 }  { matA_5_ce0 mem_ce 1 1 }  { matA_5_q0 mem_dout 0 32 }  { matA_5_address1 MemPortADDR2 1 10 }  { matA_5_ce1 MemPortCE2 1 1 }  { matA_5_q1 MemPortDOUT2 0 32 } } }
	matA_6 { ap_memory {  { matA_6_address0 mem_address 1 10 }  { matA_6_ce0 mem_ce 1 1 }  { matA_6_q0 mem_dout 0 32 }  { matA_6_address1 MemPortADDR2 1 10 }  { matA_6_ce1 MemPortCE2 1 1 }  { matA_6_q1 MemPortDOUT2 0 32 } } }
	matA_7 { ap_memory {  { matA_7_address0 mem_address 1 10 }  { matA_7_ce0 mem_ce 1 1 }  { matA_7_q0 mem_dout 0 32 }  { matA_7_address1 MemPortADDR2 1 10 }  { matA_7_ce1 MemPortCE2 1 1 }  { matA_7_q1 MemPortDOUT2 0 32 } } }
	matA_8 { ap_memory {  { matA_8_address0 mem_address 1 10 }  { matA_8_ce0 mem_ce 1 1 }  { matA_8_q0 mem_dout 0 32 }  { matA_8_address1 MemPortADDR2 1 10 }  { matA_8_ce1 MemPortCE2 1 1 }  { matA_8_q1 MemPortDOUT2 0 32 } } }
	matA_9 { ap_memory {  { matA_9_address0 mem_address 1 10 }  { matA_9_ce0 mem_ce 1 1 }  { matA_9_q0 mem_dout 0 32 }  { matA_9_address1 MemPortADDR2 1 10 }  { matA_9_ce1 MemPortCE2 1 1 }  { matA_9_q1 MemPortDOUT2 0 32 } } }
	matA_10 { ap_memory {  { matA_10_address0 mem_address 1 10 }  { matA_10_ce0 mem_ce 1 1 }  { matA_10_q0 mem_dout 0 32 }  { matA_10_address1 MemPortADDR2 1 10 }  { matA_10_ce1 MemPortCE2 1 1 }  { matA_10_q1 MemPortDOUT2 0 32 } } }
	matA_11 { ap_memory {  { matA_11_address0 mem_address 1 10 }  { matA_11_ce0 mem_ce 1 1 }  { matA_11_q0 mem_dout 0 32 }  { matA_11_address1 MemPortADDR2 1 10 }  { matA_11_ce1 MemPortCE2 1 1 }  { matA_11_q1 MemPortDOUT2 0 32 } } }
	matA_12 { ap_memory {  { matA_12_address0 mem_address 1 10 }  { matA_12_ce0 mem_ce 1 1 }  { matA_12_q0 mem_dout 0 32 }  { matA_12_address1 MemPortADDR2 1 10 }  { matA_12_ce1 MemPortCE2 1 1 }  { matA_12_q1 MemPortDOUT2 0 32 } } }
	matA_13 { ap_memory {  { matA_13_address0 mem_address 1 10 }  { matA_13_ce0 mem_ce 1 1 }  { matA_13_q0 mem_dout 0 32 }  { matA_13_address1 MemPortADDR2 1 10 }  { matA_13_ce1 MemPortCE2 1 1 }  { matA_13_q1 MemPortDOUT2 0 32 } } }
	matA_14 { ap_memory {  { matA_14_address0 mem_address 1 10 }  { matA_14_ce0 mem_ce 1 1 }  { matA_14_q0 mem_dout 0 32 }  { matA_14_address1 MemPortADDR2 1 10 }  { matA_14_ce1 MemPortCE2 1 1 }  { matA_14_q1 MemPortDOUT2 0 32 } } }
	matA_15 { ap_memory {  { matA_15_address0 mem_address 1 10 }  { matA_15_ce0 mem_ce 1 1 }  { matA_15_q0 mem_dout 0 32 }  { matA_15_address1 MemPortADDR2 1 10 }  { matA_15_ce1 MemPortCE2 1 1 }  { matA_15_q1 MemPortDOUT2 0 32 } } }
	matB_0 { ap_memory {  { matB_0_address0 mem_address 1 10 }  { matB_0_ce0 mem_ce 1 1 }  { matB_0_q0 mem_dout 0 32 }  { matB_0_address1 MemPortADDR2 1 10 }  { matB_0_ce1 MemPortCE2 1 1 }  { matB_0_q1 MemPortDOUT2 0 32 } } }
	matB_1 { ap_memory {  { matB_1_address0 mem_address 1 10 }  { matB_1_ce0 mem_ce 1 1 }  { matB_1_q0 mem_dout 0 32 }  { matB_1_address1 MemPortADDR2 1 10 }  { matB_1_ce1 MemPortCE2 1 1 }  { matB_1_q1 MemPortDOUT2 0 32 } } }
	matB_2 { ap_memory {  { matB_2_address0 mem_address 1 10 }  { matB_2_ce0 mem_ce 1 1 }  { matB_2_q0 mem_dout 0 32 }  { matB_2_address1 MemPortADDR2 1 10 }  { matB_2_ce1 MemPortCE2 1 1 }  { matB_2_q1 MemPortDOUT2 0 32 } } }
	matB_3 { ap_memory {  { matB_3_address0 mem_address 1 10 }  { matB_3_ce0 mem_ce 1 1 }  { matB_3_q0 mem_dout 0 32 }  { matB_3_address1 MemPortADDR2 1 10 }  { matB_3_ce1 MemPortCE2 1 1 }  { matB_3_q1 MemPortDOUT2 0 32 } } }
	matB_4 { ap_memory {  { matB_4_address0 mem_address 1 10 }  { matB_4_ce0 mem_ce 1 1 }  { matB_4_q0 mem_dout 0 32 }  { matB_4_address1 MemPortADDR2 1 10 }  { matB_4_ce1 MemPortCE2 1 1 }  { matB_4_q1 MemPortDOUT2 0 32 } } }
	matB_5 { ap_memory {  { matB_5_address0 mem_address 1 10 }  { matB_5_ce0 mem_ce 1 1 }  { matB_5_q0 mem_dout 0 32 }  { matB_5_address1 MemPortADDR2 1 10 }  { matB_5_ce1 MemPortCE2 1 1 }  { matB_5_q1 MemPortDOUT2 0 32 } } }
	matB_6 { ap_memory {  { matB_6_address0 mem_address 1 10 }  { matB_6_ce0 mem_ce 1 1 }  { matB_6_q0 mem_dout 0 32 }  { matB_6_address1 MemPortADDR2 1 10 }  { matB_6_ce1 MemPortCE2 1 1 }  { matB_6_q1 MemPortDOUT2 0 32 } } }
	matB_7 { ap_memory {  { matB_7_address0 mem_address 1 10 }  { matB_7_ce0 mem_ce 1 1 }  { matB_7_q0 mem_dout 0 32 }  { matB_7_address1 MemPortADDR2 1 10 }  { matB_7_ce1 MemPortCE2 1 1 }  { matB_7_q1 MemPortDOUT2 0 32 } } }
	matB_8 { ap_memory {  { matB_8_address0 mem_address 1 10 }  { matB_8_ce0 mem_ce 1 1 }  { matB_8_q0 mem_dout 0 32 }  { matB_8_address1 MemPortADDR2 1 10 }  { matB_8_ce1 MemPortCE2 1 1 }  { matB_8_q1 MemPortDOUT2 0 32 } } }
	matB_9 { ap_memory {  { matB_9_address0 mem_address 1 10 }  { matB_9_ce0 mem_ce 1 1 }  { matB_9_q0 mem_dout 0 32 }  { matB_9_address1 MemPortADDR2 1 10 }  { matB_9_ce1 MemPortCE2 1 1 }  { matB_9_q1 MemPortDOUT2 0 32 } } }
	matB_10 { ap_memory {  { matB_10_address0 mem_address 1 10 }  { matB_10_ce0 mem_ce 1 1 }  { matB_10_q0 mem_dout 0 32 }  { matB_10_address1 MemPortADDR2 1 10 }  { matB_10_ce1 MemPortCE2 1 1 }  { matB_10_q1 MemPortDOUT2 0 32 } } }
	matB_11 { ap_memory {  { matB_11_address0 mem_address 1 10 }  { matB_11_ce0 mem_ce 1 1 }  { matB_11_q0 mem_dout 0 32 }  { matB_11_address1 MemPortADDR2 1 10 }  { matB_11_ce1 MemPortCE2 1 1 }  { matB_11_q1 MemPortDOUT2 0 32 } } }
	matB_12 { ap_memory {  { matB_12_address0 mem_address 1 10 }  { matB_12_ce0 mem_ce 1 1 }  { matB_12_q0 mem_dout 0 32 }  { matB_12_address1 MemPortADDR2 1 10 }  { matB_12_ce1 MemPortCE2 1 1 }  { matB_12_q1 MemPortDOUT2 0 32 } } }
	matB_13 { ap_memory {  { matB_13_address0 mem_address 1 10 }  { matB_13_ce0 mem_ce 1 1 }  { matB_13_q0 mem_dout 0 32 }  { matB_13_address1 MemPortADDR2 1 10 }  { matB_13_ce1 MemPortCE2 1 1 }  { matB_13_q1 MemPortDOUT2 0 32 } } }
	matB_14 { ap_memory {  { matB_14_address0 mem_address 1 10 }  { matB_14_ce0 mem_ce 1 1 }  { matB_14_q0 mem_dout 0 32 }  { matB_14_address1 MemPortADDR2 1 10 }  { matB_14_ce1 MemPortCE2 1 1 }  { matB_14_q1 MemPortDOUT2 0 32 } } }
	matB_15 { ap_memory {  { matB_15_address0 mem_address 1 10 }  { matB_15_ce0 mem_ce 1 1 }  { matB_15_q0 mem_dout 0 32 }  { matB_15_address1 MemPortADDR2 1 10 }  { matB_15_ce1 MemPortCE2 1 1 }  { matB_15_q1 MemPortDOUT2 0 32 } } }
	matC_0 { ap_memory {  { matC_0_address0 mem_address 1 10 }  { matC_0_ce0 mem_ce 1 1 }  { matC_0_we0 mem_we 1 1 }  { matC_0_d0 mem_din 1 32 } } }
	matC_1 { ap_memory {  { matC_1_address0 mem_address 1 10 }  { matC_1_ce0 mem_ce 1 1 }  { matC_1_we0 mem_we 1 1 }  { matC_1_d0 mem_din 1 32 } } }
	matC_2 { ap_memory {  { matC_2_address0 mem_address 1 10 }  { matC_2_ce0 mem_ce 1 1 }  { matC_2_we0 mem_we 1 1 }  { matC_2_d0 mem_din 1 32 } } }
	matC_3 { ap_memory {  { matC_3_address0 mem_address 1 10 }  { matC_3_ce0 mem_ce 1 1 }  { matC_3_we0 mem_we 1 1 }  { matC_3_d0 mem_din 1 32 } } }
	matC_4 { ap_memory {  { matC_4_address0 mem_address 1 10 }  { matC_4_ce0 mem_ce 1 1 }  { matC_4_we0 mem_we 1 1 }  { matC_4_d0 mem_din 1 32 } } }
	matC_5 { ap_memory {  { matC_5_address0 mem_address 1 10 }  { matC_5_ce0 mem_ce 1 1 }  { matC_5_we0 mem_we 1 1 }  { matC_5_d0 mem_din 1 32 } } }
	matC_6 { ap_memory {  { matC_6_address0 mem_address 1 10 }  { matC_6_ce0 mem_ce 1 1 }  { matC_6_we0 mem_we 1 1 }  { matC_6_d0 mem_din 1 32 } } }
	matC_7 { ap_memory {  { matC_7_address0 mem_address 1 10 }  { matC_7_ce0 mem_ce 1 1 }  { matC_7_we0 mem_we 1 1 }  { matC_7_d0 mem_din 1 32 } } }
	matC_8 { ap_memory {  { matC_8_address0 mem_address 1 10 }  { matC_8_ce0 mem_ce 1 1 }  { matC_8_we0 mem_we 1 1 }  { matC_8_d0 mem_din 1 32 } } }
	matC_9 { ap_memory {  { matC_9_address0 mem_address 1 10 }  { matC_9_ce0 mem_ce 1 1 }  { matC_9_we0 mem_we 1 1 }  { matC_9_d0 mem_din 1 32 } } }
	matC_10 { ap_memory {  { matC_10_address0 mem_address 1 10 }  { matC_10_ce0 mem_ce 1 1 }  { matC_10_we0 mem_we 1 1 }  { matC_10_d0 mem_din 1 32 } } }
	matC_11 { ap_memory {  { matC_11_address0 mem_address 1 10 }  { matC_11_ce0 mem_ce 1 1 }  { matC_11_we0 mem_we 1 1 }  { matC_11_d0 mem_din 1 32 } } }
	matC_12 { ap_memory {  { matC_12_address0 mem_address 1 10 }  { matC_12_ce0 mem_ce 1 1 }  { matC_12_we0 mem_we 1 1 }  { matC_12_d0 mem_din 1 32 } } }
	matC_13 { ap_memory {  { matC_13_address0 mem_address 1 10 }  { matC_13_ce0 mem_ce 1 1 }  { matC_13_we0 mem_we 1 1 }  { matC_13_d0 mem_din 1 32 } } }
	matC_14 { ap_memory {  { matC_14_address0 mem_address 1 10 }  { matC_14_ce0 mem_ce 1 1 }  { matC_14_we0 mem_we 1 1 }  { matC_14_d0 mem_din 1 32 } } }
	matC_15 { ap_memory {  { matC_15_address0 mem_address 1 10 }  { matC_15_ce0 mem_ce 1 1 }  { matC_15_we0 mem_we 1 1 }  { matC_15_d0 mem_din 1 32 } } }
}
