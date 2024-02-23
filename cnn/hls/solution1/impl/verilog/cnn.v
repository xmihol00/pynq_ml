// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="cnn,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=8.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=9.400000,HLS_SYN_LAT=29,HLS_SYN_TPT=9,HLS_SYN_MEM=42,HLS_SYN_DSP=35,HLS_SYN_FF=22175,HLS_SYN_LUT=37147,HLS_VERSION=2020_1}" *)

module cnn (
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
        out_r_TLAST
);

parameter    ap_ST_fsm_pp0_stage0 = 9'd1;
parameter    ap_ST_fsm_pp0_stage1 = 9'd2;
parameter    ap_ST_fsm_pp0_stage2 = 9'd4;
parameter    ap_ST_fsm_pp0_stage3 = 9'd8;
parameter    ap_ST_fsm_pp0_stage4 = 9'd16;
parameter    ap_ST_fsm_pp0_stage5 = 9'd32;
parameter    ap_ST_fsm_pp0_stage6 = 9'd64;
parameter    ap_ST_fsm_pp0_stage7 = 9'd128;
parameter    ap_ST_fsm_pp0_stage8 = 9'd256;

input   ap_clk;
input   ap_rst_n;
input  [63:0] in_r_TDATA;
input   in_r_TVALID;
output   in_r_TREADY;
input  [7:0] in_r_TKEEP;
input  [7:0] in_r_TSTRB;
input  [0:0] in_r_TLAST;
output  [127:0] out_r_TDATA;
output   out_r_TVALID;
input   out_r_TREADY;
output  [15:0] out_r_TKEEP;
output  [15:0] out_r_TSTRB;
output  [0:0] out_r_TLAST;

reg in_r_TREADY;

 reg    ap_rst_n_inv;
