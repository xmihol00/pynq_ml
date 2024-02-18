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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77"],
		"CDFG" : "fused_cnn_layer",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "25",
		"VariableLatency" : "0", "ExactLatency" : "28", "EstimateLatencyMin" : "28", "EstimateLatencyMax" : "28",
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
					{"ID" : "60", "SubInstance" : "grp_read_input_fu_190", "Port" : "in_0_V_data_V"}]},
			{"Name" : "in_1_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_1_TDATA_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_read_input_fu_190", "Port" : "in_1_V_data_V"}]},
			{"Name" : "in_0_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_read_input_fu_190", "Port" : "in_0_V_keep_V"}]},
			{"Name" : "in_1_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_read_input_fu_190", "Port" : "in_1_V_keep_V"}]},
			{"Name" : "in_0_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_read_input_fu_190", "Port" : "in_0_V_strb_V"}]},
			{"Name" : "in_1_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_read_input_fu_190", "Port" : "in_1_V_strb_V"}]},
			{"Name" : "in_0_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_read_input_fu_190", "Port" : "in_0_V_last_V"}]},
			{"Name" : "in_1_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_read_input_fu_190", "Port" : "in_1_V_last_V"}]},
			{"Name" : "out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_write_output_fu_240", "Port" : "out_V_data_V"}]},
			{"Name" : "out_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_write_output_fu_240", "Port" : "out_V_keep_V"}]},
			{"Name" : "out_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_write_output_fu_240", "Port" : "out_V_strb_V"}]},
			{"Name" : "out_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_write_output_fu_240", "Port" : "out_V_last_V"}]},
			{"Name" : "iteration_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_read_input_fu_190", "Port" : "iteration_1"}]},
			{"Name" : "col_offset", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_read_input_fu_190", "Port" : "col_offset"}]},
			{"Name" : "row_offset", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_read_input_fu_190", "Port" : "row_offset"}]},
			{"Name" : "stripes_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_read_input_fu_190", "Port" : "stripes_0_1"},
					{"ID" : "13", "SubInstance" : "grp_kernel_fu_144", "Port" : "stripes_0_1"}]},
			{"Name" : "stripes_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_read_input_fu_190", "Port" : "stripes_1_1"},
					{"ID" : "13", "SubInstance" : "grp_kernel_fu_144", "Port" : "stripes_1_1"}]},
			{"Name" : "stripes_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_read_input_fu_190", "Port" : "stripes_2_1"},
					{"ID" : "13", "SubInstance" : "grp_kernel_fu_144", "Port" : "stripes_2_1"}]},
			{"Name" : "stripes_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_read_input_fu_190", "Port" : "stripes_0_2"},
					{"ID" : "13", "SubInstance" : "grp_kernel_fu_144", "Port" : "stripes_0_2"}]},
			{"Name" : "stripes_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_read_input_fu_190", "Port" : "stripes_1_2"},
					{"ID" : "13", "SubInstance" : "grp_kernel_fu_144", "Port" : "stripes_1_2"}]},
			{"Name" : "stripes_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_read_input_fu_190", "Port" : "stripes_2_2"},
					{"ID" : "13", "SubInstance" : "grp_kernel_fu_144", "Port" : "stripes_2_2"}]},
			{"Name" : "stripes_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_read_input_fu_190", "Port" : "stripes_0_3"},
					{"ID" : "13", "SubInstance" : "grp_kernel_fu_144", "Port" : "stripes_0_3"}]},
			{"Name" : "stripes_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_read_input_fu_190", "Port" : "stripes_1_3"},
					{"ID" : "13", "SubInstance" : "grp_kernel_fu_144", "Port" : "stripes_1_3"}]},
			{"Name" : "stripes_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_read_input_fu_190", "Port" : "stripes_2_3"},
					{"ID" : "13", "SubInstance" : "grp_kernel_fu_144", "Port" : "stripes_2_3"}]},
			{"Name" : "stripes_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_read_input_fu_190", "Port" : "stripes_0_0"},
					{"ID" : "13", "SubInstance" : "grp_kernel_fu_144", "Port" : "stripes_0_0"}]},
			{"Name" : "stripes_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_read_input_fu_190", "Port" : "stripes_1_0"},
					{"ID" : "13", "SubInstance" : "grp_kernel_fu_144", "Port" : "stripes_1_0"}]},
			{"Name" : "stripes_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_read_input_fu_190", "Port" : "stripes_2_0"},
					{"ID" : "13", "SubInstance" : "grp_kernel_fu_144", "Port" : "stripes_2_0"}]},
			{"Name" : "iteration_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_kernel_fu_144", "Port" : "iteration_2"}]},
			{"Name" : "col_offset_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_kernel_fu_144", "Port" : "col_offset_1"}]},
			{"Name" : "row_offset_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_kernel_fu_144", "Port" : "row_offset_1"}]},
			{"Name" : "maxes_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_kernel_fu_144", "Port" : "maxes_0"}]},
			{"Name" : "maxes_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_kernel_fu_144", "Port" : "maxes_1"}]},
			{"Name" : "maxes_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_kernel_fu_144", "Port" : "maxes_2"}]},
			{"Name" : "maxes_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_kernel_fu_144", "Port" : "maxes_3"}]},
			{"Name" : "iteration", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_write_output_fu_240", "Port" : "iteration"}]},
			{"Name" : "sent", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_write_output_fu_240", "Port" : "sent"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_kernel_fu_144", "SubBlockPort" : ["output_0_V_blk_n", "output_1_V_blk_n", "output_2_V_blk_n", "output_3_V_blk_n"]},
			{"SubInstance" : "grp_read_input_fu_190", "SubBlockPort" : ["in_0_TDATA_blk_n", "in_1_TDATA_blk_n"]},
			{"SubInstance" : "grp_write_output_fu_240", "SubBlockPort" : ["output_0_V_blk_n", "output_1_V_blk_n", "output_2_V_blk_n", "output_3_V_blk_n", "out_r_TDATA_blk_n"]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_0_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_1_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_2_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_0_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_1_2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_2_2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_0_3_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_1_3_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_2_3_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_0_0_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_1_0_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_2_0_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144", "Parent" : "0", "Child" : ["14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59"],
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
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mbkb_U21", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mbkb_U22", "Parent" : "13"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mbkb_U23", "Parent" : "13"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mbkb_U24", "Parent" : "13"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mbkb_U25", "Parent" : "13"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mbkb_U26", "Parent" : "13"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mbkb_U27", "Parent" : "13"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mbkb_U28", "Parent" : "13"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mbkb_U29", "Parent" : "13"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mbkb_U30", "Parent" : "13"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mbkb_U31", "Parent" : "13"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mbkb_U32", "Parent" : "13"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mbkb_U33", "Parent" : "13"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mbkb_U34", "Parent" : "13"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mbkb_U35", "Parent" : "13"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mbkb_U36", "Parent" : "13"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mbkb_U37", "Parent" : "13"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mbkb_U38", "Parent" : "13"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mcud_U39", "Parent" : "13"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mdEe_U40", "Parent" : "13"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_meOg_U41", "Parent" : "13"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mfYi_U42", "Parent" : "13"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mg8j_U43", "Parent" : "13"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mhbi_U44", "Parent" : "13"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mibs_U45", "Parent" : "13"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mjbC_U46", "Parent" : "13"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mkbM_U47", "Parent" : "13"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mlbW_U48", "Parent" : "13"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mmb6_U49", "Parent" : "13"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mncg_U50", "Parent" : "13"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mocq_U51", "Parent" : "13"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mpcA_U52", "Parent" : "13"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mqcK_U53", "Parent" : "13"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mmb6_U54", "Parent" : "13"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mrcU_U55", "Parent" : "13"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_msc4_U56", "Parent" : "13"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mhbi_U57", "Parent" : "13"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mtde_U58", "Parent" : "13"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mudo_U59", "Parent" : "13"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mcud_U60", "Parent" : "13"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mcud_U61", "Parent" : "13"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mvdy_U62", "Parent" : "13"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mcud_U63", "Parent" : "13"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mibs_U64", "Parent" : "13"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mwdI_U65", "Parent" : "13"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_144.fused_cnn_layer_mxdS_U66", "Parent" : "13"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_read_input_fu_190", "Parent" : "0",
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
			{"Name" : "stripes_2_0", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_write_output_fu_240", "Parent" : "0",
		"CDFG" : "write_output",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "output_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "output_0_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "output_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "output_1_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "output_2_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "output_2_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "output_3_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "output_3_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "iteration", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sent", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_0_V_fifo_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_1_V_fifo_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_2_V_fifo_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_3_V_fifo_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_0_V_data_V_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_1_V_data_V_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_0_V_keep_V_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_1_V_keep_V_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_0_V_strb_V_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_1_V_strb_V_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_0_V_last_V_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_1_V_last_V_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_data_V_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_keep_V_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_strb_V_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fused_cnn_layer {
		in_0_V_data_V {Type I LastRead 6 FirstWrite -1}
		in_1_V_data_V {Type I LastRead 6 FirstWrite -1}
		in_0_V_keep_V {Type I LastRead 6 FirstWrite -1}
		in_1_V_keep_V {Type I LastRead 6 FirstWrite -1}
		in_0_V_strb_V {Type I LastRead 6 FirstWrite -1}
		in_1_V_strb_V {Type I LastRead 6 FirstWrite -1}
		in_0_V_last_V {Type I LastRead 6 FirstWrite -1}
		in_1_V_last_V {Type I LastRead 6 FirstWrite -1}
		out_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_V_last_V {Type O LastRead -1 FirstWrite 1}
		iteration_1 {Type IO LastRead -1 FirstWrite -1}
		col_offset {Type IO LastRead -1 FirstWrite -1}
		row_offset {Type IO LastRead -1 FirstWrite -1}
		stripes_0_1 {Type IO LastRead -1 FirstWrite -1}
		stripes_1_1 {Type IO LastRead -1 FirstWrite -1}
		stripes_2_1 {Type IO LastRead -1 FirstWrite -1}
		stripes_0_2 {Type IO LastRead -1 FirstWrite -1}
		stripes_1_2 {Type IO LastRead -1 FirstWrite -1}
		stripes_2_2 {Type IO LastRead -1 FirstWrite -1}
		stripes_0_3 {Type IO LastRead -1 FirstWrite -1}
		stripes_1_3 {Type IO LastRead -1 FirstWrite -1}
		stripes_2_3 {Type IO LastRead -1 FirstWrite -1}
		stripes_0_0 {Type IO LastRead -1 FirstWrite -1}
		stripes_1_0 {Type IO LastRead -1 FirstWrite -1}
		stripes_2_0 {Type IO LastRead -1 FirstWrite -1}
		iteration_2 {Type IO LastRead -1 FirstWrite -1}
		col_offset_1 {Type IO LastRead -1 FirstWrite -1}
		row_offset_1 {Type IO LastRead -1 FirstWrite -1}
		maxes_0 {Type IO LastRead -1 FirstWrite -1}
		maxes_1 {Type IO LastRead -1 FirstWrite -1}
		maxes_2 {Type IO LastRead -1 FirstWrite -1}
		maxes_3 {Type IO LastRead -1 FirstWrite -1}
		iteration {Type IO LastRead -1 FirstWrite -1}
		sent {Type IO LastRead -1 FirstWrite -1}}
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
		maxes_3 {Type IO LastRead -1 FirstWrite -1}}
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
		stripes_2_0 {Type O LastRead -1 FirstWrite 1}}
	write_output {
		output_0_V {Type I LastRead 1 FirstWrite -1}
		output_1_V {Type I LastRead 1 FirstWrite -1}
		output_2_V {Type I LastRead 1 FirstWrite -1}
		output_3_V {Type I LastRead 1 FirstWrite -1}
		out_V_data_V {Type O LastRead -1 FirstWrite 1}
		out_V_keep_V {Type O LastRead -1 FirstWrite 1}
		out_V_strb_V {Type O LastRead -1 FirstWrite 1}
		out_V_last_V {Type O LastRead -1 FirstWrite 1}
		iteration {Type IO LastRead -1 FirstWrite -1}
		sent {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "28", "Max" : "28"}
	, {"Name" : "Interval", "Min" : "25", "Max" : "25"}
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
