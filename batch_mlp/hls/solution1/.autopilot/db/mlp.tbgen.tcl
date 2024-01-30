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
	{ in_V_data_V int 512 regular {axi_s 0 volatile  { in_r Data } }  }
	{ in_V_keep_V int 64 regular {axi_s 0 volatile  { in_r Keep } }  }
	{ in_V_strb_V int 64 regular {axi_s 0 volatile  { in_r Strb } }  }
	{ in_V_last_V int 1 regular {axi_s 0 volatile  { in_r Last } }  }
	{ out_V_data_V int 128 regular {axi_s 1 volatile  { out_r Data } }  }
	{ out_V_keep_V int 16 regular {axi_s 1 volatile  { out_r Keep } }  }
	{ out_V_strb_V int 16 regular {axi_s 1 volatile  { out_r Strb } }  }
	{ out_V_last_V int 1 regular {axi_s 1 volatile  { out_r Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_data_V", "interface" : "axis", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[{"low":0,"up":511,"cElement": [{"cName": "in.V.data.V","cData": "uint512","bit_use": { "low": 0,"up": 511},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_V_keep_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "in.V.keep.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_V_strb_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "in.V.strb.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "out.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_keep_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "out.V.keep.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_strb_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "out.V.strb.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in_r_TDATA sc_in sc_lv 512 signal 0 } 
	{ in_r_TVALID sc_in sc_logic 1 invld 3 } 
	{ in_r_TREADY sc_out sc_logic 1 inacc 3 } 
	{ in_r_TKEEP sc_in sc_lv 64 signal 1 } 
	{ in_r_TSTRB sc_in sc_lv 64 signal 2 } 
	{ in_r_TLAST sc_in sc_lv 1 signal 3 } 
	{ out_r_TDATA sc_out sc_lv 128 signal 4 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 7 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 7 } 
	{ out_r_TKEEP sc_out sc_lv 16 signal 5 } 
	{ out_r_TSTRB sc_out sc_lv 16 signal 6 } 
	{ out_r_TLAST sc_out sc_lv 1 signal 7 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"mlp","role":"start","value":"0","valid_bit":"0"},{"name":"mlp","role":"continue","value":"0","valid_bit":"4"},{"name":"mlp","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"mlp","role":"start","value":"0","valid_bit":"0"},{"name":"mlp","role":"done","value":"0","valid_bit":"1"},{"name":"mlp","role":"idle","value":"0","valid_bit":"2"},{"name":"mlp","role":"ready","value":"0","valid_bit":"3"},{"name":"mlp","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "in_V_data_V", "role": "default" }} , 
 	{ "name": "in_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_V_last_V", "role": "default" }} , 
 	{ "name": "in_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_V_last_V", "role": "default" }} , 
 	{ "name": "in_r_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_V_keep_V", "role": "default" }} , 
 	{ "name": "in_r_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_V_strb_V", "role": "default" }} , 
 	{ "name": "in_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_last_V", "role": "default" }} , 
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "out_V_data_V", "role": "default" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_V_last_V", "role": "default" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_V_last_V", "role": "default" }} , 
 	{ "name": "out_r_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_keep_V", "role": "default" }} , 
 	{ "name": "out_r_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_strb_V", "role": "default" }} , 
 	{ "name": "out_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "61", "62", "63", "64", "65", "66", "67", "68", "69"],
		"CDFG" : "mlp",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22095", "EstimateLatencyMax" : "22095",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mlp_kernel_fu_521"}],
		"Port" : [
			{"Name" : "in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "l1_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_521", "Port" : "l1_weights_0"}]},
			{"Name" : "l1_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_521", "Port" : "l1_weights_1"}]},
			{"Name" : "l1_biases_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_521", "Port" : "l1_biases_1"}]},
			{"Name" : "l1_biases_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_521", "Port" : "l1_biases_0"}]},
			{"Name" : "l2_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_521", "Port" : "l2_weights_0"}]},
			{"Name" : "l2_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_521", "Port" : "l2_weights_1"}]},
			{"Name" : "l2_biases_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_521", "Port" : "l2_biases_1"}]},
			{"Name" : "l2_biases_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_521", "Port" : "l2_biases_0"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_5_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_6_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_7_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prediction_0_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prediction_1_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prediction_2_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prediction_3_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prediction_4_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prediction_5_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prediction_6_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prediction_7_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521", "Parent" : "0", "Child" : ["19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60"],
		"CDFG" : "mlp_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20204", "EstimateLatencyMax" : "20204",
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
			{"Name" : "prediction_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prediction_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prediction_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prediction_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prediction_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "prediction_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "l1_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_biases_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_biases_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.l1_weights_0_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.l1_weights_1_U", "Parent" : "18"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.l1_biases_1_U", "Parent" : "18"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.l1_biases_0_U", "Parent" : "18"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.l2_weights_0_U", "Parent" : "18"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.l2_weights_1_U", "Parent" : "18"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.l2_biases_1_U", "Parent" : "18"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.l2_biases_0_U", "Parent" : "18"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.l1_out_0_U", "Parent" : "18"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.l1_out_1_U", "Parent" : "18"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.l1_out_2_U", "Parent" : "18"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.l1_out_3_U", "Parent" : "18"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.l1_out_4_U", "Parent" : "18"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.l1_out_5_U", "Parent" : "18"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.l1_out_6_U", "Parent" : "18"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.l1_out_7_U", "Parent" : "18"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.sums_U", "Parent" : "18"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.sums_1_U", "Parent" : "18"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.mlp_mac_muladd_8sjbC_U1", "Parent" : "18"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.mlp_mac_muladd_8sjbC_U2", "Parent" : "18"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.mlp_mac_muladd_8sjbC_U3", "Parent" : "18"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.mlp_mac_muladd_8sjbC_U4", "Parent" : "18"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.mlp_mac_muladd_8sjbC_U5", "Parent" : "18"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.mlp_mac_muladd_8sjbC_U6", "Parent" : "18"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.mlp_mac_muladd_8sjbC_U7", "Parent" : "18"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.mlp_mac_muladd_8sjbC_U8", "Parent" : "18"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.mlp_mul_mul_8s_15kbM_U9", "Parent" : "18"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.mlp_mul_mul_8s_15kbM_U10", "Parent" : "18"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.mlp_mul_mul_8s_15kbM_U11", "Parent" : "18"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.mlp_mul_mul_8s_15kbM_U12", "Parent" : "18"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.mlp_mul_mul_8s_15kbM_U13", "Parent" : "18"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.mlp_mul_mul_8s_15kbM_U14", "Parent" : "18"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.mlp_mul_mul_8s_15kbM_U15", "Parent" : "18"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.mlp_mul_mul_8s_15kbM_U16", "Parent" : "18"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.mlp_mac_muladd_8slbW_U17", "Parent" : "18"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.mlp_mac_muladd_8slbW_U18", "Parent" : "18"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.mlp_mac_muladd_8slbW_U19", "Parent" : "18"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.mlp_mac_muladd_8slbW_U20", "Parent" : "18"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.mlp_mac_muladd_8slbW_U21", "Parent" : "18"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.mlp_mac_muladd_8slbW_U22", "Parent" : "18"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.mlp_mac_muladd_8slbW_U23", "Parent" : "18"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_521.mlp_mac_muladd_8slbW_U24", "Parent" : "18"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_83_16_1_1_U54", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_V_data_V_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_V_keep_V_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_V_strb_V_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_V_last_V_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_data_V_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_keep_V_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_strb_V_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mlp {
		in_V_data_V {Type I LastRead 1 FirstWrite -1}
		in_V_keep_V {Type I LastRead 1 FirstWrite -1}
		in_V_strb_V {Type I LastRead 1 FirstWrite -1}
		in_V_last_V {Type I LastRead 1 FirstWrite -1}
		out_V_data_V {Type O LastRead -1 FirstWrite 6}
		out_V_keep_V {Type O LastRead -1 FirstWrite 6}
		out_V_strb_V {Type O LastRead -1 FirstWrite 6}
		out_V_last_V {Type O LastRead -1 FirstWrite 6}
		l1_weights_0 {Type I LastRead -1 FirstWrite -1}
		l1_weights_1 {Type I LastRead -1 FirstWrite -1}
		l1_biases_1 {Type I LastRead -1 FirstWrite -1}
		l1_biases_0 {Type I LastRead -1 FirstWrite -1}
		l2_weights_0 {Type I LastRead -1 FirstWrite -1}
		l2_weights_1 {Type I LastRead -1 FirstWrite -1}
		l2_biases_1 {Type I LastRead -1 FirstWrite -1}
		l2_biases_0 {Type I LastRead -1 FirstWrite -1}}
	mlp_kernel {
		sample_0 {Type I LastRead 5 FirstWrite -1}
		sample_1 {Type I LastRead 5 FirstWrite -1}
		sample_2 {Type I LastRead 5 FirstWrite -1}
		sample_3 {Type I LastRead 5 FirstWrite -1}
		sample_4 {Type I LastRead 5 FirstWrite -1}
		sample_5 {Type I LastRead 5 FirstWrite -1}
		sample_6 {Type I LastRead 5 FirstWrite -1}
		sample_7 {Type I LastRead 5 FirstWrite -1}
		prediction_0 {Type O LastRead -1 FirstWrite 8}
		prediction_1 {Type O LastRead -1 FirstWrite 8}
		prediction_2 {Type O LastRead -1 FirstWrite 8}
		prediction_3 {Type O LastRead -1 FirstWrite 8}
		prediction_4 {Type O LastRead -1 FirstWrite 8}
		prediction_5 {Type O LastRead -1 FirstWrite 8}
		prediction_6 {Type O LastRead -1 FirstWrite 8}
		prediction_7 {Type O LastRead -1 FirstWrite 8}
		l1_weights_0 {Type I LastRead -1 FirstWrite -1}
		l1_weights_1 {Type I LastRead -1 FirstWrite -1}
		l1_biases_1 {Type I LastRead -1 FirstWrite -1}
		l1_biases_0 {Type I LastRead -1 FirstWrite -1}
		l2_weights_0 {Type I LastRead -1 FirstWrite -1}
		l2_weights_1 {Type I LastRead -1 FirstWrite -1}
		l2_biases_1 {Type I LastRead -1 FirstWrite -1}
		l2_biases_0 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22095", "Max" : "22095"}
	, {"Name" : "Interval", "Min" : "22096", "Max" : "22096"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_V_data_V { axis {  { in_r_TDATA in_data 0 512 } } }
	in_V_keep_V { axis {  { in_r_TKEEP in_data 0 64 } } }
	in_V_strb_V { axis {  { in_r_TSTRB in_data 0 64 } } }
	in_V_last_V { axis {  { in_r_TVALID in_vld 0 1 }  { in_r_TREADY in_acc 1 1 }  { in_r_TLAST in_data 0 1 } } }
	out_V_data_V { axis {  { out_r_TDATA out_data 1 128 } } }
	out_V_keep_V { axis {  { out_r_TKEEP out_data 1 16 } } }
	out_V_strb_V { axis {  { out_r_TSTRB out_data 1 16 } } }
	out_V_last_V { axis {  { out_r_TVALID out_vld 1 1 }  { out_r_TREADY out_acc 0 1 }  { out_r_TLAST out_data 1 1 } } }
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
