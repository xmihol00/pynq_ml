set moduleName multi_axi
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
set C_modelName {multi_axi}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0_V_data_V int 32 regular {axi_s 0 volatile  { in_0 Data } }  }
	{ in_1_V_data_V int 32 regular {axi_s 0 volatile  { in_1 Data } }  }
	{ in_2_V_data_V int 32 regular {axi_s 0 volatile  { in_2 Data } }  }
	{ in_3_V_data_V int 32 regular {axi_s 0 volatile  { in_3 Data } }  }
	{ in_0_V_keep_V int 4 regular {axi_s 0 volatile  { in_0 Keep } }  }
	{ in_1_V_keep_V int 4 regular {axi_s 0 volatile  { in_1 Keep } }  }
	{ in_2_V_keep_V int 4 regular {axi_s 0 volatile  { in_2 Keep } }  }
	{ in_3_V_keep_V int 4 regular {axi_s 0 volatile  { in_3 Keep } }  }
	{ in_0_V_strb_V int 4 regular {axi_s 0 volatile  { in_0 Strb } }  }
	{ in_1_V_strb_V int 4 regular {axi_s 0 volatile  { in_1 Strb } }  }
	{ in_2_V_strb_V int 4 regular {axi_s 0 volatile  { in_2 Strb } }  }
	{ in_3_V_strb_V int 4 regular {axi_s 0 volatile  { in_3 Strb } }  }
	{ in_0_V_last_V int 1 regular {axi_s 0 volatile  { in_0 Last } }  }
	{ in_1_V_last_V int 1 regular {axi_s 0 volatile  { in_1 Last } }  }
	{ in_2_V_last_V int 1 regular {axi_s 0 volatile  { in_2 Last } }  }
	{ in_3_V_last_V int 1 regular {axi_s 0 volatile  { in_3 Last } }  }
	{ out_0_V_data_V int 32 regular {axi_s 1 volatile  { out_0 Data } }  }
	{ out_1_V_data_V int 32 regular {axi_s 1 volatile  { out_1 Data } }  }
	{ out_2_V_data_V int 32 regular {axi_s 1 volatile  { out_2 Data } }  }
	{ out_3_V_data_V int 32 regular {axi_s 1 volatile  { out_3 Data } }  }
	{ out_0_V_keep_V int 4 regular {axi_s 1 volatile  { out_0 Keep } }  }
	{ out_1_V_keep_V int 4 regular {axi_s 1 volatile  { out_1 Keep } }  }
	{ out_2_V_keep_V int 4 regular {axi_s 1 volatile  { out_2 Keep } }  }
	{ out_3_V_keep_V int 4 regular {axi_s 1 volatile  { out_3 Keep } }  }
	{ out_0_V_strb_V int 4 regular {axi_s 1 volatile  { out_0 Strb } }  }
	{ out_1_V_strb_V int 4 regular {axi_s 1 volatile  { out_1 Strb } }  }
	{ out_2_V_strb_V int 4 regular {axi_s 1 volatile  { out_2 Strb } }  }
	{ out_3_V_strb_V int 4 regular {axi_s 1 volatile  { out_3 Strb } }  }
	{ out_0_V_last_V int 1 regular {axi_s 1 volatile  { out_0 Last } }  }
	{ out_1_V_last_V int 1 regular {axi_s 1 volatile  { out_1 Last } }  }
	{ out_2_V_last_V int 1 regular {axi_s 1 volatile  { out_2 Last } }  }
	{ out_3_V_last_V int 1 regular {axi_s 1 volatile  { out_3 Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_0_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in.V.data.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "in_1_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in.V.data.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "in_2_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in.V.data.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "in_3_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in.V.data.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "in_0_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "in.V.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "in_1_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "in.V.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "in_2_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "in.V.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "in_3_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "in.V.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "in_0_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "in.V.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "in_1_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "in.V.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "in_2_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "in.V.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "in_3_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "in.V.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "in_0_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "in_1_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "in_2_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "in_3_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "out_0_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out.V.data.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "out_1_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out.V.data.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "out_2_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out.V.data.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "out_3_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out.V.data.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "out_0_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "out.V.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "out_1_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "out.V.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "out_2_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "out.V.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "out_3_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "out.V.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "out_0_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "out.V.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "out_1_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "out.V.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "out_2_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "out.V.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "out_3_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "out.V.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "out_0_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "out_1_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "out_2_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "out_3_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 68
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in_0_TDATA sc_in sc_lv 32 signal 0 } 
	{ in_0_TVALID sc_in sc_logic 1 invld 12 } 
	{ in_0_TREADY sc_out sc_logic 1 inacc 12 } 
	{ in_1_TDATA sc_in sc_lv 32 signal 1 } 
	{ in_1_TVALID sc_in sc_logic 1 invld 13 } 
	{ in_1_TREADY sc_out sc_logic 1 inacc 13 } 
	{ in_2_TDATA sc_in sc_lv 32 signal 2 } 
	{ in_2_TVALID sc_in sc_logic 1 invld 14 } 
	{ in_2_TREADY sc_out sc_logic 1 inacc 14 } 
	{ in_3_TDATA sc_in sc_lv 32 signal 3 } 
	{ in_3_TVALID sc_in sc_logic 1 invld 15 } 
	{ in_3_TREADY sc_out sc_logic 1 inacc 15 } 
	{ in_0_TKEEP sc_in sc_lv 4 signal 4 } 
	{ in_1_TKEEP sc_in sc_lv 4 signal 5 } 
	{ in_2_TKEEP sc_in sc_lv 4 signal 6 } 
	{ in_3_TKEEP sc_in sc_lv 4 signal 7 } 
	{ in_0_TSTRB sc_in sc_lv 4 signal 8 } 
	{ in_1_TSTRB sc_in sc_lv 4 signal 9 } 
	{ in_2_TSTRB sc_in sc_lv 4 signal 10 } 
	{ in_3_TSTRB sc_in sc_lv 4 signal 11 } 
	{ in_0_TLAST sc_in sc_lv 1 signal 12 } 
	{ in_1_TLAST sc_in sc_lv 1 signal 13 } 
	{ in_2_TLAST sc_in sc_lv 1 signal 14 } 
	{ in_3_TLAST sc_in sc_lv 1 signal 15 } 
	{ out_0_TDATA sc_out sc_lv 32 signal 16 } 
	{ out_0_TVALID sc_out sc_logic 1 outvld 28 } 
	{ out_0_TREADY sc_in sc_logic 1 outacc 28 } 
	{ out_1_TDATA sc_out sc_lv 32 signal 17 } 
	{ out_1_TVALID sc_out sc_logic 1 outvld 29 } 
	{ out_1_TREADY sc_in sc_logic 1 outacc 29 } 
	{ out_2_TDATA sc_out sc_lv 32 signal 18 } 
	{ out_2_TVALID sc_out sc_logic 1 outvld 30 } 
	{ out_2_TREADY sc_in sc_logic 1 outacc 30 } 
	{ out_3_TDATA sc_out sc_lv 32 signal 19 } 
	{ out_3_TVALID sc_out sc_logic 1 outvld 31 } 
	{ out_3_TREADY sc_in sc_logic 1 outacc 31 } 
	{ out_0_TKEEP sc_out sc_lv 4 signal 20 } 
	{ out_1_TKEEP sc_out sc_lv 4 signal 21 } 
	{ out_2_TKEEP sc_out sc_lv 4 signal 22 } 
	{ out_3_TKEEP sc_out sc_lv 4 signal 23 } 
	{ out_0_TSTRB sc_out sc_lv 4 signal 24 } 
	{ out_1_TSTRB sc_out sc_lv 4 signal 25 } 
	{ out_2_TSTRB sc_out sc_lv 4 signal 26 } 
	{ out_3_TSTRB sc_out sc_lv 4 signal 27 } 
	{ out_0_TLAST sc_out sc_lv 1 signal 28 } 
	{ out_1_TLAST sc_out sc_lv 1 signal 29 } 
	{ out_2_TLAST sc_out sc_lv 1 signal 30 } 
	{ out_3_TLAST sc_out sc_lv 1 signal 31 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"multi_axi","role":"start","value":"0","valid_bit":"0"},{"name":"multi_axi","role":"continue","value":"0","valid_bit":"4"},{"name":"multi_axi","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"multi_axi","role":"start","value":"0","valid_bit":"0"},{"name":"multi_axi","role":"done","value":"0","valid_bit":"1"},{"name":"multi_axi","role":"idle","value":"0","valid_bit":"2"},{"name":"multi_axi","role":"ready","value":"0","valid_bit":"3"},{"name":"multi_axi","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "in_0_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_0_V_data_V", "role": "default" }} , 
 	{ "name": "in_0_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_0_V_last_V", "role": "default" }} , 
 	{ "name": "in_0_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_0_V_last_V", "role": "default" }} , 
 	{ "name": "in_1_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_1_V_data_V", "role": "default" }} , 
 	{ "name": "in_1_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_1_V_last_V", "role": "default" }} , 
 	{ "name": "in_1_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_1_V_last_V", "role": "default" }} , 
 	{ "name": "in_2_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_2_V_data_V", "role": "default" }} , 
 	{ "name": "in_2_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_2_V_last_V", "role": "default" }} , 
 	{ "name": "in_2_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_2_V_last_V", "role": "default" }} , 
 	{ "name": "in_3_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_3_V_data_V", "role": "default" }} , 
 	{ "name": "in_3_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_3_V_last_V", "role": "default" }} , 
 	{ "name": "in_3_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_3_V_last_V", "role": "default" }} , 
 	{ "name": "in_0_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_0_V_keep_V", "role": "default" }} , 
 	{ "name": "in_1_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_1_V_keep_V", "role": "default" }} , 
 	{ "name": "in_2_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_2_V_keep_V", "role": "default" }} , 
 	{ "name": "in_3_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_3_V_keep_V", "role": "default" }} , 
 	{ "name": "in_0_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_0_V_strb_V", "role": "default" }} , 
 	{ "name": "in_1_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_1_V_strb_V", "role": "default" }} , 
 	{ "name": "in_2_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_2_V_strb_V", "role": "default" }} , 
 	{ "name": "in_3_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_3_V_strb_V", "role": "default" }} , 
 	{ "name": "in_0_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_V_last_V", "role": "default" }} , 
 	{ "name": "in_1_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_V_last_V", "role": "default" }} , 
 	{ "name": "in_2_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2_V_last_V", "role": "default" }} , 
 	{ "name": "in_3_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3_V_last_V", "role": "default" }} , 
 	{ "name": "out_0_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_0_V_data_V", "role": "default" }} , 
 	{ "name": "out_0_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_0_V_last_V", "role": "default" }} , 
 	{ "name": "out_0_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_0_V_last_V", "role": "default" }} , 
 	{ "name": "out_1_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_1_V_data_V", "role": "default" }} , 
 	{ "name": "out_1_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_1_V_last_V", "role": "default" }} , 
 	{ "name": "out_1_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_1_V_last_V", "role": "default" }} , 
 	{ "name": "out_2_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_2_V_data_V", "role": "default" }} , 
 	{ "name": "out_2_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_2_V_last_V", "role": "default" }} , 
 	{ "name": "out_2_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_2_V_last_V", "role": "default" }} , 
 	{ "name": "out_3_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_3_V_data_V", "role": "default" }} , 
 	{ "name": "out_3_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_3_V_last_V", "role": "default" }} , 
 	{ "name": "out_3_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_3_V_last_V", "role": "default" }} , 
 	{ "name": "out_0_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_0_V_keep_V", "role": "default" }} , 
 	{ "name": "out_1_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_1_V_keep_V", "role": "default" }} , 
 	{ "name": "out_2_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_2_V_keep_V", "role": "default" }} , 
 	{ "name": "out_3_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_3_V_keep_V", "role": "default" }} , 
 	{ "name": "out_0_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_0_V_strb_V", "role": "default" }} , 
 	{ "name": "out_1_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_1_V_strb_V", "role": "default" }} , 
 	{ "name": "out_2_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_2_V_strb_V", "role": "default" }} , 
 	{ "name": "out_3_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_3_V_strb_V", "role": "default" }} , 
 	{ "name": "out_0_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0_V_last_V", "role": "default" }} , 
 	{ "name": "out_1_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1_V_last_V", "role": "default" }} , 
 	{ "name": "out_2_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2_V_last_V", "role": "default" }} , 
 	{ "name": "out_3_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "multi_axi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "1",
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
			{"Name" : "out_0_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_0_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_1_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_1_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_2_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_2_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_3_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_3_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_0_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_1_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_2_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_3_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_0_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_1_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_2_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_3_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_0_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_1_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_2_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_3_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "state", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.multi_axi_control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_0_V_data_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_1_V_data_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_2_V_data_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_3_V_data_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_0_V_keep_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_1_V_keep_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_2_V_keep_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_3_V_keep_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_0_V_strb_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_1_V_strb_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_2_V_strb_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_3_V_strb_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_0_V_last_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_1_V_last_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_2_V_last_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_3_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	multi_axi {
		in_0_V_data_V {Type I LastRead 1 FirstWrite -1}
		in_1_V_data_V {Type I LastRead 1 FirstWrite -1}
		in_2_V_data_V {Type I LastRead 1 FirstWrite -1}
		in_3_V_data_V {Type I LastRead 1 FirstWrite -1}
		in_0_V_keep_V {Type I LastRead 1 FirstWrite -1}
		in_1_V_keep_V {Type I LastRead 1 FirstWrite -1}
		in_2_V_keep_V {Type I LastRead 1 FirstWrite -1}
		in_3_V_keep_V {Type I LastRead 1 FirstWrite -1}
		in_0_V_strb_V {Type I LastRead 1 FirstWrite -1}
		in_1_V_strb_V {Type I LastRead 1 FirstWrite -1}
		in_2_V_strb_V {Type I LastRead 1 FirstWrite -1}
		in_3_V_strb_V {Type I LastRead 1 FirstWrite -1}
		in_0_V_last_V {Type I LastRead 1 FirstWrite -1}
		in_1_V_last_V {Type I LastRead 1 FirstWrite -1}
		in_2_V_last_V {Type I LastRead 1 FirstWrite -1}
		in_3_V_last_V {Type I LastRead 1 FirstWrite -1}
		out_0_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_1_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_2_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_3_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_0_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_1_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_2_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_3_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_0_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_1_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_2_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_3_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_0_V_last_V {Type O LastRead -1 FirstWrite 1}
		out_1_V_last_V {Type O LastRead -1 FirstWrite 1}
		out_2_V_last_V {Type O LastRead -1 FirstWrite 1}
		out_3_V_last_V {Type O LastRead -1 FirstWrite 1}
		state {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0_V_data_V { axis {  { in_0_TDATA in_data 0 32 } } }
	in_1_V_data_V { axis {  { in_1_TDATA in_data 0 32 } } }
	in_2_V_data_V { axis {  { in_2_TDATA in_data 0 32 } } }
	in_3_V_data_V { axis {  { in_3_TDATA in_data 0 32 } } }
	in_0_V_keep_V { axis {  { in_0_TKEEP in_data 0 4 } } }
	in_1_V_keep_V { axis {  { in_1_TKEEP in_data 0 4 } } }
	in_2_V_keep_V { axis {  { in_2_TKEEP in_data 0 4 } } }
	in_3_V_keep_V { axis {  { in_3_TKEEP in_data 0 4 } } }
	in_0_V_strb_V { axis {  { in_0_TSTRB in_data 0 4 } } }
	in_1_V_strb_V { axis {  { in_1_TSTRB in_data 0 4 } } }
	in_2_V_strb_V { axis {  { in_2_TSTRB in_data 0 4 } } }
	in_3_V_strb_V { axis {  { in_3_TSTRB in_data 0 4 } } }
	in_0_V_last_V { axis {  { in_0_TVALID in_vld 0 1 }  { in_0_TREADY in_acc 1 1 }  { in_0_TLAST in_data 0 1 } } }
	in_1_V_last_V { axis {  { in_1_TVALID in_vld 0 1 }  { in_1_TREADY in_acc 1 1 }  { in_1_TLAST in_data 0 1 } } }
	in_2_V_last_V { axis {  { in_2_TVALID in_vld 0 1 }  { in_2_TREADY in_acc 1 1 }  { in_2_TLAST in_data 0 1 } } }
	in_3_V_last_V { axis {  { in_3_TVALID in_vld 0 1 }  { in_3_TREADY in_acc 1 1 }  { in_3_TLAST in_data 0 1 } } }
	out_0_V_data_V { axis {  { out_0_TDATA out_data 1 32 } } }
	out_1_V_data_V { axis {  { out_1_TDATA out_data 1 32 } } }
	out_2_V_data_V { axis {  { out_2_TDATA out_data 1 32 } } }
	out_3_V_data_V { axis {  { out_3_TDATA out_data 1 32 } } }
	out_0_V_keep_V { axis {  { out_0_TKEEP out_data 1 4 } } }
	out_1_V_keep_V { axis {  { out_1_TKEEP out_data 1 4 } } }
	out_2_V_keep_V { axis {  { out_2_TKEEP out_data 1 4 } } }
	out_3_V_keep_V { axis {  { out_3_TKEEP out_data 1 4 } } }
	out_0_V_strb_V { axis {  { out_0_TSTRB out_data 1 4 } } }
	out_1_V_strb_V { axis {  { out_1_TSTRB out_data 1 4 } } }
	out_2_V_strb_V { axis {  { out_2_TSTRB out_data 1 4 } } }
	out_3_V_strb_V { axis {  { out_3_TSTRB out_data 1 4 } } }
	out_0_V_last_V { axis {  { out_0_TVALID out_vld 1 1 }  { out_0_TREADY out_acc 0 1 }  { out_0_TLAST out_data 1 1 } } }
	out_1_V_last_V { axis {  { out_1_TVALID out_vld 1 1 }  { out_1_TREADY out_acc 0 1 }  { out_1_TLAST out_data 1 1 } } }
	out_2_V_last_V { axis {  { out_2_TVALID out_vld 1 1 }  { out_2_TREADY out_acc 0 1 }  { out_2_TLAST out_data 1 1 } } }
	out_3_V_last_V { axis {  { out_3_TVALID out_vld 1 1 }  { out_3_TREADY out_acc 0 1 }  { out_3_TLAST out_data 1 1 } } }
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
