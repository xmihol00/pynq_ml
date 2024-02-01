// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="mlp,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.510000,HLS_SYN_LAT=286796,HLS_SYN_TPT=none,HLS_SYN_MEM=171,HLS_SYN_DSP=212,HLS_SYN_FF=41476,HLS_SYN_LUT=44485,HLS_VERSION=2020_1}" *)

module mlp (
        ap_clk,
        ap_rst_n,
        in_r_TDATA,
        in_r_TVALID,
        in_r_TREADY,
        in_r_TKEEP,
        in_r_TSTRB,
        in_r_TLAST,
        out_r_TDATA,
        out_r_TVALID,
        out_r_TREADY,
        out_r_TKEEP,
        out_r_TSTRB,
        out_r_TLAST,
        s_axi_control_AWVALID,
        s_axi_control_AWREADY,
        s_axi_control_AWADDR,
        s_axi_control_WVALID,
        s_axi_control_WREADY,
        s_axi_control_WDATA,
        s_axi_control_WSTRB,
        s_axi_control_ARVALID,
        s_axi_control_ARREADY,
        s_axi_control_ARADDR,
        s_axi_control_RVALID,
        s_axi_control_RREADY,
        s_axi_control_RDATA,
        s_axi_control_RRESP,
        s_axi_control_BVALID,
        s_axi_control_BREADY,
        s_axi_control_BRESP,
        interrupt
);

parameter    ap_ST_fsm_state1 = 9'd1;
parameter    ap_ST_fsm_state2 = 9'd2;
parameter    ap_ST_fsm_state3 = 9'd4;
parameter    ap_ST_fsm_state4 = 9'd8;
parameter    ap_ST_fsm_state5 = 9'd16;
parameter    ap_ST_fsm_state6 = 9'd32;
parameter    ap_ST_fsm_state7 = 9'd64;
parameter    ap_ST_fsm_state8 = 9'd128;
parameter    ap_ST_fsm_state9 = 9'd256;
parameter    C_S_AXI_CONTROL_DATA_WIDTH = 32;
parameter    C_S_AXI_CONTROL_ADDR_WIDTH = 4;
parameter    C_S_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_CONTROL_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
input  [127:0] in_r_TDATA;
input   in_r_TVALID;
output   in_r_TREADY;
input  [15:0] in_r_TKEEP;
input  [15:0] in_r_TSTRB;
input  [0:0] in_r_TLAST;
output  [63:0] out_r_TDATA;
output   out_r_TVALID;
input   out_r_TREADY;
output  [7:0] out_r_TKEEP;
output  [7:0] out_r_TSTRB;
output  [0:0] out_r_TLAST;
input   s_axi_control_AWVALID;
output   s_axi_control_AWREADY;
input  [C_S_AXI_CONTROL_ADDR_WIDTH - 1:0] s_axi_control_AWADDR;
input   s_axi_control_WVALID;
output   s_axi_control_WREADY;
input  [C_S_AXI_CONTROL_DATA_WIDTH - 1:0] s_axi_control_WDATA;
input  [C_S_AXI_CONTROL_WSTRB_WIDTH - 1:0] s_axi_control_WSTRB;
input   s_axi_control_ARVALID;
output   s_axi_control_ARREADY;
input  [C_S_AXI_CONTROL_ADDR_WIDTH - 1:0] s_axi_control_ARADDR;
output   s_axi_control_RVALID;
input   s_axi_control_RREADY;
output  [C_S_AXI_CONTROL_DATA_WIDTH - 1:0] s_axi_control_RDATA;
output  [1:0] s_axi_control_RRESP;
output   s_axi_control_BVALID;
input   s_axi_control_BREADY;
output  [1:0] s_axi_control_BRESP;
output   interrupt;

