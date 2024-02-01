set moduleName mlp_kernel
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
set C_modelName {mlp_kernel}
set C_modelType { int 320 }
set C_modelArgList {
	{ sample int 8 regular {array 784 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sample", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 320} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sample_address0 sc_out sc_lv 10 signal 0 } 
	{ sample_ce0 sc_out sc_logic 1 signal 0 } 
	{ sample_q0 sc_in sc_lv 8 signal 0 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 32 signal -1 } 
	{ ap_return_9 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sample_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sample", "role": "address0" }} , 
 	{ "name": "sample_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sample", "role": "ce0" }} , 
 	{ "name": "sample_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sample", "role": "q0" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293"],
		"CDFG" : "mlp_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "204984", "EstimateLatencyMax" : "204984",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sample", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mlp_kernel_unsigned_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_2", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "l2_biases_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_weights1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_weights1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_weights1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_weights1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_weights1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_weights1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_weights1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_weights1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_weights1_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_weights1_9", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_kernel_unsigned_s_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_0_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_3_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_4_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_5_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_6_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_7_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_8_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_9_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_10_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_11_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_12_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_13_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_14_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_15_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_16_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_17_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_18_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_19_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_20_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_21_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_22_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_23_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_24_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_25_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_26_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_27_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_28_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_29_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_30_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_31_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_0_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_1_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_2_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_3_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_4_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_5_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_8_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_9_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_10_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_11_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_12_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_13_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_16_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_17_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_18_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_19_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_20_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_21_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_24_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_25_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_26_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_27_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_28_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_29_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l3_weights1_0_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l3_weights1_1_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l3_weights1_2_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l3_weights1_3_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l3_weights1_4_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l3_weights1_5_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l3_weights1_6_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l3_weights1_7_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l3_weights1_8_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l3_weights1_9_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_3_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_4_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_5_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_6_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_7_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_8_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_9_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_10_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_11_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_12_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_13_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_14_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_15_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_16_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_17_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_18_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_19_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_20_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_21_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_22_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_23_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_24_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_25_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_26_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_27_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_28_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_29_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_30_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_31_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_32_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_33_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_34_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_35_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_36_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_37_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_38_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_39_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_40_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_41_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_42_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_43_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_44_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_45_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_46_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_47_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_48_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_49_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_50_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_51_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_52_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_53_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_54_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_55_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_56_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_57_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_58_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_59_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_60_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_61_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_62_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_63_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U1", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_1288_32_1_1_U2", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U3", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U4", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U5", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U6", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U7", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U8", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U9", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U10", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U11", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U12", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U13", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U14", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U15", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U16", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U17", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U18", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U19", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U20", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U21", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U22", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U23", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U24", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U25", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U26", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U27", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U28", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U29", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U30", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U31", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U32", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_3232_8_1_1_U33", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_647_32_1_1_U34", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U35", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U36", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U37", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U38", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U39", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U40", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U41", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U42", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U43", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U44", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U45", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U46", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U47", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U48", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U49", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U50", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U51", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U52", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U53", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U54", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U55", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U56", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U57", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U58", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U59", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U60", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U61", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U62", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U63", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U64", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U65", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U66", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U67", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U68", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U69", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U70", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U71", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U72", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U73", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U74", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U75", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U76", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U77", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U78", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U79", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U80", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U81", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U82", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U83", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U84", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U85", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U86", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U87", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U88", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U89", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U90", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U91", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U92", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U93", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U94", "Parent" : "0"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U95", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U96", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U97", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U98", "Parent" : "0"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U99", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U100", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U101", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U102", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U103", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U104", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U105", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U106", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U107", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U108", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U109", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U110", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U111", "Parent" : "0"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U112", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U113", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U114", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U115", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U116", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U117", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U118", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U119", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U120", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U121", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U122", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U123", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U124", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U125", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U126", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U127", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U128", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U129", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U130", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U131", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U132", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U133", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U134", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U135", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U136", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U137", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U138", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U139", "Parent" : "0"},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U140", "Parent" : "0"},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U141", "Parent" : "0"},
	{"ID" : "273", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U142", "Parent" : "0"},
	{"ID" : "274", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U143", "Parent" : "0"},
	{"ID" : "275", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U144", "Parent" : "0"},
	{"ID" : "276", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U145", "Parent" : "0"},
	{"ID" : "277", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U146", "Parent" : "0"},
	{"ID" : "278", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U147", "Parent" : "0"},
	{"ID" : "279", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U148", "Parent" : "0"},
	{"ID" : "280", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U149", "Parent" : "0"},
	{"ID" : "281", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U150", "Parent" : "0"},
	{"ID" : "282", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U151", "Parent" : "0"},
	{"ID" : "283", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U152", "Parent" : "0"},
	{"ID" : "284", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U153", "Parent" : "0"},
	{"ID" : "285", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U154", "Parent" : "0"},
	{"ID" : "286", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U155", "Parent" : "0"},
	{"ID" : "287", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U156", "Parent" : "0"},
	{"ID" : "288", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U157", "Parent" : "0"},
	{"ID" : "289", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U158", "Parent" : "0"},
	{"ID" : "290", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U159", "Parent" : "0"},
	{"ID" : "291", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U160", "Parent" : "0"},
	{"ID" : "292", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U161", "Parent" : "0"},
	{"ID" : "293", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8nciv_U162", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mlp_kernel {
		sample {Type I LastRead 8 FirstWrite -1}
		mlp_kernel_unsigned_s {Type I LastRead -1 FirstWrite -1}
		l1_weights_0 {Type I LastRead -1 FirstWrite -1}
		l1_weights_1 {Type I LastRead -1 FirstWrite -1}
		l1_weights_2 {Type I LastRead -1 FirstWrite -1}
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
		l2_biases_0 {Type I LastRead -1 FirstWrite -1}
		l2_biases_1 {Type I LastRead -1 FirstWrite -1}
		l2_biases_2 {Type I LastRead -1 FirstWrite -1}
		l2_biases_3 {Type I LastRead -1 FirstWrite -1}
		l2_biases_4 {Type I LastRead -1 FirstWrite -1}
		l2_biases_5 {Type I LastRead -1 FirstWrite -1}
		l2_biases_8 {Type I LastRead -1 FirstWrite -1}
		l2_biases_9 {Type I LastRead -1 FirstWrite -1}
		l2_biases_10 {Type I LastRead -1 FirstWrite -1}
		l2_biases_11 {Type I LastRead -1 FirstWrite -1}
		l2_biases_12 {Type I LastRead -1 FirstWrite -1}
		l2_biases_13 {Type I LastRead -1 FirstWrite -1}
		l2_biases_16 {Type I LastRead -1 FirstWrite -1}
		l2_biases_17 {Type I LastRead -1 FirstWrite -1}
		l2_biases_18 {Type I LastRead -1 FirstWrite -1}
		l2_biases_19 {Type I LastRead -1 FirstWrite -1}
		l2_biases_20 {Type I LastRead -1 FirstWrite -1}
		l2_biases_21 {Type I LastRead -1 FirstWrite -1}
		l2_biases_24 {Type I LastRead -1 FirstWrite -1}
		l2_biases_25 {Type I LastRead -1 FirstWrite -1}
		l2_biases_26 {Type I LastRead -1 FirstWrite -1}
		l2_biases_27 {Type I LastRead -1 FirstWrite -1}
		l2_biases_28 {Type I LastRead -1 FirstWrite -1}
		l2_biases_29 {Type I LastRead -1 FirstWrite -1}
		l3_weights1_0 {Type I LastRead -1 FirstWrite -1}
		l3_weights1_1 {Type I LastRead -1 FirstWrite -1}
		l3_weights1_2 {Type I LastRead -1 FirstWrite -1}
		l3_weights1_3 {Type I LastRead -1 FirstWrite -1}
		l3_weights1_4 {Type I LastRead -1 FirstWrite -1}
		l3_weights1_5 {Type I LastRead -1 FirstWrite -1}
		l3_weights1_6 {Type I LastRead -1 FirstWrite -1}
		l3_weights1_7 {Type I LastRead -1 FirstWrite -1}
		l3_weights1_8 {Type I LastRead -1 FirstWrite -1}
		l3_weights1_9 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "204984", "Max" : "204984"}
	, {"Name" : "Interval", "Min" : "204984", "Max" : "204984"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sample { ap_memory {  { sample_address0 mem_address 1 10 }  { sample_ce0 mem_ce 1 1 }  { sample_q0 mem_dout 0 8 } } }
}
