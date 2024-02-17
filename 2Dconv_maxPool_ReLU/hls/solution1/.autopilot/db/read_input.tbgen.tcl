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
	{ input_upper_0_V int 8 regular {fifo 1 volatile }  }
	{ input_upper_1_V int 8 regular {fifo 1 volatile }  }
	{ input_upper_2_V int 8 regular {fifo 1 volatile }  }
	{ input_lower_0_V int 8 regular {fifo 1 volatile }  }
	{ input_lower_1_V int 8 regular {fifo 1 volatile }  }
	{ input_lower_2_V int 8 regular {fifo 1 volatile }  }
	{ in_0_V_data_V int 64 regular {axi_s 0 volatile  { in_0 Data } }  }
	{ in_1_V_data_V int 64 regular {axi_s 0 volatile  { in_1 Data } }  }
	{ in_0_V_keep_V int 8 regular {axi_s 0 volatile  { in_0 Keep } }  }
	{ in_1_V_keep_V int 8 regular {axi_s 0 volatile  { in_1 Keep } }  }
	{ in_0_V_strb_V int 8 regular {axi_s 0 volatile  { in_0 Strb } }  }
	{ in_1_V_strb_V int 8 regular {axi_s 0 volatile  { in_1 Strb } }  }
	{ in_0_V_last_V int 1 regular {axi_s 0 volatile  { in_0 Last } }  }
	{ in_1_V_last_V int 1 regular {axi_s 0 volatile  { in_1 Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_upper_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_upper_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_upper_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_lower_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_lower_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_lower_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_0_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "in_1_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "in_0_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_1_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_0_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_1_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_0_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_1_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
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
	{ input_upper_0_V_din sc_out sc_lv 8 signal 0 } 
	{ input_upper_0_V_full_n sc_in sc_logic 1 signal 0 } 
	{ input_upper_0_V_write sc_out sc_logic 1 signal 0 } 
	{ input_upper_1_V_din sc_out sc_lv 8 signal 1 } 
	{ input_upper_1_V_full_n sc_in sc_logic 1 signal 1 } 
	{ input_upper_1_V_write sc_out sc_logic 1 signal 1 } 
	{ input_upper_2_V_din sc_out sc_lv 8 signal 2 } 
	{ input_upper_2_V_full_n sc_in sc_logic 1 signal 2 } 
	{ input_upper_2_V_write sc_out sc_logic 1 signal 2 } 
	{ input_lower_0_V_din sc_out sc_lv 8 signal 3 } 
	{ input_lower_0_V_full_n sc_in sc_logic 1 signal 3 } 
	{ input_lower_0_V_write sc_out sc_logic 1 signal 3 } 
	{ input_lower_1_V_din sc_out sc_lv 8 signal 4 } 
	{ input_lower_1_V_full_n sc_in sc_logic 1 signal 4 } 
	{ input_lower_1_V_write sc_out sc_logic 1 signal 4 } 
	{ input_lower_2_V_din sc_out sc_lv 8 signal 5 } 
	{ input_lower_2_V_full_n sc_in sc_logic 1 signal 5 } 
	{ input_lower_2_V_write sc_out sc_logic 1 signal 5 } 
	{ in_0_TDATA sc_in sc_lv 64 signal 6 } 
	{ in_0_TVALID sc_in sc_logic 1 invld 12 } 
	{ in_0_TREADY sc_out sc_logic 1 inacc 12 } 
	{ in_1_TDATA sc_in sc_lv 64 signal 7 } 
	{ in_1_TVALID sc_in sc_logic 1 invld 13 } 
	{ in_1_TREADY sc_out sc_logic 1 inacc 13 } 
	{ in_0_TKEEP sc_in sc_lv 8 signal 8 } 
	{ in_1_TKEEP sc_in sc_lv 8 signal 9 } 
	{ in_0_TSTRB sc_in sc_lv 8 signal 10 } 
	{ in_1_TSTRB sc_in sc_lv 8 signal 11 } 
	{ in_0_TLAST sc_in sc_lv 1 signal 12 } 
	{ in_1_TLAST sc_in sc_lv 1 signal 13 } 
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
 	{ "name": "input_upper_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_upper_0_V", "role": "din" }} , 
 	{ "name": "input_upper_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_upper_0_V", "role": "full_n" }} , 
 	{ "name": "input_upper_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_upper_0_V", "role": "write" }} , 
 	{ "name": "input_upper_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_upper_1_V", "role": "din" }} , 
 	{ "name": "input_upper_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_upper_1_V", "role": "full_n" }} , 
 	{ "name": "input_upper_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_upper_1_V", "role": "write" }} , 
 	{ "name": "input_upper_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_upper_2_V", "role": "din" }} , 
 	{ "name": "input_upper_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_upper_2_V", "role": "full_n" }} , 
 	{ "name": "input_upper_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_upper_2_V", "role": "write" }} , 
 	{ "name": "input_lower_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_lower_0_V", "role": "din" }} , 
 	{ "name": "input_lower_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_lower_0_V", "role": "full_n" }} , 
 	{ "name": "input_lower_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_lower_0_V", "role": "write" }} , 
 	{ "name": "input_lower_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_lower_1_V", "role": "din" }} , 
 	{ "name": "input_lower_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_lower_1_V", "role": "full_n" }} , 
 	{ "name": "input_lower_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_lower_1_V", "role": "write" }} , 
 	{ "name": "input_lower_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_lower_2_V", "role": "din" }} , 
 	{ "name": "input_lower_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_lower_2_V", "role": "full_n" }} , 
 	{ "name": "input_lower_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_lower_2_V", "role": "write" }} , 
 	{ "name": "in_0_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_0_V_data_V", "role": "default" }} , 
 	{ "name": "in_0_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_0_V_last_V", "role": "default" }} , 
 	{ "name": "in_0_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_0_V_last_V", "role": "default" }} , 
 	{ "name": "in_1_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_1_V_data_V", "role": "default" }} , 
 	{ "name": "in_1_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_1_V_last_V", "role": "default" }} , 
 	{ "name": "in_1_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_1_V_last_V", "role": "default" }} , 
 	{ "name": "in_0_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_0_V_keep_V", "role": "default" }} , 
 	{ "name": "in_1_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_1_V_keep_V", "role": "default" }} , 
 	{ "name": "in_0_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_0_V_strb_V", "role": "default" }} , 
 	{ "name": "in_1_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_1_V_strb_V", "role": "default" }} , 
 	{ "name": "in_0_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_V_last_V", "role": "default" }} , 
 	{ "name": "in_1_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "read_input",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_upper_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_upper_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_upper_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_upper_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_upper_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_upper_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_lower_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_lower_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_lower_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_lower_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_lower_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_lower_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_0_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_0_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_1_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_1_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_0_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_1_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_0_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_1_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_0_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_1_V_last_V", "Type" : "Axis", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_0_V_data_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_1_V_data_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_0_V_keep_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_1_V_keep_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_0_V_strb_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_1_V_strb_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_0_V_last_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_1_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	read_input {
		input_upper_0_V {Type O LastRead -1 FirstWrite 0}
		input_upper_1_V {Type O LastRead -1 FirstWrite 0}
		input_upper_2_V {Type O LastRead -1 FirstWrite 0}
		input_lower_0_V {Type O LastRead -1 FirstWrite 0}
		input_lower_1_V {Type O LastRead -1 FirstWrite 0}
		input_lower_2_V {Type O LastRead -1 FirstWrite 0}
		in_0_V_data_V {Type I LastRead 5 FirstWrite -1}
		in_1_V_data_V {Type I LastRead 5 FirstWrite -1}
		in_0_V_keep_V {Type I LastRead 5 FirstWrite -1}
		in_1_V_keep_V {Type I LastRead 5 FirstWrite -1}
		in_0_V_strb_V {Type I LastRead 5 FirstWrite -1}
		in_1_V_strb_V {Type I LastRead 5 FirstWrite -1}
		in_0_V_last_V {Type I LastRead 5 FirstWrite -1}
		in_1_V_last_V {Type I LastRead 5 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "7"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_upper_0_V { ap_fifo {  { input_upper_0_V_din fifo_data 1 8 }  { input_upper_0_V_full_n fifo_status 0 1 }  { input_upper_0_V_write fifo_update 1 1 } } }
	input_upper_1_V { ap_fifo {  { input_upper_1_V_din fifo_data 1 8 }  { input_upper_1_V_full_n fifo_status 0 1 }  { input_upper_1_V_write fifo_update 1 1 } } }
	input_upper_2_V { ap_fifo {  { input_upper_2_V_din fifo_data 1 8 }  { input_upper_2_V_full_n fifo_status 0 1 }  { input_upper_2_V_write fifo_update 1 1 } } }
	input_lower_0_V { ap_fifo {  { input_lower_0_V_din fifo_data 1 8 }  { input_lower_0_V_full_n fifo_status 0 1 }  { input_lower_0_V_write fifo_update 1 1 } } }
	input_lower_1_V { ap_fifo {  { input_lower_1_V_din fifo_data 1 8 }  { input_lower_1_V_full_n fifo_status 0 1 }  { input_lower_1_V_write fifo_update 1 1 } } }
	input_lower_2_V { ap_fifo {  { input_lower_2_V_din fifo_data 1 8 }  { input_lower_2_V_full_n fifo_status 0 1 }  { input_lower_2_V_write fifo_update 1 1 } } }
	in_0_V_data_V { axis {  { in_0_TDATA in_data 0 64 } } }
	in_1_V_data_V { axis {  { in_1_TDATA in_data 0 64 } } }
	in_0_V_keep_V { axis {  { in_0_TKEEP in_data 0 8 } } }
	in_1_V_keep_V { axis {  { in_1_TKEEP in_data 0 8 } } }
	in_0_V_strb_V { axis {  { in_0_TSTRB in_data 0 8 } } }
	in_1_V_strb_V { axis {  { in_1_TSTRB in_data 0 8 } } }
	in_0_V_last_V { axis {  { in_0_TVALID in_vld 0 1 }  { in_0_TREADY in_acc 1 1 }  { in_0_TLAST in_data 0 1 } } }
	in_1_V_last_V { axis {  { in_1_TVALID in_vld 0 1 }  { in_1_TREADY in_acc 1 1 }  { in_1_TLAST in_data 0 1 } } }
}
