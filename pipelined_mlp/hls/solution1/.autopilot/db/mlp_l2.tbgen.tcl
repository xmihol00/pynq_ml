set moduleName mlp_l2
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
set C_modelName {mlp_l2}
set C_modelType { void 0 }
set C_modelArgList {
	{ l2_in_V int 16 regular {fifo 0 volatile }  }
	{ l2_out_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "l2_in_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "l2_out_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ l2_in_V_dout sc_in sc_lv 16 signal 0 } 
	{ l2_in_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ l2_in_V_read sc_out sc_logic 1 signal 0 } 
	{ l2_out_V_din sc_out sc_lv 16 signal 1 } 
	{ l2_out_V_full_n sc_in sc_logic 1 signal 1 } 
	{ l2_out_V_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "l2_in_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "l2_in_V", "role": "dout" }} , 
 	{ "name": "l2_in_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_in_V", "role": "empty_n" }} , 
 	{ "name": "l2_in_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_in_V", "role": "read" }} , 
 	{ "name": "l2_out_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "l2_out_V", "role": "din" }} , 
 	{ "name": "l2_out_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_out_V", "role": "full_n" }} , 
 	{ "name": "l2_out_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_out_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130"],
		"CDFG" : "mlp_l2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "264", "EstimateLatencyMax" : "264",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "l2_in_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "l2_in_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l2_out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "l2_out_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l2_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_32_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_33_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_34_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_35_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_36_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_37_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_38_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_39_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_40_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_41_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_42_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_43_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_44_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_45_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_46_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_47_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_48_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_49_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_50_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_51_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_52_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_53_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_54_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_55_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_56_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_57_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_58_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_59_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_60_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_61_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_62_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_63_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_646_32_1_1_U208", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U209", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U210", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U211", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U212", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U213", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U214", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U215", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U216", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U217", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U218", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U219", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U220", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U221", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U222", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U223", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U224", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U225", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U226", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U227", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U228", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U229", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U230", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U231", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U232", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U233", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U234", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U235", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U236", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U237", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U238", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U239", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U240", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U241", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U242", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U243", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U244", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U245", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U246", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U247", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U248", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U249", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U250", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U251", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U252", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U253", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U254", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U255", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U256", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U257", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U258", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U259", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U260", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U261", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U262", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U263", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U264", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U265", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U266", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U267", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U268", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U269", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U270", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U271", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_16cYC_U272", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mlp_l2 {
		l2_in_V {Type I LastRead 4 FirstWrite -1}
		l2_out_V {Type O LastRead -1 FirstWrite 7}
		l2_weights_0 {Type I LastRead -1 FirstWrite -1}
		l2_weights_1 {Type I LastRead -1 FirstWrite -1}
		l2_weights_2 {Type I LastRead -1 FirstWrite -1}
		l2_weights_3 {Type I LastRead -1 FirstWrite -1}
		l2_weights_4 {Type I LastRead -1 FirstWrite -1}
		l2_weights_5 {Type I LastRead -1 FirstWrite -1}
		l2_weights_6 {Type I LastRead -1 FirstWrite -1}
		l2_weights_7 {Type I LastRead -1 FirstWrite -1}
		l2_weights_8 {Type I LastRead -1 FirstWrite -1}
		l2_weights_9 {Type I LastRead -1 FirstWrite -1}
		l2_weights_10 {Type I LastRead -1 FirstWrite -1}
		l2_weights_11 {Type I LastRead -1 FirstWrite -1}
		l2_weights_12 {Type I LastRead -1 FirstWrite -1}
		l2_weights_13 {Type I LastRead -1 FirstWrite -1}
		l2_weights_14 {Type I LastRead -1 FirstWrite -1}
		l2_weights_15 {Type I LastRead -1 FirstWrite -1}
		l2_weights_16 {Type I LastRead -1 FirstWrite -1}
		l2_weights_17 {Type I LastRead -1 FirstWrite -1}
		l2_weights_18 {Type I LastRead -1 FirstWrite -1}
		l2_weights_19 {Type I LastRead -1 FirstWrite -1}
		l2_weights_20 {Type I LastRead -1 FirstWrite -1}
		l2_weights_21 {Type I LastRead -1 FirstWrite -1}
		l2_weights_22 {Type I LastRead -1 FirstWrite -1}
		l2_weights_23 {Type I LastRead -1 FirstWrite -1}
		l2_weights_24 {Type I LastRead -1 FirstWrite -1}
		l2_weights_25 {Type I LastRead -1 FirstWrite -1}
		l2_weights_26 {Type I LastRead -1 FirstWrite -1}
		l2_weights_27 {Type I LastRead -1 FirstWrite -1}
		l2_weights_28 {Type I LastRead -1 FirstWrite -1}
		l2_weights_29 {Type I LastRead -1 FirstWrite -1}
		l2_weights_30 {Type I LastRead -1 FirstWrite -1}
		l2_weights_31 {Type I LastRead -1 FirstWrite -1}
		l2_weights_32 {Type I LastRead -1 FirstWrite -1}
		l2_weights_33 {Type I LastRead -1 FirstWrite -1}
		l2_weights_34 {Type I LastRead -1 FirstWrite -1}
		l2_weights_35 {Type I LastRead -1 FirstWrite -1}
		l2_weights_36 {Type I LastRead -1 FirstWrite -1}
		l2_weights_37 {Type I LastRead -1 FirstWrite -1}
		l2_weights_38 {Type I LastRead -1 FirstWrite -1}
		l2_weights_39 {Type I LastRead -1 FirstWrite -1}
		l2_weights_40 {Type I LastRead -1 FirstWrite -1}
		l2_weights_41 {Type I LastRead -1 FirstWrite -1}
		l2_weights_42 {Type I LastRead -1 FirstWrite -1}
		l2_weights_43 {Type I LastRead -1 FirstWrite -1}
		l2_weights_44 {Type I LastRead -1 FirstWrite -1}
		l2_weights_45 {Type I LastRead -1 FirstWrite -1}
		l2_weights_46 {Type I LastRead -1 FirstWrite -1}
		l2_weights_47 {Type I LastRead -1 FirstWrite -1}
		l2_weights_48 {Type I LastRead -1 FirstWrite -1}
		l2_weights_49 {Type I LastRead -1 FirstWrite -1}
		l2_weights_50 {Type I LastRead -1 FirstWrite -1}
		l2_weights_51 {Type I LastRead -1 FirstWrite -1}
		l2_weights_52 {Type I LastRead -1 FirstWrite -1}
		l2_weights_53 {Type I LastRead -1 FirstWrite -1}
		l2_weights_54 {Type I LastRead -1 FirstWrite -1}
		l2_weights_55 {Type I LastRead -1 FirstWrite -1}
		l2_weights_56 {Type I LastRead -1 FirstWrite -1}
		l2_weights_57 {Type I LastRead -1 FirstWrite -1}
		l2_weights_58 {Type I LastRead -1 FirstWrite -1}
		l2_weights_59 {Type I LastRead -1 FirstWrite -1}
		l2_weights_60 {Type I LastRead -1 FirstWrite -1}
		l2_weights_61 {Type I LastRead -1 FirstWrite -1}
		l2_weights_62 {Type I LastRead -1 FirstWrite -1}
		l2_weights_63 {Type I LastRead -1 FirstWrite -1}
		l2_biases {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "264", "Max" : "264"}
	, {"Name" : "Interval", "Min" : "264", "Max" : "264"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	l2_in_V { ap_fifo {  { l2_in_V_dout fifo_data 0 16 }  { l2_in_V_empty_n fifo_status 0 1 }  { l2_in_V_read fifo_update 1 1 } } }
	l2_out_V { ap_fifo {  { l2_out_V_din fifo_data 1 16 }  { l2_out_V_full_n fifo_status 0 1 }  { l2_out_V_write fifo_update 1 1 } } }
}