reg in_r_TREADY;

 reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [8:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_ready;
reg    in_r_TDATA_blk_n;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln134_fu_601_p2;
reg    out_r_TDATA_blk_n;
wire    ap_CS_fsm_state7;
wire   [0:0] icmp_ln161_fu_829_p2;
wire    ap_CS_fsm_state9;
wire   [11:0] i_fu_607_p2;
reg   [11:0] i_reg_1026;
reg    ap_block_state2;
reg   [127:0] tmp_data_V_3_reg_1031;
wire   [15:0] shl_ln_fu_617_p3;
reg   [15:0] shl_ln_reg_1037;
wire   [4:0] j_fu_635_p2;
reg   [4:0] j_reg_1051;
wire    ap_CS_fsm_state3;
wire   [7:0] sub_ln681_3_fu_697_p2;
reg   [7:0] sub_ln681_3_reg_1056;
wire   [0:0] icmp_ln140_fu_629_p2;
wire   [127:0] lshr_ln681_fu_707_p2;
reg   [127:0] lshr_ln681_reg_1061;
wire   [15:0] add_ln142_fu_713_p2;
reg   [15:0] add_ln142_reg_1066;
wire   [7:0] low_fu_718_p2;
reg   [7:0] low_reg_1071;
wire   [7:0] high_fu_724_p2;
reg   [7:0] high_reg_1076;
reg   [31:0] prediction_reg_1081;
wire    ap_CS_fsm_state5;
wire    grp_mlp_kernel_fu_452_ap_ready;
wire    grp_mlp_kernel_fu_452_ap_done;
reg   [31:0] prediction_0_1_reg_1086;
reg   [31:0] prediction_1_reg_1091;
reg   [31:0] prediction_1_1_reg_1096;
reg   [31:0] prediction_2_reg_1101;
reg   [31:0] prediction_3_reg_1106;
reg   [31:0] prediction_4_reg_1111;
reg   [31:0] prediction_5_reg_1116;
reg   [31:0] prediction_6_reg_1121;
reg   [31:0] prediction_7_reg_1126;
wire   [4:0] i_3_fu_799_p2;
reg   [4:0] i_3_reg_1134;
wire    ap_CS_fsm_state6;
wire    regslice_both_out_V_data_V_U_apdone_blk;
wire   [5:0] shl_ln1_fu_805_p3;
reg   [5:0] shl_ln1_reg_1139;
wire   [0:0] icmp_ln155_fu_793_p2;
wire   [2:0] trunc_ln_fu_817_p3;
reg   [2:0] trunc_ln_reg_1144;
wire   [1:0] j_1_fu_835_p2;
reg   [1:0] j_1_reg_1152;
reg    ap_block_state7_io;
wire   [31:0] select_ln163_1_fu_863_p3;
wire   [2:0] add_ln163_1_fu_850_p2;
wire   [31:0] select_ln163_fu_869_p3;
wire   [6:0] low_1_fu_1006_p2;
wire    ap_CS_fsm_state8;
wire   [6:0] high_1_fu_1012_p2;
reg   [9:0] sample_address0;
reg    sample_ce0;
reg    sample_we0;
wire   [7:0] sample_d0;
wire   [7:0] sample_q0;
wire    grp_mlp_kernel_fu_452_ap_start;
wire    grp_mlp_kernel_fu_452_ap_idle;
wire   [9:0] grp_mlp_kernel_fu_452_sample_address0;
wire    grp_mlp_kernel_fu_452_sample_ce0;
wire   [31:0] grp_mlp_kernel_fu_452_ap_return_0;
wire   [31:0] grp_mlp_kernel_fu_452_ap_return_1;
wire   [31:0] grp_mlp_kernel_fu_452_ap_return_2;
wire   [31:0] grp_mlp_kernel_fu_452_ap_return_3;
wire   [31:0] grp_mlp_kernel_fu_452_ap_return_4;
wire   [31:0] grp_mlp_kernel_fu_452_ap_return_5;
wire   [31:0] grp_mlp_kernel_fu_452_ap_return_6;
wire   [31:0] grp_mlp_kernel_fu_452_ap_return_7;
wire   [31:0] grp_mlp_kernel_fu_452_ap_return_8;
wire   [31:0] grp_mlp_kernel_fu_452_ap_return_9;
reg   [11:0] i_0_reg_340;
reg   [7:0] Lo_assign_reg_351;
wire    ap_CS_fsm_state4;
reg   [7:0] Hi_assign_reg_362;
reg   [4:0] j_0_reg_373;
reg   [4:0] i1_0_reg_384;
reg   [6:0] Lo_assign_1_reg_396;
reg   [6:0] Hi_assign_1_reg_408;
reg   [1:0] j3_0_reg_420;
reg   [31:0] phi_ln163_reg_431;
reg    grp_mlp_kernel_fu_452_ap_start_reg;
reg    ap_block_state2_ignore_call1;
wire   [63:0] zext_ln142_fu_749_p1;
reg   [63:0] tmp_data_V_fu_294;
wire   [63:0] p_Result_2_fu_1000_p2;
wire   [0:0] icmp_ln681_fu_641_p2;
wire   [7:0] sub_ln681_fu_656_p2;
wire   [7:0] sub_ln681_2_fu_668_p2;
reg   [127:0] tmp_218_fu_647_p4;
wire   [7:0] sub_ln681_1_fu_662_p2;
wire   [7:0] select_ln681_fu_674_p3;
wire   [7:0] select_ln681_2_fu_689_p3;
wire   [127:0] select_ln681_1_fu_682_p3;
wire   [127:0] zext_ln681_fu_703_p1;
wire   [15:0] zext_ln140_fu_625_p1;
wire   [127:0] zext_ln681_1_fu_730_p1;
wire   [127:0] lshr_ln681_1_fu_733_p2;
wire   [127:0] p_Result_s_fu_739_p2;
wire   [1:0] trunc_ln163_fu_813_p1;
wire   [5:0] zext_ln161_fu_825_p1;
wire   [2:0] zext_ln163_fu_841_p1;
wire   [5:0] add_ln163_fu_845_p2;
wire   [0:0] tmp_219_fu_855_p3;
wire   [0:0] icmp_ln391_fu_886_p2;
wire   [6:0] sub_ln391_fu_892_p2;
wire   [6:0] select_ln391_fu_898_p3;
wire   [6:0] select_ln391_2_fu_914_p3;
wire   [6:0] select_ln391_1_fu_906_p3;
wire   [6:0] sub_ln391_1_fu_922_p2;
wire  signed [63:0] tmp_V_fu_882_p1;
wire   [63:0] zext_ln391_fu_928_p1;
wire   [63:0] shl_ln391_fu_940_p2;
reg   [63:0] tmp_220_fu_946_p4;
wire   [63:0] zext_ln391_1_fu_932_p1;
wire   [63:0] zext_ln391_2_fu_936_p1;
wire   [63:0] shl_ln391_1_fu_964_p2;
wire   [63:0] lshr_ln391_fu_970_p2;
wire   [63:0] and_ln391_fu_976_p2;
wire   [63:0] xor_ln391_fu_982_p2;
wire   [63:0] select_ln391_3_fu_956_p3;
wire   [63:0] and_ln391_1_fu_988_p2;
wire   [63:0] and_ln391_2_fu_994_p2;
reg   [8:0] ap_NS_fsm;
wire    regslice_both_in_V_data_V_U_apdone_blk;
wire   [127:0] in_r_TDATA_int;
wire    in_r_TVALID_int;
reg    in_r_TREADY_int;
wire    regslice_both_in_V_data_V_U_ack_in;
wire    regslice_both_in_V_keep_V_U_apdone_blk;
wire   [15:0] in_r_TKEEP_int;
wire    regslice_both_in_V_keep_V_U_vld_out;
wire    regslice_both_in_V_keep_V_U_ack_in;
wire    regslice_both_in_V_strb_V_U_apdone_blk;
wire   [15:0] in_r_TSTRB_int;
wire    regslice_both_in_V_strb_V_U_vld_out;
wire    regslice_both_in_V_strb_V_U_ack_in;
wire    regslice_both_in_V_last_V_U_apdone_blk;
wire   [0:0] in_r_TLAST_int;
wire    regslice_both_in_V_last_V_U_vld_out;
wire    regslice_both_in_V_last_V_U_ack_in;
reg    out_r_TVALID_int;
wire    out_r_TREADY_int;
wire    regslice_both_out_V_data_V_U_vld_out;
wire    regslice_both_out_V_keep_V_U_apdone_blk;
wire    regslice_both_out_V_keep_V_U_ack_in_dummy;
wire    regslice_both_out_V_keep_V_U_vld_out;
wire    regslice_both_out_V_strb_V_U_apdone_blk;
wire    regslice_both_out_V_strb_V_U_ack_in_dummy;
wire    regslice_both_out_V_strb_V_U_vld_out;
wire    regslice_both_out_V_last_V_U_apdone_blk;
wire   [0:0] out_r_TLAST_int;
wire    regslice_both_out_V_last_V_U_ack_in_dummy;
wire    regslice_both_out_V_last_V_U_vld_out;
reg    ap_condition_1513;

// power-on initialization
initial begin
#0 ap_CS_fsm = 9'd1;
#0 grp_mlp_kernel_fu_452_ap_start_reg = 1'b0;
end

mlp_control_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CONTROL_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CONTROL_DATA_WIDTH ))
mlp_control_s_axi_U(
    .AWVALID(s_axi_control_AWVALID),
    .AWREADY(s_axi_control_AWREADY),
    .AWADDR(s_axi_control_AWADDR),
    .WVALID(s_axi_control_WVALID),
    .WREADY(s_axi_control_WREADY),
    .WDATA(s_axi_control_WDATA),
    .WSTRB(s_axi_control_WSTRB),
    .ARVALID(s_axi_control_ARVALID),
    .ARREADY(s_axi_control_ARREADY),
    .ARADDR(s_axi_control_ARADDR),
    .RVALID(s_axi_control_RVALID),
    .RREADY(s_axi_control_RREADY),
    .RDATA(s_axi_control_RDATA),
    .RRESP(s_axi_control_RRESP),
    .BVALID(s_axi_control_BVALID),
    .BREADY(s_axi_control_BREADY),
    .BRESP(s_axi_control_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle)
);

