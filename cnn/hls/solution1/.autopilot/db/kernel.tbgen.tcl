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
	{ weights_V_data_V int 128 regular {fifo 0 volatile }  }
	{ weights_V_keep_V int 16 regular {fifo 0 volatile }  }
	{ weights_V_strb_V int 16 regular {fifo 0 volatile }  }
	{ weights_V_last_V int 1 regular {fifo 0 volatile }  }
	{ out_V_data_V int 512 regular {axi_s 1 volatile  { out_r Data } }  }
	{ out_V_keep_V int 64 regular {axi_s 1 volatile  { out_r Keep } }  }
	{ out_V_strb_V int 64 regular {axi_s 1 volatile  { out_r Strb } }  }
	{ out_V_last_V int 1 regular {axi_s 1 volatile  { out_r Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V_data_V", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V_keep_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V_strb_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V_last_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_data_V", "interface" : "axis", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_keep_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_strb_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weights_V_data_V_dout sc_in sc_lv 128 signal 4 } 
	{ weights_V_data_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ weights_V_data_V_read sc_out sc_logic 1 signal 4 } 
	{ weights_V_keep_V_dout sc_in sc_lv 16 signal 5 } 
	{ weights_V_keep_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ weights_V_keep_V_read sc_out sc_logic 1 signal 5 } 
	{ weights_V_strb_V_dout sc_in sc_lv 16 signal 6 } 
	{ weights_V_strb_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ weights_V_strb_V_read sc_out sc_logic 1 signal 6 } 
	{ weights_V_last_V_dout sc_in sc_lv 1 signal 7 } 
	{ weights_V_last_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ weights_V_last_V_read sc_out sc_logic 1 signal 7 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ in_r_TDATA sc_in sc_lv 64 signal 0 } 
	{ in_r_TVALID sc_in sc_logic 1 invld 0 } 
	{ in_r_TREADY sc_out sc_logic 1 inacc 3 } 
	{ in_r_TKEEP sc_in sc_lv 8 signal 1 } 
	{ in_r_TSTRB sc_in sc_lv 8 signal 2 } 
	{ in_r_TLAST sc_in sc_lv 1 signal 3 } 
	{ out_r_TDATA sc_out sc_lv 512 signal 8 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 11 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 8 } 
	{ out_r_TKEEP sc_out sc_lv 64 signal 9 } 
	{ out_r_TSTRB sc_out sc_lv 64 signal 10 } 
	{ out_r_TLAST sc_out sc_lv 1 signal 11 } 
	{ in_r_TDATA_blk_n sc_out sc_logic 1 signal -1 } 
	{ weights_V_data_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ weights_V_keep_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ weights_V_strb_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ weights_V_last_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_r_TDATA_blk_n sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weights_V_data_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "weights_V_data_V", "role": "dout" }} , 
 	{ "name": "weights_V_data_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V_data_V", "role": "empty_n" }} , 
 	{ "name": "weights_V_data_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V_data_V", "role": "read" }} , 
 	{ "name": "weights_V_keep_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V_keep_V", "role": "dout" }} , 
 	{ "name": "weights_V_keep_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V_keep_V", "role": "empty_n" }} , 
 	{ "name": "weights_V_keep_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V_keep_V", "role": "read" }} , 
 	{ "name": "weights_V_strb_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V_strb_V", "role": "dout" }} , 
 	{ "name": "weights_V_strb_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V_strb_V", "role": "empty_n" }} , 
 	{ "name": "weights_V_strb_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V_strb_V", "role": "read" }} , 
 	{ "name": "weights_V_last_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V_last_V", "role": "dout" }} , 
 	{ "name": "weights_V_last_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V_last_V", "role": "empty_n" }} , 
 	{ "name": "weights_V_last_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V_last_V", "role": "read" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "in_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_V_data_V", "role": "default" }} , 
 	{ "name": "in_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_V_data_V", "role": "default" }} , 
 	{ "name": "in_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_V_last_V", "role": "default" }} , 
 	{ "name": "in_r_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_V_keep_V", "role": "default" }} , 
 	{ "name": "in_r_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_V_strb_V", "role": "default" }} , 
 	{ "name": "in_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_last_V", "role": "default" }} , 
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "out_V_data_V", "role": "default" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_V_last_V", "role": "default" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_V_data_V", "role": "default" }} , 
 	{ "name": "out_r_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_V_keep_V", "role": "default" }} , 
 	{ "name": "out_r_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_V_strb_V", "role": "default" }} , 
 	{ "name": "out_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_last_V", "role": "default" }} , 
 	{ "name": "in_r_TDATA_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r_TDATA_blk_n", "role": "default" }} , 
 	{ "name": "weights_V_data_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V_data_V_blk_n", "role": "default" }} , 
 	{ "name": "weights_V_keep_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V_keep_V_blk_n", "role": "default" }} , 
 	{ "name": "weights_V_strb_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V_strb_V_blk_n", "role": "default" }} , 
 	{ "name": "weights_V_last_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V_last_V_blk_n", "role": "default" }} , 
 	{ "name": "out_r_TDATA_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r_TDATA_blk_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252"],
		"CDFG" : "kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "30",
		"VariableLatency" : "0", "ExactLatency" : "41", "EstimateLatencyMin" : "41", "EstimateLatencyMax" : "41",
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
			{"Name" : "weights_V_data_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_V_data_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "weights_V_keep_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_V_keep_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "weights_V_strb_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_V_strb_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "weights_V_last_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_V_last_V_blk_n", "Type" : "RtlPort"}]},
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
			{"Name" : "l2_kernel_sums_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_kernel_sums_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_kernel_sums_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_kernel_sums_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_kernel_sums_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_kernel_sums_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_kernel_sums_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_kernel_sums_7", "Type" : "OVld", "Direction" : "IO"},
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
			{"Name" : "l2_maxes_idx", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l2_maxes", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "l3_weights_row_idx", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_0_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_0_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_outputs_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_1_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_1_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_outputs_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_2_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_2_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_outputs_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_3_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_3_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_outputs_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_4_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_4_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_outputs_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_5_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_5_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_outputs_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_6_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_6_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_outputs_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_7_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_7_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_outputs_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_8_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_8_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_outputs_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_9_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_9_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_outputs_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_10_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_10_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_outputs_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_11_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_11_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_outputs_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_12_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_12_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_outputs_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_13_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_13_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_outputs_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_14_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_14_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_outputs_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_15_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_weights_rows_15_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "l3_outputs_15", "Type" : "OVld", "Direction" : "IO"},
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
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_maxes_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U1", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U2", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U3", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U4", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U5", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U6", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U7", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U8", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U9", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U10", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U11", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U12", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U13", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U14", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U15", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U16", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U17", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U18", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U19", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U20", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U21", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U22", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U23", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U24", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U25", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U26", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U27", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U28", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U29", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U30", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U31", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U32", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U33", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U34", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U35", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U36", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U37", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U38", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U39", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U40", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U41", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U42", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U43", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U44", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U45", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U46", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U47", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U48", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U49", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U50", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U51", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U52", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U53", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U54", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U55", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U56", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_63_8_1_1_U57", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_8nRg6_U58", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_mul_sub_8Shg_U59", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_7sThq_U60", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_7sUhA_U61", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_7nVhK_U62", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_8nWhU_U63", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_6sXh4_U64", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_7sYie_U65", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_8sZio_U66", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_8nRg6_U67", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_8n0iy_U68", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_8n1iI_U69", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_8n2iS_U70", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_8n3i2_U71", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_7n4jc_U72", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_7s5jm_U73", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_7sYie_U74", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_6s6jw_U75", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_5s7jG_U76", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_7s8jQ_U77", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_8s9j0_U78", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_6nbak_U79", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_7nbbk_U80", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_5sbck_U81", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_7nbbk_U82", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_7sbdk_U83", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_8nbek_U84", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_ama_addmuladdbfk_U85", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_7sbgk_U86", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_7nbhl_U87", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_7sbil_U88", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_6sbjl_U89", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_7nVhK_U90", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_7nbkl_U91", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_7nbll_U92", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_6nbml_U93", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_7sbnm_U94", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_5nbom_U95", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_6sbpm_U96", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_7nbqm_U97", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_7sbrm_U98", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_5nbsm_U99", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_8n1iI_U100", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_7nbtn_U101", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_8nbun_U102", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbvn_U103", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U104", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbvn_U105", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U106", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U107", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbxn_U108", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U109", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbvn_U110", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbyn_U111", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_6s_8nbzo_U112", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U113", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U114", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbvn_U115", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbyn_U116", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U117", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbyn_U118", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U119", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbvn_U120", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbxn_U121", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbyn_U122", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U123", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U124", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbyn_U125", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbyn_U126", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U127", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbxn_U128", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbyn_U129", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_6s_8nbzo_U130", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbyn_U131", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbvn_U132", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U133", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbxn_U134", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U135", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U136", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U137", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U138", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbvn_U139", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U140", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U141", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U142", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbyn_U143", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbxn_U144", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbyn_U145", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbyn_U146", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbvn_U147", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U148", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbyn_U149", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbyn_U150", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U151", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U152", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbyn_U153", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbyn_U154", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbxn_U155", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_6s_8nbAo_U156", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U157", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_6s_8nbAo_U158", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U159", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbxn_U160", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbyn_U161", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbvn_U162", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbyn_U163", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U164", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U165", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U166", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbvn_U167", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U168", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbyn_U169", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U170", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U171", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbvn_U172", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_8sbBo_U173", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbvn_U174", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U175", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbvn_U176", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U177", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U178", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U179", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbvn_U180", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U181", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbxn_U182", "Parent" : "0"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbvn_U183", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U184", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbvn_U185", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbvn_U186", "Parent" : "0"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U187", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbyn_U188", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U189", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U190", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U191", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbvn_U192", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbvn_U193", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U194", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U195", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_6s_8nbzo_U196", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_7s_8nbyn_U197", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U198", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U199", "Parent" : "0"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbvn_U200", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_8s9j0_U201", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_8sbCo_U202", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_8sbCo_U203", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_8s9j0_U204", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_8s9j0_U205", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_8sbDo_U206", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_8sbEo_U207", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mul_mul_8s_8nbwn_U208", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_8s9j0_U209", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	kernel {
		in_V_data_V {Type I LastRead 1 FirstWrite -1}
		in_V_keep_V {Type I LastRead 1 FirstWrite -1}
		in_V_strb_V {Type I LastRead 1 FirstWrite -1}
		in_V_last_V {Type I LastRead 1 FirstWrite -1}
		weights_V_data_V {Type I LastRead 29 FirstWrite -1}
		weights_V_keep_V {Type I LastRead 29 FirstWrite -1}
		weights_V_strb_V {Type I LastRead 29 FirstWrite -1}
		weights_V_last_V {Type I LastRead 29 FirstWrite -1}
		out_V_data_V {Type O LastRead -1 FirstWrite 40}
		out_V_keep_V {Type O LastRead -1 FirstWrite 40}
		out_V_strb_V {Type O LastRead -1 FirstWrite 40}
		out_V_last_V {Type O LastRead -1 FirstWrite 40}
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
		l2_kernel_sums_0 {Type IO LastRead -1 FirstWrite -1}
		l2_kernel_sums_1 {Type IO LastRead -1 FirstWrite -1}
		l2_kernel_sums_2 {Type IO LastRead -1 FirstWrite -1}
		l2_kernel_sums_3 {Type IO LastRead -1 FirstWrite -1}
		l2_kernel_sums_4 {Type IO LastRead -1 FirstWrite -1}
		l2_kernel_sums_5 {Type IO LastRead -1 FirstWrite -1}
		l2_kernel_sums_6 {Type IO LastRead -1 FirstWrite -1}
		l2_kernel_sums_7 {Type IO LastRead -1 FirstWrite -1}
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
		l2_maxes_idx {Type IO LastRead -1 FirstWrite -1}
		l2_maxes {Type IO LastRead -1 FirstWrite -1}
		l3_weights_row_idx {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_0_0 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_0_1 {Type IO LastRead -1 FirstWrite -1}
		l3_outputs_0 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_1_0 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_1_1 {Type IO LastRead -1 FirstWrite -1}
		l3_outputs_1 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_2_0 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_2_1 {Type IO LastRead -1 FirstWrite -1}
		l3_outputs_2 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_3_0 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_3_1 {Type IO LastRead -1 FirstWrite -1}
		l3_outputs_3 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_4_0 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_4_1 {Type IO LastRead -1 FirstWrite -1}
		l3_outputs_4 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_5_0 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_5_1 {Type IO LastRead -1 FirstWrite -1}
		l3_outputs_5 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_6_0 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_6_1 {Type IO LastRead -1 FirstWrite -1}
		l3_outputs_6 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_7_0 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_7_1 {Type IO LastRead -1 FirstWrite -1}
		l3_outputs_7 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_8_0 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_8_1 {Type IO LastRead -1 FirstWrite -1}
		l3_outputs_8 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_9_0 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_9_1 {Type IO LastRead -1 FirstWrite -1}
		l3_outputs_9 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_10_0 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_10_1 {Type IO LastRead -1 FirstWrite -1}
		l3_outputs_10 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_11_0 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_11_1 {Type IO LastRead -1 FirstWrite -1}
		l3_outputs_11 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_12_0 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_12_1 {Type IO LastRead -1 FirstWrite -1}
		l3_outputs_12 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_13_0 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_13_1 {Type IO LastRead -1 FirstWrite -1}
		l3_outputs_13 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_14_0 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_14_1 {Type IO LastRead -1 FirstWrite -1}
		l3_outputs_14 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_15_0 {Type IO LastRead -1 FirstWrite -1}
		l3_weights_rows_15_1 {Type IO LastRead -1 FirstWrite -1}
		l3_outputs_15 {Type IO LastRead -1 FirstWrite -1}
		l1_read_row_offset {Type IO LastRead -1 FirstWrite -1}
		l2_write_row_offset {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "41", "Max" : "41"}
	, {"Name" : "Interval", "Min" : "30", "Max" : "30"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_V_data_V { axis {  { in_r_TDATA in_data 0 64 }  { in_r_TVALID in_vld 0 1 } } }
	in_V_keep_V { axis {  { in_r_TKEEP in_data 0 8 } } }
	in_V_strb_V { axis {  { in_r_TSTRB in_data 0 8 } } }
	in_V_last_V { axis {  { in_r_TREADY in_acc 1 1 }  { in_r_TLAST in_data 0 1 } } }
	weights_V_data_V { ap_fifo {  { weights_V_data_V_dout fifo_data 0 128 }  { weights_V_data_V_empty_n fifo_status 0 1 }  { weights_V_data_V_read fifo_update 1 1 } } }
	weights_V_keep_V { ap_fifo {  { weights_V_keep_V_dout fifo_data 0 16 }  { weights_V_keep_V_empty_n fifo_status 0 1 }  { weights_V_keep_V_read fifo_update 1 1 } } }
	weights_V_strb_V { ap_fifo {  { weights_V_strb_V_dout fifo_data 0 16 }  { weights_V_strb_V_empty_n fifo_status 0 1 }  { weights_V_strb_V_read fifo_update 1 1 } } }
	weights_V_last_V { ap_fifo {  { weights_V_last_V_dout fifo_data 0 1 }  { weights_V_last_V_empty_n fifo_status 0 1 }  { weights_V_last_V_read fifo_update 1 1 } } }
	out_V_data_V { axis {  { out_r_TDATA out_data 1 512 }  { out_r_TREADY out_acc 0 1 } } }
	out_V_keep_V { axis {  { out_r_TKEEP out_data 1 64 } } }
	out_V_strb_V { axis {  { out_r_TSTRB out_data 1 64 } } }
	out_V_last_V { axis {  { out_r_TVALID out_vld 1 1 }  { out_r_TLAST out_data 1 1 } } }
}
