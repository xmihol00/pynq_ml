set moduleName mlp
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {mlp}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_data_V int 128 regular {axi_s 0 volatile  { in_r Data } }  }
	{ in_V_keep_V int 16 regular {axi_s 0 volatile  { in_r Keep } }  }
	{ in_V_strb_V int 16 regular {axi_s 0 volatile  { in_r Strb } }  }
	{ in_V_last_V int 1 regular {axi_s 0 volatile  { in_r Last } }  }
	{ out_V_data_V int 64 regular {axi_s 1 volatile  { out_r Data } }  }
	{ out_V_keep_V int 8 regular {axi_s 1 volatile  { out_r Keep } }  }
	{ out_V_strb_V int 8 regular {axi_s 1 volatile  { out_r Strb } }  }
	{ out_V_last_V int 1 regular {axi_s 1 volatile  { out_r Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "in.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_V_keep_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "in.V.keep.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_V_strb_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "in.V.strb.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "out.V.data.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "out.V.keep.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "out.V.strb.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
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
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ in_r_TDATA sc_in sc_lv 128 signal 0 } 
	{ in_r_TKEEP sc_in sc_lv 16 signal 1 } 
	{ in_r_TSTRB sc_in sc_lv 16 signal 2 } 
	{ in_r_TLAST sc_in sc_lv 1 signal 3 } 
	{ out_r_TDATA sc_out sc_lv 64 signal 4 } 
	{ out_r_TKEEP sc_out sc_lv 8 signal 5 } 
	{ out_r_TSTRB sc_out sc_lv 8 signal 6 } 
	{ out_r_TLAST sc_out sc_lv 1 signal 7 } 
	{ in_r_TVALID sc_in sc_logic 1 invld 3 } 
	{ in_r_TREADY sc_out sc_logic 1 inacc 3 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 7 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 7 } 
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
 	{ "name": "in_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "in_V_data_V", "role": "default" }} , 
 	{ "name": "in_r_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_keep_V", "role": "default" }} , 
 	{ "name": "in_r_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_strb_V", "role": "default" }} , 
 	{ "name": "in_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_last_V", "role": "default" }} , 
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_V_data_V", "role": "default" }} , 
 	{ "name": "out_r_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_V_keep_V", "role": "default" }} , 
 	{ "name": "out_r_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_V_strb_V", "role": "default" }} , 
 	{ "name": "out_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_last_V", "role": "default" }} , 
 	{ "name": "in_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_V_last_V", "role": "default" }} , 
 	{ "name": "in_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_V_last_V", "role": "default" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_V_last_V", "role": "default" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "7", "202", "333", "355", "360", "361", "362", "363", "364", "365", "366", "367", "368"],
		"CDFG" : "mlp",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1858", "EstimateLatencyMax" : "1858",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "read_input_U0"}],
		"OutputProcess" : [
			{"ID" : "355", "Name" : "write_output_U0"}],
		"Port" : [
			{"Name" : "in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_input_U0", "Port" : "in_V_data_V"}]},
			{"Name" : "in_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_input_U0", "Port" : "in_V_keep_V"}]},
			{"Name" : "in_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_input_U0", "Port" : "in_V_strb_V"}]},
			{"Name" : "in_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_input_U0", "Port" : "in_V_last_V"}]},
			{"Name" : "out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "355", "SubInstance" : "write_output_U0", "Port" : "out_V_data_V"}]},
			{"Name" : "out_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "355", "SubInstance" : "write_output_U0", "Port" : "out_V_keep_V"}]},
			{"Name" : "out_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "355", "SubInstance" : "write_output_U0", "Port" : "out_V_strb_V"}]},
			{"Name" : "out_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "355", "SubInstance" : "write_output_U0", "Port" : "out_V_last_V"}]},
			{"Name" : "l1_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_0"}]},
			{"Name" : "l1_weights_64", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_64"}]},
			{"Name" : "l1_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_1"}]},
			{"Name" : "l1_weights_65", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_65"}]},
			{"Name" : "l1_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_2"}]},
			{"Name" : "l1_weights_66", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_66"}]},
			{"Name" : "l1_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_3"}]},
			{"Name" : "l1_weights_67", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_67"}]},
			{"Name" : "l1_weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_4"}]},
			{"Name" : "l1_weights_68", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_68"}]},
			{"Name" : "l1_weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_5"}]},
			{"Name" : "l1_weights_69", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_69"}]},
			{"Name" : "l1_weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_6"}]},
			{"Name" : "l1_weights_70", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_70"}]},
			{"Name" : "l1_weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_7"}]},
			{"Name" : "l1_weights_71", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_71"}]},
			{"Name" : "l1_weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_8"}]},
			{"Name" : "l1_weights_72", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_72"}]},
			{"Name" : "l1_weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_9"}]},
			{"Name" : "l1_weights_73", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_73"}]},
			{"Name" : "l1_weights_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_10"}]},
			{"Name" : "l1_weights_74", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_74"}]},
			{"Name" : "l1_weights_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_11"}]},
			{"Name" : "l1_weights_75", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_75"}]},
			{"Name" : "l1_weights_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_12"}]},
			{"Name" : "l1_weights_76", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_76"}]},
			{"Name" : "l1_weights_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_13"}]},
			{"Name" : "l1_weights_77", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_77"}]},
			{"Name" : "l1_weights_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_14"}]},
			{"Name" : "l1_weights_78", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_78"}]},
			{"Name" : "l1_weights_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_15"}]},
			{"Name" : "l1_weights_79", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_79"}]},
			{"Name" : "l1_weights_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_16"}]},
			{"Name" : "l1_weights_80", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_80"}]},
			{"Name" : "l1_weights_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_17"}]},
			{"Name" : "l1_weights_81", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_81"}]},
			{"Name" : "l1_weights_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_18"}]},
			{"Name" : "l1_weights_82", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_82"}]},
			{"Name" : "l1_weights_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_19"}]},
			{"Name" : "l1_weights_83", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_83"}]},
			{"Name" : "l1_weights_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_20"}]},
			{"Name" : "l1_weights_84", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_84"}]},
			{"Name" : "l1_weights_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_21"}]},
			{"Name" : "l1_weights_85", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_85"}]},
			{"Name" : "l1_weights_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_22"}]},
			{"Name" : "l1_weights_86", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_86"}]},
			{"Name" : "l1_weights_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_23"}]},
			{"Name" : "l1_weights_87", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_87"}]},
			{"Name" : "l1_weights_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_24"}]},
			{"Name" : "l1_weights_88", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_88"}]},
			{"Name" : "l1_weights_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_25"}]},
			{"Name" : "l1_weights_89", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_89"}]},
			{"Name" : "l1_weights_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_26"}]},
			{"Name" : "l1_weights_90", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_90"}]},
			{"Name" : "l1_weights_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_27"}]},
			{"Name" : "l1_weights_91", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_91"}]},
			{"Name" : "l1_weights_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_28"}]},
			{"Name" : "l1_weights_92", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_92"}]},
			{"Name" : "l1_weights_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_29"}]},
			{"Name" : "l1_weights_93", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_93"}]},
			{"Name" : "l1_weights_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_30"}]},
			{"Name" : "l1_weights_94", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_94"}]},
			{"Name" : "l1_weights_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_31"}]},
			{"Name" : "l1_weights_95", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_95"}]},
			{"Name" : "l1_weights_32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_32"}]},
			{"Name" : "l1_weights_96", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_96"}]},
			{"Name" : "l1_weights_33", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_33"}]},
			{"Name" : "l1_weights_97", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_97"}]},
			{"Name" : "l1_weights_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_34"}]},
			{"Name" : "l1_weights_98", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_98"}]},
			{"Name" : "l1_weights_35", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_35"}]},
			{"Name" : "l1_weights_99", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_99"}]},
			{"Name" : "l1_weights_36", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_36"}]},
			{"Name" : "l1_weights_152", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_152"}]},
			{"Name" : "l1_weights_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_37"}]},
			{"Name" : "l1_weights_151", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_151"}]},
			{"Name" : "l1_weights_38", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_38"}]},
			{"Name" : "l1_weights_150", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_150"}]},
			{"Name" : "l1_weights_39", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_39"}]},
			{"Name" : "l1_weights_149", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_149"}]},
			{"Name" : "l1_weights_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_40"}]},
			{"Name" : "l1_weights_148", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_148"}]},
			{"Name" : "l1_weights_41", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_41"}]},
			{"Name" : "l1_weights_147", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_147"}]},
			{"Name" : "l1_weights_42", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_42"}]},
			{"Name" : "l1_weights_146", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_146"}]},
			{"Name" : "l1_weights_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_43"}]},
			{"Name" : "l1_weights_145", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_145"}]},
			{"Name" : "l1_weights_44", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_44"}]},
			{"Name" : "l1_weights_144", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_144"}]},
			{"Name" : "l1_weights_45", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_45"}]},
			{"Name" : "l1_weights_143", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_143"}]},
			{"Name" : "l1_weights_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_46"}]},
			{"Name" : "l1_weights_142", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_142"}]},
			{"Name" : "l1_weights_47", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_47"}]},
			{"Name" : "l1_weights_141", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_141"}]},
			{"Name" : "l1_weights_48", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_48"}]},
			{"Name" : "l1_weights_140", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_140"}]},
			{"Name" : "l1_weights_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_49"}]},
			{"Name" : "l1_weights_139", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_139"}]},
			{"Name" : "l1_weights_50", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_50"}]},
			{"Name" : "l1_weights_138", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_138"}]},
			{"Name" : "l1_weights_51", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_51"}]},
			{"Name" : "l1_weights_137", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_137"}]},
			{"Name" : "l1_weights_52", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_52"}]},
			{"Name" : "l1_weights_136", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_136"}]},
			{"Name" : "l1_weights_53", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_53"}]},
			{"Name" : "l1_weights_135", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_135"}]},
			{"Name" : "l1_weights_54", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_54"}]},
			{"Name" : "l1_weights_134", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_134"}]},
			{"Name" : "l1_weights_55", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_55"}]},
			{"Name" : "l1_weights_133", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_133"}]},
			{"Name" : "l1_weights_56", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_56"}]},
			{"Name" : "l1_weights_132", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_132"}]},
			{"Name" : "l1_weights_57", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_57"}]},
			{"Name" : "l1_weights_131", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_131"}]},
			{"Name" : "l1_weights_58", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_58"}]},
			{"Name" : "l1_weights_130", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_130"}]},
			{"Name" : "l1_weights_59", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_59"}]},
			{"Name" : "l1_weights_129", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_129"}]},
			{"Name" : "l1_weights_60", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_60"}]},
			{"Name" : "l1_weights_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_128"}]},
			{"Name" : "l1_weights_61", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_61"}]},
			{"Name" : "l1_weights_127", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_127"}]},
			{"Name" : "l1_weights_62", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_62"}]},
			{"Name" : "l1_weights_126", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_126"}]},
			{"Name" : "l1_weights_63", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights_63"}]},
			{"Name" : "l1_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_weights"}]},
			{"Name" : "l1_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "mlp_l1_U0", "Port" : "l1_biases"}]},
			{"Name" : "l2_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_0"}]},
			{"Name" : "l2_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_1"}]},
			{"Name" : "l2_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_2"}]},
			{"Name" : "l2_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_3"}]},
			{"Name" : "l2_weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_4"}]},
			{"Name" : "l2_weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_5"}]},
			{"Name" : "l2_weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_6"}]},
			{"Name" : "l2_weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_7"}]},
			{"Name" : "l2_weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_8"}]},
			{"Name" : "l2_weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_9"}]},
			{"Name" : "l2_weights_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_10"}]},
			{"Name" : "l2_weights_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_11"}]},
			{"Name" : "l2_weights_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_12"}]},
			{"Name" : "l2_weights_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_13"}]},
			{"Name" : "l2_weights_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_14"}]},
			{"Name" : "l2_weights_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_15"}]},
			{"Name" : "l2_weights_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_16"}]},
			{"Name" : "l2_weights_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_17"}]},
			{"Name" : "l2_weights_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_18"}]},
			{"Name" : "l2_weights_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_19"}]},
			{"Name" : "l2_weights_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_20"}]},
			{"Name" : "l2_weights_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_21"}]},
			{"Name" : "l2_weights_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_22"}]},
			{"Name" : "l2_weights_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_23"}]},
			{"Name" : "l2_weights_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_24"}]},
			{"Name" : "l2_weights_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_25"}]},
			{"Name" : "l2_weights_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_26"}]},
			{"Name" : "l2_weights_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_27"}]},
			{"Name" : "l2_weights_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_28"}]},
			{"Name" : "l2_weights_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_29"}]},
			{"Name" : "l2_weights_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_30"}]},
			{"Name" : "l2_weights_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_31"}]},
			{"Name" : "l2_weights_32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_32"}]},
			{"Name" : "l2_weights_33", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_33"}]},
			{"Name" : "l2_weights_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_34"}]},
			{"Name" : "l2_weights_35", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_35"}]},
			{"Name" : "l2_weights_36", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_36"}]},
			{"Name" : "l2_weights_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_37"}]},
			{"Name" : "l2_weights_38", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_38"}]},
			{"Name" : "l2_weights_39", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_39"}]},
			{"Name" : "l2_weights_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_40"}]},
			{"Name" : "l2_weights_41", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_41"}]},
			{"Name" : "l2_weights_42", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_42"}]},
			{"Name" : "l2_weights_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_43"}]},
			{"Name" : "l2_weights_44", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_44"}]},
			{"Name" : "l2_weights_45", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_45"}]},
			{"Name" : "l2_weights_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_46"}]},
			{"Name" : "l2_weights_47", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_47"}]},
			{"Name" : "l2_weights_48", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_48"}]},
			{"Name" : "l2_weights_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_49"}]},
			{"Name" : "l2_weights_50", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_50"}]},
			{"Name" : "l2_weights_51", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_51"}]},
			{"Name" : "l2_weights_52", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_52"}]},
			{"Name" : "l2_weights_53", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_53"}]},
			{"Name" : "l2_weights_54", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_54"}]},
			{"Name" : "l2_weights_55", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_55"}]},
			{"Name" : "l2_weights_56", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_56"}]},
			{"Name" : "l2_weights_57", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_57"}]},
			{"Name" : "l2_weights_58", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_58"}]},
			{"Name" : "l2_weights_59", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_59"}]},
			{"Name" : "l2_weights_60", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_60"}]},
			{"Name" : "l2_weights_61", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_61"}]},
			{"Name" : "l2_weights_62", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_62"}]},
			{"Name" : "l2_weights_63", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_weights_63"}]},
			{"Name" : "l2_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "mlp_l2_U0", "Port" : "l2_biases"}]},
			{"Name" : "l3_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "mlp_l3_U0", "Port" : "l3_biases"}]},
			{"Name" : "l3_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "mlp_l3_U0", "Port" : "l3_weights_0"}]},
			{"Name" : "l3_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "mlp_l3_U0", "Port" : "l3_weights_1"}]},
			{"Name" : "l3_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "mlp_l3_U0", "Port" : "l3_weights_2"}]},
			{"Name" : "l3_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "mlp_l3_U0", "Port" : "l3_weights_3"}]},
			{"Name" : "l3_weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "mlp_l3_U0", "Port" : "l3_weights_4"}]},
			{"Name" : "l3_weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "mlp_l3_U0", "Port" : "l3_weights_5"}]},
			{"Name" : "l3_weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "mlp_l3_U0", "Port" : "l3_weights_6"}]},
			{"Name" : "l3_weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "mlp_l3_U0", "Port" : "l3_weights_7"}]},
			{"Name" : "l3_weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "mlp_l3_U0", "Port" : "l3_weights_8"}]},
			{"Name" : "l3_weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "mlp_l3_U0", "Port" : "l3_weights_9"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.read_input_U0", "Parent" : "0", "Child" : ["3", "4", "5", "6"],
		"CDFG" : "read_input",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "786", "EstimateLatencyMax" : "786",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "l1_in_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "360",
				"BlockSignal" : [
					{"Name" : "l1_in_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l1_in_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "361",
				"BlockSignal" : [
					{"Name" : "l1_in_1_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_V_data_V_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_V_keep_V_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_V_strb_V_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_V_last_V_U", "Parent" : "2"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0", "Parent" : "0", "Child" : ["8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201"],
		"CDFG" : "mlp_l1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1845", "EstimateLatencyMax" : "1845",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_mlp_l1_U0_U",
		"Port" : [
			{"Name" : "l1_in_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "360",
				"BlockSignal" : [
					{"Name" : "l1_in_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l1_in_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "361",
				"BlockSignal" : [
					{"Name" : "l1_in_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l1_out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "202", "DependentChan" : "362",
				"BlockSignal" : [
					{"Name" : "l1_out_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l1_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_64", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_65", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_66", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_67", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_68", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_69", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_70", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_71", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_72", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_73", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_74", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_75", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_76", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_77", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_78", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_79", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_80", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_81", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_82", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_83", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_84", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_85", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_86", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_87", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_88", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_89", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_90", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_91", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_92", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_93", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_94", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_95", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_96", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_97", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_98", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_99", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_152", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_151", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_150", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_149", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_148", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_147", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_146", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_145", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_144", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_143", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_142", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_141", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_140", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_139", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_138", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_137", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_136", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_135", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_134", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_133", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_132", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_131", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_130", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_129", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_128", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_127", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_126", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l1_biases", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_0_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_64_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_1_U", "Parent" : "7"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_65_U", "Parent" : "7"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_2_U", "Parent" : "7"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_66_U", "Parent" : "7"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_3_U", "Parent" : "7"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_67_U", "Parent" : "7"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_4_U", "Parent" : "7"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_68_U", "Parent" : "7"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_5_U", "Parent" : "7"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_69_U", "Parent" : "7"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_6_U", "Parent" : "7"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_70_U", "Parent" : "7"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_7_U", "Parent" : "7"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_71_U", "Parent" : "7"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_8_U", "Parent" : "7"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_72_U", "Parent" : "7"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_9_U", "Parent" : "7"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_73_U", "Parent" : "7"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_10_U", "Parent" : "7"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_74_U", "Parent" : "7"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_11_U", "Parent" : "7"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_75_U", "Parent" : "7"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_12_U", "Parent" : "7"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_76_U", "Parent" : "7"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_13_U", "Parent" : "7"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_77_U", "Parent" : "7"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_14_U", "Parent" : "7"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_78_U", "Parent" : "7"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_15_U", "Parent" : "7"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_79_U", "Parent" : "7"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_16_U", "Parent" : "7"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_80_U", "Parent" : "7"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_17_U", "Parent" : "7"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_81_U", "Parent" : "7"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_18_U", "Parent" : "7"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_82_U", "Parent" : "7"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_19_U", "Parent" : "7"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_83_U", "Parent" : "7"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_20_U", "Parent" : "7"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_84_U", "Parent" : "7"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_21_U", "Parent" : "7"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_85_U", "Parent" : "7"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_22_U", "Parent" : "7"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_86_U", "Parent" : "7"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_23_U", "Parent" : "7"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_87_U", "Parent" : "7"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_24_U", "Parent" : "7"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_88_U", "Parent" : "7"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_25_U", "Parent" : "7"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_89_U", "Parent" : "7"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_26_U", "Parent" : "7"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_90_U", "Parent" : "7"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_27_U", "Parent" : "7"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_91_U", "Parent" : "7"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_28_U", "Parent" : "7"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_92_U", "Parent" : "7"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_29_U", "Parent" : "7"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_93_U", "Parent" : "7"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_30_U", "Parent" : "7"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_94_U", "Parent" : "7"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_31_U", "Parent" : "7"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_95_U", "Parent" : "7"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_32_U", "Parent" : "7"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_96_U", "Parent" : "7"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_33_U", "Parent" : "7"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_97_U", "Parent" : "7"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_34_U", "Parent" : "7"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_98_U", "Parent" : "7"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_35_U", "Parent" : "7"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_99_U", "Parent" : "7"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_36_U", "Parent" : "7"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_152_U", "Parent" : "7"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_37_U", "Parent" : "7"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_151_U", "Parent" : "7"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_38_U", "Parent" : "7"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_150_U", "Parent" : "7"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_39_U", "Parent" : "7"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_149_U", "Parent" : "7"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_40_U", "Parent" : "7"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_148_U", "Parent" : "7"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_41_U", "Parent" : "7"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_147_U", "Parent" : "7"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_42_U", "Parent" : "7"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_146_U", "Parent" : "7"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_43_U", "Parent" : "7"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_145_U", "Parent" : "7"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_44_U", "Parent" : "7"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_144_U", "Parent" : "7"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_45_U", "Parent" : "7"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_143_U", "Parent" : "7"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_46_U", "Parent" : "7"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_142_U", "Parent" : "7"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_47_U", "Parent" : "7"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_141_U", "Parent" : "7"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_48_U", "Parent" : "7"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_140_U", "Parent" : "7"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_49_U", "Parent" : "7"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_139_U", "Parent" : "7"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_50_U", "Parent" : "7"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_138_U", "Parent" : "7"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_51_U", "Parent" : "7"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_137_U", "Parent" : "7"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_52_U", "Parent" : "7"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_136_U", "Parent" : "7"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_53_U", "Parent" : "7"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_135_U", "Parent" : "7"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_54_U", "Parent" : "7"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_134_U", "Parent" : "7"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_55_U", "Parent" : "7"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_133_U", "Parent" : "7"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_56_U", "Parent" : "7"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_132_U", "Parent" : "7"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_57_U", "Parent" : "7"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_131_U", "Parent" : "7"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_58_U", "Parent" : "7"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_130_U", "Parent" : "7"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_59_U", "Parent" : "7"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_129_U", "Parent" : "7"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_60_U", "Parent" : "7"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_128_U", "Parent" : "7"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_61_U", "Parent" : "7"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_127_U", "Parent" : "7"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_62_U", "Parent" : "7"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_126_U", "Parent" : "7"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_63_U", "Parent" : "7"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_weights_U", "Parent" : "7"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.l1_biases_U", "Parent" : "7"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mux_646_32_1_1_U8", "Parent" : "7"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U9", "Parent" : "7"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb5t_U10", "Parent" : "7"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U11", "Parent" : "7"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb5t_U12", "Parent" : "7"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U13", "Parent" : "7"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U14", "Parent" : "7"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U15", "Parent" : "7"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U16", "Parent" : "7"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U17", "Parent" : "7"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U18", "Parent" : "7"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U19", "Parent" : "7"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb5t_U20", "Parent" : "7"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U21", "Parent" : "7"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U22", "Parent" : "7"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U23", "Parent" : "7"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U24", "Parent" : "7"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U25", "Parent" : "7"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U26", "Parent" : "7"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U27", "Parent" : "7"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U28", "Parent" : "7"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U29", "Parent" : "7"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U30", "Parent" : "7"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U31", "Parent" : "7"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb5t_U32", "Parent" : "7"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U33", "Parent" : "7"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U34", "Parent" : "7"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U35", "Parent" : "7"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U36", "Parent" : "7"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U37", "Parent" : "7"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U38", "Parent" : "7"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U39", "Parent" : "7"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U40", "Parent" : "7"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U41", "Parent" : "7"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U42", "Parent" : "7"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U43", "Parent" : "7"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U44", "Parent" : "7"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U45", "Parent" : "7"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U46", "Parent" : "7"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U47", "Parent" : "7"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U48", "Parent" : "7"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U49", "Parent" : "7"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U50", "Parent" : "7"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U51", "Parent" : "7"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U52", "Parent" : "7"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U53", "Parent" : "7"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb5t_U54", "Parent" : "7"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U55", "Parent" : "7"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U56", "Parent" : "7"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U57", "Parent" : "7"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U58", "Parent" : "7"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U59", "Parent" : "7"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U60", "Parent" : "7"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U61", "Parent" : "7"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U62", "Parent" : "7"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U63", "Parent" : "7"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U64", "Parent" : "7"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U65", "Parent" : "7"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U66", "Parent" : "7"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U67", "Parent" : "7"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U68", "Parent" : "7"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb5t_U69", "Parent" : "7"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U70", "Parent" : "7"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U71", "Parent" : "7"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l1_U0.mlp_mac_muladd_8nb4t_U72", "Parent" : "7"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0", "Parent" : "0", "Child" : ["203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332"],
		"CDFG" : "mlp_l2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "264", "EstimateLatencyMax" : "264",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "7",
		"StartFifo" : "start_for_mlp_l2_U0_U",
		"Port" : [
			{"Name" : "l2_in_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "362",
				"BlockSignal" : [
					{"Name" : "l2_in_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l2_out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "333", "DependentChan" : "363",
				"BlockSignal" : [
					{"Name" : "l2_out_V_blk_n", "Type" : "RtlSignal"}]},
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
			{"Name" : "l2_weights_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_weights_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l2_biases", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_0_U", "Parent" : "202"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_1_U", "Parent" : "202"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_2_U", "Parent" : "202"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_3_U", "Parent" : "202"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_4_U", "Parent" : "202"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_5_U", "Parent" : "202"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_6_U", "Parent" : "202"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_7_U", "Parent" : "202"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_8_U", "Parent" : "202"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_9_U", "Parent" : "202"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_10_U", "Parent" : "202"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_11_U", "Parent" : "202"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_12_U", "Parent" : "202"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_13_U", "Parent" : "202"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_14_U", "Parent" : "202"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_15_U", "Parent" : "202"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_16_U", "Parent" : "202"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_17_U", "Parent" : "202"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_18_U", "Parent" : "202"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_19_U", "Parent" : "202"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_20_U", "Parent" : "202"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_21_U", "Parent" : "202"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_22_U", "Parent" : "202"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_23_U", "Parent" : "202"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_24_U", "Parent" : "202"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_25_U", "Parent" : "202"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_26_U", "Parent" : "202"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_27_U", "Parent" : "202"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_28_U", "Parent" : "202"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_29_U", "Parent" : "202"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_30_U", "Parent" : "202"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_31_U", "Parent" : "202"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_32_U", "Parent" : "202"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_33_U", "Parent" : "202"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_34_U", "Parent" : "202"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_35_U", "Parent" : "202"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_36_U", "Parent" : "202"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_37_U", "Parent" : "202"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_38_U", "Parent" : "202"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_39_U", "Parent" : "202"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_40_U", "Parent" : "202"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_41_U", "Parent" : "202"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_42_U", "Parent" : "202"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_43_U", "Parent" : "202"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_44_U", "Parent" : "202"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_45_U", "Parent" : "202"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_46_U", "Parent" : "202"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_47_U", "Parent" : "202"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_48_U", "Parent" : "202"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_49_U", "Parent" : "202"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_50_U", "Parent" : "202"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_51_U", "Parent" : "202"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_52_U", "Parent" : "202"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_53_U", "Parent" : "202"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_54_U", "Parent" : "202"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_55_U", "Parent" : "202"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_56_U", "Parent" : "202"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_57_U", "Parent" : "202"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_58_U", "Parent" : "202"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_59_U", "Parent" : "202"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_60_U", "Parent" : "202"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_61_U", "Parent" : "202"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_62_U", "Parent" : "202"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_weights_63_U", "Parent" : "202"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.l2_biases_U", "Parent" : "202"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mux_646_32_1_1_U208", "Parent" : "202"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U209", "Parent" : "202"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U210", "Parent" : "202"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U211", "Parent" : "202"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U212", "Parent" : "202"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U213", "Parent" : "202"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U214", "Parent" : "202"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U215", "Parent" : "202"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U216", "Parent" : "202"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U217", "Parent" : "202"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U218", "Parent" : "202"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U219", "Parent" : "202"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U220", "Parent" : "202"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U221", "Parent" : "202"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U222", "Parent" : "202"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U223", "Parent" : "202"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U224", "Parent" : "202"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U225", "Parent" : "202"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U226", "Parent" : "202"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U227", "Parent" : "202"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U228", "Parent" : "202"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U229", "Parent" : "202"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U230", "Parent" : "202"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U231", "Parent" : "202"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U232", "Parent" : "202"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U233", "Parent" : "202"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U234", "Parent" : "202"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U235", "Parent" : "202"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U236", "Parent" : "202"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U237", "Parent" : "202"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U238", "Parent" : "202"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U239", "Parent" : "202"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U240", "Parent" : "202"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U241", "Parent" : "202"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U242", "Parent" : "202"},
	{"ID" : "303", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U243", "Parent" : "202"},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U244", "Parent" : "202"},
	{"ID" : "305", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U245", "Parent" : "202"},
	{"ID" : "306", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U246", "Parent" : "202"},
	{"ID" : "307", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U247", "Parent" : "202"},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U248", "Parent" : "202"},
	{"ID" : "309", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U249", "Parent" : "202"},
	{"ID" : "310", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U250", "Parent" : "202"},
	{"ID" : "311", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U251", "Parent" : "202"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U252", "Parent" : "202"},
	{"ID" : "313", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U253", "Parent" : "202"},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U254", "Parent" : "202"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U255", "Parent" : "202"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U256", "Parent" : "202"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U257", "Parent" : "202"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U258", "Parent" : "202"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U259", "Parent" : "202"},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U260", "Parent" : "202"},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U261", "Parent" : "202"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U262", "Parent" : "202"},
	{"ID" : "323", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U263", "Parent" : "202"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U264", "Parent" : "202"},
	{"ID" : "325", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U265", "Parent" : "202"},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U266", "Parent" : "202"},
	{"ID" : "327", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U267", "Parent" : "202"},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U268", "Parent" : "202"},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U269", "Parent" : "202"},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U270", "Parent" : "202"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U271", "Parent" : "202"},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l2_U0.mlp_mac_muladd_16cYC_U272", "Parent" : "202"},
	{"ID" : "333", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mlp_l3_U0", "Parent" : "0", "Child" : ["334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354"],
		"CDFG" : "mlp_l3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "91", "EstimateLatencyMax" : "91",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "202",
		"StartFifo" : "start_for_mlp_l3_U0_U",
		"Port" : [
			{"Name" : "l3_in_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "202", "DependentChan" : "363",
				"BlockSignal" : [
					{"Name" : "l3_in_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l3_out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "355", "DependentChan" : "364",
				"BlockSignal" : [
					{"Name" : "l3_out_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l3_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "l3_weights_9", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l3_U0.l3_biases_U", "Parent" : "333"},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l3_U0.l3_weights_0_U", "Parent" : "333"},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l3_U0.l3_weights_1_U", "Parent" : "333"},
	{"ID" : "337", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l3_U0.l3_weights_2_U", "Parent" : "333"},
	{"ID" : "338", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l3_U0.l3_weights_3_U", "Parent" : "333"},
	{"ID" : "339", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l3_U0.l3_weights_4_U", "Parent" : "333"},
	{"ID" : "340", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l3_U0.l3_weights_5_U", "Parent" : "333"},
	{"ID" : "341", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l3_U0.l3_weights_6_U", "Parent" : "333"},
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l3_U0.l3_weights_7_U", "Parent" : "333"},
	{"ID" : "343", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l3_U0.l3_weights_8_U", "Parent" : "333"},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l3_U0.l3_weights_9_U", "Parent" : "333"},
	{"ID" : "345", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l3_U0.mlp_mac_muladd_16cYC_U341", "Parent" : "333"},
	{"ID" : "346", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l3_U0.mlp_mac_muladd_16cYC_U342", "Parent" : "333"},
	{"ID" : "347", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l3_U0.mlp_mac_muladd_16cYC_U343", "Parent" : "333"},
	{"ID" : "348", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l3_U0.mlp_mac_muladd_16cYC_U344", "Parent" : "333"},
	{"ID" : "349", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l3_U0.mlp_mac_muladd_16cYC_U345", "Parent" : "333"},
	{"ID" : "350", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l3_U0.mlp_mac_muladd_16cYC_U346", "Parent" : "333"},
	{"ID" : "351", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l3_U0.mlp_mac_muladd_16cYC_U347", "Parent" : "333"},
	{"ID" : "352", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l3_U0.mlp_mac_muladd_16cYC_U348", "Parent" : "333"},
	{"ID" : "353", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l3_U0.mlp_mac_muladd_16cYC_U349", "Parent" : "333"},
	{"ID" : "354", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mlp_l3_U0.mlp_mac_muladd_16cYC_U350", "Parent" : "333"},
	{"ID" : "355", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.write_output_U0", "Parent" : "0", "Child" : ["356", "357", "358", "359"],
		"CDFG" : "write_output",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "333",
		"StartFifo" : "start_for_write_ocZC_U",
		"Port" : [
			{"Name" : "l3_out_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "333", "DependentChan" : "364",
				"BlockSignal" : [
					{"Name" : "l3_out_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_V_last_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "356", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.regslice_both_out_V_data_V_U", "Parent" : "355"},
	{"ID" : "357", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.regslice_both_out_V_keep_V_U", "Parent" : "355"},
	{"ID" : "358", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.regslice_both_out_V_strb_V_U", "Parent" : "355"},
	{"ID" : "359", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.regslice_both_out_V_last_V_U", "Parent" : "355"},
	{"ID" : "360", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_in_0_V_U", "Parent" : "0"},
	{"ID" : "361", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_in_1_V_U", "Parent" : "0"},
	{"ID" : "362", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_in_V_U", "Parent" : "0"},
	{"ID" : "363", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l3_in_V_U", "Parent" : "0"},
	{"ID" : "364", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l3_out_V_U", "Parent" : "0"},
	{"ID" : "365", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_mlp_l1_U0_U", "Parent" : "0"},
	{"ID" : "366", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_mlp_l2_U0_U", "Parent" : "0"},
	{"ID" : "367", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_mlp_l3_U0_U", "Parent" : "0"},
	{"ID" : "368", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_write_ocZC_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mlp {
		in_V_data_V {Type I LastRead 2 FirstWrite -1}
		in_V_keep_V {Type I LastRead 2 FirstWrite -1}
		in_V_strb_V {Type I LastRead 2 FirstWrite -1}
		in_V_last_V {Type I LastRead 2 FirstWrite -1}
		out_V_data_V {Type O LastRead -1 FirstWrite 3}
		out_V_keep_V {Type O LastRead -1 FirstWrite 3}
		out_V_strb_V {Type O LastRead -1 FirstWrite 3}
		out_V_last_V {Type O LastRead -1 FirstWrite 3}
		l1_weights_0 {Type I LastRead -1 FirstWrite -1}
		l1_weights_64 {Type I LastRead -1 FirstWrite -1}
		l1_weights_1 {Type I LastRead -1 FirstWrite -1}
		l1_weights_65 {Type I LastRead -1 FirstWrite -1}
		l1_weights_2 {Type I LastRead -1 FirstWrite -1}
		l1_weights_66 {Type I LastRead -1 FirstWrite -1}
		l1_weights_3 {Type I LastRead -1 FirstWrite -1}
		l1_weights_67 {Type I LastRead -1 FirstWrite -1}
		l1_weights_4 {Type I LastRead -1 FirstWrite -1}
		l1_weights_68 {Type I LastRead -1 FirstWrite -1}
		l1_weights_5 {Type I LastRead -1 FirstWrite -1}
		l1_weights_69 {Type I LastRead -1 FirstWrite -1}
		l1_weights_6 {Type I LastRead -1 FirstWrite -1}
		l1_weights_70 {Type I LastRead -1 FirstWrite -1}
		l1_weights_7 {Type I LastRead -1 FirstWrite -1}
		l1_weights_71 {Type I LastRead -1 FirstWrite -1}
		l1_weights_8 {Type I LastRead -1 FirstWrite -1}
		l1_weights_72 {Type I LastRead -1 FirstWrite -1}
		l1_weights_9 {Type I LastRead -1 FirstWrite -1}
		l1_weights_73 {Type I LastRead -1 FirstWrite -1}
		l1_weights_10 {Type I LastRead -1 FirstWrite -1}
		l1_weights_74 {Type I LastRead -1 FirstWrite -1}
		l1_weights_11 {Type I LastRead -1 FirstWrite -1}
		l1_weights_75 {Type I LastRead -1 FirstWrite -1}
		l1_weights_12 {Type I LastRead -1 FirstWrite -1}
		l1_weights_76 {Type I LastRead -1 FirstWrite -1}
		l1_weights_13 {Type I LastRead -1 FirstWrite -1}
		l1_weights_77 {Type I LastRead -1 FirstWrite -1}
		l1_weights_14 {Type I LastRead -1 FirstWrite -1}
		l1_weights_78 {Type I LastRead -1 FirstWrite -1}
		l1_weights_15 {Type I LastRead -1 FirstWrite -1}
		l1_weights_79 {Type I LastRead -1 FirstWrite -1}
		l1_weights_16 {Type I LastRead -1 FirstWrite -1}
		l1_weights_80 {Type I LastRead -1 FirstWrite -1}
		l1_weights_17 {Type I LastRead -1 FirstWrite -1}
		l1_weights_81 {Type I LastRead -1 FirstWrite -1}
		l1_weights_18 {Type I LastRead -1 FirstWrite -1}
		l1_weights_82 {Type I LastRead -1 FirstWrite -1}
		l1_weights_19 {Type I LastRead -1 FirstWrite -1}
		l1_weights_83 {Type I LastRead -1 FirstWrite -1}
		l1_weights_20 {Type I LastRead -1 FirstWrite -1}
		l1_weights_84 {Type I LastRead -1 FirstWrite -1}
		l1_weights_21 {Type I LastRead -1 FirstWrite -1}
		l1_weights_85 {Type I LastRead -1 FirstWrite -1}
		l1_weights_22 {Type I LastRead -1 FirstWrite -1}
		l1_weights_86 {Type I LastRead -1 FirstWrite -1}
		l1_weights_23 {Type I LastRead -1 FirstWrite -1}
		l1_weights_87 {Type I LastRead -1 FirstWrite -1}
		l1_weights_24 {Type I LastRead -1 FirstWrite -1}
		l1_weights_88 {Type I LastRead -1 FirstWrite -1}
		l1_weights_25 {Type I LastRead -1 FirstWrite -1}
		l1_weights_89 {Type I LastRead -1 FirstWrite -1}
		l1_weights_26 {Type I LastRead -1 FirstWrite -1}
		l1_weights_90 {Type I LastRead -1 FirstWrite -1}
		l1_weights_27 {Type I LastRead -1 FirstWrite -1}
		l1_weights_91 {Type I LastRead -1 FirstWrite -1}
		l1_weights_28 {Type I LastRead -1 FirstWrite -1}
		l1_weights_92 {Type I LastRead -1 FirstWrite -1}
		l1_weights_29 {Type I LastRead -1 FirstWrite -1}
		l1_weights_93 {Type I LastRead -1 FirstWrite -1}
		l1_weights_30 {Type I LastRead -1 FirstWrite -1}
		l1_weights_94 {Type I LastRead -1 FirstWrite -1}
		l1_weights_31 {Type I LastRead -1 FirstWrite -1}
		l1_weights_95 {Type I LastRead -1 FirstWrite -1}
		l1_weights_32 {Type I LastRead -1 FirstWrite -1}
		l1_weights_96 {Type I LastRead -1 FirstWrite -1}
		l1_weights_33 {Type I LastRead -1 FirstWrite -1}
		l1_weights_97 {Type I LastRead -1 FirstWrite -1}
		l1_weights_34 {Type I LastRead -1 FirstWrite -1}
		l1_weights_98 {Type I LastRead -1 FirstWrite -1}
		l1_weights_35 {Type I LastRead -1 FirstWrite -1}
		l1_weights_99 {Type I LastRead -1 FirstWrite -1}
		l1_weights_36 {Type I LastRead -1 FirstWrite -1}
		l1_weights_152 {Type I LastRead -1 FirstWrite -1}
		l1_weights_37 {Type I LastRead -1 FirstWrite -1}
		l1_weights_151 {Type I LastRead -1 FirstWrite -1}
		l1_weights_38 {Type I LastRead -1 FirstWrite -1}
		l1_weights_150 {Type I LastRead -1 FirstWrite -1}
		l1_weights_39 {Type I LastRead -1 FirstWrite -1}
		l1_weights_149 {Type I LastRead -1 FirstWrite -1}
		l1_weights_40 {Type I LastRead -1 FirstWrite -1}
		l1_weights_148 {Type I LastRead -1 FirstWrite -1}
		l1_weights_41 {Type I LastRead -1 FirstWrite -1}
		l1_weights_147 {Type I LastRead -1 FirstWrite -1}
		l1_weights_42 {Type I LastRead -1 FirstWrite -1}
		l1_weights_146 {Type I LastRead -1 FirstWrite -1}
		l1_weights_43 {Type I LastRead -1 FirstWrite -1}
		l1_weights_145 {Type I LastRead -1 FirstWrite -1}
		l1_weights_44 {Type I LastRead -1 FirstWrite -1}
		l1_weights_144 {Type I LastRead -1 FirstWrite -1}
		l1_weights_45 {Type I LastRead -1 FirstWrite -1}
		l1_weights_143 {Type I LastRead -1 FirstWrite -1}
		l1_weights_46 {Type I LastRead -1 FirstWrite -1}
		l1_weights_142 {Type I LastRead -1 FirstWrite -1}
		l1_weights_47 {Type I LastRead -1 FirstWrite -1}
		l1_weights_141 {Type I LastRead -1 FirstWrite -1}
		l1_weights_48 {Type I LastRead -1 FirstWrite -1}
		l1_weights_140 {Type I LastRead -1 FirstWrite -1}
		l1_weights_49 {Type I LastRead -1 FirstWrite -1}
		l1_weights_139 {Type I LastRead -1 FirstWrite -1}
		l1_weights_50 {Type I LastRead -1 FirstWrite -1}
		l1_weights_138 {Type I LastRead -1 FirstWrite -1}
		l1_weights_51 {Type I LastRead -1 FirstWrite -1}
		l1_weights_137 {Type I LastRead -1 FirstWrite -1}
		l1_weights_52 {Type I LastRead -1 FirstWrite -1}
		l1_weights_136 {Type I LastRead -1 FirstWrite -1}
		l1_weights_53 {Type I LastRead -1 FirstWrite -1}
		l1_weights_135 {Type I LastRead -1 FirstWrite -1}
		l1_weights_54 {Type I LastRead -1 FirstWrite -1}
		l1_weights_134 {Type I LastRead -1 FirstWrite -1}
		l1_weights_55 {Type I LastRead -1 FirstWrite -1}
		l1_weights_133 {Type I LastRead -1 FirstWrite -1}
		l1_weights_56 {Type I LastRead -1 FirstWrite -1}
		l1_weights_132 {Type I LastRead -1 FirstWrite -1}
		l1_weights_57 {Type I LastRead -1 FirstWrite -1}
		l1_weights_131 {Type I LastRead -1 FirstWrite -1}
		l1_weights_58 {Type I LastRead -1 FirstWrite -1}
		l1_weights_130 {Type I LastRead -1 FirstWrite -1}
		l1_weights_59 {Type I LastRead -1 FirstWrite -1}
		l1_weights_129 {Type I LastRead -1 FirstWrite -1}
		l1_weights_60 {Type I LastRead -1 FirstWrite -1}
		l1_weights_128 {Type I LastRead -1 FirstWrite -1}
		l1_weights_61 {Type I LastRead -1 FirstWrite -1}
		l1_weights_127 {Type I LastRead -1 FirstWrite -1}
		l1_weights_62 {Type I LastRead -1 FirstWrite -1}
		l1_weights_126 {Type I LastRead -1 FirstWrite -1}
		l1_weights_63 {Type I LastRead -1 FirstWrite -1}
		l1_weights {Type I LastRead -1 FirstWrite -1}
		l1_biases {Type I LastRead -1 FirstWrite -1}
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
		l2_weights_15 {Type I LastRead -1 FirstWrite -1}
		l2_weights_16 {Type I LastRead -1 FirstWrite -1}
		l2_weights_17 {Type I LastRead -1 FirstWrite -1}
		l2_weights_18 {Type I LastRead -1 FirstWrite -1}
		l2_weights_19 {Type I LastRead -1 FirstWrite -1}
		l2_weights_20 {Type I LastRead -1 FirstWrite -1}
		l2_weights_21 {Type I LastRead -1 FirstWrite -1}
		l2_weights_22 {Type I LastRead -1 FirstWrite -1}
		l2_weights_23 {Type I LastRead -1 FirstWrite -1}
		l2_weights_24 {Type I LastRead -1 FirstWrite -1}
		l2_weights_25 {Type I LastRead -1 FirstWrite -1}
		l2_weights_26 {Type I LastRead -1 FirstWrite -1}
		l2_weights_27 {Type I LastRead -1 FirstWrite -1}
		l2_weights_28 {Type I LastRead -1 FirstWrite -1}
		l2_weights_29 {Type I LastRead -1 FirstWrite -1}
		l2_weights_30 {Type I LastRead -1 FirstWrite -1}
		l2_weights_31 {Type I LastRead -1 FirstWrite -1}
		l2_weights_32 {Type I LastRead -1 FirstWrite -1}
		l2_weights_33 {Type I LastRead -1 FirstWrite -1}
		l2_weights_34 {Type I LastRead -1 FirstWrite -1}
		l2_weights_35 {Type I LastRead -1 FirstWrite -1}
		l2_weights_36 {Type I LastRead -1 FirstWrite -1}
		l2_weights_37 {Type I LastRead -1 FirstWrite -1}
		l2_weights_38 {Type I LastRead -1 FirstWrite -1}
		l2_weights_39 {Type I LastRead -1 FirstWrite -1}
		l2_weights_40 {Type I LastRead -1 FirstWrite -1}
		l2_weights_41 {Type I LastRead -1 FirstWrite -1}
		l2_weights_42 {Type I LastRead -1 FirstWrite -1}
		l2_weights_43 {Type I LastRead -1 FirstWrite -1}
		l2_weights_44 {Type I LastRead -1 FirstWrite -1}
		l2_weights_45 {Type I LastRead -1 FirstWrite -1}
		l2_weights_46 {Type I LastRead -1 FirstWrite -1}
		l2_weights_47 {Type I LastRead -1 FirstWrite -1}
		l2_weights_48 {Type I LastRead -1 FirstWrite -1}
		l2_weights_49 {Type I LastRead -1 FirstWrite -1}
		l2_weights_50 {Type I LastRead -1 FirstWrite -1}
		l2_weights_51 {Type I LastRead -1 FirstWrite -1}
		l2_weights_52 {Type I LastRead -1 FirstWrite -1}
		l2_weights_53 {Type I LastRead -1 FirstWrite -1}
		l2_weights_54 {Type I LastRead -1 FirstWrite -1}
		l2_weights_55 {Type I LastRead -1 FirstWrite -1}
		l2_weights_56 {Type I LastRead -1 FirstWrite -1}
		l2_weights_57 {Type I LastRead -1 FirstWrite -1}
		l2_weights_58 {Type I LastRead -1 FirstWrite -1}
		l2_weights_59 {Type I LastRead -1 FirstWrite -1}
		l2_weights_60 {Type I LastRead -1 FirstWrite -1}
		l2_weights_61 {Type I LastRead -1 FirstWrite -1}
		l2_weights_62 {Type I LastRead -1 FirstWrite -1}
		l2_weights_63 {Type I LastRead -1 FirstWrite -1}
		l2_biases {Type I LastRead -1 FirstWrite -1}
		l3_biases {Type I LastRead -1 FirstWrite -1}
		l3_weights_0 {Type I LastRead -1 FirstWrite -1}
		l3_weights_1 {Type I LastRead -1 FirstWrite -1}
		l3_weights_2 {Type I LastRead -1 FirstWrite -1}
		l3_weights_3 {Type I LastRead -1 FirstWrite -1}
		l3_weights_4 {Type I LastRead -1 FirstWrite -1}
		l3_weights_5 {Type I LastRead -1 FirstWrite -1}
		l3_weights_6 {Type I LastRead -1 FirstWrite -1}
		l3_weights_7 {Type I LastRead -1 FirstWrite -1}
		l3_weights_8 {Type I LastRead -1 FirstWrite -1}
		l3_weights_9 {Type I LastRead -1 FirstWrite -1}}
	read_input {
		in_V_data_V {Type I LastRead 2 FirstWrite -1}
		in_V_keep_V {Type I LastRead 2 FirstWrite -1}
		in_V_strb_V {Type I LastRead 2 FirstWrite -1}
		in_V_last_V {Type I LastRead 2 FirstWrite -1}
		l1_in_0_V {Type O LastRead -1 FirstWrite 2}
		l1_in_1_V {Type O LastRead -1 FirstWrite 2}}
	mlp_l1 {
		l1_in_0_V {Type I LastRead 5 FirstWrite -1}
		l1_in_1_V {Type I LastRead 5 FirstWrite -1}
		l1_out_V {Type O LastRead -1 FirstWrite 10}
		l1_weights_0 {Type I LastRead -1 FirstWrite -1}
		l1_weights_64 {Type I LastRead -1 FirstWrite -1}
		l1_weights_1 {Type I LastRead -1 FirstWrite -1}
		l1_weights_65 {Type I LastRead -1 FirstWrite -1}
		l1_weights_2 {Type I LastRead -1 FirstWrite -1}
		l1_weights_66 {Type I LastRead -1 FirstWrite -1}
		l1_weights_3 {Type I LastRead -1 FirstWrite -1}
		l1_weights_67 {Type I LastRead -1 FirstWrite -1}
		l1_weights_4 {Type I LastRead -1 FirstWrite -1}
		l1_weights_68 {Type I LastRead -1 FirstWrite -1}
		l1_weights_5 {Type I LastRead -1 FirstWrite -1}
		l1_weights_69 {Type I LastRead -1 FirstWrite -1}
		l1_weights_6 {Type I LastRead -1 FirstWrite -1}
		l1_weights_70 {Type I LastRead -1 FirstWrite -1}
		l1_weights_7 {Type I LastRead -1 FirstWrite -1}
		l1_weights_71 {Type I LastRead -1 FirstWrite -1}
		l1_weights_8 {Type I LastRead -1 FirstWrite -1}
		l1_weights_72 {Type I LastRead -1 FirstWrite -1}
		l1_weights_9 {Type I LastRead -1 FirstWrite -1}
		l1_weights_73 {Type I LastRead -1 FirstWrite -1}
		l1_weights_10 {Type I LastRead -1 FirstWrite -1}
		l1_weights_74 {Type I LastRead -1 FirstWrite -1}
		l1_weights_11 {Type I LastRead -1 FirstWrite -1}
		l1_weights_75 {Type I LastRead -1 FirstWrite -1}
		l1_weights_12 {Type I LastRead -1 FirstWrite -1}
		l1_weights_76 {Type I LastRead -1 FirstWrite -1}
		l1_weights_13 {Type I LastRead -1 FirstWrite -1}
		l1_weights_77 {Type I LastRead -1 FirstWrite -1}
		l1_weights_14 {Type I LastRead -1 FirstWrite -1}
		l1_weights_78 {Type I LastRead -1 FirstWrite -1}
		l1_weights_15 {Type I LastRead -1 FirstWrite -1}
		l1_weights_79 {Type I LastRead -1 FirstWrite -1}
		l1_weights_16 {Type I LastRead -1 FirstWrite -1}
		l1_weights_80 {Type I LastRead -1 FirstWrite -1}
		l1_weights_17 {Type I LastRead -1 FirstWrite -1}
		l1_weights_81 {Type I LastRead -1 FirstWrite -1}
		l1_weights_18 {Type I LastRead -1 FirstWrite -1}
		l1_weights_82 {Type I LastRead -1 FirstWrite -1}
		l1_weights_19 {Type I LastRead -1 FirstWrite -1}
		l1_weights_83 {Type I LastRead -1 FirstWrite -1}
		l1_weights_20 {Type I LastRead -1 FirstWrite -1}
		l1_weights_84 {Type I LastRead -1 FirstWrite -1}
		l1_weights_21 {Type I LastRead -1 FirstWrite -1}
		l1_weights_85 {Type I LastRead -1 FirstWrite -1}
		l1_weights_22 {Type I LastRead -1 FirstWrite -1}
		l1_weights_86 {Type I LastRead -1 FirstWrite -1}
		l1_weights_23 {Type I LastRead -1 FirstWrite -1}
		l1_weights_87 {Type I LastRead -1 FirstWrite -1}
		l1_weights_24 {Type I LastRead -1 FirstWrite -1}
		l1_weights_88 {Type I LastRead -1 FirstWrite -1}
		l1_weights_25 {Type I LastRead -1 FirstWrite -1}
		l1_weights_89 {Type I LastRead -1 FirstWrite -1}
		l1_weights_26 {Type I LastRead -1 FirstWrite -1}
		l1_weights_90 {Type I LastRead -1 FirstWrite -1}
		l1_weights_27 {Type I LastRead -1 FirstWrite -1}
		l1_weights_91 {Type I LastRead -1 FirstWrite -1}
		l1_weights_28 {Type I LastRead -1 FirstWrite -1}
		l1_weights_92 {Type I LastRead -1 FirstWrite -1}
		l1_weights_29 {Type I LastRead -1 FirstWrite -1}
		l1_weights_93 {Type I LastRead -1 FirstWrite -1}
		l1_weights_30 {Type I LastRead -1 FirstWrite -1}
		l1_weights_94 {Type I LastRead -1 FirstWrite -1}
		l1_weights_31 {Type I LastRead -1 FirstWrite -1}
		l1_weights_95 {Type I LastRead -1 FirstWrite -1}
		l1_weights_32 {Type I LastRead -1 FirstWrite -1}
		l1_weights_96 {Type I LastRead -1 FirstWrite -1}
		l1_weights_33 {Type I LastRead -1 FirstWrite -1}
		l1_weights_97 {Type I LastRead -1 FirstWrite -1}
		l1_weights_34 {Type I LastRead -1 FirstWrite -1}
		l1_weights_98 {Type I LastRead -1 FirstWrite -1}
		l1_weights_35 {Type I LastRead -1 FirstWrite -1}
		l1_weights_99 {Type I LastRead -1 FirstWrite -1}
		l1_weights_36 {Type I LastRead -1 FirstWrite -1}
		l1_weights_152 {Type I LastRead -1 FirstWrite -1}
		l1_weights_37 {Type I LastRead -1 FirstWrite -1}
		l1_weights_151 {Type I LastRead -1 FirstWrite -1}
		l1_weights_38 {Type I LastRead -1 FirstWrite -1}
		l1_weights_150 {Type I LastRead -1 FirstWrite -1}
		l1_weights_39 {Type I LastRead -1 FirstWrite -1}
		l1_weights_149 {Type I LastRead -1 FirstWrite -1}
		l1_weights_40 {Type I LastRead -1 FirstWrite -1}
		l1_weights_148 {Type I LastRead -1 FirstWrite -1}
		l1_weights_41 {Type I LastRead -1 FirstWrite -1}
		l1_weights_147 {Type I LastRead -1 FirstWrite -1}
		l1_weights_42 {Type I LastRead -1 FirstWrite -1}
		l1_weights_146 {Type I LastRead -1 FirstWrite -1}
		l1_weights_43 {Type I LastRead -1 FirstWrite -1}
		l1_weights_145 {Type I LastRead -1 FirstWrite -1}
		l1_weights_44 {Type I LastRead -1 FirstWrite -1}
		l1_weights_144 {Type I LastRead -1 FirstWrite -1}
		l1_weights_45 {Type I LastRead -1 FirstWrite -1}
		l1_weights_143 {Type I LastRead -1 FirstWrite -1}
		l1_weights_46 {Type I LastRead -1 FirstWrite -1}
		l1_weights_142 {Type I LastRead -1 FirstWrite -1}
		l1_weights_47 {Type I LastRead -1 FirstWrite -1}
		l1_weights_141 {Type I LastRead -1 FirstWrite -1}
		l1_weights_48 {Type I LastRead -1 FirstWrite -1}
		l1_weights_140 {Type I LastRead -1 FirstWrite -1}
		l1_weights_49 {Type I LastRead -1 FirstWrite -1}
		l1_weights_139 {Type I LastRead -1 FirstWrite -1}
		l1_weights_50 {Type I LastRead -1 FirstWrite -1}
		l1_weights_138 {Type I LastRead -1 FirstWrite -1}
		l1_weights_51 {Type I LastRead -1 FirstWrite -1}
		l1_weights_137 {Type I LastRead -1 FirstWrite -1}
		l1_weights_52 {Type I LastRead -1 FirstWrite -1}
		l1_weights_136 {Type I LastRead -1 FirstWrite -1}
		l1_weights_53 {Type I LastRead -1 FirstWrite -1}
		l1_weights_135 {Type I LastRead -1 FirstWrite -1}
		l1_weights_54 {Type I LastRead -1 FirstWrite -1}
		l1_weights_134 {Type I LastRead -1 FirstWrite -1}
		l1_weights_55 {Type I LastRead -1 FirstWrite -1}
		l1_weights_133 {Type I LastRead -1 FirstWrite -1}
		l1_weights_56 {Type I LastRead -1 FirstWrite -1}
		l1_weights_132 {Type I LastRead -1 FirstWrite -1}
		l1_weights_57 {Type I LastRead -1 FirstWrite -1}
		l1_weights_131 {Type I LastRead -1 FirstWrite -1}
		l1_weights_58 {Type I LastRead -1 FirstWrite -1}
		l1_weights_130 {Type I LastRead -1 FirstWrite -1}
		l1_weights_59 {Type I LastRead -1 FirstWrite -1}
		l1_weights_129 {Type I LastRead -1 FirstWrite -1}
		l1_weights_60 {Type I LastRead -1 FirstWrite -1}
		l1_weights_128 {Type I LastRead -1 FirstWrite -1}
		l1_weights_61 {Type I LastRead -1 FirstWrite -1}
		l1_weights_127 {Type I LastRead -1 FirstWrite -1}
		l1_weights_62 {Type I LastRead -1 FirstWrite -1}
		l1_weights_126 {Type I LastRead -1 FirstWrite -1}
		l1_weights_63 {Type I LastRead -1 FirstWrite -1}
		l1_weights {Type I LastRead -1 FirstWrite -1}
		l1_biases {Type I LastRead -1 FirstWrite -1}}
	mlp_l2 {
		l2_in_V {Type I LastRead 4 FirstWrite -1}
		l2_out_V {Type O LastRead -1 FirstWrite 7}
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
		l2_weights_15 {Type I LastRead -1 FirstWrite -1}
		l2_weights_16 {Type I LastRead -1 FirstWrite -1}
		l2_weights_17 {Type I LastRead -1 FirstWrite -1}
		l2_weights_18 {Type I LastRead -1 FirstWrite -1}
		l2_weights_19 {Type I LastRead -1 FirstWrite -1}
		l2_weights_20 {Type I LastRead -1 FirstWrite -1}
		l2_weights_21 {Type I LastRead -1 FirstWrite -1}
		l2_weights_22 {Type I LastRead -1 FirstWrite -1}
		l2_weights_23 {Type I LastRead -1 FirstWrite -1}
		l2_weights_24 {Type I LastRead -1 FirstWrite -1}
		l2_weights_25 {Type I LastRead -1 FirstWrite -1}
		l2_weights_26 {Type I LastRead -1 FirstWrite -1}
		l2_weights_27 {Type I LastRead -1 FirstWrite -1}
		l2_weights_28 {Type I LastRead -1 FirstWrite -1}
		l2_weights_29 {Type I LastRead -1 FirstWrite -1}
		l2_weights_30 {Type I LastRead -1 FirstWrite -1}
		l2_weights_31 {Type I LastRead -1 FirstWrite -1}
		l2_weights_32 {Type I LastRead -1 FirstWrite -1}
		l2_weights_33 {Type I LastRead -1 FirstWrite -1}
		l2_weights_34 {Type I LastRead -1 FirstWrite -1}
		l2_weights_35 {Type I LastRead -1 FirstWrite -1}
		l2_weights_36 {Type I LastRead -1 FirstWrite -1}
		l2_weights_37 {Type I LastRead -1 FirstWrite -1}
		l2_weights_38 {Type I LastRead -1 FirstWrite -1}
		l2_weights_39 {Type I LastRead -1 FirstWrite -1}
		l2_weights_40 {Type I LastRead -1 FirstWrite -1}
		l2_weights_41 {Type I LastRead -1 FirstWrite -1}
		l2_weights_42 {Type I LastRead -1 FirstWrite -1}
		l2_weights_43 {Type I LastRead -1 FirstWrite -1}
		l2_weights_44 {Type I LastRead -1 FirstWrite -1}
		l2_weights_45 {Type I LastRead -1 FirstWrite -1}
		l2_weights_46 {Type I LastRead -1 FirstWrite -1}
		l2_weights_47 {Type I LastRead -1 FirstWrite -1}
		l2_weights_48 {Type I LastRead -1 FirstWrite -1}
		l2_weights_49 {Type I LastRead -1 FirstWrite -1}
		l2_weights_50 {Type I LastRead -1 FirstWrite -1}
		l2_weights_51 {Type I LastRead -1 FirstWrite -1}
		l2_weights_52 {Type I LastRead -1 FirstWrite -1}
		l2_weights_53 {Type I LastRead -1 FirstWrite -1}
		l2_weights_54 {Type I LastRead -1 FirstWrite -1}
		l2_weights_55 {Type I LastRead -1 FirstWrite -1}
		l2_weights_56 {Type I LastRead -1 FirstWrite -1}
		l2_weights_57 {Type I LastRead -1 FirstWrite -1}
		l2_weights_58 {Type I LastRead -1 FirstWrite -1}
		l2_weights_59 {Type I LastRead -1 FirstWrite -1}
		l2_weights_60 {Type I LastRead -1 FirstWrite -1}
		l2_weights_61 {Type I LastRead -1 FirstWrite -1}
		l2_weights_62 {Type I LastRead -1 FirstWrite -1}
		l2_weights_63 {Type I LastRead -1 FirstWrite -1}
		l2_biases {Type I LastRead -1 FirstWrite -1}}
	mlp_l3 {
		l3_in_V {Type I LastRead 4 FirstWrite -1}
		l3_out_V {Type O LastRead -1 FirstWrite 6}
		l3_biases {Type I LastRead -1 FirstWrite -1}
		l3_weights_0 {Type I LastRead -1 FirstWrite -1}
		l3_weights_1 {Type I LastRead -1 FirstWrite -1}
		l3_weights_2 {Type I LastRead -1 FirstWrite -1}
		l3_weights_3 {Type I LastRead -1 FirstWrite -1}
		l3_weights_4 {Type I LastRead -1 FirstWrite -1}
		l3_weights_5 {Type I LastRead -1 FirstWrite -1}
		l3_weights_6 {Type I LastRead -1 FirstWrite -1}
		l3_weights_7 {Type I LastRead -1 FirstWrite -1}
		l3_weights_8 {Type I LastRead -1 FirstWrite -1}
		l3_weights_9 {Type I LastRead -1 FirstWrite -1}}
	write_output {
		l3_out_V {Type I LastRead 3 FirstWrite -1}
		out_V_data_V {Type O LastRead -1 FirstWrite 3}
		out_V_keep_V {Type O LastRead -1 FirstWrite 3}
		out_V_strb_V {Type O LastRead -1 FirstWrite 3}
		out_V_last_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1858", "Max" : "1858"}
	, {"Name" : "Interval", "Min" : "1846", "Max" : "1846"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_V_data_V { axis {  { in_r_TDATA in_data 0 128 } } }
	in_V_keep_V { axis {  { in_r_TKEEP in_data 0 16 } } }
	in_V_strb_V { axis {  { in_r_TSTRB in_data 0 16 } } }
	in_V_last_V { axis {  { in_r_TLAST in_data 0 1 }  { in_r_TVALID in_vld 0 1 }  { in_r_TREADY in_acc 1 1 } } }
	out_V_data_V { axis {  { out_r_TDATA out_data 1 64 } } }
	out_V_keep_V { axis {  { out_r_TKEEP out_data 1 8 } } }
	out_V_strb_V { axis {  { out_r_TSTRB out_data 1 8 } } }
	out_V_last_V { axis {  { out_r_TLAST out_data 1 1 }  { out_r_TVALID out_vld 1 1 }  { out_r_TREADY out_acc 0 1 } } }
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
