set moduleName fused_cnn_layer
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
	{ in_0_TDATA sc_in sc_lv 64 signal 0 } 
	{ in_1_TDATA sc_in sc_lv 64 signal 1 } 
	{ in_0_TKEEP sc_in sc_lv 8 signal 2 } 
	{ in_1_TKEEP sc_in sc_lv 8 signal 3 } 
	{ in_0_TSTRB sc_in sc_lv 8 signal 4 } 
	{ in_1_TSTRB sc_in sc_lv 8 signal 5 } 
	{ in_0_TLAST sc_in sc_lv 1 signal 6 } 
	{ in_1_TLAST sc_in sc_lv 1 signal 7 } 
	{ out_r_TDATA sc_out sc_lv 64 signal 8 } 
	{ out_r_TKEEP sc_out sc_lv 8 signal 9 } 
	{ out_r_TSTRB sc_out sc_lv 8 signal 10 } 
	{ out_r_TLAST sc_out sc_lv 1 signal 11 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in_0_TVALID sc_in sc_logic 1 invld 6 } 
	{ in_0_TREADY sc_out sc_logic 1 inacc 6 } 
	{ in_1_TVALID sc_in sc_logic 1 invld 7 } 
	{ in_1_TREADY sc_out sc_logic 1 inacc 7 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 11 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 11 } 
}
set NewPortList {[ 
	{ "name": "in_0_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_0_V_data_V", "role": "default" }} , 
 	{ "name": "in_1_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_1_V_data_V", "role": "default" }} , 
 	{ "name": "in_0_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_0_V_keep_V", "role": "default" }} , 
 	{ "name": "in_1_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_1_V_keep_V", "role": "default" }} , 
 	{ "name": "in_0_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_0_V_strb_V", "role": "default" }} , 
 	{ "name": "in_1_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_1_V_strb_V", "role": "default" }} , 
 	{ "name": "in_0_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_V_last_V", "role": "default" }} , 
 	{ "name": "in_1_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_V_last_V", "role": "default" }} , 
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_V_data_V", "role": "default" }} , 
 	{ "name": "out_r_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_V_keep_V", "role": "default" }} , 
 	{ "name": "out_r_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_V_strb_V", "role": "default" }} , 
 	{ "name": "out_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_last_V", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in_0_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_0_V_last_V", "role": "default" }} , 
 	{ "name": "in_0_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_0_V_last_V", "role": "default" }} , 
 	{ "name": "in_1_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_1_V_last_V", "role": "default" }} , 
 	{ "name": "in_1_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_1_V_last_V", "role": "default" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_V_last_V", "role": "default" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "10", "98", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114"],
		"CDFG" : "fused_cnn_layer",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1630", "EstimateLatencyMax" : "1630",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "read_input_U0"}],
		"OutputProcess" : [
			{"ID" : "98", "Name" : "write_output_U0"}],
		"Port" : [
			{"Name" : "in_0_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_input_U0", "Port" : "in_0_V_data_V"}]},
			{"Name" : "in_1_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_input_U0", "Port" : "in_1_V_data_V"}]},
			{"Name" : "in_0_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_input_U0", "Port" : "in_0_V_keep_V"}]},
			{"Name" : "in_1_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_input_U0", "Port" : "in_1_V_keep_V"}]},
			{"Name" : "in_0_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_input_U0", "Port" : "in_0_V_strb_V"}]},
			{"Name" : "in_1_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_input_U0", "Port" : "in_1_V_strb_V"}]},
			{"Name" : "in_0_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_input_U0", "Port" : "in_0_V_last_V"}]},
			{"Name" : "in_1_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_input_U0", "Port" : "in_1_V_last_V"}]},
			{"Name" : "out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "write_output_U0", "Port" : "out_V_data_V"}]},
			{"Name" : "out_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "write_output_U0", "Port" : "out_V_keep_V"}]},
			{"Name" : "out_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "write_output_U0", "Port" : "out_V_strb_V"}]},
			{"Name" : "out_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "write_output_U0", "Port" : "out_V_last_V"}]},
			{"Name" : "read_odd", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "read_odd"}]},
			{"Name" : "read_col_index", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "read_col_index"}]},
			{"Name" : "compute_odd", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "compute_odd"}]},
			{"Name" : "compute_col_index", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "compute_col_index"}]},
			{"Name" : "kernels_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_0_0"}]},
			{"Name" : "kernels_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_0_1"}]},
			{"Name" : "kernels_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_0_2"}]},
			{"Name" : "stripes_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "stripes_0_0"}]},
			{"Name" : "stripes_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "stripes_0_1"}]},
			{"Name" : "stripes_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "stripes_0_2"}]},
			{"Name" : "stripes_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "stripes_0_3"}]},
			{"Name" : "kernels_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_1_0"}]},
			{"Name" : "kernels_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_1_1"}]},
			{"Name" : "kernels_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_1_2"}]},
			{"Name" : "kernels_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_2_0"}]},
			{"Name" : "kernels_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_2_1"}]},
			{"Name" : "kernels_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_2_2"}]},
			{"Name" : "kernels_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_3_0"}]},
			{"Name" : "kernels_3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_3_1"}]},
			{"Name" : "kernels_3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_3_2"}]},
			{"Name" : "kernels_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_4_0"}]},
			{"Name" : "kernels_4_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_4_1"}]},
			{"Name" : "kernels_4_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_4_2"}]},
			{"Name" : "stripes_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "stripes_1_0"}]},
			{"Name" : "stripes_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "stripes_1_1"}]},
			{"Name" : "stripes_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "stripes_1_2"}]},
			{"Name" : "stripes_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "stripes_1_3"}]},
			{"Name" : "kernels_5_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_5_0"}]},
			{"Name" : "kernels_5_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_5_1"}]},
			{"Name" : "kernels_5_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_5_2"}]},
			{"Name" : "kernels_6_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_6_0"}]},
			{"Name" : "kernels_6_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_6_1"}]},
			{"Name" : "kernels_6_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_6_2"}]},
			{"Name" : "kernels_7_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_7_0"}]},
			{"Name" : "kernels_7_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_7_1"}]},
			{"Name" : "kernels_7_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_7_2"}]},
			{"Name" : "kernels_8_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_8_0"}]},
			{"Name" : "kernels_8_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_8_1"}]},
			{"Name" : "kernels_8_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_8_2"}]},
			{"Name" : "stripes_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "stripes_2_0"}]},
			{"Name" : "stripes_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "stripes_2_1"}]},
			{"Name" : "stripes_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "stripes_2_2"}]},
			{"Name" : "stripes_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "stripes_2_3"}]},
			{"Name" : "kernels_9_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_9_0"}]},
			{"Name" : "kernels_9_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_9_1"}]},
			{"Name" : "kernels_9_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_9_2"}]},
			{"Name" : "kernels_10_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_10_0"}]},
			{"Name" : "kernels_10_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_10_1"}]},
			{"Name" : "kernels_10_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_10_2"}]},
			{"Name" : "kernels_11_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_11_0"}]},
			{"Name" : "kernels_11_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_11_1"}]},
			{"Name" : "kernels_11_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "kernel_U0", "Port" : "kernels_11_2"}]},
			{"Name" : "sent", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "write_output_U0", "Port" : "sent"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.read_input_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "read_input",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_upper_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "103",
				"BlockSignal" : [
					{"Name" : "input_upper_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_upper_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "104",
				"BlockSignal" : [
					{"Name" : "input_upper_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_upper_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "105",
				"BlockSignal" : [
					{"Name" : "input_upper_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_lower_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "106",
				"BlockSignal" : [
					{"Name" : "input_lower_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_lower_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "107",
				"BlockSignal" : [
					{"Name" : "input_lower_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_lower_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "108",
				"BlockSignal" : [
					{"Name" : "input_lower_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_0_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_0_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_1_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_1_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_0_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_1_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_0_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_1_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_0_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_1_V_last_V", "Type" : "Axis", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_0_V_data_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_1_V_data_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_0_V_keep_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_1_V_keep_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_0_V_strb_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_1_V_strb_V_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_0_V_last_V_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_in_1_V_last_V_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_U0", "Parent" : "0", "Child" : ["11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97"],
		"CDFG" : "kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1625", "EstimateLatencyMax" : "1625",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_kernel_U0_U",
		"Port" : [
			{"Name" : "input_upper_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "103",
				"BlockSignal" : [
					{"Name" : "input_upper_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_upper_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "104",
				"BlockSignal" : [
					{"Name" : "input_upper_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_upper_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "105",
				"BlockSignal" : [
					{"Name" : "input_upper_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_lower_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "106",
				"BlockSignal" : [
					{"Name" : "input_lower_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_lower_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "107",
				"BlockSignal" : [
					{"Name" : "input_lower_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_lower_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "108",
				"BlockSignal" : [
					{"Name" : "input_lower_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "98", "DependentChan" : "109",
				"BlockSignal" : [
					{"Name" : "output_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "98", "DependentChan" : "110",
				"BlockSignal" : [
					{"Name" : "output_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "98", "DependentChan" : "111",
				"BlockSignal" : [
					{"Name" : "output_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "98", "DependentChan" : "112",
				"BlockSignal" : [
					{"Name" : "output_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "read_odd", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "read_col_index", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "compute_odd", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "compute_col_index", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernels_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_0_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_0_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_0_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_0_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "kernels_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_1_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_1_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_1_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_1_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "kernels_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_5_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_5_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_6_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_6_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_7_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_7_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_8_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_8_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_8_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_2_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_2_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "stripes_2_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "kernels_9_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_9_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_9_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_10_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_10_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_10_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_11_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_11_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_11_2", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_0_0_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_0_1_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_0_2_U", "Parent" : "10"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.stripes_0_0_U", "Parent" : "10"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.stripes_0_1_U", "Parent" : "10"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.stripes_0_2_U", "Parent" : "10"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.stripes_0_3_U", "Parent" : "10"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_1_0_U", "Parent" : "10"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_1_1_U", "Parent" : "10"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_1_2_U", "Parent" : "10"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_2_0_U", "Parent" : "10"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_2_1_U", "Parent" : "10"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_2_2_U", "Parent" : "10"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_3_0_U", "Parent" : "10"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_3_1_U", "Parent" : "10"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_3_2_U", "Parent" : "10"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_4_0_U", "Parent" : "10"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_4_1_U", "Parent" : "10"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_4_2_U", "Parent" : "10"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.stripes_1_0_U", "Parent" : "10"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.stripes_1_1_U", "Parent" : "10"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.stripes_1_2_U", "Parent" : "10"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.stripes_1_3_U", "Parent" : "10"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_5_0_U", "Parent" : "10"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_5_1_U", "Parent" : "10"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_5_2_U", "Parent" : "10"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_6_0_U", "Parent" : "10"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_6_1_U", "Parent" : "10"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_6_2_U", "Parent" : "10"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_7_0_U", "Parent" : "10"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_7_1_U", "Parent" : "10"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_7_2_U", "Parent" : "10"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_8_0_U", "Parent" : "10"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_8_1_U", "Parent" : "10"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_8_2_U", "Parent" : "10"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.stripes_2_0_U", "Parent" : "10"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.stripes_2_1_U", "Parent" : "10"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.stripes_2_2_U", "Parent" : "10"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.stripes_2_3_U", "Parent" : "10"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_9_0_U", "Parent" : "10"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_9_1_U", "Parent" : "10"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_9_2_U", "Parent" : "10"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_10_0_U", "Parent" : "10"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_10_1_U", "Parent" : "10"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_10_2_U", "Parent" : "10"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_11_0_U", "Parent" : "10"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_11_1_U", "Parent" : "10"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.kernels_11_2_U", "Parent" : "10"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.partial_sums_0_U", "Parent" : "10"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.partial_sums_1_U", "Parent" : "10"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.partial_sums_2_U", "Parent" : "10"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_meOg_U16", "Parent" : "10"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_mfYi_U17", "Parent" : "10"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_meOg_U18", "Parent" : "10"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_meOg_U19", "Parent" : "10"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_meOg_U20", "Parent" : "10"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_meOg_U21", "Parent" : "10"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_mfYi_U22", "Parent" : "10"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_meOg_U23", "Parent" : "10"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_meOg_U24", "Parent" : "10"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_meOg_U25", "Parent" : "10"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_meOg_U26", "Parent" : "10"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_mfYi_U27", "Parent" : "10"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_meOg_U28", "Parent" : "10"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_meOg_U29", "Parent" : "10"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_meOg_U30", "Parent" : "10"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_mg8j_U31", "Parent" : "10"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_mg8j_U32", "Parent" : "10"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_mg8j_U33", "Parent" : "10"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_mg8j_U34", "Parent" : "10"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_mhbi_U35", "Parent" : "10"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_mhbi_U36", "Parent" : "10"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_mhbi_U37", "Parent" : "10"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_mhbi_U38", "Parent" : "10"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_mg8j_U39", "Parent" : "10"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_mibs_U40", "Parent" : "10"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_mibs_U41", "Parent" : "10"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_mibs_U42", "Parent" : "10"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_mibs_U43", "Parent" : "10"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_mibs_U44", "Parent" : "10"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_mibs_U45", "Parent" : "10"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_mibs_U46", "Parent" : "10"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_mibs_U47", "Parent" : "10"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_mibs_U48", "Parent" : "10"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_mibs_U49", "Parent" : "10"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_mibs_U50", "Parent" : "10"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_U0.fused_cnn_layer_mibs_U51", "Parent" : "10"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.write_output_U0", "Parent" : "0", "Child" : ["99", "100", "101", "102"],
		"CDFG" : "write_output",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "10",
		"StartFifo" : "start_for_write_ojbC_U",
		"Port" : [
			{"Name" : "output_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "109",
				"BlockSignal" : [
					{"Name" : "output_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "110",
				"BlockSignal" : [
					{"Name" : "output_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "111",
				"BlockSignal" : [
					{"Name" : "output_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "112",
				"BlockSignal" : [
					{"Name" : "output_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "sent", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.regslice_both_out_V_data_V_U", "Parent" : "98"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.regslice_both_out_V_keep_V_U", "Parent" : "98"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.regslice_both_out_V_strb_V_U", "Parent" : "98"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.regslice_both_out_V_last_V_U", "Parent" : "98"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_upper_0_V_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_upper_1_V_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_upper_2_V_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_lower_0_V_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_lower_1_V_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_lower_2_V_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_0_V_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_1_V_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_2_V_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_3_V_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_kernel_U0_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_write_ojbC_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fused_cnn_layer {
		in_0_V_data_V {Type I LastRead 5 FirstWrite -1}
		in_1_V_data_V {Type I LastRead 5 FirstWrite -1}
		in_0_V_keep_V {Type I LastRead 5 FirstWrite -1}
		in_1_V_keep_V {Type I LastRead 5 FirstWrite -1}
		in_0_V_strb_V {Type I LastRead 5 FirstWrite -1}
		in_1_V_strb_V {Type I LastRead 5 FirstWrite -1}
		in_0_V_last_V {Type I LastRead 5 FirstWrite -1}
		in_1_V_last_V {Type I LastRead 5 FirstWrite -1}
		out_V_data_V {Type O LastRead -1 FirstWrite 0}
		out_V_keep_V {Type O LastRead -1 FirstWrite 0}
		out_V_strb_V {Type O LastRead -1 FirstWrite 0}
		out_V_last_V {Type O LastRead -1 FirstWrite 0}
		read_odd {Type IO LastRead -1 FirstWrite -1}
		read_col_index {Type IO LastRead -1 FirstWrite -1}
		compute_odd {Type IO LastRead -1 FirstWrite -1}
		compute_col_index {Type IO LastRead -1 FirstWrite -1}
		kernels_0_0 {Type I LastRead -1 FirstWrite -1}
		kernels_0_1 {Type I LastRead -1 FirstWrite -1}
		kernels_0_2 {Type I LastRead -1 FirstWrite -1}
		stripes_0_0 {Type IO LastRead -1 FirstWrite -1}
		stripes_0_1 {Type IO LastRead -1 FirstWrite -1}
		stripes_0_2 {Type IO LastRead -1 FirstWrite -1}
		stripes_0_3 {Type IO LastRead -1 FirstWrite -1}
		kernels_1_0 {Type I LastRead -1 FirstWrite -1}
		kernels_1_1 {Type I LastRead -1 FirstWrite -1}
		kernels_1_2 {Type I LastRead -1 FirstWrite -1}
		kernels_2_0 {Type I LastRead -1 FirstWrite -1}
		kernels_2_1 {Type I LastRead -1 FirstWrite -1}
		kernels_2_2 {Type I LastRead -1 FirstWrite -1}
		kernels_3_0 {Type I LastRead -1 FirstWrite -1}
		kernels_3_1 {Type I LastRead -1 FirstWrite -1}
		kernels_3_2 {Type I LastRead -1 FirstWrite -1}
		kernels_4_0 {Type I LastRead -1 FirstWrite -1}
		kernels_4_1 {Type I LastRead -1 FirstWrite -1}
		kernels_4_2 {Type I LastRead -1 FirstWrite -1}
		stripes_1_0 {Type IO LastRead -1 FirstWrite -1}
		stripes_1_1 {Type IO LastRead -1 FirstWrite -1}
		stripes_1_2 {Type IO LastRead -1 FirstWrite -1}
		stripes_1_3 {Type IO LastRead -1 FirstWrite -1}
		kernels_5_0 {Type I LastRead -1 FirstWrite -1}
		kernels_5_1 {Type I LastRead -1 FirstWrite -1}
		kernels_5_2 {Type I LastRead -1 FirstWrite -1}
		kernels_6_0 {Type I LastRead -1 FirstWrite -1}
		kernels_6_1 {Type I LastRead -1 FirstWrite -1}
		kernels_6_2 {Type I LastRead -1 FirstWrite -1}
		kernels_7_0 {Type I LastRead -1 FirstWrite -1}
		kernels_7_1 {Type I LastRead -1 FirstWrite -1}
		kernels_7_2 {Type I LastRead -1 FirstWrite -1}
		kernels_8_0 {Type I LastRead -1 FirstWrite -1}
		kernels_8_1 {Type I LastRead -1 FirstWrite -1}
		kernels_8_2 {Type I LastRead -1 FirstWrite -1}
		stripes_2_0 {Type IO LastRead -1 FirstWrite -1}
		stripes_2_1 {Type IO LastRead -1 FirstWrite -1}
		stripes_2_2 {Type IO LastRead -1 FirstWrite -1}
		stripes_2_3 {Type IO LastRead -1 FirstWrite -1}
		kernels_9_0 {Type I LastRead -1 FirstWrite -1}
		kernels_9_1 {Type I LastRead -1 FirstWrite -1}
		kernels_9_2 {Type I LastRead -1 FirstWrite -1}
		kernels_10_0 {Type I LastRead -1 FirstWrite -1}
		kernels_10_1 {Type I LastRead -1 FirstWrite -1}
		kernels_10_2 {Type I LastRead -1 FirstWrite -1}
		kernels_11_0 {Type I LastRead -1 FirstWrite -1}
		kernels_11_1 {Type I LastRead -1 FirstWrite -1}
		kernels_11_2 {Type I LastRead -1 FirstWrite -1}
		sent {Type IO LastRead -1 FirstWrite -1}}
	read_input {
		input_upper_0_V {Type O LastRead -1 FirstWrite 0}
		input_upper_1_V {Type O LastRead -1 FirstWrite 0}
		input_upper_2_V {Type O LastRead -1 FirstWrite 0}
		input_lower_0_V {Type O LastRead -1 FirstWrite 0}
		input_lower_1_V {Type O LastRead -1 FirstWrite 0}
		input_lower_2_V {Type O LastRead -1 FirstWrite 0}
		in_0_V_data_V {Type I LastRead 5 FirstWrite -1}
		in_1_V_data_V {Type I LastRead 5 FirstWrite -1}
		in_0_V_keep_V {Type I LastRead 5 FirstWrite -1}
		in_1_V_keep_V {Type I LastRead 5 FirstWrite -1}
		in_0_V_strb_V {Type I LastRead 5 FirstWrite -1}
		in_1_V_strb_V {Type I LastRead 5 FirstWrite -1}
		in_0_V_last_V {Type I LastRead 5 FirstWrite -1}
		in_1_V_last_V {Type I LastRead 5 FirstWrite -1}}
	kernel {
		input_upper_0_V {Type I LastRead 3 FirstWrite -1}
		input_upper_1_V {Type I LastRead 3 FirstWrite -1}
		input_upper_2_V {Type I LastRead 3 FirstWrite -1}
		input_lower_0_V {Type I LastRead 4 FirstWrite -1}
		input_lower_1_V {Type I LastRead 4 FirstWrite -1}
		input_lower_2_V {Type I LastRead 4 FirstWrite -1}
		output_0_V {Type O LastRead -1 FirstWrite 5}
		output_1_V {Type O LastRead -1 FirstWrite 5}
		output_2_V {Type O LastRead -1 FirstWrite 5}
		output_3_V {Type O LastRead -1 FirstWrite 5}
		read_odd {Type IO LastRead -1 FirstWrite -1}
		read_col_index {Type IO LastRead -1 FirstWrite -1}
		compute_odd {Type IO LastRead -1 FirstWrite -1}
		compute_col_index {Type IO LastRead -1 FirstWrite -1}
		kernels_0_0 {Type I LastRead -1 FirstWrite -1}
		kernels_0_1 {Type I LastRead -1 FirstWrite -1}
		kernels_0_2 {Type I LastRead -1 FirstWrite -1}
		stripes_0_0 {Type IO LastRead -1 FirstWrite -1}
		stripes_0_1 {Type IO LastRead -1 FirstWrite -1}
		stripes_0_2 {Type IO LastRead -1 FirstWrite -1}
		stripes_0_3 {Type IO LastRead -1 FirstWrite -1}
		kernels_1_0 {Type I LastRead -1 FirstWrite -1}
		kernels_1_1 {Type I LastRead -1 FirstWrite -1}
		kernels_1_2 {Type I LastRead -1 FirstWrite -1}
		kernels_2_0 {Type I LastRead -1 FirstWrite -1}
		kernels_2_1 {Type I LastRead -1 FirstWrite -1}
		kernels_2_2 {Type I LastRead -1 FirstWrite -1}
		kernels_3_0 {Type I LastRead -1 FirstWrite -1}
		kernels_3_1 {Type I LastRead -1 FirstWrite -1}
		kernels_3_2 {Type I LastRead -1 FirstWrite -1}
		kernels_4_0 {Type I LastRead -1 FirstWrite -1}
		kernels_4_1 {Type I LastRead -1 FirstWrite -1}
		kernels_4_2 {Type I LastRead -1 FirstWrite -1}
		stripes_1_0 {Type IO LastRead -1 FirstWrite -1}
		stripes_1_1 {Type IO LastRead -1 FirstWrite -1}
		stripes_1_2 {Type IO LastRead -1 FirstWrite -1}
		stripes_1_3 {Type IO LastRead -1 FirstWrite -1}
		kernels_5_0 {Type I LastRead -1 FirstWrite -1}
		kernels_5_1 {Type I LastRead -1 FirstWrite -1}
		kernels_5_2 {Type I LastRead -1 FirstWrite -1}
		kernels_6_0 {Type I LastRead -1 FirstWrite -1}
		kernels_6_1 {Type I LastRead -1 FirstWrite -1}
		kernels_6_2 {Type I LastRead -1 FirstWrite -1}
		kernels_7_0 {Type I LastRead -1 FirstWrite -1}
		kernels_7_1 {Type I LastRead -1 FirstWrite -1}
		kernels_7_2 {Type I LastRead -1 FirstWrite -1}
		kernels_8_0 {Type I LastRead -1 FirstWrite -1}
		kernels_8_1 {Type I LastRead -1 FirstWrite -1}
		kernels_8_2 {Type I LastRead -1 FirstWrite -1}
		stripes_2_0 {Type IO LastRead -1 FirstWrite -1}
		stripes_2_1 {Type IO LastRead -1 FirstWrite -1}
		stripes_2_2 {Type IO LastRead -1 FirstWrite -1}
		stripes_2_3 {Type IO LastRead -1 FirstWrite -1}
		kernels_9_0 {Type I LastRead -1 FirstWrite -1}
		kernels_9_1 {Type I LastRead -1 FirstWrite -1}
		kernels_9_2 {Type I LastRead -1 FirstWrite -1}
		kernels_10_0 {Type I LastRead -1 FirstWrite -1}
		kernels_10_1 {Type I LastRead -1 FirstWrite -1}
		kernels_10_2 {Type I LastRead -1 FirstWrite -1}
		kernels_11_0 {Type I LastRead -1 FirstWrite -1}
		kernels_11_1 {Type I LastRead -1 FirstWrite -1}
		kernels_11_2 {Type I LastRead -1 FirstWrite -1}}
	write_output {
		output_0_V {Type I LastRead 3 FirstWrite -1}
		output_1_V {Type I LastRead 3 FirstWrite -1}
		output_2_V {Type I LastRead 3 FirstWrite -1}
		output_3_V {Type I LastRead 3 FirstWrite -1}
		out_V_data_V {Type O LastRead -1 FirstWrite 0}
		out_V_keep_V {Type O LastRead -1 FirstWrite 0}
		out_V_strb_V {Type O LastRead -1 FirstWrite 0}
		out_V_last_V {Type O LastRead -1 FirstWrite 0}
		sent {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1630", "Max" : "1630"}
	, {"Name" : "Interval", "Min" : "1626", "Max" : "1626"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0_V_data_V { axis {  { in_0_TDATA in_data 0 64 } } }
	in_1_V_data_V { axis {  { in_1_TDATA in_data 0 64 } } }
	in_0_V_keep_V { axis {  { in_0_TKEEP in_data 0 8 } } }
	in_1_V_keep_V { axis {  { in_1_TKEEP in_data 0 8 } } }
	in_0_V_strb_V { axis {  { in_0_TSTRB in_data 0 8 } } }
	in_1_V_strb_V { axis {  { in_1_TSTRB in_data 0 8 } } }
	in_0_V_last_V { axis {  { in_0_TLAST in_data 0 1 }  { in_0_TVALID in_vld 0 1 }  { in_0_TREADY in_acc 1 1 } } }
	in_1_V_last_V { axis {  { in_1_TLAST in_data 0 1 }  { in_1_TVALID in_vld 0 1 }  { in_1_TREADY in_acc 1 1 } } }
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
