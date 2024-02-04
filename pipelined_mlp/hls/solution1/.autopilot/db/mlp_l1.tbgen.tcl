set moduleName mlp_l1
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
set C_modelName {mlp_l1}
set C_modelType { void 0 }
set C_modelArgList {
	{ l1_in_0_V int 8 regular {fifo 0 volatile }  }
	{ l1_in_1_V int 8 regular {fifo 0 volatile }  }
	{ l1_out_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "l1_in_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "l1_in_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "l1_out_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
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
	{ l1_in_0_V_dout sc_in sc_lv 8 signal 0 } 
	{ l1_in_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ l1_in_0_V_read sc_out sc_logic 1 signal 0 } 
	{ l1_in_1_V_dout sc_in sc_lv 8 signal 1 } 
	{ l1_in_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ l1_in_1_V_read sc_out sc_logic 1 signal 1 } 
	{ l1_out_V_din sc_out sc_lv 16 signal 2 } 
	{ l1_out_V_full_n sc_in sc_logic 1 signal 2 } 
	{ l1_out_V_write sc_out sc_logic 1 signal 2 } 
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
 	{ "name": "l1_in_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "l1_in_0_V", "role": "dout" }} , 
 	{ "name": "l1_in_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_in_0_V", "role": "empty_n" }} , 
 	{ "name": "l1_in_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_in_0_V", "role": "read" }} , 
 	{ "name": "l1_in_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "l1_in_1_V", "role": "dout" }} , 
 	{ "name": "l1_in_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_in_1_V", "role": "empty_n" }} , 
 	{ "name": "l1_in_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_in_1_V", "role": "read" }} , 
 	{ "name": "l1_out_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "l1_out_V", "role": "din" }} , 
 	{ "name": "l1_out_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_out_V", "role": "full_n" }} , 
 	{ "name": "l1_out_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_out_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194"],
		"CDFG" : "mlp_l1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1845", "EstimateLatencyMax" : "1845",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "l1_in_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "l1_in_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l1_in_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "l1_in_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l1_out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "l1_out_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l1_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_64", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_65", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_66", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_67", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_68", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_69", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_70", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_71", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_72", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_73", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_74", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_75", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_76", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_77", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_78", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_79", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_80", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_81", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_82", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_83", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_84", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_85", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_86", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_87", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_88", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_89", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_90", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_91", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_92", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_93", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_94", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_95", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_96", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_97", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_98", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_99", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_152", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_151", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_150", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_149", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_148", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_147", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_146", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_145", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_144", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_143", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_142", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_141", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_140", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_139", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_138", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_137", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_136", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_135", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_134", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_133", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_132", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_131", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_130", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_129", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_128", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_127", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_126", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_biases", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_64_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_65_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_66_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_3_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_67_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_4_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_68_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_5_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_69_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_6_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_70_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_7_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_71_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_8_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_72_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_9_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_73_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_10_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_74_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_11_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_75_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_12_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_76_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_13_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_77_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_14_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_78_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_15_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_79_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_16_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_80_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_17_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_81_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_18_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_82_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_19_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_83_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_20_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_84_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_21_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_85_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_22_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_86_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_23_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_87_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_24_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_88_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_25_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_89_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_26_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_90_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_27_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_91_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_28_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_92_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_29_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_93_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_30_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_94_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_31_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_95_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_32_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_96_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_33_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_97_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_34_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_98_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_35_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_99_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_36_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_152_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_37_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_151_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_38_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_150_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_39_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_149_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_40_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_148_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_41_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_147_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_42_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_146_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_43_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_145_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_44_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_144_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_45_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_143_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_46_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_142_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_47_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_141_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_48_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_140_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_49_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_139_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_50_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_138_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_51_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_137_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_52_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_136_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_53_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_135_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_54_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_134_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_55_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_133_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_56_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_132_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_57_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_131_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_58_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_130_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_59_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_129_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_60_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_128_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_61_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_127_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_62_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_126_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_63_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_biases_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_646_32_1_1_U8", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U9", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb5t_U10", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U11", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb5t_U12", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U13", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U14", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U15", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U16", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U17", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U18", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U19", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb5t_U20", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U21", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U22", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U23", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U24", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U25", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U26", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U27", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U28", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U29", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U30", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U31", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb5t_U32", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U33", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U34", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U35", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U36", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U37", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U38", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U39", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U40", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U41", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U42", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U43", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U44", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U45", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U46", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U47", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U48", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U49", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U50", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U51", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U52", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U53", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb5t_U54", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U55", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U56", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U57", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U58", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U59", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U60", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U61", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U62", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U63", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U64", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U65", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U66", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U67", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U68", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb5t_U69", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U70", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U71", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nb4t_U72", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mlp_l1 {
		l1_in_0_V {Type I LastRead 5 FirstWrite -1}
		l1_in_1_V {Type I LastRead 5 FirstWrite -1}
		l1_out_V {Type O LastRead -1 FirstWrite 10}
		l1_weights_0 {Type I LastRead -1 FirstWrite -1}
		l1_weights_64 {Type I LastRead -1 FirstWrite -1}
		l1_weights_1 {Type I LastRead -1 FirstWrite -1}
		l1_weights_65 {Type I LastRead -1 FirstWrite -1}
		l1_weights_2 {Type I LastRead -1 FirstWrite -1}
		l1_weights_66 {Type I LastRead -1 FirstWrite -1}
		l1_weights_3 {Type I LastRead -1 FirstWrite -1}
		l1_weights_67 {Type I LastRead -1 FirstWrite -1}
		l1_weights_4 {Type I LastRead -1 FirstWrite -1}
		l1_weights_68 {Type I LastRead -1 FirstWrite -1}
		l1_weights_5 {Type I LastRead -1 FirstWrite -1}
		l1_weights_69 {Type I LastRead -1 FirstWrite -1}
		l1_weights_6 {Type I LastRead -1 FirstWrite -1}
		l1_weights_70 {Type I LastRead -1 FirstWrite -1}
		l1_weights_7 {Type I LastRead -1 FirstWrite -1}
		l1_weights_71 {Type I LastRead -1 FirstWrite -1}
		l1_weights_8 {Type I LastRead -1 FirstWrite -1}
		l1_weights_72 {Type I LastRead -1 FirstWrite -1}
		l1_weights_9 {Type I LastRead -1 FirstWrite -1}
		l1_weights_73 {Type I LastRead -1 FirstWrite -1}
		l1_weights_10 {Type I LastRead -1 FirstWrite -1}
		l1_weights_74 {Type I LastRead -1 FirstWrite -1}
		l1_weights_11 {Type I LastRead -1 FirstWrite -1}
		l1_weights_75 {Type I LastRead -1 FirstWrite -1}
		l1_weights_12 {Type I LastRead -1 FirstWrite -1}
		l1_weights_76 {Type I LastRead -1 FirstWrite -1}
		l1_weights_13 {Type I LastRead -1 FirstWrite -1}
		l1_weights_77 {Type I LastRead -1 FirstWrite -1}
		l1_weights_14 {Type I LastRead -1 FirstWrite -1}
		l1_weights_78 {Type I LastRead -1 FirstWrite -1}
		l1_weights_15 {Type I LastRead -1 FirstWrite -1}
		l1_weights_79 {Type I LastRead -1 FirstWrite -1}
		l1_weights_16 {Type I LastRead -1 FirstWrite -1}
		l1_weights_80 {Type I LastRead -1 FirstWrite -1}
		l1_weights_17 {Type I LastRead -1 FirstWrite -1}
		l1_weights_81 {Type I LastRead -1 FirstWrite -1}
		l1_weights_18 {Type I LastRead -1 FirstWrite -1}
		l1_weights_82 {Type I LastRead -1 FirstWrite -1}
		l1_weights_19 {Type I LastRead -1 FirstWrite -1}
		l1_weights_83 {Type I LastRead -1 FirstWrite -1}
		l1_weights_20 {Type I LastRead -1 FirstWrite -1}
		l1_weights_84 {Type I LastRead -1 FirstWrite -1}
		l1_weights_21 {Type I LastRead -1 FirstWrite -1}
		l1_weights_85 {Type I LastRead -1 FirstWrite -1}
		l1_weights_22 {Type I LastRead -1 FirstWrite -1}
		l1_weights_86 {Type I LastRead -1 FirstWrite -1}
		l1_weights_23 {Type I LastRead -1 FirstWrite -1}
		l1_weights_87 {Type I LastRead -1 FirstWrite -1}
		l1_weights_24 {Type I LastRead -1 FirstWrite -1}
		l1_weights_88 {Type I LastRead -1 FirstWrite -1}
		l1_weights_25 {Type I LastRead -1 FirstWrite -1}
		l1_weights_89 {Type I LastRead -1 FirstWrite -1}
		l1_weights_26 {Type I LastRead -1 FirstWrite -1}
		l1_weights_90 {Type I LastRead -1 FirstWrite -1}
		l1_weights_27 {Type I LastRead -1 FirstWrite -1}
		l1_weights_91 {Type I LastRead -1 FirstWrite -1}
		l1_weights_28 {Type I LastRead -1 FirstWrite -1}
		l1_weights_92 {Type I LastRead -1 FirstWrite -1}
		l1_weights_29 {Type I LastRead -1 FirstWrite -1}
		l1_weights_93 {Type I LastRead -1 FirstWrite -1}
		l1_weights_30 {Type I LastRead -1 FirstWrite -1}
		l1_weights_94 {Type I LastRead -1 FirstWrite -1}
		l1_weights_31 {Type I LastRead -1 FirstWrite -1}
		l1_weights_95 {Type I LastRead -1 FirstWrite -1}
		l1_weights_32 {Type I LastRead -1 FirstWrite -1}
		l1_weights_96 {Type I LastRead -1 FirstWrite -1}
		l1_weights_33 {Type I LastRead -1 FirstWrite -1}
		l1_weights_97 {Type I LastRead -1 FirstWrite -1}
		l1_weights_34 {Type I LastRead -1 FirstWrite -1}
		l1_weights_98 {Type I LastRead -1 FirstWrite -1}
		l1_weights_35 {Type I LastRead -1 FirstWrite -1}
		l1_weights_99 {Type I LastRead -1 FirstWrite -1}
		l1_weights_36 {Type I LastRead -1 FirstWrite -1}
		l1_weights_152 {Type I LastRead -1 FirstWrite -1}
		l1_weights_37 {Type I LastRead -1 FirstWrite -1}
		l1_weights_151 {Type I LastRead -1 FirstWrite -1}
		l1_weights_38 {Type I LastRead -1 FirstWrite -1}
		l1_weights_150 {Type I LastRead -1 FirstWrite -1}
		l1_weights_39 {Type I LastRead -1 FirstWrite -1}
		l1_weights_149 {Type I LastRead -1 FirstWrite -1}
		l1_weights_40 {Type I LastRead -1 FirstWrite -1}
		l1_weights_148 {Type I LastRead -1 FirstWrite -1}
		l1_weights_41 {Type I LastRead -1 FirstWrite -1}
		l1_weights_147 {Type I LastRead -1 FirstWrite -1}
		l1_weights_42 {Type I LastRead -1 FirstWrite -1}
		l1_weights_146 {Type I LastRead -1 FirstWrite -1}
		l1_weights_43 {Type I LastRead -1 FirstWrite -1}
		l1_weights_145 {Type I LastRead -1 FirstWrite -1}
		l1_weights_44 {Type I LastRead -1 FirstWrite -1}
		l1_weights_144 {Type I LastRead -1 FirstWrite -1}
		l1_weights_45 {Type I LastRead -1 FirstWrite -1}
		l1_weights_143 {Type I LastRead -1 FirstWrite -1}
		l1_weights_46 {Type I LastRead -1 FirstWrite -1}
		l1_weights_142 {Type I LastRead -1 FirstWrite -1}
		l1_weights_47 {Type I LastRead -1 FirstWrite -1}
		l1_weights_141 {Type I LastRead -1 FirstWrite -1}
		l1_weights_48 {Type I LastRead -1 FirstWrite -1}
		l1_weights_140 {Type I LastRead -1 FirstWrite -1}
		l1_weights_49 {Type I LastRead -1 FirstWrite -1}
		l1_weights_139 {Type I LastRead -1 FirstWrite -1}
		l1_weights_50 {Type I LastRead -1 FirstWrite -1}
		l1_weights_138 {Type I LastRead -1 FirstWrite -1}
		l1_weights_51 {Type I LastRead -1 FirstWrite -1}
		l1_weights_137 {Type I LastRead -1 FirstWrite -1}
		l1_weights_52 {Type I LastRead -1 FirstWrite -1}
		l1_weights_136 {Type I LastRead -1 FirstWrite -1}
		l1_weights_53 {Type I LastRead -1 FirstWrite -1}
		l1_weights_135 {Type I LastRead -1 FirstWrite -1}
		l1_weights_54 {Type I LastRead -1 FirstWrite -1}
		l1_weights_134 {Type I LastRead -1 FirstWrite -1}
		l1_weights_55 {Type I LastRead -1 FirstWrite -1}
		l1_weights_133 {Type I LastRead -1 FirstWrite -1}
		l1_weights_56 {Type I LastRead -1 FirstWrite -1}
		l1_weights_132 {Type I LastRead -1 FirstWrite -1}
		l1_weights_57 {Type I LastRead -1 FirstWrite -1}
		l1_weights_131 {Type I LastRead -1 FirstWrite -1}
		l1_weights_58 {Type I LastRead -1 FirstWrite -1}
		l1_weights_130 {Type I LastRead -1 FirstWrite -1}
		l1_weights_59 {Type I LastRead -1 FirstWrite -1}
		l1_weights_129 {Type I LastRead -1 FirstWrite -1}
		l1_weights_60 {Type I LastRead -1 FirstWrite -1}
		l1_weights_128 {Type I LastRead -1 FirstWrite -1}
		l1_weights_61 {Type I LastRead -1 FirstWrite -1}
		l1_weights_127 {Type I LastRead -1 FirstWrite -1}
		l1_weights_62 {Type I LastRead -1 FirstWrite -1}
		l1_weights_126 {Type I LastRead -1 FirstWrite -1}
		l1_weights_63 {Type I LastRead -1 FirstWrite -1}
		l1_weights {Type I LastRead -1 FirstWrite -1}
		l1_biases {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1845", "Max" : "1845"}
	, {"Name" : "Interval", "Min" : "1845", "Max" : "1845"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	l1_in_0_V { ap_fifo {  { l1_in_0_V_dout fifo_data 0 8 }  { l1_in_0_V_empty_n fifo_status 0 1 }  { l1_in_0_V_read fifo_update 1 1 } } }
	l1_in_1_V { ap_fifo {  { l1_in_1_V_dout fifo_data 0 8 }  { l1_in_1_V_empty_n fifo_status 0 1 }  { l1_in_1_V_read fifo_update 1 1 } } }
	l1_out_V { ap_fifo {  { l1_out_V_din fifo_data 1 16 }  { l1_out_V_full_n fifo_status 0 1 }  { l1_out_V_write fifo_update 1 1 } } }
}
