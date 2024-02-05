// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="dataflow,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=6.186000,HLS_SYN_LAT=523,HLS_SYN_TPT=514,HLS_SYN_MEM=4,HLS_SYN_DSP=0,HLS_SYN_FF=453,HLS_SYN_LUT=625,HLS_VERSION=2020_1}" *)

module dataflow (
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
        ap_clk,
        ap_rst_n,
        interrupt,
        in_r_TDATA,
        in_r_TKEEP,
        in_r_TSTRB,
        in_r_TLAST,
        out_r_TDATA,
        out_r_TKEEP,
        out_r_TSTRB,
        out_r_TLAST,
        in_r_TVALID,
        in_r_TREADY,
        out_r_TVALID,
        out_r_TREADY
);

parameter    C_S_AXI_CONTROL_DATA_WIDTH = 32;
parameter    C_S_AXI_CONTROL_ADDR_WIDTH = 4;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    C_S_AXI_ADDR_WIDTH = 32;

parameter C_S_AXI_CONTROL_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

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
input   ap_clk;
input   ap_rst_n;
output   interrupt;
input  [127:0] in_r_TDATA;
input  [15:0] in_r_TKEEP;
input  [15:0] in_r_TSTRB;
input  [0:0] in_r_TLAST;
output  [127:0] out_r_TDATA;
output  [15:0] out_r_TKEEP;
output  [15:0] out_r_TSTRB;
output  [0:0] out_r_TLAST;
input   in_r_TVALID;
output   in_r_TREADY;
output   out_r_TVALID;
input   out_r_TREADY;

 reg    ap_rst_n_inv;
wire    ap_start;
wire    ap_ready;
wire    ap_done;
wire    ap_idle;
wire    read_input_U0_ap_start;
wire    read_input_U0_ap_done;
wire    read_input_U0_ap_continue;
wire    read_input_U0_ap_idle;
wire    read_input_U0_ap_ready;
wire    read_input_U0_start_out;
wire    read_input_U0_start_write;
wire    read_input_U0_in_r_TREADY;
wire   [31:0] read_input_U0_l1_in_V_din;
wire    read_input_U0_l1_in_V_write;
wire    sum_U0_ap_start;
wire    sum_U0_ap_done;
wire    sum_U0_ap_continue;
wire    sum_U0_ap_idle;
wire    sum_U0_ap_ready;
wire    sum_U0_start_out;
wire    sum_U0_start_write;
wire    sum_U0_in_V_read;
wire   [31:0] sum_U0_out_V_din;
wire    sum_U0_out_V_write;
wire    write_output_U0_ap_start;
wire    write_output_U0_ap_done;
wire    write_output_U0_ap_continue;
wire    write_output_U0_ap_idle;
wire    write_output_U0_ap_ready;
wire    write_output_U0_l3_out_V_read;
wire   [127:0] write_output_U0_out_r_TDATA;
wire    write_output_U0_out_r_TVALID;
wire   [15:0] write_output_U0_out_r_TKEEP;
wire   [15:0] write_output_U0_out_r_TSTRB;
wire   [0:0] write_output_U0_out_r_TLAST;
wire    ap_sync_continue;
wire    l1_in_V_full_n;
wire   [31:0] l1_in_V_dout;
wire    l1_in_V_empty_n;
wire    l1_out_V_full_n;
wire   [31:0] l1_out_V_dout;
wire    l1_out_V_empty_n;
wire    ap_sync_done;
wire    ap_sync_ready;
wire   [0:0] start_for_sum_U0_din;
wire    start_for_sum_U0_full_n;
wire   [0:0] start_for_sum_U0_dout;
wire    start_for_sum_U0_empty_n;
wire   [0:0] start_for_write_output_U0_din;
wire    start_for_write_output_U0_full_n;
wire   [0:0] start_for_write_output_U0_dout;
wire    start_for_write_output_U0_empty_n;
wire    write_output_U0_start_full_n;
wire    write_output_U0_start_write;

dataflow_control_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CONTROL_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CONTROL_DATA_WIDTH ))
dataflow_control_s_axi_U(
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

read_input read_input_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(read_input_U0_ap_start),
    .start_full_n(start_for_sum_U0_full_n),
    .ap_done(read_input_U0_ap_done),
    .ap_continue(read_input_U0_ap_continue),
    .ap_idle(read_input_U0_ap_idle),
    .ap_ready(read_input_U0_ap_ready),
    .start_out(read_input_U0_start_out),
    .start_write(read_input_U0_start_write),
    .in_r_TDATA(in_r_TDATA),
    .in_r_TVALID(in_r_TVALID),
    .in_r_TREADY(read_input_U0_in_r_TREADY),
    .in_r_TKEEP(in_r_TKEEP),
    .in_r_TSTRB(in_r_TSTRB),
    .in_r_TLAST(in_r_TLAST),
    .l1_in_V_din(read_input_U0_l1_in_V_din),
    .l1_in_V_full_n(l1_in_V_full_n),
    .l1_in_V_write(read_input_U0_l1_in_V_write)
);

