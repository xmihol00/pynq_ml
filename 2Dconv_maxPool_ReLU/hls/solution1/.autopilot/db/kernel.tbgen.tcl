set moduleName kernel
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
set C_modelName {kernel}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_upper_0_V int 8 regular {fifo 0 volatile }  }
	{ input_upper_1_V int 8 regular {fifo 0 volatile }  }
	{ input_upper_2_V int 8 regular {fifo 0 volatile }  }
	{ input_lower_0_V int 8 regular {fifo 0 volatile }  }
	{ input_lower_1_V int 8 regular {fifo 0 volatile }  }
	{ input_lower_2_V int 8 regular {fifo 0 volatile }  }
	{ output_0_V int 16 regular {fifo 1 volatile }  }
	{ output_1_V int 16 regular {fifo 1 volatile }  }
	{ output_2_V int 16 regular {fifo 1 volatile }  }
	{ output_3_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_upper_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_upper_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_upper_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_lower_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_lower_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_lower_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_upper_0_V_dout sc_in sc_lv 8 signal 0 } 
	{ input_upper_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ input_upper_0_V_read sc_out sc_logic 1 signal 0 } 
	{ input_upper_1_V_dout sc_in sc_lv 8 signal 1 } 
	{ input_upper_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ input_upper_1_V_read sc_out sc_logic 1 signal 1 } 
	{ input_upper_2_V_dout sc_in sc_lv 8 signal 2 } 
	{ input_upper_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ input_upper_2_V_read sc_out sc_logic 1 signal 2 } 
	{ input_lower_0_V_dout sc_in sc_lv 8 signal 3 } 
	{ input_lower_0_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ input_lower_0_V_read sc_out sc_logic 1 signal 3 } 
	{ input_lower_1_V_dout sc_in sc_lv 8 signal 4 } 
	{ input_lower_1_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ input_lower_1_V_read sc_out sc_logic 1 signal 4 } 
	{ input_lower_2_V_dout sc_in sc_lv 8 signal 5 } 
	{ input_lower_2_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ input_lower_2_V_read sc_out sc_logic 1 signal 5 } 
	{ output_0_V_din sc_out sc_lv 16 signal 6 } 
	{ output_0_V_full_n sc_in sc_logic 1 signal 6 } 
	{ output_0_V_write sc_out sc_logic 1 signal 6 } 
	{ output_1_V_din sc_out sc_lv 16 signal 7 } 
	{ output_1_V_full_n sc_in sc_logic 1 signal 7 } 
	{ output_1_V_write sc_out sc_logic 1 signal 7 } 
	{ output_2_V_din sc_out sc_lv 16 signal 8 } 
	{ output_2_V_full_n sc_in sc_logic 1 signal 8 } 
	{ output_2_V_write sc_out sc_logic 1 signal 8 } 
	{ output_3_V_din sc_out sc_lv 16 signal 9 } 
	{ output_3_V_full_n sc_in sc_logic 1 signal 9 } 
	{ output_3_V_write sc_out sc_logic 1 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_upper_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_upper_0_V", "role": "dout" }} , 
 	{ "name": "input_upper_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_upper_0_V", "role": "empty_n" }} , 
 	{ "name": "input_upper_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_upper_0_V", "role": "read" }} , 
 	{ "name": "input_upper_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_upper_1_V", "role": "dout" }} , 
 	{ "name": "input_upper_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_upper_1_V", "role": "empty_n" }} , 
 	{ "name": "input_upper_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_upper_1_V", "role": "read" }} , 
 	{ "name": "input_upper_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_upper_2_V", "role": "dout" }} , 
 	{ "name": "input_upper_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_upper_2_V", "role": "empty_n" }} , 
 	{ "name": "input_upper_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_upper_2_V", "role": "read" }} , 
 	{ "name": "input_lower_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_lower_0_V", "role": "dout" }} , 
 	{ "name": "input_lower_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_lower_0_V", "role": "empty_n" }} , 
 	{ "name": "input_lower_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_lower_0_V", "role": "read" }} , 
 	{ "name": "input_lower_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_lower_1_V", "role": "dout" }} , 
 	{ "name": "input_lower_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_lower_1_V", "role": "empty_n" }} , 
 	{ "name": "input_lower_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_lower_1_V", "role": "read" }} , 
 	{ "name": "input_lower_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_lower_2_V", "role": "dout" }} , 
 	{ "name": "input_lower_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_lower_2_V", "role": "empty_n" }} , 
 	{ "name": "input_lower_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_lower_2_V", "role": "read" }} , 
 	{ "name": "output_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0_V", "role": "din" }} , 
 	{ "name": "output_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_V", "role": "full_n" }} , 
 	{ "name": "output_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_V", "role": "write" }} , 
 	{ "name": "output_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1_V", "role": "din" }} , 
 	{ "name": "output_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_V", "role": "full_n" }} , 
 	{ "name": "output_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_V", "role": "write" }} , 
 	{ "name": "output_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2_V", "role": "din" }} , 
 	{ "name": "output_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_V", "role": "full_n" }} , 
 	{ "name": "output_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_V", "role": "write" }} , 
 	{ "name": "output_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_3_V", "role": "din" }} , 
 	{ "name": "output_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_V", "role": "full_n" }} , 
 	{ "name": "output_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36"],
		"CDFG" : "kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1321", "EstimateLatencyMax" : "1321",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_upper_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_upper_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_upper_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_upper_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_upper_2_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_upper_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_lower_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_lower_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_lower_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_lower_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_lower_2_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_lower_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "read_odd", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "read_col_index", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "compute_odd", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "compute_col_index", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernels_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "kernels_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "kernels_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "kernels_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_11", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernels_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernels_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernels_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernels_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernels_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernels_5_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernels_6_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernels_7_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernels_8_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_2_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernels_9_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernels_10_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernels_11_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mbkb_U15", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mbkb_U16", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mbkb_U17", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mbkb_U18", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mcud_U19", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mcud_U20", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mcud_U21", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mcud_U22", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mbkb_U23", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mdEe_U24", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mdEe_U25", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mdEe_U26", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mdEe_U27", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mdEe_U28", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mdEe_U29", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mdEe_U30", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mdEe_U31", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mdEe_U32", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mdEe_U33", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mdEe_U34", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mdEe_U35", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	kernel {
		input_upper_0_V {Type I LastRead 3 FirstWrite -1}
		input_upper_1_V {Type I LastRead 3 FirstWrite -1}
		input_upper_2_V {Type I LastRead 3 FirstWrite -1}
		input_lower_0_V {Type I LastRead 4 FirstWrite -1}
		input_lower_1_V {Type I LastRead 4 FirstWrite -1}
		input_lower_2_V {Type I LastRead 4 FirstWrite -1}
		output_0_V {Type O LastRead -1 FirstWrite 5}
		output_1_V {Type O LastRead -1 FirstWrite 5}
		output_2_V {Type O LastRead -1 FirstWrite 5}
		output_3_V {Type O LastRead -1 FirstWrite 5}
		read_odd {Type IO LastRead -1 FirstWrite -1}
		read_col_index {Type IO LastRead -1 FirstWrite -1}
		compute_odd {Type IO LastRead -1 FirstWrite -1}
		compute_col_index {Type IO LastRead -1 FirstWrite -1}
		kernels_0 {Type I LastRead -1 FirstWrite -1}
		stripes_0 {Type IO LastRead -1 FirstWrite -1}
		kernels_1 {Type I LastRead -1 FirstWrite -1}
		kernels_2 {Type I LastRead -1 FirstWrite -1}
		kernels_3 {Type I LastRead -1 FirstWrite -1}
		kernels_4 {Type I LastRead -1 FirstWrite -1}
		stripes_1 {Type IO LastRead -1 FirstWrite -1}
		kernels_5 {Type I LastRead -1 FirstWrite -1}
		kernels_6 {Type I LastRead -1 FirstWrite -1}
		kernels_7 {Type I LastRead -1 FirstWrite -1}
		kernels_8 {Type I LastRead -1 FirstWrite -1}
		stripes_2 {Type IO LastRead -1 FirstWrite -1}
		kernels_9 {Type I LastRead -1 FirstWrite -1}
		kernels_10 {Type I LastRead -1 FirstWrite -1}
		kernels_11 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1321", "Max" : "1321"}
	, {"Name" : "Interval", "Min" : "1321", "Max" : "1321"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_upper_0_V { ap_fifo {  { input_upper_0_V_dout fifo_data 0 8 }  { input_upper_0_V_empty_n fifo_status 0 1 }  { input_upper_0_V_read fifo_update 1 1 } } }
	input_upper_1_V { ap_fifo {  { input_upper_1_V_dout fifo_data 0 8 }  { input_upper_1_V_empty_n fifo_status 0 1 }  { input_upper_1_V_read fifo_update 1 1 } } }
	input_upper_2_V { ap_fifo {  { input_upper_2_V_dout fifo_data 0 8 }  { input_upper_2_V_empty_n fifo_status 0 1 }  { input_upper_2_V_read fifo_update 1 1 } } }
	input_lower_0_V { ap_fifo {  { input_lower_0_V_dout fifo_data 0 8 }  { input_lower_0_V_empty_n fifo_status 0 1 }  { input_lower_0_V_read fifo_update 1 1 } } }
	input_lower_1_V { ap_fifo {  { input_lower_1_V_dout fifo_data 0 8 }  { input_lower_1_V_empty_n fifo_status 0 1 }  { input_lower_1_V_read fifo_update 1 1 } } }
	input_lower_2_V { ap_fifo {  { input_lower_2_V_dout fifo_data 0 8 }  { input_lower_2_V_empty_n fifo_status 0 1 }  { input_lower_2_V_read fifo_update 1 1 } } }
	output_0_V { ap_fifo {  { output_0_V_din fifo_data 1 16 }  { output_0_V_full_n fifo_status 0 1 }  { output_0_V_write fifo_update 1 1 } } }
	output_1_V { ap_fifo {  { output_1_V_din fifo_data 1 16 }  { output_1_V_full_n fifo_status 0 1 }  { output_1_V_write fifo_update 1 1 } } }
	output_2_V { ap_fifo {  { output_2_V_din fifo_data 1 16 }  { output_2_V_full_n fifo_status 0 1 }  { output_2_V_write fifo_update 1 1 } } }
	output_3_V { ap_fifo {  { output_3_V_din fifo_data 1 16 }  { output_3_V_full_n fifo_status 0 1 }  { output_3_V_write fifo_update 1 1 } } }
}
