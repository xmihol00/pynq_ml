set moduleName mlp
set isTopModule 1
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
set C_modelName {mlp}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V int 8 regular {axi_s 0 volatile  { in_V Data } }  }
	{ out_V int 16 regular {axi_s 1 volatile  { out_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "in.V","cData": "signed char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "out.V","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_V_TDATA sc_in sc_lv 8 signal 0 } 
	{ in_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ in_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ out_V_TDATA sc_out sc_lv 16 signal 1 } 
	{ out_V_TVALID sc_out sc_logic 1 outvld 1 } 
	{ out_V_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_V", "role": "TDATA" }} , 
 	{ "name": "in_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_V", "role": "TVALID" }} , 
 	{ "name": "in_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_V", "role": "TREADY" }} , 
 	{ "name": "out_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V", "role": "TDATA" }} , 
 	{ "name": "out_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_V", "role": "TVALID" }} , 
 	{ "name": "out_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "25", "26"],
		"CDFG" : "mlp",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14657", "EstimateLatencyMax" : "14657",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mlp_kernel_fu_297"}],
		"Port" : [
			{"Name" : "in_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l1_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_mlp_kernel_fu_297", "Port" : "l1_weights_1"}]},
			{"Name" : "l1_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_mlp_kernel_fu_297", "Port" : "l1_weights_0"}]},
			{"Name" : "l1_biases_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_mlp_kernel_fu_297", "Port" : "l1_biases_1"}]},
			{"Name" : "l1_biases_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_mlp_kernel_fu_297", "Port" : "l1_biases_0"}]},
			{"Name" : "l2_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_mlp_kernel_fu_297", "Port" : "l2_weights_1"}]},
			{"Name" : "l2_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_mlp_kernel_fu_297", "Port" : "l2_weights_0"}]},
			{"Name" : "l2_biases_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_mlp_kernel_fu_297", "Port" : "l2_biases_1"}]},
			{"Name" : "l2_biases_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_mlp_kernel_fu_297", "Port" : "l2_biases_0"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prediction_0_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prediction_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_297", "Parent" : "0", "Child" : ["12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24"],
		"CDFG" : "mlp_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14496", "EstimateLatencyMax" : "14496",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sample_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sample_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "prediction_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prediction_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l1_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_biases_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_biases_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_297.l1_weights_1_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_297.l1_weights_0_U", "Parent" : "11"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_297.l1_biases_1_U", "Parent" : "11"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_297.l1_biases_0_U", "Parent" : "11"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_297.l2_weights_1_U", "Parent" : "11"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_297.l2_weights_0_U", "Parent" : "11"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_297.l2_biases_1_U", "Parent" : "11"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_297.l2_biases_0_U", "Parent" : "11"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_297.l1_out_0_U", "Parent" : "11"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_297.l1_out_1_U", "Parent" : "11"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_297.mlp_mux_832_8_1_1_U1", "Parent" : "11"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_297.mlp_mac_muladd_8sjbC_U2", "Parent" : "11"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_297.mlp_mac_muladd_15kbM_U3", "Parent" : "11"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mlp {
		in_V {Type I LastRead 1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 4}
		l1_weights_1 {Type I LastRead -1 FirstWrite -1}
		l1_weights_0 {Type I LastRead -1 FirstWrite -1}
		l1_biases_1 {Type I LastRead -1 FirstWrite -1}
		l1_biases_0 {Type I LastRead -1 FirstWrite -1}
		l2_weights_1 {Type I LastRead -1 FirstWrite -1}
		l2_weights_0 {Type I LastRead -1 FirstWrite -1}
		l2_biases_1 {Type I LastRead -1 FirstWrite -1}
		l2_biases_0 {Type I LastRead -1 FirstWrite -1}}
	mlp_kernel {
		sample_0 {Type I LastRead 2 FirstWrite -1}
		sample_1 {Type I LastRead 2 FirstWrite -1}
		sample_2 {Type I LastRead 2 FirstWrite -1}
		sample_3 {Type I LastRead 2 FirstWrite -1}
		sample_4 {Type I LastRead 2 FirstWrite -1}
		sample_5 {Type I LastRead 2 FirstWrite -1}
		sample_6 {Type I LastRead 2 FirstWrite -1}
		sample_7 {Type I LastRead 2 FirstWrite -1}
		prediction_0 {Type O LastRead -1 FirstWrite 4}
		prediction_1 {Type O LastRead -1 FirstWrite 4}
		l1_weights_1 {Type I LastRead -1 FirstWrite -1}
		l1_weights_0 {Type I LastRead -1 FirstWrite -1}
		l1_biases_1 {Type I LastRead -1 FirstWrite -1}
		l1_biases_0 {Type I LastRead -1 FirstWrite -1}
		l2_weights_1 {Type I LastRead -1 FirstWrite -1}
		l2_weights_0 {Type I LastRead -1 FirstWrite -1}
		l2_biases_1 {Type I LastRead -1 FirstWrite -1}
		l2_biases_0 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14657", "Max" : "14657"}
	, {"Name" : "Interval", "Min" : "14658", "Max" : "14658"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_V { axis {  { in_V_TDATA in_data 0 8 }  { in_V_TVALID in_vld 0 1 }  { in_V_TREADY in_acc 1 1 } } }
	out_V { axis {  { out_V_TDATA out_data 1 16 }  { out_V_TVALID out_vld 1 1 }  { out_V_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