sum sum_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(sum_U0_ap_start),
    .start_full_n(start_for_write_output_U0_full_n),
    .ap_done(sum_U0_ap_done),
    .ap_continue(sum_U0_ap_continue),
    .ap_idle(sum_U0_ap_idle),
    .ap_ready(sum_U0_ap_ready),
    .start_out(sum_U0_start_out),
    .start_write(sum_U0_start_write),
    .in_V_dout(l1_in_V_dout),
    .in_V_empty_n(l1_in_V_empty_n),
    .in_V_read(sum_U0_in_V_read),
    .out_V_din(sum_U0_out_V_din),
    .out_V_full_n(l1_out_V_full_n),
    .out_V_write(sum_U0_out_V_write)
);

write_output write_output_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(write_output_U0_ap_start),
    .ap_done(write_output_U0_ap_done),
    .ap_continue(write_output_U0_ap_continue),
    .ap_idle(write_output_U0_ap_idle),
    .ap_ready(write_output_U0_ap_ready),
    .l3_out_V_dout(l1_out_V_dout),
    .l3_out_V_empty_n(l1_out_V_empty_n),
    .l3_out_V_read(write_output_U0_l3_out_V_read),
    .out_r_TDATA(write_output_U0_out_r_TDATA),
    .out_r_TVALID(write_output_U0_out_r_TVALID),
    .out_r_TREADY(out_r_TREADY),
    .out_r_TKEEP(write_output_U0_out_r_TKEEP),
    .out_r_TSTRB(write_output_U0_out_r_TSTRB),
    .out_r_TLAST(write_output_U0_out_r_TLAST)
);

fifo_w32_d256_A l1_in_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(read_input_U0_l1_in_V_din),
    .if_full_n(l1_in_V_full_n),
    .if_write(read_input_U0_l1_in_V_write),
    .if_dout(l1_in_V_dout),
    .if_empty_n(l1_in_V_empty_n),
    .if_read(sum_U0_in_V_read)
);

fifo_w32_d256_A l1_out_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(sum_U0_out_V_din),
    .if_full_n(l1_out_V_full_n),
    .if_write(sum_U0_out_V_write),
    .if_dout(l1_out_V_dout),
    .if_empty_n(l1_out_V_empty_n),
    .if_read(write_output_U0_l3_out_V_read)
);

start_for_sum_U0 start_for_sum_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_sum_U0_din),
    .if_full_n(start_for_sum_U0_full_n),
    .if_write(read_input_U0_start_write),
    .if_dout(start_for_sum_U0_dout),
    .if_empty_n(start_for_sum_U0_empty_n),
    .if_read(sum_U0_ap_ready)
);

start_for_write_obkb start_for_write_obkb_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_write_output_U0_din),
    .if_full_n(start_for_write_output_U0_full_n),
    .if_write(sum_U0_start_write),
    .if_dout(start_for_write_output_U0_dout),
    .if_empty_n(start_for_write_output_U0_empty_n),
    .if_read(write_output_U0_ap_ready)
);

assign ap_done = write_output_U0_ap_done;

assign ap_idle = (write_output_U0_ap_idle & sum_U0_ap_idle & read_input_U0_ap_idle);

assign ap_ready = read_input_U0_ap_ready;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign ap_sync_continue = 1'b1;

assign ap_sync_done = write_output_U0_ap_done;

assign ap_sync_ready = read_input_U0_ap_ready;

assign in_r_TREADY = read_input_U0_in_r_TREADY;

assign out_r_TDATA = write_output_U0_out_r_TDATA;

assign out_r_TKEEP = write_output_U0_out_r_TKEEP;

assign out_r_TLAST = write_output_U0_out_r_TLAST;

assign out_r_TSTRB = write_output_U0_out_r_TSTRB;

assign out_r_TVALID = write_output_U0_out_r_TVALID;

assign read_input_U0_ap_continue = 1'b1;

assign read_input_U0_ap_start = ap_start;

assign start_for_sum_U0_din = 1'b1;

assign start_for_write_output_U0_din = 1'b1;

assign sum_U0_ap_continue = 1'b1;

assign sum_U0_ap_start = start_for_sum_U0_empty_n;

assign write_output_U0_ap_continue = 1'b1;

assign write_output_U0_ap_start = start_for_write_output_U0_empty_n;

assign write_output_U0_start_full_n = 1'b1;

assign write_output_U0_start_write = 1'b0;

endmodule //dataflow