mlp_sample #(
    .DataWidth( 8 ),
    .AddressRange( 784 ),
    .AddressWidth( 10 ))
sample_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .address0(sample_address0),
    .ce0(sample_ce0),
    .we0(sample_we0),
    .d0(sample_d0),
    .q0(sample_q0)
);

mlp_kernel grp_mlp_kernel_fu_452(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(grp_mlp_kernel_fu_452_ap_start),
    .ap_done(grp_mlp_kernel_fu_452_ap_done),
    .ap_idle(grp_mlp_kernel_fu_452_ap_idle),
    .ap_ready(grp_mlp_kernel_fu_452_ap_ready),
    .sample_address0(grp_mlp_kernel_fu_452_sample_address0),
    .sample_ce0(grp_mlp_kernel_fu_452_sample_ce0),
    .sample_q0(sample_q0),
    .ap_return_0(grp_mlp_kernel_fu_452_ap_return_0),
    .ap_return_1(grp_mlp_kernel_fu_452_ap_return_1),
    .ap_return_2(grp_mlp_kernel_fu_452_ap_return_2),
    .ap_return_3(grp_mlp_kernel_fu_452_ap_return_3),
    .ap_return_4(grp_mlp_kernel_fu_452_ap_return_4),
    .ap_return_5(grp_mlp_kernel_fu_452_ap_return_5),
    .ap_return_6(grp_mlp_kernel_fu_452_ap_return_6),
    .ap_return_7(grp_mlp_kernel_fu_452_ap_return_7),
    .ap_return_8(grp_mlp_kernel_fu_452_ap_return_8),
    .ap_return_9(grp_mlp_kernel_fu_452_ap_return_9)
);

