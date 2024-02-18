set moduleName read_input
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
set C_modelName {read_input}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0_V_data_V int 64 regular {axi_s 0 volatile  { in_0 Data } }  }
	{ in_1_V_data_V int 64 regular {axi_s 0 volatile  { in_1 Data } }  }
	{ in_0_V_keep_V int 8 regular {axi_s 0 volatile  { in_0 Keep } }  }
	{ in_1_V_keep_V int 8 regular {axi_s 0 volatile  { in_1 Keep } }  }
	{ in_0_V_strb_V int 8 regular {axi_s 0 volatile  { in_0 Strb } }  }
	{ in_1_V_strb_V int 8 regular {axi_s 0 volatile  { in_1 Strb } }  }
	{ in_0_V_last_V int 1 regular {axi_s 0 volatile  { in_0 Last } }  }
	{ in_1_V_last_V int 1 regular {axi_s 0 volatile  { in_1 Last } }  }
	{ stripes_0_1 int 8 regular {array 514 { 3 0 } 0 1 } {global 1}  }
	{ stripes_1_1 int 8 regular {array 514 { 3 0 } 0 1 } {global 1}  }
	{ stripes_2_1 int 8 regular {array 514 { 3 0 } 0 1 } {global 1}  }
	{ stripes_0_2 int 8 regular {array 514 { 3 0 } 0 1 } {global 1}  }
	{ stripes_1_2 int 8 regular {array 514 { 3 0 } 0 1 } {global 1}  }
	{ stripes_2_2 int 8 regular {array 514 { 3 0 } 0 1 } {global 1}  }
	{ stripes_0_3 int 8 regular {array 514 { 3 0 } 0 1 } {global 1}  }
	{ stripes_1_3 int 8 regular {array 514 { 3 0 } 0 1 } {global 1}  }
	{ stripes_2_3 int 8 regular {array 514 { 3 0 } 0 1 } {global 1}  }
	{ stripes_0_0 int 8 regular {array 514 { 3 0 } 0 1 } {global 1}  }
	{ stripes_1_0 int 8 regular {array 514 { 3 0 } 0 1 } {global 1}  }
	{ stripes_2_0 int 8 regular {array 514 { 3 0 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_0_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "in_1_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "in_0_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_1_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_0_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_1_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_0_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_1_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stripes_0_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "stripes_1_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "stripes_2_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "stripes_0_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "stripes_1_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "stripes_2_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "stripes_0_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "stripes_1_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "stripes_2_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "stripes_0_0", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "stripes_1_0", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "stripes_2_0", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 69
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ in_0_TDATA sc_in sc_lv 64 signal 0 } 
	{ in_0_TVALID sc_in sc_logic 1 invld 0 } 
	{ in_0_TREADY sc_out sc_logic 1 inacc 6 } 
	{ in_1_TDATA sc_in sc_lv 64 signal 1 } 
	{ in_1_TVALID sc_in sc_logic 1 invld 1 } 
	{ in_1_TREADY sc_out sc_logic 1 inacc 7 } 
	{ in_0_TKEEP sc_in sc_lv 8 signal 2 } 
	{ in_1_TKEEP sc_in sc_lv 8 signal 3 } 
	{ in_0_TSTRB sc_in sc_lv 8 signal 4 } 
	{ in_1_TSTRB sc_in sc_lv 8 signal 5 } 
	{ in_0_TLAST sc_in sc_lv 1 signal 6 } 
	{ in_1_TLAST sc_in sc_lv 1 signal 7 } 
	{ stripes_0_1_address1 sc_out sc_lv 10 signal 8 } 
	{ stripes_0_1_ce1 sc_out sc_logic 1 signal 8 } 
	{ stripes_0_1_we1 sc_out sc_logic 1 signal 8 } 
	{ stripes_0_1_d1 sc_out sc_lv 8 signal 8 } 
	{ stripes_1_1_address1 sc_out sc_lv 10 signal 9 } 
	{ stripes_1_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ stripes_1_1_we1 sc_out sc_logic 1 signal 9 } 
	{ stripes_1_1_d1 sc_out sc_lv 8 signal 9 } 
	{ stripes_2_1_address1 sc_out sc_lv 10 signal 10 } 
	{ stripes_2_1_ce1 sc_out sc_logic 1 signal 10 } 
	{ stripes_2_1_we1 sc_out sc_logic 1 signal 10 } 
	{ stripes_2_1_d1 sc_out sc_lv 8 signal 10 } 
	{ stripes_0_2_address1 sc_out sc_lv 10 signal 11 } 
	{ stripes_0_2_ce1 sc_out sc_logic 1 signal 11 } 
	{ stripes_0_2_we1 sc_out sc_logic 1 signal 11 } 
	{ stripes_0_2_d1 sc_out sc_lv 8 signal 11 } 
	{ stripes_1_2_address1 sc_out sc_lv 10 signal 12 } 
	{ stripes_1_2_ce1 sc_out sc_logic 1 signal 12 } 
	{ stripes_1_2_we1 sc_out sc_logic 1 signal 12 } 
	{ stripes_1_2_d1 sc_out sc_lv 8 signal 12 } 
	{ stripes_2_2_address1 sc_out sc_lv 10 signal 13 } 
	{ stripes_2_2_ce1 sc_out sc_logic 1 signal 13 } 
	{ stripes_2_2_we1 sc_out sc_logic 1 signal 13 } 
	{ stripes_2_2_d1 sc_out sc_lv 8 signal 13 } 
	{ stripes_0_3_address1 sc_out sc_lv 10 signal 14 } 
	{ stripes_0_3_ce1 sc_out sc_logic 1 signal 14 } 
	{ stripes_0_3_we1 sc_out sc_logic 1 signal 14 } 
	{ stripes_0_3_d1 sc_out sc_lv 8 signal 14 } 
	{ stripes_1_3_address1 sc_out sc_lv 10 signal 15 } 
	{ stripes_1_3_ce1 sc_out sc_logic 1 signal 15 } 
	{ stripes_1_3_we1 sc_out sc_logic 1 signal 15 } 
	{ stripes_1_3_d1 sc_out sc_lv 8 signal 15 } 
	{ stripes_2_3_address1 sc_out sc_lv 10 signal 16 } 
	{ stripes_2_3_ce1 sc_out sc_logic 1 signal 16 } 
	{ stripes_2_3_we1 sc_out sc_logic 1 signal 16 } 
	{ stripes_2_3_d1 sc_out sc_lv 8 signal 16 } 
	{ stripes_0_0_address1 sc_out sc_lv 10 signal 17 } 
	{ stripes_0_0_ce1 sc_out sc_logic 1 signal 17 } 
	{ stripes_0_0_we1 sc_out sc_logic 1 signal 17 } 
	{ stripes_0_0_d1 sc_out sc_lv 8 signal 17 } 
	{ stripes_1_0_address1 sc_out sc_lv 10 signal 18 } 
	{ stripes_1_0_ce1 sc_out sc_logic 1 signal 18 } 
	{ stripes_1_0_we1 sc_out sc_logic 1 signal 18 } 
	{ stripes_1_0_d1 sc_out sc_lv 8 signal 18 } 
	{ stripes_2_0_address1 sc_out sc_lv 10 signal 19 } 
	{ stripes_2_0_ce1 sc_out sc_logic 1 signal 19 } 
	{ stripes_2_0_we1 sc_out sc_logic 1 signal 19 } 
	{ stripes_2_0_d1 sc_out sc_lv 8 signal 19 } 
	{ in_0_TDATA_blk_n sc_out sc_logic 1 signal -1 } 
	{ in_1_TDATA_blk_n sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "in_0_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_0_V_data_V", "role": "default" }} , 
 	{ "name": "in_0_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_0_V_data_V", "role": "default" }} , 
 	{ "name": "in_0_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_0_V_last_V", "role": "default" }} , 
 	{ "name": "in_1_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_1_V_data_V", "role": "default" }} , 
 	{ "name": "in_1_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_1_V_data_V", "role": "default" }} , 
 	{ "name": "in_1_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_1_V_last_V", "role": "default" }} , 
 	{ "name": "in_0_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_0_V_keep_V", "role": "default" }} , 
 	{ "name": "in_1_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_1_V_keep_V", "role": "default" }} , 
 	{ "name": "in_0_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_0_V_strb_V", "role": "default" }} , 
 	{ "name": "in_1_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_1_V_strb_V", "role": "default" }} , 
 	{ "name": "in_0_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_V_last_V", "role": "default" }} , 
 	{ "name": "in_1_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_V_last_V", "role": "default" }} , 
 	{ "name": "stripes_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_0_1", "role": "address1" }} , 
 	{ "name": "stripes_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_0_1", "role": "ce1" }} , 
 	{ "name": "stripes_0_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_0_1", "role": "we1" }} , 
 	{ "name": "stripes_0_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_0_1", "role": "d1" }} , 
 	{ "name": "stripes_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_1_1", "role": "address1" }} , 
 	{ "name": "stripes_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_1_1", "role": "ce1" }} , 
 	{ "name": "stripes_1_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_1_1", "role": "we1" }} , 
 	{ "name": "stripes_1_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_1_1", "role": "d1" }} , 
 	{ "name": "stripes_2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_2_1", "role": "address1" }} , 
 	{ "name": "stripes_2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_2_1", "role": "ce1" }} , 
 	{ "name": "stripes_2_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_2_1", "role": "we1" }} , 
 	{ "name": "stripes_2_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_2_1", "role": "d1" }} , 
 	{ "name": "stripes_0_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_0_2", "role": "address1" }} , 
 	{ "name": "stripes_0_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_0_2", "role": "ce1" }} , 
 	{ "name": "stripes_0_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_0_2", "role": "we1" }} , 
 	{ "name": "stripes_0_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_0_2", "role": "d1" }} , 
 	{ "name": "stripes_1_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_1_2", "role": "address1" }} , 
 	{ "name": "stripes_1_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_1_2", "role": "ce1" }} , 
 	{ "name": "stripes_1_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_1_2", "role": "we1" }} , 
 	{ "name": "stripes_1_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_1_2", "role": "d1" }} , 
 	{ "name": "stripes_2_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_2_2", "role": "address1" }} , 
 	{ "name": "stripes_2_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_2_2", "role": "ce1" }} , 
 	{ "name": "stripes_2_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_2_2", "role": "we1" }} , 
 	{ "name": "stripes_2_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_2_2", "role": "d1" }} , 
 	{ "name": "stripes_0_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_0_3", "role": "address1" }} , 
 	{ "name": "stripes_0_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_0_3", "role": "ce1" }} , 
 	{ "name": "stripes_0_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_0_3", "role": "we1" }} , 
 	{ "name": "stripes_0_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_0_3", "role": "d1" }} , 
 	{ "name": "stripes_1_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_1_3", "role": "address1" }} , 
 	{ "name": "stripes_1_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_1_3", "role": "ce1" }} , 
 	{ "name": "stripes_1_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_1_3", "role": "we1" }} , 
 	{ "name": "stripes_1_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_1_3", "role": "d1" }} , 
 	{ "name": "stripes_2_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_2_3", "role": "address1" }} , 
 	{ "name": "stripes_2_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_2_3", "role": "ce1" }} , 
 	{ "name": "stripes_2_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_2_3", "role": "we1" }} , 
 	{ "name": "stripes_2_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_2_3", "role": "d1" }} , 
 	{ "name": "stripes_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_0_0", "role": "address1" }} , 
 	{ "name": "stripes_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_0_0", "role": "ce1" }} , 
 	{ "name": "stripes_0_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_0_0", "role": "we1" }} , 
 	{ "name": "stripes_0_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_0_0", "role": "d1" }} , 
 	{ "name": "stripes_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_1_0", "role": "address1" }} , 
 	{ "name": "stripes_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_1_0", "role": "ce1" }} , 
 	{ "name": "stripes_1_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_1_0", "role": "we1" }} , 
 	{ "name": "stripes_1_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_1_0", "role": "d1" }} , 
 	{ "name": "stripes_2_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_2_0", "role": "address1" }} , 
 	{ "name": "stripes_2_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_2_0", "role": "ce1" }} , 
 	{ "name": "stripes_2_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_2_0", "role": "we1" }} , 
 	{ "name": "stripes_2_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_2_0", "role": "d1" }} , 
 	{ "name": "in_0_TDATA_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_TDATA_blk_n", "role": "default" }} , 
 	{ "name": "in_1_TDATA_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_TDATA_blk_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "read_input",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "16",
		"VariableLatency" : "0", "ExactLatency" : "16", "EstimateLatencyMin" : "16", "EstimateLatencyMax" : "16",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_0_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_0_TDATA_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "in_1_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_1_TDATA_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "in_0_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_1_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_0_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_1_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_0_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_1_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "iteration_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "col_offset", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "row_offset", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "stripes_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "stripes_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "stripes_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "stripes_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "stripes_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "stripes_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "stripes_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "stripes_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "stripes_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "stripes_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "stripes_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "stripes_2_0", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	read_input {
		in_0_V_data_V {Type I LastRead 6 FirstWrite -1}
		in_1_V_data_V {Type I LastRead 6 FirstWrite -1}
		in_0_V_keep_V {Type I LastRead 6 FirstWrite -1}
		in_1_V_keep_V {Type I LastRead 6 FirstWrite -1}
		in_0_V_strb_V {Type I LastRead 6 FirstWrite -1}
		in_1_V_strb_V {Type I LastRead 6 FirstWrite -1}
		in_0_V_last_V {Type I LastRead 6 FirstWrite -1}
		in_1_V_last_V {Type I LastRead 6 FirstWrite -1}
		iteration_1 {Type IO LastRead -1 FirstWrite -1}
		col_offset {Type IO LastRead -1 FirstWrite -1}
		row_offset {Type IO LastRead -1 FirstWrite -1}
		stripes_0_1 {Type O LastRead -1 FirstWrite 1}
		stripes_1_1 {Type O LastRead -1 FirstWrite 1}
		stripes_2_1 {Type O LastRead -1 FirstWrite 1}
		stripes_0_2 {Type O LastRead -1 FirstWrite 1}
		stripes_1_2 {Type O LastRead -1 FirstWrite 1}
		stripes_2_2 {Type O LastRead -1 FirstWrite 1}
		stripes_0_3 {Type O LastRead -1 FirstWrite 1}
		stripes_1_3 {Type O LastRead -1 FirstWrite 1}
		stripes_2_3 {Type O LastRead -1 FirstWrite 1}
		stripes_0_0 {Type O LastRead -1 FirstWrite 1}
		stripes_1_0 {Type O LastRead -1 FirstWrite 1}
		stripes_2_0 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16", "Max" : "16"}
	, {"Name" : "Interval", "Min" : "16", "Max" : "16"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_0_V_data_V { axis {  { in_0_TDATA in_data 0 64 }  { in_0_TVALID in_vld 0 1 } } }
	in_1_V_data_V { axis {  { in_1_TDATA in_data 0 64 }  { in_1_TVALID in_vld 0 1 } } }
	in_0_V_keep_V { axis {  { in_0_TKEEP in_data 0 8 } } }
	in_1_V_keep_V { axis {  { in_1_TKEEP in_data 0 8 } } }
	in_0_V_strb_V { axis {  { in_0_TSTRB in_data 0 8 } } }
	in_1_V_strb_V { axis {  { in_1_TSTRB in_data 0 8 } } }
	in_0_V_last_V { axis {  { in_0_TREADY in_acc 1 1 }  { in_0_TLAST in_data 0 1 } } }
	in_1_V_last_V { axis {  { in_1_TREADY in_acc 1 1 }  { in_1_TLAST in_data 0 1 } } }
	stripes_0_1 { ap_memory {  { stripes_0_1_address1 MemPortADDR2 1 10 }  { stripes_0_1_ce1 MemPortCE2 1 1 }  { stripes_0_1_we1 MemPortWE2 1 1 }  { stripes_0_1_d1 MemPortDIN2 1 8 } } }
	stripes_1_1 { ap_memory {  { stripes_1_1_address1 MemPortADDR2 1 10 }  { stripes_1_1_ce1 MemPortCE2 1 1 }  { stripes_1_1_we1 MemPortWE2 1 1 }  { stripes_1_1_d1 MemPortDIN2 1 8 } } }
	stripes_2_1 { ap_memory {  { stripes_2_1_address1 MemPortADDR2 1 10 }  { stripes_2_1_ce1 MemPortCE2 1 1 }  { stripes_2_1_we1 MemPortWE2 1 1 }  { stripes_2_1_d1 MemPortDIN2 1 8 } } }
	stripes_0_2 { ap_memory {  { stripes_0_2_address1 MemPortADDR2 1 10 }  { stripes_0_2_ce1 MemPortCE2 1 1 }  { stripes_0_2_we1 MemPortWE2 1 1 }  { stripes_0_2_d1 MemPortDIN2 1 8 } } }
	stripes_1_2 { ap_memory {  { stripes_1_2_address1 MemPortADDR2 1 10 }  { stripes_1_2_ce1 MemPortCE2 1 1 }  { stripes_1_2_we1 MemPortWE2 1 1 }  { stripes_1_2_d1 MemPortDIN2 1 8 } } }
	stripes_2_2 { ap_memory {  { stripes_2_2_address1 MemPortADDR2 1 10 }  { stripes_2_2_ce1 MemPortCE2 1 1 }  { stripes_2_2_we1 MemPortWE2 1 1 }  { stripes_2_2_d1 MemPortDIN2 1 8 } } }
	stripes_0_3 { ap_memory {  { stripes_0_3_address1 MemPortADDR2 1 10 }  { stripes_0_3_ce1 MemPortCE2 1 1 }  { stripes_0_3_we1 MemPortWE2 1 1 }  { stripes_0_3_d1 MemPortDIN2 1 8 } } }
	stripes_1_3 { ap_memory {  { stripes_1_3_address1 MemPortADDR2 1 10 }  { stripes_1_3_ce1 MemPortCE2 1 1 }  { stripes_1_3_we1 MemPortWE2 1 1 }  { stripes_1_3_d1 MemPortDIN2 1 8 } } }
	stripes_2_3 { ap_memory {  { stripes_2_3_address1 MemPortADDR2 1 10 }  { stripes_2_3_ce1 MemPortCE2 1 1 }  { stripes_2_3_we1 MemPortWE2 1 1 }  { stripes_2_3_d1 MemPortDIN2 1 8 } } }
	stripes_0_0 { ap_memory {  { stripes_0_0_address1 MemPortADDR2 1 10 }  { stripes_0_0_ce1 MemPortCE2 1 1 }  { stripes_0_0_we1 MemPortWE2 1 1 }  { stripes_0_0_d1 MemPortDIN2 1 8 } } }
	stripes_1_0 { ap_memory {  { stripes_1_0_address1 MemPortADDR2 1 10 }  { stripes_1_0_ce1 MemPortCE2 1 1 }  { stripes_1_0_we1 MemPortWE2 1 1 }  { stripes_1_0_d1 MemPortDIN2 1 8 } } }
	stripes_2_0 { ap_memory {  { stripes_2_0_address1 MemPortADDR2 1 10 }  { stripes_2_0_ce1 MemPortCE2 1 1 }  { stripes_2_0_we1 MemPortWE2 1 1 }  { stripes_2_0_d1 MemPortDIN2 1 8 } } }
}
