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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "336", "337", "338", "339", "340", "341", "342", "343", "344"],
		"CDFG" : "mlp",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8758", "EstimateLatencyMax" : "8758",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mlp_kernel_fu_569"}],
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
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l1_weights_0"}]},
			{"Name" : "l1_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l1_weights_1"}]},
			{"Name" : "l1_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l1_weights_2"}]},
			{"Name" : "l1_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l1_weights_3"}]},
			{"Name" : "l1_weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l1_weights_4"}]},
			{"Name" : "l1_weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l1_weights_5"}]},
			{"Name" : "l1_weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l1_weights_6"}]},
			{"Name" : "l1_weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l1_weights_7"}]},
			{"Name" : "l1_weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l1_weights_8"}]},
			{"Name" : "l1_weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l1_weights_9"}]},
			{"Name" : "l1_weights_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l1_weights_10"}]},
			{"Name" : "l1_weights_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l1_weights_11"}]},
			{"Name" : "l1_weights_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l1_weights_12"}]},
			{"Name" : "l1_weights_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l1_weights_13"}]},
			{"Name" : "l1_weights_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l1_weights_14"}]},
			{"Name" : "l1_weights_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l1_weights_15"}]},
			{"Name" : "l2_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l2_weights_0"}]},
			{"Name" : "l2_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l2_weights_1"}]},
			{"Name" : "l2_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l2_weights_2"}]},
			{"Name" : "l2_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l2_weights_3"}]},
			{"Name" : "l2_weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l2_weights_4"}]},
			{"Name" : "l2_weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l2_weights_5"}]},
			{"Name" : "l2_weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l2_weights_6"}]},
			{"Name" : "l2_weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l2_weights_7"}]},
			{"Name" : "l2_weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l2_weights_8"}]},
			{"Name" : "l2_weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l2_weights_9"}]},
			{"Name" : "l2_weights_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l2_weights_10"}]},
			{"Name" : "l2_weights_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l2_weights_11"}]},
			{"Name" : "l2_weights_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l2_weights_12"}]},
			{"Name" : "l2_weights_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l2_weights_13"}]},
			{"Name" : "l2_weights_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l2_weights_14"}]},
			{"Name" : "l2_weights_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mlp_kernel_fu_569", "Port" : "l2_weights_15"}]}]},
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
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569", "Parent" : "0", "Child" : ["19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335"],
		"CDFG" : "mlp_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6867", "EstimateLatencyMax" : "6867",
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
			{"Name" : "l1_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_15", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l1_weights_0_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l1_weights_1_U", "Parent" : "18"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l1_weights_2_U", "Parent" : "18"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l1_weights_3_U", "Parent" : "18"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l1_weights_4_U", "Parent" : "18"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l1_weights_5_U", "Parent" : "18"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l1_weights_6_U", "Parent" : "18"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l1_weights_7_U", "Parent" : "18"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l1_weights_8_U", "Parent" : "18"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l1_weights_9_U", "Parent" : "18"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l1_weights_10_U", "Parent" : "18"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l1_weights_11_U", "Parent" : "18"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l1_weights_12_U", "Parent" : "18"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l1_weights_13_U", "Parent" : "18"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l1_weights_14_U", "Parent" : "18"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l1_weights_15_U", "Parent" : "18"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l2_weights_0_U", "Parent" : "18"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l2_weights_1_U", "Parent" : "18"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l2_weights_2_U", "Parent" : "18"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l2_weights_3_U", "Parent" : "18"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l2_weights_4_U", "Parent" : "18"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l2_weights_5_U", "Parent" : "18"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l2_weights_6_U", "Parent" : "18"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l2_weights_7_U", "Parent" : "18"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l2_weights_8_U", "Parent" : "18"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l2_weights_9_U", "Parent" : "18"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l2_weights_10_U", "Parent" : "18"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l2_weights_11_U", "Parent" : "18"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l2_weights_12_U", "Parent" : "18"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l2_weights_13_U", "Parent" : "18"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l2_weights_14_U", "Parent" : "18"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l2_weights_15_U", "Parent" : "18"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l1_out_0_U", "Parent" : "18"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l1_out_1_U", "Parent" : "18"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l1_out_2_U", "Parent" : "18"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l1_out_3_U", "Parent" : "18"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l1_out_4_U", "Parent" : "18"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l1_out_5_U", "Parent" : "18"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l1_out_6_U", "Parent" : "18"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.l1_out_7_U", "Parent" : "18"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.sums_U", "Parent" : "18"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mux_1632_8_1_1_U1", "Parent" : "18"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mux_1632_8_1_1_U2", "Parent" : "18"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mux_1632_8_1_1_U3", "Parent" : "18"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mux_1632_8_1_1_U4", "Parent" : "18"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U5", "Parent" : "18"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U6", "Parent" : "18"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U7", "Parent" : "18"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U8", "Parent" : "18"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U9", "Parent" : "18"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U10", "Parent" : "18"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U11", "Parent" : "18"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U12", "Parent" : "18"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U13", "Parent" : "18"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U14", "Parent" : "18"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U15", "Parent" : "18"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U16", "Parent" : "18"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U17", "Parent" : "18"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U18", "Parent" : "18"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U19", "Parent" : "18"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U20", "Parent" : "18"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U21", "Parent" : "18"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U22", "Parent" : "18"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U23", "Parent" : "18"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U24", "Parent" : "18"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U25", "Parent" : "18"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U26", "Parent" : "18"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U27", "Parent" : "18"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U28", "Parent" : "18"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U29", "Parent" : "18"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U30", "Parent" : "18"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U31", "Parent" : "18"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U32", "Parent" : "18"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U33", "Parent" : "18"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U34", "Parent" : "18"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U35", "Parent" : "18"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U36", "Parent" : "18"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U37", "Parent" : "18"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U38", "Parent" : "18"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U39", "Parent" : "18"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U40", "Parent" : "18"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U41", "Parent" : "18"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U42", "Parent" : "18"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U43", "Parent" : "18"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U44", "Parent" : "18"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U45", "Parent" : "18"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U46", "Parent" : "18"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U47", "Parent" : "18"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U48", "Parent" : "18"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U49", "Parent" : "18"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U50", "Parent" : "18"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U51", "Parent" : "18"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U52", "Parent" : "18"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U53", "Parent" : "18"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U54", "Parent" : "18"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U55", "Parent" : "18"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U56", "Parent" : "18"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U57", "Parent" : "18"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U58", "Parent" : "18"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U59", "Parent" : "18"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U60", "Parent" : "18"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U61", "Parent" : "18"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U62", "Parent" : "18"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U63", "Parent" : "18"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U64", "Parent" : "18"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U65", "Parent" : "18"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U66", "Parent" : "18"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U67", "Parent" : "18"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U68", "Parent" : "18"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U69", "Parent" : "18"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U70", "Parent" : "18"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U71", "Parent" : "18"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U72", "Parent" : "18"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U73", "Parent" : "18"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U74", "Parent" : "18"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U75", "Parent" : "18"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U76", "Parent" : "18"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U77", "Parent" : "18"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U78", "Parent" : "18"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U79", "Parent" : "18"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U80", "Parent" : "18"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U81", "Parent" : "18"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U82", "Parent" : "18"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U83", "Parent" : "18"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U84", "Parent" : "18"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U85", "Parent" : "18"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U86", "Parent" : "18"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U87", "Parent" : "18"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U88", "Parent" : "18"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U89", "Parent" : "18"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U90", "Parent" : "18"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U91", "Parent" : "18"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U92", "Parent" : "18"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U93", "Parent" : "18"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U94", "Parent" : "18"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U95", "Parent" : "18"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U96", "Parent" : "18"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U97", "Parent" : "18"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U98", "Parent" : "18"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U99", "Parent" : "18"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U100", "Parent" : "18"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U101", "Parent" : "18"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U102", "Parent" : "18"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U103", "Parent" : "18"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U104", "Parent" : "18"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U105", "Parent" : "18"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U106", "Parent" : "18"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U107", "Parent" : "18"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U108", "Parent" : "18"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U109", "Parent" : "18"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U110", "Parent" : "18"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U111", "Parent" : "18"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U112", "Parent" : "18"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U113", "Parent" : "18"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U114", "Parent" : "18"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U115", "Parent" : "18"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U116", "Parent" : "18"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U117", "Parent" : "18"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U118", "Parent" : "18"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U119", "Parent" : "18"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U120", "Parent" : "18"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U121", "Parent" : "18"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U122", "Parent" : "18"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U123", "Parent" : "18"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U124", "Parent" : "18"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U125", "Parent" : "18"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U126", "Parent" : "18"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U127", "Parent" : "18"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U128", "Parent" : "18"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U129", "Parent" : "18"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U130", "Parent" : "18"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U131", "Parent" : "18"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U132", "Parent" : "18"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U133", "Parent" : "18"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U134", "Parent" : "18"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U135", "Parent" : "18"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U136", "Parent" : "18"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U137", "Parent" : "18"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U138", "Parent" : "18"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U139", "Parent" : "18"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U140", "Parent" : "18"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U141", "Parent" : "18"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U142", "Parent" : "18"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U143", "Parent" : "18"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U144", "Parent" : "18"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U145", "Parent" : "18"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U146", "Parent" : "18"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U147", "Parent" : "18"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U148", "Parent" : "18"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U149", "Parent" : "18"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U150", "Parent" : "18"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U151", "Parent" : "18"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U152", "Parent" : "18"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U153", "Parent" : "18"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U154", "Parent" : "18"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U155", "Parent" : "18"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U156", "Parent" : "18"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U157", "Parent" : "18"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U158", "Parent" : "18"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U159", "Parent" : "18"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U160", "Parent" : "18"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U161", "Parent" : "18"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U162", "Parent" : "18"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U163", "Parent" : "18"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U164", "Parent" : "18"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U165", "Parent" : "18"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U166", "Parent" : "18"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U167", "Parent" : "18"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U168", "Parent" : "18"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U169", "Parent" : "18"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U170", "Parent" : "18"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U171", "Parent" : "18"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U172", "Parent" : "18"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U173", "Parent" : "18"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U174", "Parent" : "18"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U175", "Parent" : "18"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U176", "Parent" : "18"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U177", "Parent" : "18"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U178", "Parent" : "18"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U179", "Parent" : "18"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U180", "Parent" : "18"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U181", "Parent" : "18"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U182", "Parent" : "18"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U183", "Parent" : "18"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U184", "Parent" : "18"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U185", "Parent" : "18"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U186", "Parent" : "18"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U187", "Parent" : "18"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U188", "Parent" : "18"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U189", "Parent" : "18"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U190", "Parent" : "18"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U191", "Parent" : "18"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U192", "Parent" : "18"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U193", "Parent" : "18"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U194", "Parent" : "18"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U195", "Parent" : "18"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U196", "Parent" : "18"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U197", "Parent" : "18"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U198", "Parent" : "18"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U199", "Parent" : "18"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U200", "Parent" : "18"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U201", "Parent" : "18"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U202", "Parent" : "18"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U203", "Parent" : "18"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U204", "Parent" : "18"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U205", "Parent" : "18"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U206", "Parent" : "18"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U207", "Parent" : "18"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U208", "Parent" : "18"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U209", "Parent" : "18"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U210", "Parent" : "18"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U211", "Parent" : "18"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U212", "Parent" : "18"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U213", "Parent" : "18"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U214", "Parent" : "18"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U215", "Parent" : "18"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U216", "Parent" : "18"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U217", "Parent" : "18"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U218", "Parent" : "18"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U219", "Parent" : "18"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U220", "Parent" : "18"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U221", "Parent" : "18"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U222", "Parent" : "18"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U223", "Parent" : "18"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U224", "Parent" : "18"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U225", "Parent" : "18"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U226", "Parent" : "18"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U227", "Parent" : "18"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U228", "Parent" : "18"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U229", "Parent" : "18"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U230", "Parent" : "18"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U231", "Parent" : "18"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U232", "Parent" : "18"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U233", "Parent" : "18"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U234", "Parent" : "18"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U235", "Parent" : "18"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U236", "Parent" : "18"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U237", "Parent" : "18"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U238", "Parent" : "18"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U239", "Parent" : "18"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U240", "Parent" : "18"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U241", "Parent" : "18"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U242", "Parent" : "18"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U243", "Parent" : "18"},
	{"ID" : "303", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U244", "Parent" : "18"},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U245", "Parent" : "18"},
	{"ID" : "305", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U246", "Parent" : "18"},
	{"ID" : "306", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U247", "Parent" : "18"},
	{"ID" : "307", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U248", "Parent" : "18"},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U249", "Parent" : "18"},
	{"ID" : "309", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U250", "Parent" : "18"},
	{"ID" : "310", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U251", "Parent" : "18"},
	{"ID" : "311", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U252", "Parent" : "18"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U253", "Parent" : "18"},
	{"ID" : "313", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U254", "Parent" : "18"},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U255", "Parent" : "18"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U256", "Parent" : "18"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U257", "Parent" : "18"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U258", "Parent" : "18"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U259", "Parent" : "18"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sHfu_U260", "Parent" : "18"},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sIfE_U261", "Parent" : "18"},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sIfE_U262", "Parent" : "18"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sIfE_U263", "Parent" : "18"},
	{"ID" : "323", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sIfE_U264", "Parent" : "18"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sIfE_U265", "Parent" : "18"},
	{"ID" : "325", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sIfE_U266", "Parent" : "18"},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sIfE_U267", "Parent" : "18"},
	{"ID" : "327", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sIfE_U268", "Parent" : "18"},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sIfE_U269", "Parent" : "18"},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sIfE_U270", "Parent" : "18"},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sIfE_U271", "Parent" : "18"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sIfE_U272", "Parent" : "18"},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sIfE_U273", "Parent" : "18"},
	{"ID" : "333", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sIfE_U274", "Parent" : "18"},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sIfE_U275", "Parent" : "18"},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mlp_kernel_fu_569.mlp_mac_muladd_8sIfE_U276", "Parent" : "18"},
	{"ID" : "336", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_mux_83_16_1_1_U330", "Parent" : "0"},
	{"ID" : "337", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_V_data_V_U", "Parent" : "0"},
	{"ID" : "338", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_V_keep_V_U", "Parent" : "0"},
	{"ID" : "339", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_V_strb_V_U", "Parent" : "0"},
	{"ID" : "340", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_V_last_V_U", "Parent" : "0"},
	{"ID" : "341", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_data_V_U", "Parent" : "0"},
	{"ID" : "342", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_keep_V_U", "Parent" : "0"},
	{"ID" : "343", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_strb_V_U", "Parent" : "0"},
	{"ID" : "344", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_last_V_U", "Parent" : "0"}]}


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
		l1_weights_2 {Type I LastRead -1 FirstWrite -1}
		l1_weights_3 {Type I LastRead -1 FirstWrite -1}
		l1_weights_4 {Type I LastRead -1 FirstWrite -1}
		l1_weights_5 {Type I LastRead -1 FirstWrite -1}
		l1_weights_6 {Type I LastRead -1 FirstWrite -1}
		l1_weights_7 {Type I LastRead -1 FirstWrite -1}
		l1_weights_8 {Type I LastRead -1 FirstWrite -1}
		l1_weights_9 {Type I LastRead -1 FirstWrite -1}
		l1_weights_10 {Type I LastRead -1 FirstWrite -1}
		l1_weights_11 {Type I LastRead -1 FirstWrite -1}
		l1_weights_12 {Type I LastRead -1 FirstWrite -1}
		l1_weights_13 {Type I LastRead -1 FirstWrite -1}
		l1_weights_14 {Type I LastRead -1 FirstWrite -1}
		l1_weights_15 {Type I LastRead -1 FirstWrite -1}
		l2_weights_0 {Type I LastRead -1 FirstWrite -1}
		l2_weights_1 {Type I LastRead -1 FirstWrite -1}
		l2_weights_2 {Type I LastRead -1 FirstWrite -1}
		l2_weights_3 {Type I LastRead -1 FirstWrite -1}
		l2_weights_4 {Type I LastRead -1 FirstWrite -1}
		l2_weights_5 {Type I LastRead -1 FirstWrite -1}
		l2_weights_6 {Type I LastRead -1 FirstWrite -1}
		l2_weights_7 {Type I LastRead -1 FirstWrite -1}
		l2_weights_8 {Type I LastRead -1 FirstWrite -1}
		l2_weights_9 {Type I LastRead -1 FirstWrite -1}
		l2_weights_10 {Type I LastRead -1 FirstWrite -1}
		l2_weights_11 {Type I LastRead -1 FirstWrite -1}
		l2_weights_12 {Type I LastRead -1 FirstWrite -1}
		l2_weights_13 {Type I LastRead -1 FirstWrite -1}
		l2_weights_14 {Type I LastRead -1 FirstWrite -1}
		l2_weights_15 {Type I LastRead -1 FirstWrite -1}}
	mlp_kernel {
		sample_0 {Type I LastRead 32 FirstWrite -1}
		sample_1 {Type I LastRead 32 FirstWrite -1}
		sample_2 {Type I LastRead 32 FirstWrite -1}
		sample_3 {Type I LastRead 32 FirstWrite -1}
		sample_4 {Type I LastRead 32 FirstWrite -1}
		sample_5 {Type I LastRead 32 FirstWrite -1}
		sample_6 {Type I LastRead 32 FirstWrite -1}
		sample_7 {Type I LastRead 32 FirstWrite -1}
		prediction_0 {Type O LastRead -1 FirstWrite 39}
		prediction_1 {Type O LastRead -1 FirstWrite 39}
		prediction_2 {Type O LastRead -1 FirstWrite 39}
		prediction_3 {Type O LastRead -1 FirstWrite 39}
		prediction_4 {Type O LastRead -1 FirstWrite 40}
		prediction_5 {Type O LastRead -1 FirstWrite 40}
		prediction_6 {Type O LastRead -1 FirstWrite 41}
		prediction_7 {Type O LastRead -1 FirstWrite 41}
		l1_weights_0 {Type I LastRead -1 FirstWrite -1}
		l1_weights_1 {Type I LastRead -1 FirstWrite -1}
		l1_weights_2 {Type I LastRead -1 FirstWrite -1}
		l1_weights_3 {Type I LastRead -1 FirstWrite -1}
		l1_weights_4 {Type I LastRead -1 FirstWrite -1}
		l1_weights_5 {Type I LastRead -1 FirstWrite -1}
		l1_weights_6 {Type I LastRead -1 FirstWrite -1}
		l1_weights_7 {Type I LastRead -1 FirstWrite -1}
		l1_weights_8 {Type I LastRead -1 FirstWrite -1}
		l1_weights_9 {Type I LastRead -1 FirstWrite -1}
		l1_weights_10 {Type I LastRead -1 FirstWrite -1}
		l1_weights_11 {Type I LastRead -1 FirstWrite -1}
		l1_weights_12 {Type I LastRead -1 FirstWrite -1}
		l1_weights_13 {Type I LastRead -1 FirstWrite -1}
		l1_weights_14 {Type I LastRead -1 FirstWrite -1}
		l1_weights_15 {Type I LastRead -1 FirstWrite -1}
		l2_weights_0 {Type I LastRead -1 FirstWrite -1}
		l2_weights_1 {Type I LastRead -1 FirstWrite -1}
		l2_weights_2 {Type I LastRead -1 FirstWrite -1}
		l2_weights_3 {Type I LastRead -1 FirstWrite -1}
		l2_weights_4 {Type I LastRead -1 FirstWrite -1}
		l2_weights_5 {Type I LastRead -1 FirstWrite -1}
		l2_weights_6 {Type I LastRead -1 FirstWrite -1}
		l2_weights_7 {Type I LastRead -1 FirstWrite -1}
		l2_weights_8 {Type I LastRead -1 FirstWrite -1}
		l2_weights_9 {Type I LastRead -1 FirstWrite -1}
		l2_weights_10 {Type I LastRead -1 FirstWrite -1}
		l2_weights_11 {Type I LastRead -1 FirstWrite -1}
		l2_weights_12 {Type I LastRead -1 FirstWrite -1}
		l2_weights_13 {Type I LastRead -1 FirstWrite -1}
		l2_weights_14 {Type I LastRead -1 FirstWrite -1}
		l2_weights_15 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8758", "Max" : "8758"}
	, {"Name" : "Interval", "Min" : "8759", "Max" : "8759"}
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