regslice_both #(
    .DataWidth( 128 ))
regslice_both_in_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(in_r_TDATA),
    .vld_in(in_r_TVALID),
    .ack_in(regslice_both_in_V_data_V_U_ack_in),
    .data_out(in_r_TDATA_int),
    .vld_out(in_r_TVALID_int),
    .ack_out(in_r_TREADY_int),
    .apdone_blk(regslice_both_in_V_data_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 16 ))
regslice_both_in_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(in_r_TKEEP),
    .vld_in(in_r_TVALID),
    .ack_in(regslice_both_in_V_keep_V_U_ack_in),
    .data_out(in_r_TKEEP_int),
    .vld_out(regslice_both_in_V_keep_V_U_vld_out),
    .ack_out(in_r_TREADY_int),
    .apdone_blk(regslice_both_in_V_keep_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 16 ))
regslice_both_in_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(in_r_TSTRB),
    .vld_in(in_r_TVALID),
    .ack_in(regslice_both_in_V_strb_V_U_ack_in),
    .data_out(in_r_TSTRB_int),
    .vld_out(regslice_both_in_V_strb_V_U_vld_out),
    .ack_out(in_r_TREADY_int),
    .apdone_blk(regslice_both_in_V_strb_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_in_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(in_r_TLAST),
    .vld_in(in_r_TVALID),
    .ack_in(regslice_both_in_V_last_V_U_ack_in),
    .data_out(in_r_TLAST_int),
    .vld_out(regslice_both_in_V_last_V_U_vld_out),
    .ack_out(in_r_TREADY_int),
    .apdone_blk(regslice_both_in_V_last_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 64 ))
regslice_both_out_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(tmp_data_V_fu_294),
    .vld_in(out_r_TVALID_int),
    .ack_in(out_r_TREADY_int),
    .data_out(out_r_TDATA),
    .vld_out(regslice_both_out_V_data_V_U_vld_out),
    .ack_out(out_r_TREADY),
    .apdone_blk(regslice_both_out_V_data_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 8 ))
regslice_both_out_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(8'd255),
    .vld_in(out_r_TVALID_int),
    .ack_in(regslice_both_out_V_keep_V_U_ack_in_dummy),
    .data_out(out_r_TKEEP),
    .vld_out(regslice_both_out_V_keep_V_U_vld_out),
    .ack_out(out_r_TREADY),
    .apdone_blk(regslice_both_out_V_keep_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 8 ))