wire    grp_kernel_fu_194_in_r_TDATA_blk_n;
reg    in_r_TDATA_blk_n;
(* fsm_encoding = "none" *) reg   [8:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage2;
wire    ap_block_pp0_stage2;
wire    ap_CS_fsm_pp0_stage1;
reg    ap_enable_reg_pp0_iter3;
wire    ap_block_pp0_stage1;
wire    grp_kernel_fu_194_out_r_TDATA_blk_n;
reg    out_r_TDATA_blk_n;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_state9_pp0_stage8_iter0;
wire    ap_block_state18_pp0_stage8_iter1;
wire    ap_block_state27_pp0_stage8_iter2;
wire    ap_block_pp0_stage8_subdone;
wire    ap_CS_fsm_pp0_stage8;
reg    ap_enable_reg_pp0_iter2;
reg    ap_block_state3_pp0_stage2_iter0;
wire    ap_block_state12_pp0_stage2_iter1;
wire    ap_block_state21_pp0_stage2_iter2;
wire    regslice_both_out_V_data_V_U_apdone_blk;
reg    ap_block_state30_pp0_stage2_iter3;
reg    ap_block_pp0_stage2_subdone;
wire    grp_kernel_fu_194_ap_start;
wire    grp_kernel_fu_194_ap_done;
wire    grp_kernel_fu_194_ap_idle;
wire    grp_kernel_fu_194_ap_ready;
reg    grp_kernel_fu_194_ap_ce;
wire    grp_kernel_fu_194_in_r_TREADY;
wire   [127:0] grp_kernel_fu_194_out_r_TDATA;
wire    grp_kernel_fu_194_out_r_TVALID;
wire    grp_kernel_fu_194_out_r_TREADY;
wire   [15:0] grp_kernel_fu_194_out_r_TKEEP;
wire   [15:0] grp_kernel_fu_194_out_r_TSTRB;
wire   [0:0] grp_kernel_fu_194_out_r_TLAST;
wire    ap_block_state2_pp0_stage1_iter0_ignore_call17;
wire    ap_block_state11_pp0_stage1_iter1_ignore_call17;
wire    ap_block_state20_pp0_stage1_iter2_ignore_call17;
wire    ap_block_state29_pp0_stage1_iter3_ignore_call17;
wire    ap_block_pp0_stage1_11001_ignoreCallOp31;
wire    ap_block_state3_pp0_stage2_iter0_ignore_call17;
wire    ap_block_state12_pp0_stage2_iter1_ignore_call17;
wire    ap_block_state21_pp0_stage2_iter2_ignore_call17;
reg    ap_block_state30_pp0_stage2_iter3_ignore_call17;
reg    ap_block_pp0_stage2_11001_ignoreCallOp32;
wire    ap_block_state4_pp0_stage3_iter0_ignore_call17;
wire    ap_block_state13_pp0_stage3_iter1_ignore_call17;
wire    ap_block_state22_pp0_stage3_iter2_ignore_call17;
wire    ap_block_pp0_stage3_11001_ignoreCallOp33;
wire    ap_block_state5_pp0_stage4_iter0_ignore_call17;
wire    ap_block_state14_pp0_stage4_iter1_ignore_call17;
wire    ap_block_state23_pp0_stage4_iter2_ignore_call17;
wire    ap_block_pp0_stage4_11001_ignoreCallOp34;
wire    ap_block_state6_pp0_stage5_iter0_ignore_call17;
wire    ap_block_state15_pp0_stage5_iter1_ignore_call17;
wire    ap_block_state24_pp0_stage5_iter2_ignore_call17;
wire    ap_block_pp0_stage5_11001_ignoreCallOp35;
wire    ap_block_state7_pp0_stage6_iter0_ignore_call17;
wire    ap_block_state16_pp0_stage6_iter1_ignore_call17;
wire    ap_block_state25_pp0_stage6_iter2_ignore_call17;
wire    ap_block_pp0_stage6_11001_ignoreCallOp36;
wire    ap_block_state8_pp0_stage7_iter0_ignore_call17;
wire    ap_block_state17_pp0_stage7_iter1_ignore_call17;
wire    ap_block_state26_pp0_stage7_iter2_ignore_call17;
wire    ap_block_pp0_stage7_11001_ignoreCallOp37;
wire    ap_block_state9_pp0_stage8_iter0_ignore_call17;
wire    ap_block_state18_pp0_stage8_iter1_ignore_call17;
wire    ap_block_state27_pp0_stage8_iter2_ignore_call17;
wire    ap_block_pp0_stage8_11001_ignoreCallOp38;
wire    ap_block_state1_pp0_stage0_iter0_ignore_call17;
wire    ap_block_state10_pp0_stage0_iter1_ignore_call17;
wire    ap_block_state19_pp0_stage0_iter2_ignore_call17;
wire    ap_block_state28_pp0_stage0_iter3_ignore_call17;
wire    ap_block_pp0_stage0_11001_ignoreCallOp39;
wire    ap_CS_fsm_pp0_stage3;
wire    ap_CS_fsm_pp0_stage4;
wire    ap_CS_fsm_pp0_stage5;
wire    ap_CS_fsm_pp0_stage6;
wire    ap_CS_fsm_pp0_stage7;
wire    ap_CS_fsm_pp0_stage0;
reg    grp_kernel_fu_194_ap_start_reg;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state10_pp0_stage0_iter1;
wire    ap_block_state19_pp0_stage0_iter2;
wire    ap_block_state28_pp0_stage0_iter3;
wire    ap_block_pp0_stage0_11001;
wire    ap_block_state2_pp0_stage1_iter0;
wire    ap_block_state11_pp0_stage1_iter1;
wire    ap_block_state20_pp0_stage1_iter2;
reg    ap_block_state29_pp0_stage1_iter3;
reg    ap_block_pp0_stage1_11001;
reg    ap_block_pp0_stage2_11001;
wire    ap_block_state8_pp0_stage7_iter0;
wire    ap_block_state17_pp0_stage7_iter1;
wire    ap_block_state26_pp0_stage7_iter2;
wire    ap_block_pp0_stage7_11001;
wire    ap_block_pp0_stage0;
wire    ap_block_pp0_stage3;
wire    ap_block_pp0_stage4;
wire    ap_block_pp0_stage5;
wire    ap_block_pp0_stage6;
wire    ap_block_pp0_stage7;
wire    ap_block_pp0_stage8;
wire    ap_block_pp0_stage8_11001;
reg   [8:0] ap_NS_fsm;
wire    ap_block_pp0_stage0_subdone;
reg    ap_block_pp0_stage1_subdone;
wire    ap_reset_idle_pp0;
wire    ap_block_state4_pp0_stage3_iter0;
wire    ap_block_state13_pp0_stage3_iter1;
wire    ap_block_state22_pp0_stage3_iter2;
wire    ap_block_pp0_stage3_subdone;
wire    ap_block_pp0_stage3_11001;
wire    ap_block_state5_pp0_stage4_iter0;
wire    ap_block_state14_pp0_stage4_iter1;
wire    ap_block_state23_pp0_stage4_iter2;
wire    ap_block_pp0_stage4_subdone;
wire    ap_block_pp0_stage4_11001;
wire    ap_block_state6_pp0_stage5_iter0;
wire    ap_block_state15_pp0_stage5_iter1;
wire    ap_block_state24_pp0_stage5_iter2;
wire    ap_block_pp0_stage5_subdone;
wire    ap_block_pp0_stage5_11001;
wire    ap_block_state7_pp0_stage6_iter0;
wire    ap_block_state16_pp0_stage6_iter1;
wire    ap_block_state25_pp0_stage6_iter2;
wire    ap_block_pp0_stage6_subdone;
wire    ap_block_pp0_stage6_11001;
wire    ap_block_pp0_stage7_subdone;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire    regslice_both_in_V_data_V_U_apdone_blk;
wire   [63:0] in_r_TDATA_int;
wire    in_r_TVALID_int;
reg    in_r_TREADY_int;
wire    regslice_both_in_V_data_V_U_ack_in;
wire    regslice_both_in_V_keep_V_U_apdone_blk;
wire   [7:0] in_r_TKEEP_int;
wire    regslice_both_in_V_keep_V_U_vld_out;
wire    regslice_both_in_V_keep_V_U_ack_in;
wire    regslice_both_in_V_strb_V_U_apdone_blk;
wire   [7:0] in_r_TSTRB_int;
wire    regslice_both_in_V_strb_V_U_vld_out;
wire    regslice_both_in_V_strb_V_U_ack_in;
wire    regslice_both_in_V_last_V_U_apdone_blk;
wire   [0:0] in_r_TLAST_int;
wire    regslice_both_in_V_last_V_U_vld_out;
wire    regslice_both_in_V_last_V_U_ack_in;
wire    out_r_TREADY_int;
wire    regslice_both_out_V_data_V_U_vld_out;
wire    regslice_both_out_V_keep_V_U_apdone_blk;
wire    regslice_both_out_V_keep_V_U_ack_in_dummy;
wire    regslice_both_out_V_keep_V_U_vld_out;
wire    regslice_both_out_V_strb_V_U_apdone_blk;
wire    regslice_both_out_V_strb_V_U_ack_in_dummy;
wire    regslice_both_out_V_strb_V_U_vld_out;
wire    regslice_both_out_V_last_V_U_apdone_blk;
wire    regslice_both_out_V_last_V_U_ack_in_dummy;
wire    regslice_both_out_V_last_V_U_vld_out;

// power-on initialization
initial begin
#0 ap_CS_fsm = 9'd1;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 grp_kernel_fu_194_ap_start_reg = 1'b0;
end

kernel grp_kernel_fu_194(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(grp_kernel_fu_194_ap_start),
    .ap_done(grp_kernel_fu_194_ap_done),
    .ap_idle(grp_kernel_fu_194_ap_idle),
    .ap_ready(grp_kernel_fu_194_ap_ready),
    .ap_ce(grp_kernel_fu_194_ap_ce),
    .in_r_TDATA(in_r_TDATA_int),
    .in_r_TVALID(in_r_TVALID_int),
    .in_r_TREADY(grp_kernel_fu_194_in_r_TREADY),
    .in_r_TKEEP(in_r_TKEEP_int),
    .in_r_TSTRB(in_r_TSTRB_int),
    .in_r_TLAST(in_r_TLAST_int),
    .out_r_TDATA(grp_kernel_fu_194_out_r_TDATA),
    .out_r_TVALID(grp_kernel_fu_194_out_r_TVALID),
    .out_r_TREADY(grp_kernel_fu_194_out_r_TREADY),
    .out_r_TKEEP(grp_kernel_fu_194_out_r_TKEEP),
    .out_r_TSTRB(grp_kernel_fu_194_out_r_TSTRB),
    .out_r_TLAST(grp_kernel_fu_194_out_r_TLAST),
    .in_r_TDATA_blk_n(grp_kernel_fu_194_in_r_TDATA_blk_n),
    .out_r_TDATA_blk_n(grp_kernel_fu_194_out_r_TDATA_blk_n)
);

regslice_both #(
    .DataWidth( 64 ))
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
    .DataWidth( 8 ))
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
    .DataWidth( 8 ))
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
    .DataWidth( 128 ))
