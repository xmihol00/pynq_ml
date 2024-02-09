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
	{ red_output_V int 16 regular {fifo 0 volatile }  }
	{ green_output_V int 16 regular {fifo 0 volatile }  }
	{ blue_output_V int 16 regular {fifo 0 volatile }  }
	{ out_V_data_V int 256 regular {axi_s 1 volatile  { out_r Data } }  }
	{ out_V_keep_V int 32 regular {axi_s 1 volatile  { out_r Keep } }  }
	{ out_V_strb_V int 32 regular {axi_s 1 volatile  { out_r Strb } }  }
	{ out_V_last_V int 1 regular {axi_s 1 volatile  { out_r Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "red_output_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "green_output_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "blue_output_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_data_V", "interface" : "axis", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_keep_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_strb_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
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
	{ red_output_V_dout sc_in sc_lv 16 signal 0 } 
	{ red_output_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ red_output_V_read sc_out sc_logic 1 signal 0 } 
	{ green_output_V_dout sc_in sc_lv 16 signal 1 } 
	{ green_output_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ green_output_V_read sc_out sc_logic 1 signal 1 } 
	{ blue_output_V_dout sc_in sc_lv 16 signal 2 } 
	{ blue_output_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ blue_output_V_read sc_out sc_logic 1 signal 2 } 
	{ out_r_TDATA sc_out sc_lv 256 signal 3 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 6 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 3 } 
	{ out_r_TKEEP sc_out sc_lv 32 signal 4 } 
	{ out_r_TSTRB sc_out sc_lv 32 signal 5 } 
	{ out_r_TLAST sc_out sc_lv 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "red_output_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "red_output_V", "role": "dout" }} , 
 	{ "name": "red_output_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "red_output_V", "role": "empty_n" }} , 
 	{ "name": "red_output_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "red_output_V", "role": "read" }} , 
 	{ "name": "green_output_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "green_output_V", "role": "dout" }} , 
 	{ "name": "green_output_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "green_output_V", "role": "empty_n" }} , 
 	{ "name": "green_output_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "green_output_V", "role": "read" }} , 
 	{ "name": "blue_output_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "blue_output_V", "role": "dout" }} , 
 	{ "name": "blue_output_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "blue_output_V", "role": "empty_n" }} , 
 	{ "name": "blue_output_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "blue_output_V", "role": "read" }} , 
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "out_V_data_V", "role": "default" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_V_last_V", "role": "default" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_V_data_V", "role": "default" }} , 
 	{ "name": "out_r_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_V_keep_V", "role": "default" }} , 
 	{ "name": "out_r_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_V_strb_V", "role": "default" }} , 
 	{ "name": "out_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "write_output",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3843", "EstimateLatencyMax" : "3843",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "red_output_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "red_output_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "green_output_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "green_output_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "blue_output_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "blue_output_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_V_last_V", "Type" : "Axis", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	write_output {
		red_output_V {Type I LastRead 17 FirstWrite -1}
		green_output_V {Type I LastRead 17 FirstWrite -1}
		blue_output_V {Type I LastRead 17 FirstWrite -1}
		out_V_data_V {Type O LastRead -1 FirstWrite 17}
		out_V_keep_V {Type O LastRead -1 FirstWrite 17}
		out_V_strb_V {Type O LastRead -1 FirstWrite 17}
		out_V_last_V {Type O LastRead -1 FirstWrite 17}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3843", "Max" : "3843"}
	, {"Name" : "Interval", "Min" : "3843", "Max" : "3843"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	red_output_V { ap_fifo {  { red_output_V_dout fifo_data 0 16 }  { red_output_V_empty_n fifo_status 0 1 }  { red_output_V_read fifo_update 1 1 } } }
	green_output_V { ap_fifo {  { green_output_V_dout fifo_data 0 16 }  { green_output_V_empty_n fifo_status 0 1 }  { green_output_V_read fifo_update 1 1 } } }
	blue_output_V { ap_fifo {  { blue_output_V_dout fifo_data 0 16 }  { blue_output_V_empty_n fifo_status 0 1 }  { blue_output_V_read fifo_update 1 1 } } }
	out_V_data_V { axis {  { out_r_TDATA out_data 1 256 }  { out_r_TREADY out_acc 0 1 } } }
	out_V_keep_V { axis {  { out_r_TKEEP out_data 1 32 } } }
	out_V_strb_V { axis {  { out_r_TSTRB out_data 1 32 } } }
	out_V_last_V { axis {  { out_r_TVALID out_vld 1 1 }  { out_r_TLAST out_data 1 1 } } }
}
