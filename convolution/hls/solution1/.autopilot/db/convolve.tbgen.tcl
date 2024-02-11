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
	{ in_V_data_V int 256 regular {axi_s 0 volatile  { in_r Data } }  }
	{ in_V_keep_V int 32 regular {axi_s 0 volatile  { in_r Keep } }  }
	{ in_V_strb_V int 32 regular {axi_s 0 volatile  { in_r Strb } }  }
	{ in_V_last_V int 1 regular {axi_s 0 volatile  { in_r Last } }  }
	{ blue_output_V int 16 regular {fifo 1 volatile }  }
	{ green_output_V int 16 regular {fifo 1 volatile }  }
	{ red_output_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_data_V", "interface" : "axis", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_keep_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_strb_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "blue_output_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "green_output_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "red_output_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_r_TDATA sc_in sc_lv 256 signal 0 } 
	{ in_r_TVALID sc_in sc_logic 1 invld 0 } 
	{ in_r_TREADY sc_out sc_logic 1 inacc 3 } 
	{ in_r_TKEEP sc_in sc_lv 32 signal 1 } 
	{ in_r_TSTRB sc_in sc_lv 32 signal 2 } 
	{ in_r_TLAST sc_in sc_lv 1 signal 3 } 
	{ blue_output_V_din sc_out sc_lv 16 signal 4 } 
	{ blue_output_V_full_n sc_in sc_logic 1 signal 4 } 
	{ blue_output_V_write sc_out sc_logic 1 signal 4 } 
	{ green_output_V_din sc_out sc_lv 16 signal 5 } 
	{ green_output_V_full_n sc_in sc_logic 1 signal 5 } 
	{ green_output_V_write sc_out sc_logic 1 signal 5 } 
	{ red_output_V_din sc_out sc_lv 16 signal 6 } 
	{ red_output_V_full_n sc_in sc_logic 1 signal 6 } 
	{ red_output_V_write sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "in_V_data_V", "role": "default" }} , 
 	{ "name": "in_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_V_data_V", "role": "default" }} , 
 	{ "name": "in_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_V_last_V", "role": "default" }} , 
 	{ "name": "in_r_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_V_keep_V", "role": "default" }} , 
 	{ "name": "in_r_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_V_strb_V", "role": "default" }} , 
 	{ "name": "in_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_last_V", "role": "default" }} , 
 	{ "name": "blue_output_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "blue_output_V", "role": "din" }} , 
 	{ "name": "blue_output_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "blue_output_V", "role": "full_n" }} , 
 	{ "name": "blue_output_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "blue_output_V", "role": "write" }} , 
 	{ "name": "green_output_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "green_output_V", "role": "din" }} , 
 	{ "name": "green_output_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "green_output_V", "role": "full_n" }} , 
 	{ "name": "green_output_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "green_output_V", "role": "write" }} , 
 	{ "name": "red_output_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "red_output_V", "role": "din" }} , 
 	{ "name": "red_output_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "red_output_V", "role": "full_n" }} , 
 	{ "name": "red_output_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "red_output_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
		"CDFG" : "convolve",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11520", "EstimateLatencyMax" : "11520",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "blue_output_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "blue_output_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "green_output_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "green_output_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "red_output_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "red_output_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "row_indices_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "row_indices_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "row_indices_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "row_indices_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "row_index", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "stripes_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_5", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution_mux_6bkb_U1", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution_mux_6bkb_U2", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution_mux_6bkb_U3", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution_mux_6bkb_U4", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution_mux_6bkb_U5", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution_mux_6bkb_U6", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution_mux_6bkb_U7", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution_mux_6bkb_U8", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	convolve {
		in_V_data_V {Type I LastRead 2 FirstWrite -1}
		in_V_keep_V {Type I LastRead 2 FirstWrite -1}
		in_V_strb_V {Type I LastRead 2 FirstWrite -1}
		in_V_last_V {Type I LastRead 2 FirstWrite -1}
		blue_output_V {Type O LastRead -1 FirstWrite 4}
		green_output_V {Type O LastRead -1 FirstWrite 4}
		red_output_V {Type O LastRead -1 FirstWrite 4}
		row_indices_0 {Type IO LastRead -1 FirstWrite -1}
		row_indices_1 {Type IO LastRead -1 FirstWrite -1}
		row_indices_2 {Type IO LastRead -1 FirstWrite -1}
		row_indices_3 {Type IO LastRead -1 FirstWrite -1}
		row_index {Type IO LastRead -1 FirstWrite -1}
		stripes_0 {Type IO LastRead -1 FirstWrite -1}
		stripes_1 {Type IO LastRead -1 FirstWrite -1}
		stripes_2 {Type IO LastRead -1 FirstWrite -1}
		stripes_3 {Type IO LastRead -1 FirstWrite -1}
		stripes_4 {Type IO LastRead -1 FirstWrite -1}
		stripes_5 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11520", "Max" : "11520"}
	, {"Name" : "Interval", "Min" : "11520", "Max" : "11520"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	in_V_data_V { axis {  { in_r_TDATA in_data 0 256 }  { in_r_TVALID in_vld 0 1 } } }
	in_V_keep_V { axis {  { in_r_TKEEP in_data 0 32 } } }
	in_V_strb_V { axis {  { in_r_TSTRB in_data 0 32 } } }
	in_V_last_V { axis {  { in_r_TREADY in_acc 1 1 }  { in_r_TLAST in_data 0 1 } } }
	blue_output_V { ap_fifo {  { blue_output_V_din fifo_data 1 16 }  { blue_output_V_full_n fifo_status 0 1 }  { blue_output_V_write fifo_update 1 1 } } }
	green_output_V { ap_fifo {  { green_output_V_din fifo_data 1 16 }  { green_output_V_full_n fifo_status 0 1 }  { green_output_V_write fifo_update 1 1 } } }
	red_output_V { ap_fifo {  { red_output_V_din fifo_data 1 16 }  { red_output_V_full_n fifo_status 0 1 }  { red_output_V_write fifo_update 1 1 } } }
}
