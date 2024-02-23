set moduleName kernel
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {kernel}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_data_V int 64 regular {axi_s 0 volatile  { in_r Data } }  }
	{ in_V_keep_V int 8 regular {axi_s 0 volatile  { in_r Keep } }  }
	{ in_V_strb_V int 8 regular {axi_s 0 volatile  { in_r Strb } }  }
	{ in_V_last_V int 1 regular {axi_s 0 volatile  { in_r Last } }  }
	{ out_V_data_V int 128 regular {axi_s 1 volatile  { out_r Data } }  }
	{ out_V_keep_V int 16 regular {axi_s 1 volatile  { out_r Keep } }  }
	{ out_V_strb_V int 16 regular {axi_s 1 volatile  { out_r Strb } }  }
	{ out_V_last_V int 1 regular {axi_s 1 volatile  { out_r Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_keep_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_strb_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ in_r_TDATA sc_in sc_lv 64 signal 0 } 
	{ in_r_TVALID sc_in sc_logic 1 invld 0 } 
	{ in_r_TREADY sc_out sc_logic 1 inacc 3 } 
	{ in_r_TKEEP sc_in sc_lv 8 signal 1 } 
	{ in_r_TSTRB sc_in sc_lv 8 signal 2 } 
	{ in_r_TLAST sc_in sc_lv 1 signal 3 } 
	{ out_r_TDATA sc_out sc_lv 128 signal 4 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 7 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 4 } 
	{ out_r_TKEEP sc_out sc_lv 16 signal 5 } 
	{ out_r_TSTRB sc_out sc_lv 16 signal 6 } 
	{ out_r_TLAST sc_out sc_lv 1 signal 7 } 
	{ in_r_TDATA_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_r_TDATA_blk_n sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "in_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_V_data_V", "role": "default" }} , 
 	{ "name": "in_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_V_data_V", "role": "default" }} , 
 	{ "name": "in_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_V_last_V", "role": "default" }} , 
 	{ "name": "in_r_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_V_keep_V", "role": "default" }} , 
 	{ "name": "in_r_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_V_strb_V", "role": "default" }} , 
 	{ "name": "in_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_last_V", "role": "default" }} , 
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "out_V_data_V", "role": "default" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_V_last_V", "role": "default" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_V_data_V", "role": "default" }} , 
 	{ "name": "out_r_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_keep_V", "role": "default" }} , 
 	{ "name": "out_r_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_strb_V", "role": "default" }} , 
 	{ "name": "out_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_last_V", "role": "default" }} , 
 	{ "name": "in_r_TDATA_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r_TDATA_blk_n", "role": "default" }} , 
 	{ "name": "out_r_TDATA_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r_TDATA_blk_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135"],
		"CDFG" : "kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "9",
		"VariableLatency" : "0", "ExactLatency" : "27", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "in_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "l1_iteration", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l1_write_col_offset", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l1_write_row_offset", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l1_channel_idx", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l1_read_col_offset", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l1_stripes_0_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l1_stripes_0_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l1_stripes_0_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l1_stripes_0_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l1_stripes_0_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l1_stripes_0_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l1_stripes_1_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l1_stripes_1_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l1_stripes_1_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l1_stripes_1_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l1_stripes_1_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l1_stripes_1_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l1_stripes_2_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l1_stripes_2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l1_stripes_2_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l1_stripes_2_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l1_stripes_2_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l1_stripes_2_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l1_maxes_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l1_maxes_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l1_maxes_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l1_maxes_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_write_col_offset", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_iteration", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_read_row_offset", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_read_col_offset", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_stripes_2_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l2_stripes_2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l2_stripes_2_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l2_stripes_2_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l2_stripes_2_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l2_stripes_2_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l2_stripes_0_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l2_stripes_0_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l2_stripes_0_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l2_stripes_0_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l2_stripes_0_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l2_stripes_0_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l2_stripes_3_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l2_stripes_3_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l2_stripes_3_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l2_stripes_3_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l2_stripes_3_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l2_stripes_3_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l2_stripes_1_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l2_stripes_1_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l2_stripes_1_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l2_stripes_1_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l2_stripes_1_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l2_stripes_1_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l2_kernel_sums_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_kernel_sums_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_kernel_sums_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_kernel_sums_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_kernel_sums_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_kernel_sums_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_kernel_sums_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_kernel_sums_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_maxes_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_maxes_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_maxes_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_maxes_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_maxes_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_maxes_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_maxes_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_maxes_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l1_read_row_offset", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_write_row_offset", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_stripes_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_stripes_0_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_stripes_0_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_stripes_0_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_stripes_0_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_stripes_0_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_stripes_1_0_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_stripes_1_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_stripes_1_2_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_stripes_1_3_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_stripes_1_4_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_stripes_1_5_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_stripes_2_0_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_stripes_2_1_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_stripes_2_2_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_stripes_2_3_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_stripes_2_4_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_stripes_2_5_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_stripes_2_0_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_stripes_2_1_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_stripes_2_2_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_stripes_2_3_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_stripes_2_4_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_stripes_2_5_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_stripes_0_0_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_stripes_0_1_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_stripes_0_2_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_stripes_0_3_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_stripes_0_4_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_stripes_0_5_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_stripes_3_0_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_stripes_3_1_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_stripes_3_2_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_stripes_3_3_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_stripes_3_4_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_stripes_3_5_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_stripes_1_0_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_stripes_1_1_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_stripes_1_2_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_stripes_1_3_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_stripes_1_4_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_stripes_1_5_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U1", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U2", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U3", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U4", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U5", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U6", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U7", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U8", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U9", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U10", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U11", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U12", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U13", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U14", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U15", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U16", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U17", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U18", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U19", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U20", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U21", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U22", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U23", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U24", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U25", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U26", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U27", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U28", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U29", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U30", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U31", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U32", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U33", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U34", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U35", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U36", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U37", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U38", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U39", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U40", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U41", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U42", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U43", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U44", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U45", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U46", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U47", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U48", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U49", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U50", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U51", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U52", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U53", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U54", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U55", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U56", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U57", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U58", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_5sRg6_U59", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_5sShg_U60", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_5nThq_U61", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_5sUhA_U62", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_5nVhK_U63", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_5nWhU_U64", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_5nXh4_U65", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_5sYie_U66", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_5nWhU_U67", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_5nZio_U68", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_50iy_U69", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_51iI_U70", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_50iy_U71", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_51iI_U72", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_50iy_U73", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_51iI_U74", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_51iI_U75", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_51iI_U76", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_51iI_U77", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_50iy_U78", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_51iI_U79", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_51iI_U80", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_51iI_U81", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_51iI_U82", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_51iI_U83", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_51iI_U84", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_51iI_U85", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_51iI_U86", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_50iy_U87", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_51iI_U88", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_51iI_U89", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_51iI_U90", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_51iI_U91", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_51iI_U92", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8ns_51iI_U93", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	kernel {
		in_V_data_V {Type I LastRead 1 FirstWrite -1}
		in_V_keep_V {Type I LastRead 1 FirstWrite -1}
		in_V_strb_V {Type I LastRead 1 FirstWrite -1}
		in_V_last_V {Type I LastRead 1 FirstWrite -1}
		out_V_data_V {Type O LastRead -1 FirstWrite 27}
		out_V_keep_V {Type O LastRead -1 FirstWrite 27}
		out_V_strb_V {Type O LastRead -1 FirstWrite 27}
		out_V_last_V {Type O LastRead -1 FirstWrite 27}
		l1_iteration {Type IO LastRead -1 FirstWrite -1}
		l1_write_col_offset {Type IO LastRead -1 FirstWrite -1}
		l1_write_row_offset {Type IO LastRead -1 FirstWrite -1}
		l1_channel_idx {Type IO LastRead -1 FirstWrite -1}
		l1_read_col_offset {Type IO LastRead -1 FirstWrite -1}
		l1_stripes_0_0 {Type IO LastRead -1 FirstWrite -1}
		l1_stripes_0_1 {Type IO LastRead -1 FirstWrite -1}
		l1_stripes_0_2 {Type IO LastRead -1 FirstWrite -1}
		l1_stripes_0_3 {Type IO LastRead -1 FirstWrite -1}
		l1_stripes_0_4 {Type IO LastRead -1 FirstWrite -1}
		l1_stripes_0_5 {Type IO LastRead -1 FirstWrite -1}
		l1_stripes_1_0 {Type IO LastRead -1 FirstWrite -1}
		l1_stripes_1_1 {Type IO LastRead -1 FirstWrite -1}
		l1_stripes_1_2 {Type IO LastRead -1 FirstWrite -1}
		l1_stripes_1_3 {Type IO LastRead -1 FirstWrite -1}
		l1_stripes_1_4 {Type IO LastRead -1 FirstWrite -1}
		l1_stripes_1_5 {Type IO LastRead -1 FirstWrite -1}
		l1_stripes_2_0 {Type IO LastRead -1 FirstWrite -1}
		l1_stripes_2_1 {Type IO LastRead -1 FirstWrite -1}
		l1_stripes_2_2 {Type IO LastRead -1 FirstWrite -1}
		l1_stripes_2_3 {Type IO LastRead -1 FirstWrite -1}
		l1_stripes_2_4 {Type IO LastRead -1 FirstWrite -1}
		l1_stripes_2_5 {Type IO LastRead -1 FirstWrite -1}
		l1_maxes_0 {Type IO LastRead -1 FirstWrite -1}
		l1_maxes_1 {Type IO LastRead -1 FirstWrite -1}
		l1_maxes_2 {Type IO LastRead -1 FirstWrite -1}
		l1_maxes_3 {Type IO LastRead -1 FirstWrite -1}
		l2_write_col_offset {Type IO LastRead -1 FirstWrite -1}
		l2_iteration {Type IO LastRead -1 FirstWrite -1}
		l2_read_row_offset {Type IO LastRead -1 FirstWrite -1}
		l2_read_col_offset {Type IO LastRead -1 FirstWrite -1}
		l2_stripes_2_0 {Type IO LastRead -1 FirstWrite -1}
		l2_stripes_2_1 {Type IO LastRead -1 FirstWrite -1}
		l2_stripes_2_2 {Type IO LastRead -1 FirstWrite -1}
		l2_stripes_2_3 {Type IO LastRead -1 FirstWrite -1}
		l2_stripes_2_4 {Type IO LastRead -1 FirstWrite -1}
		l2_stripes_2_5 {Type IO LastRead -1 FirstWrite -1}
		l2_stripes_0_0 {Type IO LastRead -1 FirstWrite -1}
		l2_stripes_0_1 {Type IO LastRead -1 FirstWrite -1}
		l2_stripes_0_2 {Type IO LastRead -1 FirstWrite -1}
		l2_stripes_0_3 {Type IO LastRead -1 FirstWrite -1}
		l2_stripes_0_4 {Type IO LastRead -1 FirstWrite -1}
		l2_stripes_0_5 {Type IO LastRead -1 FirstWrite -1}
		l2_stripes_3_0 {Type IO LastRead -1 FirstWrite -1}
		l2_stripes_3_1 {Type IO LastRead -1 FirstWrite -1}
		l2_stripes_3_2 {Type IO LastRead -1 FirstWrite -1}
		l2_stripes_3_3 {Type IO LastRead -1 FirstWrite -1}
		l2_stripes_3_4 {Type IO LastRead -1 FirstWrite -1}
		l2_stripes_3_5 {Type IO LastRead -1 FirstWrite -1}
		l2_stripes_1_0 {Type IO LastRead -1 FirstWrite -1}
		l2_stripes_1_1 {Type IO LastRead -1 FirstWrite -1}
		l2_stripes_1_2 {Type IO LastRead -1 FirstWrite -1}
		l2_stripes_1_3 {Type IO LastRead -1 FirstWrite -1}
		l2_stripes_1_4 {Type IO LastRead -1 FirstWrite -1}
		l2_stripes_1_5 {Type IO LastRead -1 FirstWrite -1}
		l2_kernel_sums_0 {Type IO LastRead -1 FirstWrite -1}
		l2_kernel_sums_1 {Type IO LastRead -1 FirstWrite -1}
		l2_kernel_sums_2 {Type IO LastRead -1 FirstWrite -1}
		l2_kernel_sums_3 {Type IO LastRead -1 FirstWrite -1}
		l2_kernel_sums_4 {Type IO LastRead -1 FirstWrite -1}
		l2_kernel_sums_5 {Type IO LastRead -1 FirstWrite -1}
		l2_kernel_sums_6 {Type IO LastRead -1 FirstWrite -1}
		l2_kernel_sums_7 {Type IO LastRead -1 FirstWrite -1}
		l2_maxes_0 {Type IO LastRead -1 FirstWrite -1}
		l2_maxes_1 {Type IO LastRead -1 FirstWrite -1}
		l2_maxes_2 {Type IO LastRead -1 FirstWrite -1}
		l2_maxes_3 {Type IO LastRead -1 FirstWrite -1}
		l2_maxes_4 {Type IO LastRead -1 FirstWrite -1}
		l2_maxes_5 {Type IO LastRead -1 FirstWrite -1}
		l2_maxes_6 {Type IO LastRead -1 FirstWrite -1}
		l2_maxes_7 {Type IO LastRead -1 FirstWrite -1}
		l1_read_row_offset {Type IO LastRead -1 FirstWrite -1}
		l2_write_row_offset {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "27", "Max" : "27"}
	, {"Name" : "Interval", "Min" : "9", "Max" : "9"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_V_data_V { axis {  { in_r_TDATA in_data 0 64 }  { in_r_TVALID in_vld 0 1 } } }
	in_V_keep_V { axis {  { in_r_TKEEP in_data 0 8 } } }
	in_V_strb_V { axis {  { in_r_TSTRB in_data 0 8 } } }
	in_V_last_V { axis {  { in_r_TREADY in_acc 1 1 }  { in_r_TLAST in_data 0 1 } } }
	out_V_data_V { axis {  { out_r_TDATA out_data 1 128 }  { out_r_TREADY out_acc 0 1 } } }
	out_V_keep_V { axis {  { out_r_TKEEP out_data 1 16 } } }
	out_V_strb_V { axis {  { out_r_TSTRB out_data 1 16 } } }
	out_V_last_V { axis {  { out_r_TVALID out_vld 1 1 }  { out_r_TLAST out_data 1 1 } } }
}