regslice_both_out_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_kernel_fu_194_out_r_TDATA),
    .vld_in(grp_kernel_fu_194_out_r_TVALID),
    .ack_in(out_r_TREADY_int),
    .data_out(out_r_TDATA),
    .vld_out(regslice_both_out_V_data_V_U_vld_out),
    .ack_out(out_r_TREADY),
    .apdone_blk(regslice_both_out_V_data_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 16 ))
regslice_both_out_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_kernel_fu_194_out_r_TKEEP),
    .vld_in(grp_kernel_fu_194_out_r_TVALID),
    .ack_in(regslice_both_out_V_keep_V_U_ack_in_dummy),
    .data_out(out_r_TKEEP),
    .vld_out(regslice_both_out_V_keep_V_U_vld_out),
    .ack_out(out_r_TREADY),
    .apdone_blk(regslice_both_out_V_keep_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 16 ))
regslice_both_out_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_kernel_fu_194_out_r_TSTRB),
    .vld_in(grp_kernel_fu_194_out_r_TVALID),
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
    .data_in(grp_kernel_fu_194_out_r_TLAST),
    .vld_in(grp_kernel_fu_194_out_r_TVALID),
    .ack_in(regslice_both_out_V_last_V_U_ack_in_dummy),
    .data_out(out_r_TLAST),
    .vld_out(regslice_both_out_V_last_V_U_vld_out),
    .ack_out(out_r_TREADY),
    .apdone_blk(regslice_both_out_V_last_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage8_subdone) & (1'b1 == ap_CS_fsm_pp0_stage8))) begin
            ap_enable_reg_pp0_iter1 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage8_subdone) & (1'b1 == ap_CS_fsm_pp0_stage8))) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage8_subdone) & (1'b1 == ap_CS_fsm_pp0_stage8))) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end else if (((1'b0 == ap_block_pp0_stage2_subdone) & (ap_enable_reg_pp0_iter2 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            ap_enable_reg_pp0_iter3 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        grp_kernel_fu_194_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            grp_kernel_fu_194_ap_start_reg <= 1'b1;
        end else if ((grp_kernel_fu_194_ap_ready == 1'b1)) begin
            grp_kernel_fu_194_ap_start_reg <= 1'b0;
        end
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (1'b1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

assign ap_reset_idle_pp0 = 1'b0;

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_pp0_stage8) & (1'b0 == ap_block_pp0_stage8_11001_ignoreCallOp38)) | ((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001_ignoreCallOp31)) | ((1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_11001_ignoreCallOp32)) | ((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001_ignoreCallOp39)) | ((1'b1 == ap_CS_fsm_pp0_stage7) & (1'b0 == ap_block_pp0_stage7_11001_ignoreCallOp37)) | ((1'b1 == ap_CS_fsm_pp0_stage6) & (1'b0 == ap_block_pp0_stage6_11001_ignoreCallOp36)) | ((1'b1 == ap_CS_fsm_pp0_stage5) & (1'b0 == ap_block_pp0_stage5_11001_ignoreCallOp35)) | ((1'b1 == ap_CS_fsm_pp0_stage4) & (1'b0 == ap_block_pp0_stage4_11001_ignoreCallOp34)) | ((1'b1 == ap_CS_fsm_pp0_stage3) & (1'b0 == ap_block_pp0_stage3_11001_ignoreCallOp33)))) begin
        grp_kernel_fu_194_ap_ce = 1'b1;
    end else begin
        grp_kernel_fu_194_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage2) & (1'b1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2)))) begin
        in_r_TDATA_blk_n = grp_kernel_fu_194_in_r_TDATA_blk_n;
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
    if (((1'b0 == ap_block_pp0_stage2) & (1'b1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        in_r_TREADY_int = grp_kernel_fu_194_in_r_TREADY;
    end else begin
        in_r_TREADY_int = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage2) & (1'b1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2)))) begin
        out_r_TDATA_blk_n = grp_kernel_fu_194_out_r_TDATA_blk_n;
    end else begin
        out_r_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        ap_ST_fsm_pp0_stage2 : begin
            if (((1'b0 == ap_block_pp0_stage2_subdone) & (ap_reset_idle_pp0 == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end else if (((1'b0 == ap_block_pp0_stage2_subdone) & (ap_reset_idle_pp0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end
        end
        ap_ST_fsm_pp0_stage3 : begin
            if ((1'b0 == ap_block_pp0_stage3_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end
        end
        ap_ST_fsm_pp0_stage4 : begin
            if ((1'b0 == ap_block_pp0_stage4_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            end
        end
        ap_ST_fsm_pp0_stage5 : begin
            if ((1'b0 == ap_block_pp0_stage5_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage5;
            end
        end
        ap_ST_fsm_pp0_stage6 : begin
            if ((1'b0 == ap_block_pp0_stage6_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            end
        end
        ap_ST_fsm_pp0_stage7 : begin
            if ((1'b0 == ap_block_pp0_stage7_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage7;
            end
        end
        ap_ST_fsm_pp0_stage8 : begin
            if ((1'b0 == ap_block_pp0_stage8_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage8;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_pp0_stage3 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_pp0_stage4 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_pp0_stage5 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_pp0_stage6 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_pp0_stage7 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_pp0_stage8 = ap_CS_fsm[32'd8];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001_ignoreCallOp39 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage1_11001 = ((ap_enable_reg_pp0_iter3 == 1'b1) & ((grp_kernel_fu_194_out_r_TDATA_blk_n == 1'b0) | (grp_kernel_fu_194_in_r_TDATA_blk_n == 1'b0)));
end

assign ap_block_pp0_stage1_11001_ignoreCallOp31 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage1_subdone = ((ap_enable_reg_pp0_iter3 == 1'b1) & ((grp_kernel_fu_194_out_r_TDATA_blk_n == 1'b0) | (grp_kernel_fu_194_in_r_TDATA_blk_n == 1'b0)));
end

assign ap_block_pp0_stage2 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage2_11001 = (((regslice_both_out_V_data_V_U_apdone_blk == 1'b1) & (ap_enable_reg_pp0_iter3 == 1'b1)) | ((1'b1 == 1'b1) & ((grp_kernel_fu_194_out_r_TDATA_blk_n == 1'b0) | (grp_kernel_fu_194_in_r_TDATA_blk_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage2_11001_ignoreCallOp32 = ((regslice_both_out_V_data_V_U_apdone_blk == 1'b1) & (ap_enable_reg_pp0_iter3 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage2_subdone = (((regslice_both_out_V_data_V_U_apdone_blk == 1'b1) & (ap_enable_reg_pp0_iter3 == 1'b1)) | ((1'b1 == 1'b1) & ((grp_kernel_fu_194_out_r_TDATA_blk_n == 1'b0) | (grp_kernel_fu_194_in_r_TDATA_blk_n == 1'b0))));
end

assign ap_block_pp0_stage3 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_11001_ignoreCallOp33 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4_11001_ignoreCallOp34 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage5 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage5_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage5_11001_ignoreCallOp35 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage5_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage6 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage6_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage6_11001_ignoreCallOp36 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage6_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage7 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage7_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage7_11001_ignoreCallOp37 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage7_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage8 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage8_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage8_11001_ignoreCallOp38 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage8_subdone = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage0_iter1_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage1_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage1_iter1_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage2_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage2_iter1_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp0_stage3_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp0_stage3_iter1_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state14_pp0_stage4_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state14_pp0_stage4_iter1_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state15_pp0_stage5_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state15_pp0_stage5_iter1_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state16_pp0_stage6_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state16_pp0_stage6_iter1_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state17_pp0_stage7_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state17_pp0_stage7_iter1_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state18_pp0_stage8_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state18_pp0_stage8_iter1_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state19_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state19_pp0_stage0_iter2_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state20_pp0_stage1_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state20_pp0_stage1_iter2_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state21_pp0_stage2_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state21_pp0_stage2_iter2_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state22_pp0_stage3_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state22_pp0_stage3_iter2_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state23_pp0_stage4_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state23_pp0_stage4_iter2_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state24_pp0_stage5_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state24_pp0_stage5_iter2_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state25_pp0_stage6_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state25_pp0_stage6_iter2_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state26_pp0_stage7_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state26_pp0_stage7_iter2_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state27_pp0_stage8_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state27_pp0_stage8_iter2_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state28_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state28_pp0_stage0_iter3_ignore_call17 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state29_pp0_stage1_iter3 = ((grp_kernel_fu_194_out_r_TDATA_blk_n == 1'b0) | (grp_kernel_fu_194_in_r_TDATA_blk_n == 1'b0));
end

assign ap_block_state29_pp0_stage1_iter3_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage1_iter0_ignore_call17 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state30_pp0_stage2_iter3 = (regslice_both_out_V_data_V_U_apdone_blk == 1'b1);
end

always @ (*) begin
    ap_block_state30_pp0_stage2_iter3_ignore_call17 = (regslice_both_out_V_data_V_U_apdone_blk == 1'b1);
end

always @ (*) begin
    ap_block_state3_pp0_stage2_iter0 = ((grp_kernel_fu_194_out_r_TDATA_blk_n == 1'b0) | (grp_kernel_fu_194_in_r_TDATA_blk_n == 1'b0));
end

assign ap_block_state3_pp0_stage2_iter0_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage3_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage3_iter0_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage4_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage4_iter0_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage5_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage5_iter0_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage6_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage6_iter0_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage7_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage7_iter0_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage8_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage8_iter0_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign grp_kernel_fu_194_ap_start = grp_kernel_fu_194_ap_start_reg;

assign grp_kernel_fu_194_out_r_TREADY = (out_r_TREADY_int & ap_CS_fsm_pp0_stage1);

assign out_r_TVALID = regslice_both_out_V_data_V_U_vld_out;

endmodule //cnn