set moduleName kernel
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
set C_modelName {kernel}
set C_modelType { void 0 }
set C_modelArgList {
	{ output_0_V int 16 regular {fifo 1 volatile }  }
	{ output_1_V int 16 regular {fifo 1 volatile }  }
	{ output_2_V int 16 regular {fifo 1 volatile }  }
	{ output_3_V int 16 regular {fifo 1 volatile }  }
	{ stripes_0_0 int 8 regular {array 514 { 1 1 } 1 1 } {global 0}  }
	{ stripes_0_1 int 8 regular {array 514 { 1 1 } 1 1 } {global 0}  }
	{ stripes_0_2 int 8 regular {array 514 { 1 1 } 1 1 } {global 0}  }
	{ stripes_0_3 int 8 regular {array 514 { 1 1 } 1 1 } {global 0}  }
	{ stripes_1_0 int 8 regular {array 514 { 1 1 } 1 1 } {global 0}  }
	{ stripes_1_1 int 8 regular {array 514 { 1 1 } 1 1 } {global 0}  }
	{ stripes_1_2 int 8 regular {array 514 { 1 1 } 1 1 } {global 0}  }
	{ stripes_1_3 int 8 regular {array 514 { 1 1 } 1 1 } {global 0}  }
	{ stripes_2_0 int 8 regular {array 514 { 1 1 } 1 1 } {global 0}  }
	{ stripes_2_1 int 8 regular {array 514 { 1 1 } 1 1 } {global 0}  }
	{ stripes_2_2 int 8 regular {array 514 { 1 1 } 1 1 } {global 0}  }
	{ stripes_2_3 int 8 regular {array 514 { 1 1 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "output_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stripes_0_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stripes_0_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stripes_0_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stripes_0_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stripes_1_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stripes_1_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stripes_1_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stripes_1_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stripes_2_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stripes_2_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stripes_2_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stripes_2_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 95
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ output_0_V_din sc_out sc_lv 16 signal 0 } 
	{ output_0_V_full_n sc_in sc_logic 1 signal 0 } 
	{ output_0_V_write sc_out sc_logic 1 signal 0 } 
	{ output_1_V_din sc_out sc_lv 16 signal 1 } 
	{ output_1_V_full_n sc_in sc_logic 1 signal 1 } 
	{ output_1_V_write sc_out sc_logic 1 signal 1 } 
	{ output_2_V_din sc_out sc_lv 16 signal 2 } 
	{ output_2_V_full_n sc_in sc_logic 1 signal 2 } 
	{ output_2_V_write sc_out sc_logic 1 signal 2 } 
	{ output_3_V_din sc_out sc_lv 16 signal 3 } 
	{ output_3_V_full_n sc_in sc_logic 1 signal 3 } 
	{ output_3_V_write sc_out sc_logic 1 signal 3 } 
	{ stripes_0_0_address0 sc_out sc_lv 10 signal 4 } 
	{ stripes_0_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ stripes_0_0_q0 sc_in sc_lv 8 signal 4 } 
	{ stripes_0_0_address1 sc_out sc_lv 10 signal 4 } 
	{ stripes_0_0_ce1 sc_out sc_logic 1 signal 4 } 
	{ stripes_0_0_q1 sc_in sc_lv 8 signal 4 } 
	{ stripes_0_1_address0 sc_out sc_lv 10 signal 5 } 
	{ stripes_0_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ stripes_0_1_q0 sc_in sc_lv 8 signal 5 } 
	{ stripes_0_1_address1 sc_out sc_lv 10 signal 5 } 
	{ stripes_0_1_ce1 sc_out sc_logic 1 signal 5 } 
	{ stripes_0_1_q1 sc_in sc_lv 8 signal 5 } 
	{ stripes_0_2_address0 sc_out sc_lv 10 signal 6 } 
	{ stripes_0_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ stripes_0_2_q0 sc_in sc_lv 8 signal 6 } 
	{ stripes_0_2_address1 sc_out sc_lv 10 signal 6 } 
	{ stripes_0_2_ce1 sc_out sc_logic 1 signal 6 } 
	{ stripes_0_2_q1 sc_in sc_lv 8 signal 6 } 
	{ stripes_0_3_address0 sc_out sc_lv 10 signal 7 } 
	{ stripes_0_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ stripes_0_3_q0 sc_in sc_lv 8 signal 7 } 
	{ stripes_0_3_address1 sc_out sc_lv 10 signal 7 } 
	{ stripes_0_3_ce1 sc_out sc_logic 1 signal 7 } 
	{ stripes_0_3_q1 sc_in sc_lv 8 signal 7 } 
	{ stripes_1_0_address0 sc_out sc_lv 10 signal 8 } 
	{ stripes_1_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ stripes_1_0_q0 sc_in sc_lv 8 signal 8 } 
	{ stripes_1_0_address1 sc_out sc_lv 10 signal 8 } 
	{ stripes_1_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ stripes_1_0_q1 sc_in sc_lv 8 signal 8 } 
	{ stripes_1_1_address0 sc_out sc_lv 10 signal 9 } 
	{ stripes_1_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ stripes_1_1_q0 sc_in sc_lv 8 signal 9 } 
	{ stripes_1_1_address1 sc_out sc_lv 10 signal 9 } 
	{ stripes_1_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ stripes_1_1_q1 sc_in sc_lv 8 signal 9 } 
	{ stripes_1_2_address0 sc_out sc_lv 10 signal 10 } 
	{ stripes_1_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ stripes_1_2_q0 sc_in sc_lv 8 signal 10 } 
	{ stripes_1_2_address1 sc_out sc_lv 10 signal 10 } 
	{ stripes_1_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ stripes_1_2_q1 sc_in sc_lv 8 signal 10 } 
	{ stripes_1_3_address0 sc_out sc_lv 10 signal 11 } 
	{ stripes_1_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ stripes_1_3_q0 sc_in sc_lv 8 signal 11 } 
	{ stripes_1_3_address1 sc_out sc_lv 10 signal 11 } 
	{ stripes_1_3_ce1 sc_out sc_logic 1 signal 11 } 
	{ stripes_1_3_q1 sc_in sc_lv 8 signal 11 } 
	{ stripes_2_0_address0 sc_out sc_lv 10 signal 12 } 
	{ stripes_2_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ stripes_2_0_q0 sc_in sc_lv 8 signal 12 } 
	{ stripes_2_0_address1 sc_out sc_lv 10 signal 12 } 
	{ stripes_2_0_ce1 sc_out sc_logic 1 signal 12 } 
	{ stripes_2_0_q1 sc_in sc_lv 8 signal 12 } 
	{ stripes_2_1_address0 sc_out sc_lv 10 signal 13 } 
	{ stripes_2_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ stripes_2_1_q0 sc_in sc_lv 8 signal 13 } 
	{ stripes_2_1_address1 sc_out sc_lv 10 signal 13 } 
	{ stripes_2_1_ce1 sc_out sc_logic 1 signal 13 } 
	{ stripes_2_1_q1 sc_in sc_lv 8 signal 13 } 
	{ stripes_2_2_address0 sc_out sc_lv 10 signal 14 } 
	{ stripes_2_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ stripes_2_2_q0 sc_in sc_lv 8 signal 14 } 
	{ stripes_2_2_address1 sc_out sc_lv 10 signal 14 } 
	{ stripes_2_2_ce1 sc_out sc_logic 1 signal 14 } 
	{ stripes_2_2_q1 sc_in sc_lv 8 signal 14 } 
	{ stripes_2_3_address0 sc_out sc_lv 10 signal 15 } 
	{ stripes_2_3_ce0 sc_out sc_logic 1 signal 15 } 
	{ stripes_2_3_q0 sc_in sc_lv 8 signal 15 } 
	{ stripes_2_3_address1 sc_out sc_lv 10 signal 15 } 
	{ stripes_2_3_ce1 sc_out sc_logic 1 signal 15 } 
	{ stripes_2_3_q1 sc_in sc_lv 8 signal 15 } 
	{ output_0_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ output_1_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ output_2_V_blk_n sc_out sc_logic 1 signal -1 } 
	{ output_3_V_blk_n sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "output_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0_V", "role": "din" }} , 
 	{ "name": "output_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_V", "role": "full_n" }} , 
 	{ "name": "output_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_V", "role": "write" }} , 
 	{ "name": "output_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1_V", "role": "din" }} , 
 	{ "name": "output_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_V", "role": "full_n" }} , 
 	{ "name": "output_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_V", "role": "write" }} , 
 	{ "name": "output_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2_V", "role": "din" }} , 
 	{ "name": "output_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_V", "role": "full_n" }} , 
 	{ "name": "output_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_V", "role": "write" }} , 
 	{ "name": "output_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_3_V", "role": "din" }} , 
 	{ "name": "output_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_V", "role": "full_n" }} , 
 	{ "name": "output_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_V", "role": "write" }} , 
 	{ "name": "stripes_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_0_0", "role": "address0" }} , 
 	{ "name": "stripes_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_0_0", "role": "ce0" }} , 
 	{ "name": "stripes_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_0_0", "role": "q0" }} , 
 	{ "name": "stripes_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_0_0", "role": "address1" }} , 
 	{ "name": "stripes_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_0_0", "role": "ce1" }} , 
 	{ "name": "stripes_0_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_0_0", "role": "q1" }} , 
 	{ "name": "stripes_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_0_1", "role": "address0" }} , 
 	{ "name": "stripes_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_0_1", "role": "ce0" }} , 
 	{ "name": "stripes_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_0_1", "role": "q0" }} , 
 	{ "name": "stripes_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_0_1", "role": "address1" }} , 
 	{ "name": "stripes_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_0_1", "role": "ce1" }} , 
 	{ "name": "stripes_0_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_0_1", "role": "q1" }} , 
 	{ "name": "stripes_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_0_2", "role": "address0" }} , 
 	{ "name": "stripes_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_0_2", "role": "ce0" }} , 
 	{ "name": "stripes_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_0_2", "role": "q0" }} , 
 	{ "name": "stripes_0_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_0_2", "role": "address1" }} , 
 	{ "name": "stripes_0_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_0_2", "role": "ce1" }} , 
 	{ "name": "stripes_0_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_0_2", "role": "q1" }} , 
 	{ "name": "stripes_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_0_3", "role": "address0" }} , 
 	{ "name": "stripes_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_0_3", "role": "ce0" }} , 
 	{ "name": "stripes_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_0_3", "role": "q0" }} , 
 	{ "name": "stripes_0_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_0_3", "role": "address1" }} , 
 	{ "name": "stripes_0_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_0_3", "role": "ce1" }} , 
 	{ "name": "stripes_0_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_0_3", "role": "q1" }} , 
 	{ "name": "stripes_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_1_0", "role": "address0" }} , 
 	{ "name": "stripes_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_1_0", "role": "ce0" }} , 
 	{ "name": "stripes_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_1_0", "role": "q0" }} , 
 	{ "name": "stripes_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_1_0", "role": "address1" }} , 
 	{ "name": "stripes_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_1_0", "role": "ce1" }} , 
 	{ "name": "stripes_1_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_1_0", "role": "q1" }} , 
 	{ "name": "stripes_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_1_1", "role": "address0" }} , 
 	{ "name": "stripes_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_1_1", "role": "ce0" }} , 
 	{ "name": "stripes_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_1_1", "role": "q0" }} , 
 	{ "name": "stripes_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_1_1", "role": "address1" }} , 
 	{ "name": "stripes_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_1_1", "role": "ce1" }} , 
 	{ "name": "stripes_1_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_1_1", "role": "q1" }} , 
 	{ "name": "stripes_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_1_2", "role": "address0" }} , 
 	{ "name": "stripes_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_1_2", "role": "ce0" }} , 
 	{ "name": "stripes_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_1_2", "role": "q0" }} , 
 	{ "name": "stripes_1_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_1_2", "role": "address1" }} , 
 	{ "name": "stripes_1_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_1_2", "role": "ce1" }} , 
 	{ "name": "stripes_1_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_1_2", "role": "q1" }} , 
 	{ "name": "stripes_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_1_3", "role": "address0" }} , 
 	{ "name": "stripes_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_1_3", "role": "ce0" }} , 
 	{ "name": "stripes_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_1_3", "role": "q0" }} , 
 	{ "name": "stripes_1_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_1_3", "role": "address1" }} , 
 	{ "name": "stripes_1_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_1_3", "role": "ce1" }} , 
 	{ "name": "stripes_1_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_1_3", "role": "q1" }} , 
 	{ "name": "stripes_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_2_0", "role": "address0" }} , 
 	{ "name": "stripes_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_2_0", "role": "ce0" }} , 
 	{ "name": "stripes_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_2_0", "role": "q0" }} , 
 	{ "name": "stripes_2_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_2_0", "role": "address1" }} , 
 	{ "name": "stripes_2_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_2_0", "role": "ce1" }} , 
 	{ "name": "stripes_2_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_2_0", "role": "q1" }} , 
 	{ "name": "stripes_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_2_1", "role": "address0" }} , 
 	{ "name": "stripes_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_2_1", "role": "ce0" }} , 
 	{ "name": "stripes_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_2_1", "role": "q0" }} , 
 	{ "name": "stripes_2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_2_1", "role": "address1" }} , 
 	{ "name": "stripes_2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_2_1", "role": "ce1" }} , 
 	{ "name": "stripes_2_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_2_1", "role": "q1" }} , 
 	{ "name": "stripes_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_2_2", "role": "address0" }} , 
 	{ "name": "stripes_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_2_2", "role": "ce0" }} , 
 	{ "name": "stripes_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_2_2", "role": "q0" }} , 
 	{ "name": "stripes_2_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_2_2", "role": "address1" }} , 
 	{ "name": "stripes_2_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_2_2", "role": "ce1" }} , 
 	{ "name": "stripes_2_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_2_2", "role": "q1" }} , 
 	{ "name": "stripes_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_2_3", "role": "address0" }} , 
 	{ "name": "stripes_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_2_3", "role": "ce0" }} , 
 	{ "name": "stripes_2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_2_3", "role": "q0" }} , 
 	{ "name": "stripes_2_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "stripes_2_3", "role": "address1" }} , 
 	{ "name": "stripes_2_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stripes_2_3", "role": "ce1" }} , 
 	{ "name": "stripes_2_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stripes_2_3", "role": "q1" }} , 
 	{ "name": "output_0_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_V_blk_n", "role": "default" }} , 
 	{ "name": "output_1_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_V_blk_n", "role": "default" }} , 
 	{ "name": "output_2_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_V_blk_n", "role": "default" }} , 
 	{ "name": "output_3_V_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_V_blk_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46"],
		"CDFG" : "kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "6",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "output_0_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_0_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "output_1_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_1_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "output_2_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_2_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "output_3_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_3_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "iteration_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "col_offset_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "row_offset_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "stripes_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "maxes_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "maxes_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "maxes_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "maxes_3", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mbkb_U21", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mbkb_U22", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mbkb_U23", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mbkb_U24", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mbkb_U25", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mbkb_U26", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mbkb_U27", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mbkb_U28", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mbkb_U29", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mbkb_U30", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mbkb_U31", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mbkb_U32", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mbkb_U33", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mbkb_U34", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mbkb_U35", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mbkb_U36", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mbkb_U37", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mbkb_U38", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mcud_U39", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mdEe_U40", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_meOg_U41", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mfYi_U42", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mg8j_U43", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mhbi_U44", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mibs_U45", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mjbC_U46", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mkbM_U47", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mlbW_U48", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mmb6_U49", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mncg_U50", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mocq_U51", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mpcA_U52", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mqcK_U53", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mmb6_U54", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mrcU_U55", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_msc4_U56", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mhbi_U57", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mtde_U58", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mudo_U59", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mcud_U60", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mcud_U61", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mvdy_U62", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mcud_U63", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mibs_U64", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mwdI_U65", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fused_cnn_layer_mxdS_U66", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	kernel {
		output_0_V {Type O LastRead -1 FirstWrite 7}
		output_1_V {Type O LastRead -1 FirstWrite 7}
		output_2_V {Type O LastRead -1 FirstWrite 7}
		output_3_V {Type O LastRead -1 FirstWrite 7}
		iteration_2 {Type IO LastRead -1 FirstWrite -1}
		col_offset_1 {Type IO LastRead -1 FirstWrite -1}
		row_offset_1 {Type IO LastRead -1 FirstWrite -1}
		stripes_0_0 {Type I LastRead 2 FirstWrite -1}
		stripes_0_1 {Type I LastRead 2 FirstWrite -1}
		stripes_0_2 {Type I LastRead 2 FirstWrite -1}
		stripes_0_3 {Type I LastRead 2 FirstWrite -1}
		stripes_1_0 {Type I LastRead 2 FirstWrite -1}
		stripes_1_1 {Type I LastRead 2 FirstWrite -1}
		stripes_1_2 {Type I LastRead 2 FirstWrite -1}
		stripes_1_3 {Type I LastRead 2 FirstWrite -1}
		stripes_2_0 {Type I LastRead 1 FirstWrite -1}
		stripes_2_1 {Type I LastRead 1 FirstWrite -1}
		stripes_2_2 {Type I LastRead 1 FirstWrite -1}
		stripes_2_3 {Type I LastRead 1 FirstWrite -1}
		maxes_0 {Type IO LastRead -1 FirstWrite -1}
		maxes_1 {Type IO LastRead -1 FirstWrite -1}
		maxes_2 {Type IO LastRead -1 FirstWrite -1}
		maxes_3 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	output_0_V { ap_fifo {  { output_0_V_din fifo_data 1 16 }  { output_0_V_full_n fifo_status 0 1 }  { output_0_V_write fifo_update 1 1 } } }
	output_1_V { ap_fifo {  { output_1_V_din fifo_data 1 16 }  { output_1_V_full_n fifo_status 0 1 }  { output_1_V_write fifo_update 1 1 } } }
	output_2_V { ap_fifo {  { output_2_V_din fifo_data 1 16 }  { output_2_V_full_n fifo_status 0 1 }  { output_2_V_write fifo_update 1 1 } } }
	output_3_V { ap_fifo {  { output_3_V_din fifo_data 1 16 }  { output_3_V_full_n fifo_status 0 1 }  { output_3_V_write fifo_update 1 1 } } }
	stripes_0_0 { ap_memory {  { stripes_0_0_address0 mem_address 1 10 }  { stripes_0_0_ce0 mem_ce 1 1 }  { stripes_0_0_q0 mem_dout 0 8 }  { stripes_0_0_address1 MemPortADDR2 1 10 }  { stripes_0_0_ce1 MemPortCE2 1 1 }  { stripes_0_0_q1 MemPortDOUT2 0 8 } } }
	stripes_0_1 { ap_memory {  { stripes_0_1_address0 mem_address 1 10 }  { stripes_0_1_ce0 mem_ce 1 1 }  { stripes_0_1_q0 mem_dout 0 8 }  { stripes_0_1_address1 MemPortADDR2 1 10 }  { stripes_0_1_ce1 MemPortCE2 1 1 }  { stripes_0_1_q1 MemPortDOUT2 0 8 } } }
	stripes_0_2 { ap_memory {  { stripes_0_2_address0 mem_address 1 10 }  { stripes_0_2_ce0 mem_ce 1 1 }  { stripes_0_2_q0 mem_dout 0 8 }  { stripes_0_2_address1 MemPortADDR2 1 10 }  { stripes_0_2_ce1 MemPortCE2 1 1 }  { stripes_0_2_q1 MemPortDOUT2 0 8 } } }
	stripes_0_3 { ap_memory {  { stripes_0_3_address0 mem_address 1 10 }  { stripes_0_3_ce0 mem_ce 1 1 }  { stripes_0_3_q0 mem_dout 0 8 }  { stripes_0_3_address1 MemPortADDR2 1 10 }  { stripes_0_3_ce1 MemPortCE2 1 1 }  { stripes_0_3_q1 MemPortDOUT2 0 8 } } }
	stripes_1_0 { ap_memory {  { stripes_1_0_address0 mem_address 1 10 }  { stripes_1_0_ce0 mem_ce 1 1 }  { stripes_1_0_q0 mem_dout 0 8 }  { stripes_1_0_address1 MemPortADDR2 1 10 }  { stripes_1_0_ce1 MemPortCE2 1 1 }  { stripes_1_0_q1 MemPortDOUT2 0 8 } } }
	stripes_1_1 { ap_memory {  { stripes_1_1_address0 mem_address 1 10 }  { stripes_1_1_ce0 mem_ce 1 1 }  { stripes_1_1_q0 mem_dout 0 8 }  { stripes_1_1_address1 MemPortADDR2 1 10 }  { stripes_1_1_ce1 MemPortCE2 1 1 }  { stripes_1_1_q1 MemPortDOUT2 0 8 } } }
	stripes_1_2 { ap_memory {  { stripes_1_2_address0 mem_address 1 10 }  { stripes_1_2_ce0 mem_ce 1 1 }  { stripes_1_2_q0 mem_dout 0 8 }  { stripes_1_2_address1 MemPortADDR2 1 10 }  { stripes_1_2_ce1 MemPortCE2 1 1 }  { stripes_1_2_q1 MemPortDOUT2 0 8 } } }
	stripes_1_3 { ap_memory {  { stripes_1_3_address0 mem_address 1 10 }  { stripes_1_3_ce0 mem_ce 1 1 }  { stripes_1_3_q0 mem_dout 0 8 }  { stripes_1_3_address1 MemPortADDR2 1 10 }  { stripes_1_3_ce1 MemPortCE2 1 1 }  { stripes_1_3_q1 MemPortDOUT2 0 8 } } }
	stripes_2_0 { ap_memory {  { stripes_2_0_address0 mem_address 1 10 }  { stripes_2_0_ce0 mem_ce 1 1 }  { stripes_2_0_q0 mem_dout 0 8 }  { stripes_2_0_address1 MemPortADDR2 1 10 }  { stripes_2_0_ce1 MemPortCE2 1 1 }  { stripes_2_0_q1 MemPortDOUT2 0 8 } } }
	stripes_2_1 { ap_memory {  { stripes_2_1_address0 mem_address 1 10 }  { stripes_2_1_ce0 mem_ce 1 1 }  { stripes_2_1_q0 mem_dout 0 8 }  { stripes_2_1_address1 MemPortADDR2 1 10 }  { stripes_2_1_ce1 MemPortCE2 1 1 }  { stripes_2_1_q1 MemPortDOUT2 0 8 } } }
	stripes_2_2 { ap_memory {  { stripes_2_2_address0 mem_address 1 10 }  { stripes_2_2_ce0 mem_ce 1 1 }  { stripes_2_2_q0 mem_dout 0 8 }  { stripes_2_2_address1 MemPortADDR2 1 10 }  { stripes_2_2_ce1 MemPortCE2 1 1 }  { stripes_2_2_q1 MemPortDOUT2 0 8 } } }
	stripes_2_3 { ap_memory {  { stripes_2_3_address0 mem_address 1 10 }  { stripes_2_3_ce0 mem_ce 1 1 }  { stripes_2_3_q0 mem_dout 0 8 }  { stripes_2_3_address1 MemPortADDR2 1 10 }  { stripes_2_3_ce1 MemPortCE2 1 1 }  { stripes_2_3_q1 MemPortDOUT2 0 8 } } }
}
