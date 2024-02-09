set moduleName convolution
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
set C_modelName {convolution}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_data_V int 256 regular {axi_s 0 volatile  { in_r Data } }  }
	{ in_V_keep_V int 32 regular {axi_s 0 volatile  { in_r Keep } }  }
	{ in_V_strb_V int 32 regular {axi_s 0 volatile  { in_r Strb } }  }
	{ in_V_last_V int 1 regular {axi_s 0 volatile  { in_r Last } }  }
	{ out_V_data_V int 256 regular {axi_s 1 volatile  { out_r Data } }  }
	{ out_V_keep_V int 32 regular {axi_s 1 volatile  { out_r Keep } }  }
	{ out_V_strb_V int 32 regular {axi_s 1 volatile  { out_r Strb } }  }
	{ out_V_last_V int 1 regular {axi_s 1 volatile  { out_r Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_data_V", "interface" : "axis", "bitwidth" : 256, "direction" : "READONLY", "bitSlice":[{"low":0,"up":255,"cElement": [{"cName": "in.V.data.V","cData": "uint256","bit_use": { "low": 0,"up": 255},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_V_keep_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in.V.keep.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_V_strb_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in.V.strb.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_data_V", "interface" : "axis", "bitwidth" : 256, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":255,"cElement": [{"cName": "out.V.data.V","cData": "uint256","bit_use": { "low": 0,"up": 255},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_keep_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out.V.keep.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_strb_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out.V.strb.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in_r_TDATA sc_in sc_lv 256 signal 0 } 
	{ in_r_TVALID sc_in sc_logic 1 invld 3 } 
	{ in_r_TREADY sc_out sc_logic 1 inacc 3 } 
	{ in_r_TKEEP sc_in sc_lv 32 signal 1 } 
	{ in_r_TSTRB sc_in sc_lv 32 signal 2 } 
	{ in_r_TLAST sc_in sc_lv 1 signal 3 } 
	{ out_r_TDATA sc_out sc_lv 256 signal 4 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 7 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 7 } 
	{ out_r_TKEEP sc_out sc_lv 32 signal 5 } 
	{ out_r_TSTRB sc_out sc_lv 32 signal 6 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"convolution","role":"start","value":"0","valid_bit":"0"},{"name":"convolution","role":"continue","value":"0","valid_bit":"4"},{"name":"convolution","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"convolution","role":"start","value":"0","valid_bit":"0"},{"name":"convolution","role":"done","value":"0","valid_bit":"1"},{"name":"convolution","role":"idle","value":"0","valid_bit":"2"},{"name":"convolution","role":"ready","value":"0","valid_bit":"3"},{"name":"convolution","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "in_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "in_V_data_V", "role": "default" }} , 
 	{ "name": "in_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_V_last_V", "role": "default" }} , 
 	{ "name": "in_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_V_last_V", "role": "default" }} , 
 	{ "name": "in_r_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_V_keep_V", "role": "default" }} , 
 	{ "name": "in_r_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_V_strb_V", "role": "default" }} , 
 	{ "name": "in_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_last_V", "role": "default" }} , 
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "out_V_data_V", "role": "default" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_V_last_V", "role": "default" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_V_last_V", "role": "default" }} , 
 	{ "name": "out_r_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_V_keep_V", "role": "default" }} , 
 	{ "name": "out_r_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_V_strb_V", "role": "default" }} , 
 	{ "name": "out_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43"],
		"CDFG" : "convolution",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "73410", "EstimateLatencyMax" : "73410",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_write_output_fu_196"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_read_input_fu_211"},
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_convolve_fu_231"}],
		"Port" : [
			{"Name" : "in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_read_input_fu_211", "Port" : "in_V_data_V"}]},
			{"Name" : "in_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_read_input_fu_211", "Port" : "in_V_keep_V"}]},
			{"Name" : "in_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_read_input_fu_211", "Port" : "in_V_strb_V"}]},
			{"Name" : "in_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_read_input_fu_211", "Port" : "in_V_last_V"}]},
			{"Name" : "out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_write_output_fu_196", "Port" : "out_V_data_V"}]},
			{"Name" : "out_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_write_output_fu_196", "Port" : "out_V_keep_V"}]},
			{"Name" : "out_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_write_output_fu_196", "Port" : "out_V_strb_V"}]},
			{"Name" : "out_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_write_output_fu_196", "Port" : "out_V_last_V"}]},
			{"Name" : "row_index", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_read_input_fu_211", "Port" : "row_index"}]},
			{"Name" : "row_indices_lower_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_convolve_fu_231", "Port" : "row_indices_lower_0"}]},
			{"Name" : "row_indices_lower_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_convolve_fu_231", "Port" : "row_indices_lower_1"}]},
			{"Name" : "row_indices_lower_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_convolve_fu_231", "Port" : "row_indices_lower_2"}]},
			{"Name" : "row_indices_upper_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_convolve_fu_231", "Port" : "row_indices_upper_0"}]},
			{"Name" : "row_indices_upper_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_convolve_fu_231", "Port" : "row_indices_upper_1"}]},
			{"Name" : "row_indices_upper_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_convolve_fu_231", "Port" : "row_indices_upper_2"}]},
			{"Name" : "kernels_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_convolve_fu_231", "Port" : "kernels_0_0"}]},
			{"Name" : "kernels_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_convolve_fu_231", "Port" : "kernels_1_0"}]},
			{"Name" : "kernels_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_convolve_fu_231", "Port" : "kernels_2_0"}]},
			{"Name" : "kernels_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_convolve_fu_231", "Port" : "kernels_0_1"}]},
			{"Name" : "kernels_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_convolve_fu_231", "Port" : "kernels_2_1"}]},
			{"Name" : "kernels_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_convolve_fu_231", "Port" : "kernels_0_2"}]},
			{"Name" : "kernels_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_convolve_fu_231", "Port" : "kernels_1_2"}]},
			{"Name" : "kernels_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_convolve_fu_231", "Port" : "kernels_2_2"}]},
			{"Name" : "row_indices_upper_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_convolve_fu_231", "Port" : "row_indices_upper_3"}]},
			{"Name" : "row_indices_lower_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_convolve_fu_231", "Port" : "row_indices_lower_3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution_control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stripes_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_write_output_fu_196", "Parent" : "0",
		"CDFG" : "write_output",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3843", "EstimateLatencyMax" : "3843",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "red_output_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "red_output_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "green_output_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "green_output_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "blue_output_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "blue_output_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "out_V_last_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_read_input_fu_211", "Parent" : "0",
		"CDFG" : "read_input",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3842", "EstimateLatencyMax" : "3842",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "blue_stripe_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "blue_stripe_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "blue_stripe_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "blue_stripe_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "blue_stripe_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_line_ready_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "input_line_ready_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "row_index", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolve_fu_231", "Parent" : "0", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"],
		"CDFG" : "convolve",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65718", "EstimateLatencyMax" : "65718",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "stripes_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stripes_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "blue_output_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "blue_output_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "green_output_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "green_output_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "red_output_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "red_output_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_line_ready_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_line_ready_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "row_indices_lower_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "row_indices_lower_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "row_indices_lower_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "row_indices_upper_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "row_indices_upper_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "row_indices_upper_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernels_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernels_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "row_indices_upper_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "row_indices_lower_3", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolve_fu_231.kernels_0_0_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolve_fu_231.kernels_1_0_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolve_fu_231.kernels_2_0_U", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolve_fu_231.kernels_0_1_U", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolve_fu_231.kernels_2_1_U", "Parent" : "9"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolve_fu_231.kernels_0_2_U", "Parent" : "9"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolve_fu_231.kernels_1_2_U", "Parent" : "9"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolve_fu_231.kernels_2_2_U", "Parent" : "9"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolve_fu_231.convolution_mux_5jbC_U11", "Parent" : "9"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolve_fu_231.convolution_mux_5jbC_U12", "Parent" : "9"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolve_fu_231.convolution_mux_5jbC_U13", "Parent" : "9"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolve_fu_231.convolution_mux_5jbC_U14", "Parent" : "9"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolve_fu_231.convolution_mux_5jbC_U15", "Parent" : "9"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolve_fu_231.convolution_mux_5jbC_U16", "Parent" : "9"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolve_fu_231.convolution_mac_mkbM_U17", "Parent" : "9"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolve_fu_231.convolution_mac_mlbW_U18", "Parent" : "9"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolve_fu_231.convolution_mac_mmb6_U19", "Parent" : "9"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolve_fu_231.convolution_mac_mmb6_U20", "Parent" : "9"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolve_fu_231.convolution_mac_mkbM_U21", "Parent" : "9"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolve_fu_231.convolution_mac_mncg_U22", "Parent" : "9"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolve_fu_231.convolution_mac_mocq_U23", "Parent" : "9"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolve_fu_231.convolution_mac_mncg_U24", "Parent" : "9"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_line_ready_V_fifo_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.red_output_V_fifo_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.green_output_V_fifo_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.blue_output_V_fifo_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_V_data_V_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_V_keep_V_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_V_strb_V_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_V_last_V_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_data_V_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_keep_V_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_strb_V_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	convolution {
		in_V_data_V {Type I LastRead 2 FirstWrite -1}
		in_V_keep_V {Type I LastRead 2 FirstWrite -1}
		in_V_strb_V {Type I LastRead 2 FirstWrite -1}
		in_V_last_V {Type I LastRead 2 FirstWrite -1}
		out_V_data_V {Type O LastRead -1 FirstWrite 17}
		out_V_keep_V {Type O LastRead -1 FirstWrite 17}
		out_V_strb_V {Type O LastRead -1 FirstWrite 17}
		out_V_last_V {Type O LastRead -1 FirstWrite 17}
		row_index {Type IO LastRead -1 FirstWrite -1}
		row_indices_lower_0 {Type IO LastRead -1 FirstWrite -1}
		row_indices_lower_1 {Type IO LastRead -1 FirstWrite -1}
		row_indices_lower_2 {Type IO LastRead -1 FirstWrite -1}
		row_indices_upper_0 {Type IO LastRead -1 FirstWrite -1}
		row_indices_upper_1 {Type IO LastRead -1 FirstWrite -1}
		row_indices_upper_2 {Type IO LastRead -1 FirstWrite -1}
		kernels_0_0 {Type I LastRead -1 FirstWrite -1}
		kernels_1_0 {Type I LastRead -1 FirstWrite -1}
		kernels_2_0 {Type I LastRead -1 FirstWrite -1}
		kernels_0_1 {Type I LastRead -1 FirstWrite -1}
		kernels_2_1 {Type I LastRead -1 FirstWrite -1}
		kernels_0_2 {Type I LastRead -1 FirstWrite -1}
		kernels_1_2 {Type I LastRead -1 FirstWrite -1}
		kernels_2_2 {Type I LastRead -1 FirstWrite -1}
		row_indices_upper_3 {Type IO LastRead -1 FirstWrite -1}
		row_indices_lower_3 {Type IO LastRead -1 FirstWrite -1}}
	write_output {
		red_output_V {Type I LastRead 17 FirstWrite -1}
		green_output_V {Type I LastRead 17 FirstWrite -1}
		blue_output_V {Type I LastRead 17 FirstWrite -1}
		out_V_data_V {Type O LastRead -1 FirstWrite 17}
		out_V_keep_V {Type O LastRead -1 FirstWrite 17}
		out_V_strb_V {Type O LastRead -1 FirstWrite 17}
		out_V_last_V {Type O LastRead -1 FirstWrite 17}}
	read_input {
		in_V_data_V {Type I LastRead 2 FirstWrite -1}
		in_V_keep_V {Type I LastRead 2 FirstWrite -1}
		in_V_strb_V {Type I LastRead 2 FirstWrite -1}
		in_V_last_V {Type I LastRead 2 FirstWrite -1}
		blue_stripe_0 {Type O LastRead -1 FirstWrite 2}
		blue_stripe_1 {Type O LastRead -1 FirstWrite 2}
		blue_stripe_2 {Type O LastRead -1 FirstWrite 2}
		blue_stripe_3 {Type O LastRead -1 FirstWrite 2}
		blue_stripe_4 {Type O LastRead -1 FirstWrite 2}
		input_line_ready_V {Type O LastRead -1 FirstWrite 2}
		row_index {Type IO LastRead -1 FirstWrite -1}}
	convolve {
		stripes_0 {Type I LastRead 20 FirstWrite -1}
		stripes_1 {Type I LastRead 20 FirstWrite -1}
		stripes_2 {Type I LastRead 20 FirstWrite -1}
		stripes_3 {Type I LastRead 20 FirstWrite -1}
		stripes_4 {Type I LastRead 20 FirstWrite -1}
		blue_output_V {Type O LastRead -1 FirstWrite 2}
		green_output_V {Type O LastRead -1 FirstWrite 2}
		red_output_V {Type O LastRead -1 FirstWrite 2}
		input_line_ready_V {Type I LastRead 2 FirstWrite -1}
		row_indices_lower_0 {Type IO LastRead -1 FirstWrite -1}
		row_indices_lower_1 {Type IO LastRead -1 FirstWrite -1}
		row_indices_lower_2 {Type IO LastRead -1 FirstWrite -1}
		row_indices_upper_0 {Type IO LastRead -1 FirstWrite -1}
		row_indices_upper_1 {Type IO LastRead -1 FirstWrite -1}
		row_indices_upper_2 {Type IO LastRead -1 FirstWrite -1}
		kernels_0_0 {Type I LastRead -1 FirstWrite -1}
		kernels_1_0 {Type I LastRead -1 FirstWrite -1}
		kernels_2_0 {Type I LastRead -1 FirstWrite -1}
		kernels_0_1 {Type I LastRead -1 FirstWrite -1}
		kernels_2_1 {Type I LastRead -1 FirstWrite -1}
		kernels_0_2 {Type I LastRead -1 FirstWrite -1}
		kernels_1_2 {Type I LastRead -1 FirstWrite -1}
		kernels_2_2 {Type I LastRead -1 FirstWrite -1}
		row_indices_upper_3 {Type IO LastRead -1 FirstWrite -1}
		row_indices_lower_3 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "73410", "Max" : "73410"}
	, {"Name" : "Interval", "Min" : "73411", "Max" : "73411"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_V_data_V { axis {  { in_r_TDATA in_data 0 256 } } }
	in_V_keep_V { axis {  { in_r_TKEEP in_data 0 32 } } }
	in_V_strb_V { axis {  { in_r_TSTRB in_data 0 32 } } }
	in_V_last_V { axis {  { in_r_TVALID in_vld 0 1 }  { in_r_TREADY in_acc 1 1 }  { in_r_TLAST in_data 0 1 } } }
	out_V_data_V { axis {  { out_r_TDATA out_data 1 256 } } }
	out_V_keep_V { axis {  { out_r_TKEEP out_data 1 32 } } }
	out_V_strb_V { axis {  { out_r_TSTRB out_data 1 32 } } }
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
