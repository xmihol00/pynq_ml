set moduleName cnn
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {cnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0_V_data_V int 64 regular {axi_s 0 volatile  { in_0 Data } }  }
	{ in_1_V_data_V int 64 regular {axi_s 0 volatile  { in_1 Data } }  }
	{ in_2_V_data_V int 64 regular {axi_s 0 volatile  { in_2 Data } }  }
	{ in_3_V_data_V int 64 regular {axi_s 0 volatile  { in_3 Data } }  }
	{ in_0_V_keep_V int 8 regular {axi_s 0 volatile  { in_0 Keep } }  }
	{ in_1_V_keep_V int 8 regular {axi_s 0 volatile  { in_1 Keep } }  }
	{ in_2_V_keep_V int 8 regular {axi_s 0 volatile  { in_2 Keep } }  }
	{ in_3_V_keep_V int 8 regular {axi_s 0 volatile  { in_3 Keep } }  }
	{ in_0_V_strb_V int 8 regular {axi_s 0 volatile  { in_0 Strb } }  }
	{ in_1_V_strb_V int 8 regular {axi_s 0 volatile  { in_1 Strb } }  }
	{ in_2_V_strb_V int 8 regular {axi_s 0 volatile  { in_2 Strb } }  }
	{ in_3_V_strb_V int 8 regular {axi_s 0 volatile  { in_3 Strb } }  }
	{ in_0_V_last_V int 1 regular {axi_s 0 volatile  { in_0 Last } }  }
	{ in_1_V_last_V int 1 regular {axi_s 0 volatile  { in_1 Last } }  }
	{ in_2_V_last_V int 1 regular {axi_s 0 volatile  { in_2 Last } }  }
	{ in_3_V_last_V int 1 regular {axi_s 0 volatile  { in_3 Last } }  }
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
	{ "Name" : "in_0_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "in.V.data.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "in_1_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "in.V.data.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "in_2_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "in.V.data.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "in_3_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "in.V.data.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "in_0_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "in.V.keep.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "in_1_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "in.V.keep.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "in_2_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "in.V.keep.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "in_3_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "in.V.keep.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "in_0_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "in.V.strb.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "in_1_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "in.V.strb.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "in_2_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "in.V.strb.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "in_3_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "in.V.strb.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "in_0_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "in_1_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "in_2_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "in_3_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "out_0_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "out.V.data.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "out_1_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "out.V.data.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "out_0_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "out.V.keep.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "out_1_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "out.V.keep.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "out_0_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "out.V.strb.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "out_1_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "out.V.strb.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "out_0_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "out_1_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ in_0_TDATA sc_in sc_lv 64 signal 0 } 
	{ in_1_TDATA sc_in sc_lv 64 signal 1 } 
	{ in_2_TDATA sc_in sc_lv 64 signal 2 } 
	{ in_3_TDATA sc_in sc_lv 64 signal 3 } 
	{ in_0_TKEEP sc_in sc_lv 8 signal 4 } 
	{ in_1_TKEEP sc_in sc_lv 8 signal 5 } 
	{ in_2_TKEEP sc_in sc_lv 8 signal 6 } 
	{ in_3_TKEEP sc_in sc_lv 8 signal 7 } 
	{ in_0_TSTRB sc_in sc_lv 8 signal 8 } 
	{ in_1_TSTRB sc_in sc_lv 8 signal 9 } 
	{ in_2_TSTRB sc_in sc_lv 8 signal 10 } 
	{ in_3_TSTRB sc_in sc_lv 8 signal 11 } 
	{ in_0_TLAST sc_in sc_lv 1 signal 12 } 
	{ in_1_TLAST sc_in sc_lv 1 signal 13 } 
	{ in_2_TLAST sc_in sc_lv 1 signal 14 } 
	{ in_3_TLAST sc_in sc_lv 1 signal 15 } 
	{ out_0_TDATA sc_out sc_lv 64 signal 16 } 
	{ out_1_TDATA sc_out sc_lv 64 signal 17 } 
	{ out_0_TKEEP sc_out sc_lv 8 signal 18 } 
	{ out_1_TKEEP sc_out sc_lv 8 signal 19 } 
	{ out_0_TSTRB sc_out sc_lv 8 signal 20 } 
	{ out_1_TSTRB sc_out sc_lv 8 signal 21 } 
	{ out_0_TLAST sc_out sc_lv 1 signal 22 } 
	{ out_1_TLAST sc_out sc_lv 1 signal 23 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in_0_TVALID sc_in sc_logic 1 invld 12 } 
	{ in_0_TREADY sc_out sc_logic 1 inacc 12 } 
	{ in_1_TVALID sc_in sc_logic 1 invld 13 } 
	{ in_1_TREADY sc_out sc_logic 1 inacc 13 } 
	{ in_2_TVALID sc_in sc_logic 1 invld 14 } 
	{ in_2_TREADY sc_out sc_logic 1 inacc 14 } 
	{ in_3_TVALID sc_in sc_logic 1 invld 15 } 
	{ in_3_TREADY sc_out sc_logic 1 inacc 15 } 
	{ out_0_TVALID sc_out sc_logic 1 outvld 22 } 
	{ out_0_TREADY sc_in sc_logic 1 outacc 22 } 
	{ out_1_TVALID sc_out sc_logic 1 outvld 23 } 
	{ out_1_TREADY sc_in sc_logic 1 outacc 23 } 
}
set NewPortList {[ 
	{ "name": "in_0_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_0_V_data_V", "role": "default" }} , 
 	{ "name": "in_1_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_1_V_data_V", "role": "default" }} , 
 	{ "name": "in_2_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_2_V_data_V", "role": "default" }} , 
 	{ "name": "in_3_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_3_V_data_V", "role": "default" }} , 
 	{ "name": "in_0_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_0_V_keep_V", "role": "default" }} , 
 	{ "name": "in_1_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_1_V_keep_V", "role": "default" }} , 
 	{ "name": "in_2_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_2_V_keep_V", "role": "default" }} , 
 	{ "name": "in_3_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_3_V_keep_V", "role": "default" }} , 
 	{ "name": "in_0_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_0_V_strb_V", "role": "default" }} , 
 	{ "name": "in_1_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_1_V_strb_V", "role": "default" }} , 
 	{ "name": "in_2_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_2_V_strb_V", "role": "default" }} , 
 	{ "name": "in_3_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_3_V_strb_V", "role": "default" }} , 
 	{ "name": "in_0_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_V_last_V", "role": "default" }} , 
 	{ "name": "in_1_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_V_last_V", "role": "default" }} , 
 	{ "name": "in_2_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2_V_last_V", "role": "default" }} , 
 	{ "name": "in_3_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3_V_last_V", "role": "default" }} , 
 	{ "name": "out_0_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_0_V_data_V", "role": "default" }} , 
 	{ "name": "out_1_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_1_V_data_V", "role": "default" }} , 
 	{ "name": "out_0_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_0_V_keep_V", "role": "default" }} , 
 	{ "name": "out_1_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_1_V_keep_V", "role": "default" }} , 
 	{ "name": "out_0_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_0_V_strb_V", "role": "default" }} , 
 	{ "name": "out_1_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_1_V_strb_V", "role": "default" }} , 
 	{ "name": "out_0_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0_V_last_V", "role": "default" }} , 
 	{ "name": "out_1_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1_V_last_V", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in_0_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_0_V_last_V", "role": "default" }} , 
 	{ "name": "in_0_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_0_V_last_V", "role": "default" }} , 
 	{ "name": "in_1_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_1_V_last_V", "role": "default" }} , 
 	{ "name": "in_1_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_1_V_last_V", "role": "default" }} , 
 	{ "name": "in_2_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_2_V_last_V", "role": "default" }} , 
 	{ "name": "in_2_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_2_V_last_V", "role": "default" }} , 
 	{ "name": "in_3_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_3_V_last_V", "role": "default" }} , 
 	{ "name": "in_3_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_3_V_last_V", "role": "default" }} , 
 	{ "name": "out_0_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_0_V_last_V", "role": "default" }} , 
 	{ "name": "out_0_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_0_V_last_V", "role": "default" }} , 
 	{ "name": "out_1_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_1_V_last_V", "role": "default" }} , 
 	{ "name": "out_1_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_1_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "22", "67", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6904", "EstimateLatencyMax" : "6904",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "read_input_U0"}],
		"OutputProcess" : [
			{"ID" : "67", "Name" : "write_output_U0"}],
		"Port" : [
			{"Name" : "in_0_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_input_U0", "Port" : "in_0_V_data_V"}]},
			{"Name" : "in_1_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_input_U0", "Port" : "in_1_V_data_V"}]},
			{"Name" : "in_2_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_input_U0", "Port" : "in_2_V_data_V"}]},
			{"Name" : "in_3_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_input_U0", "Port" : "in_3_V_data_V"}]},
			{"Name" : "in_0_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_input_U0", "Port" : "in_0_V_keep_V"}]},
			{"Name" : "in_1_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_input_U0", "Port" : "in_1_V_keep_V"}]},
			{"Name" : "in_2_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_input_U0", "Port" : "in_2_V_keep_V"}]},
			{"Name" : "in_3_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_input_U0", "Port" : "in_3_V_keep_V"}]},
			{"Name" : "in_0_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_input_U0", "Port" : "in_0_V_strb_V"}]},
			{"Name" : "in_1_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_input_U0", "Port" : "in_1_V_strb_V"}]},
			{"Name" : "in_2_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_input_U0", "Port" : "in_2_V_strb_V"}]},
			{"Name" : "in_3_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_input_U0", "Port" : "in_3_V_strb_V"}]},
			{"Name" : "in_0_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_input_U0", "Port" : "in_0_V_last_V"}]},
			{"Name" : "in_1_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_input_U0", "Port" : "in_1_V_last_V"}]},
			{"Name" : "in_2_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_input_U0", "Port" : "in_2_V_last_V"}]},
			{"Name" : "in_3_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_input_U0", "Port" : "in_3_V_last_V"}]},
			{"Name" : "out_0_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "write_output_U0", "Port" : "out_0_V_data_V"}]},
			{"Name" : "out_1_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "write_output_U0", "Port" : "out_1_V_data_V"}]},
			{"Name" : "out_0_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "write_output_U0", "Port" : "out_0_V_keep_V"}]},
			{"Name" : "out_1_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "write_output_U0", "Port" : "out_1_V_keep_V"}]},
			{"Name" : "out_0_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "write_output_U0", "Port" : "out_0_V_strb_V"}]},
			{"Name" : "out_1_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "write_output_U0", "Port" : "out_1_V_strb_V"}]},
			{"Name" : "out_0_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "write_output_U0", "Port" : "out_0_V_last_V"}]},
			{"Name" : "out_1_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "write_output_U0", "Port" : "out_1_V_last_V"}]},
			{"Name" : "read_odd", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "kernel_U0", "Port" : "read_odd"}]},
			{"Name" : "read_col_index", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "kernel_U0", "Port" : "read_col_index"}]},
			{"Name" : "compute_odd", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "kernel_U0", "Port" : "compute_odd"}]},
			{"Name" : "compute_col_index", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "kernel_U0", "Port" : "compute_col_index"}]},
			{"Name" : "kernels_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "kernel_U0", "Port" : "kernels_0"}]},
			{"Name" : "stripes_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "kernel_U0", "Port" : "stripes_0"}]},
			{"Name" : "kernels_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "kernel_U0", "Port" : "kernels_1"}]},
			{"Name" : "kernels_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "kernel_U0", "Port" : "kernels_2"}]},
			{"Name" : "kernels_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "kernel_U0", "Port" : "kernels_3"}]},
			{"Name" : "kernels_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "kernel_U0", "Port" : "kernels_4"}]},
			{"Name" : "stripes_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "kernel_U0", "Port" : "stripes_1"}]},
			{"Name" : "kernels_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "kernel_U0", "Port" : "kernels_5"}]},
			{"Name" : "kernels_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "kernel_U0", "Port" : "kernels_6"}]},
			{"Name" : "kernels_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "kernel_U0", "Port" : "kernels_7"}]},
			{"Name" : "kernels_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "kernel_U0", "Port" : "kernels_8"}]},
			{"Name" : "stripes_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "kernel_U0", "Port" : "stripes_2"}]},
			{"Name" : "kernels_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "kernel_U0", "Port" : "kernels_9"}]},
			{"Name" : "kernels_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "kernel_U0", "Port" : "kernels_10"}]},
			{"Name" : "kernels_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "kernel_U0", "Port" : "kernels_11"}]},
			{"Name" : "sent_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "write_output_U0", "Port" : "sent_0"}]},
			{"Name" : "sent_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "write_output_U0", "Port" : "sent_1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.read_input_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "read_input",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3580", "EstimateLatencyMax" : "3580",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_0_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_0_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_1_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_1_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_2_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_2_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_3_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_3_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_0_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_1_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_2_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_3_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_0_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_1_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_2_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_3_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_0_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_1_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_2_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_3_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inputs_0_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "76",
				"BlockSignal" : [
					{"Name" : "inputs_0_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_0_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "77",
				"BlockSignal" : [
					{"Name" : "inputs_0_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_0_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "78",
				"BlockSignal" : [
					{"Name" : "inputs_0_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_1_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "79",
				"BlockSignal" : [
					{"Name" : "inputs_1_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_1_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "80",
				"BlockSignal" : [
					{"Name" : "inputs_1_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_1_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "81",
				"BlockSignal" : [
					{"Name" : "inputs_1_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_2_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "82",
				"BlockSignal" : [
					{"Name" : "inputs_2_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_2_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "83",
				"BlockSignal" : [
					{"Name" : "inputs_2_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_2_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "84",
				"BlockSignal" : [
					{"Name" : "inputs_2_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_3_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "85",
				"BlockSignal" : [
					{"Name" : "inputs_3_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_3_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "86",
				"BlockSignal" : [
					{"Name" : "inputs_3_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_3_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "87",
				"BlockSignal" : [
					{"Name" : "inputs_3_2_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.cnn_srem_32ns_3nsbkb_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.cnn_srem_32ns_3nsbkb_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.cnn_srem_32ns_3nsbkb_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.cnn_srem_32ns_3nsbkb_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_0_V_data_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_1_V_data_V_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_2_V_data_V_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_3_V_data_V_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_0_V_keep_V_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_1_V_keep_V_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_2_V_keep_V_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_3_V_keep_V_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_0_V_strb_V_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_1_V_strb_V_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_2_V_strb_V_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_3_V_strb_V_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_0_V_last_V_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_1_V_last_V_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_2_V_last_V_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_3_V_last_V_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_U0", "Parent" : "0", "Child" : ["23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66"],
		"CDFG" : "kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6649", "EstimateLatencyMax" : "6649",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_kernel_U0_U",
		"Port" : [
			{"Name" : "inputs_0_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "76",
				"BlockSignal" : [
					{"Name" : "inputs_0_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_0_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "77",
				"BlockSignal" : [
					{"Name" : "inputs_0_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_0_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "78",
				"BlockSignal" : [
					{"Name" : "inputs_0_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_1_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "79",
				"BlockSignal" : [
					{"Name" : "inputs_1_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_1_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "80",
				"BlockSignal" : [
					{"Name" : "inputs_1_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_1_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "81",
				"BlockSignal" : [
					{"Name" : "inputs_1_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_2_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "82",
				"BlockSignal" : [
					{"Name" : "inputs_2_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_2_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "83",
				"BlockSignal" : [
					{"Name" : "inputs_2_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_2_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "84",
				"BlockSignal" : [
					{"Name" : "inputs_2_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_3_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "85",
				"BlockSignal" : [
					{"Name" : "inputs_3_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_3_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "86",
				"BlockSignal" : [
					{"Name" : "inputs_3_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_3_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "87",
				"BlockSignal" : [
					{"Name" : "inputs_3_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_0_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "67", "DependentChan" : "88",
				"BlockSignal" : [
					{"Name" : "outputs_0_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_0_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "67", "DependentChan" : "89",
				"BlockSignal" : [
					{"Name" : "outputs_0_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_0_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "67", "DependentChan" : "90",
				"BlockSignal" : [
					{"Name" : "outputs_0_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_0_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "67", "DependentChan" : "91",
				"BlockSignal" : [
					{"Name" : "outputs_0_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_1_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "67", "DependentChan" : "92",
				"BlockSignal" : [
					{"Name" : "outputs_1_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_1_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "67", "DependentChan" : "93",
				"BlockSignal" : [
					{"Name" : "outputs_1_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_1_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "67", "DependentChan" : "94",
				"BlockSignal" : [
					{"Name" : "outputs_1_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_1_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "67", "DependentChan" : "95",
				"BlockSignal" : [
					{"Name" : "outputs_1_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "read_odd", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "read_col_index", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "compute_odd", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "compute_col_index", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernels_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "kernels_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "kernels_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "kernels_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_11", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_0_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.stripes_0_U", "Parent" : "22"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_1_U", "Parent" : "22"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_2_U", "Parent" : "22"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_3_U", "Parent" : "22"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_4_U", "Parent" : "22"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.stripes_1_U", "Parent" : "22"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_5_U", "Parent" : "22"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_6_U", "Parent" : "22"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_7_U", "Parent" : "22"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_8_U", "Parent" : "22"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.stripes_2_U", "Parent" : "22"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_9_U", "Parent" : "22"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_10_U", "Parent" : "22"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_11_U", "Parent" : "22"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.maxes_U", "Parent" : "22"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.local_row_indices_0_U", "Parent" : "22"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.local_row_indices_1_U", "Parent" : "22"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.partial_sums_U", "Parent" : "22"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernel_sums_U", "Parent" : "22"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.cnn_mac_muladd_8neOg_U35", "Parent" : "22"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.cnn_mac_muladd_8neOg_U36", "Parent" : "22"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.cnn_mac_muladd_8neOg_U37", "Parent" : "22"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.cnn_mac_muladd_8neOg_U38", "Parent" : "22"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.cnn_mac_muladd_8neOg_U39", "Parent" : "22"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.cnn_mac_muladd_8neOg_U40", "Parent" : "22"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.cnn_mac_muladd_8neOg_U41", "Parent" : "22"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.cnn_mac_muladd_8neOg_U42", "Parent" : "22"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.cnn_mac_muladd_8neOg_U43", "Parent" : "22"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.cnn_mac_muladd_8neOg_U44", "Parent" : "22"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.cnn_mac_muladd_8neOg_U45", "Parent" : "22"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.cnn_mac_muladd_8neOg_U46", "Parent" : "22"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.cnn_mac_muladd_8neOg_U47", "Parent" : "22"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.cnn_mac_muladd_8neOg_U48", "Parent" : "22"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.cnn_mac_muladd_8neOg_U49", "Parent" : "22"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.cnn_mac_muladd_8neOg_U50", "Parent" : "22"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.cnn_mac_muladd_8neOg_U51", "Parent" : "22"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.cnn_mac_muladd_8neOg_U52", "Parent" : "22"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.cnn_mac_muladd_8neOg_U53", "Parent" : "22"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.cnn_mac_muladd_8neOg_U54", "Parent" : "22"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.cnn_mac_muladd_8neOg_U55", "Parent" : "22"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.cnn_mac_muladd_8neOg_U56", "Parent" : "22"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.cnn_mac_muladd_8neOg_U57", "Parent" : "22"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.cnn_mac_muladd_8neOg_U58", "Parent" : "22"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.write_output_U0", "Parent" : "0", "Child" : ["68", "69", "70", "71", "72", "73", "74", "75"],
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
		"StartSource" : "22",
		"StartFifo" : "start_for_write_ofYi_U",
		"Port" : [
			{"Name" : "outputs_0_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "88",
				"BlockSignal" : [
					{"Name" : "outputs_0_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_0_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "89",
				"BlockSignal" : [
					{"Name" : "outputs_0_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_0_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "90",
				"BlockSignal" : [
					{"Name" : "outputs_0_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_0_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "91",
				"BlockSignal" : [
					{"Name" : "outputs_0_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_1_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "92",
				"BlockSignal" : [
					{"Name" : "outputs_1_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_1_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "93",
				"BlockSignal" : [
					{"Name" : "outputs_1_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_1_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "94",
				"BlockSignal" : [
					{"Name" : "outputs_1_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_1_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "95",
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
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.regslice_both_out_0_V_data_V_U", "Parent" : "67"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.regslice_both_out_1_V_data_V_U", "Parent" : "67"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.regslice_both_out_0_V_keep_V_U", "Parent" : "67"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.regslice_both_out_1_V_keep_V_U", "Parent" : "67"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.regslice_both_out_0_V_strb_V_U", "Parent" : "67"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.regslice_both_out_1_V_strb_V_U", "Parent" : "67"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.regslice_both_out_0_V_last_V_U", "Parent" : "67"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.regslice_both_out_1_V_last_V_U", "Parent" : "67"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputs_0_0_V_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputs_0_1_V_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputs_0_2_V_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputs_1_0_V_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputs_1_1_V_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputs_1_2_V_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputs_2_0_V_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputs_2_1_V_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputs_2_2_V_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputs_3_0_V_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputs_3_1_V_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputs_3_2_V_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputs_0_0_V_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputs_0_1_V_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputs_0_2_V_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputs_0_3_V_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputs_1_0_V_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputs_1_1_V_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputs_1_2_V_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputs_1_3_V_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_kernel_U0_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_write_ofYi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn {
		in_0_V_data_V {Type I LastRead 1 FirstWrite -1}
		in_1_V_data_V {Type I LastRead 2 FirstWrite -1}
		in_2_V_data_V {Type I LastRead 3 FirstWrite -1}
		in_3_V_data_V {Type I LastRead 4 FirstWrite -1}
		in_0_V_keep_V {Type I LastRead 1 FirstWrite -1}
		in_1_V_keep_V {Type I LastRead 2 FirstWrite -1}
		in_2_V_keep_V {Type I LastRead 3 FirstWrite -1}
		in_3_V_keep_V {Type I LastRead 4 FirstWrite -1}
		in_0_V_strb_V {Type I LastRead 1 FirstWrite -1}
		in_1_V_strb_V {Type I LastRead 2 FirstWrite -1}
		in_2_V_strb_V {Type I LastRead 3 FirstWrite -1}
		in_3_V_strb_V {Type I LastRead 4 FirstWrite -1}
		in_0_V_last_V {Type I LastRead 1 FirstWrite -1}
		in_1_V_last_V {Type I LastRead 2 FirstWrite -1}
		in_2_V_last_V {Type I LastRead 3 FirstWrite -1}
		in_3_V_last_V {Type I LastRead 4 FirstWrite -1}
		out_0_V_data_V {Type O LastRead -1 FirstWrite 2}
		out_1_V_data_V {Type O LastRead -1 FirstWrite 3}
		out_0_V_keep_V {Type O LastRead -1 FirstWrite 2}
		out_1_V_keep_V {Type O LastRead -1 FirstWrite 3}
		out_0_V_strb_V {Type O LastRead -1 FirstWrite 2}
		out_1_V_strb_V {Type O LastRead -1 FirstWrite 3}
		out_0_V_last_V {Type O LastRead -1 FirstWrite 2}
		out_1_V_last_V {Type O LastRead -1 FirstWrite 3}
		read_odd {Type IO LastRead -1 FirstWrite -1}
		read_col_index {Type IO LastRead -1 FirstWrite -1}
		compute_odd {Type IO LastRead -1 FirstWrite -1}
		compute_col_index {Type IO LastRead -1 FirstWrite -1}
		kernels_0 {Type I LastRead -1 FirstWrite -1}
		stripes_0 {Type IO LastRead -1 FirstWrite -1}
		kernels_1 {Type I LastRead -1 FirstWrite -1}
		kernels_2 {Type I LastRead -1 FirstWrite -1}
		kernels_3 {Type I LastRead -1 FirstWrite -1}
		kernels_4 {Type I LastRead -1 FirstWrite -1}
		stripes_1 {Type IO LastRead -1 FirstWrite -1}
		kernels_5 {Type I LastRead -1 FirstWrite -1}
		kernels_6 {Type I LastRead -1 FirstWrite -1}
		kernels_7 {Type I LastRead -1 FirstWrite -1}
		kernels_8 {Type I LastRead -1 FirstWrite -1}
		stripes_2 {Type IO LastRead -1 FirstWrite -1}
		kernels_9 {Type I LastRead -1 FirstWrite -1}
		kernels_10 {Type I LastRead -1 FirstWrite -1}
		kernels_11 {Type I LastRead -1 FirstWrite -1}
		sent_0 {Type IO LastRead -1 FirstWrite -1}
		sent_1 {Type IO LastRead -1 FirstWrite -1}}
	read_input {
		in_0_V_data_V {Type I LastRead 1 FirstWrite -1}
		in_1_V_data_V {Type I LastRead 2 FirstWrite -1}
		in_2_V_data_V {Type I LastRead 3 FirstWrite -1}
		in_3_V_data_V {Type I LastRead 4 FirstWrite -1}
		in_0_V_keep_V {Type I LastRead 1 FirstWrite -1}
		in_1_V_keep_V {Type I LastRead 2 FirstWrite -1}
		in_2_V_keep_V {Type I LastRead 3 FirstWrite -1}
		in_3_V_keep_V {Type I LastRead 4 FirstWrite -1}
		in_0_V_strb_V {Type I LastRead 1 FirstWrite -1}
		in_1_V_strb_V {Type I LastRead 2 FirstWrite -1}
		in_2_V_strb_V {Type I LastRead 3 FirstWrite -1}
		in_3_V_strb_V {Type I LastRead 4 FirstWrite -1}
		in_0_V_last_V {Type I LastRead 1 FirstWrite -1}
		in_1_V_last_V {Type I LastRead 2 FirstWrite -1}
		in_2_V_last_V {Type I LastRead 3 FirstWrite -1}
		in_3_V_last_V {Type I LastRead 4 FirstWrite -1}
		inputs_0_0_V {Type O LastRead -1 FirstWrite 3}
		inputs_0_1_V {Type O LastRead -1 FirstWrite 3}
		inputs_0_2_V {Type O LastRead -1 FirstWrite 3}
		inputs_1_0_V {Type O LastRead -1 FirstWrite 4}
		inputs_1_1_V {Type O LastRead -1 FirstWrite 4}
		inputs_1_2_V {Type O LastRead -1 FirstWrite 4}
		inputs_2_0_V {Type O LastRead -1 FirstWrite 5}
		inputs_2_1_V {Type O LastRead -1 FirstWrite 5}
		inputs_2_2_V {Type O LastRead -1 FirstWrite 5}
		inputs_3_0_V {Type O LastRead -1 FirstWrite 6}
		inputs_3_1_V {Type O LastRead -1 FirstWrite 6}
		inputs_3_2_V {Type O LastRead -1 FirstWrite 6}}
	kernel {
		inputs_0_0_V {Type I LastRead 3 FirstWrite -1}
		inputs_0_1_V {Type I LastRead 3 FirstWrite -1}
		inputs_0_2_V {Type I LastRead 3 FirstWrite -1}
		inputs_1_0_V {Type I LastRead 4 FirstWrite -1}
		inputs_1_1_V {Type I LastRead 4 FirstWrite -1}
		inputs_1_2_V {Type I LastRead 4 FirstWrite -1}
		inputs_2_0_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_1_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_2_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_0_V {Type I LastRead 6 FirstWrite -1}
		inputs_3_1_V {Type I LastRead 6 FirstWrite -1}
		inputs_3_2_V {Type I LastRead 6 FirstWrite -1}
		outputs_0_0_V {Type O LastRead -1 FirstWrite 7}
		outputs_0_1_V {Type O LastRead -1 FirstWrite 7}
		outputs_0_2_V {Type O LastRead -1 FirstWrite 7}
		outputs_0_3_V {Type O LastRead -1 FirstWrite 7}
		outputs_1_0_V {Type O LastRead -1 FirstWrite 9}
		outputs_1_1_V {Type O LastRead -1 FirstWrite 9}
		outputs_1_2_V {Type O LastRead -1 FirstWrite 9}
		outputs_1_3_V {Type O LastRead -1 FirstWrite 9}
		read_odd {Type IO LastRead -1 FirstWrite -1}
		read_col_index {Type IO LastRead -1 FirstWrite -1}
		compute_odd {Type IO LastRead -1 FirstWrite -1}
		compute_col_index {Type IO LastRead -1 FirstWrite -1}
		kernels_0 {Type I LastRead -1 FirstWrite -1}
		stripes_0 {Type IO LastRead -1 FirstWrite -1}
		kernels_1 {Type I LastRead -1 FirstWrite -1}
		kernels_2 {Type I LastRead -1 FirstWrite -1}
		kernels_3 {Type I LastRead -1 FirstWrite -1}
		kernels_4 {Type I LastRead -1 FirstWrite -1}
		stripes_1 {Type IO LastRead -1 FirstWrite -1}
		kernels_5 {Type I LastRead -1 FirstWrite -1}
		kernels_6 {Type I LastRead -1 FirstWrite -1}
		kernels_7 {Type I LastRead -1 FirstWrite -1}
		kernels_8 {Type I LastRead -1 FirstWrite -1}
		stripes_2 {Type IO LastRead -1 FirstWrite -1}
		kernels_9 {Type I LastRead -1 FirstWrite -1}
		kernels_10 {Type I LastRead -1 FirstWrite -1}
		kernels_11 {Type I LastRead -1 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "6904", "Max" : "6904"}
	, {"Name" : "Interval", "Min" : "6650", "Max" : "6650"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0_V_data_V { axis {  { in_0_TDATA in_data 0 64 } } }
	in_1_V_data_V { axis {  { in_1_TDATA in_data 0 64 } } }
	in_2_V_data_V { axis {  { in_2_TDATA in_data 0 64 } } }
	in_3_V_data_V { axis {  { in_3_TDATA in_data 0 64 } } }
	in_0_V_keep_V { axis {  { in_0_TKEEP in_data 0 8 } } }
	in_1_V_keep_V { axis {  { in_1_TKEEP in_data 0 8 } } }
	in_2_V_keep_V { axis {  { in_2_TKEEP in_data 0 8 } } }
	in_3_V_keep_V { axis {  { in_3_TKEEP in_data 0 8 } } }
	in_0_V_strb_V { axis {  { in_0_TSTRB in_data 0 8 } } }
	in_1_V_strb_V { axis {  { in_1_TSTRB in_data 0 8 } } }
	in_2_V_strb_V { axis {  { in_2_TSTRB in_data 0 8 } } }
	in_3_V_strb_V { axis {  { in_3_TSTRB in_data 0 8 } } }
	in_0_V_last_V { axis {  { in_0_TLAST in_data 0 1 }  { in_0_TVALID in_vld 0 1 }  { in_0_TREADY in_acc 1 1 } } }
	in_1_V_last_V { axis {  { in_1_TLAST in_data 0 1 }  { in_1_TVALID in_vld 0 1 }  { in_1_TREADY in_acc 1 1 } } }
	in_2_V_last_V { axis {  { in_2_TLAST in_data 0 1 }  { in_2_TVALID in_vld 0 1 }  { in_2_TREADY in_acc 1 1 } } }
	in_3_V_last_V { axis {  { in_3_TLAST in_data 0 1 }  { in_3_TVALID in_vld 0 1 }  { in_3_TREADY in_acc 1 1 } } }
	out_0_V_data_V { axis {  { out_0_TDATA out_data 1 64 } } }
	out_1_V_data_V { axis {  { out_1_TDATA out_data 1 64 } } }
	out_0_V_keep_V { axis {  { out_0_TKEEP out_data 1 8 } } }
	out_1_V_keep_V { axis {  { out_1_TKEEP out_data 1 8 } } }
	out_0_V_strb_V { axis {  { out_0_TSTRB out_data 1 8 } } }
	out_1_V_strb_V { axis {  { out_1_TSTRB out_data 1 8 } } }
	out_0_V_last_V { axis {  { out_0_TLAST out_data 1 1 }  { out_0_TVALID out_vld 1 1 }  { out_0_TREADY out_acc 0 1 } } }
	out_1_V_last_V { axis {  { out_1_TLAST out_data 1 1 }  { out_1_TVALID out_vld 1 1 }  { out_1_TREADY out_acc 0 1 } } }
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
