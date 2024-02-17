set moduleName write_output
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
set C_modelName {write_output}
set C_modelType { void 0 }
set C_modelArgList {
	{ outputs_0_0_V int 16 regular {fifo 0 volatile }  }
	{ outputs_0_1_V int 16 regular {fifo 0 volatile }  }
	{ outputs_0_2_V int 16 regular {fifo 0 volatile }  }
	{ outputs_0_3_V int 16 regular {fifo 0 volatile }  }
	{ outputs_1_0_V int 16 regular {fifo 0 volatile }  }
	{ outputs_1_1_V int 16 regular {fifo 0 volatile }  }
	{ outputs_1_2_V int 16 regular {fifo 0 volatile }  }
	{ outputs_1_3_V int 16 regular {fifo 0 volatile }  }
	{ out_0_V_data_V int 64 regular {axi_s 1 volatile  { out_0 Data } }  }
	{ out_1_V_data_V int 64 regular {axi_s 1 volatile  { out_1 Data } }  }
	{ out_0_V_keep_V int 8 regular {axi_s 1 volatile  { out_0 Keep } }  }
	{ out_1_V_keep_V int 8 regular {axi_s 1 volatile  { out_1 Keep } }  }
	{ out_0_V_strb_V int 8 regular {axi_s 1 volatile  { out_0 Strb } }  }
	{ out_1_V_strb_V int 8 regular {axi_s 1 volatile  { out_1 Strb } }  }
	{ out_0_V_last_V int 1 regular {axi_s 1 volatile  { out_0 Last } }  }
	{ out_1_V_last_V int 1 regular {axi_s 1 volatile  { out_1 Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "outputs_0_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "outputs_0_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "outputs_0_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "outputs_0_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "outputs_1_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "outputs_1_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "outputs_1_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "outputs_1_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_0_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_0_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_0_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_0_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 43
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ outputs_0_0_V_dout sc_in sc_lv 16 signal 0 } 
	{ outputs_0_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ outputs_0_0_V_read sc_out sc_logic 1 signal 0 } 
	{ outputs_0_1_V_dout sc_in sc_lv 16 signal 1 } 
	{ outputs_0_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ outputs_0_1_V_read sc_out sc_logic 1 signal 1 } 
	{ outputs_0_2_V_dout sc_in sc_lv 16 signal 2 } 
	{ outputs_0_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ outputs_0_2_V_read sc_out sc_logic 1 signal 2 } 
	{ outputs_0_3_V_dout sc_in sc_lv 16 signal 3 } 
	{ outputs_0_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ outputs_0_3_V_read sc_out sc_logic 1 signal 3 } 
	{ outputs_1_0_V_dout sc_in sc_lv 16 signal 4 } 
	{ outputs_1_0_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ outputs_1_0_V_read sc_out sc_logic 1 signal 4 } 
	{ outputs_1_1_V_dout sc_in sc_lv 16 signal 5 } 
	{ outputs_1_1_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ outputs_1_1_V_read sc_out sc_logic 1 signal 5 } 
	{ outputs_1_2_V_dout sc_in sc_lv 16 signal 6 } 
	{ outputs_1_2_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ outputs_1_2_V_read sc_out sc_logic 1 signal 6 } 
	{ outputs_1_3_V_dout sc_in sc_lv 16 signal 7 } 
	{ outputs_1_3_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ outputs_1_3_V_read sc_out sc_logic 1 signal 7 } 
	{ out_0_TDATA sc_out sc_lv 64 signal 8 } 
	{ out_0_TVALID sc_out sc_logic 1 outvld 14 } 
	{ out_0_TREADY sc_in sc_logic 1 outacc 14 } 
	{ out_1_TDATA sc_out sc_lv 64 signal 9 } 
	{ out_1_TVALID sc_out sc_logic 1 outvld 15 } 
	{ out_1_TREADY sc_in sc_logic 1 outacc 15 } 
	{ out_0_TKEEP sc_out sc_lv 8 signal 10 } 
	{ out_1_TKEEP sc_out sc_lv 8 signal 11 } 
	{ out_0_TSTRB sc_out sc_lv 8 signal 12 } 
	{ out_1_TSTRB sc_out sc_lv 8 signal 13 } 
	{ out_0_TLAST sc_out sc_lv 1 signal 14 } 
	{ out_1_TLAST sc_out sc_lv 1 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "outputs_0_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "outputs_0_0_V", "role": "dout" }} , 
 	{ "name": "outputs_0_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_0_0_V", "role": "empty_n" }} , 
 	{ "name": "outputs_0_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_0_0_V", "role": "read" }} , 
 	{ "name": "outputs_0_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "outputs_0_1_V", "role": "dout" }} , 
 	{ "name": "outputs_0_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_0_1_V", "role": "empty_n" }} , 
 	{ "name": "outputs_0_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_0_1_V", "role": "read" }} , 
 	{ "name": "outputs_0_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "outputs_0_2_V", "role": "dout" }} , 
 	{ "name": "outputs_0_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_0_2_V", "role": "empty_n" }} , 
 	{ "name": "outputs_0_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_0_2_V", "role": "read" }} , 
 	{ "name": "outputs_0_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "outputs_0_3_V", "role": "dout" }} , 
 	{ "name": "outputs_0_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_0_3_V", "role": "empty_n" }} , 
 	{ "name": "outputs_0_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_0_3_V", "role": "read" }} , 
 	{ "name": "outputs_1_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "outputs_1_0_V", "role": "dout" }} , 
 	{ "name": "outputs_1_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_1_0_V", "role": "empty_n" }} , 
 	{ "name": "outputs_1_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_1_0_V", "role": "read" }} , 
 	{ "name": "outputs_1_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "outputs_1_1_V", "role": "dout" }} , 
 	{ "name": "outputs_1_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_1_1_V", "role": "empty_n" }} , 
 	{ "name": "outputs_1_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_1_1_V", "role": "read" }} , 
 	{ "name": "outputs_1_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "outputs_1_2_V", "role": "dout" }} , 
 	{ "name": "outputs_1_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_1_2_V", "role": "empty_n" }} , 
 	{ "name": "outputs_1_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_1_2_V", "role": "read" }} , 
 	{ "name": "outputs_1_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "outputs_1_3_V", "role": "dout" }} , 
 	{ "name": "outputs_1_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_1_3_V", "role": "empty_n" }} , 
 	{ "name": "outputs_1_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_1_3_V", "role": "read" }} , 
 	{ "name": "out_0_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_0_V_data_V", "role": "default" }} , 
 	{ "name": "out_0_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_0_V_last_V", "role": "default" }} , 
 	{ "name": "out_0_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_0_V_last_V", "role": "default" }} , 
 	{ "name": "out_1_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_1_V_data_V", "role": "default" }} , 
 	{ "name": "out_1_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_1_V_last_V", "role": "default" }} , 
 	{ "name": "out_1_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_1_V_last_V", "role": "default" }} , 
 	{ "name": "out_0_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_0_V_keep_V", "role": "default" }} , 
 	{ "name": "out_1_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_1_V_keep_V", "role": "default" }} , 
 	{ "name": "out_0_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_0_V_strb_V", "role": "default" }} , 
 	{ "name": "out_1_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_1_V_strb_V", "role": "default" }} , 
 	{ "name": "out_0_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0_V_last_V", "role": "default" }} , 
 	{ "name": "out_1_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "write_output",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "90", "EstimateLatencyMax" : "90",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "outputs_0_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outputs_0_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_0_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outputs_0_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_0_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outputs_0_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_0_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outputs_0_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_1_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outputs_1_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_1_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outputs_1_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_1_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outputs_1_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_1_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outputs_1_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_0_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_0_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_1_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_1_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_0_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_1_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_0_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_1_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_0_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_1_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "sent_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sent_1", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_0_V_data_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_1_V_data_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_0_V_keep_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_1_V_keep_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_0_V_strb_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_1_V_strb_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_0_V_last_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_1_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	write_output {
		outputs_0_0_V {Type I LastRead 2 FirstWrite -1}
		outputs_0_1_V {Type I LastRead 2 FirstWrite -1}
		outputs_0_2_V {Type I LastRead 2 FirstWrite -1}
		outputs_0_3_V {Type I LastRead 2 FirstWrite -1}
		outputs_1_0_V {Type I LastRead 3 FirstWrite -1}
		outputs_1_1_V {Type I LastRead 3 FirstWrite -1}
		outputs_1_2_V {Type I LastRead 3 FirstWrite -1}
		outputs_1_3_V {Type I LastRead 3 FirstWrite -1}
		out_0_V_data_V {Type O LastRead -1 FirstWrite 2}
		out_1_V_data_V {Type O LastRead -1 FirstWrite 3}
		out_0_V_keep_V {Type O LastRead -1 FirstWrite 2}
		out_1_V_keep_V {Type O LastRead -1 FirstWrite 3}
		out_0_V_strb_V {Type O LastRead -1 FirstWrite 2}
		out_1_V_strb_V {Type O LastRead -1 FirstWrite 3}
		out_0_V_last_V {Type O LastRead -1 FirstWrite 2}
		out_1_V_last_V {Type O LastRead -1 FirstWrite 3}
		sent_0 {Type IO LastRead -1 FirstWrite -1}
		sent_1 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "90", "Max" : "90"}
	, {"Name" : "Interval", "Min" : "90", "Max" : "90"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	outputs_0_0_V { ap_fifo {  { outputs_0_0_V_dout fifo_data 0 16 }  { outputs_0_0_V_empty_n fifo_status 0 1 }  { outputs_0_0_V_read fifo_update 1 1 } } }
	outputs_0_1_V { ap_fifo {  { outputs_0_1_V_dout fifo_data 0 16 }  { outputs_0_1_V_empty_n fifo_status 0 1 }  { outputs_0_1_V_read fifo_update 1 1 } } }
	outputs_0_2_V { ap_fifo {  { outputs_0_2_V_dout fifo_data 0 16 }  { outputs_0_2_V_empty_n fifo_status 0 1 }  { outputs_0_2_V_read fifo_update 1 1 } } }
	outputs_0_3_V { ap_fifo {  { outputs_0_3_V_dout fifo_data 0 16 }  { outputs_0_3_V_empty_n fifo_status 0 1 }  { outputs_0_3_V_read fifo_update 1 1 } } }
	outputs_1_0_V { ap_fifo {  { outputs_1_0_V_dout fifo_data 0 16 }  { outputs_1_0_V_empty_n fifo_status 0 1 }  { outputs_1_0_V_read fifo_update 1 1 } } }
	outputs_1_1_V { ap_fifo {  { outputs_1_1_V_dout fifo_data 0 16 }  { outputs_1_1_V_empty_n fifo_status 0 1 }  { outputs_1_1_V_read fifo_update 1 1 } } }
	outputs_1_2_V { ap_fifo {  { outputs_1_2_V_dout fifo_data 0 16 }  { outputs_1_2_V_empty_n fifo_status 0 1 }  { outputs_1_2_V_read fifo_update 1 1 } } }
	outputs_1_3_V { ap_fifo {  { outputs_1_3_V_dout fifo_data 0 16 }  { outputs_1_3_V_empty_n fifo_status 0 1 }  { outputs_1_3_V_read fifo_update 1 1 } } }
	out_0_V_data_V { axis {  { out_0_TDATA out_data 1 64 } } }
	out_1_V_data_V { axis {  { out_1_TDATA out_data 1 64 } } }
	out_0_V_keep_V { axis {  { out_0_TKEEP out_data 1 8 } } }
	out_1_V_keep_V { axis {  { out_1_TKEEP out_data 1 8 } } }
	out_0_V_strb_V { axis {  { out_0_TSTRB out_data 1 8 } } }
	out_1_V_strb_V { axis {  { out_1_TSTRB out_data 1 8 } } }
	out_0_V_last_V { axis {  { out_0_TVALID out_vld 1 1 }  { out_0_TREADY out_acc 0 1 }  { out_0_TLAST out_data 1 1 } } }
	out_1_V_last_V { axis {  { out_1_TVALID out_vld 1 1 }  { out_1_TREADY out_acc 0 1 }  { out_1_TLAST out_data 1 1 } } }
}
