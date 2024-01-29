//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Tue Jan 28 23:02:54 2020
//Host        : david running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    in_r_tdata,
    in_r_tkeep,
    in_r_tlast,
    in_r_tready,
    in_r_tstrb,
    in_r_tvalid,
    interrupt,
    out_r_tdata,
    out_r_tkeep,
    out_r_tlast,
    out_r_tready,
    out_r_tstrb,
    out_r_tvalid,
    s_axi_control_araddr,
    s_axi_control_arready,
    s_axi_control_arvalid,
    s_axi_control_awaddr,
    s_axi_control_awready,
    s_axi_control_awvalid,
    s_axi_control_bready,
    s_axi_control_bresp,
    s_axi_control_bvalid,
    s_axi_control_rdata,
    s_axi_control_rready,
    s_axi_control_rresp,
    s_axi_control_rvalid,
    s_axi_control_wdata,
    s_axi_control_wready,
    s_axi_control_wstrb,
    s_axi_control_wvalid);
  input ap_clk;
  input ap_rst_n;
  input [511:0]in_r_tdata;
  input [63:0]in_r_tkeep;
  input [0:0]in_r_tlast;
  output in_r_tready;
  input [63:0]in_r_tstrb;
  input in_r_tvalid;
  output interrupt;
  output [511:0]out_r_tdata;
  output [63:0]out_r_tkeep;
  output [0:0]out_r_tlast;
  input out_r_tready;
  output [63:0]out_r_tstrb;
  output out_r_tvalid;
  input [3:0]s_axi_control_araddr;
  output s_axi_control_arready;
  input s_axi_control_arvalid;
  input [3:0]s_axi_control_awaddr;
  output s_axi_control_awready;
  input s_axi_control_awvalid;
  input s_axi_control_bready;
  output [1:0]s_axi_control_bresp;
  output s_axi_control_bvalid;
  output [31:0]s_axi_control_rdata;
  input s_axi_control_rready;
  output [1:0]s_axi_control_rresp;
  output s_axi_control_rvalid;
  input [31:0]s_axi_control_wdata;
  output s_axi_control_wready;
  input [3:0]s_axi_control_wstrb;
  input s_axi_control_wvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [511:0]in_r_tdata;
  wire [63:0]in_r_tkeep;
  wire [0:0]in_r_tlast;
  wire in_r_tready;
  wire [63:0]in_r_tstrb;
  wire in_r_tvalid;
  wire interrupt;
  wire [511:0]out_r_tdata;
  wire [63:0]out_r_tkeep;
  wire [0:0]out_r_tlast;
  wire out_r_tready;
  wire [63:0]out_r_tstrb;
  wire out_r_tvalid;
  wire [3:0]s_axi_control_araddr;
  wire s_axi_control_arready;
  wire s_axi_control_arvalid;
  wire [3:0]s_axi_control_awaddr;
  wire s_axi_control_awready;
  wire s_axi_control_awvalid;
  wire s_axi_control_bready;
  wire [1:0]s_axi_control_bresp;
  wire s_axi_control_bvalid;
  wire [31:0]s_axi_control_rdata;
  wire s_axi_control_rready;
  wire [1:0]s_axi_control_rresp;
  wire s_axi_control_rvalid;
  wire [31:0]s_axi_control_wdata;
  wire s_axi_control_wready;
  wire [3:0]s_axi_control_wstrb;
  wire s_axi_control_wvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_r_tdata(in_r_tdata),
        .in_r_tkeep(in_r_tkeep),
        .in_r_tlast(in_r_tlast),
        .in_r_tready(in_r_tready),
        .in_r_tstrb(in_r_tstrb),
        .in_r_tvalid(in_r_tvalid),
        .interrupt(interrupt),
        .out_r_tdata(out_r_tdata),
        .out_r_tkeep(out_r_tkeep),
        .out_r_tlast(out_r_tlast),
        .out_r_tready(out_r_tready),
        .out_r_tstrb(out_r_tstrb),
        .out_r_tvalid(out_r_tvalid),
        .s_axi_control_araddr(s_axi_control_araddr),
        .s_axi_control_arready(s_axi_control_arready),
        .s_axi_control_arvalid(s_axi_control_arvalid),
        .s_axi_control_awaddr(s_axi_control_awaddr),
        .s_axi_control_awready(s_axi_control_awready),
        .s_axi_control_awvalid(s_axi_control_awvalid),
        .s_axi_control_bready(s_axi_control_bready),
        .s_axi_control_bresp(s_axi_control_bresp),
        .s_axi_control_bvalid(s_axi_control_bvalid),
        .s_axi_control_rdata(s_axi_control_rdata),
        .s_axi_control_rready(s_axi_control_rready),
        .s_axi_control_rresp(s_axi_control_rresp),
        .s_axi_control_rvalid(s_axi_control_rvalid),
        .s_axi_control_wdata(s_axi_control_wdata),
        .s_axi_control_wready(s_axi_control_wready),
        .s_axi_control_wstrb(s_axi_control_wstrb),
        .s_axi_control_wvalid(s_axi_control_wvalid));
endmodule
