set moduleName read_input
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
set C_modelName {read_input}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_data_V int 256 regular {axi_s 0 volatile  { in_r Data } }  }
	{ in_V_keep_V int 32 regular {axi_s 0 volatile  { in_r Keep } }  }
	{ in_V_strb_V int 32 regular {axi_s 0 volatile  { in_r Strb } }  }
	{ in_V_last_V int 1 regular {axi_s 0 volatile  { in_r Last } }  }
	{ blue_stripe_0 int 8 regular {array 3840 { 3 0 } 0 1 }  }
	{ blue_stripe_1 int 8 regular {array 3840 { 3 0 } 0 1 }  }
	{ blue_stripe_2 int 8 regular {array 3840 { 3 0 } 0 1 }  }
	{ blue_stripe_3 int 8 regular {array 3840 { 3 0 } 0 1 }  }
	{ blue_stripe_4 int 8 regular {array 3840 { 3 0 } 0 1 }  }
	{ input_line_ready_V int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_data_V", "interface" : "axis", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_keep_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_strb_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "blue_stripe_0", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "blue_stripe_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "blue_stripe_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "blue_stripe_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "blue_stripe_4", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_line_ready_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 35
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
	{ blue_stripe_0_address1 sc_out sc_lv 12 signal 4 } 
	{ blue_stripe_0_ce1 sc_out sc_logic 1 signal 4 } 
	{ blue_stripe_0_we1 sc_out sc_logic 1 signal 4 } 
	{ blue_stripe_0_d1 sc_out sc_lv 8 signal 4 } 
	{ blue_stripe_1_address1 sc_out sc_lv 12 signal 5 } 
	{ blue_stripe_1_ce1 sc_out sc_logic 1 signal 5 } 
	{ blue_stripe_1_we1 sc_out sc_logic 1 signal 5 } 
	{ blue_stripe_1_d1 sc_out sc_lv 8 signal 5 } 
	{ blue_stripe_2_address1 sc_out sc_lv 12 signal 6 } 
	{ blue_stripe_2_ce1 sc_out sc_logic 1 signal 6 } 
	{ blue_stripe_2_we1 sc_out sc_logic 1 signal 6 } 
	{ blue_stripe_2_d1 sc_out sc_lv 8 signal 6 } 
	{ blue_stripe_3_address1 sc_out sc_lv 12 signal 7 } 
	{ blue_stripe_3_ce1 sc_out sc_logic 1 signal 7 } 
	{ blue_stripe_3_we1 sc_out sc_logic 1 signal 7 } 
	{ blue_stripe_3_d1 sc_out sc_lv 8 signal 7 } 
	{ blue_stripe_4_address1 sc_out sc_lv 12 signal 8 } 
	{ blue_stripe_4_ce1 sc_out sc_logic 1 signal 8 } 
	{ blue_stripe_4_we1 sc_out sc_logic 1 signal 8 } 
	{ blue_stripe_4_d1 sc_out sc_lv 8 signal 8 } 
	{ input_line_ready_V_din sc_out sc_lv 8 signal 9 } 
	{ input_line_ready_V_full_n sc_in sc_logic 1 signal 9 } 
	{ input_line_ready_V_write sc_out sc_logic 1 signal 9 } 
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
 	{ "name": "blue_stripe_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "blue_stripe_0", "role": "address1" }} , 
 	{ "name": "blue_stripe_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "blue_stripe_0", "role": "ce1" }} , 
 	{ "name": "blue_stripe_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "blue_stripe_0", "role": "we1" }} , 
 	{ "name": "blue_stripe_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "blue_stripe_0", "role": "d1" }} , 
 	{ "name": "blue_stripe_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "blue_stripe_1", "role": "address1" }} , 
 	{ "name": "blue_stripe_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "blue_stripe_1", "role": "ce1" }} , 
 	{ "name": "blue_stripe_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "blue_stripe_1", "role": "we1" }} , 
 	{ "name": "blue_stripe_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "blue_stripe_1", "role": "d1" }} , 
 	{ "name": "blue_stripe_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "blue_stripe_2", "role": "address1" }} , 
 	{ "name": "blue_stripe_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "blue_stripe_2", "role": "ce1" }} , 
 	{ "name": "blue_stripe_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "blue_stripe_2", "role": "we1" }} , 
 	{ "name": "blue_stripe_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "blue_stripe_2", "role": "d1" }} , 
 	{ "name": "blue_stripe_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "blue_stripe_3", "role": "address1" }} , 
 	{ "name": "blue_stripe_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "blue_stripe_3", "role": "ce1" }} , 
 	{ "name": "blue_stripe_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "blue_stripe_3", "role": "we1" }} , 
 	{ "name": "blue_stripe_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "blue_stripe_3", "role": "d1" }} , 
 	{ "name": "blue_stripe_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "blue_stripe_4", "role": "address1" }} , 
 	{ "name": "blue_stripe_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "blue_stripe_4", "role": "ce1" }} , 
 	{ "name": "blue_stripe_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "blue_stripe_4", "role": "we1" }} , 
 	{ "name": "blue_stripe_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "blue_stripe_4", "role": "d1" }} , 
 	{ "name": "input_line_ready_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_line_ready_V", "role": "din" }} , 
 	{ "name": "input_line_ready_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_line_ready_V", "role": "full_n" }} , 
 	{ "name": "input_line_ready_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_line_ready_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "read_input",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3842", "EstimateLatencyMax" : "3842",
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
			{"Name" : "blue_stripe_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "blue_stripe_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "blue_stripe_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "blue_stripe_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "blue_stripe_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_line_ready_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "input_line_ready_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "row_index", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	read_input {
		in_V_data_V {Type I LastRead 2 FirstWrite -1}
		in_V_keep_V {Type I LastRead 2 FirstWrite -1}
		in_V_strb_V {Type I LastRead 2 FirstWrite -1}
		in_V_last_V {Type I LastRead 2 FirstWrite -1}
		blue_stripe_0 {Type O LastRead -1 FirstWrite 2}
		blue_stripe_1 {Type O LastRead -1 FirstWrite 2}
		blue_stripe_2 {Type O LastRead -1 FirstWrite 2}
		blue_stripe_3 {Type O LastRead -1 FirstWrite 2}
		blue_stripe_4 {Type O LastRead -1 FirstWrite 2}
		input_line_ready_V {Type O LastRead -1 FirstWrite 2}
		row_index {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3842", "Max" : "3842"}
	, {"Name" : "Interval", "Min" : "3842", "Max" : "3842"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_V_data_V { axis {  { in_r_TDATA in_data 0 256 }  { in_r_TVALID in_vld 0 1 } } }
	in_V_keep_V { axis {  { in_r_TKEEP in_data 0 32 } } }
	in_V_strb_V { axis {  { in_r_TSTRB in_data 0 32 } } }
	in_V_last_V { axis {  { in_r_TREADY in_acc 1 1 }  { in_r_TLAST in_data 0 1 } } }
	blue_stripe_0 { ap_memory {  { blue_stripe_0_address1 MemPortADDR2 1 12 }  { blue_stripe_0_ce1 MemPortCE2 1 1 }  { blue_stripe_0_we1 MemPortWE2 1 1 }  { blue_stripe_0_d1 MemPortDIN2 1 8 } } }
	blue_stripe_1 { ap_memory {  { blue_stripe_1_address1 MemPortADDR2 1 12 }  { blue_stripe_1_ce1 MemPortCE2 1 1 }  { blue_stripe_1_we1 MemPortWE2 1 1 }  { blue_stripe_1_d1 MemPortDIN2 1 8 } } }
	blue_stripe_2 { ap_memory {  { blue_stripe_2_address1 MemPortADDR2 1 12 }  { blue_stripe_2_ce1 MemPortCE2 1 1 }  { blue_stripe_2_we1 MemPortWE2 1 1 }  { blue_stripe_2_d1 MemPortDIN2 1 8 } } }
	blue_stripe_3 { ap_memory {  { blue_stripe_3_address1 MemPortADDR2 1 12 }  { blue_stripe_3_ce1 MemPortCE2 1 1 }  { blue_stripe_3_we1 MemPortWE2 1 1 }  { blue_stripe_3_d1 MemPortDIN2 1 8 } } }
	blue_stripe_4 { ap_memory {  { blue_stripe_4_address1 MemPortADDR2 1 12 }  { blue_stripe_4_ce1 MemPortCE2 1 1 }  { blue_stripe_4_we1 MemPortWE2 1 1 }  { blue_stripe_4_d1 MemPortDIN2 1 8 } } }
	input_line_ready_V { ap_fifo {  { input_line_ready_V_din fifo_data 1 8 }  { input_line_ready_V_full_n fifo_status 0 1 }  { input_line_ready_V_write fifo_update 1 1 } } }
}
