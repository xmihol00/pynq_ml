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
set C_modelType { void 0 }
set C_modelArgList {
	{ sample_0 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ sample_1 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ sample_2 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ sample_3 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ sample_4 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ sample_5 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ sample_6 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ sample_7 int 8 regular {array 64 { 1 3 } 1 1 }  }
	{ prediction_0 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ prediction_1 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ prediction_2 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ prediction_3 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ prediction_4 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ prediction_5 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ prediction_6 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ prediction_7 int 16 regular {array 10 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sample_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sample_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sample_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sample_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sample_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sample_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sample_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sample_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "prediction_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "prediction_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "prediction_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "prediction_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "prediction_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "prediction_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "prediction_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "prediction_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 62
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sample_0_address0 sc_out sc_lv 6 signal 0 } 
	{ sample_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ sample_0_q0 sc_in sc_lv 8 signal 0 } 
	{ sample_1_address0 sc_out sc_lv 6 signal 1 } 
	{ sample_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ sample_1_q0 sc_in sc_lv 8 signal 1 } 
	{ sample_2_address0 sc_out sc_lv 6 signal 2 } 
	{ sample_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ sample_2_q0 sc_in sc_lv 8 signal 2 } 
	{ sample_3_address0 sc_out sc_lv 6 signal 3 } 
	{ sample_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ sample_3_q0 sc_in sc_lv 8 signal 3 } 
	{ sample_4_address0 sc_out sc_lv 6 signal 4 } 
	{ sample_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ sample_4_q0 sc_in sc_lv 8 signal 4 } 
	{ sample_5_address0 sc_out sc_lv 6 signal 5 } 
	{ sample_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ sample_5_q0 sc_in sc_lv 8 signal 5 } 
	{ sample_6_address0 sc_out sc_lv 6 signal 6 } 
	{ sample_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ sample_6_q0 sc_in sc_lv 8 signal 6 } 
	{ sample_7_address0 sc_out sc_lv 6 signal 7 } 
	{ sample_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ sample_7_q0 sc_in sc_lv 8 signal 7 } 
	{ prediction_0_address0 sc_out sc_lv 4 signal 8 } 
	{ prediction_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ prediction_0_we0 sc_out sc_logic 1 signal 8 } 
	{ prediction_0_d0 sc_out sc_lv 16 signal 8 } 
	{ prediction_1_address0 sc_out sc_lv 4 signal 9 } 
	{ prediction_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ prediction_1_we0 sc_out sc_logic 1 signal 9 } 
	{ prediction_1_d0 sc_out sc_lv 16 signal 9 } 
	{ prediction_2_address0 sc_out sc_lv 4 signal 10 } 
	{ prediction_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ prediction_2_we0 sc_out sc_logic 1 signal 10 } 
	{ prediction_2_d0 sc_out sc_lv 16 signal 10 } 
	{ prediction_3_address0 sc_out sc_lv 4 signal 11 } 
	{ prediction_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ prediction_3_we0 sc_out sc_logic 1 signal 11 } 
	{ prediction_3_d0 sc_out sc_lv 16 signal 11 } 
	{ prediction_4_address0 sc_out sc_lv 4 signal 12 } 
	{ prediction_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ prediction_4_we0 sc_out sc_logic 1 signal 12 } 
	{ prediction_4_d0 sc_out sc_lv 16 signal 12 } 
	{ prediction_5_address0 sc_out sc_lv 4 signal 13 } 
	{ prediction_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ prediction_5_we0 sc_out sc_logic 1 signal 13 } 
	{ prediction_5_d0 sc_out sc_lv 16 signal 13 } 
	{ prediction_6_address0 sc_out sc_lv 4 signal 14 } 
	{ prediction_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ prediction_6_we0 sc_out sc_logic 1 signal 14 } 
	{ prediction_6_d0 sc_out sc_lv 16 signal 14 } 
	{ prediction_7_address0 sc_out sc_lv 4 signal 15 } 
	{ prediction_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ prediction_7_we0 sc_out sc_logic 1 signal 15 } 
	{ prediction_7_d0 sc_out sc_lv 16 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sample_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sample_0", "role": "address0" }} , 
 	{ "name": "sample_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sample_0", "role": "ce0" }} , 
 	{ "name": "sample_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sample_0", "role": "q0" }} , 
 	{ "name": "sample_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sample_1", "role": "address0" }} , 
 	{ "name": "sample_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sample_1", "role": "ce0" }} , 
 	{ "name": "sample_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sample_1", "role": "q0" }} , 
 	{ "name": "sample_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sample_2", "role": "address0" }} , 
 	{ "name": "sample_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sample_2", "role": "ce0" }} , 
 	{ "name": "sample_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sample_2", "role": "q0" }} , 
 	{ "name": "sample_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sample_3", "role": "address0" }} , 
 	{ "name": "sample_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sample_3", "role": "ce0" }} , 
 	{ "name": "sample_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sample_3", "role": "q0" }} , 
 	{ "name": "sample_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sample_4", "role": "address0" }} , 
 	{ "name": "sample_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sample_4", "role": "ce0" }} , 
 	{ "name": "sample_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sample_4", "role": "q0" }} , 
 	{ "name": "sample_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sample_5", "role": "address0" }} , 
 	{ "name": "sample_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sample_5", "role": "ce0" }} , 
 	{ "name": "sample_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sample_5", "role": "q0" }} , 
 	{ "name": "sample_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sample_6", "role": "address0" }} , 
 	{ "name": "sample_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sample_6", "role": "ce0" }} , 
 	{ "name": "sample_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sample_6", "role": "q0" }} , 
 	{ "name": "sample_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sample_7", "role": "address0" }} , 
 	{ "name": "sample_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sample_7", "role": "ce0" }} , 
 	{ "name": "sample_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sample_7", "role": "q0" }} , 
 	{ "name": "prediction_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction_0", "role": "address0" }} , 
 	{ "name": "prediction_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_0", "role": "ce0" }} , 
 	{ "name": "prediction_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_0", "role": "we0" }} , 
 	{ "name": "prediction_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "prediction_0", "role": "d0" }} , 
 	{ "name": "prediction_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction_1", "role": "address0" }} , 
 	{ "name": "prediction_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_1", "role": "ce0" }} , 
 	{ "name": "prediction_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_1", "role": "we0" }} , 
 	{ "name": "prediction_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "prediction_1", "role": "d0" }} , 
 	{ "name": "prediction_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction_2", "role": "address0" }} , 
 	{ "name": "prediction_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_2", "role": "ce0" }} , 
 	{ "name": "prediction_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_2", "role": "we0" }} , 
 	{ "name": "prediction_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "prediction_2", "role": "d0" }} , 
 	{ "name": "prediction_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction_3", "role": "address0" }} , 
 	{ "name": "prediction_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_3", "role": "ce0" }} , 
 	{ "name": "prediction_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_3", "role": "we0" }} , 
 	{ "name": "prediction_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "prediction_3", "role": "d0" }} , 
 	{ "name": "prediction_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction_4", "role": "address0" }} , 
 	{ "name": "prediction_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_4", "role": "ce0" }} , 
 	{ "name": "prediction_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_4", "role": "we0" }} , 
 	{ "name": "prediction_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "prediction_4", "role": "d0" }} , 
 	{ "name": "prediction_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction_5", "role": "address0" }} , 
 	{ "name": "prediction_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_5", "role": "ce0" }} , 
 	{ "name": "prediction_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_5", "role": "we0" }} , 
 	{ "name": "prediction_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "prediction_5", "role": "d0" }} , 
 	{ "name": "prediction_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction_6", "role": "address0" }} , 
 	{ "name": "prediction_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_6", "role": "ce0" }} , 
 	{ "name": "prediction_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_6", "role": "we0" }} , 
 	{ "name": "prediction_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "prediction_6", "role": "d0" }} , 
 	{ "name": "prediction_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction_7", "role": "address0" }} , 
 	{ "name": "prediction_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_7", "role": "ce0" }} , 
 	{ "name": "prediction_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_7", "role": "we0" }} , 
 	{ "name": "prediction_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "prediction_7", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42"],
		"CDFG" : "mlp_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20204", "EstimateLatencyMax" : "20204",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sample_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "prediction_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prediction_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prediction_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prediction_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prediction_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prediction_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prediction_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prediction_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l1_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_biases_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_biases_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_weights_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_biases_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_biases_0_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_0_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_weights_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_biases_0_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_out_0_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_out_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_out_2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_out_3_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_out_4_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_out_5_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_out_6_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_out_7_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sums_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sums_1_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8sjbC_U1", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8sjbC_U2", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8sjbC_U3", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8sjbC_U4", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8sjbC_U5", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8sjbC_U6", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8sjbC_U7", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8sjbC_U8", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mul_mul_8s_15kbM_U9", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mul_mul_8s_15kbM_U10", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mul_mul_8s_15kbM_U11", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mul_mul_8s_15kbM_U12", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mul_mul_8s_15kbM_U13", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mul_mul_8s_15kbM_U14", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mul_mul_8s_15kbM_U15", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mul_mul_8s_15kbM_U16", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8slbW_U17", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8slbW_U18", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8slbW_U19", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8slbW_U20", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8slbW_U21", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8slbW_U22", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8slbW_U23", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mac_muladd_8slbW_U24", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mlp_kernel {
		sample_0 {Type I LastRead 5 FirstWrite -1}
		sample_1 {Type I LastRead 5 FirstWrite -1}
		sample_2 {Type I LastRead 5 FirstWrite -1}
		sample_3 {Type I LastRead 5 FirstWrite -1}
		sample_4 {Type I LastRead 5 FirstWrite -1}
		sample_5 {Type I LastRead 5 FirstWrite -1}
		sample_6 {Type I LastRead 5 FirstWrite -1}
		sample_7 {Type I LastRead 5 FirstWrite -1}
		prediction_0 {Type O LastRead -1 FirstWrite 8}
		prediction_1 {Type O LastRead -1 FirstWrite 8}
		prediction_2 {Type O LastRead -1 FirstWrite 8}
		prediction_3 {Type O LastRead -1 FirstWrite 8}
		prediction_4 {Type O LastRead -1 FirstWrite 8}
		prediction_5 {Type O LastRead -1 FirstWrite 8}
		prediction_6 {Type O LastRead -1 FirstWrite 8}
		prediction_7 {Type O LastRead -1 FirstWrite 8}
		l1_weights_0 {Type I LastRead -1 FirstWrite -1}
		l1_weights_1 {Type I LastRead -1 FirstWrite -1}
		l1_biases_1 {Type I LastRead -1 FirstWrite -1}
		l1_biases_0 {Type I LastRead -1 FirstWrite -1}
		l2_weights_0 {Type I LastRead -1 FirstWrite -1}
		l2_weights_1 {Type I LastRead -1 FirstWrite -1}
		l2_biases_1 {Type I LastRead -1 FirstWrite -1}
		l2_biases_0 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20204", "Max" : "20204"}
	, {"Name" : "Interval", "Min" : "20204", "Max" : "20204"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sample_0 { ap_memory {  { sample_0_address0 mem_address 1 6 }  { sample_0_ce0 mem_ce 1 1 }  { sample_0_q0 mem_dout 0 8 } } }
	sample_1 { ap_memory {  { sample_1_address0 mem_address 1 6 }  { sample_1_ce0 mem_ce 1 1 }  { sample_1_q0 mem_dout 0 8 } } }
	sample_2 { ap_memory {  { sample_2_address0 mem_address 1 6 }  { sample_2_ce0 mem_ce 1 1 }  { sample_2_q0 mem_dout 0 8 } } }
	sample_3 { ap_memory {  { sample_3_address0 mem_address 1 6 }  { sample_3_ce0 mem_ce 1 1 }  { sample_3_q0 mem_dout 0 8 } } }
	sample_4 { ap_memory {  { sample_4_address0 mem_address 1 6 }  { sample_4_ce0 mem_ce 1 1 }  { sample_4_q0 mem_dout 0 8 } } }
	sample_5 { ap_memory {  { sample_5_address0 mem_address 1 6 }  { sample_5_ce0 mem_ce 1 1 }  { sample_5_q0 mem_dout 0 8 } } }
	sample_6 { ap_memory {  { sample_6_address0 mem_address 1 6 }  { sample_6_ce0 mem_ce 1 1 }  { sample_6_q0 mem_dout 0 8 } } }
	sample_7 { ap_memory {  { sample_7_address0 mem_address 1 6 }  { sample_7_ce0 mem_ce 1 1 }  { sample_7_q0 mem_dout 0 8 } } }
	prediction_0 { ap_memory {  { prediction_0_address0 mem_address 1 4 }  { prediction_0_ce0 mem_ce 1 1 }  { prediction_0_we0 mem_we 1 1 }  { prediction_0_d0 mem_din 1 16 } } }
	prediction_1 { ap_memory {  { prediction_1_address0 mem_address 1 4 }  { prediction_1_ce0 mem_ce 1 1 }  { prediction_1_we0 mem_we 1 1 }  { prediction_1_d0 mem_din 1 16 } } }
	prediction_2 { ap_memory {  { prediction_2_address0 mem_address 1 4 }  { prediction_2_ce0 mem_ce 1 1 }  { prediction_2_we0 mem_we 1 1 }  { prediction_2_d0 mem_din 1 16 } } }
	prediction_3 { ap_memory {  { prediction_3_address0 mem_address 1 4 }  { prediction_3_ce0 mem_ce 1 1 }  { prediction_3_we0 mem_we 1 1 }  { prediction_3_d0 mem_din 1 16 } } }
	prediction_4 { ap_memory {  { prediction_4_address0 mem_address 1 4 }  { prediction_4_ce0 mem_ce 1 1 }  { prediction_4_we0 mem_we 1 1 }  { prediction_4_d0 mem_din 1 16 } } }
	prediction_5 { ap_memory {  { prediction_5_address0 mem_address 1 4 }  { prediction_5_ce0 mem_ce 1 1 }  { prediction_5_we0 mem_we 1 1 }  { prediction_5_d0 mem_din 1 16 } } }
	prediction_6 { ap_memory {  { prediction_6_address0 mem_address 1 4 }  { prediction_6_ce0 mem_ce 1 1 }  { prediction_6_we0 mem_we 1 1 }  { prediction_6_d0 mem_din 1 16 } } }
	prediction_7 { ap_memory {  { prediction_7_address0 mem_address 1 4 }  { prediction_7_ce0 mem_ce 1 1 }  { prediction_7_we0 mem_we 1 1 }  { prediction_7_d0 mem_din 1 16 } } }
}
