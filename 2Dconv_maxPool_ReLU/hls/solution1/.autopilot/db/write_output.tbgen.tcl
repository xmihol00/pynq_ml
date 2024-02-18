set moduleName write_output
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
set C_modelName {write_output}
set C_modelType { void 0 }
set C_modelArgList {
	{ output_0_V int 16 regular {fifo 0 volatile }  }
	{ output_1_V int 16 regular {fifo 0 volatile }  }
	{ output_2_V int 16 regular {fifo 0 volatile }  }
	{ output_3_V int 16 regular {fifo 0 volatile }  }
	{ out_V_data_V int 64 regular {axi_s 1 volatile  { out_r Data } }  }
	{ out_V_keep_V int 8 regular {axi_s 1 volatile  { out_r Keep } }  }
	{ out_V_strb_V int 8 regular {axi_s 1 volatile  { out_r Strb } }  }
	{ out_V_last_V int 1 regular {axi_s 1 volatile  { out_r Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "output_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_0_V_dout sc_in sc_lv 16 signal 0 } 
	{ output_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ output_0_V_read sc_out sc_logic 1 signal 0 } 
	{ output_1_V_dout sc_in sc_lv 16 signal 1 } 
	{ output_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ output_1_V_read sc_out sc_logic 1 signal 1 } 
	{ output_2_V_dout sc_in sc_lv 16 signal 2 } 
	{ output_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ output_2_V_read sc_out sc_logic 1 signal 2 } 
	{ output_3_V_dout sc_in sc_lv 16 signal 3 } 
	{ output_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ output_3_V_read sc_out sc_logic 1 signal 3 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 4 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ out_r_TDATA sc_out sc_lv 64 signal 4 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 7 } 
	{ out_r_TKEEP sc_out sc_lv 8 signal 5 } 
	{ out_r_TSTRB sc_out sc_lv 8 signal 6 } 
	{ out_r_TLAST sc_out sc_lv 1 signal 7 } 
	{ output_0_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ output_1_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ output_2_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ output_3_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_r_TDATA_blk_n sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0_V", "role": "dout" }} , 
 	{ "name": "output_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_V", "role": "empty_n" }} , 
 	{ "name": "output_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_V", "role": "read" }} , 
 	{ "name": "output_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1_V", "role": "dout" }} , 
 	{ "name": "output_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_V", "role": "empty_n" }} , 
 	{ "name": "output_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_V", "role": "read" }} , 
 	{ "name": "output_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2_V", "role": "dout" }} , 
 	{ "name": "output_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_V", "role": "empty_n" }} , 
 	{ "name": "output_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_V", "role": "read" }} , 
 	{ "name": "output_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_3_V", "role": "dout" }} , 
 	{ "name": "output_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_V", "role": "empty_n" }} , 
 	{ "name": "output_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_V", "role": "read" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_V_data_V", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_V_data_V", "role": "default" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_V_last_V", "role": "default" }} , 
 	{ "name": "out_r_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_V_keep_V", "role": "default" }} , 
 	{ "name": "out_r_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_V_strb_V", "role": "default" }} , 
 	{ "name": "out_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_last_V", "role": "default" }} , 
 	{ "name": "output_0_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_V_blk_n", "role": "default" }} , 
 	{ "name": "output_1_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_V_blk_n", "role": "default" }} , 
 	{ "name": "output_2_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_V_blk_n", "role": "default" }} , 
 	{ "name": "output_3_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_V_blk_n", "role": "default" }} , 
 	{ "name": "out_r_TDATA_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r_TDATA_blk_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "write_output",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "output_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "output_0_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "output_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "output_1_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "output_2_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "output_2_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "output_3_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "output_3_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "iteration", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sent", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	write_output {
		output_0_V {Type I LastRead 1 FirstWrite -1}
		output_1_V {Type I LastRead 1 FirstWrite -1}
		output_2_V {Type I LastRead 1 FirstWrite -1}
		output_3_V {Type I LastRead 1 FirstWrite -1}
		out_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_V_last_V {Type O LastRead -1 FirstWrite 1}
		iteration {Type IO LastRead -1 FirstWrite -1}
		sent {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	output_0_V { ap_fifo {  { output_0_V_dout fifo_data 0 16 }  { output_0_V_empty_n fifo_status 0 1 }  { output_0_V_read fifo_update 1 1 } } }
	output_1_V { ap_fifo {  { output_1_V_dout fifo_data 0 16 }  { output_1_V_empty_n fifo_status 0 1 }  { output_1_V_read fifo_update 1 1 } } }
	output_2_V { ap_fifo {  { output_2_V_dout fifo_data 0 16 }  { output_2_V_empty_n fifo_status 0 1 }  { output_2_V_read fifo_update 1 1 } } }
	output_3_V { ap_fifo {  { output_3_V_dout fifo_data 0 16 }  { output_3_V_empty_n fifo_status 0 1 }  { output_3_V_read fifo_update 1 1 } } }
	out_V_data_V { axis {  { out_r_TREADY out_acc 0 1 }  { out_r_TDATA out_data 1 64 } } }
	out_V_keep_V { axis {  { out_r_TKEEP out_data 1 8 } } }
	out_V_strb_V { axis {  { out_r_TSTRB out_data 1 8 } } }
	out_V_last_V { axis {  { out_r_TVALID out_vld 1 1 }  { out_r_TLAST out_data 1 1 } } }
}