regslice_both_out_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(8'd0),
    .vld_in(out_r_TVALID_int),
    .ack_in(regslice_both_out_V_strb_V_U_ack_in_dummy),
    .data_out(out_r_TSTRB),
    .vld_out(regslice_both_out_V_strb_V_U_vld_out),
    .ack_out(out_r_TREADY),
    .apdone_blk(regslice_both_out_V_strb_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_out_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(out_r_TLAST_int),
    .vld_in(out_r_TVALID_int),
    .ack_in(regslice_both_out_V_last_V_U_ack_in_dummy),
    .data_out(out_r_TLAST),
    .vld_out(regslice_both_out_V_last_V_U_vld_out),
    .ack_out(out_r_TREADY),
    .apdone_blk(regslice_both_out_V_last_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        grp_mlp_kernel_fu_452_ap_start_reg <= 1'b0;
    end else begin
        if ((~((icmp_ln134_fu_601_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln134_fu_601_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            grp_mlp_kernel_fu_452_ap_start_reg <= 1'b1;
        end else if ((grp_mlp_kernel_fu_452_ap_ready == 1'b1)) begin
            grp_mlp_kernel_fu_452_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        Hi_assign_1_reg_408 <= high_1_fu_1012_p2;
    end else if (((icmp_ln155_fu_793_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6) & (regslice_both_out_V_data_V_U_apdone_blk == 1'b0))) begin
        Hi_assign_1_reg_408 <= 7'd31;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        Hi_assign_reg_362 <= high_reg_1076;
    end else if ((~((icmp_ln134_fu_601_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln134_fu_601_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        Hi_assign_reg_362 <= 8'd7;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        Lo_assign_1_reg_396 <= low_1_fu_1006_p2;
    end else if (((icmp_ln155_fu_793_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6) & (regslice_both_out_V_data_V_U_apdone_blk == 1'b0))) begin
        Lo_assign_1_reg_396 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        Lo_assign_reg_351 <= low_reg_1071;
    end else if ((~((icmp_ln134_fu_601_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln134_fu_601_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        Lo_assign_reg_351 <= 8'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state9) & (out_r_TREADY_int == 1'b1))) begin
        i1_0_reg_384 <= i_3_reg_1134;
    end else if (((1'b1 == ap_CS_fsm_state5) & (grp_mlp_kernel_fu_452_ap_done == 1'b1))) begin
        i1_0_reg_384 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln140_fu_629_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        i_0_reg_340 <= i_reg_1026;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_0_reg_340 <= 12'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        j3_0_reg_420 <= j_1_reg_1152;
    end else if (((icmp_ln155_fu_793_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6) & (regslice_both_out_V_data_V_U_apdone_blk == 1'b0))) begin
        j3_0_reg_420 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        j_0_reg_373 <= j_reg_1051;
    end else if ((~((icmp_ln134_fu_601_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln134_fu_601_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        j_0_reg_373 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_1513)) begin
        if ((3'd2 == add_ln163_1_fu_850_p2)) begin
            phi_ln163_reg_431 <= prediction_2_reg_1101;
        end else if ((3'd7 == add_ln163_1_fu_850_p2)) begin
            phi_ln163_reg_431 <= prediction_7_reg_1126;
        end else if ((3'd6 == add_ln163_1_fu_850_p2)) begin
            phi_ln163_reg_431 <= prediction_6_reg_1121;
        end else if ((3'd5 == add_ln163_1_fu_850_p2)) begin
            phi_ln163_reg_431 <= prediction_5_reg_1116;
        end else if ((3'd4 == add_ln163_1_fu_850_p2)) begin
            phi_ln163_reg_431 <= prediction_4_reg_1111;
        end else if ((3'd3 == add_ln163_1_fu_850_p2)) begin
            phi_ln163_reg_431 <= prediction_3_reg_1106;
        end else if ((3'd1 == add_ln163_1_fu_850_p2)) begin
            phi_ln163_reg_431 <= select_ln163_1_fu_863_p3;
        end else if ((3'd0 == add_ln163_1_fu_850_p2)) begin
            phi_ln163_reg_431 <= select_ln163_fu_869_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln140_fu_629_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        add_ln142_reg_1066 <= add_ln142_fu_713_p2;
        high_reg_1076 <= high_fu_724_p2;
        low_reg_1071 <= low_fu_718_p2;
        lshr_ln681_reg_1061 <= lshr_ln681_fu_707_p2;
        sub_ln681_3_reg_1056 <= sub_ln681_3_fu_697_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (regslice_both_out_V_data_V_U_apdone_blk == 1'b0))) begin
        i_3_reg_1134 <= i_3_fu_799_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln134_fu_601_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (1'b1 == ap_CS_fsm_state2))) begin
        i_reg_1026 <= i_fu_607_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & (1'b0 == ap_block_state7_io))) begin
        j_1_reg_1152 <= j_1_fu_835_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        j_reg_1051 <= j_fu_635_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (grp_mlp_kernel_fu_452_ap_done == 1'b1))) begin
        prediction_0_1_reg_1086 <= grp_mlp_kernel_fu_452_ap_return_1;
        prediction_1_1_reg_1096 <= grp_mlp_kernel_fu_452_ap_return_3;
        prediction_1_reg_1091 <= grp_mlp_kernel_fu_452_ap_return_2;
        prediction_2_reg_1101 <= grp_mlp_kernel_fu_452_ap_return_4;
        prediction_3_reg_1106 <= grp_mlp_kernel_fu_452_ap_return_5;
        prediction_4_reg_1111 <= grp_mlp_kernel_fu_452_ap_return_6;
        prediction_5_reg_1116 <= grp_mlp_kernel_fu_452_ap_return_7;
        prediction_6_reg_1121 <= grp_mlp_kernel_fu_452_ap_return_8;
        prediction_7_reg_1126 <= grp_mlp_kernel_fu_452_ap_return_9;
        prediction_reg_1081 <= grp_mlp_kernel_fu_452_ap_return_0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln155_fu_793_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6) & (regslice_both_out_V_data_V_U_apdone_blk == 1'b0))) begin
        shl_ln1_reg_1139[5 : 1] <= shl_ln1_fu_805_p3[5 : 1];
        trunc_ln_reg_1144[2 : 1] <= trunc_ln_fu_817_p3[2 : 1];
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln134_fu_601_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln134_fu_601_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        shl_ln_reg_1037[15 : 4] <= shl_ln_fu_617_p3[15 : 4];
        tmp_data_V_3_reg_1031 <= in_r_TDATA_int;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        tmp_data_V_fu_294 <= p_Result_2_fu_1000_p2;
    end
end

always @ (*) begin
    if (((icmp_ln155_fu_793_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state6) & (regslice_both_out_V_data_V_U_apdone_blk == 1'b0))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln155_fu_793_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state6) & (regslice_both_out_V_data_V_U_apdone_blk == 1'b0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln134_fu_601_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        in_r_TDATA_blk_n = in_r_TVALID_int;
    end else begin
        in_r_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((in_r_TVALID == 1'b1) & (regslice_both_in_V_data_V_U_ack_in == 1'b1))) begin
        in_r_TREADY = 1'b1;
    end else begin
        in_r_TREADY = 1'b0;
    end
end

always @ (*) begin
    if ((~((icmp_ln134_fu_601_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln134_fu_601_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        in_r_TREADY_int = 1'b1;
    end else begin
        in_r_TREADY_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) | ((icmp_ln161_fu_829_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state7)))) begin
        out_r_TDATA_blk_n = out_r_TREADY_int;
    end else begin
        out_r_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln161_fu_829_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state7) & (1'b0 == ap_block_state7_io))) begin
        out_r_TVALID_int = 1'b1;
    end else begin
        out_r_TVALID_int = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        sample_address0 = zext_ln142_fu_749_p1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        sample_address0 = grp_mlp_kernel_fu_452_sample_address0;
    end else begin
        sample_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        sample_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        sample_ce0 = grp_mlp_kernel_fu_452_sample_ce0;
    end else begin
        sample_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        sample_we0 = 1'b1;
    end else begin
        sample_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if ((~((icmp_ln134_fu_601_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln134_fu_601_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else if ((~((icmp_ln134_fu_601_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln134_fu_601_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln140_fu_629_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (grp_mlp_kernel_fu_452_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((icmp_ln155_fu_793_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state6) & (regslice_both_out_V_data_V_U_apdone_blk == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else if (((icmp_ln155_fu_793_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6) & (regslice_both_out_V_data_V_U_apdone_blk == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state7 : begin
            if (((icmp_ln161_fu_829_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state7) & (1'b0 == ap_block_state7_io))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else if (((icmp_ln161_fu_829_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state7) & (1'b0 == ap_block_state7_io))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state9 : begin
            if (((1'b1 == ap_CS_fsm_state9) & (out_r_TREADY_int == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln142_fu_713_p2 = (shl_ln_reg_1037 + zext_ln140_fu_625_p1);

assign add_ln163_1_fu_850_p2 = (trunc_ln_reg_1144 + zext_ln163_fu_841_p1);

assign add_ln163_fu_845_p2 = (zext_ln161_fu_825_p1 + shl_ln1_reg_1139);

assign and_ln391_1_fu_988_p2 = (xor_ln391_fu_982_p2 & tmp_data_V_fu_294);

assign and_ln391_2_fu_994_p2 = (select_ln391_3_fu_956_p3 & and_ln391_fu_976_p2);

assign and_ln391_fu_976_p2 = (shl_ln391_1_fu_964_p2 & lshr_ln391_fu_970_p2);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state2 = ((icmp_ln134_fu_601_p2 == 1'd0) & (in_r_TVALID_int == 1'b0));
end

always @ (*) begin
    ap_block_state2_ignore_call1 = ((icmp_ln134_fu_601_p2 == 1'd0) & (in_r_TVALID_int == 1'b0));
end

always @ (*) begin
    ap_block_state7_io = ((icmp_ln161_fu_829_p2 == 1'd1) & (out_r_TREADY_int == 1'b0));
end

always @ (*) begin
    ap_condition_1513 = ((icmp_ln161_fu_829_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state7) & (1'b0 == ap_block_state7_io));
end

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign grp_mlp_kernel_fu_452_ap_start = grp_mlp_kernel_fu_452_ap_start_reg;

assign high_1_fu_1012_p2 = (Hi_assign_1_reg_408 + 7'd32);

assign high_fu_724_p2 = (8'd8 + Hi_assign_reg_362);

assign i_3_fu_799_p2 = (i1_0_reg_384 + 5'd1);

assign i_fu_607_p2 = (i_0_reg_340 + 12'd1);

assign icmp_ln134_fu_601_p2 = ((i_0_reg_340 == 12'd2401) ? 1'b1 : 1'b0);

assign icmp_ln140_fu_629_p2 = ((j_0_reg_373 == 5'd16) ? 1'b1 : 1'b0);

assign icmp_ln155_fu_793_p2 = ((i1_0_reg_384 == 5'd25) ? 1'b1 : 1'b0);

assign icmp_ln161_fu_829_p2 = ((j3_0_reg_420 == 2'd2) ? 1'b1 : 1'b0);

assign icmp_ln391_fu_886_p2 = ((Lo_assign_1_reg_396 > Hi_assign_1_reg_408) ? 1'b1 : 1'b0);

assign icmp_ln681_fu_641_p2 = ((Lo_assign_reg_351 > Hi_assign_reg_362) ? 1'b1 : 1'b0);

assign j_1_fu_835_p2 = (j3_0_reg_420 + 2'd1);

assign j_fu_635_p2 = (j_0_reg_373 + 5'd1);

assign low_1_fu_1006_p2 = (Lo_assign_1_reg_396 + 7'd32);

assign low_fu_718_p2 = (8'd8 + Lo_assign_reg_351);

assign lshr_ln391_fu_970_p2 = 64'd18446744073709551615 >> zext_ln391_2_fu_936_p1;

assign lshr_ln681_1_fu_733_p2 = 128'd340282366920938463463374607431768211455 >> zext_ln681_1_fu_730_p1;

assign lshr_ln681_fu_707_p2 = select_ln681_1_fu_682_p3 >> zext_ln681_fu_703_p1;

assign out_r_TLAST_int = ((i1_0_reg_384 == 5'd24) ? 1'b1 : 1'b0);

assign out_r_TVALID = regslice_both_out_V_data_V_U_vld_out;

assign p_Result_2_fu_1000_p2 = (and_ln391_2_fu_994_p2 | and_ln391_1_fu_988_p2);

assign p_Result_s_fu_739_p2 = (lshr_ln681_reg_1061 & lshr_ln681_1_fu_733_p2);

assign sample_d0 = p_Result_s_fu_739_p2[7:0];

assign select_ln163_1_fu_863_p3 = ((tmp_219_fu_855_p3[0:0] === 1'b1) ? prediction_1_1_reg_1096 : prediction_1_reg_1091);

assign select_ln163_fu_869_p3 = ((tmp_219_fu_855_p3[0:0] === 1'b1) ? prediction_0_1_reg_1086 : prediction_reg_1081);

assign select_ln391_1_fu_906_p3 = ((icmp_ln391_fu_886_p2[0:0] === 1'b1) ? Hi_assign_1_reg_408 : Lo_assign_1_reg_396);

assign select_ln391_2_fu_914_p3 = ((icmp_ln391_fu_886_p2[0:0] === 1'b1) ? sub_ln391_fu_892_p2 : Lo_assign_1_reg_396);

assign select_ln391_3_fu_956_p3 = ((icmp_ln391_fu_886_p2[0:0] === 1'b1) ? tmp_220_fu_946_p4 : shl_ln391_fu_940_p2);

assign select_ln391_fu_898_p3 = ((icmp_ln391_fu_886_p2[0:0] === 1'b1) ? Lo_assign_1_reg_396 : Hi_assign_1_reg_408);

assign select_ln681_1_fu_682_p3 = ((icmp_ln681_fu_641_p2[0:0] === 1'b1) ? tmp_218_fu_647_p4 : tmp_data_V_3_reg_1031);

assign select_ln681_2_fu_689_p3 = ((icmp_ln681_fu_641_p2[0:0] === 1'b1) ? sub_ln681_1_fu_662_p2 : Lo_assign_reg_351);

assign select_ln681_fu_674_p3 = ((icmp_ln681_fu_641_p2[0:0] === 1'b1) ? sub_ln681_fu_656_p2 : sub_ln681_2_fu_668_p2);

assign shl_ln1_fu_805_p3 = {{i1_0_reg_384}, {1'd0}};

assign shl_ln391_1_fu_964_p2 = 64'd18446744073709551615 << zext_ln391_1_fu_932_p1;

assign shl_ln391_fu_940_p2 = tmp_V_fu_882_p1 << zext_ln391_fu_928_p1;

assign shl_ln_fu_617_p3 = {{i_0_reg_340}, {4'd0}};

assign sub_ln391_1_fu_922_p2 = (7'd63 - select_ln391_fu_898_p3);

assign sub_ln391_fu_892_p2 = (7'd63 - Lo_assign_1_reg_396);

assign sub_ln681_1_fu_662_p2 = (8'd127 - Lo_assign_reg_351);

assign sub_ln681_2_fu_668_p2 = (Hi_assign_reg_362 - Lo_assign_reg_351);

assign sub_ln681_3_fu_697_p2 = (8'd127 - select_ln681_fu_674_p3);

assign sub_ln681_fu_656_p2 = (Lo_assign_reg_351 - Hi_assign_reg_362);

integer ap_tvar_int_0;

always @ (tmp_data_V_3_reg_1031) begin
    for (ap_tvar_int_0 = 128 - 1; ap_tvar_int_0 >= 0; ap_tvar_int_0 = ap_tvar_int_0 - 1) begin
        if (ap_tvar_int_0 > 127 - 0) begin
            tmp_218_fu_647_p4[ap_tvar_int_0] = 1'b0;
        end else begin
            tmp_218_fu_647_p4[ap_tvar_int_0] = tmp_data_V_3_reg_1031[127 - ap_tvar_int_0];
        end
    end
end

assign tmp_219_fu_855_p3 = add_ln163_fu_845_p2[32'd3];

integer ap_tvar_int_1;

always @ (shl_ln391_fu_940_p2) begin
    for (ap_tvar_int_1 = 64 - 1; ap_tvar_int_1 >= 0; ap_tvar_int_1 = ap_tvar_int_1 - 1) begin
        if (ap_tvar_int_1 > 63 - 0) begin
            tmp_220_fu_946_p4[ap_tvar_int_1] = 1'b0;
        end else begin
            tmp_220_fu_946_p4[ap_tvar_int_1] = shl_ln391_fu_940_p2[63 - ap_tvar_int_1];
        end
    end
end

assign tmp_V_fu_882_p1 = $signed(phi_ln163_reg_431);

assign trunc_ln163_fu_813_p1 = i1_0_reg_384[1:0];

assign trunc_ln_fu_817_p3 = {{trunc_ln163_fu_813_p1}, {1'd0}};

assign xor_ln391_fu_982_p2 = (64'd18446744073709551615 ^ and_ln391_fu_976_p2);

assign zext_ln140_fu_625_p1 = j_0_reg_373;

assign zext_ln142_fu_749_p1 = add_ln142_reg_1066;

assign zext_ln161_fu_825_p1 = j3_0_reg_420;

assign zext_ln163_fu_841_p1 = j3_0_reg_420;

assign zext_ln391_1_fu_932_p1 = select_ln391_1_fu_906_p3;

assign zext_ln391_2_fu_936_p1 = sub_ln391_1_fu_922_p2;

assign zext_ln391_fu_928_p1 = select_ln391_2_fu_914_p3;

assign zext_ln681_1_fu_730_p1 = sub_ln681_3_reg_1056;

assign zext_ln681_fu_703_p1 = select_ln681_2_fu_689_p3;

always @ (posedge ap_clk) begin
    shl_ln_reg_1037[3:0] <= 4'b0000;
    shl_ln1_reg_1139[0] <= 1'b0;
    trunc_ln_reg_1144[0] <= 1'b0;
end

endmodule //mlp