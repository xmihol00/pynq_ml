#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("in_0_TDATA", 64, hls_in, 0, "axis", "in_data", 1),
	Port_Property("in_1_TDATA", 64, hls_in, 1, "axis", "in_data", 1),
	Port_Property("in_0_TKEEP", 8, hls_in, 2, "axis", "in_data", 1),
	Port_Property("in_1_TKEEP", 8, hls_in, 3, "axis", "in_data", 1),
	Port_Property("in_0_TSTRB", 8, hls_in, 4, "axis", "in_data", 1),
	Port_Property("in_1_TSTRB", 8, hls_in, 5, "axis", "in_data", 1),
	Port_Property("in_0_TLAST", 1, hls_in, 6, "axis", "in_data", 1),
	Port_Property("in_1_TLAST", 1, hls_in, 7, "axis", "in_data", 1),
	Port_Property("out_r_TDATA", 64, hls_out, 8, "axis", "out_data", 1),
	Port_Property("out_r_TKEEP", 8, hls_out, 9, "axis", "out_data", 1),
	Port_Property("out_r_TSTRB", 8, hls_out, 10, "axis", "out_data", 1),
	Port_Property("out_r_TLAST", 1, hls_out, 11, "axis", "out_data", 1),
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("in_0_TVALID", 1, hls_in, 6, "axis", "in_vld", 1),
	Port_Property("in_0_TREADY", 1, hls_out, 6, "axis", "in_acc", 1),
	Port_Property("in_1_TVALID", 1, hls_in, 7, "axis", "in_vld", 1),
	Port_Property("in_1_TREADY", 1, hls_out, 7, "axis", "in_acc", 1),
	Port_Property("out_r_TVALID", 1, hls_out, 11, "axis", "out_vld", 1),
	Port_Property("out_r_TREADY", 1, hls_in, 11, "axis", "out_acc", 1),
};
const char* HLS_Design_Meta::dut_name = "fused_cnn_layer";
