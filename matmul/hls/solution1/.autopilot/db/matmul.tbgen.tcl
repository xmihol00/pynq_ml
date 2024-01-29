set moduleName matmul
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
set C_modelName {matmul}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_data_V int 512 regular {axi_s 0 volatile  { in_r Data } }  }
	{ in_V_keep_V int 64 regular {axi_s 0 volatile  { in_r Keep } }  }
	{ in_V_strb_V int 64 regular {axi_s 0 volatile  { in_r Strb } }  }
	{ in_V_last_V int 1 regular {axi_s 0 volatile  { in_r Last } }  }
	{ out_V_data_V int 512 regular {axi_s 1 volatile  { out_r Data } }  }
	{ out_V_keep_V int 64 regular {axi_s 1 volatile  { out_r Keep } }  }
	{ out_V_strb_V int 64 regular {axi_s 1 volatile  { out_r Strb } }  }
	{ out_V_last_V int 1 regular {axi_s 1 volatile  { out_r Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_data_V", "interface" : "axis", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[{"low":0,"up":511,"cElement": [{"cName": "in.V.data.V","cData": "uint512","bit_use": { "low": 0,"up": 511},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_V_keep_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "in.V.keep.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_V_strb_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "in.V.strb.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_data_V", "interface" : "axis", "bitwidth" : 512, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":511,"cElement": [{"cName": "out.V.data.V","cData": "uint512","bit_use": { "low": 0,"up": 511},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_keep_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "out.V.keep.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_strb_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "out.V.strb.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
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
	{ out_r_TDATA sc_out sc_lv 512 signal 4 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 7 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 7 } 
	{ out_r_TKEEP sc_out sc_lv 64 signal 5 } 
	{ out_r_TSTRB sc_out sc_lv 64 signal 6 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"matmul","role":"start","value":"0","valid_bit":"0"},{"name":"matmul","role":"continue","value":"0","valid_bit":"4"},{"name":"matmul","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"matmul","role":"start","value":"0","valid_bit":"0"},{"name":"matmul","role":"done","value":"0","valid_bit":"1"},{"name":"matmul","role":"idle","value":"0","valid_bit":"2"},{"name":"matmul","role":"ready","value":"0","valid_bit":"3"},{"name":"matmul","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "out_V_data_V", "role": "default" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_V_last_V", "role": "default" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_V_last_V", "role": "default" }} , 
 	{ "name": "out_r_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_V_keep_V", "role": "default" }} , 
 	{ "name": "out_r_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_V_strb_V", "role": "default" }} , 
 	{ "name": "out_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "115", "116", "117", "118", "119", "120", "121", "122", "123"],
		"CDFG" : "matmul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "220808", "EstimateLatencyMax" : "220808",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_matmul_kernel_fu_1085"}],
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
			{"Name" : "out_V_last_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matA_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matA_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matA_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matA_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matA_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matA_5_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matA_6_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matA_7_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matA_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matA_9_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matA_10_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matA_11_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matA_12_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matA_13_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matA_14_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matA_15_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matB_0_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matB_1_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matB_2_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matB_3_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matB_4_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matB_5_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matB_6_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matB_7_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matB_8_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matB_9_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matB_10_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matB_11_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matB_12_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matB_13_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matB_14_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matB_15_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matC_0_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matC_1_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matC_2_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matC_3_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matC_4_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matC_5_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matC_6_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matC_7_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matC_8_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matC_9_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matC_10_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matC_11_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matC_12_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matC_13_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matC_14_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matC_15_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085", "Parent" : "0", "Child" : ["51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114"],
		"CDFG" : "matmul_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66180", "EstimateLatencyMax" : "66180",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "matA_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matB_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matC_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matC_15", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U1", "Parent" : "50"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U2", "Parent" : "50"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U3", "Parent" : "50"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U4", "Parent" : "50"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U5", "Parent" : "50"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U6", "Parent" : "50"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U7", "Parent" : "50"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U8", "Parent" : "50"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U9", "Parent" : "50"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U10", "Parent" : "50"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U11", "Parent" : "50"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U12", "Parent" : "50"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U13", "Parent" : "50"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U14", "Parent" : "50"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U15", "Parent" : "50"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U16", "Parent" : "50"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U17", "Parent" : "50"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U18", "Parent" : "50"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U19", "Parent" : "50"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U20", "Parent" : "50"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U21", "Parent" : "50"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U22", "Parent" : "50"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U23", "Parent" : "50"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U24", "Parent" : "50"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U25", "Parent" : "50"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U26", "Parent" : "50"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U27", "Parent" : "50"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U28", "Parent" : "50"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U29", "Parent" : "50"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U30", "Parent" : "50"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U31", "Parent" : "50"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fadd_32ns_bkb_U32", "Parent" : "50"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U33", "Parent" : "50"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U34", "Parent" : "50"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U35", "Parent" : "50"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U36", "Parent" : "50"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U37", "Parent" : "50"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U38", "Parent" : "50"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U39", "Parent" : "50"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U40", "Parent" : "50"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U41", "Parent" : "50"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U42", "Parent" : "50"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U43", "Parent" : "50"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U44", "Parent" : "50"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U45", "Parent" : "50"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U46", "Parent" : "50"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U47", "Parent" : "50"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U48", "Parent" : "50"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U49", "Parent" : "50"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U50", "Parent" : "50"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U51", "Parent" : "50"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U52", "Parent" : "50"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U53", "Parent" : "50"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U54", "Parent" : "50"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U55", "Parent" : "50"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U56", "Parent" : "50"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U57", "Parent" : "50"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U58", "Parent" : "50"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U59", "Parent" : "50"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U60", "Parent" : "50"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U61", "Parent" : "50"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U62", "Parent" : "50"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U63", "Parent" : "50"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_kernel_fu_1085.matmul_fmul_32ns_cud_U64", "Parent" : "50"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_mux_1632_3dEe_U115", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_V_data_V_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_V_keep_V_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_V_strb_V_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_V_last_V_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_data_V_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_keep_V_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_strb_V_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	matmul {
		in_V_data_V {Type I LastRead 2 FirstWrite -1}
		in_V_keep_V {Type I LastRead 2 FirstWrite -1}
		in_V_strb_V {Type I LastRead 2 FirstWrite -1}
		in_V_last_V {Type I LastRead 2 FirstWrite -1}
		out_V_data_V {Type O LastRead -1 FirstWrite 5}
		out_V_keep_V {Type O LastRead -1 FirstWrite 5}
		out_V_strb_V {Type O LastRead -1 FirstWrite 5}
		out_V_last_V {Type O LastRead -1 FirstWrite 5}}
	matmul_kernel {
		matA_0 {Type I LastRead 5 FirstWrite -1}
		matA_1 {Type I LastRead 5 FirstWrite -1}
		matA_2 {Type I LastRead 5 FirstWrite -1}
		matA_3 {Type I LastRead 5 FirstWrite -1}
		matA_4 {Type I LastRead 5 FirstWrite -1}
		matA_5 {Type I LastRead 5 FirstWrite -1}
		matA_6 {Type I LastRead 5 FirstWrite -1}
		matA_7 {Type I LastRead 5 FirstWrite -1}
		matA_8 {Type I LastRead 5 FirstWrite -1}
		matA_9 {Type I LastRead 5 FirstWrite -1}
		matA_10 {Type I LastRead 5 FirstWrite -1}
		matA_11 {Type I LastRead 5 FirstWrite -1}
		matA_12 {Type I LastRead 5 FirstWrite -1}
		matA_13 {Type I LastRead 5 FirstWrite -1}
		matA_14 {Type I LastRead 5 FirstWrite -1}
		matA_15 {Type I LastRead 5 FirstWrite -1}
		matB_0 {Type I LastRead 5 FirstWrite -1}
		matB_1 {Type I LastRead 5 FirstWrite -1}
		matB_2 {Type I LastRead 5 FirstWrite -1}
		matB_3 {Type I LastRead 5 FirstWrite -1}
		matB_4 {Type I LastRead 5 FirstWrite -1}
		matB_5 {Type I LastRead 5 FirstWrite -1}
		matB_6 {Type I LastRead 5 FirstWrite -1}
		matB_7 {Type I LastRead 5 FirstWrite -1}
		matB_8 {Type I LastRead 5 FirstWrite -1}
		matB_9 {Type I LastRead 5 FirstWrite -1}
		matB_10 {Type I LastRead 5 FirstWrite -1}
		matB_11 {Type I LastRead 5 FirstWrite -1}
		matB_12 {Type I LastRead 6 FirstWrite -1}
		matB_13 {Type I LastRead 6 FirstWrite -1}
		matB_14 {Type I LastRead 6 FirstWrite -1}
		matB_15 {Type I LastRead 7 FirstWrite -1}
		matC_0 {Type O LastRead -1 FirstWrite 647}
		matC_1 {Type O LastRead -1 FirstWrite 647}
		matC_2 {Type O LastRead -1 FirstWrite 647}
		matC_3 {Type O LastRead -1 FirstWrite 647}
		matC_4 {Type O LastRead -1 FirstWrite 647}
		matC_5 {Type O LastRead -1 FirstWrite 647}
		matC_6 {Type O LastRead -1 FirstWrite 647}
		matC_7 {Type O LastRead -1 FirstWrite 647}
		matC_8 {Type O LastRead -1 FirstWrite 647}
		matC_9 {Type O LastRead -1 FirstWrite 647}
		matC_10 {Type O LastRead -1 FirstWrite 647}
		matC_11 {Type O LastRead -1 FirstWrite 647}
		matC_12 {Type O LastRead -1 FirstWrite 647}
		matC_13 {Type O LastRead -1 FirstWrite 647}
		matC_14 {Type O LastRead -1 FirstWrite 647}
		matC_15 {Type O LastRead -1 FirstWrite 647}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "220808", "Max" : "220808"}
	, {"Name" : "Interval", "Min" : "220809", "Max" : "220809"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_V_data_V { axis {  { in_r_TDATA in_data 0 512 } } }
	in_V_keep_V { axis {  { in_r_TKEEP in_data 0 64 } } }
	in_V_strb_V { axis {  { in_r_TSTRB in_data 0 64 } } }
	in_V_last_V { axis {  { in_r_TVALID in_vld 0 1 }  { in_r_TREADY in_acc 1 1 }  { in_r_TLAST in_data 0 1 } } }
	out_V_data_V { axis {  { out_r_TDATA out_data 1 512 } } }
	out_V_keep_V { axis {  { out_r_TKEEP out_data 1 64 } } }
	out_V_strb_V { axis {  { out_r_TSTRB out_data 1 64 } } }
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
