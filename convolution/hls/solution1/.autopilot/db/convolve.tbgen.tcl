set moduleName convolve
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
set C_modelName {convolve}
set C_modelType { void 0 }
set C_modelArgList {
	{ stripes_0 int 8 regular {array 3840 { 1 3 } 1 1 }  }
	{ stripes_1 int 8 regular {array 3840 { 1 3 } 1 1 }  }
	{ stripes_2 int 8 regular {array 3840 { 1 3 } 1 1 }  }
	{ stripes_3 int 8 regular {array 3840 { 1 3 } 1 1 }  }
	{ stripes_4 int 8 regular {array 3840 { 1 3 } 1 1 }  }
	{ blue_output_V int 16 regular {fifo 1 volatile }  }
	{ green_output_V int 16 regular {fifo 1 volatile }  }
	{ red_output_V int 16 regular {fifo 1 volatile }  }
	{ input_line_ready_V int 8 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stripes_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "stripes_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "stripes_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "stripes_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "stripes_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "blue_output_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "green_output_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "red_output_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_line_ready_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stripes_0_address0 sc_out sc_lv 12 signal 0 } 
	{ stripes_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ stripes_0_q0 sc_in sc_lv 8 signal 0 } 
	{ stripes_1_address0 sc_out sc_lv 12 signal 1 } 
	{ stripes_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ stripes_1_q0 sc_in sc_lv 8 signal 1 } 
	{ stripes_2_address0 sc_out sc_lv 12 signal 2 } 
	{ stripes_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ stripes_2_q0 sc_in sc_lv 8 signal 2 } 
	{ stripes_3_address0 sc_out sc_lv 12 signal 3 } 
	{ stripes_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ stripes_3_q0 sc_in sc_lv 8 signal 3 } 
	{ stripes_4_address0 sc_out sc_lv 12 signal 4 } 
	{ stripes_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ stripes_4_q0 sc_in sc_lv 8 signal 4 } 
	{ blue_output_V_din sc_out sc_lv 16 signal 5 } 
	{ blue_output_V_full_n sc_in sc_logic 1 signal 5 } 
	{ blue_output_V_write sc_out sc_logic 1 signal 5 } 
	{ green_output_V_din sc_out sc_lv 16 signal 6 } 
	{ green_output_V_full_n sc_in sc_logic 1 signal 6 } 
	{ green_output_V_write sc_out sc_logic 1 signal 6 } 
	{ red_output_V_din sc_out sc_lv 16 signal 7 } 
	{ red_output_V_full_n sc_in sc_logic 1 signal 7 } 
	{ red_output_V_write sc_out sc_logic 1 signal 7 } 
	{ input_line_ready_V_dout sc_in sc_lv 8 signal 8 } 
	{ input_line_ready_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ input_line_ready_V_read sc_out sc_logic 1 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stripes_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "stripes_0", "role": "address0" }} , 
 	{ "name": "stripes_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_0", "role": "ce0" }} , 
 	{ "name": "stripes_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_0", "role": "q0" }} , 
 	{ "name": "stripes_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "stripes_1", "role": "address0" }} , 
 	{ "name": "stripes_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_1", "role": "ce0" }} , 
 	{ "name": "stripes_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_1", "role": "q0" }} , 
 	{ "name": "stripes_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "stripes_2", "role": "address0" }} , 
 	{ "name": "stripes_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_2", "role": "ce0" }} , 
 	{ "name": "stripes_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_2", "role": "q0" }} , 
 	{ "name": "stripes_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "stripes_3", "role": "address0" }} , 
 	{ "name": "stripes_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_3", "role": "ce0" }} , 
 	{ "name": "stripes_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_3", "role": "q0" }} , 
 	{ "name": "stripes_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "stripes_4", "role": "address0" }} , 
 	{ "name": "stripes_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_4", "role": "ce0" }} , 
 	{ "name": "stripes_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_4", "role": "q0" }} , 
 	{ "name": "blue_output_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "blue_output_V", "role": "din" }} , 
 	{ "name": "blue_output_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "blue_output_V", "role": "full_n" }} , 
 	{ "name": "blue_output_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "blue_output_V", "role": "write" }} , 
 	{ "name": "green_output_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "green_output_V", "role": "din" }} , 
 	{ "name": "green_output_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "green_output_V", "role": "full_n" }} , 
 	{ "name": "green_output_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "green_output_V", "role": "write" }} , 
 	{ "name": "red_output_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "red_output_V", "role": "din" }} , 
 	{ "name": "red_output_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "red_output_V", "role": "full_n" }} , 
 	{ "name": "red_output_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "red_output_V", "role": "write" }} , 
 	{ "name": "input_line_ready_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_line_ready_V", "role": "dout" }} , 
 	{ "name": "input_line_ready_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_line_ready_V", "role": "empty_n" }} , 
 	{ "name": "input_line_ready_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_line_ready_V", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22"],
		"CDFG" : "convolve",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65718", "EstimateLatencyMax" : "65718",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "stripes_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "blue_output_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "blue_output_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "green_output_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "green_output_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "red_output_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "red_output_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_line_ready_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_line_ready_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "row_indices_lower_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "row_indices_lower_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "row_indices_lower_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "row_indices_upper_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "row_indices_upper_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "row_indices_upper_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernels_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "row_indices_upper_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "row_indices_lower_3", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernels_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernels_1_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernels_2_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernels_0_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernels_2_1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernels_0_2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernels_1_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernels_2_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution_mux_5jbC_U11", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution_mux_5jbC_U12", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution_mux_5jbC_U13", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution_mux_5jbC_U14", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution_mux_5jbC_U15", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution_mux_5jbC_U16", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution_mac_mkbM_U17", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution_mac_mlbW_U18", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution_mac_mmb6_U19", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution_mac_mmb6_U20", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution_mac_mkbM_U21", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution_mac_mncg_U22", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution_mac_mocq_U23", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution_mac_mncg_U24", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	convolve {
		stripes_0 {Type I LastRead 20 FirstWrite -1}
		stripes_1 {Type I LastRead 20 FirstWrite -1}
		stripes_2 {Type I LastRead 20 FirstWrite -1}
		stripes_3 {Type I LastRead 20 FirstWrite -1}
		stripes_4 {Type I LastRead 20 FirstWrite -1}
		blue_output_V {Type O LastRead -1 FirstWrite 2}
		green_output_V {Type O LastRead -1 FirstWrite 2}
		red_output_V {Type O LastRead -1 FirstWrite 2}
		input_line_ready_V {Type I LastRead 2 FirstWrite -1}
		row_indices_lower_0 {Type IO LastRead -1 FirstWrite -1}
		row_indices_lower_1 {Type IO LastRead -1 FirstWrite -1}
		row_indices_lower_2 {Type IO LastRead -1 FirstWrite -1}
		row_indices_upper_0 {Type IO LastRead -1 FirstWrite -1}
		row_indices_upper_1 {Type IO LastRead -1 FirstWrite -1}
		row_indices_upper_2 {Type IO LastRead -1 FirstWrite -1}
		kernels_0_0 {Type I LastRead -1 FirstWrite -1}
		kernels_1_0 {Type I LastRead -1 FirstWrite -1}
		kernels_2_0 {Type I LastRead -1 FirstWrite -1}
		kernels_0_1 {Type I LastRead -1 FirstWrite -1}
		kernels_2_1 {Type I LastRead -1 FirstWrite -1}
		kernels_0_2 {Type I LastRead -1 FirstWrite -1}
		kernels_1_2 {Type I LastRead -1 FirstWrite -1}
		kernels_2_2 {Type I LastRead -1 FirstWrite -1}
		row_indices_upper_3 {Type IO LastRead -1 FirstWrite -1}
		row_indices_lower_3 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "65718", "Max" : "65718"}
	, {"Name" : "Interval", "Min" : "65718", "Max" : "65718"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	stripes_0 { ap_memory {  { stripes_0_address0 mem_address 1 12 }  { stripes_0_ce0 mem_ce 1 1 }  { stripes_0_q0 mem_dout 0 8 } } }
	stripes_1 { ap_memory {  { stripes_1_address0 mem_address 1 12 }  { stripes_1_ce0 mem_ce 1 1 }  { stripes_1_q0 mem_dout 0 8 } } }
	stripes_2 { ap_memory {  { stripes_2_address0 mem_address 1 12 }  { stripes_2_ce0 mem_ce 1 1 }  { stripes_2_q0 mem_dout 0 8 } } }
	stripes_3 { ap_memory {  { stripes_3_address0 mem_address 1 12 }  { stripes_3_ce0 mem_ce 1 1 }  { stripes_3_q0 mem_dout 0 8 } } }
	stripes_4 { ap_memory {  { stripes_4_address0 mem_address 1 12 }  { stripes_4_ce0 mem_ce 1 1 }  { stripes_4_q0 mem_dout 0 8 } } }
	blue_output_V { ap_fifo {  { blue_output_V_din fifo_data 1 16 }  { blue_output_V_full_n fifo_status 0 1 }  { blue_output_V_write fifo_update 1 1 } } }
	green_output_V { ap_fifo {  { green_output_V_din fifo_data 1 16 }  { green_output_V_full_n fifo_status 0 1 }  { green_output_V_write fifo_update 1 1 } } }
	red_output_V { ap_fifo {  { red_output_V_din fifo_data 1 16 }  { red_output_V_full_n fifo_status 0 1 }  { red_output_V_write fifo_update 1 1 } } }
	input_line_ready_V { ap_fifo {  { input_line_ready_V_dout fifo_data 0 8 }  { input_line_ready_V_empty_n fifo_status 0 1 }  { input_line_ready_V_read fifo_update 1 1 } } }
}
