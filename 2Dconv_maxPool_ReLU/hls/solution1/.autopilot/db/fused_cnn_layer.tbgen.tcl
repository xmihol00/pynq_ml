set moduleName fused_cnn_layer
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {fused_cnn_layer}
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
	{ out_V_data_V int 64 regular {axi_s 1 volatile  { out_r Data } }  }
	{ out_V_keep_V int 8 regular {axi_s 1 volatile  { out_r Keep } }  }
	{ out_V_strb_V int 8 regular {axi_s 1 volatile  { out_r Strb } }  }
	{ out_V_last_V int 1 regular {axi_s 1 volatile  { out_r Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_0_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "in.V.data.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "in_1_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "in.V.data.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "in_0_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "in.V.keep.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "in_1_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "in.V.keep.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "in_0_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "in.V.strb.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "in_1_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "in.V.strb.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "in_0_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "in_1_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "out_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "out.V.data.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "out.V.keep.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "out.V.strb.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in_0_TDATA sc_in sc_lv 64 signal 0 } 
	{ in_0_TVALID sc_in sc_logic 1 invld 6 } 
	{ in_0_TREADY sc_out sc_logic 1 inacc 6 } 
	{ in_1_TDATA sc_in sc_lv 64 signal 1 } 
	{ in_1_TVALID sc_in sc_logic 1 invld 7 } 
	{ in_1_TREADY sc_out sc_logic 1 inacc 7 } 
	{ in_0_TKEEP sc_in sc_lv 8 signal 2 } 
	{ in_1_TKEEP sc_in sc_lv 8 signal 3 } 
	{ in_0_TSTRB sc_in sc_lv 8 signal 4 } 
	{ in_1_TSTRB sc_in sc_lv 8 signal 5 } 
	{ in_0_TLAST sc_in sc_lv 1 signal 6 } 
	{ in_1_TLAST sc_in sc_lv 1 signal 7 } 
	{ out_r_TDATA sc_out sc_lv 64 signal 8 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 11 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 11 } 
	{ out_r_TKEEP sc_out sc_lv 8 signal 9 } 
	{ out_r_TSTRB sc_out sc_lv 8 signal 10 } 
	{ out_r_TLAST sc_out sc_lv 1 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in_0_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_0_V_data_V", "role": "default" }} , 
 	{ "name": "in_0_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_0_V_last_V", "role": "default" }} , 
 	{ "name": "in_0_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_0_V_last_V", "role": "default" }} , 
 	{ "name": "in_1_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_1_V_data_V", "role": "default" }} , 
 	{ "name": "in_1_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_1_V_last_V", "role": "default" }} , 
 	{ "name": "in_1_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_1_V_last_V", "role": "default" }} , 
 	{ "name": "in_0_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_0_V_keep_V", "role": "default" }} , 
 	{ "name": "in_1_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_1_V_keep_V", "role": "default" }} , 
 	{ "name": "in_0_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_0_V_strb_V", "role": "default" }} , 
 	{ "name": "in_1_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_1_V_strb_V", "role": "default" }} , 
 	{ "name": "in_0_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_V_last_V", "role": "default" }} , 
 	{ "name": "in_1_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_V_last_V", "role": "default" }} , 
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_V_data_V", "role": "default" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_V_last_V", "role": "default" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_V_last_V", "role": "default" }} , 
 	{ "name": "out_r_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_V_keep_V", "role": "default" }} , 
 	{ "name": "out_r_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_V_strb_V", "role": "default" }} , 
 	{ "name": "out_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69"],
		"CDFG" : "fused_cnn_layer",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "22",
		"VariableLatency" : "0", "ExactLatency" : "24", "EstimateLatencyMin" : "24", "EstimateLatencyMax" : "24",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_0_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_0_TDATA_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "in_0_V_data_V"}]},
			{"Name" : "in_1_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_1_TDATA_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "in_1_V_data_V"}]},
			{"Name" : "in_0_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "in_0_V_keep_V"}]},
			{"Name" : "in_1_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "in_1_V_keep_V"}]},
			{"Name" : "in_0_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "in_0_V_strb_V"}]},
			{"Name" : "in_1_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "in_1_V_strb_V"}]},
			{"Name" : "in_0_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "in_0_V_last_V"}]},
			{"Name" : "in_1_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "in_1_V_last_V"}]},
			{"Name" : "out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "out_V_data_V"}]},
			{"Name" : "out_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "out_V_keep_V"}]},
			{"Name" : "out_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "out_V_strb_V"}]},
			{"Name" : "out_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "out_V_last_V"}]},
			{"Name" : "global_iteration", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "global_iteration"}]},
			{"Name" : "write_col_offset", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "write_col_offset"}]},
			{"Name" : "write_row_offset", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "write_row_offset"}]},
			{"Name" : "channel_idx", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "channel_idx"}]},
			{"Name" : "read_col_offset", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "read_col_offset"}]},
			{"Name" : "read_row_offset", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "read_row_offset"}]},
			{"Name" : "stripes_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "stripes_0_0"}]},
			{"Name" : "stripes_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "stripes_0_1"}]},
			{"Name" : "stripes_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "stripes_0_2"}]},
			{"Name" : "stripes_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "stripes_0_3"}]},
			{"Name" : "stripes_0_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "stripes_0_4"}]},
			{"Name" : "stripes_0_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "stripes_0_5"}]},
			{"Name" : "stripes_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "stripes_1_0"}]},
			{"Name" : "stripes_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "stripes_1_1"}]},
			{"Name" : "stripes_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "stripes_1_2"}]},
			{"Name" : "stripes_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "stripes_1_3"}]},
			{"Name" : "stripes_1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "stripes_1_4"}]},
			{"Name" : "stripes_1_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "stripes_1_5"}]},
			{"Name" : "stripes_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "stripes_2_0"}]},
			{"Name" : "stripes_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "stripes_2_1"}]},
			{"Name" : "stripes_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "stripes_2_2"}]},
			{"Name" : "stripes_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "stripes_2_3"}]},
			{"Name" : "stripes_2_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "stripes_2_4"}]},
			{"Name" : "stripes_2_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "stripes_2_5"}]},
			{"Name" : "maxes_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "maxes_0"}]},
			{"Name" : "maxes_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "maxes_1"}]},
			{"Name" : "maxes_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "maxes_2"}]},
			{"Name" : "maxes_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_112", "Port" : "maxes_3"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_kernel_fu_112", "SubBlockPort" : ["in_0_TDATA_blk_n", "in_1_TDATA_blk_n", "out_r_TDATA_blk_n"]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57"],
		"CDFG" : "kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "22",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
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
			{"Name" : "out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "global_iteration", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "write_col_offset", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "write_row_offset", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "channel_idx", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "read_col_offset", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "read_row_offset", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "stripes_0_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_0_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_0_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_0_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_0_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_0_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_1_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_1_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_1_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_1_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_1_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_1_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_2_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_2_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_2_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_2_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_2_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "maxes_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "maxes_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "maxes_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "maxes_3", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.stripes_0_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.stripes_0_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.stripes_0_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.stripes_0_3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.stripes_0_4_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.stripes_0_5_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.stripes_1_0_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.stripes_1_1_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.stripes_1_2_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.stripes_1_3_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.stripes_1_4_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.stripes_1_5_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.stripes_2_0_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.stripes_2_1_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.stripes_2_2_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.stripes_2_3_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.stripes_2_4_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.stripes_2_5_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U1", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U2", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U3", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U4", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U5", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U6", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U7", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U8", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U9", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U10", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U11", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U12", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U13", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U14", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U15", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U16", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U17", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U18", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U19", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U20", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U21", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U22", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U23", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U24", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U25", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U26", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mbkb_U27", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mcud_U28", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mdEe_U29", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_meOg_U30", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mfYi_U31", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mg8j_U32", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mdEe_U33", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mg8j_U34", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mhbi_U35", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_meOg_U36", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mibs_U37", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_112.fused_cnn_layer_mjbC_U38", "Parent" : "1"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_0_V_data_V_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_1_V_data_V_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_0_V_keep_V_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_1_V_keep_V_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_0_V_strb_V_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_1_V_strb_V_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_0_V_last_V_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_1_V_last_V_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_data_V_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_keep_V_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_strb_V_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fused_cnn_layer {
		in_0_V_data_V {Type I LastRead 0 FirstWrite -1}
		in_1_V_data_V {Type I LastRead 1 FirstWrite -1}
		in_0_V_keep_V {Type I LastRead 0 FirstWrite -1}
		in_1_V_keep_V {Type I LastRead 1 FirstWrite -1}
		in_0_V_strb_V {Type I LastRead 0 FirstWrite -1}
		in_1_V_strb_V {Type I LastRead 1 FirstWrite -1}
		in_0_V_last_V {Type I LastRead 0 FirstWrite -1}
		in_1_V_last_V {Type I LastRead 1 FirstWrite -1}
		out_V_data_V {Type O LastRead -1 FirstWrite 22}
		out_V_keep_V {Type O LastRead -1 FirstWrite 22}
		out_V_strb_V {Type O LastRead -1 FirstWrite 22}
		out_V_last_V {Type O LastRead -1 FirstWrite 22}
		global_iteration {Type IO LastRead -1 FirstWrite -1}
		write_col_offset {Type IO LastRead -1 FirstWrite -1}
		write_row_offset {Type IO LastRead -1 FirstWrite -1}
		channel_idx {Type IO LastRead -1 FirstWrite -1}
		read_col_offset {Type IO LastRead -1 FirstWrite -1}
		read_row_offset {Type IO LastRead -1 FirstWrite -1}
		stripes_0_0 {Type IO LastRead -1 FirstWrite -1}
		stripes_0_1 {Type IO LastRead -1 FirstWrite -1}
		stripes_0_2 {Type IO LastRead -1 FirstWrite -1}
		stripes_0_3 {Type IO LastRead -1 FirstWrite -1}
		stripes_0_4 {Type IO LastRead -1 FirstWrite -1}
		stripes_0_5 {Type IO LastRead -1 FirstWrite -1}
		stripes_1_0 {Type IO LastRead -1 FirstWrite -1}
		stripes_1_1 {Type IO LastRead -1 FirstWrite -1}
		stripes_1_2 {Type IO LastRead -1 FirstWrite -1}
		stripes_1_3 {Type IO LastRead -1 FirstWrite -1}
		stripes_1_4 {Type IO LastRead -1 FirstWrite -1}
		stripes_1_5 {Type IO LastRead -1 FirstWrite -1}
		stripes_2_0 {Type IO LastRead -1 FirstWrite -1}
		stripes_2_1 {Type IO LastRead -1 FirstWrite -1}
		stripes_2_2 {Type IO LastRead -1 FirstWrite -1}
		stripes_2_3 {Type IO LastRead -1 FirstWrite -1}
		stripes_2_4 {Type IO LastRead -1 FirstWrite -1}
		stripes_2_5 {Type IO LastRead -1 FirstWrite -1}
		maxes_0 {Type IO LastRead -1 FirstWrite -1}
		maxes_1 {Type IO LastRead -1 FirstWrite -1}
		maxes_2 {Type IO LastRead -1 FirstWrite -1}
		maxes_3 {Type IO LastRead -1 FirstWrite -1}}
	kernel {
		in_0_V_data_V {Type I LastRead 0 FirstWrite -1}
		in_1_V_data_V {Type I LastRead 1 FirstWrite -1}
		in_0_V_keep_V {Type I LastRead 0 FirstWrite -1}
		in_1_V_keep_V {Type I LastRead 1 FirstWrite -1}
		in_0_V_strb_V {Type I LastRead 0 FirstWrite -1}
		in_1_V_strb_V {Type I LastRead 1 FirstWrite -1}
		in_0_V_last_V {Type I LastRead 0 FirstWrite -1}
		in_1_V_last_V {Type I LastRead 1 FirstWrite -1}
		out_V_data_V {Type O LastRead -1 FirstWrite 22}
		out_V_keep_V {Type O LastRead -1 FirstWrite 22}
		out_V_strb_V {Type O LastRead -1 FirstWrite 22}
		out_V_last_V {Type O LastRead -1 FirstWrite 22}
		global_iteration {Type IO LastRead -1 FirstWrite -1}
		write_col_offset {Type IO LastRead -1 FirstWrite -1}
		write_row_offset {Type IO LastRead -1 FirstWrite -1}
		channel_idx {Type IO LastRead -1 FirstWrite -1}
		read_col_offset {Type IO LastRead -1 FirstWrite -1}
		read_row_offset {Type IO LastRead -1 FirstWrite -1}
		stripes_0_0 {Type IO LastRead -1 FirstWrite -1}
		stripes_0_1 {Type IO LastRead -1 FirstWrite -1}
		stripes_0_2 {Type IO LastRead -1 FirstWrite -1}
		stripes_0_3 {Type IO LastRead -1 FirstWrite -1}
		stripes_0_4 {Type IO LastRead -1 FirstWrite -1}
		stripes_0_5 {Type IO LastRead -1 FirstWrite -1}
		stripes_1_0 {Type IO LastRead -1 FirstWrite -1}
		stripes_1_1 {Type IO LastRead -1 FirstWrite -1}
		stripes_1_2 {Type IO LastRead -1 FirstWrite -1}
		stripes_1_3 {Type IO LastRead -1 FirstWrite -1}
		stripes_1_4 {Type IO LastRead -1 FirstWrite -1}
		stripes_1_5 {Type IO LastRead -1 FirstWrite -1}
		stripes_2_0 {Type IO LastRead -1 FirstWrite -1}
		stripes_2_1 {Type IO LastRead -1 FirstWrite -1}
		stripes_2_2 {Type IO LastRead -1 FirstWrite -1}
		stripes_2_3 {Type IO LastRead -1 FirstWrite -1}
		stripes_2_4 {Type IO LastRead -1 FirstWrite -1}
		stripes_2_5 {Type IO LastRead -1 FirstWrite -1}
		maxes_0 {Type IO LastRead -1 FirstWrite -1}
		maxes_1 {Type IO LastRead -1 FirstWrite -1}
		maxes_2 {Type IO LastRead -1 FirstWrite -1}
		maxes_3 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "24", "Max" : "24"}
	, {"Name" : "Interval", "Min" : "22", "Max" : "22"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_0_V_data_V { axis {  { in_0_TDATA in_data 0 64 } } }
	in_1_V_data_V { axis {  { in_1_TDATA in_data 0 64 } } }
	in_0_V_keep_V { axis {  { in_0_TKEEP in_data 0 8 } } }
	in_1_V_keep_V { axis {  { in_1_TKEEP in_data 0 8 } } }
	in_0_V_strb_V { axis {  { in_0_TSTRB in_data 0 8 } } }
	in_1_V_strb_V { axis {  { in_1_TSTRB in_data 0 8 } } }
	in_0_V_last_V { axis {  { in_0_TVALID in_vld 0 1 }  { in_0_TREADY in_acc 1 1 }  { in_0_TLAST in_data 0 1 } } }
	in_1_V_last_V { axis {  { in_1_TVALID in_vld 0 1 }  { in_1_TREADY in_acc 1 1 }  { in_1_TLAST in_data 0 1 } } }
	out_V_data_V { axis {  { out_r_TDATA out_data 1 64 } } }
	out_V_keep_V { axis {  { out_r_TKEEP out_data 1 8 } } }
	out_V_strb_V { axis {  { out_r_TSTRB out_data 1 8 } } }
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
