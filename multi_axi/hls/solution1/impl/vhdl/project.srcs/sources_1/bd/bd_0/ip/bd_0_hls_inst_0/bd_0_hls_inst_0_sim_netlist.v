// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Feb 12 09:33:58 2020
// Host        : david running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/sdc3/david/projs/pynq_ml/multi_axi/hls/solution1/impl/vhdl/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,multi_axi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "multi_axi,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    in_0_TVALID,
    in_0_TREADY,
    in_0_TDATA,
    in_0_TLAST,
    in_0_TKEEP,
    in_0_TSTRB,
    in_1_TVALID,
    in_1_TREADY,
    in_1_TDATA,
    in_1_TLAST,
    in_1_TKEEP,
    in_1_TSTRB,
    in_2_TVALID,
    in_2_TREADY,
    in_2_TDATA,
    in_2_TLAST,
    in_2_TKEEP,
    in_2_TSTRB,
    in_3_TVALID,
    in_3_TREADY,
    in_3_TDATA,
    in_3_TLAST,
    in_3_TKEEP,
    in_3_TSTRB,
    out_0_TVALID,
    out_0_TREADY,
    out_0_TDATA,
    out_0_TLAST,
    out_0_TKEEP,
    out_0_TSTRB,
    out_1_TVALID,
    out_1_TREADY,
    out_1_TDATA,
    out_1_TLAST,
    out_1_TKEEP,
    out_1_TSTRB,
    out_2_TVALID,
    out_2_TREADY,
    out_2_TDATA,
    out_2_TLAST,
    out_2_TKEEP,
    out_2_TSTRB,
    out_3_TVALID,
    out_3_TREADY,
    out_3_TDATA,
    out_3_TLAST,
    out_3_TKEEP,
    out_3_TSTRB);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_control_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [3:0]s_axi_control_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:in_0:in_1:in_2:in_3:out_0:out_1:out_2:out_3, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_0 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME in_0, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input in_0_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_0 TREADY" *) output in_0_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_0 TDATA" *) input [31:0]in_0_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_0 TLAST" *) input [0:0]in_0_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_0 TKEEP" *) input [3:0]in_0_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_0 TSTRB" *) input [3:0]in_0_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_1 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME in_1, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input in_1_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_1 TREADY" *) output in_1_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_1 TDATA" *) input [31:0]in_1_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_1 TLAST" *) input [0:0]in_1_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_1 TKEEP" *) input [3:0]in_1_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_1 TSTRB" *) input [3:0]in_1_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_2 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME in_2, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input in_2_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_2 TREADY" *) output in_2_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_2 TDATA" *) input [31:0]in_2_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_2 TLAST" *) input [0:0]in_2_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_2 TKEEP" *) input [3:0]in_2_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_2 TSTRB" *) input [3:0]in_2_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_3 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME in_3, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input in_3_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_3 TREADY" *) output in_3_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_3 TDATA" *) input [31:0]in_3_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_3 TLAST" *) input [0:0]in_3_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_3 TKEEP" *) input [3:0]in_3_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_3 TSTRB" *) input [3:0]in_3_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_0 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME out_0, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) output out_0_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_0 TREADY" *) input out_0_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_0 TDATA" *) output [31:0]out_0_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_0 TLAST" *) output [0:0]out_0_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_0 TKEEP" *) output [3:0]out_0_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_0 TSTRB" *) output [3:0]out_0_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_1 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME out_1, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) output out_1_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_1 TREADY" *) input out_1_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_1 TDATA" *) output [31:0]out_1_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_1 TLAST" *) output [0:0]out_1_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_1 TKEEP" *) output [3:0]out_1_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_1 TSTRB" *) output [3:0]out_1_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_2 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME out_2, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) output out_2_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_2 TREADY" *) input out_2_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_2 TDATA" *) output [31:0]out_2_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_2 TLAST" *) output [0:0]out_2_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_2 TKEEP" *) output [3:0]out_2_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_2 TSTRB" *) output [3:0]out_2_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_3 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME out_3, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) output out_3_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_3 TREADY" *) input out_3_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_3 TDATA" *) output [31:0]out_3_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_3 TLAST" *) output [0:0]out_3_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_3 TKEEP" *) output [3:0]out_3_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_3 TSTRB" *) output [3:0]out_3_TSTRB;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in_0_TDATA;
  wire [3:0]in_0_TKEEP;
  wire [0:0]in_0_TLAST;
  wire in_0_TREADY;
  wire [3:0]in_0_TSTRB;
  wire in_0_TVALID;
  wire [31:0]in_1_TDATA;
  wire [3:0]in_1_TKEEP;
  wire [0:0]in_1_TLAST;
  wire in_1_TREADY;
  wire [3:0]in_1_TSTRB;
  wire in_1_TVALID;
  wire [31:0]in_2_TDATA;
  wire [3:0]in_2_TKEEP;
  wire [0:0]in_2_TLAST;
  wire in_2_TREADY;
  wire [3:0]in_2_TSTRB;
  wire in_2_TVALID;
  wire [31:0]in_3_TDATA;
  wire [3:0]in_3_TKEEP;
  wire [0:0]in_3_TLAST;
  wire in_3_TREADY;
  wire [3:0]in_3_TSTRB;
  wire in_3_TVALID;
  wire interrupt;
  wire [31:0]out_0_TDATA;
  wire [3:0]out_0_TKEEP;
  wire [0:0]out_0_TLAST;
  wire out_0_TREADY;
  wire [3:0]out_0_TSTRB;
  wire out_0_TVALID;
  wire [31:0]out_1_TDATA;
  wire [3:0]out_1_TKEEP;
  wire [0:0]out_1_TLAST;
  wire out_1_TREADY;
  wire [3:0]out_1_TSTRB;
  wire out_1_TVALID;
  wire [31:0]out_2_TDATA;
  wire [3:0]out_2_TKEEP;
  wire [0:0]out_2_TLAST;
  wire out_2_TREADY;
  wire [3:0]out_2_TSTRB;
  wire out_2_TVALID;
  wire [31:0]out_3_TDATA;
  wire [3:0]out_3_TKEEP;
  wire [0:0]out_3_TLAST;
  wire out_3_TREADY;
  wire [3:0]out_3_TSTRB;
  wire out_3_TVALID;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire [1:0]s_axi_control_BRESP;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire [1:0]s_axi_control_RRESP;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;

  (* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  bd_0_hls_inst_0_multi_axi U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_0_TDATA(in_0_TDATA),
        .in_0_TKEEP(in_0_TKEEP),
        .in_0_TLAST(in_0_TLAST),
        .in_0_TREADY(in_0_TREADY),
        .in_0_TSTRB(in_0_TSTRB),
        .in_0_TVALID(in_0_TVALID),
        .in_1_TDATA(in_1_TDATA),
        .in_1_TKEEP(in_1_TKEEP),
        .in_1_TLAST(in_1_TLAST),
        .in_1_TREADY(in_1_TREADY),
        .in_1_TSTRB(in_1_TSTRB),
        .in_1_TVALID(in_1_TVALID),
        .in_2_TDATA(in_2_TDATA),
        .in_2_TKEEP(in_2_TKEEP),
        .in_2_TLAST(in_2_TLAST),
        .in_2_TREADY(in_2_TREADY),
        .in_2_TSTRB(in_2_TSTRB),
        .in_2_TVALID(in_2_TVALID),
        .in_3_TDATA(in_3_TDATA),
        .in_3_TKEEP(in_3_TKEEP),
        .in_3_TLAST(in_3_TLAST),
        .in_3_TREADY(in_3_TREADY),
        .in_3_TSTRB(in_3_TSTRB),
        .in_3_TVALID(in_3_TVALID),
        .interrupt(interrupt),
        .out_0_TDATA(out_0_TDATA),
        .out_0_TKEEP(out_0_TKEEP),
        .out_0_TLAST(out_0_TLAST),
        .out_0_TREADY(out_0_TREADY),
        .out_0_TSTRB(out_0_TSTRB),
        .out_0_TVALID(out_0_TVALID),
        .out_1_TDATA(out_1_TDATA),
        .out_1_TKEEP(out_1_TKEEP),
        .out_1_TLAST(out_1_TLAST),
        .out_1_TREADY(out_1_TREADY),
        .out_1_TSTRB(out_1_TSTRB),
        .out_1_TVALID(out_1_TVALID),
        .out_2_TDATA(out_2_TDATA),
        .out_2_TKEEP(out_2_TKEEP),
        .out_2_TLAST(out_2_TLAST),
        .out_2_TREADY(out_2_TREADY),
        .out_2_TSTRB(out_2_TSTRB),
        .out_2_TVALID(out_2_TVALID),
        .out_3_TDATA(out_3_TDATA),
        .out_3_TKEEP(out_3_TKEEP),
        .out_3_TLAST(out_3_TLAST),
        .out_3_TREADY(out_3_TREADY),
        .out_3_TSTRB(out_3_TSTRB),
        .out_3_TVALID(out_3_TVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(s_axi_control_BRESP),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(s_axi_control_RRESP),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "multi_axi" *) 
module bd_0_hls_inst_0_multi_axi
   (ap_clk,
    ap_rst_n,
    in_0_TDATA,
    in_0_TVALID,
    in_0_TREADY,
    in_1_TDATA,
    in_1_TVALID,
    in_1_TREADY,
    in_2_TDATA,
    in_2_TVALID,
    in_2_TREADY,
    in_3_TDATA,
    in_3_TVALID,
    in_3_TREADY,
    in_0_TKEEP,
    in_1_TKEEP,
    in_2_TKEEP,
    in_3_TKEEP,
    in_0_TSTRB,
    in_1_TSTRB,
    in_2_TSTRB,
    in_3_TSTRB,
    in_0_TLAST,
    in_1_TLAST,
    in_2_TLAST,
    in_3_TLAST,
    out_0_TDATA,
    out_0_TVALID,
    out_0_TREADY,
    out_1_TDATA,
    out_1_TVALID,
    out_1_TREADY,
    out_2_TDATA,
    out_2_TVALID,
    out_2_TREADY,
    out_3_TDATA,
    out_3_TVALID,
    out_3_TREADY,
    out_0_TKEEP,
    out_1_TKEEP,
    out_2_TKEEP,
    out_3_TKEEP,
    out_0_TSTRB,
    out_1_TSTRB,
    out_2_TSTRB,
    out_3_TSTRB,
    out_0_TLAST,
    out_1_TLAST,
    out_2_TLAST,
    out_3_TLAST,
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
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]in_0_TDATA;
  input in_0_TVALID;
  output in_0_TREADY;
  input [31:0]in_1_TDATA;
  input in_1_TVALID;
  output in_1_TREADY;
  input [31:0]in_2_TDATA;
  input in_2_TVALID;
  output in_2_TREADY;
  input [31:0]in_3_TDATA;
  input in_3_TVALID;
  output in_3_TREADY;
  input [3:0]in_0_TKEEP;
  input [3:0]in_1_TKEEP;
  input [3:0]in_2_TKEEP;
  input [3:0]in_3_TKEEP;
  input [3:0]in_0_TSTRB;
  input [3:0]in_1_TSTRB;
  input [3:0]in_2_TSTRB;
  input [3:0]in_3_TSTRB;
  input [0:0]in_0_TLAST;
  input [0:0]in_1_TLAST;
  input [0:0]in_2_TLAST;
  input [0:0]in_3_TLAST;
  output [31:0]out_0_TDATA;
  output out_0_TVALID;
  input out_0_TREADY;
  output [31:0]out_1_TDATA;
  output out_1_TVALID;
  input out_1_TREADY;
  output [31:0]out_2_TDATA;
  output out_2_TVALID;
  input out_2_TREADY;
  output [31:0]out_3_TDATA;
  output out_3_TVALID;
  input out_3_TREADY;
  output [3:0]out_0_TKEEP;
  output [3:0]out_1_TKEEP;
  output [3:0]out_2_TKEEP;
  output [3:0]out_3_TKEEP;
  output [3:0]out_0_TSTRB;
  output [3:0]out_1_TSTRB;
  output [3:0]out_2_TSTRB;
  output [3:0]out_3_TSTRB;
  output [0:0]out_0_TLAST;
  output [0:0]out_1_TLAST;
  output [0:0]out_2_TLAST;
  output [0:0]out_3_TLAST;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [3:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [3:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire ARESET;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [5:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_start;
  wire \ibuf_inst/p_0_in ;
  wire \ibuf_inst/p_0_in_0 ;
  wire \ibuf_inst/p_0_in_1 ;
  wire [31:0]in_0_TDATA;
  wire [3:0]in_0_TKEEP;
  wire [3:0]in_0_TSTRB;
  wire in_0_TVALID;
  wire [31:0]in_1_TDATA;
  wire [3:0]in_1_TKEEP;
  wire [3:0]in_1_TSTRB;
  wire in_1_TVALID;
  wire [31:0]in_2_TDATA;
  wire [3:0]in_2_TKEEP;
  wire [3:0]in_2_TSTRB;
  wire in_2_TVALID;
  wire [31:0]in_3_TDATA;
  wire [3:0]in_3_TKEEP;
  wire in_3_TREADY;
  wire [3:0]in_3_TSTRB;
  wire in_3_TVALID;
  wire interrupt;
  wire [31:0]out_0_TDATA;
  wire [3:0]out_0_TKEEP;
  wire [0:0]out_0_TLAST;
  wire out_0_TREADY;
  wire [3:0]out_0_TSTRB;
  wire out_0_TVALID;
  wire [31:0]out_1_TDATA;
  wire [3:0]out_1_TKEEP;
  wire [0:0]out_1_TLAST;
  wire out_1_TREADY;
  wire [3:0]out_1_TSTRB;
  wire out_1_TVALID;
  wire [31:0]out_2_TDATA;
  wire [3:0]out_2_TKEEP;
  wire [0:0]out_2_TLAST;
  wire out_2_TREADY;
  wire [3:0]out_2_TSTRB;
  wire out_2_TVALID;
  wire [31:0]out_3_TDATA;
  wire [3:0]out_3_TKEEP;
  wire [0:0]out_3_TLAST;
  wire out_3_TREADY;
  wire [3:0]out_3_TSTRB;
  wire out_3_TVALID;
  wire regslice_both_out_0_V_data_V_U_n_0;
  wire regslice_both_out_0_V_data_V_U_n_2;
  wire regslice_both_out_0_V_data_V_U_n_3;
  wire regslice_both_out_0_V_data_V_U_n_4;
  wire regslice_both_out_0_V_data_V_U_n_6;
  wire regslice_both_out_0_V_data_V_U_n_7;
  wire regslice_both_out_0_V_data_V_U_n_8;
  wire regslice_both_out_1_V_data_V_U_n_0;
  wire regslice_both_out_1_V_data_V_U_n_1;
  wire regslice_both_out_1_V_data_V_U_n_10;
  wire regslice_both_out_1_V_data_V_U_n_11;
  wire regslice_both_out_1_V_data_V_U_n_12;
  wire regslice_both_out_1_V_data_V_U_n_13;
  wire regslice_both_out_1_V_data_V_U_n_2;
  wire regslice_both_out_1_V_data_V_U_n_4;
  wire regslice_both_out_1_V_data_V_U_n_47;
  wire regslice_both_out_1_V_last_V_U_n_0;
  wire regslice_both_out_2_V_data_V_U_n_10;
  wire regslice_both_out_2_V_data_V_U_n_2;
  wire regslice_both_out_2_V_data_V_U_n_3;
  wire regslice_both_out_2_V_data_V_U_n_4;
  wire regslice_both_out_2_V_data_V_U_n_44;
  wire regslice_both_out_2_V_data_V_U_n_5;
  wire regslice_both_out_2_V_data_V_U_n_7;
  wire regslice_both_out_2_V_data_V_U_n_8;
  wire regslice_both_out_2_V_data_V_U_n_9;
  wire regslice_both_out_3_V_data_V_U_n_10;
  wire regslice_both_out_3_V_data_V_U_n_3;
  wire regslice_both_out_3_V_data_V_U_n_4;
  wire regslice_both_out_3_V_data_V_U_n_44;
  wire regslice_both_out_3_V_data_V_U_n_5;
  wire regslice_both_out_3_V_data_V_U_n_6;
  wire regslice_both_out_3_V_data_V_U_n_8;
  wire regslice_both_out_3_V_data_V_U_n_9;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [7:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state_load_reg_478;
  wire [31:0]tmp_data_V_1_reg_406;
  wire [31:0]tmp_data_V_2_reg_430;
  wire [31:0]tmp_data_V_3_reg_454;
  wire [3:0]tmp_keep_V_1_reg_414;
  wire [3:0]tmp_keep_V_2_reg_438;
  wire [3:0]tmp_keep_V_3_reg_462;
  wire [3:0]tmp_strb_V_1_reg_422;
  wire [3:0]tmp_strb_V_2_reg_446;
  wire [3:0]tmp_strb_V_3_reg_470;
  wire vld_in;
  wire vld_in2_out;
  wire vld_in3_out;
  wire vld_in4_out;

  assign in_0_TREADY = in_3_TREADY;
  assign in_1_TREADY = in_3_TREADY;
  assign in_2_TREADY = in_3_TREADY;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \<const0> ;
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7] = \^s_axi_control_RDATA [7];
  assign s_axi_control_RDATA[6] = \<const0> ;
  assign s_axi_control_RDATA[5] = \<const0> ;
  assign s_axi_control_RDATA[4] = \<const0> ;
  assign s_axi_control_RDATA[3:0] = \^s_axi_control_RDATA [3:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ARESET));
  bd_0_hls_inst_0_multi_axi_control_s_axi multi_axi_control_s_axi_U
       (.ARESET(ARESET),
        .D(ap_NS_fsm[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[1] (in_3_TREADY),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_start(ap_start),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({\^s_axi_control_RDATA [7],\^s_axi_control_RDATA [3:0]}),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({s_axi_control_WDATA[7],s_axi_control_WDATA[1:0]}),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[0]),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  bd_0_hls_inst_0_regslice_both regslice_both_out_0_V_data_V_U
       (.ARESET(ARESET),
        .D(vld_in4_out),
        .Q(\ibuf_inst/p_0_in ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\count_reg[0]_0 (regslice_both_out_0_V_data_V_U_n_2),
        .\count_reg[1]_0 (regslice_both_out_0_V_data_V_U_n_0),
        .in_0_TDATA(in_0_TDATA),
        .\ireg_reg[0] ({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ireg_reg[31] (tmp_data_V_1_reg_406),
        .\ireg_reg[31]_0 (tmp_data_V_2_reg_430),
        .\ireg_reg[31]_1 (tmp_data_V_3_reg_454),
        .\ireg_reg[32] (regslice_both_out_0_V_data_V_U_n_8),
        .\odata_int_reg[32] ({out_0_TVALID,out_0_TDATA}),
        .\odata_int_reg[32]_0 (in_3_TREADY),
        .\odata_int_reg[32]_1 (regslice_both_out_2_V_data_V_U_n_8),
        .\odata_int_reg[32]_2 (state),
        .\odata_int_reg[32]_3 (state_load_reg_478),
        .out_0_TREADY(out_0_TREADY),
        .\state_load_reg_478_reg[0] (regslice_both_out_0_V_data_V_U_n_4),
        .\state_load_reg_478_reg[1] (regslice_both_out_0_V_data_V_U_n_6),
        .\state_load_reg_478_reg[1]_0 (regslice_both_out_0_V_data_V_U_n_7),
        .\state_reg[0] (regslice_both_out_0_V_data_V_U_n_3));
  bd_0_hls_inst_0_regslice_both__parameterized2 regslice_both_out_0_V_keep_V_U
       (.ARESET(ARESET),
        .D(vld_in4_out),
        .Q(state),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_0_TKEEP(in_0_TKEEP),
        .\ireg_reg[0] (regslice_both_out_0_V_data_V_U_n_6),
        .\ireg_reg[0]_0 (regslice_both_out_0_V_data_V_U_n_7),
        .\ireg_reg[0]_1 (state_load_reg_478),
        .\ireg_reg[0]_2 ({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .\ireg_reg[3] (tmp_keep_V_1_reg_414),
        .\ireg_reg[3]_0 (tmp_keep_V_3_reg_462),
        .\ireg_reg[3]_1 (tmp_keep_V_2_reg_438),
        .\odata_int_reg[4] (regslice_both_out_0_V_data_V_U_n_4),
        .\odata_int_reg[4]_0 (regslice_both_out_2_V_data_V_U_n_8),
        .\odata_int_reg[4]_1 (in_3_TREADY),
        .out_0_TKEEP(out_0_TKEEP),
        .out_0_TREADY(out_0_TREADY));
  bd_0_hls_inst_0_regslice_both__parameterized4 regslice_both_out_0_V_last_V_U
       (.ARESET(ARESET),
        .Q(state_load_reg_478),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0] (ap_CS_fsm_state5),
        .\odata_int_reg[1] (regslice_both_out_2_V_data_V_U_n_44),
        .\odata_int_reg[1]_0 (in_3_TREADY),
        .\odata_int_reg[1]_1 (regslice_both_out_0_V_data_V_U_n_3),
        .out_0_TLAST(out_0_TLAST),
        .out_0_TREADY(out_0_TREADY));
  bd_0_hls_inst_0_regslice_both__parameterized2_0 regslice_both_out_0_V_strb_V_U
       (.ARESET(ARESET),
        .D(vld_in4_out),
        .Q(state),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_0_TSTRB(in_0_TSTRB),
        .\ireg_reg[0] (regslice_both_out_0_V_data_V_U_n_6),
        .\ireg_reg[0]_0 (regslice_both_out_0_V_data_V_U_n_7),
        .\ireg_reg[0]_1 (state_load_reg_478),
        .\ireg_reg[0]_2 ({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .\ireg_reg[3] (tmp_strb_V_1_reg_422),
        .\ireg_reg[3]_0 (tmp_strb_V_3_reg_470),
        .\ireg_reg[3]_1 (tmp_strb_V_2_reg_446),
        .\odata_int_reg[4] (regslice_both_out_0_V_data_V_U_n_4),
        .\odata_int_reg[4]_0 (regslice_both_out_2_V_data_V_U_n_8),
        .\odata_int_reg[4]_1 (in_3_TREADY),
        .out_0_TREADY(out_0_TREADY),
        .out_0_TSTRB(out_0_TSTRB));
  bd_0_hls_inst_0_regslice_both_1 regslice_both_out_1_V_data_V_U
       (.ARESET(ARESET),
        .D(vld_in4_out),
        .Q(state),
        .\ap_CS_fsm_reg[2] (ap_NS_fsm[2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(in_3_TREADY),
        .\count_reg[0]_0 (regslice_both_out_1_V_data_V_U_n_1),
        .\count_reg[1]_0 (regslice_both_out_1_V_data_V_U_n_0),
        .in_0_TDATA(in_0_TDATA),
        .in_0_TVALID(in_0_TVALID),
        .in_1_TVALID(in_1_TVALID),
        .in_2_TVALID(in_2_TVALID),
        .in_3_TREADY(\ibuf_inst/p_0_in ),
        .in_3_TREADY_0(\ibuf_inst/p_0_in_0 ),
        .in_3_TVALID(in_3_TVALID),
        .int_ap_ready_reg(\ibuf_inst/p_0_in_1 ),
        .\ireg_reg[0] ({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ireg_reg[31] (tmp_data_V_1_reg_406),
        .\ireg_reg[31]_0 (tmp_data_V_2_reg_430),
        .\ireg_reg[31]_1 (tmp_data_V_3_reg_454),
        .\ireg_reg[32] (regslice_both_out_1_V_data_V_U_n_10),
        .\ireg_reg[32]_0 (regslice_both_out_1_V_data_V_U_n_13),
        .\ireg_reg[32]_1 (regslice_both_out_3_V_data_V_U_n_4),
        .\ireg_reg[32]_2 (regslice_both_out_1_V_last_V_U_n_0),
        .\ireg_reg[32]_3 (state_load_reg_478),
        .\ireg_reg[4] (regslice_both_out_0_V_data_V_U_n_4),
        .\ireg_reg[4]_0 (regslice_both_out_2_V_data_V_U_n_5),
        .\ireg_reg[4]_1 (regslice_both_out_3_V_data_V_U_n_6),
        .\odata_int_reg[1] (regslice_both_out_2_V_data_V_U_n_3),
        .\odata_int_reg[32] ({out_1_TVALID,out_1_TDATA}),
        .\odata_int_reg[32]_0 (regslice_both_out_2_V_data_V_U_n_8),
        .out_1_TREADY(out_1_TREADY),
        .\state_load_reg_478_reg[0] (regslice_both_out_1_V_data_V_U_n_11),
        .\state_load_reg_478_reg[0]_0 (regslice_both_out_1_V_data_V_U_n_12),
        .\state_load_reg_478_reg[1] (regslice_both_out_1_V_data_V_U_n_4),
        .\state_load_reg_478_reg[1]_0 (regslice_both_out_1_V_data_V_U_n_47),
        .\state_reg[0] (vld_in2_out),
        .\state_reg[0]_0 (vld_in3_out),
        .\state_reg[1] (regslice_both_out_1_V_data_V_U_n_2),
        .\state_reg[1]_0 (vld_in));
  bd_0_hls_inst_0_regslice_both__parameterized2_2 regslice_both_out_1_V_keep_V_U
       (.ARESET(ARESET),
        .D(vld_in),
        .Q(state),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_0_TKEEP(in_0_TKEEP),
        .\ireg_reg[0] (regslice_both_out_1_V_data_V_U_n_12),
        .\ireg_reg[0]_0 (regslice_both_out_1_V_data_V_U_n_11),
        .\ireg_reg[0]_1 ({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .\ireg_reg[0]_2 (state_load_reg_478),
        .\ireg_reg[3] (tmp_keep_V_1_reg_414),
        .\ireg_reg[3]_0 (tmp_keep_V_2_reg_438),
        .\ireg_reg[3]_1 (tmp_keep_V_3_reg_462),
        .\odata_int_reg[4] (regslice_both_out_1_V_data_V_U_n_4),
        .\odata_int_reg[4]_0 (regslice_both_out_2_V_data_V_U_n_8),
        .\odata_int_reg[4]_1 (in_3_TREADY),
        .out_1_TKEEP(out_1_TKEEP),
        .out_1_TREADY(out_1_TREADY));
  bd_0_hls_inst_0_regslice_both__parameterized4_3 regslice_both_out_1_V_last_V_U
       (.ARESET(ARESET),
        .Q(state_load_reg_478),
        .\ap_CS_fsm_reg[2] (regslice_both_out_1_V_last_V_U_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[32] ({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\odata_int_reg[1] (regslice_both_out_1_V_data_V_U_n_47),
        .\odata_int_reg[1]_0 (in_3_TREADY),
        .\odata_int_reg[1]_1 (regslice_both_out_1_V_data_V_U_n_2),
        .out_1_TLAST(out_1_TLAST),
        .out_1_TREADY(out_1_TREADY));
  bd_0_hls_inst_0_regslice_both__parameterized2_4 regslice_both_out_1_V_strb_V_U
       (.ARESET(ARESET),
        .D(vld_in),
        .Q(state),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_0_TSTRB(in_0_TSTRB),
        .\ireg_reg[0] (regslice_both_out_1_V_data_V_U_n_12),
        .\ireg_reg[0]_0 (regslice_both_out_1_V_data_V_U_n_11),
        .\ireg_reg[0]_1 (state_load_reg_478),
        .\ireg_reg[0]_2 ({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .\ireg_reg[3] (tmp_strb_V_1_reg_422),
        .\ireg_reg[3]_0 (tmp_strb_V_3_reg_470),
        .\ireg_reg[3]_1 (tmp_strb_V_2_reg_446),
        .\odata_int_reg[4] (regslice_both_out_1_V_data_V_U_n_4),
        .\odata_int_reg[4]_0 (regslice_both_out_2_V_data_V_U_n_8),
        .\odata_int_reg[4]_1 (in_3_TREADY),
        .out_1_TREADY(out_1_TREADY),
        .out_1_TSTRB(out_1_TSTRB));
  bd_0_hls_inst_0_regslice_both_5 regslice_both_out_2_V_data_V_U
       (.ARESET(ARESET),
        .D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\count_reg[1]_0 (regslice_both_out_2_V_data_V_U_n_2),
        .in_0_TDATA(in_0_TDATA),
        .int_ap_ready_reg(regslice_both_out_3_V_data_V_U_n_3),
        .int_ap_ready_reg_0(regslice_both_out_1_V_data_V_U_n_10),
        .int_ap_ready_reg_1(regslice_both_out_0_V_data_V_U_n_0),
        .int_ap_ready_reg_2(regslice_both_out_0_V_data_V_U_n_2),
        .int_ap_ready_reg_3(\ibuf_inst/p_0_in ),
        .\ireg_reg[0] (state_load_reg_478),
        .\ireg_reg[31] (tmp_data_V_1_reg_406),
        .\ireg_reg[31]_0 (tmp_data_V_2_reg_430),
        .\ireg_reg[31]_1 (tmp_data_V_3_reg_454),
        .\ireg_reg[32] (regslice_both_out_2_V_data_V_U_n_3),
        .\ireg_reg[32]_0 (\ibuf_inst/p_0_in_0 ),
        .\ireg_reg[32]_1 (regslice_both_out_2_V_data_V_U_n_9),
        .\ireg_reg[32]_2 (vld_in2_out),
        .\odata_int_reg[1] (regslice_both_out_1_V_last_V_U_n_0),
        .\odata_int_reg[32] ({out_2_TVALID,out_2_TDATA}),
        .\odata_int_reg[32]_0 (in_3_TREADY),
        .\odata_int_reg[32]_1 (regslice_both_out_3_V_data_V_U_n_4),
        .\odata_int_reg[32]_2 (state),
        .\odata_int_reg[4] (regslice_both_out_1_V_data_V_U_n_13),
        .\odata_int_reg[4]_0 (regslice_both_out_3_V_data_V_U_n_8),
        .out_0_TREADY(out_0_TREADY),
        .out_2_TREADY(out_2_TREADY),
        .\state_load_reg_478_reg[0] (regslice_both_out_2_V_data_V_U_n_7),
        .\state_load_reg_478_reg[0]_0 (regslice_both_out_2_V_data_V_U_n_8),
        .\state_load_reg_478_reg[1] (regslice_both_out_2_V_data_V_U_n_5),
        .\state_load_reg_478_reg[1]_0 (regslice_both_out_2_V_data_V_U_n_10),
        .\state_load_reg_478_reg[1]_1 (regslice_both_out_2_V_data_V_U_n_44),
        .\state_reg[0] (regslice_both_out_2_V_data_V_U_n_4));
  bd_0_hls_inst_0_regslice_both__parameterized2_6 regslice_both_out_2_V_keep_V_U
       (.ARESET(ARESET),
        .D(vld_in2_out),
        .Q(state),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_0_TKEEP(in_0_TKEEP),
        .\ireg_reg[0] (regslice_both_out_2_V_data_V_U_n_5),
        .\ireg_reg[0]_0 (regslice_both_out_2_V_data_V_U_n_10),
        .\ireg_reg[0]_1 ({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .\ireg_reg[0]_2 (state_load_reg_478),
        .\ireg_reg[3] (tmp_keep_V_1_reg_414),
        .\ireg_reg[3]_0 (tmp_keep_V_2_reg_438),
        .\ireg_reg[3]_1 (tmp_keep_V_3_reg_462),
        .\odata_int_reg[4] (regslice_both_out_3_V_data_V_U_n_4),
        .\odata_int_reg[4]_0 (in_3_TREADY),
        .out_2_TKEEP(out_2_TKEEP),
        .out_2_TREADY(out_2_TREADY));
  bd_0_hls_inst_0_regslice_both__parameterized4_7 regslice_both_out_2_V_last_V_U
       (.ARESET(ARESET),
        .Q(state_load_reg_478),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0] (ap_CS_fsm_state5),
        .\odata_int_reg[1] (regslice_both_out_2_V_data_V_U_n_7),
        .\odata_int_reg[1]_0 (in_3_TREADY),
        .\odata_int_reg[1]_1 (regslice_both_out_2_V_data_V_U_n_4),
        .out_2_TLAST(out_2_TLAST),
        .out_2_TREADY(out_2_TREADY));
  bd_0_hls_inst_0_regslice_both__parameterized2_8 regslice_both_out_2_V_strb_V_U
       (.ARESET(ARESET),
        .D(vld_in2_out),
        .Q(state),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_0_TSTRB(in_0_TSTRB),
        .\ireg_reg[0] (regslice_both_out_2_V_data_V_U_n_5),
        .\ireg_reg[0]_0 (regslice_both_out_2_V_data_V_U_n_10),
        .\ireg_reg[0]_1 ({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .\ireg_reg[0]_2 (state_load_reg_478),
        .\ireg_reg[3] (tmp_strb_V_1_reg_422),
        .\ireg_reg[3]_0 (tmp_strb_V_2_reg_446),
        .\ireg_reg[3]_1 (tmp_strb_V_3_reg_470),
        .\odata_int_reg[4] (regslice_both_out_3_V_data_V_U_n_4),
        .\odata_int_reg[4]_0 (in_3_TREADY),
        .out_2_TREADY(out_2_TREADY),
        .out_2_TSTRB(out_2_TSTRB));
  bd_0_hls_inst_0_regslice_both_9 regslice_both_out_3_V_data_V_U
       (.ARESET(ARESET),
        .D(ap_NS_fsm[5:3]),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[4] (regslice_both_out_1_V_data_V_U_n_13),
        .\ap_CS_fsm_reg[4]_0 (regslice_both_out_0_V_data_V_U_n_8),
        .\ap_CS_fsm_reg[4]_1 (regslice_both_out_2_V_data_V_U_n_9),
        .\ap_CS_fsm_reg[5] (regslice_both_out_2_V_data_V_U_n_2),
        .\ap_CS_fsm_reg[5]_0 (regslice_both_out_1_V_data_V_U_n_0),
        .\ap_CS_fsm_reg[5]_1 (regslice_both_out_1_V_data_V_U_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\count_reg[1]_0 (regslice_both_out_3_V_data_V_U_n_3),
        .in_0_TDATA(in_0_TDATA),
        .\ireg_reg[31] (tmp_data_V_1_reg_406),
        .\ireg_reg[31]_0 (tmp_data_V_3_reg_454),
        .\ireg_reg[31]_1 (tmp_data_V_2_reg_430),
        .\ireg_reg[32] (\ibuf_inst/p_0_in_1 ),
        .\ireg_reg[32]_0 (regslice_both_out_3_V_data_V_U_n_8),
        .\ireg_reg[32]_1 (vld_in3_out),
        .\odata_int_reg[1] (regslice_both_out_1_V_last_V_U_n_0),
        .\odata_int_reg[1]_0 (regslice_both_out_2_V_data_V_U_n_3),
        .\odata_int_reg[32] ({out_3_TVALID,out_3_TDATA}),
        .\odata_int_reg[32]_0 (in_3_TREADY),
        .\odata_int_reg[32]_1 (regslice_both_out_2_V_data_V_U_n_8),
        .\odata_int_reg[32]_2 (state),
        .\odata_int_reg[32]_3 (state_load_reg_478),
        .out_1_TREADY(out_1_TREADY),
        .out_3_TREADY(out_3_TREADY),
        .\state_load_reg_478_reg[0] (regslice_both_out_3_V_data_V_U_n_6),
        .\state_load_reg_478_reg[1] (regslice_both_out_3_V_data_V_U_n_4),
        .\state_load_reg_478_reg[1]_0 (regslice_both_out_3_V_data_V_U_n_9),
        .\state_load_reg_478_reg[1]_1 (regslice_both_out_3_V_data_V_U_n_10),
        .\state_load_reg_478_reg[1]_2 (regslice_both_out_3_V_data_V_U_n_44),
        .\state_reg[0] (regslice_both_out_3_V_data_V_U_n_5));
  bd_0_hls_inst_0_regslice_both__parameterized2_10 regslice_both_out_3_V_keep_V_U
       (.ARESET(ARESET),
        .D(vld_in3_out),
        .Q(state),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_0_TKEEP(in_0_TKEEP),
        .\ireg_reg[0] (regslice_both_out_3_V_data_V_U_n_9),
        .\ireg_reg[0]_0 (regslice_both_out_3_V_data_V_U_n_10),
        .\ireg_reg[0]_1 ({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .\ireg_reg[0]_2 (state_load_reg_478),
        .\ireg_reg[3] (tmp_keep_V_1_reg_414),
        .\ireg_reg[3]_0 (tmp_keep_V_2_reg_438),
        .\ireg_reg[3]_1 (tmp_keep_V_3_reg_462),
        .\odata_int_reg[4] (regslice_both_out_3_V_data_V_U_n_6),
        .\odata_int_reg[4]_0 (regslice_both_out_2_V_data_V_U_n_8),
        .\odata_int_reg[4]_1 (in_3_TREADY),
        .out_3_TKEEP(out_3_TKEEP),
        .out_3_TREADY(out_3_TREADY));
  bd_0_hls_inst_0_regslice_both__parameterized4_11 regslice_both_out_3_V_last_V_U
       (.ARESET(ARESET),
        .Q(state_load_reg_478),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0] (ap_CS_fsm_state5),
        .\odata_int_reg[1] (regslice_both_out_3_V_data_V_U_n_44),
        .\odata_int_reg[1]_0 (in_3_TREADY),
        .\odata_int_reg[1]_1 (regslice_both_out_3_V_data_V_U_n_5),
        .out_3_TLAST(out_3_TLAST),
        .out_3_TREADY(out_3_TREADY));
  bd_0_hls_inst_0_regslice_both__parameterized2_12 regslice_both_out_3_V_strb_V_U
       (.ARESET(ARESET),
        .D(vld_in3_out),
        .Q(state),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_0_TSTRB(in_0_TSTRB),
        .\ireg_reg[0] (regslice_both_out_3_V_data_V_U_n_10),
        .\ireg_reg[0]_0 (regslice_both_out_3_V_data_V_U_n_9),
        .\ireg_reg[0]_1 (state_load_reg_478),
        .\ireg_reg[0]_2 ({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .\ireg_reg[3] (tmp_strb_V_1_reg_422),
        .\ireg_reg[3]_0 (tmp_strb_V_3_reg_470),
        .\ireg_reg[3]_1 (tmp_strb_V_2_reg_446),
        .\odata_int_reg[4] (regslice_both_out_3_V_data_V_U_n_6),
        .\odata_int_reg[4]_0 (regslice_both_out_2_V_data_V_U_n_8),
        .\odata_int_reg[4]_1 (in_3_TREADY),
        .out_3_TREADY(out_3_TREADY),
        .out_3_TSTRB(out_3_TSTRB));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_load_reg_478_reg[0] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(state[0]),
        .Q(state_load_reg_478[0]),
        .R(1'b0));
  FDRE \state_load_reg_478_reg[1] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(state[1]),
        .Q(state_load_reg_478[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[0] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[0]),
        .Q(tmp_data_V_1_reg_406[0]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[10] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[10]),
        .Q(tmp_data_V_1_reg_406[10]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[11] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[11]),
        .Q(tmp_data_V_1_reg_406[11]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[12] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[12]),
        .Q(tmp_data_V_1_reg_406[12]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[13] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[13]),
        .Q(tmp_data_V_1_reg_406[13]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[14] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[14]),
        .Q(tmp_data_V_1_reg_406[14]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[15] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[15]),
        .Q(tmp_data_V_1_reg_406[15]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[16] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[16]),
        .Q(tmp_data_V_1_reg_406[16]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[17] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[17]),
        .Q(tmp_data_V_1_reg_406[17]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[18] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[18]),
        .Q(tmp_data_V_1_reg_406[18]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[19] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[19]),
        .Q(tmp_data_V_1_reg_406[19]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[1] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[1]),
        .Q(tmp_data_V_1_reg_406[1]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[20] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[20]),
        .Q(tmp_data_V_1_reg_406[20]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[21] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[21]),
        .Q(tmp_data_V_1_reg_406[21]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[22] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[22]),
        .Q(tmp_data_V_1_reg_406[22]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[23] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[23]),
        .Q(tmp_data_V_1_reg_406[23]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[24] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[24]),
        .Q(tmp_data_V_1_reg_406[24]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[25] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[25]),
        .Q(tmp_data_V_1_reg_406[25]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[26] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[26]),
        .Q(tmp_data_V_1_reg_406[26]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[27] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[27]),
        .Q(tmp_data_V_1_reg_406[27]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[28] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[28]),
        .Q(tmp_data_V_1_reg_406[28]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[29] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[29]),
        .Q(tmp_data_V_1_reg_406[29]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[2] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[2]),
        .Q(tmp_data_V_1_reg_406[2]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[30] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[30]),
        .Q(tmp_data_V_1_reg_406[30]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[31] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[31]),
        .Q(tmp_data_V_1_reg_406[31]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[3] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[3]),
        .Q(tmp_data_V_1_reg_406[3]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[4] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[4]),
        .Q(tmp_data_V_1_reg_406[4]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[5] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[5]),
        .Q(tmp_data_V_1_reg_406[5]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[6] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[6]),
        .Q(tmp_data_V_1_reg_406[6]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[7] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[7]),
        .Q(tmp_data_V_1_reg_406[7]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[8] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[8]),
        .Q(tmp_data_V_1_reg_406[8]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_406_reg[9] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TDATA[9]),
        .Q(tmp_data_V_1_reg_406[9]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[0] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[0]),
        .Q(tmp_data_V_2_reg_430[0]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[10] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[10]),
        .Q(tmp_data_V_2_reg_430[10]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[11] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[11]),
        .Q(tmp_data_V_2_reg_430[11]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[12] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[12]),
        .Q(tmp_data_V_2_reg_430[12]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[13] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[13]),
        .Q(tmp_data_V_2_reg_430[13]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[14] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[14]),
        .Q(tmp_data_V_2_reg_430[14]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[15] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[15]),
        .Q(tmp_data_V_2_reg_430[15]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[16] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[16]),
        .Q(tmp_data_V_2_reg_430[16]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[17] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[17]),
        .Q(tmp_data_V_2_reg_430[17]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[18] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[18]),
        .Q(tmp_data_V_2_reg_430[18]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[19] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[19]),
        .Q(tmp_data_V_2_reg_430[19]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[1] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[1]),
        .Q(tmp_data_V_2_reg_430[1]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[20] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[20]),
        .Q(tmp_data_V_2_reg_430[20]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[21] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[21]),
        .Q(tmp_data_V_2_reg_430[21]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[22] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[22]),
        .Q(tmp_data_V_2_reg_430[22]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[23] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[23]),
        .Q(tmp_data_V_2_reg_430[23]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[24] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[24]),
        .Q(tmp_data_V_2_reg_430[24]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[25] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[25]),
        .Q(tmp_data_V_2_reg_430[25]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[26] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[26]),
        .Q(tmp_data_V_2_reg_430[26]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[27] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[27]),
        .Q(tmp_data_V_2_reg_430[27]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[28] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[28]),
        .Q(tmp_data_V_2_reg_430[28]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[29] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[29]),
        .Q(tmp_data_V_2_reg_430[29]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[2] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[2]),
        .Q(tmp_data_V_2_reg_430[2]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[30] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[30]),
        .Q(tmp_data_V_2_reg_430[30]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[31] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[31]),
        .Q(tmp_data_V_2_reg_430[31]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[3] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[3]),
        .Q(tmp_data_V_2_reg_430[3]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[4] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[4]),
        .Q(tmp_data_V_2_reg_430[4]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[5] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[5]),
        .Q(tmp_data_V_2_reg_430[5]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[6] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[6]),
        .Q(tmp_data_V_2_reg_430[6]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[7] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[7]),
        .Q(tmp_data_V_2_reg_430[7]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[8] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[8]),
        .Q(tmp_data_V_2_reg_430[8]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_430_reg[9] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TDATA[9]),
        .Q(tmp_data_V_2_reg_430[9]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[0] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[0]),
        .Q(tmp_data_V_3_reg_454[0]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[10] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[10]),
        .Q(tmp_data_V_3_reg_454[10]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[11] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[11]),
        .Q(tmp_data_V_3_reg_454[11]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[12] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[12]),
        .Q(tmp_data_V_3_reg_454[12]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[13] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[13]),
        .Q(tmp_data_V_3_reg_454[13]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[14] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[14]),
        .Q(tmp_data_V_3_reg_454[14]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[15] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[15]),
        .Q(tmp_data_V_3_reg_454[15]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[16] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[16]),
        .Q(tmp_data_V_3_reg_454[16]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[17] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[17]),
        .Q(tmp_data_V_3_reg_454[17]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[18] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[18]),
        .Q(tmp_data_V_3_reg_454[18]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[19] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[19]),
        .Q(tmp_data_V_3_reg_454[19]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[1] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[1]),
        .Q(tmp_data_V_3_reg_454[1]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[20] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[20]),
        .Q(tmp_data_V_3_reg_454[20]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[21] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[21]),
        .Q(tmp_data_V_3_reg_454[21]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[22] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[22]),
        .Q(tmp_data_V_3_reg_454[22]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[23] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[23]),
        .Q(tmp_data_V_3_reg_454[23]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[24] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[24]),
        .Q(tmp_data_V_3_reg_454[24]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[25] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[25]),
        .Q(tmp_data_V_3_reg_454[25]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[26] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[26]),
        .Q(tmp_data_V_3_reg_454[26]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[27] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[27]),
        .Q(tmp_data_V_3_reg_454[27]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[28] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[28]),
        .Q(tmp_data_V_3_reg_454[28]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[29] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[29]),
        .Q(tmp_data_V_3_reg_454[29]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[2] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[2]),
        .Q(tmp_data_V_3_reg_454[2]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[30] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[30]),
        .Q(tmp_data_V_3_reg_454[30]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[31] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[31]),
        .Q(tmp_data_V_3_reg_454[31]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[3] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[3]),
        .Q(tmp_data_V_3_reg_454[3]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[4] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[4]),
        .Q(tmp_data_V_3_reg_454[4]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[5] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[5]),
        .Q(tmp_data_V_3_reg_454[5]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[6] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[6]),
        .Q(tmp_data_V_3_reg_454[6]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[7] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[7]),
        .Q(tmp_data_V_3_reg_454[7]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[8] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[8]),
        .Q(tmp_data_V_3_reg_454[8]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_454_reg[9] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TDATA[9]),
        .Q(tmp_data_V_3_reg_454[9]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_reg_414_reg[0] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TKEEP[0]),
        .Q(tmp_keep_V_1_reg_414[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_reg_414_reg[1] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TKEEP[1]),
        .Q(tmp_keep_V_1_reg_414[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_reg_414_reg[2] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TKEEP[2]),
        .Q(tmp_keep_V_1_reg_414[2]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_reg_414_reg[3] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TKEEP[3]),
        .Q(tmp_keep_V_1_reg_414[3]),
        .R(1'b0));
  FDRE \tmp_keep_V_2_reg_438_reg[0] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TKEEP[0]),
        .Q(tmp_keep_V_2_reg_438[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_2_reg_438_reg[1] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TKEEP[1]),
        .Q(tmp_keep_V_2_reg_438[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_2_reg_438_reg[2] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TKEEP[2]),
        .Q(tmp_keep_V_2_reg_438[2]),
        .R(1'b0));
  FDRE \tmp_keep_V_2_reg_438_reg[3] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TKEEP[3]),
        .Q(tmp_keep_V_2_reg_438[3]),
        .R(1'b0));
  FDRE \tmp_keep_V_3_reg_462_reg[0] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TKEEP[0]),
        .Q(tmp_keep_V_3_reg_462[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_3_reg_462_reg[1] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TKEEP[1]),
        .Q(tmp_keep_V_3_reg_462[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_3_reg_462_reg[2] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TKEEP[2]),
        .Q(tmp_keep_V_3_reg_462[2]),
        .R(1'b0));
  FDRE \tmp_keep_V_3_reg_462_reg[3] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TKEEP[3]),
        .Q(tmp_keep_V_3_reg_462[3]),
        .R(1'b0));
  FDRE \tmp_strb_V_1_reg_422_reg[0] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TSTRB[0]),
        .Q(tmp_strb_V_1_reg_422[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_1_reg_422_reg[1] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TSTRB[1]),
        .Q(tmp_strb_V_1_reg_422[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_1_reg_422_reg[2] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TSTRB[2]),
        .Q(tmp_strb_V_1_reg_422[2]),
        .R(1'b0));
  FDRE \tmp_strb_V_1_reg_422_reg[3] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_1_TSTRB[3]),
        .Q(tmp_strb_V_1_reg_422[3]),
        .R(1'b0));
  FDRE \tmp_strb_V_2_reg_446_reg[0] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TSTRB[0]),
        .Q(tmp_strb_V_2_reg_446[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_2_reg_446_reg[1] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TSTRB[1]),
        .Q(tmp_strb_V_2_reg_446[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_2_reg_446_reg[2] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TSTRB[2]),
        .Q(tmp_strb_V_2_reg_446[2]),
        .R(1'b0));
  FDRE \tmp_strb_V_2_reg_446_reg[3] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_2_TSTRB[3]),
        .Q(tmp_strb_V_2_reg_446[3]),
        .R(1'b0));
  FDRE \tmp_strb_V_3_reg_470_reg[0] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TSTRB[0]),
        .Q(tmp_strb_V_3_reg_470[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_3_reg_470_reg[1] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TSTRB[1]),
        .Q(tmp_strb_V_3_reg_470[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_3_reg_470_reg[2] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TSTRB[2]),
        .Q(tmp_strb_V_3_reg_470[2]),
        .R(1'b0));
  FDRE \tmp_strb_V_3_reg_470_reg[3] 
       (.C(ap_clk),
        .CE(in_3_TREADY),
        .D(in_3_TSTRB[3]),
        .Q(tmp_strb_V_3_reg_470[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "multi_axi_control_s_axi" *) 
module bd_0_hls_inst_0_multi_axi_control_s_axi
   (\FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    ap_start,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    D,
    interrupt,
    s_axi_control_RDATA,
    ARESET,
    ap_clk,
    ap_done,
    s_axi_control_AWVALID,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_WSTRB,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    Q,
    \ap_CS_fsm_reg[1] ,
    s_axi_control_WDATA,
    s_axi_control_AWADDR);
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output ap_start;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output [0:0]D;
  output interrupt;
  output [4:0]s_axi_control_RDATA;
  input ARESET;
  input ap_clk;
  input ap_done;
  input s_axi_control_AWVALID;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input [0:0]s_axi_control_WSTRB;
  input [3:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input [1:0]Q;
  input \ap_CS_fsm_reg[1] ;
  input [2:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_AWADDR;

  wire ARESET;
  wire [0:0]D;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_start;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[0]_i_2_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  wire p_0_in;
  wire p_1_in;
  wire [7:0]rdata_data;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[0]_i_3_n_0 ;
  wire \rdata_data[1]_i_2_n_0 ;
  wire [2:1]rnext;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [4:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [2:0]s_axi_control_WDATA;
  wire [0:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_control_RVALID),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hAE0CAE3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(s_axi_control_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(Q[1]),
        .O(D));
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    int_ap_done_i_1
       (.I0(ap_done),
        .I1(int_ap_done_i_2_n_0),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ARESET));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hBBBFBBBB888F8888)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_done),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(s_axi_control_WDATA[0]),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(s_axi_control_WSTRB),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(s_axi_control_WVALID),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_ap_start_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ARESET));
  LUT4 #(
    .INIT(16'hFE02)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[2]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(int_ap_start_i_2_n_0),
        .I3(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(ARESET));
  LUT4 #(
    .INIT(16'hFE02)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_isr[0]_i_2_n_0 ),
        .I3(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ARESET));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(int_ap_start_i_2_n_0),
        .I3(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(int_ap_start_i_2_n_0),
        .I3(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFDFDFDFFF202020)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_isr[0]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(ap_done),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(s_axi_control_WSTRB),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(s_axi_control_WVALID),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_isr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFDFDFFF202020)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\int_isr[0]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(ap_done),
        .I4(p_0_in),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  LUT5 #(
    .INIT(32'hFFFF0A0C)) 
    \rdata_data[0]_i_1 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(\rdata_data[0]_i_2_n_0 ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata_data[0]_i_3_n_0 ),
        .O(rdata_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata_data[0]_i_2 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .O(\rdata_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E200)) 
    \rdata_data[0]_i_3 
       (.I0(int_gie_reg_n_0),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\int_isr_reg_n_0_[0] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[1]),
        .O(\rdata_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0CA000000CA)) 
    \rdata_data[1]_i_1 
       (.I0(int_ap_done),
        .I1(p_0_in),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\rdata_data[1]_i_2_n_0 ),
        .I5(p_1_in),
        .O(rdata_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata_data[1]_i_2 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .O(\rdata_data[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[2]_i_1 
       (.I0(int_ap_idle),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[3]),
        .O(rdata_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[3]_i_1 
       (.I0(int_ap_ready),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[3]),
        .O(rdata_data[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[7]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[7]_i_2 
       (.I0(int_auto_restart),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[3]),
        .O(rdata_data[7]));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[7]),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both
   (\count_reg[1]_0 ,
    ARESET,
    \count_reg[0]_0 ,
    \state_reg[0] ,
    \state_load_reg_478_reg[0] ,
    Q,
    \state_load_reg_478_reg[1] ,
    \state_load_reg_478_reg[1]_0 ,
    \ireg_reg[32] ,
    \odata_int_reg[32] ,
    ap_clk,
    \odata_int_reg[32]_0 ,
    \odata_int_reg[32]_1 ,
    \odata_int_reg[32]_2 ,
    in_0_TDATA,
    \ireg_reg[31] ,
    \ireg_reg[0] ,
    \ireg_reg[31]_0 ,
    \odata_int_reg[32]_3 ,
    \ireg_reg[31]_1 ,
    ap_rst_n,
    out_0_TREADY,
    D);
  output \count_reg[1]_0 ;
  output ARESET;
  output \count_reg[0]_0 ;
  output \state_reg[0] ;
  output \state_load_reg_478_reg[0] ;
  output [0:0]Q;
  output \state_load_reg_478_reg[1] ;
  output \state_load_reg_478_reg[1]_0 ;
  output \ireg_reg[32] ;
  output [32:0]\odata_int_reg[32] ;
  input ap_clk;
  input \odata_int_reg[32]_0 ;
  input \odata_int_reg[32]_1 ;
  input [1:0]\odata_int_reg[32]_2 ;
  input [31:0]in_0_TDATA;
  input [31:0]\ireg_reg[31] ;
  input [2:0]\ireg_reg[0] ;
  input [31:0]\ireg_reg[31]_0 ;
  input [1:0]\odata_int_reg[32]_3 ;
  input [31:0]\ireg_reg[31]_1 ;
  input ap_rst_n;
  input out_0_TREADY;
  input [0:0]D;

  wire ARESET;
  wire [0:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]count;
  wire \count[0]_i_1__1_n_0 ;
  wire \count[0]_i_2__1_n_0 ;
  wire \count[1]_i_2_n_0 ;
  wire \count_reg[0]_0 ;
  wire \count_reg[1]_0 ;
  wire [31:0]data_in;
  wire ibuf_inst_n_0;
  wire ibuf_inst_n_1;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_2;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_21;
  wire ibuf_inst_n_22;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_27;
  wire ibuf_inst_n_28;
  wire ibuf_inst_n_29;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_30;
  wire ibuf_inst_n_31;
  wire ibuf_inst_n_32;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire [31:0]in_0_TDATA;
  wire [2:0]\ireg_reg[0] ;
  wire [31:0]\ireg_reg[31] ;
  wire [31:0]\ireg_reg[31]_0 ;
  wire [31:0]\ireg_reg[31]_1 ;
  wire \ireg_reg[32] ;
  wire obuf_inst_n_69;
  wire [32:0]\odata_int_reg[32] ;
  wire \odata_int_reg[32]_0 ;
  wire \odata_int_reg[32]_1 ;
  wire [1:0]\odata_int_reg[32]_2 ;
  wire [1:0]\odata_int_reg[32]_3 ;
  wire out_0_TREADY;
  wire \state_load_reg_478_reg[0] ;
  wire \state_load_reg_478_reg[1] ;
  wire \state_load_reg_478_reg[1]_0 ;
  wire \state_reg[0] ;

  LUT6 #(
    .INIT(64'hBABABAFFAAAAAAAA)) 
    \count[0]_i_1__1 
       (.I0(\count[0]_i_2__1_n_0 ),
        .I1(\state_reg[0] ),
        .I2(\odata_int_reg[32]_0 ),
        .I3(\odata_int_reg[32]_1 ),
        .I4(\state_load_reg_478_reg[0] ),
        .I5(\count_reg[1]_0 ),
        .O(\count[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \count[0]_i_2__1 
       (.I0(\count_reg[1]_0 ),
        .I1(out_0_TREADY),
        .I2(\count_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\count[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFAAAAAAAAAA)) 
    \count[1]_i_1 
       (.I0(\count[1]_i_2_n_0 ),
        .I1(\state_reg[0] ),
        .I2(\odata_int_reg[32]_0 ),
        .I3(\odata_int_reg[32]_1 ),
        .I4(\state_load_reg_478_reg[0] ),
        .I5(\count_reg[1]_0 ),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count[1]_i_2 
       (.I0(out_0_TREADY),
        .I1(\count_reg[0]_0 ),
        .O(\count[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[1]_i_3 
       (.I0(\odata_int_reg[32]_2 [0]),
        .I1(\odata_int_reg[32]_2 [1]),
        .O(\state_reg[0] ));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1__1_n_0 ),
        .Q(\count_reg[0]_0 ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg[1]_0 ),
        .R(ARESET));
  bd_0_hls_inst_0_xil_defaultlib_ibuf_37 ibuf_inst
       (.D({ibuf_inst_n_0,ibuf_inst_n_1,ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32}),
        .Q(Q),
        .SR(obuf_inst_n_69),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (\odata_int_reg[32] [32]),
        .\ireg_reg[32]_0 (\ireg_reg[32] ),
        .\ireg_reg[32]_1 ({D,data_in}),
        .\odata_int_reg[32] (\state_load_reg_478_reg[0] ),
        .\odata_int_reg[32]_0 (\odata_int_reg[32]_1 ),
        .\odata_int_reg[32]_1 (\odata_int_reg[32]_0 ),
        .\odata_int_reg[32]_2 (\odata_int_reg[32]_2 ),
        .out_0_TREADY(out_0_TREADY));
  bd_0_hls_inst_0_xil_defaultlib_obuf_38 obuf_inst
       (.D({ibuf_inst_n_0,ibuf_inst_n_1,ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32}),
        .Q(\odata_int_reg[32] ),
        .SR(ARESET),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_0_TDATA(in_0_TDATA),
        .\in_0_TDATA[31] (data_in),
        .\ireg_reg[0] (\ireg_reg[0] ),
        .\ireg_reg[0]_0 (Q),
        .\ireg_reg[31] (\ireg_reg[31] ),
        .\ireg_reg[31]_0 (\ireg_reg[31]_0 ),
        .\ireg_reg[31]_1 (\ireg_reg[31]_1 ),
        .\odata_int_reg[32]_0 (obuf_inst_n_69),
        .\odata_int_reg[32]_1 (\odata_int_reg[32]_3 ),
        .out_0_TREADY(out_0_TREADY),
        .\state_load_reg_478_reg[0] (\state_load_reg_478_reg[0] ),
        .\state_load_reg_478_reg[1] (\state_load_reg_478_reg[1] ),
        .\state_load_reg_478_reg[1]_0 (\state_load_reg_478_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both_1
   (\count_reg[1]_0 ,
    \count_reg[0]_0 ,
    \state_reg[1] ,
    ap_rst_n_0,
    \state_load_reg_478_reg[1] ,
    D,
    \ap_CS_fsm_reg[2] ,
    \state_reg[0] ,
    \state_reg[0]_0 ,
    \state_reg[1]_0 ,
    \ireg_reg[32] ,
    \state_load_reg_478_reg[0] ,
    \state_load_reg_478_reg[0]_0 ,
    \ireg_reg[32]_0 ,
    \odata_int_reg[32] ,
    \state_load_reg_478_reg[1]_0 ,
    ARESET,
    ap_clk,
    \odata_int_reg[32]_0 ,
    Q,
    \ireg_reg[32]_1 ,
    \ireg_reg[32]_2 ,
    \ireg_reg[4] ,
    \ireg_reg[0] ,
    \ireg_reg[4]_0 ,
    \ireg_reg[4]_1 ,
    ap_rst_n,
    in_3_TREADY,
    int_ap_ready_reg,
    in_3_TREADY_0,
    \ireg_reg[32]_3 ,
    \ireg_reg[31] ,
    in_0_TDATA,
    \ireg_reg[31]_0 ,
    \ireg_reg[31]_1 ,
    in_2_TVALID,
    in_0_TVALID,
    in_1_TVALID,
    in_3_TVALID,
    out_1_TREADY,
    \odata_int_reg[1] );
  output \count_reg[1]_0 ;
  output \count_reg[0]_0 ;
  output \state_reg[1] ;
  output ap_rst_n_0;
  output \state_load_reg_478_reg[1] ;
  output [0:0]D;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [0:0]\state_reg[0] ;
  output [0:0]\state_reg[0]_0 ;
  output [0:0]\state_reg[1]_0 ;
  output \ireg_reg[32] ;
  output \state_load_reg_478_reg[0] ;
  output \state_load_reg_478_reg[0]_0 ;
  output \ireg_reg[32]_0 ;
  output [32:0]\odata_int_reg[32] ;
  output \state_load_reg_478_reg[1]_0 ;
  input ARESET;
  input ap_clk;
  input \odata_int_reg[32]_0 ;
  input [1:0]Q;
  input \ireg_reg[32]_1 ;
  input \ireg_reg[32]_2 ;
  input \ireg_reg[4] ;
  input [3:0]\ireg_reg[0] ;
  input \ireg_reg[4]_0 ;
  input \ireg_reg[4]_1 ;
  input ap_rst_n;
  input [0:0]in_3_TREADY;
  input [0:0]int_ap_ready_reg;
  input [0:0]in_3_TREADY_0;
  input [1:0]\ireg_reg[32]_3 ;
  input [31:0]\ireg_reg[31] ;
  input [31:0]in_0_TDATA;
  input [31:0]\ireg_reg[31]_0 ;
  input [31:0]\ireg_reg[31]_1 ;
  input in_2_TVALID;
  input in_0_TVALID;
  input in_1_TVALID;
  input in_3_TVALID;
  input out_1_TREADY;
  input \odata_int_reg[1] ;

  wire ARESET;
  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [1:1]count;
  wire \count[0]_i_2_n_0 ;
  wire \count[1]_i_2__0_n_0 ;
  wire \count_reg[0]_0 ;
  wire \count_reg[1]_0 ;
  wire ibuf_inst_n_0;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_21;
  wire ibuf_inst_n_22;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_27;
  wire ibuf_inst_n_28;
  wire ibuf_inst_n_29;
  wire ibuf_inst_n_30;
  wire ibuf_inst_n_31;
  wire ibuf_inst_n_32;
  wire ibuf_inst_n_33;
  wire ibuf_inst_n_34;
  wire ibuf_inst_n_35;
  wire ibuf_inst_n_36;
  wire ibuf_inst_n_37;
  wire ibuf_inst_n_38;
  wire ibuf_inst_n_39;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire [31:0]in_0_TDATA;
  wire in_0_TVALID;
  wire in_1_TVALID;
  wire in_2_TVALID;
  wire [0:0]in_3_TREADY;
  wire [0:0]in_3_TREADY_0;
  wire in_3_TVALID;
  wire [0:0]int_ap_ready_reg;
  wire [3:0]\ireg_reg[0] ;
  wire [31:0]\ireg_reg[31] ;
  wire [31:0]\ireg_reg[31]_0 ;
  wire [31:0]\ireg_reg[31]_1 ;
  wire \ireg_reg[32] ;
  wire \ireg_reg[32]_0 ;
  wire \ireg_reg[32]_1 ;
  wire \ireg_reg[32]_2 ;
  wire [1:0]\ireg_reg[32]_3 ;
  wire \ireg_reg[4] ;
  wire \ireg_reg[4]_0 ;
  wire \ireg_reg[4]_1 ;
  wire obuf_inst_n_0;
  wire obuf_inst_n_1;
  wire obuf_inst_n_10;
  wire obuf_inst_n_11;
  wire obuf_inst_n_12;
  wire obuf_inst_n_13;
  wire obuf_inst_n_14;
  wire obuf_inst_n_15;
  wire obuf_inst_n_16;
  wire obuf_inst_n_17;
  wire obuf_inst_n_18;
  wire obuf_inst_n_19;
  wire obuf_inst_n_2;
  wire obuf_inst_n_20;
  wire obuf_inst_n_21;
  wire obuf_inst_n_22;
  wire obuf_inst_n_23;
  wire obuf_inst_n_24;
  wire obuf_inst_n_25;
  wire obuf_inst_n_26;
  wire obuf_inst_n_27;
  wire obuf_inst_n_28;
  wire obuf_inst_n_29;
  wire obuf_inst_n_3;
  wire obuf_inst_n_30;
  wire obuf_inst_n_31;
  wire obuf_inst_n_35;
  wire obuf_inst_n_4;
  wire obuf_inst_n_5;
  wire obuf_inst_n_6;
  wire obuf_inst_n_69;
  wire obuf_inst_n_7;
  wire obuf_inst_n_8;
  wire obuf_inst_n_9;
  wire \odata_int_reg[1] ;
  wire [32:0]\odata_int_reg[32] ;
  wire \odata_int_reg[32]_0 ;
  wire out_1_TREADY;
  wire p_0_in;
  wire \state_load_reg_478_reg[0] ;
  wire \state_load_reg_478_reg[0]_0 ;
  wire \state_load_reg_478_reg[1] ;
  wire \state_load_reg_478_reg[1]_0 ;
  wire [0:0]\state_reg[0] ;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg[1] ;
  wire [0:0]\state_reg[1]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \count[0]_i_2 
       (.I0(\count_reg[1]_0 ),
        .I1(out_1_TREADY),
        .I2(\count_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\count[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count[1]_i_2__0 
       (.I0(out_1_TREADY),
        .I1(\count_reg[0]_0 ),
        .O(\count[1]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count[1]_i_3__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\state_reg[1] ));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ibuf_inst_n_0),
        .Q(\count_reg[0]_0 ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg[1]_0 ),
        .R(ARESET));
  bd_0_hls_inst_0_xil_defaultlib_ibuf_29 ibuf_inst
       (.D(D),
        .Q(Q),
        .SR(obuf_inst_n_69),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ireg_reg[0] [1]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .count(count),
        .\count_reg[0] (\count[0]_i_2_n_0 ),
        .\count_reg[1] (ibuf_inst_n_0),
        .\count_reg[1]_0 (\state_reg[1] ),
        .\count_reg[1]_1 (\count_reg[1]_0 ),
        .\count_reg[1]_2 (\count[1]_i_2__0_n_0 ),
        .in_3_TREADY(obuf_inst_n_35),
        .in_3_TREADY_0(in_3_TREADY),
        .in_3_TREADY_1(in_3_TREADY_0),
        .int_ap_ready_reg(int_ap_ready_reg),
        .\ireg_reg[0]_0 (\odata_int_reg[32] [32]),
        .\ireg_reg[31]_0 ({obuf_inst_n_0,obuf_inst_n_1,obuf_inst_n_2,obuf_inst_n_3,obuf_inst_n_4,obuf_inst_n_5,obuf_inst_n_6,obuf_inst_n_7,obuf_inst_n_8,obuf_inst_n_9,obuf_inst_n_10,obuf_inst_n_11,obuf_inst_n_12,obuf_inst_n_13,obuf_inst_n_14,obuf_inst_n_15,obuf_inst_n_16,obuf_inst_n_17,obuf_inst_n_18,obuf_inst_n_19,obuf_inst_n_20,obuf_inst_n_21,obuf_inst_n_22,obuf_inst_n_23,obuf_inst_n_24,obuf_inst_n_25,obuf_inst_n_26,obuf_inst_n_27,obuf_inst_n_28,obuf_inst_n_29,obuf_inst_n_30,obuf_inst_n_31}),
        .\ireg_reg[32]_0 ({ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39}),
        .\ireg_reg[32]_1 (p_0_in),
        .\ireg_reg[32]_2 (\ireg_reg[32] ),
        .\ireg_reg[32]_3 (\ireg_reg[32]_0 ),
        .\ireg_reg[32]_4 (\state_load_reg_478_reg[1] ),
        .\ireg_reg[32]_5 (\ireg_reg[32]_1 ),
        .\ireg_reg[32]_6 (\ireg_reg[32]_2 ),
        .\ireg_reg[4]_0 (\ireg_reg[4] ),
        .\ireg_reg[4]_1 (\ireg_reg[4]_0 ),
        .\ireg_reg[4]_2 (\ireg_reg[4]_1 ),
        .\odata_int_reg[1] (\ireg_reg[32]_3 ),
        .\odata_int_reg[1]_0 (\odata_int_reg[1] ),
        .\odata_int_reg[32] (\odata_int_reg[32]_0 ),
        .out_1_TREADY(out_1_TREADY),
        .\state_load_reg_478_reg[1] (\state_load_reg_478_reg[1]_0 ),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[0]_0 (\state_reg[0]_0 ),
        .\state_reg[1] (\state_reg[1]_0 ));
  bd_0_hls_inst_0_xil_defaultlib_obuf_30 obuf_inst
       (.ARESET(ARESET),
        .D({ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39}),
        .Q(\odata_int_reg[32] ),
        .SR(obuf_inst_n_69),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_0_TDATA(in_0_TDATA),
        .in_0_TVALID(in_0_TVALID),
        .in_1_TVALID(in_1_TVALID),
        .in_2_TVALID(in_2_TVALID),
        .in_2_TVALID_0(obuf_inst_n_35),
        .in_3_TVALID(in_3_TVALID),
        .\ireg_reg[0] (\ireg_reg[0] ),
        .\ireg_reg[0]_0 (p_0_in),
        .\ireg_reg[31] (\ireg_reg[31] ),
        .\ireg_reg[31]_0 (\ireg_reg[31]_0 ),
        .\ireg_reg[31]_1 (\ireg_reg[31]_1 ),
        .\ireg_reg[32] (\ireg_reg[32]_3 ),
        .out_1_TREADY(out_1_TREADY),
        .\state_load_reg_478_reg[0] (\state_load_reg_478_reg[0] ),
        .\state_load_reg_478_reg[0]_0 (\state_load_reg_478_reg[0]_0 ),
        .\state_load_reg_478_reg[1] (\state_load_reg_478_reg[1] ),
        .\tmp_data_V_1_reg_406_reg[31] ({obuf_inst_n_0,obuf_inst_n_1,obuf_inst_n_2,obuf_inst_n_3,obuf_inst_n_4,obuf_inst_n_5,obuf_inst_n_6,obuf_inst_n_7,obuf_inst_n_8,obuf_inst_n_9,obuf_inst_n_10,obuf_inst_n_11,obuf_inst_n_12,obuf_inst_n_13,obuf_inst_n_14,obuf_inst_n_15,obuf_inst_n_16,obuf_inst_n_17,obuf_inst_n_18,obuf_inst_n_19,obuf_inst_n_20,obuf_inst_n_21,obuf_inst_n_22,obuf_inst_n_23,obuf_inst_n_24,obuf_inst_n_25,obuf_inst_n_26,obuf_inst_n_27,obuf_inst_n_28,obuf_inst_n_29,obuf_inst_n_30,obuf_inst_n_31}));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both_5
   (D,
    ap_done,
    \count_reg[1]_0 ,
    \ireg_reg[32] ,
    \state_reg[0] ,
    \state_load_reg_478_reg[1] ,
    \ireg_reg[32]_0 ,
    \state_load_reg_478_reg[0] ,
    \state_load_reg_478_reg[0]_0 ,
    \ireg_reg[32]_1 ,
    \state_load_reg_478_reg[1]_0 ,
    \odata_int_reg[32] ,
    \state_load_reg_478_reg[1]_1 ,
    ARESET,
    ap_clk,
    ap_start,
    Q,
    int_ap_ready_reg,
    int_ap_ready_reg_0,
    out_2_TREADY,
    int_ap_ready_reg_1,
    out_0_TREADY,
    int_ap_ready_reg_2,
    \odata_int_reg[32]_0 ,
    \odata_int_reg[32]_1 ,
    \odata_int_reg[32]_2 ,
    \odata_int_reg[4] ,
    \ireg_reg[0] ,
    \odata_int_reg[4]_0 ,
    \odata_int_reg[1] ,
    int_ap_ready_reg_3,
    ap_rst_n,
    \ireg_reg[31] ,
    in_0_TDATA,
    \ireg_reg[31]_0 ,
    \ireg_reg[31]_1 ,
    \ireg_reg[32]_2 );
  output [0:0]D;
  output ap_done;
  output \count_reg[1]_0 ;
  output \ireg_reg[32] ;
  output \state_reg[0] ;
  output \state_load_reg_478_reg[1] ;
  output [0:0]\ireg_reg[32]_0 ;
  output \state_load_reg_478_reg[0] ;
  output \state_load_reg_478_reg[0]_0 ;
  output \ireg_reg[32]_1 ;
  output \state_load_reg_478_reg[1]_0 ;
  output [32:0]\odata_int_reg[32] ;
  output \state_load_reg_478_reg[1]_1 ;
  input ARESET;
  input ap_clk;
  input ap_start;
  input [4:0]Q;
  input int_ap_ready_reg;
  input int_ap_ready_reg_0;
  input out_2_TREADY;
  input int_ap_ready_reg_1;
  input out_0_TREADY;
  input int_ap_ready_reg_2;
  input \odata_int_reg[32]_0 ;
  input \odata_int_reg[32]_1 ;
  input [1:0]\odata_int_reg[32]_2 ;
  input \odata_int_reg[4] ;
  input [1:0]\ireg_reg[0] ;
  input \odata_int_reg[4]_0 ;
  input \odata_int_reg[1] ;
  input [0:0]int_ap_ready_reg_3;
  input ap_rst_n;
  input [31:0]\ireg_reg[31] ;
  input [31:0]in_0_TDATA;
  input [31:0]\ireg_reg[31]_0 ;
  input [31:0]\ireg_reg[31]_1 ;
  input [0:0]\ireg_reg[32]_2 ;

  wire ARESET;
  wire [0:0]D;
  wire [4:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_start;
  wire [1:1]count;
  wire \count[0]_i_1__2_n_0 ;
  wire \count[0]_i_2__2_n_0 ;
  wire \count[1]_i_2__1_n_0 ;
  wire \count_reg[1]_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_21;
  wire ibuf_inst_n_22;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_27;
  wire ibuf_inst_n_28;
  wire ibuf_inst_n_29;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_30;
  wire ibuf_inst_n_31;
  wire ibuf_inst_n_32;
  wire ibuf_inst_n_33;
  wire ibuf_inst_n_34;
  wire ibuf_inst_n_35;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire [31:0]in_0_TDATA;
  wire int_ap_ready_reg;
  wire int_ap_ready_reg_0;
  wire int_ap_ready_reg_1;
  wire int_ap_ready_reg_2;
  wire [0:0]int_ap_ready_reg_3;
  wire [1:0]\ireg_reg[0] ;
  wire [31:0]\ireg_reg[31] ;
  wire [31:0]\ireg_reg[31]_0 ;
  wire [31:0]\ireg_reg[31]_1 ;
  wire \ireg_reg[32] ;
  wire [0:0]\ireg_reg[32]_0 ;
  wire \ireg_reg[32]_1 ;
  wire [0:0]\ireg_reg[32]_2 ;
  wire obuf_inst_n_0;
  wire obuf_inst_n_1;
  wire obuf_inst_n_10;
  wire obuf_inst_n_11;
  wire obuf_inst_n_12;
  wire obuf_inst_n_13;
  wire obuf_inst_n_14;
  wire obuf_inst_n_15;
  wire obuf_inst_n_16;
  wire obuf_inst_n_17;
  wire obuf_inst_n_18;
  wire obuf_inst_n_19;
  wire obuf_inst_n_2;
  wire obuf_inst_n_20;
  wire obuf_inst_n_21;
  wire obuf_inst_n_22;
  wire obuf_inst_n_23;
  wire obuf_inst_n_24;
  wire obuf_inst_n_25;
  wire obuf_inst_n_26;
  wire obuf_inst_n_27;
  wire obuf_inst_n_28;
  wire obuf_inst_n_29;
  wire obuf_inst_n_3;
  wire obuf_inst_n_30;
  wire obuf_inst_n_31;
  wire obuf_inst_n_4;
  wire obuf_inst_n_5;
  wire obuf_inst_n_6;
  wire obuf_inst_n_67;
  wire obuf_inst_n_7;
  wire obuf_inst_n_8;
  wire obuf_inst_n_9;
  wire \odata_int_reg[1] ;
  wire [32:0]\odata_int_reg[32] ;
  wire \odata_int_reg[32]_0 ;
  wire \odata_int_reg[32]_1 ;
  wire [1:0]\odata_int_reg[32]_2 ;
  wire \odata_int_reg[4] ;
  wire \odata_int_reg[4]_0 ;
  wire out_0_TREADY;
  wire out_2_TREADY;
  wire \state_load_reg_478_reg[0] ;
  wire \state_load_reg_478_reg[0]_0 ;
  wire \state_load_reg_478_reg[1] ;
  wire \state_load_reg_478_reg[1]_0 ;
  wire \state_load_reg_478_reg[1]_1 ;
  wire \state_reg[0] ;

  LUT6 #(
    .INIT(64'hBAFFBABAAAAAAAAA)) 
    \count[0]_i_1__2 
       (.I0(\count[0]_i_2__2_n_0 ),
        .I1(\state_reg[0] ),
        .I2(\odata_int_reg[32]_0 ),
        .I3(\odata_int_reg[32]_1 ),
        .I4(\state_load_reg_478_reg[1] ),
        .I5(\count_reg_n_0_[1] ),
        .O(\count[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \count[0]_i_2__2 
       (.I0(\count_reg_n_0_[1] ),
        .I1(out_2_TREADY),
        .I2(\count_reg_n_0_[0] ),
        .I3(ap_rst_n),
        .O(\count[0]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \count[1]_i_1__0 
       (.I0(\count[1]_i_2__1_n_0 ),
        .I1(\state_reg[0] ),
        .I2(\odata_int_reg[32]_0 ),
        .I3(\odata_int_reg[32]_1 ),
        .I4(\state_load_reg_478_reg[1] ),
        .I5(\count_reg_n_0_[1] ),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count[1]_i_2__1 
       (.I0(out_2_TREADY),
        .I1(\count_reg_n_0_[0] ),
        .O(\count[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count[1]_i_3__2 
       (.I0(\odata_int_reg[32]_2 [0]),
        .I1(\odata_int_reg[32]_2 [1]),
        .O(\state_reg[0] ));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1__2_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_0_[1] ),
        .R(ARESET));
  bd_0_hls_inst_0_xil_defaultlib_ibuf_21 ibuf_inst
       (.D(D),
        .Q({Q[4],Q[0]}),
        .SR(obuf_inst_n_67),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .int_ap_ready_reg(\count_reg[1]_0 ),
        .int_ap_ready_reg_0(int_ap_ready_reg),
        .int_ap_ready_reg_1(int_ap_ready_reg_0),
        .int_ap_ready_reg_2(int_ap_ready_reg_3),
        .\ireg_reg[0]_0 (\odata_int_reg[32] [32]),
        .\ireg_reg[32]_0 (\ireg_reg[32] ),
        .\ireg_reg[32]_1 ({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35}),
        .\ireg_reg[32]_2 (\ireg_reg[32]_0 ),
        .\ireg_reg[32]_3 (\ireg_reg[32]_1 ),
        .\ireg_reg[32]_4 ({\ireg_reg[32]_2 ,obuf_inst_n_0,obuf_inst_n_1,obuf_inst_n_2,obuf_inst_n_3,obuf_inst_n_4,obuf_inst_n_5,obuf_inst_n_6,obuf_inst_n_7,obuf_inst_n_8,obuf_inst_n_9,obuf_inst_n_10,obuf_inst_n_11,obuf_inst_n_12,obuf_inst_n_13,obuf_inst_n_14,obuf_inst_n_15,obuf_inst_n_16,obuf_inst_n_17,obuf_inst_n_18,obuf_inst_n_19,obuf_inst_n_20,obuf_inst_n_21,obuf_inst_n_22,obuf_inst_n_23,obuf_inst_n_24,obuf_inst_n_25,obuf_inst_n_26,obuf_inst_n_27,obuf_inst_n_28,obuf_inst_n_29,obuf_inst_n_30,obuf_inst_n_31}),
        .\odata_int_reg[1] (\ireg_reg[0] ),
        .\odata_int_reg[1]_0 (\odata_int_reg[1] ),
        .\odata_int_reg[32] (\state_load_reg_478_reg[1] ),
        .\odata_int_reg[32]_0 (\odata_int_reg[32]_1 ),
        .\odata_int_reg[32]_1 (\odata_int_reg[32]_0 ),
        .\odata_int_reg[32]_2 (\odata_int_reg[32]_2 ),
        .\odata_int_reg[4] (\odata_int_reg[4] ),
        .\odata_int_reg[4]_0 (\odata_int_reg[4]_0 ),
        .out_2_TREADY(out_2_TREADY),
        .\state_load_reg_478_reg[0] (\state_load_reg_478_reg[0] ),
        .\state_load_reg_478_reg[0]_0 (\state_load_reg_478_reg[0]_0 ),
        .\state_load_reg_478_reg[1] (\state_load_reg_478_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h70FFFFFF70707070)) 
    int_ap_ready_i_2
       (.I0(\count_reg_n_0_[1] ),
        .I1(out_2_TREADY),
        .I2(\count_reg_n_0_[0] ),
        .I3(int_ap_ready_reg_1),
        .I4(out_0_TREADY),
        .I5(int_ap_ready_reg_2),
        .O(\count_reg[1]_0 ));
  bd_0_hls_inst_0_xil_defaultlib_obuf_22 obuf_inst
       (.ARESET(ARESET),
        .D({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35}),
        .Q(Q[3:1]),
        .SR(obuf_inst_n_67),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_0_TDATA(in_0_TDATA),
        .\ireg_reg[0] (\ireg_reg[0] ),
        .\ireg_reg[0]_0 (\ireg_reg[32]_0 ),
        .\ireg_reg[31] (\ireg_reg[31] ),
        .\ireg_reg[31]_0 (\ireg_reg[31]_0 ),
        .\ireg_reg[31]_1 (\ireg_reg[31]_1 ),
        .\odata_int_reg[32]_0 (\odata_int_reg[32] ),
        .out_2_TREADY(out_2_TREADY),
        .\state_load_reg_478_reg[1] (\state_load_reg_478_reg[1]_0 ),
        .\state_load_reg_478_reg[1]_0 (\state_load_reg_478_reg[1] ),
        .\tmp_data_V_1_reg_406_reg[31] ({obuf_inst_n_0,obuf_inst_n_1,obuf_inst_n_2,obuf_inst_n_3,obuf_inst_n_4,obuf_inst_n_5,obuf_inst_n_6,obuf_inst_n_7,obuf_inst_n_8,obuf_inst_n_9,obuf_inst_n_10,obuf_inst_n_11,obuf_inst_n_12,obuf_inst_n_13,obuf_inst_n_14,obuf_inst_n_15,obuf_inst_n_16,obuf_inst_n_17,obuf_inst_n_18,obuf_inst_n_19,obuf_inst_n_20,obuf_inst_n_21,obuf_inst_n_22,obuf_inst_n_23,obuf_inst_n_24,obuf_inst_n_25,obuf_inst_n_26,obuf_inst_n_27,obuf_inst_n_28,obuf_inst_n_29,obuf_inst_n_30,obuf_inst_n_31}));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both_9
   (D,
    \count_reg[1]_0 ,
    \state_load_reg_478_reg[1] ,
    \state_reg[0] ,
    \state_load_reg_478_reg[0] ,
    \ireg_reg[32] ,
    \ireg_reg[32]_0 ,
    \state_load_reg_478_reg[1]_0 ,
    \state_load_reg_478_reg[1]_1 ,
    \odata_int_reg[32] ,
    \state_load_reg_478_reg[1]_2 ,
    ARESET,
    ap_clk,
    \ap_CS_fsm_reg[5] ,
    Q,
    out_3_TREADY,
    \ap_CS_fsm_reg[5]_0 ,
    out_1_TREADY,
    \ap_CS_fsm_reg[5]_1 ,
    \odata_int_reg[32]_0 ,
    \odata_int_reg[32]_1 ,
    \odata_int_reg[32]_2 ,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[4]_0 ,
    \odata_int_reg[32]_3 ,
    \ap_CS_fsm_reg[4]_1 ,
    \ireg_reg[31] ,
    in_0_TDATA,
    \ireg_reg[31]_0 ,
    \ireg_reg[31]_1 ,
    ap_rst_n,
    \odata_int_reg[1] ,
    \odata_int_reg[1]_0 ,
    \ireg_reg[32]_1 );
  output [2:0]D;
  output \count_reg[1]_0 ;
  output \state_load_reg_478_reg[1] ;
  output \state_reg[0] ;
  output \state_load_reg_478_reg[0] ;
  output [0:0]\ireg_reg[32] ;
  output \ireg_reg[32]_0 ;
  output \state_load_reg_478_reg[1]_0 ;
  output \state_load_reg_478_reg[1]_1 ;
  output [32:0]\odata_int_reg[32] ;
  output \state_load_reg_478_reg[1]_2 ;
  input ARESET;
  input ap_clk;
  input \ap_CS_fsm_reg[5] ;
  input [3:0]Q;
  input out_3_TREADY;
  input \ap_CS_fsm_reg[5]_0 ;
  input out_1_TREADY;
  input \ap_CS_fsm_reg[5]_1 ;
  input \odata_int_reg[32]_0 ;
  input \odata_int_reg[32]_1 ;
  input [1:0]\odata_int_reg[32]_2 ;
  input \ap_CS_fsm_reg[4] ;
  input \ap_CS_fsm_reg[4]_0 ;
  input [1:0]\odata_int_reg[32]_3 ;
  input \ap_CS_fsm_reg[4]_1 ;
  input [31:0]\ireg_reg[31] ;
  input [31:0]in_0_TDATA;
  input [31:0]\ireg_reg[31]_0 ;
  input [31:0]\ireg_reg[31]_1 ;
  input ap_rst_n;
  input \odata_int_reg[1] ;
  input \odata_int_reg[1]_0 ;
  input [0:0]\ireg_reg[32]_1 ;

  wire ARESET;
  wire [2:0]D;
  wire [3:0]Q;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg[4]_1 ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg[5]_1 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]count;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[0]_i_2__0_n_0 ;
  wire \count[1]_i_2__2_n_0 ;
  wire \count_reg[1]_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_21;
  wire ibuf_inst_n_22;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_27;
  wire ibuf_inst_n_28;
  wire ibuf_inst_n_29;
  wire ibuf_inst_n_30;
  wire ibuf_inst_n_31;
  wire ibuf_inst_n_32;
  wire ibuf_inst_n_33;
  wire ibuf_inst_n_34;
  wire ibuf_inst_n_35;
  wire ibuf_inst_n_36;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire [31:0]in_0_TDATA;
  wire [31:0]\ireg_reg[31] ;
  wire [31:0]\ireg_reg[31]_0 ;
  wire [31:0]\ireg_reg[31]_1 ;
  wire [0:0]\ireg_reg[32] ;
  wire \ireg_reg[32]_0 ;
  wire [0:0]\ireg_reg[32]_1 ;
  wire obuf_inst_n_0;
  wire obuf_inst_n_1;
  wire obuf_inst_n_10;
  wire obuf_inst_n_11;
  wire obuf_inst_n_12;
  wire obuf_inst_n_13;
  wire obuf_inst_n_14;
  wire obuf_inst_n_15;
  wire obuf_inst_n_16;
  wire obuf_inst_n_17;
  wire obuf_inst_n_18;
  wire obuf_inst_n_19;
  wire obuf_inst_n_2;
  wire obuf_inst_n_20;
  wire obuf_inst_n_21;
  wire obuf_inst_n_22;
  wire obuf_inst_n_23;
  wire obuf_inst_n_24;
  wire obuf_inst_n_25;
  wire obuf_inst_n_26;
  wire obuf_inst_n_27;
  wire obuf_inst_n_28;
  wire obuf_inst_n_29;
  wire obuf_inst_n_3;
  wire obuf_inst_n_30;
  wire obuf_inst_n_31;
  wire obuf_inst_n_4;
  wire obuf_inst_n_5;
  wire obuf_inst_n_6;
  wire obuf_inst_n_68;
  wire obuf_inst_n_7;
  wire obuf_inst_n_8;
  wire obuf_inst_n_9;
  wire \odata_int_reg[1] ;
  wire \odata_int_reg[1]_0 ;
  wire [32:0]\odata_int_reg[32] ;
  wire \odata_int_reg[32]_0 ;
  wire \odata_int_reg[32]_1 ;
  wire [1:0]\odata_int_reg[32]_2 ;
  wire [1:0]\odata_int_reg[32]_3 ;
  wire out_1_TREADY;
  wire out_3_TREADY;
  wire \state_load_reg_478_reg[0] ;
  wire \state_load_reg_478_reg[1] ;
  wire \state_load_reg_478_reg[1]_0 ;
  wire \state_load_reg_478_reg[1]_1 ;
  wire \state_load_reg_478_reg[1]_2 ;
  wire \state_reg[0] ;

  LUT6 #(
    .INIT(64'hBABABAFFAAAAAAAA)) 
    \count[0]_i_1__0 
       (.I0(\count[0]_i_2__0_n_0 ),
        .I1(\state_reg[0] ),
        .I2(\odata_int_reg[32]_0 ),
        .I3(\odata_int_reg[32]_1 ),
        .I4(\state_load_reg_478_reg[0] ),
        .I5(\count_reg_n_0_[1] ),
        .O(\count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \count[0]_i_2__0 
       (.I0(\count_reg_n_0_[1] ),
        .I1(out_3_TREADY),
        .I2(\count_reg_n_0_[0] ),
        .I3(ap_rst_n),
        .O(\count[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFAAAAAAAAAA)) 
    \count[1]_i_1__1 
       (.I0(\count[1]_i_2__2_n_0 ),
        .I1(\state_reg[0] ),
        .I2(\odata_int_reg[32]_0 ),
        .I3(\odata_int_reg[32]_1 ),
        .I4(\state_load_reg_478_reg[0] ),
        .I5(\count_reg_n_0_[1] ),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count[1]_i_2__2 
       (.I0(out_3_TREADY),
        .I1(\count_reg_n_0_[0] ),
        .O(\count[1]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \count[1]_i_3__0 
       (.I0(\odata_int_reg[32]_2 [0]),
        .I1(\odata_int_reg[32]_2 [1]),
        .O(\state_reg[0] ));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1__0_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_0_[1] ),
        .R(ARESET));
  bd_0_hls_inst_0_xil_defaultlib_ibuf ibuf_inst
       (.D(D),
        .Q(Q),
        .SR(obuf_inst_n_68),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[4]_0 (\ap_CS_fsm_reg[4]_0 ),
        .\ap_CS_fsm_reg[4]_1 (\ap_CS_fsm_reg[4]_1 ),
        .\ap_CS_fsm_reg[5] (\count_reg[1]_0 ),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[5] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (\odata_int_reg[32] [32]),
        .\ireg_reg[32]_0 ({ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36}),
        .\ireg_reg[32]_1 (\ireg_reg[32] ),
        .\ireg_reg[32]_2 (\ireg_reg[32]_0 ),
        .\ireg_reg[32]_3 ({\ireg_reg[32]_1 ,obuf_inst_n_0,obuf_inst_n_1,obuf_inst_n_2,obuf_inst_n_3,obuf_inst_n_4,obuf_inst_n_5,obuf_inst_n_6,obuf_inst_n_7,obuf_inst_n_8,obuf_inst_n_9,obuf_inst_n_10,obuf_inst_n_11,obuf_inst_n_12,obuf_inst_n_13,obuf_inst_n_14,obuf_inst_n_15,obuf_inst_n_16,obuf_inst_n_17,obuf_inst_n_18,obuf_inst_n_19,obuf_inst_n_20,obuf_inst_n_21,obuf_inst_n_22,obuf_inst_n_23,obuf_inst_n_24,obuf_inst_n_25,obuf_inst_n_26,obuf_inst_n_27,obuf_inst_n_28,obuf_inst_n_29,obuf_inst_n_30,obuf_inst_n_31}),
        .\odata_int_reg[1] (\odata_int_reg[32]_3 ),
        .\odata_int_reg[1]_0 (\odata_int_reg[1] ),
        .\odata_int_reg[1]_1 (\odata_int_reg[1]_0 ),
        .\odata_int_reg[32] (\state_load_reg_478_reg[0] ),
        .\odata_int_reg[32]_0 (\odata_int_reg[32]_1 ),
        .\odata_int_reg[32]_1 (\odata_int_reg[32]_0 ),
        .\odata_int_reg[32]_2 (\odata_int_reg[32]_2 ),
        .out_3_TREADY(out_3_TREADY),
        .\state_load_reg_478_reg[1] (\state_load_reg_478_reg[1] ),
        .\state_load_reg_478_reg[1]_0 (\state_load_reg_478_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h70FFFFFF70707070)) 
    int_ap_ready_i_3
       (.I0(\count_reg_n_0_[1] ),
        .I1(out_3_TREADY),
        .I2(\count_reg_n_0_[0] ),
        .I3(\ap_CS_fsm_reg[5]_0 ),
        .I4(out_1_TREADY),
        .I5(\ap_CS_fsm_reg[5]_1 ),
        .O(\count_reg[1]_0 ));
  bd_0_hls_inst_0_xil_defaultlib_obuf obuf_inst
       (.ARESET(ARESET),
        .D({ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36}),
        .Q(Q[2:0]),
        .SR(obuf_inst_n_68),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_0_TDATA(in_0_TDATA),
        .\ireg_reg[0] (\ireg_reg[32] ),
        .\ireg_reg[31] (\ireg_reg[31] ),
        .\ireg_reg[31]_0 (\ireg_reg[31]_0 ),
        .\ireg_reg[31]_1 (\ireg_reg[31]_1 ),
        .\odata_int_reg[32]_0 (\odata_int_reg[32] ),
        .\odata_int_reg[32]_1 (\odata_int_reg[32]_3 ),
        .out_3_TREADY(out_3_TREADY),
        .\state_load_reg_478_reg[0] (\state_load_reg_478_reg[0] ),
        .\state_load_reg_478_reg[1] (\state_load_reg_478_reg[1]_0 ),
        .\state_load_reg_478_reg[1]_0 (\state_load_reg_478_reg[1]_1 ),
        .\tmp_data_V_1_reg_406_reg[31] ({obuf_inst_n_0,obuf_inst_n_1,obuf_inst_n_2,obuf_inst_n_3,obuf_inst_n_4,obuf_inst_n_5,obuf_inst_n_6,obuf_inst_n_7,obuf_inst_n_8,obuf_inst_n_9,obuf_inst_n_10,obuf_inst_n_11,obuf_inst_n_12,obuf_inst_n_13,obuf_inst_n_14,obuf_inst_n_15,obuf_inst_n_16,obuf_inst_n_17,obuf_inst_n_18,obuf_inst_n_19,obuf_inst_n_20,obuf_inst_n_21,obuf_inst_n_22,obuf_inst_n_23,obuf_inst_n_24,obuf_inst_n_25,obuf_inst_n_26,obuf_inst_n_27,obuf_inst_n_28,obuf_inst_n_29,obuf_inst_n_30,obuf_inst_n_31}));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized2
   (out_0_TKEEP,
    \odata_int_reg[4] ,
    \odata_int_reg[4]_0 ,
    \odata_int_reg[4]_1 ,
    Q,
    \ireg_reg[0] ,
    in_0_TKEEP,
    \ireg_reg[3] ,
    \ireg_reg[0]_0 ,
    \ireg_reg[3]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[0]_2 ,
    \ireg_reg[3]_1 ,
    out_0_TREADY,
    ap_rst_n,
    D,
    ap_clk,
    ARESET);
  output [3:0]out_0_TKEEP;
  input \odata_int_reg[4] ;
  input \odata_int_reg[4]_0 ;
  input \odata_int_reg[4]_1 ;
  input [1:0]Q;
  input \ireg_reg[0] ;
  input [3:0]in_0_TKEEP;
  input [3:0]\ireg_reg[3] ;
  input \ireg_reg[0]_0 ;
  input [3:0]\ireg_reg[3]_0 ;
  input [1:0]\ireg_reg[0]_1 ;
  input [1:0]\ireg_reg[0]_2 ;
  input [3:0]\ireg_reg[3]_1 ;
  input out_0_TREADY;
  input ap_rst_n;
  input [0:0]D;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [0:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]cdata;
  wire [3:0]in_0_TKEEP;
  wire \ireg_reg[0] ;
  wire \ireg_reg[0]_0 ;
  wire [1:0]\ireg_reg[0]_1 ;
  wire [1:0]\ireg_reg[0]_2 ;
  wire [3:0]\ireg_reg[3] ;
  wire [3:0]\ireg_reg[3]_0 ;
  wire [3:0]\ireg_reg[3]_1 ;
  wire obuf_inst_n_0;
  wire obuf_inst_n_1;
  wire obuf_inst_n_2;
  wire obuf_inst_n_3;
  wire obuf_inst_n_4;
  wire obuf_inst_n_9;
  wire \odata_int_reg[4] ;
  wire \odata_int_reg[4]_0 ;
  wire \odata_int_reg[4]_1 ;
  wire [3:0]out_0_TKEEP;
  wire out_0_TREADY;
  wire p_0_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_35 ibuf_inst
       (.D(cdata),
        .Q(p_0_in),
        .SR(obuf_inst_n_9),
        .ap_clk(ap_clk),
        .\ireg_reg[0]_0 (obuf_inst_n_4),
        .\ireg_reg[4]_0 ({D,obuf_inst_n_0,obuf_inst_n_1,obuf_inst_n_2,obuf_inst_n_3}),
        .\odata_int_reg[4] (\odata_int_reg[4] ),
        .\odata_int_reg[4]_0 (\odata_int_reg[4]_0 ),
        .\odata_int_reg[4]_1 (\odata_int_reg[4]_1 ),
        .\odata_int_reg[4]_2 (Q),
        .out_0_TREADY(out_0_TREADY));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_36 obuf_inst
       (.ARESET(ARESET),
        .D(cdata),
        .Q({obuf_inst_n_4,out_0_TKEEP}),
        .SR(obuf_inst_n_9),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_0_TKEEP(in_0_TKEEP),
        .\in_0_TKEEP[3] ({obuf_inst_n_0,obuf_inst_n_1,obuf_inst_n_2,obuf_inst_n_3}),
        .\ireg_reg[0] (\ireg_reg[0] ),
        .\ireg_reg[0]_0 (\ireg_reg[0]_0 ),
        .\ireg_reg[0]_1 (\ireg_reg[0]_1 ),
        .\ireg_reg[0]_2 (\ireg_reg[0]_2 ),
        .\ireg_reg[0]_3 (p_0_in),
        .\ireg_reg[3] (\ireg_reg[3] ),
        .\ireg_reg[3]_0 (\ireg_reg[3]_0 ),
        .\ireg_reg[3]_1 (\ireg_reg[3]_1 ),
        .out_0_TREADY(out_0_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized2_0
   (out_0_TSTRB,
    \odata_int_reg[4] ,
    \odata_int_reg[4]_0 ,
    \odata_int_reg[4]_1 ,
    Q,
    \ireg_reg[0] ,
    in_0_TSTRB,
    \ireg_reg[3] ,
    \ireg_reg[0]_0 ,
    \ireg_reg[3]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[0]_2 ,
    \ireg_reg[3]_1 ,
    out_0_TREADY,
    ap_rst_n,
    D,
    ap_clk,
    ARESET);
  output [3:0]out_0_TSTRB;
  input \odata_int_reg[4] ;
  input \odata_int_reg[4]_0 ;
  input \odata_int_reg[4]_1 ;
  input [1:0]Q;
  input \ireg_reg[0] ;
  input [3:0]in_0_TSTRB;
  input [3:0]\ireg_reg[3] ;
  input \ireg_reg[0]_0 ;
  input [3:0]\ireg_reg[3]_0 ;
  input [1:0]\ireg_reg[0]_1 ;
  input [1:0]\ireg_reg[0]_2 ;
  input [3:0]\ireg_reg[3]_1 ;
  input out_0_TREADY;
  input ap_rst_n;
  input [0:0]D;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [0:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]cdata;
  wire [3:0]in_0_TSTRB;
  wire \ireg_reg[0] ;
  wire \ireg_reg[0]_0 ;
  wire [1:0]\ireg_reg[0]_1 ;
  wire [1:0]\ireg_reg[0]_2 ;
  wire [3:0]\ireg_reg[3] ;
  wire [3:0]\ireg_reg[3]_0 ;
  wire [3:0]\ireg_reg[3]_1 ;
  wire obuf_inst_n_0;
  wire obuf_inst_n_1;
  wire obuf_inst_n_2;
  wire obuf_inst_n_3;
  wire obuf_inst_n_4;
  wire obuf_inst_n_9;
  wire \odata_int_reg[4] ;
  wire \odata_int_reg[4]_0 ;
  wire \odata_int_reg[4]_1 ;
  wire out_0_TREADY;
  wire [3:0]out_0_TSTRB;
  wire p_0_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_31 ibuf_inst
       (.D(cdata),
        .Q(p_0_in),
        .SR(obuf_inst_n_9),
        .ap_clk(ap_clk),
        .\ireg_reg[0]_0 (obuf_inst_n_4),
        .\ireg_reg[4]_0 ({D,obuf_inst_n_0,obuf_inst_n_1,obuf_inst_n_2,obuf_inst_n_3}),
        .\odata_int_reg[4] (\odata_int_reg[4] ),
        .\odata_int_reg[4]_0 (\odata_int_reg[4]_0 ),
        .\odata_int_reg[4]_1 (\odata_int_reg[4]_1 ),
        .\odata_int_reg[4]_2 (Q),
        .out_0_TREADY(out_0_TREADY));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_32 obuf_inst
       (.ARESET(ARESET),
        .D(cdata),
        .Q({obuf_inst_n_4,out_0_TSTRB}),
        .SR(obuf_inst_n_9),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_0_TSTRB(in_0_TSTRB),
        .\in_0_TSTRB[3] ({obuf_inst_n_0,obuf_inst_n_1,obuf_inst_n_2,obuf_inst_n_3}),
        .\ireg_reg[0] (\ireg_reg[0] ),
        .\ireg_reg[0]_0 (\ireg_reg[0]_0 ),
        .\ireg_reg[0]_1 (\ireg_reg[0]_1 ),
        .\ireg_reg[0]_2 (\ireg_reg[0]_2 ),
        .\ireg_reg[0]_3 (p_0_in),
        .\ireg_reg[3] (\ireg_reg[3] ),
        .\ireg_reg[3]_0 (\ireg_reg[3]_0 ),
        .\ireg_reg[3]_1 (\ireg_reg[3]_1 ),
        .out_0_TREADY(out_0_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized2_10
   (out_3_TKEEP,
    \odata_int_reg[4] ,
    \odata_int_reg[4]_0 ,
    \odata_int_reg[4]_1 ,
    Q,
    \ireg_reg[0] ,
    \ireg_reg[3] ,
    in_0_TKEEP,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[3]_0 ,
    \ireg_reg[0]_2 ,
    \ireg_reg[3]_1 ,
    out_3_TREADY,
    ap_rst_n,
    D,
    ap_clk,
    ARESET);
  output [3:0]out_3_TKEEP;
  input \odata_int_reg[4] ;
  input \odata_int_reg[4]_0 ;
  input \odata_int_reg[4]_1 ;
  input [1:0]Q;
  input \ireg_reg[0] ;
  input [3:0]\ireg_reg[3] ;
  input [3:0]in_0_TKEEP;
  input \ireg_reg[0]_0 ;
  input [1:0]\ireg_reg[0]_1 ;
  input [3:0]\ireg_reg[3]_0 ;
  input [1:0]\ireg_reg[0]_2 ;
  input [3:0]\ireg_reg[3]_1 ;
  input out_3_TREADY;
  input ap_rst_n;
  input [0:0]D;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [0:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]cdata;
  wire [3:0]in_0_TKEEP;
  wire \ireg_reg[0] ;
  wire \ireg_reg[0]_0 ;
  wire [1:0]\ireg_reg[0]_1 ;
  wire [1:0]\ireg_reg[0]_2 ;
  wire [3:0]\ireg_reg[3] ;
  wire [3:0]\ireg_reg[3]_0 ;
  wire [3:0]\ireg_reg[3]_1 ;
  wire obuf_inst_n_0;
  wire obuf_inst_n_1;
  wire obuf_inst_n_2;
  wire obuf_inst_n_3;
  wire obuf_inst_n_4;
  wire obuf_inst_n_9;
  wire \odata_int_reg[4] ;
  wire \odata_int_reg[4]_0 ;
  wire \odata_int_reg[4]_1 ;
  wire [3:0]out_3_TKEEP;
  wire out_3_TREADY;
  wire p_0_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_13 ibuf_inst
       (.D(cdata),
        .Q(p_0_in),
        .SR(obuf_inst_n_9),
        .ap_clk(ap_clk),
        .\ireg_reg[0]_0 (obuf_inst_n_4),
        .\ireg_reg[4]_0 ({D,obuf_inst_n_0,obuf_inst_n_1,obuf_inst_n_2,obuf_inst_n_3}),
        .\odata_int_reg[4] (\odata_int_reg[4] ),
        .\odata_int_reg[4]_0 (\odata_int_reg[4]_0 ),
        .\odata_int_reg[4]_1 (\odata_int_reg[4]_1 ),
        .\odata_int_reg[4]_2 (Q),
        .out_3_TREADY(out_3_TREADY));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_14 obuf_inst
       (.ARESET(ARESET),
        .D(cdata),
        .Q({obuf_inst_n_4,out_3_TKEEP}),
        .SR(obuf_inst_n_9),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_0_TKEEP(in_0_TKEEP),
        .\ireg_reg[0] (\ireg_reg[0] ),
        .\ireg_reg[0]_0 (\ireg_reg[0]_0 ),
        .\ireg_reg[0]_1 (\ireg_reg[0]_1 ),
        .\ireg_reg[0]_2 (\ireg_reg[0]_2 ),
        .\ireg_reg[0]_3 (p_0_in),
        .\ireg_reg[3] (\ireg_reg[3] ),
        .\ireg_reg[3]_0 (\ireg_reg[3]_0 ),
        .\ireg_reg[3]_1 (\ireg_reg[3]_1 ),
        .out_3_TREADY(out_3_TREADY),
        .\tmp_keep_V_1_reg_414_reg[3] ({obuf_inst_n_0,obuf_inst_n_1,obuf_inst_n_2,obuf_inst_n_3}));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized2_12
   (out_3_TSTRB,
    \odata_int_reg[4] ,
    \odata_int_reg[4]_0 ,
    \odata_int_reg[4]_1 ,
    Q,
    \ireg_reg[0] ,
    in_0_TSTRB,
    \ireg_reg[3] ,
    \ireg_reg[0]_0 ,
    \ireg_reg[3]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[0]_2 ,
    \ireg_reg[3]_1 ,
    out_3_TREADY,
    ap_rst_n,
    D,
    ap_clk,
    ARESET);
  output [3:0]out_3_TSTRB;
  input \odata_int_reg[4] ;
  input \odata_int_reg[4]_0 ;
  input \odata_int_reg[4]_1 ;
  input [1:0]Q;
  input \ireg_reg[0] ;
  input [3:0]in_0_TSTRB;
  input [3:0]\ireg_reg[3] ;
  input \ireg_reg[0]_0 ;
  input [3:0]\ireg_reg[3]_0 ;
  input [1:0]\ireg_reg[0]_1 ;
  input [1:0]\ireg_reg[0]_2 ;
  input [3:0]\ireg_reg[3]_1 ;
  input out_3_TREADY;
  input ap_rst_n;
  input [0:0]D;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [0:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]cdata;
  wire [3:0]in_0_TSTRB;
  wire \ireg_reg[0] ;
  wire \ireg_reg[0]_0 ;
  wire [1:0]\ireg_reg[0]_1 ;
  wire [1:0]\ireg_reg[0]_2 ;
  wire [3:0]\ireg_reg[3] ;
  wire [3:0]\ireg_reg[3]_0 ;
  wire [3:0]\ireg_reg[3]_1 ;
  wire obuf_inst_n_0;
  wire obuf_inst_n_1;
  wire obuf_inst_n_2;
  wire obuf_inst_n_3;
  wire obuf_inst_n_4;
  wire obuf_inst_n_9;
  wire \odata_int_reg[4] ;
  wire \odata_int_reg[4]_0 ;
  wire \odata_int_reg[4]_1 ;
  wire out_3_TREADY;
  wire [3:0]out_3_TSTRB;
  wire p_0_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0 ibuf_inst
       (.D(cdata),
        .Q(p_0_in),
        .SR(obuf_inst_n_9),
        .ap_clk(ap_clk),
        .\ireg_reg[0]_0 (obuf_inst_n_4),
        .\ireg_reg[4]_0 ({D,obuf_inst_n_0,obuf_inst_n_1,obuf_inst_n_2,obuf_inst_n_3}),
        .\odata_int_reg[4] (\odata_int_reg[4] ),
        .\odata_int_reg[4]_0 (\odata_int_reg[4]_0 ),
        .\odata_int_reg[4]_1 (\odata_int_reg[4]_1 ),
        .\odata_int_reg[4]_2 (Q),
        .out_3_TREADY(out_3_TREADY));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0 obuf_inst
       (.ARESET(ARESET),
        .D(cdata),
        .Q({obuf_inst_n_4,out_3_TSTRB}),
        .SR(obuf_inst_n_9),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_0_TSTRB(in_0_TSTRB),
        .\in_0_TSTRB[3] ({obuf_inst_n_0,obuf_inst_n_1,obuf_inst_n_2,obuf_inst_n_3}),
        .\ireg_reg[0] (\ireg_reg[0] ),
        .\ireg_reg[0]_0 (\ireg_reg[0]_0 ),
        .\ireg_reg[0]_1 (\ireg_reg[0]_1 ),
        .\ireg_reg[0]_2 (\ireg_reg[0]_2 ),
        .\ireg_reg[0]_3 (p_0_in),
        .\ireg_reg[3] (\ireg_reg[3] ),
        .\ireg_reg[3]_0 (\ireg_reg[3]_0 ),
        .\ireg_reg[3]_1 (\ireg_reg[3]_1 ),
        .out_3_TREADY(out_3_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized2_2
   (out_1_TKEEP,
    \odata_int_reg[4] ,
    \odata_int_reg[4]_0 ,
    \odata_int_reg[4]_1 ,
    Q,
    \ireg_reg[0] ,
    in_0_TKEEP,
    \ireg_reg[3] ,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[3]_0 ,
    \ireg_reg[0]_2 ,
    \ireg_reg[3]_1 ,
    out_1_TREADY,
    ap_rst_n,
    D,
    ap_clk,
    ARESET);
  output [3:0]out_1_TKEEP;
  input \odata_int_reg[4] ;
  input \odata_int_reg[4]_0 ;
  input \odata_int_reg[4]_1 ;
  input [1:0]Q;
  input \ireg_reg[0] ;
  input [3:0]in_0_TKEEP;
  input [3:0]\ireg_reg[3] ;
  input \ireg_reg[0]_0 ;
  input [1:0]\ireg_reg[0]_1 ;
  input [3:0]\ireg_reg[3]_0 ;
  input [1:0]\ireg_reg[0]_2 ;
  input [3:0]\ireg_reg[3]_1 ;
  input out_1_TREADY;
  input ap_rst_n;
  input [0:0]D;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [0:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]cdata;
  wire [3:0]in_0_TKEEP;
  wire \ireg_reg[0] ;
  wire \ireg_reg[0]_0 ;
  wire [1:0]\ireg_reg[0]_1 ;
  wire [1:0]\ireg_reg[0]_2 ;
  wire [3:0]\ireg_reg[3] ;
  wire [3:0]\ireg_reg[3]_0 ;
  wire [3:0]\ireg_reg[3]_1 ;
  wire obuf_inst_n_0;
  wire obuf_inst_n_1;
  wire obuf_inst_n_2;
  wire obuf_inst_n_3;
  wire obuf_inst_n_4;
  wire obuf_inst_n_9;
  wire \odata_int_reg[4] ;
  wire \odata_int_reg[4]_0 ;
  wire \odata_int_reg[4]_1 ;
  wire [3:0]out_1_TKEEP;
  wire out_1_TREADY;
  wire p_0_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_27 ibuf_inst
       (.D(cdata),
        .Q(p_0_in),
        .SR(obuf_inst_n_9),
        .ap_clk(ap_clk),
        .\ireg_reg[0]_0 (obuf_inst_n_4),
        .\ireg_reg[4]_0 ({D,obuf_inst_n_0,obuf_inst_n_1,obuf_inst_n_2,obuf_inst_n_3}),
        .\odata_int_reg[4] (\odata_int_reg[4] ),
        .\odata_int_reg[4]_0 (\odata_int_reg[4]_0 ),
        .\odata_int_reg[4]_1 (\odata_int_reg[4]_1 ),
        .\odata_int_reg[4]_2 (Q),
        .out_1_TREADY(out_1_TREADY));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_28 obuf_inst
       (.ARESET(ARESET),
        .D(cdata),
        .Q({obuf_inst_n_4,out_1_TKEEP}),
        .SR(obuf_inst_n_9),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_0_TKEEP(in_0_TKEEP),
        .\in_0_TKEEP[3] ({obuf_inst_n_0,obuf_inst_n_1,obuf_inst_n_2,obuf_inst_n_3}),
        .\ireg_reg[0] (\ireg_reg[0] ),
        .\ireg_reg[0]_0 (\ireg_reg[0]_0 ),
        .\ireg_reg[0]_1 (\ireg_reg[0]_1 ),
        .\ireg_reg[0]_2 (\ireg_reg[0]_2 ),
        .\ireg_reg[0]_3 (p_0_in),
        .\ireg_reg[3] (\ireg_reg[3] ),
        .\ireg_reg[3]_0 (\ireg_reg[3]_0 ),
        .\ireg_reg[3]_1 (\ireg_reg[3]_1 ),
        .out_1_TREADY(out_1_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized2_4
   (out_1_TSTRB,
    \odata_int_reg[4] ,
    \odata_int_reg[4]_0 ,
    \odata_int_reg[4]_1 ,
    Q,
    \ireg_reg[0] ,
    in_0_TSTRB,
    \ireg_reg[3] ,
    \ireg_reg[0]_0 ,
    \ireg_reg[3]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[0]_2 ,
    \ireg_reg[3]_1 ,
    out_1_TREADY,
    ap_rst_n,
    D,
    ap_clk,
    ARESET);
  output [3:0]out_1_TSTRB;
  input \odata_int_reg[4] ;
  input \odata_int_reg[4]_0 ;
  input \odata_int_reg[4]_1 ;
  input [1:0]Q;
  input \ireg_reg[0] ;
  input [3:0]in_0_TSTRB;
  input [3:0]\ireg_reg[3] ;
  input \ireg_reg[0]_0 ;
  input [3:0]\ireg_reg[3]_0 ;
  input [1:0]\ireg_reg[0]_1 ;
  input [1:0]\ireg_reg[0]_2 ;
  input [3:0]\ireg_reg[3]_1 ;
  input out_1_TREADY;
  input ap_rst_n;
  input [0:0]D;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [0:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]cdata;
  wire [3:0]in_0_TSTRB;
  wire \ireg_reg[0] ;
  wire \ireg_reg[0]_0 ;
  wire [1:0]\ireg_reg[0]_1 ;
  wire [1:0]\ireg_reg[0]_2 ;
  wire [3:0]\ireg_reg[3] ;
  wire [3:0]\ireg_reg[3]_0 ;
  wire [3:0]\ireg_reg[3]_1 ;
  wire obuf_inst_n_0;
  wire obuf_inst_n_1;
  wire obuf_inst_n_2;
  wire obuf_inst_n_3;
  wire obuf_inst_n_4;
  wire obuf_inst_n_9;
  wire \odata_int_reg[4] ;
  wire \odata_int_reg[4]_0 ;
  wire \odata_int_reg[4]_1 ;
  wire out_1_TREADY;
  wire [3:0]out_1_TSTRB;
  wire p_0_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_23 ibuf_inst
       (.D(cdata),
        .Q(p_0_in),
        .SR(obuf_inst_n_9),
        .ap_clk(ap_clk),
        .\ireg_reg[0]_0 (obuf_inst_n_4),
        .\ireg_reg[4]_0 ({D,obuf_inst_n_0,obuf_inst_n_1,obuf_inst_n_2,obuf_inst_n_3}),
        .\odata_int_reg[4] (\odata_int_reg[4] ),
        .\odata_int_reg[4]_0 (\odata_int_reg[4]_0 ),
        .\odata_int_reg[4]_1 (\odata_int_reg[4]_1 ),
        .\odata_int_reg[4]_2 (Q),
        .out_1_TREADY(out_1_TREADY));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_24 obuf_inst
       (.ARESET(ARESET),
        .D(cdata),
        .Q({obuf_inst_n_4,out_1_TSTRB}),
        .SR(obuf_inst_n_9),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_0_TSTRB(in_0_TSTRB),
        .\in_0_TSTRB[3] ({obuf_inst_n_0,obuf_inst_n_1,obuf_inst_n_2,obuf_inst_n_3}),
        .\ireg_reg[0] (\ireg_reg[0] ),
        .\ireg_reg[0]_0 (\ireg_reg[0]_0 ),
        .\ireg_reg[0]_1 (\ireg_reg[0]_1 ),
        .\ireg_reg[0]_2 (\ireg_reg[0]_2 ),
        .\ireg_reg[0]_3 (p_0_in),
        .\ireg_reg[3] (\ireg_reg[3] ),
        .\ireg_reg[3]_0 (\ireg_reg[3]_0 ),
        .\ireg_reg[3]_1 (\ireg_reg[3]_1 ),
        .out_1_TREADY(out_1_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized2_6
   (out_2_TKEEP,
    \ireg_reg[0] ,
    \odata_int_reg[4] ,
    \odata_int_reg[4]_0 ,
    Q,
    in_0_TKEEP,
    \ireg_reg[3] ,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[3]_0 ,
    \ireg_reg[0]_2 ,
    \ireg_reg[3]_1 ,
    out_2_TREADY,
    ap_rst_n,
    D,
    ap_clk,
    ARESET);
  output [3:0]out_2_TKEEP;
  input \ireg_reg[0] ;
  input \odata_int_reg[4] ;
  input \odata_int_reg[4]_0 ;
  input [1:0]Q;
  input [3:0]in_0_TKEEP;
  input [3:0]\ireg_reg[3] ;
  input \ireg_reg[0]_0 ;
  input [1:0]\ireg_reg[0]_1 ;
  input [3:0]\ireg_reg[3]_0 ;
  input [1:0]\ireg_reg[0]_2 ;
  input [3:0]\ireg_reg[3]_1 ;
  input out_2_TREADY;
  input ap_rst_n;
  input [0:0]D;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [0:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]cdata;
  wire [3:0]in_0_TKEEP;
  wire \ireg_reg[0] ;
  wire \ireg_reg[0]_0 ;
  wire [1:0]\ireg_reg[0]_1 ;
  wire [1:0]\ireg_reg[0]_2 ;
  wire [3:0]\ireg_reg[3] ;
  wire [3:0]\ireg_reg[3]_0 ;
  wire [3:0]\ireg_reg[3]_1 ;
  wire obuf_inst_n_0;
  wire obuf_inst_n_1;
  wire obuf_inst_n_2;
  wire obuf_inst_n_3;
  wire obuf_inst_n_4;
  wire obuf_inst_n_9;
  wire \odata_int_reg[4] ;
  wire \odata_int_reg[4]_0 ;
  wire [3:0]out_2_TKEEP;
  wire out_2_TREADY;
  wire p_0_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_19 ibuf_inst
       (.D(cdata),
        .Q(p_0_in),
        .SR(obuf_inst_n_9),
        .ap_clk(ap_clk),
        .\ireg_reg[0]_0 (obuf_inst_n_4),
        .\ireg_reg[4]_0 ({D,obuf_inst_n_0,obuf_inst_n_1,obuf_inst_n_2,obuf_inst_n_3}),
        .\odata_int_reg[4] (\ireg_reg[0] ),
        .\odata_int_reg[4]_0 (\odata_int_reg[4] ),
        .\odata_int_reg[4]_1 (\odata_int_reg[4]_0 ),
        .\odata_int_reg[4]_2 (Q),
        .out_2_TREADY(out_2_TREADY));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_20 obuf_inst
       (.ARESET(ARESET),
        .D(cdata),
        .Q({obuf_inst_n_4,out_2_TKEEP}),
        .SR(obuf_inst_n_9),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_0_TKEEP(in_0_TKEEP),
        .\in_0_TKEEP[3] ({obuf_inst_n_0,obuf_inst_n_1,obuf_inst_n_2,obuf_inst_n_3}),
        .\ireg_reg[0] (\ireg_reg[0] ),
        .\ireg_reg[0]_0 (\ireg_reg[0]_0 ),
        .\ireg_reg[0]_1 (\ireg_reg[0]_1 ),
        .\ireg_reg[0]_2 (\ireg_reg[0]_2 ),
        .\ireg_reg[0]_3 (p_0_in),
        .\ireg_reg[3] (\ireg_reg[3] ),
        .\ireg_reg[3]_0 (\ireg_reg[3]_0 ),
        .\ireg_reg[3]_1 (\ireg_reg[3]_1 ),
        .out_2_TREADY(out_2_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized2_8
   (out_2_TSTRB,
    \ireg_reg[0] ,
    \odata_int_reg[4] ,
    \odata_int_reg[4]_0 ,
    Q,
    \ireg_reg[0]_0 ,
    \ireg_reg[3] ,
    in_0_TSTRB,
    \ireg_reg[0]_1 ,
    \ireg_reg[3]_0 ,
    \ireg_reg[0]_2 ,
    \ireg_reg[3]_1 ,
    out_2_TREADY,
    ap_rst_n,
    D,
    ap_clk,
    ARESET);
  output [3:0]out_2_TSTRB;
  input \ireg_reg[0] ;
  input \odata_int_reg[4] ;
  input \odata_int_reg[4]_0 ;
  input [1:0]Q;
  input \ireg_reg[0]_0 ;
  input [3:0]\ireg_reg[3] ;
  input [3:0]in_0_TSTRB;
  input [1:0]\ireg_reg[0]_1 ;
  input [3:0]\ireg_reg[3]_0 ;
  input [1:0]\ireg_reg[0]_2 ;
  input [3:0]\ireg_reg[3]_1 ;
  input out_2_TREADY;
  input ap_rst_n;
  input [0:0]D;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [0:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]cdata;
  wire [3:0]in_0_TSTRB;
  wire \ireg_reg[0] ;
  wire \ireg_reg[0]_0 ;
  wire [1:0]\ireg_reg[0]_1 ;
  wire [1:0]\ireg_reg[0]_2 ;
  wire [3:0]\ireg_reg[3] ;
  wire [3:0]\ireg_reg[3]_0 ;
  wire [3:0]\ireg_reg[3]_1 ;
  wire obuf_inst_n_0;
  wire obuf_inst_n_1;
  wire obuf_inst_n_2;
  wire obuf_inst_n_3;
  wire obuf_inst_n_4;
  wire obuf_inst_n_9;
  wire \odata_int_reg[4] ;
  wire \odata_int_reg[4]_0 ;
  wire out_2_TREADY;
  wire [3:0]out_2_TSTRB;
  wire p_0_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_15 ibuf_inst
       (.D(cdata),
        .Q(p_0_in),
        .SR(obuf_inst_n_9),
        .ap_clk(ap_clk),
        .\ireg_reg[0]_0 (obuf_inst_n_4),
        .\ireg_reg[4]_0 ({D,obuf_inst_n_0,obuf_inst_n_1,obuf_inst_n_2,obuf_inst_n_3}),
        .\odata_int_reg[4] (\ireg_reg[0] ),
        .\odata_int_reg[4]_0 (\odata_int_reg[4] ),
        .\odata_int_reg[4]_1 (\odata_int_reg[4]_0 ),
        .\odata_int_reg[4]_2 (Q),
        .out_2_TREADY(out_2_TREADY));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_16 obuf_inst
       (.ARESET(ARESET),
        .D(cdata),
        .Q({obuf_inst_n_4,out_2_TSTRB}),
        .SR(obuf_inst_n_9),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_0_TSTRB(in_0_TSTRB),
        .\ireg_reg[0] (\ireg_reg[0]_0 ),
        .\ireg_reg[0]_0 (\ireg_reg[0] ),
        .\ireg_reg[0]_1 (\ireg_reg[0]_1 ),
        .\ireg_reg[0]_2 (\ireg_reg[0]_2 ),
        .\ireg_reg[0]_3 (p_0_in),
        .\ireg_reg[3] (\ireg_reg[3] ),
        .\ireg_reg[3]_0 (\ireg_reg[3]_0 ),
        .\ireg_reg[3]_1 (\ireg_reg[3]_1 ),
        .out_2_TREADY(out_2_TREADY),
        .\tmp_strb_V_1_reg_422_reg[3] ({obuf_inst_n_0,obuf_inst_n_1,obuf_inst_n_2,obuf_inst_n_3}));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized4
   (out_0_TLAST,
    ap_rst_n,
    out_0_TREADY,
    Q,
    \odata_int_reg[0] ,
    \odata_int_reg[1] ,
    \odata_int_reg[1]_0 ,
    \odata_int_reg[1]_1 ,
    ap_clk,
    ARESET);
  output [0:0]out_0_TLAST;
  input ap_rst_n;
  input out_0_TREADY;
  input [1:0]Q;
  input [0:0]\odata_int_reg[0] ;
  input \odata_int_reg[1] ;
  input \odata_int_reg[1]_0 ;
  input \odata_int_reg[1]_1 ;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire obuf_inst_n_0;
  wire obuf_inst_n_1;
  wire obuf_inst_n_2;
  wire [0:0]\odata_int_reg[0] ;
  wire \odata_int_reg[1] ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire [0:0]out_0_TLAST;
  wire out_0_TREADY;
  wire p_0_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized1_33 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[0]_1 (obuf_inst_n_2),
        .\ireg_reg[0]_2 (obuf_inst_n_0),
        .\ireg_reg[1]_0 (\odata_int_reg[1] ),
        .\ireg_reg[1]_1 (\odata_int_reg[1]_0 ),
        .\ireg_reg[1]_2 (\odata_int_reg[1]_1 ),
        .\ireg_reg[1]_3 (obuf_inst_n_1),
        .out_0_TREADY(out_0_TREADY),
        .p_0_in(p_0_in));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized1_34 obuf_inst
       (.ARESET(ARESET),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[0]_1 (ibuf_inst_n_1),
        .\odata_int_reg[1]_0 (obuf_inst_n_0),
        .\odata_int_reg[1]_1 (obuf_inst_n_1),
        .\odata_int_reg[1]_2 (\odata_int_reg[1] ),
        .\odata_int_reg[1]_3 (\odata_int_reg[1]_0 ),
        .\odata_int_reg[1]_4 (\odata_int_reg[1]_1 ),
        .out_0_TLAST(out_0_TLAST),
        .out_0_TREADY(out_0_TREADY),
        .p_0_in(p_0_in),
        .\state_load_reg_478_reg[1] (obuf_inst_n_2));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized4_11
   (out_3_TLAST,
    ap_rst_n,
    out_3_TREADY,
    Q,
    \odata_int_reg[0] ,
    \odata_int_reg[1] ,
    \odata_int_reg[1]_0 ,
    \odata_int_reg[1]_1 ,
    ap_clk,
    ARESET);
  output [0:0]out_3_TLAST;
  input ap_rst_n;
  input out_3_TREADY;
  input [1:0]Q;
  input [0:0]\odata_int_reg[0] ;
  input \odata_int_reg[1] ;
  input \odata_int_reg[1]_0 ;
  input \odata_int_reg[1]_1 ;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire obuf_inst_n_0;
  wire obuf_inst_n_1;
  wire obuf_inst_n_2;
  wire [0:0]\odata_int_reg[0] ;
  wire \odata_int_reg[1] ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire [0:0]out_3_TLAST;
  wire out_3_TREADY;
  wire p_0_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized1 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[0]_1 (obuf_inst_n_2),
        .\ireg_reg[0]_2 (obuf_inst_n_0),
        .\ireg_reg[1]_0 (\odata_int_reg[1] ),
        .\ireg_reg[1]_1 (\odata_int_reg[1]_0 ),
        .\ireg_reg[1]_2 (\odata_int_reg[1]_1 ),
        .\ireg_reg[1]_3 (obuf_inst_n_1),
        .out_3_TREADY(out_3_TREADY),
        .p_0_in(p_0_in));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized1 obuf_inst
       (.ARESET(ARESET),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[0]_1 (ibuf_inst_n_1),
        .\odata_int_reg[1]_0 (obuf_inst_n_0),
        .\odata_int_reg[1]_1 (obuf_inst_n_1),
        .\odata_int_reg[1]_2 (\odata_int_reg[1] ),
        .\odata_int_reg[1]_3 (\odata_int_reg[1]_0 ),
        .\odata_int_reg[1]_4 (\odata_int_reg[1]_1 ),
        .out_3_TLAST(out_3_TLAST),
        .out_3_TREADY(out_3_TREADY),
        .p_0_in(p_0_in),
        .\state_load_reg_478_reg[1] (obuf_inst_n_2));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized4_3
   (\ap_CS_fsm_reg[2] ,
    out_1_TLAST,
    ap_rst_n,
    out_1_TREADY,
    Q,
    \ireg_reg[32] ,
    \odata_int_reg[1] ,
    \odata_int_reg[1]_0 ,
    \odata_int_reg[1]_1 ,
    ap_clk,
    ARESET);
  output \ap_CS_fsm_reg[2] ;
  output [0:0]out_1_TLAST;
  input ap_rst_n;
  input out_1_TREADY;
  input [1:0]Q;
  input [2:0]\ireg_reg[32] ;
  input \odata_int_reg[1] ;
  input \odata_int_reg[1]_0 ;
  input \odata_int_reg[1]_1 ;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire [2:0]\ireg_reg[32] ;
  wire obuf_inst_n_0;
  wire obuf_inst_n_1;
  wire obuf_inst_n_2;
  wire \odata_int_reg[1] ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire [0:0]out_1_TLAST;
  wire out_1_TREADY;
  wire p_0_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized1_25 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[0]_1 (obuf_inst_n_2),
        .\ireg_reg[0]_2 (obuf_inst_n_0),
        .\ireg_reg[1]_0 (\odata_int_reg[1] ),
        .\ireg_reg[1]_1 (\odata_int_reg[1]_0 ),
        .\ireg_reg[1]_2 (\odata_int_reg[1]_1 ),
        .\ireg_reg[1]_3 (obuf_inst_n_1),
        .out_1_TREADY(out_1_TREADY),
        .p_0_in(p_0_in));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized1_26 obuf_inst
       (.ARESET(ARESET),
        .Q(Q),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[32] (\ireg_reg[32] ),
        .\odata_int_reg[0]_0 (ibuf_inst_n_1),
        .\odata_int_reg[1]_0 (obuf_inst_n_0),
        .\odata_int_reg[1]_1 (obuf_inst_n_1),
        .\odata_int_reg[1]_2 (\odata_int_reg[1] ),
        .\odata_int_reg[1]_3 (\odata_int_reg[1]_0 ),
        .\odata_int_reg[1]_4 (\odata_int_reg[1]_1 ),
        .out_1_TLAST(out_1_TLAST),
        .out_1_TREADY(out_1_TREADY),
        .p_0_in(p_0_in),
        .\state_load_reg_478_reg[0] (obuf_inst_n_2));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized4_7
   (out_2_TLAST,
    ap_rst_n,
    out_2_TREADY,
    Q,
    \odata_int_reg[0] ,
    \odata_int_reg[1] ,
    \odata_int_reg[1]_0 ,
    \odata_int_reg[1]_1 ,
    ap_clk,
    ARESET);
  output [0:0]out_2_TLAST;
  input ap_rst_n;
  input out_2_TREADY;
  input [1:0]Q;
  input [0:0]\odata_int_reg[0] ;
  input \odata_int_reg[1] ;
  input \odata_int_reg[1]_0 ;
  input \odata_int_reg[1]_1 ;
  input ap_clk;
  input ARESET;

  wire ARESET;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire obuf_inst_n_0;
  wire obuf_inst_n_1;
  wire obuf_inst_n_2;
  wire [0:0]\odata_int_reg[0] ;
  wire \odata_int_reg[1] ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire [0:0]out_2_TLAST;
  wire out_2_TREADY;
  wire p_0_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized1_17 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[0]_1 (obuf_inst_n_2),
        .\ireg_reg[0]_2 (obuf_inst_n_0),
        .\ireg_reg[1]_0 (\odata_int_reg[1] ),
        .\ireg_reg[1]_1 (\odata_int_reg[1]_0 ),
        .\ireg_reg[1]_2 (\odata_int_reg[1]_1 ),
        .\ireg_reg[1]_3 (obuf_inst_n_1),
        .out_2_TREADY(out_2_TREADY),
        .p_0_in(p_0_in));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized1_18 obuf_inst
       (.ARESET(ARESET),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[0]_1 (ibuf_inst_n_1),
        .\odata_int_reg[1]_0 (obuf_inst_n_0),
        .\odata_int_reg[1]_1 (obuf_inst_n_1),
        .\odata_int_reg[1]_2 (\odata_int_reg[1] ),
        .\odata_int_reg[1]_3 (\odata_int_reg[1]_0 ),
        .\odata_int_reg[1]_4 (\odata_int_reg[1]_1 ),
        .out_2_TLAST(out_2_TLAST),
        .out_2_TREADY(out_2_TREADY),
        .p_0_in(p_0_in),
        .\state_load_reg_478_reg[1] (obuf_inst_n_2));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf
   (D,
    \state_load_reg_478_reg[1] ,
    \ireg_reg[32]_0 ,
    \ireg_reg[32]_1 ,
    \ireg_reg[32]_2 ,
    \state_load_reg_478_reg[1]_0 ,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    Q,
    \odata_int_reg[32] ,
    \odata_int_reg[32]_0 ,
    \odata_int_reg[32]_1 ,
    \odata_int_reg[32]_2 ,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[4]_0 ,
    \odata_int_reg[1] ,
    \ap_CS_fsm_reg[4]_1 ,
    ap_rst_n,
    \ireg_reg[32]_3 ,
    \ireg_reg[0]_0 ,
    out_3_TREADY,
    \odata_int_reg[1]_0 ,
    \odata_int_reg[1]_1 ,
    SR,
    ap_clk);
  output [2:0]D;
  output \state_load_reg_478_reg[1] ;
  output [32:0]\ireg_reg[32]_0 ;
  output [0:0]\ireg_reg[32]_1 ;
  output \ireg_reg[32]_2 ;
  output \state_load_reg_478_reg[1]_0 ;
  input \ap_CS_fsm_reg[5] ;
  input \ap_CS_fsm_reg[5]_0 ;
  input [3:0]Q;
  input \odata_int_reg[32] ;
  input \odata_int_reg[32]_0 ;
  input \odata_int_reg[32]_1 ;
  input [1:0]\odata_int_reg[32]_2 ;
  input \ap_CS_fsm_reg[4] ;
  input \ap_CS_fsm_reg[4]_0 ;
  input [1:0]\odata_int_reg[1] ;
  input \ap_CS_fsm_reg[4]_1 ;
  input ap_rst_n;
  input [32:0]\ireg_reg[32]_3 ;
  input [0:0]\ireg_reg[0]_0 ;
  input out_3_TREADY;
  input \odata_int_reg[1]_0 ;
  input \odata_int_reg[1]_1 ;
  input [0:0]SR;
  input ap_clk;

  wire [2:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg[4]_1 ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [32:0]\ireg_reg[32]_0 ;
  wire [0:0]\ireg_reg[32]_1 ;
  wire \ireg_reg[32]_2 ;
  wire [32:0]\ireg_reg[32]_3 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[10] ;
  wire \ireg_reg_n_0_[11] ;
  wire \ireg_reg_n_0_[12] ;
  wire \ireg_reg_n_0_[13] ;
  wire \ireg_reg_n_0_[14] ;
  wire \ireg_reg_n_0_[15] ;
  wire \ireg_reg_n_0_[16] ;
  wire \ireg_reg_n_0_[17] ;
  wire \ireg_reg_n_0_[18] ;
  wire \ireg_reg_n_0_[19] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[20] ;
  wire \ireg_reg_n_0_[21] ;
  wire \ireg_reg_n_0_[22] ;
  wire \ireg_reg_n_0_[23] ;
  wire \ireg_reg_n_0_[24] ;
  wire \ireg_reg_n_0_[25] ;
  wire \ireg_reg_n_0_[26] ;
  wire \ireg_reg_n_0_[27] ;
  wire \ireg_reg_n_0_[28] ;
  wire \ireg_reg_n_0_[29] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[30] ;
  wire \ireg_reg_n_0_[31] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire \ireg_reg_n_0_[8] ;
  wire \ireg_reg_n_0_[9] ;
  wire [1:0]\odata_int_reg[1] ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire \odata_int_reg[32] ;
  wire \odata_int_reg[32]_0 ;
  wire \odata_int_reg[32]_1 ;
  wire [1:0]\odata_int_reg[32]_2 ;
  wire out_3_TREADY;
  wire \state_load_reg_478_reg[1] ;
  wire \state_load_reg_478_reg[1]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(\state_load_reg_478_reg[1] ),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[2]),
        .I1(\state_load_reg_478_reg[1] ),
        .I2(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hF0FFF0E0)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(Q[3]),
        .I3(\state_load_reg_478_reg[1] ),
        .I4(Q[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ireg[1]_i_2__13 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\odata_int_reg[1] [1]),
        .I3(\odata_int_reg[1] [0]),
        .I4(\odata_int_reg[1]_1 ),
        .O(\state_load_reg_478_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[32]_i_2__2 
       (.I0(\ireg_reg[32]_1 ),
        .I1(\ireg_reg[0]_0 ),
        .I2(out_3_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [16]),
        .Q(\ireg_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [17]),
        .Q(\ireg_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [18]),
        .Q(\ireg_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [19]),
        .Q(\ireg_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [20]),
        .Q(\ireg_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [21]),
        .Q(\ireg_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [22]),
        .Q(\ireg_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [23]),
        .Q(\ireg_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [24]),
        .Q(\ireg_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [25]),
        .Q(\ireg_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [26]),
        .Q(\ireg_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [27]),
        .Q(\ireg_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [28]),
        .Q(\ireg_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [29]),
        .Q(\ireg_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [30]),
        .Q(\ireg_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [31]),
        .Q(\ireg_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [32]),
        .Q(\ireg_reg[32]_1 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_3 [9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__2 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [0]),
        .O(\ireg_reg[32]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[10]_i_1__2 
       (.I0(\ireg_reg_n_0_[10] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [10]),
        .O(\ireg_reg[32]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[11]_i_1__2 
       (.I0(\ireg_reg_n_0_[11] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [11]),
        .O(\ireg_reg[32]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[12]_i_1__2 
       (.I0(\ireg_reg_n_0_[12] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [12]),
        .O(\ireg_reg[32]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[13]_i_1__2 
       (.I0(\ireg_reg_n_0_[13] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [13]),
        .O(\ireg_reg[32]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[14]_i_1__2 
       (.I0(\ireg_reg_n_0_[14] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [14]),
        .O(\ireg_reg[32]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[15]_i_1__2 
       (.I0(\ireg_reg_n_0_[15] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [15]),
        .O(\ireg_reg[32]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[16]_i_1__2 
       (.I0(\ireg_reg_n_0_[16] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [16]),
        .O(\ireg_reg[32]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[17]_i_1__2 
       (.I0(\ireg_reg_n_0_[17] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [17]),
        .O(\ireg_reg[32]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[18]_i_1__2 
       (.I0(\ireg_reg_n_0_[18] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [18]),
        .O(\ireg_reg[32]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[19]_i_1__2 
       (.I0(\ireg_reg_n_0_[19] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [19]),
        .O(\ireg_reg[32]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__2 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [1]),
        .O(\ireg_reg[32]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[20]_i_1__2 
       (.I0(\ireg_reg_n_0_[20] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [20]),
        .O(\ireg_reg[32]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[21]_i_1__2 
       (.I0(\ireg_reg_n_0_[21] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [21]),
        .O(\ireg_reg[32]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[22]_i_1__2 
       (.I0(\ireg_reg_n_0_[22] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [22]),
        .O(\ireg_reg[32]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[23]_i_1__2 
       (.I0(\ireg_reg_n_0_[23] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [23]),
        .O(\ireg_reg[32]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[24]_i_1__2 
       (.I0(\ireg_reg_n_0_[24] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [24]),
        .O(\ireg_reg[32]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[25]_i_1__2 
       (.I0(\ireg_reg_n_0_[25] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [25]),
        .O(\ireg_reg[32]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[26]_i_1__2 
       (.I0(\ireg_reg_n_0_[26] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [26]),
        .O(\ireg_reg[32]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[27]_i_1__2 
       (.I0(\ireg_reg_n_0_[27] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [27]),
        .O(\ireg_reg[32]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[28]_i_1__2 
       (.I0(\ireg_reg_n_0_[28] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [28]),
        .O(\ireg_reg[32]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[29]_i_1__2 
       (.I0(\ireg_reg_n_0_[29] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [29]),
        .O(\ireg_reg[32]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__2 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [2]),
        .O(\ireg_reg[32]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[30]_i_1__2 
       (.I0(\ireg_reg_n_0_[30] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [30]),
        .O(\ireg_reg[32]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[31]_i_2__1 
       (.I0(\ireg_reg_n_0_[31] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [31]),
        .O(\ireg_reg[32]_0 [31]));
  LUT6 #(
    .INIT(64'hFFABABABABABABAB)) 
    \odata_int[32]_i_1__1 
       (.I0(\ireg_reg[32]_1 ),
        .I1(\odata_int_reg[32] ),
        .I2(\odata_int_reg[32]_0 ),
        .I3(\odata_int_reg[32]_1 ),
        .I4(\odata_int_reg[32]_2 [1]),
        .I5(\odata_int_reg[32]_2 [0]),
        .O(\ireg_reg[32]_0 [32]));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    \odata_int[32]_i_3__0 
       (.I0(\ireg_reg[32]_2 ),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .I3(\odata_int_reg[1] [1]),
        .I4(\odata_int_reg[1] [0]),
        .I5(\ap_CS_fsm_reg[4]_1 ),
        .O(\state_load_reg_478_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[32]_i_5__0 
       (.I0(\ireg_reg[32]_1 ),
        .I1(ap_rst_n),
        .O(\ireg_reg[32]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1__2 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [3]),
        .O(\ireg_reg[32]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[4]_i_1__10 
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [4]),
        .O(\ireg_reg[32]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[5]_i_1__2 
       (.I0(\ireg_reg_n_0_[5] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [5]),
        .O(\ireg_reg[32]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[6]_i_1__2 
       (.I0(\ireg_reg_n_0_[6] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [6]),
        .O(\ireg_reg[32]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[7]_i_1__2 
       (.I0(\ireg_reg_n_0_[7] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [7]),
        .O(\ireg_reg[32]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[8]_i_1__2 
       (.I0(\ireg_reg_n_0_[8] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [8]),
        .O(\ireg_reg[32]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[9]_i_1__2 
       (.I0(\ireg_reg_n_0_[9] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[32]_3 [9]),
        .O(\ireg_reg[32]_0 [9]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf_21
   (D,
    ap_done,
    \ireg_reg[32]_0 ,
    \ireg_reg[32]_1 ,
    \ireg_reg[32]_2 ,
    \state_load_reg_478_reg[0] ,
    \state_load_reg_478_reg[0]_0 ,
    \ireg_reg[32]_3 ,
    \state_load_reg_478_reg[1] ,
    ap_start,
    Q,
    int_ap_ready_reg,
    int_ap_ready_reg_0,
    int_ap_ready_reg_1,
    \odata_int_reg[32] ,
    \odata_int_reg[32]_0 ,
    \odata_int_reg[32]_1 ,
    \odata_int_reg[32]_2 ,
    \odata_int_reg[4] ,
    \odata_int_reg[1] ,
    \odata_int_reg[4]_0 ,
    \odata_int_reg[1]_0 ,
    int_ap_ready_reg_2,
    ap_rst_n,
    \ireg_reg[32]_4 ,
    \ireg_reg[0]_0 ,
    out_2_TREADY,
    SR,
    ap_clk);
  output [0:0]D;
  output ap_done;
  output \ireg_reg[32]_0 ;
  output [32:0]\ireg_reg[32]_1 ;
  output [0:0]\ireg_reg[32]_2 ;
  output \state_load_reg_478_reg[0] ;
  output \state_load_reg_478_reg[0]_0 ;
  output \ireg_reg[32]_3 ;
  output \state_load_reg_478_reg[1] ;
  input ap_start;
  input [1:0]Q;
  input int_ap_ready_reg;
  input int_ap_ready_reg_0;
  input int_ap_ready_reg_1;
  input \odata_int_reg[32] ;
  input \odata_int_reg[32]_0 ;
  input \odata_int_reg[32]_1 ;
  input [1:0]\odata_int_reg[32]_2 ;
  input \odata_int_reg[4] ;
  input [1:0]\odata_int_reg[1] ;
  input \odata_int_reg[4]_0 ;
  input \odata_int_reg[1]_0 ;
  input [0:0]int_ap_ready_reg_2;
  input ap_rst_n;
  input [32:0]\ireg_reg[32]_4 ;
  input [0:0]\ireg_reg[0]_0 ;
  input out_2_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_start;
  wire int_ap_ready_reg;
  wire int_ap_ready_reg_0;
  wire int_ap_ready_reg_1;
  wire [0:0]int_ap_ready_reg_2;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \ireg_reg[32]_0 ;
  wire [32:0]\ireg_reg[32]_1 ;
  wire [0:0]\ireg_reg[32]_2 ;
  wire \ireg_reg[32]_3 ;
  wire [32:0]\ireg_reg[32]_4 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[10] ;
  wire \ireg_reg_n_0_[11] ;
  wire \ireg_reg_n_0_[12] ;
  wire \ireg_reg_n_0_[13] ;
  wire \ireg_reg_n_0_[14] ;
  wire \ireg_reg_n_0_[15] ;
  wire \ireg_reg_n_0_[16] ;
  wire \ireg_reg_n_0_[17] ;
  wire \ireg_reg_n_0_[18] ;
  wire \ireg_reg_n_0_[19] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[20] ;
  wire \ireg_reg_n_0_[21] ;
  wire \ireg_reg_n_0_[22] ;
  wire \ireg_reg_n_0_[23] ;
  wire \ireg_reg_n_0_[24] ;
  wire \ireg_reg_n_0_[25] ;
  wire \ireg_reg_n_0_[26] ;
  wire \ireg_reg_n_0_[27] ;
  wire \ireg_reg_n_0_[28] ;
  wire \ireg_reg_n_0_[29] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[30] ;
  wire \ireg_reg_n_0_[31] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire \ireg_reg_n_0_[8] ;
  wire \ireg_reg_n_0_[9] ;
  wire [1:0]\odata_int_reg[1] ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[32] ;
  wire \odata_int_reg[32]_0 ;
  wire \odata_int_reg[32]_1 ;
  wire [1:0]\odata_int_reg[32]_2 ;
  wire \odata_int_reg[4] ;
  wire \odata_int_reg[4]_0 ;
  wire out_2_TREADY;
  wire \state_load_reg_478_reg[0] ;
  wire \state_load_reg_478_reg[0]_0 ;
  wire \state_load_reg_478_reg[1] ;

  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D));
  LUT5 #(
    .INIT(32'h00020000)) 
    int_ap_ready_i_1
       (.I0(Q[1]),
        .I1(int_ap_ready_reg),
        .I2(int_ap_ready_reg_0),
        .I3(int_ap_ready_reg_1),
        .I4(\ireg_reg[32]_0 ),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hDCDFCCCC)) 
    int_ap_ready_i_5
       (.I0(\ireg_reg[32]_2 ),
        .I1(\odata_int_reg[1] [0]),
        .I2(\odata_int_reg[1] [1]),
        .I3(int_ap_ready_reg_2),
        .I4(ap_rst_n),
        .O(\ireg_reg[32]_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \ireg[1]_i_2__12 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(\odata_int_reg[1] [1]),
        .I2(\odata_int_reg[1] [0]),
        .I3(\ireg_reg[32]_0 ),
        .O(\state_load_reg_478_reg[1] ));
  LUT6 #(
    .INIT(64'h0088088888880888)) 
    \ireg[1]_i_2__2 
       (.I0(\odata_int_reg[32] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\odata_int_reg[4] ),
        .I3(\odata_int_reg[1] [0]),
        .I4(\odata_int_reg[1] [1]),
        .I5(\odata_int_reg[4]_0 ),
        .O(\state_load_reg_478_reg[0] ));
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[32]_i_2__1 
       (.I0(\ireg_reg[32]_2 ),
        .I1(\ireg_reg[0]_0 ),
        .I2(out_2_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [16]),
        .Q(\ireg_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [17]),
        .Q(\ireg_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [18]),
        .Q(\ireg_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [19]),
        .Q(\ireg_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [20]),
        .Q(\ireg_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [21]),
        .Q(\ireg_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [22]),
        .Q(\ireg_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [23]),
        .Q(\ireg_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [24]),
        .Q(\ireg_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [25]),
        .Q(\ireg_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [26]),
        .Q(\ireg_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [27]),
        .Q(\ireg_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [28]),
        .Q(\ireg_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [29]),
        .Q(\ireg_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [30]),
        .Q(\ireg_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [31]),
        .Q(\ireg_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [32]),
        .Q(\ireg_reg[32]_2 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_4 [9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__1 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [0]),
        .O(\ireg_reg[32]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[10]_i_1__1 
       (.I0(\ireg_reg_n_0_[10] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [10]),
        .O(\ireg_reg[32]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[11]_i_1__1 
       (.I0(\ireg_reg_n_0_[11] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [11]),
        .O(\ireg_reg[32]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[12]_i_1__1 
       (.I0(\ireg_reg_n_0_[12] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [12]),
        .O(\ireg_reg[32]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[13]_i_1__1 
       (.I0(\ireg_reg_n_0_[13] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [13]),
        .O(\ireg_reg[32]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[14]_i_1__1 
       (.I0(\ireg_reg_n_0_[14] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [14]),
        .O(\ireg_reg[32]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[15]_i_1__1 
       (.I0(\ireg_reg_n_0_[15] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [15]),
        .O(\ireg_reg[32]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[16]_i_1__1 
       (.I0(\ireg_reg_n_0_[16] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [16]),
        .O(\ireg_reg[32]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[17]_i_1__1 
       (.I0(\ireg_reg_n_0_[17] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [17]),
        .O(\ireg_reg[32]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[18]_i_1__1 
       (.I0(\ireg_reg_n_0_[18] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [18]),
        .O(\ireg_reg[32]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[19]_i_1__1 
       (.I0(\ireg_reg_n_0_[19] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [19]),
        .O(\ireg_reg[32]_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__1 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [1]),
        .O(\ireg_reg[32]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[20]_i_1__1 
       (.I0(\ireg_reg_n_0_[20] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [20]),
        .O(\ireg_reg[32]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[21]_i_1__1 
       (.I0(\ireg_reg_n_0_[21] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [21]),
        .O(\ireg_reg[32]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[22]_i_1__1 
       (.I0(\ireg_reg_n_0_[22] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [22]),
        .O(\ireg_reg[32]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[23]_i_1__1 
       (.I0(\ireg_reg_n_0_[23] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [23]),
        .O(\ireg_reg[32]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[24]_i_1__1 
       (.I0(\ireg_reg_n_0_[24] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [24]),
        .O(\ireg_reg[32]_1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[25]_i_1__1 
       (.I0(\ireg_reg_n_0_[25] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [25]),
        .O(\ireg_reg[32]_1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[26]_i_1__1 
       (.I0(\ireg_reg_n_0_[26] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [26]),
        .O(\ireg_reg[32]_1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[27]_i_1__1 
       (.I0(\ireg_reg_n_0_[27] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [27]),
        .O(\ireg_reg[32]_1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[28]_i_1__1 
       (.I0(\ireg_reg_n_0_[28] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [28]),
        .O(\ireg_reg[32]_1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[29]_i_1__1 
       (.I0(\ireg_reg_n_0_[29] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [29]),
        .O(\ireg_reg[32]_1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__1 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [2]),
        .O(\ireg_reg[32]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[30]_i_1__1 
       (.I0(\ireg_reg_n_0_[30] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [30]),
        .O(\ireg_reg[32]_1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[31]_i_2__0 
       (.I0(\ireg_reg_n_0_[31] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [31]),
        .O(\ireg_reg[32]_1 [31]));
  LUT6 #(
    .INIT(64'hAEAEAEAEFFAEAEAE)) 
    \odata_int[32]_i_1__0 
       (.I0(\ireg_reg[32]_2 ),
        .I1(\odata_int_reg[32] ),
        .I2(\odata_int_reg[32]_0 ),
        .I3(\odata_int_reg[32]_1 ),
        .I4(\odata_int_reg[32]_2 [1]),
        .I5(\odata_int_reg[32]_2 [0]),
        .O(\ireg_reg[32]_1 [32]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5D555D5)) 
    \odata_int[32]_i_3 
       (.I0(\ireg_reg[32]_0 ),
        .I1(\odata_int_reg[4] ),
        .I2(\odata_int_reg[1] [0]),
        .I3(\odata_int_reg[1] [1]),
        .I4(\odata_int_reg[4]_0 ),
        .I5(\odata_int_reg[1]_0 ),
        .O(\state_load_reg_478_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[32]_i_5 
       (.I0(\ireg_reg[32]_2 ),
        .I1(ap_rst_n),
        .O(\ireg_reg[32]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1__1 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [3]),
        .O(\ireg_reg[32]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[4]_i_1__9 
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [4]),
        .O(\ireg_reg[32]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[5]_i_1__1 
       (.I0(\ireg_reg_n_0_[5] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [5]),
        .O(\ireg_reg[32]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[6]_i_1__1 
       (.I0(\ireg_reg_n_0_[6] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [6]),
        .O(\ireg_reg[32]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[7]_i_1__1 
       (.I0(\ireg_reg_n_0_[7] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [7]),
        .O(\ireg_reg[32]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[8]_i_1__1 
       (.I0(\ireg_reg_n_0_[8] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [8]),
        .O(\ireg_reg[32]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[9]_i_1__1 
       (.I0(\ireg_reg_n_0_[9] ),
        .I1(\ireg_reg[32]_2 ),
        .I2(\ireg_reg[32]_4 [9]),
        .O(\ireg_reg[32]_1 [9]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf_29
   (\count_reg[1] ,
    ap_rst_n_0,
    D,
    \ap_CS_fsm_reg[2] ,
    \state_reg[0] ,
    \state_reg[0]_0 ,
    count,
    \ireg_reg[32]_0 ,
    \ireg_reg[32]_1 ,
    \state_reg[1] ,
    \ireg_reg[32]_2 ,
    \ireg_reg[32]_3 ,
    \state_load_reg_478_reg[1] ,
    \count_reg[0] ,
    \count_reg[1]_0 ,
    \odata_int_reg[32] ,
    \ireg_reg[32]_4 ,
    \count_reg[1]_1 ,
    Q,
    \ireg_reg[32]_5 ,
    \ireg_reg[32]_6 ,
    \ireg_reg[4]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    \ireg_reg[4]_1 ,
    \ireg_reg[4]_2 ,
    \count_reg[1]_2 ,
    in_3_TREADY,
    ap_rst_n,
    in_3_TREADY_0,
    int_ap_ready_reg,
    in_3_TREADY_1,
    \odata_int_reg[1] ,
    \ireg_reg[31]_0 ,
    \ireg_reg[0]_0 ,
    out_1_TREADY,
    \odata_int_reg[1]_0 ,
    SR,
    ap_clk);
  output \count_reg[1] ;
  output ap_rst_n_0;
  output [0:0]D;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [0:0]\state_reg[0] ;
  output [0:0]\state_reg[0]_0 ;
  output [0:0]count;
  output [32:0]\ireg_reg[32]_0 ;
  output [0:0]\ireg_reg[32]_1 ;
  output [0:0]\state_reg[1] ;
  output \ireg_reg[32]_2 ;
  output \ireg_reg[32]_3 ;
  output \state_load_reg_478_reg[1] ;
  input \count_reg[0] ;
  input \count_reg[1]_0 ;
  input \odata_int_reg[32] ;
  input \ireg_reg[32]_4 ;
  input \count_reg[1]_1 ;
  input [1:0]Q;
  input \ireg_reg[32]_5 ;
  input \ireg_reg[32]_6 ;
  input \ireg_reg[4]_0 ;
  input [0:0]\ap_CS_fsm_reg[2]_0 ;
  input \ireg_reg[4]_1 ;
  input \ireg_reg[4]_2 ;
  input \count_reg[1]_2 ;
  input in_3_TREADY;
  input ap_rst_n;
  input [0:0]in_3_TREADY_0;
  input [0:0]int_ap_ready_reg;
  input [0:0]in_3_TREADY_1;
  input [1:0]\odata_int_reg[1] ;
  input [31:0]\ireg_reg[31]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input out_1_TREADY;
  input \odata_int_reg[1]_0 ;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]count;
  wire \count_reg[0] ;
  wire \count_reg[1] ;
  wire \count_reg[1]_0 ;
  wire \count_reg[1]_1 ;
  wire \count_reg[1]_2 ;
  wire in_3_TREADY;
  wire [0:0]in_3_TREADY_0;
  wire [0:0]in_3_TREADY_1;
  wire in_3_TREADY_INST_0_i_1_n_0;
  wire [0:0]int_ap_ready_reg;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [31:0]\ireg_reg[31]_0 ;
  wire [32:0]\ireg_reg[32]_0 ;
  wire [0:0]\ireg_reg[32]_1 ;
  wire \ireg_reg[32]_2 ;
  wire \ireg_reg[32]_3 ;
  wire \ireg_reg[32]_4 ;
  wire \ireg_reg[32]_5 ;
  wire \ireg_reg[32]_6 ;
  wire \ireg_reg[4]_0 ;
  wire \ireg_reg[4]_1 ;
  wire \ireg_reg[4]_2 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[10] ;
  wire \ireg_reg_n_0_[11] ;
  wire \ireg_reg_n_0_[12] ;
  wire \ireg_reg_n_0_[13] ;
  wire \ireg_reg_n_0_[14] ;
  wire \ireg_reg_n_0_[15] ;
  wire \ireg_reg_n_0_[16] ;
  wire \ireg_reg_n_0_[17] ;
  wire \ireg_reg_n_0_[18] ;
  wire \ireg_reg_n_0_[19] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[20] ;
  wire \ireg_reg_n_0_[21] ;
  wire \ireg_reg_n_0_[22] ;
  wire \ireg_reg_n_0_[23] ;
  wire \ireg_reg_n_0_[24] ;
  wire \ireg_reg_n_0_[25] ;
  wire \ireg_reg_n_0_[26] ;
  wire \ireg_reg_n_0_[27] ;
  wire \ireg_reg_n_0_[28] ;
  wire \ireg_reg_n_0_[29] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[30] ;
  wire \ireg_reg_n_0_[31] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire \ireg_reg_n_0_[8] ;
  wire \ireg_reg_n_0_[9] ;
  wire [1:0]\odata_int_reg[1] ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[32] ;
  wire out_1_TREADY;
  wire \state_load_reg_478_reg[1] ;
  wire [0:0]\state_reg[0] ;
  wire [0:0]\state_reg[0]_0 ;
  wire [0:0]\state_reg[1] ;

  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_rst_n_0),
        .I1(\ap_CS_fsm_reg[2]_0 ),
        .I2(\ireg_reg[32]_5 ),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hBABABAFFAAAAAAAA)) 
    \count[0]_i_1 
       (.I0(\count_reg[0] ),
        .I1(\count_reg[1]_0 ),
        .I2(ap_rst_n_0),
        .I3(\odata_int_reg[32] ),
        .I4(\ireg_reg[32]_4 ),
        .I5(\count_reg[1]_1 ),
        .O(\count_reg[1] ));
  LUT6 #(
    .INIT(64'hEFEFEFAAAAAAAAAA)) 
    \count[1]_i_1__2 
       (.I0(\count_reg[1]_2 ),
        .I1(\count_reg[1]_0 ),
        .I2(ap_rst_n_0),
        .I3(\odata_int_reg[32] ),
        .I4(\ireg_reg[32]_4 ),
        .I5(\count_reg[1]_1 ),
        .O(count));
  LUT6 #(
    .INIT(64'h2222222222220020)) 
    in_3_TREADY_INST_0
       (.I0(in_3_TREADY_INST_0_i_1_n_0),
        .I1(in_3_TREADY),
        .I2(ap_rst_n),
        .I3(in_3_TREADY_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0C4400FF0C44CCFF)) 
    in_3_TREADY_INST_0_i_1
       (.I0(\ireg_reg[32]_1 ),
        .I1(ap_rst_n),
        .I2(int_ap_ready_reg),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(in_3_TREADY_1),
        .O(in_3_TREADY_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hC808CCCC)) 
    int_ap_ready_i_4
       (.I0(\ireg_reg[32]_1 ),
        .I1(\odata_int_reg[1] [0]),
        .I2(\odata_int_reg[1] [1]),
        .I3(int_ap_ready_reg),
        .I4(ap_rst_n),
        .O(\ireg_reg[32]_2 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ireg[1]_i_2__14 
       (.I0(\ireg_reg[32]_6 ),
        .I1(\odata_int_reg[1] [1]),
        .I2(\odata_int_reg[1] [0]),
        .I3(\ireg_reg[32]_3 ),
        .I4(\odata_int_reg[1]_0 ),
        .O(\state_load_reg_478_reg[1] ));
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[32]_i_2__0 
       (.I0(\ireg_reg[32]_1 ),
        .I1(\ireg_reg[0]_0 ),
        .I2(out_1_TREADY),
        .O(ireg01_out));
  LUT6 #(
    .INIT(64'h10101010101010FF)) 
    \ireg[32]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_rst_n_0),
        .I3(\ireg_reg[32]_5 ),
        .I4(\ireg_reg[32]_6 ),
        .I5(\ireg_reg[4]_0 ),
        .O(D));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \ireg[32]_i_3__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_rst_n_0),
        .I3(\ireg_reg[32]_5 ),
        .I4(\ireg_reg[4]_1 ),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'h80808080808080FF)) 
    \ireg[32]_i_3__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_rst_n_0),
        .I3(\ireg_reg[32]_5 ),
        .I4(\ireg_reg[32]_6 ),
        .I5(\ireg_reg[4]_2 ),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h40404040404040FF)) 
    \ireg[32]_i_3__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_rst_n_0),
        .I3(\ireg_reg[32]_5 ),
        .I4(\ireg_reg[32]_6 ),
        .I5(\ireg_reg[32]_4 ),
        .O(\state_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [16]),
        .Q(\ireg_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [17]),
        .Q(\ireg_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [18]),
        .Q(\ireg_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [19]),
        .Q(\ireg_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [20]),
        .Q(\ireg_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [21]),
        .Q(\ireg_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [22]),
        .Q(\ireg_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [23]),
        .Q(\ireg_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [24]),
        .Q(\ireg_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [25]),
        .Q(\ireg_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [26]),
        .Q(\ireg_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [27]),
        .Q(\ireg_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [28]),
        .Q(\ireg_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [29]),
        .Q(\ireg_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [30]),
        .Q(\ireg_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [31]),
        .Q(\ireg_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\state_reg[1] ),
        .Q(\ireg_reg[32]_1 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__0 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [0]),
        .O(\ireg_reg[32]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[10]_i_1__0 
       (.I0(\ireg_reg_n_0_[10] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [10]),
        .O(\ireg_reg[32]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[11]_i_1__0 
       (.I0(\ireg_reg_n_0_[11] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [11]),
        .O(\ireg_reg[32]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[12]_i_1__0 
       (.I0(\ireg_reg_n_0_[12] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [12]),
        .O(\ireg_reg[32]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[13]_i_1__0 
       (.I0(\ireg_reg_n_0_[13] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [13]),
        .O(\ireg_reg[32]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[14]_i_1__0 
       (.I0(\ireg_reg_n_0_[14] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [14]),
        .O(\ireg_reg[32]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[15]_i_1__0 
       (.I0(\ireg_reg_n_0_[15] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [15]),
        .O(\ireg_reg[32]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[16]_i_1__0 
       (.I0(\ireg_reg_n_0_[16] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [16]),
        .O(\ireg_reg[32]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[17]_i_1__0 
       (.I0(\ireg_reg_n_0_[17] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [17]),
        .O(\ireg_reg[32]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[18]_i_1__0 
       (.I0(\ireg_reg_n_0_[18] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [18]),
        .O(\ireg_reg[32]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[19]_i_1__0 
       (.I0(\ireg_reg_n_0_[19] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [19]),
        .O(\ireg_reg[32]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__0 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [1]),
        .O(\ireg_reg[32]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[20]_i_1__0 
       (.I0(\ireg_reg_n_0_[20] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [20]),
        .O(\ireg_reg[32]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[21]_i_1__0 
       (.I0(\ireg_reg_n_0_[21] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [21]),
        .O(\ireg_reg[32]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[22]_i_1__0 
       (.I0(\ireg_reg_n_0_[22] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [22]),
        .O(\ireg_reg[32]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[23]_i_1__0 
       (.I0(\ireg_reg_n_0_[23] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [23]),
        .O(\ireg_reg[32]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[24]_i_1__0 
       (.I0(\ireg_reg_n_0_[24] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [24]),
        .O(\ireg_reg[32]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[25]_i_1__0 
       (.I0(\ireg_reg_n_0_[25] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [25]),
        .O(\ireg_reg[32]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[26]_i_1__0 
       (.I0(\ireg_reg_n_0_[26] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [26]),
        .O(\ireg_reg[32]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[27]_i_1__0 
       (.I0(\ireg_reg_n_0_[27] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [27]),
        .O(\ireg_reg[32]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[28]_i_1__0 
       (.I0(\ireg_reg_n_0_[28] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [28]),
        .O(\ireg_reg[32]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[29]_i_1__0 
       (.I0(\ireg_reg_n_0_[29] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [29]),
        .O(\ireg_reg[32]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__0 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [2]),
        .O(\ireg_reg[32]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[30]_i_1__0 
       (.I0(\ireg_reg_n_0_[30] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [30]),
        .O(\ireg_reg[32]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[31]_i_2 
       (.I0(\ireg_reg_n_0_[31] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [31]),
        .O(\ireg_reg[32]_0 [31]));
  LUT6 #(
    .INIT(64'hABABABABFFABABAB)) 
    \odata_int[32]_i_1__2 
       (.I0(\ireg_reg[32]_1 ),
        .I1(\ireg_reg[32]_4 ),
        .I2(\odata_int_reg[32] ),
        .I3(ap_rst_n_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\ireg_reg[32]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[32]_i_4__0 
       (.I0(\ireg_reg[32]_1 ),
        .I1(ap_rst_n),
        .O(\ireg_reg[32]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1__0 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [3]),
        .O(\ireg_reg[32]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[4]_i_1__8 
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [4]),
        .O(\ireg_reg[32]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[5]_i_1__0 
       (.I0(\ireg_reg_n_0_[5] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [5]),
        .O(\ireg_reg[32]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[6]_i_1__0 
       (.I0(\ireg_reg_n_0_[6] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [6]),
        .O(\ireg_reg[32]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[7]_i_1__0 
       (.I0(\ireg_reg_n_0_[7] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [7]),
        .O(\ireg_reg[32]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[8]_i_1__0 
       (.I0(\ireg_reg_n_0_[8] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [8]),
        .O(\ireg_reg[32]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[9]_i_1__0 
       (.I0(\ireg_reg_n_0_[9] ),
        .I1(\ireg_reg[32]_1 ),
        .I2(\ireg_reg[31]_0 [9]),
        .O(\ireg_reg[32]_0 [9]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf_37
   (D,
    Q,
    \ireg_reg[32]_0 ,
    \odata_int_reg[32] ,
    \odata_int_reg[32]_0 ,
    \odata_int_reg[32]_1 ,
    \odata_int_reg[32]_2 ,
    ap_rst_n,
    \ireg_reg[32]_1 ,
    \ireg_reg[0]_0 ,
    out_0_TREADY,
    SR,
    ap_clk);
  output [32:0]D;
  output [0:0]Q;
  output \ireg_reg[32]_0 ;
  input \odata_int_reg[32] ;
  input \odata_int_reg[32]_0 ;
  input \odata_int_reg[32]_1 ;
  input [1:0]\odata_int_reg[32]_2 ;
  input ap_rst_n;
  input [32:0]\ireg_reg[32]_1 ;
  input [0:0]\ireg_reg[0]_0 ;
  input out_0_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [32:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \ireg_reg[32]_0 ;
  wire [32:0]\ireg_reg[32]_1 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[10] ;
  wire \ireg_reg_n_0_[11] ;
  wire \ireg_reg_n_0_[12] ;
  wire \ireg_reg_n_0_[13] ;
  wire \ireg_reg_n_0_[14] ;
  wire \ireg_reg_n_0_[15] ;
  wire \ireg_reg_n_0_[16] ;
  wire \ireg_reg_n_0_[17] ;
  wire \ireg_reg_n_0_[18] ;
  wire \ireg_reg_n_0_[19] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[20] ;
  wire \ireg_reg_n_0_[21] ;
  wire \ireg_reg_n_0_[22] ;
  wire \ireg_reg_n_0_[23] ;
  wire \ireg_reg_n_0_[24] ;
  wire \ireg_reg_n_0_[25] ;
  wire \ireg_reg_n_0_[26] ;
  wire \ireg_reg_n_0_[27] ;
  wire \ireg_reg_n_0_[28] ;
  wire \ireg_reg_n_0_[29] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[30] ;
  wire \ireg_reg_n_0_[31] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire \ireg_reg_n_0_[8] ;
  wire \ireg_reg_n_0_[9] ;
  wire \odata_int_reg[32] ;
  wire \odata_int_reg[32]_0 ;
  wire \odata_int_reg[32]_1 ;
  wire [1:0]\odata_int_reg[32]_2 ;
  wire out_0_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[32]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(out_0_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [16]),
        .Q(\ireg_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [17]),
        .Q(\ireg_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [18]),
        .Q(\ireg_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [19]),
        .Q(\ireg_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [20]),
        .Q(\ireg_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [21]),
        .Q(\ireg_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [22]),
        .Q(\ireg_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [23]),
        .Q(\ireg_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [24]),
        .Q(\ireg_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [25]),
        .Q(\ireg_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [26]),
        .Q(\ireg_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [27]),
        .Q(\ireg_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [28]),
        .Q(\ireg_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [29]),
        .Q(\ireg_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [30]),
        .Q(\ireg_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [31]),
        .Q(\ireg_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [32]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[10]_i_1 
       (.I0(\ireg_reg_n_0_[10] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[11]_i_1 
       (.I0(\ireg_reg_n_0_[11] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[12]_i_1 
       (.I0(\ireg_reg_n_0_[12] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[13]_i_1 
       (.I0(\ireg_reg_n_0_[13] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[14]_i_1 
       (.I0(\ireg_reg_n_0_[14] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[15]_i_1 
       (.I0(\ireg_reg_n_0_[15] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[16]_i_1 
       (.I0(\ireg_reg_n_0_[16] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[17]_i_1 
       (.I0(\ireg_reg_n_0_[17] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[18]_i_1 
       (.I0(\ireg_reg_n_0_[18] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[19]_i_1 
       (.I0(\ireg_reg_n_0_[19] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[20]_i_1 
       (.I0(\ireg_reg_n_0_[20] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[21]_i_1 
       (.I0(\ireg_reg_n_0_[21] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[22]_i_1 
       (.I0(\ireg_reg_n_0_[22] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[23]_i_1 
       (.I0(\ireg_reg_n_0_[23] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[24]_i_1 
       (.I0(\ireg_reg_n_0_[24] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[25]_i_1 
       (.I0(\ireg_reg_n_0_[25] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[26]_i_1 
       (.I0(\ireg_reg_n_0_[26] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[27]_i_1 
       (.I0(\ireg_reg_n_0_[27] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[28]_i_1 
       (.I0(\ireg_reg_n_0_[28] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[29]_i_1 
       (.I0(\ireg_reg_n_0_[29] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[30]_i_1 
       (.I0(\ireg_reg_n_0_[30] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[31]_i_3 
       (.I0(\ireg_reg_n_0_[31] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hABABABABABABFFAB)) 
    \odata_int[32]_i_1 
       (.I0(Q),
        .I1(\odata_int_reg[32] ),
        .I2(\odata_int_reg[32]_0 ),
        .I3(\odata_int_reg[32]_1 ),
        .I4(\odata_int_reg[32]_2 [1]),
        .I5(\odata_int_reg[32]_2 [0]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[32]_i_4 
       (.I0(Q),
        .I1(ap_rst_n),
        .O(\ireg_reg[32]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[4]_i_1__7 
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[5]_i_1 
       (.I0(\ireg_reg_n_0_[5] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[6]_i_1 
       (.I0(\ireg_reg_n_0_[6] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[7]_i_1 
       (.I0(\ireg_reg_n_0_[7] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[8]_i_1 
       (.I0(\ireg_reg_n_0_[8] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[9]_i_1 
       (.I0(\ireg_reg_n_0_[9] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0
   (D,
    Q,
    \odata_int_reg[4] ,
    \odata_int_reg[4]_0 ,
    \odata_int_reg[4]_1 ,
    \odata_int_reg[4]_2 ,
    \ireg_reg[4]_0 ,
    \ireg_reg[0]_0 ,
    out_3_TREADY,
    SR,
    ap_clk);
  output [4:0]D;
  output [0:0]Q;
  input \odata_int_reg[4] ;
  input \odata_int_reg[4]_0 ;
  input \odata_int_reg[4]_1 ;
  input [1:0]\odata_int_reg[4]_2 ;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input out_3_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \odata_int_reg[4] ;
  wire \odata_int_reg[4]_0 ;
  wire \odata_int_reg[4]_1 ;
  wire [1:0]\odata_int_reg[4]_2 ;
  wire out_3_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[4]_i_2__10 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(out_3_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__10 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__10 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__10 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_2__6 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFABABABABABABAB)) 
    \odata_int[4]_i_1__4 
       (.I0(Q),
        .I1(\odata_int_reg[4] ),
        .I2(\odata_int_reg[4]_0 ),
        .I3(\odata_int_reg[4]_1 ),
        .I4(\odata_int_reg[4]_2 [1]),
        .I5(\odata_int_reg[4]_2 [0]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_13
   (D,
    Q,
    \odata_int_reg[4] ,
    \odata_int_reg[4]_0 ,
    \odata_int_reg[4]_1 ,
    \odata_int_reg[4]_2 ,
    \ireg_reg[4]_0 ,
    \ireg_reg[0]_0 ,
    out_3_TREADY,
    SR,
    ap_clk);
  output [4:0]D;
  output [0:0]Q;
  input \odata_int_reg[4] ;
  input \odata_int_reg[4]_0 ;
  input \odata_int_reg[4]_1 ;
  input [1:0]\odata_int_reg[4]_2 ;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input out_3_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \odata_int_reg[4] ;
  wire \odata_int_reg[4]_0 ;
  wire \odata_int_reg[4]_1 ;
  wire [1:0]\odata_int_reg[4]_2 ;
  wire out_3_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[4]_i_2__6 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(out_3_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__6 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__6 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__6 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_2__2 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFABABABABABABAB)) 
    \odata_int[4]_i_1__3 
       (.I0(Q),
        .I1(\odata_int_reg[4] ),
        .I2(\odata_int_reg[4]_0 ),
        .I3(\odata_int_reg[4]_1 ),
        .I4(\odata_int_reg[4]_2 [1]),
        .I5(\odata_int_reg[4]_2 [0]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_15
   (D,
    Q,
    \odata_int_reg[4] ,
    \odata_int_reg[4]_0 ,
    \odata_int_reg[4]_1 ,
    \odata_int_reg[4]_2 ,
    \ireg_reg[4]_0 ,
    \ireg_reg[0]_0 ,
    out_2_TREADY,
    SR,
    ap_clk);
  output [4:0]D;
  output [0:0]Q;
  input \odata_int_reg[4] ;
  input \odata_int_reg[4]_0 ;
  input \odata_int_reg[4]_1 ;
  input [1:0]\odata_int_reg[4]_2 ;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input out_2_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \odata_int_reg[4] ;
  wire \odata_int_reg[4]_0 ;
  wire \odata_int_reg[4]_1 ;
  wire [1:0]\odata_int_reg[4]_2 ;
  wire out_2_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[4]_i_2__9 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(out_2_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__9 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__9 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__9 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_2__5 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAEAEAEAEFFAEAEAE)) 
    \odata_int[4]_i_1__2 
       (.I0(Q),
        .I1(\odata_int_reg[4] ),
        .I2(\odata_int_reg[4]_0 ),
        .I3(\odata_int_reg[4]_1 ),
        .I4(\odata_int_reg[4]_2 [1]),
        .I5(\odata_int_reg[4]_2 [0]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_19
   (D,
    Q,
    \odata_int_reg[4] ,
    \odata_int_reg[4]_0 ,
    \odata_int_reg[4]_1 ,
    \odata_int_reg[4]_2 ,
    \ireg_reg[4]_0 ,
    \ireg_reg[0]_0 ,
    out_2_TREADY,
    SR,
    ap_clk);
  output [4:0]D;
  output [0:0]Q;
  input \odata_int_reg[4] ;
  input \odata_int_reg[4]_0 ;
  input \odata_int_reg[4]_1 ;
  input [1:0]\odata_int_reg[4]_2 ;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input out_2_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \odata_int_reg[4] ;
  wire \odata_int_reg[4]_0 ;
  wire \odata_int_reg[4]_1 ;
  wire [1:0]\odata_int_reg[4]_2 ;
  wire out_2_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[4]_i_2__5 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(out_2_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__5 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__5 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__5 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_2__1 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAEAEAEAEFFAEAEAE)) 
    \odata_int[4]_i_1__1 
       (.I0(Q),
        .I1(\odata_int_reg[4] ),
        .I2(\odata_int_reg[4]_0 ),
        .I3(\odata_int_reg[4]_1 ),
        .I4(\odata_int_reg[4]_2 [1]),
        .I5(\odata_int_reg[4]_2 [0]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_23
   (D,
    Q,
    \odata_int_reg[4] ,
    \odata_int_reg[4]_0 ,
    \odata_int_reg[4]_1 ,
    \odata_int_reg[4]_2 ,
    \ireg_reg[4]_0 ,
    \ireg_reg[0]_0 ,
    out_1_TREADY,
    SR,
    ap_clk);
  output [4:0]D;
  output [0:0]Q;
  input \odata_int_reg[4] ;
  input \odata_int_reg[4]_0 ;
  input \odata_int_reg[4]_1 ;
  input [1:0]\odata_int_reg[4]_2 ;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input out_1_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \odata_int_reg[4] ;
  wire \odata_int_reg[4]_0 ;
  wire \odata_int_reg[4]_1 ;
  wire [1:0]\odata_int_reg[4]_2 ;
  wire out_1_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[4]_i_2__8 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(out_1_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__8 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__8 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__8 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_2__4 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hABABABABFFABABAB)) 
    \odata_int[4]_i_1__6 
       (.I0(Q),
        .I1(\odata_int_reg[4] ),
        .I2(\odata_int_reg[4]_0 ),
        .I3(\odata_int_reg[4]_1 ),
        .I4(\odata_int_reg[4]_2 [0]),
        .I5(\odata_int_reg[4]_2 [1]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_27
   (D,
    Q,
    \odata_int_reg[4] ,
    \odata_int_reg[4]_0 ,
    \odata_int_reg[4]_1 ,
    \odata_int_reg[4]_2 ,
    \ireg_reg[4]_0 ,
    \ireg_reg[0]_0 ,
    out_1_TREADY,
    SR,
    ap_clk);
  output [4:0]D;
  output [0:0]Q;
  input \odata_int_reg[4] ;
  input \odata_int_reg[4]_0 ;
  input \odata_int_reg[4]_1 ;
  input [1:0]\odata_int_reg[4]_2 ;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input out_1_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \odata_int_reg[4] ;
  wire \odata_int_reg[4]_0 ;
  wire \odata_int_reg[4]_1 ;
  wire [1:0]\odata_int_reg[4]_2 ;
  wire out_1_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[4]_i_2__4 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(out_1_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__4 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__4 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__4 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_2__0 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hABABABABFFABABAB)) 
    \odata_int[4]_i_1__5 
       (.I0(Q),
        .I1(\odata_int_reg[4] ),
        .I2(\odata_int_reg[4]_0 ),
        .I3(\odata_int_reg[4]_1 ),
        .I4(\odata_int_reg[4]_2 [0]),
        .I5(\odata_int_reg[4]_2 [1]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_31
   (D,
    Q,
    \odata_int_reg[4] ,
    \odata_int_reg[4]_0 ,
    \odata_int_reg[4]_1 ,
    \odata_int_reg[4]_2 ,
    \ireg_reg[4]_0 ,
    \ireg_reg[0]_0 ,
    out_0_TREADY,
    SR,
    ap_clk);
  output [4:0]D;
  output [0:0]Q;
  input \odata_int_reg[4] ;
  input \odata_int_reg[4]_0 ;
  input \odata_int_reg[4]_1 ;
  input [1:0]\odata_int_reg[4]_2 ;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input out_0_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \odata_int_reg[4] ;
  wire \odata_int_reg[4]_0 ;
  wire \odata_int_reg[4]_1 ;
  wire [1:0]\odata_int_reg[4]_2 ;
  wire out_0_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[4]_i_2__7 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(out_0_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__7 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__7 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__7 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_2__3 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hABABABABABABFFAB)) 
    \odata_int[4]_i_1__0 
       (.I0(Q),
        .I1(\odata_int_reg[4] ),
        .I2(\odata_int_reg[4]_0 ),
        .I3(\odata_int_reg[4]_1 ),
        .I4(\odata_int_reg[4]_2 [1]),
        .I5(\odata_int_reg[4]_2 [0]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_35
   (D,
    Q,
    \odata_int_reg[4] ,
    \odata_int_reg[4]_0 ,
    \odata_int_reg[4]_1 ,
    \odata_int_reg[4]_2 ,
    \ireg_reg[4]_0 ,
    \ireg_reg[0]_0 ,
    out_0_TREADY,
    SR,
    ap_clk);
  output [4:0]D;
  output [0:0]Q;
  input \odata_int_reg[4] ;
  input \odata_int_reg[4]_0 ;
  input \odata_int_reg[4]_1 ;
  input [1:0]\odata_int_reg[4]_2 ;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input out_0_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \odata_int_reg[4] ;
  wire \odata_int_reg[4]_0 ;
  wire \odata_int_reg[4]_1 ;
  wire [1:0]\odata_int_reg[4]_2 ;
  wire out_0_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[4]_i_2__3 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(out_0_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__3 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__3 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__3 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_2 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hABABABABABABFFAB)) 
    \odata_int[4]_i_1 
       (.I0(Q),
        .I1(\odata_int_reg[4] ),
        .I2(\odata_int_reg[4]_0 ),
        .I3(\odata_int_reg[4]_1 ),
        .I4(\odata_int_reg[4]_2 [1]),
        .I5(\odata_int_reg[4]_2 [0]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized1
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    \ireg_reg[1]_1 ,
    \ireg_reg[1]_2 ,
    ap_rst_n,
    \ireg_reg[1]_3 ,
    \ireg_reg[0]_1 ,
    out_3_TREADY,
    \ireg_reg[0]_2 ,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input \ireg_reg[1]_1 ;
  input \ireg_reg[1]_2 ;
  input ap_rst_n;
  input \ireg_reg[1]_3 ;
  input \ireg_reg[0]_1 ;
  input out_3_TREADY;
  input \ireg_reg[0]_2 ;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[0]_2 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire \ireg_reg[1]_2 ;
  wire \ireg_reg[1]_3 ;
  wire out_3_TREADY;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h00A0A03000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[0]_1 ),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(out_3_TREADY),
        .I5(\ireg_reg[0]_2 ),
        .O(\ireg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0000000000)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(\ireg_reg[1]_1 ),
        .I2(\ireg_reg[1]_2 ),
        .I3(ap_rst_n),
        .I4(p_0_in),
        .I5(\ireg_reg[1]_3 ),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized1_17
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    \ireg_reg[1]_1 ,
    \ireg_reg[1]_2 ,
    ap_rst_n,
    \ireg_reg[1]_3 ,
    \ireg_reg[0]_1 ,
    out_2_TREADY,
    \ireg_reg[0]_2 ,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input \ireg_reg[1]_1 ;
  input \ireg_reg[1]_2 ;
  input ap_rst_n;
  input \ireg_reg[1]_3 ;
  input \ireg_reg[0]_1 ;
  input out_2_TREADY;
  input \ireg_reg[0]_2 ;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[0]_2 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire \ireg_reg[1]_2 ;
  wire \ireg_reg[1]_3 ;
  wire out_2_TREADY;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h00A0A03000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[0]_1 ),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(out_2_TREADY),
        .I5(\ireg_reg[0]_2 ),
        .O(\ireg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0000000000)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(\ireg_reg[1]_1 ),
        .I2(\ireg_reg[1]_2 ),
        .I3(ap_rst_n),
        .I4(p_0_in),
        .I5(\ireg_reg[1]_3 ),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized1_25
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    \ireg_reg[1]_1 ,
    \ireg_reg[1]_2 ,
    ap_rst_n,
    \ireg_reg[1]_3 ,
    \ireg_reg[0]_1 ,
    out_1_TREADY,
    \ireg_reg[0]_2 ,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input \ireg_reg[1]_1 ;
  input \ireg_reg[1]_2 ;
  input ap_rst_n;
  input \ireg_reg[1]_3 ;
  input \ireg_reg[0]_1 ;
  input out_1_TREADY;
  input \ireg_reg[0]_2 ;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[0]_2 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire \ireg_reg[1]_2 ;
  wire \ireg_reg[1]_3 ;
  wire out_1_TREADY;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h00A0A03000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[0]_1 ),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(out_1_TREADY),
        .I5(\ireg_reg[0]_2 ),
        .O(\ireg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0000000000)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(\ireg_reg[1]_1 ),
        .I2(\ireg_reg[1]_2 ),
        .I3(ap_rst_n),
        .I4(p_0_in),
        .I5(\ireg_reg[1]_3 ),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized1_33
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    \ireg_reg[1]_1 ,
    \ireg_reg[1]_2 ,
    ap_rst_n,
    \ireg_reg[1]_3 ,
    \ireg_reg[0]_1 ,
    out_0_TREADY,
    \ireg_reg[0]_2 ,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input \ireg_reg[1]_1 ;
  input \ireg_reg[1]_2 ;
  input ap_rst_n;
  input \ireg_reg[1]_3 ;
  input \ireg_reg[0]_1 ;
  input out_0_TREADY;
  input \ireg_reg[0]_2 ;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[0]_2 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire \ireg_reg[1]_2 ;
  wire \ireg_reg[1]_3 ;
  wire out_0_TREADY;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h00A0A03000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[0]_1 ),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(out_0_TREADY),
        .I5(\ireg_reg[0]_2 ),
        .O(\ireg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0000000000)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(\ireg_reg[1]_1 ),
        .I2(\ireg_reg[1]_2 ),
        .I3(ap_rst_n),
        .I4(p_0_in),
        .I5(\ireg_reg[1]_3 ),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf
   (\tmp_data_V_1_reg_406_reg[31] ,
    \state_load_reg_478_reg[1] ,
    \state_load_reg_478_reg[1]_0 ,
    \state_load_reg_478_reg[0] ,
    \odata_int_reg[32]_0 ,
    SR,
    \ireg_reg[31] ,
    in_0_TDATA,
    \ireg_reg[31]_0 ,
    \odata_int_reg[32]_1 ,
    Q,
    \ireg_reg[31]_1 ,
    out_3_TREADY,
    \ireg_reg[0] ,
    ap_rst_n,
    ARESET,
    D,
    ap_clk);
  output [31:0]\tmp_data_V_1_reg_406_reg[31] ;
  output \state_load_reg_478_reg[1] ;
  output \state_load_reg_478_reg[1]_0 ;
  output \state_load_reg_478_reg[0] ;
  output [32:0]\odata_int_reg[32]_0 ;
  output [0:0]SR;
  input [31:0]\ireg_reg[31] ;
  input [31:0]in_0_TDATA;
  input [31:0]\ireg_reg[31]_0 ;
  input [1:0]\odata_int_reg[32]_1 ;
  input [2:0]Q;
  input [31:0]\ireg_reg[31]_1 ;
  input out_3_TREADY;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input ARESET;
  input [32:0]D;
  input ap_clk;

  wire ARESET;
  wire [32:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in_0_TDATA;
  wire \ireg[0]_i_2__7_n_0 ;
  wire \ireg[10]_i_2__1_n_0 ;
  wire \ireg[11]_i_2__1_n_0 ;
  wire \ireg[12]_i_2__1_n_0 ;
  wire \ireg[13]_i_2__1_n_0 ;
  wire \ireg[14]_i_2__1_n_0 ;
  wire \ireg[15]_i_2__1_n_0 ;
  wire \ireg[16]_i_2__1_n_0 ;
  wire \ireg[17]_i_2__1_n_0 ;
  wire \ireg[18]_i_2__1_n_0 ;
  wire \ireg[19]_i_2__1_n_0 ;
  wire \ireg[1]_i_2__8_n_0 ;
  wire \ireg[20]_i_2__1_n_0 ;
  wire \ireg[21]_i_2__1_n_0 ;
  wire \ireg[22]_i_2__1_n_0 ;
  wire \ireg[23]_i_2__1_n_0 ;
  wire \ireg[24]_i_2__1_n_0 ;
  wire \ireg[25]_i_2__1_n_0 ;
  wire \ireg[26]_i_2__1_n_0 ;
  wire \ireg[27]_i_2__1_n_0 ;
  wire \ireg[28]_i_2__1_n_0 ;
  wire \ireg[29]_i_2__1_n_0 ;
  wire \ireg[2]_i_2__7_n_0 ;
  wire \ireg[30]_i_2__1_n_0 ;
  wire \ireg[31]_i_3__1_n_0 ;
  wire \ireg[3]_i_2__7_n_0 ;
  wire \ireg[4]_i_2__1_n_0 ;
  wire \ireg[5]_i_2__1_n_0 ;
  wire \ireg[6]_i_2__1_n_0 ;
  wire \ireg[7]_i_2__1_n_0 ;
  wire \ireg[8]_i_2__1_n_0 ;
  wire \ireg[9]_i_2__1_n_0 ;
  wire [0:0]\ireg_reg[0] ;
  wire [31:0]\ireg_reg[31] ;
  wire [31:0]\ireg_reg[31]_0 ;
  wire [31:0]\ireg_reg[31]_1 ;
  wire \odata_int[31]_i_1__2_n_0 ;
  wire [32:0]\odata_int_reg[32]_0 ;
  wire [1:0]\odata_int_reg[32]_1 ;
  wire out_3_TREADY;
  wire \state_load_reg_478_reg[0] ;
  wire \state_load_reg_478_reg[1] ;
  wire \state_load_reg_478_reg[1]_0 ;
  wire [31:0]\tmp_data_V_1_reg_406_reg[31] ;

  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[0]_i_1__7 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(\ireg_reg[31] [0]),
        .I2(\ireg[0]_i_2__7_n_0 ),
        .I3(in_0_TDATA[0]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [0]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[0]_i_2__7 
       (.I0(\ireg_reg[31]_0 [0]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [0]),
        .O(\ireg[0]_i_2__7_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[10]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[10]),
        .I2(\ireg[10]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [10]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [10]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[10]_i_2__1 
       (.I0(\ireg_reg[31]_0 [10]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [10]),
        .O(\ireg[10]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[11]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[11]),
        .I2(\ireg[11]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [11]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [11]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[11]_i_2__1 
       (.I0(\ireg_reg[31]_0 [11]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [11]),
        .O(\ireg[11]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[12]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[12]),
        .I2(\ireg[12]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [12]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [12]));
  LUT6 #(
    .INIT(64'hF000800000008000)) 
    \ireg[12]_i_2__1 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_1 [12]),
        .I2(\odata_int_reg[32]_1 [1]),
        .I3(\odata_int_reg[32]_1 [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_0 [12]),
        .O(\ireg[12]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[13]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[13]),
        .I2(\ireg[13]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [13]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [13]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[13]_i_2__1 
       (.I0(\ireg_reg[31]_0 [13]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [13]),
        .O(\ireg[13]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[14]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[14]),
        .I2(\ireg[14]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [14]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [14]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[14]_i_2__1 
       (.I0(\ireg_reg[31]_0 [14]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [14]),
        .O(\ireg[14]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[15]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[15]),
        .I2(\ireg[15]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [15]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [15]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[15]_i_2__1 
       (.I0(\ireg_reg[31]_0 [15]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [15]),
        .O(\ireg[15]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[16]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[16]),
        .I2(\ireg[16]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [16]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [16]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[16]_i_2__1 
       (.I0(\ireg_reg[31]_0 [16]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [16]),
        .O(\ireg[16]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[17]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[17]),
        .I2(\ireg[17]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [17]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [17]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[17]_i_2__1 
       (.I0(\ireg_reg[31]_0 [17]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [17]),
        .O(\ireg[17]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[18]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[18]),
        .I2(\ireg[18]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [18]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [18]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[18]_i_2__1 
       (.I0(\ireg_reg[31]_0 [18]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [18]),
        .O(\ireg[18]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[19]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[19]),
        .I2(\ireg[19]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [19]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [19]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[19]_i_2__1 
       (.I0(\ireg_reg[31]_0 [19]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [19]),
        .O(\ireg[19]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[1]_i_1__7 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[1]),
        .I2(\ireg[1]_i_2__8_n_0 ),
        .I3(\ireg_reg[31] [1]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [1]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[1]_i_2__8 
       (.I0(\ireg_reg[31]_0 [1]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [1]),
        .O(\ireg[1]_i_2__8_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[20]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[20]),
        .I2(\ireg[20]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [20]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [20]));
  LUT6 #(
    .INIT(64'hF000800000008000)) 
    \ireg[20]_i_2__1 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_1 [20]),
        .I2(\odata_int_reg[32]_1 [1]),
        .I3(\odata_int_reg[32]_1 [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_0 [20]),
        .O(\ireg[20]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[21]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[21]),
        .I2(\ireg[21]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [21]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [21]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[21]_i_2__1 
       (.I0(\ireg_reg[31]_0 [21]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [21]),
        .O(\ireg[21]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[22]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[22]),
        .I2(\ireg[22]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [22]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [22]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[22]_i_2__1 
       (.I0(\ireg_reg[31]_0 [22]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [22]),
        .O(\ireg[22]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[23]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[23]),
        .I2(\ireg[23]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [23]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [23]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[23]_i_2__1 
       (.I0(\ireg_reg[31]_0 [23]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [23]),
        .O(\ireg[23]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[24]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[24]),
        .I2(\ireg[24]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [24]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [24]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[24]_i_2__1 
       (.I0(\ireg_reg[31]_0 [24]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [24]),
        .O(\ireg[24]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[25]_i_1__1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(\ireg_reg[31] [25]),
        .I2(\ireg[25]_i_2__1_n_0 ),
        .I3(in_0_TDATA[25]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [25]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[25]_i_2__1 
       (.I0(\ireg_reg[31]_0 [25]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [25]),
        .O(\ireg[25]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[26]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[26]),
        .I2(\ireg[26]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [26]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [26]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[26]_i_2__1 
       (.I0(\ireg_reg[31]_0 [26]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [26]),
        .O(\ireg[26]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[27]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[27]),
        .I2(\ireg[27]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [27]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [27]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[27]_i_2__1 
       (.I0(\ireg_reg[31]_0 [27]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [27]),
        .O(\ireg[27]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[28]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[28]),
        .I2(\ireg[28]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [28]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [28]));
  LUT6 #(
    .INIT(64'hF000800000008000)) 
    \ireg[28]_i_2__1 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_1 [28]),
        .I2(\odata_int_reg[32]_1 [1]),
        .I3(\odata_int_reg[32]_1 [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_0 [28]),
        .O(\ireg[28]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[29]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[29]),
        .I2(\ireg[29]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [29]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [29]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[29]_i_2__1 
       (.I0(\ireg_reg[31]_0 [29]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [29]),
        .O(\ireg[29]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[2]_i_1__7 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[2]),
        .I2(\ireg[2]_i_2__7_n_0 ),
        .I3(\ireg_reg[31] [2]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [2]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[2]_i_2__7 
       (.I0(\ireg_reg[31]_0 [2]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [2]),
        .O(\ireg[2]_i_2__7_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[30]_i_1__1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(\ireg_reg[31] [30]),
        .I2(\ireg[30]_i_2__1_n_0 ),
        .I3(in_0_TDATA[30]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [30]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[30]_i_2__1 
       (.I0(\ireg_reg[31]_0 [30]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [30]),
        .O(\ireg[30]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[31]_i_1__1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(\ireg_reg[31] [31]),
        .I2(\ireg[31]_i_3__1_n_0 ),
        .I3(in_0_TDATA[31]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [31]));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \ireg[31]_i_2__0 
       (.I0(\odata_int_reg[32]_1 [1]),
        .I1(\odata_int_reg[32]_1 [0]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\state_load_reg_478_reg[1] ));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[31]_i_3__1 
       (.I0(\ireg_reg[31]_0 [31]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [31]),
        .O(\ireg[31]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \ireg[31]_i_4__0 
       (.I0(\odata_int_reg[32]_1 [1]),
        .I1(\odata_int_reg[32]_1 [0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\state_load_reg_478_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[32]_i_1__2 
       (.I0(\odata_int_reg[32]_0 [32]),
        .I1(out_3_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[3]_i_1__7 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[3]),
        .I2(\ireg[3]_i_2__7_n_0 ),
        .I3(\ireg_reg[31] [3]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [3]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[3]_i_2__7 
       (.I0(\ireg_reg[31]_0 [3]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [3]),
        .O(\ireg[3]_i_2__7_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[4]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[4]),
        .I2(\ireg[4]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [4]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [4]));
  LUT6 #(
    .INIT(64'hF000800000008000)) 
    \ireg[4]_i_2__1 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_1 [4]),
        .I2(\odata_int_reg[32]_1 [1]),
        .I3(\odata_int_reg[32]_1 [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_0 [4]),
        .O(\ireg[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[5]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[5]),
        .I2(\ireg[5]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [5]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [5]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[5]_i_2__1 
       (.I0(\ireg_reg[31]_0 [5]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [5]),
        .O(\ireg[5]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[6]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[6]),
        .I2(\ireg[6]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [6]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [6]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[6]_i_2__1 
       (.I0(\ireg_reg[31]_0 [6]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [6]),
        .O(\ireg[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[7]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[7]),
        .I2(\ireg[7]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [7]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [7]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[7]_i_2__1 
       (.I0(\ireg_reg[31]_0 [7]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [7]),
        .O(\ireg[7]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[8]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[8]),
        .I2(\ireg[8]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [8]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [8]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[8]_i_2__1 
       (.I0(\ireg_reg[31]_0 [8]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [8]),
        .O(\ireg[8]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[9]_i_1__1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[9]),
        .I2(\ireg[9]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [9]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [9]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[9]_i_2__1 
       (.I0(\ireg_reg[31]_0 [9]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [9]),
        .O(\ireg[9]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[31]_i_1__2 
       (.I0(out_3_TREADY),
        .I1(\odata_int_reg[32]_0 [32]),
        .O(\odata_int[31]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \odata_int[32]_i_2__1 
       (.I0(\odata_int_reg[32]_1 [0]),
        .I1(\odata_int_reg[32]_1 [1]),
        .O(\state_load_reg_478_reg[0] ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[0]),
        .Q(\odata_int_reg[32]_0 [0]),
        .R(ARESET));
  FDRE \odata_int_reg[10] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[10]),
        .Q(\odata_int_reg[32]_0 [10]),
        .R(ARESET));
  FDRE \odata_int_reg[11] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[11]),
        .Q(\odata_int_reg[32]_0 [11]),
        .R(ARESET));
  FDRE \odata_int_reg[12] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[12]),
        .Q(\odata_int_reg[32]_0 [12]),
        .R(ARESET));
  FDRE \odata_int_reg[13] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[13]),
        .Q(\odata_int_reg[32]_0 [13]),
        .R(ARESET));
  FDRE \odata_int_reg[14] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[14]),
        .Q(\odata_int_reg[32]_0 [14]),
        .R(ARESET));
  FDRE \odata_int_reg[15] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[15]),
        .Q(\odata_int_reg[32]_0 [15]),
        .R(ARESET));
  FDRE \odata_int_reg[16] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[16]),
        .Q(\odata_int_reg[32]_0 [16]),
        .R(ARESET));
  FDRE \odata_int_reg[17] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[17]),
        .Q(\odata_int_reg[32]_0 [17]),
        .R(ARESET));
  FDRE \odata_int_reg[18] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[18]),
        .Q(\odata_int_reg[32]_0 [18]),
        .R(ARESET));
  FDRE \odata_int_reg[19] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[19]),
        .Q(\odata_int_reg[32]_0 [19]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[1]),
        .Q(\odata_int_reg[32]_0 [1]),
        .R(ARESET));
  FDRE \odata_int_reg[20] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[20]),
        .Q(\odata_int_reg[32]_0 [20]),
        .R(ARESET));
  FDRE \odata_int_reg[21] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[21]),
        .Q(\odata_int_reg[32]_0 [21]),
        .R(ARESET));
  FDRE \odata_int_reg[22] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[22]),
        .Q(\odata_int_reg[32]_0 [22]),
        .R(ARESET));
  FDRE \odata_int_reg[23] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[23]),
        .Q(\odata_int_reg[32]_0 [23]),
        .R(ARESET));
  FDRE \odata_int_reg[24] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[24]),
        .Q(\odata_int_reg[32]_0 [24]),
        .R(ARESET));
  FDRE \odata_int_reg[25] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[25]),
        .Q(\odata_int_reg[32]_0 [25]),
        .R(ARESET));
  FDRE \odata_int_reg[26] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[26]),
        .Q(\odata_int_reg[32]_0 [26]),
        .R(ARESET));
  FDRE \odata_int_reg[27] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[27]),
        .Q(\odata_int_reg[32]_0 [27]),
        .R(ARESET));
  FDRE \odata_int_reg[28] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[28]),
        .Q(\odata_int_reg[32]_0 [28]),
        .R(ARESET));
  FDRE \odata_int_reg[29] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[29]),
        .Q(\odata_int_reg[32]_0 [29]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[2]),
        .Q(\odata_int_reg[32]_0 [2]),
        .R(ARESET));
  FDRE \odata_int_reg[30] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[30]),
        .Q(\odata_int_reg[32]_0 [30]),
        .R(ARESET));
  FDRE \odata_int_reg[31] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[31]),
        .Q(\odata_int_reg[32]_0 [31]),
        .R(ARESET));
  FDRE \odata_int_reg[32] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[32]),
        .Q(\odata_int_reg[32]_0 [32]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[3]),
        .Q(\odata_int_reg[32]_0 [3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[4]),
        .Q(\odata_int_reg[32]_0 [4]),
        .R(ARESET));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[5]),
        .Q(\odata_int_reg[32]_0 [5]),
        .R(ARESET));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[6]),
        .Q(\odata_int_reg[32]_0 [6]),
        .R(ARESET));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[7]),
        .Q(\odata_int_reg[32]_0 [7]),
        .R(ARESET));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[8]),
        .Q(\odata_int_reg[32]_0 [8]),
        .R(ARESET));
  FDRE \odata_int_reg[9] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__2_n_0 ),
        .D(D[9]),
        .Q(\odata_int_reg[32]_0 [9]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf_22
   (\tmp_data_V_1_reg_406_reg[31] ,
    \state_load_reg_478_reg[1] ,
    \state_load_reg_478_reg[1]_0 ,
    \odata_int_reg[32]_0 ,
    SR,
    \ireg_reg[31] ,
    in_0_TDATA,
    Q,
    \ireg_reg[31]_0 ,
    \ireg_reg[0] ,
    \ireg_reg[31]_1 ,
    out_2_TREADY,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    ARESET,
    D,
    ap_clk);
  output [31:0]\tmp_data_V_1_reg_406_reg[31] ;
  output \state_load_reg_478_reg[1] ;
  output \state_load_reg_478_reg[1]_0 ;
  output [32:0]\odata_int_reg[32]_0 ;
  output [0:0]SR;
  input [31:0]\ireg_reg[31] ;
  input [31:0]in_0_TDATA;
  input [2:0]Q;
  input [31:0]\ireg_reg[31]_0 ;
  input [1:0]\ireg_reg[0] ;
  input [31:0]\ireg_reg[31]_1 ;
  input out_2_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input ARESET;
  input [32:0]D;
  input ap_clk;

  wire ARESET;
  wire [32:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in_0_TDATA;
  wire \ireg[0]_i_2__4_n_0 ;
  wire \ireg[10]_i_2__0_n_0 ;
  wire \ireg[11]_i_2__0_n_0 ;
  wire \ireg[12]_i_2__0_n_0 ;
  wire \ireg[13]_i_2__0_n_0 ;
  wire \ireg[14]_i_2__0_n_0 ;
  wire \ireg[15]_i_2__0_n_0 ;
  wire \ireg[16]_i_2__0_n_0 ;
  wire \ireg[17]_i_2__0_n_0 ;
  wire \ireg[18]_i_2__0_n_0 ;
  wire \ireg[19]_i_2__0_n_0 ;
  wire \ireg[1]_i_2__5_n_0 ;
  wire \ireg[20]_i_2__0_n_0 ;
  wire \ireg[21]_i_2__0_n_0 ;
  wire \ireg[22]_i_2__0_n_0 ;
  wire \ireg[23]_i_2__0_n_0 ;
  wire \ireg[24]_i_2__0_n_0 ;
  wire \ireg[25]_i_2__0_n_0 ;
  wire \ireg[26]_i_2__0_n_0 ;
  wire \ireg[27]_i_2__0_n_0 ;
  wire \ireg[28]_i_2__0_n_0 ;
  wire \ireg[29]_i_2__0_n_0 ;
  wire \ireg[2]_i_2__4_n_0 ;
  wire \ireg[30]_i_2__0_n_0 ;
  wire \ireg[31]_i_3__0_n_0 ;
  wire \ireg[3]_i_2__4_n_0 ;
  wire \ireg[4]_i_2__0_n_0 ;
  wire \ireg[5]_i_2__0_n_0 ;
  wire \ireg[6]_i_2__0_n_0 ;
  wire \ireg[7]_i_2__0_n_0 ;
  wire \ireg[8]_i_2__0_n_0 ;
  wire \ireg[9]_i_2__0_n_0 ;
  wire [1:0]\ireg_reg[0] ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [31:0]\ireg_reg[31] ;
  wire [31:0]\ireg_reg[31]_0 ;
  wire [31:0]\ireg_reg[31]_1 ;
  wire \odata_int[31]_i_1__1_n_0 ;
  wire [32:0]\odata_int_reg[32]_0 ;
  wire out_2_TREADY;
  wire \state_load_reg_478_reg[1] ;
  wire \state_load_reg_478_reg[1]_0 ;
  wire [31:0]\tmp_data_V_1_reg_406_reg[31] ;

  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[0]_i_1__4 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(\ireg_reg[31] [0]),
        .I2(\ireg[0]_i_2__4_n_0 ),
        .I3(in_0_TDATA[0]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [0]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[0]_i_2__4 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [0]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [0]),
        .O(\ireg[0]_i_2__4_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[10]_i_1__0 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[10]),
        .I2(\ireg[10]_i_2__0_n_0 ),
        .I3(\ireg_reg[31] [10]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [10]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[10]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [10]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [10]),
        .O(\ireg[10]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[11]_i_1__0 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(\ireg_reg[31] [11]),
        .I2(\ireg[11]_i_2__0_n_0 ),
        .I3(in_0_TDATA[11]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [11]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[11]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [11]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [11]),
        .O(\ireg[11]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[12]_i_1__0 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[12]),
        .I2(\ireg[12]_i_2__0_n_0 ),
        .I3(\ireg_reg[31] [12]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [12]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[12]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [12]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [12]),
        .O(\ireg[12]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[13]_i_1__0 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[13]),
        .I2(\ireg[13]_i_2__0_n_0 ),
        .I3(\ireg_reg[31] [13]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [13]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[13]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [13]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [13]),
        .O(\ireg[13]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[14]_i_1__0 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[14]),
        .I2(\ireg[14]_i_2__0_n_0 ),
        .I3(\ireg_reg[31] [14]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [14]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[14]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [14]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [14]),
        .O(\ireg[14]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[15]_i_1__0 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[15]),
        .I2(\ireg[15]_i_2__0_n_0 ),
        .I3(\ireg_reg[31] [15]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [15]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[15]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [15]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [15]),
        .O(\ireg[15]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[16]_i_1__0 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(\ireg_reg[31] [16]),
        .I2(\ireg[16]_i_2__0_n_0 ),
        .I3(in_0_TDATA[16]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [16]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[16]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [16]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [16]),
        .O(\ireg[16]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[17]_i_1__0 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[17]),
        .I2(\ireg[17]_i_2__0_n_0 ),
        .I3(\ireg_reg[31] [17]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [17]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[17]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [17]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [17]),
        .O(\ireg[17]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[18]_i_1__0 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(\ireg_reg[31] [18]),
        .I2(\ireg[18]_i_2__0_n_0 ),
        .I3(in_0_TDATA[18]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [18]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[18]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [18]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [18]),
        .O(\ireg[18]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[19]_i_1__0 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[19]),
        .I2(\ireg[19]_i_2__0_n_0 ),
        .I3(\ireg_reg[31] [19]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [19]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[19]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [19]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [19]),
        .O(\ireg[19]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[1]_i_1__4 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[1]),
        .I2(\ireg[1]_i_2__5_n_0 ),
        .I3(\ireg_reg[31] [1]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [1]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[1]_i_2__5 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [1]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [1]),
        .O(\ireg[1]_i_2__5_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[20]_i_1__0 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[20]),
        .I2(\ireg[20]_i_2__0_n_0 ),
        .I3(\ireg_reg[31] [20]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [20]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[20]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [20]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [20]),
        .O(\ireg[20]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[21]_i_1__0 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[21]),
        .I2(\ireg[21]_i_2__0_n_0 ),
        .I3(\ireg_reg[31] [21]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [21]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[21]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [21]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [21]),
        .O(\ireg[21]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[22]_i_1__0 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[22]),
        .I2(\ireg[22]_i_2__0_n_0 ),
        .I3(\ireg_reg[31] [22]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [22]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[22]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [22]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [22]),
        .O(\ireg[22]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[23]_i_1__0 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[23]),
        .I2(\ireg[23]_i_2__0_n_0 ),
        .I3(\ireg_reg[31] [23]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [23]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[23]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [23]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [23]),
        .O(\ireg[23]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[24]_i_1__0 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(\ireg_reg[31] [24]),
        .I2(\ireg[24]_i_2__0_n_0 ),
        .I3(in_0_TDATA[24]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [24]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[24]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [24]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [24]),
        .O(\ireg[24]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[25]_i_1__0 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[25]),
        .I2(\ireg[25]_i_2__0_n_0 ),
        .I3(\ireg_reg[31] [25]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [25]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[25]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [25]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [25]),
        .O(\ireg[25]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[26]_i_1__0 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(\ireg_reg[31] [26]),
        .I2(\ireg[26]_i_2__0_n_0 ),
        .I3(in_0_TDATA[26]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [26]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[26]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [26]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [26]),
        .O(\ireg[26]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[27]_i_1__0 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(\ireg_reg[31] [27]),
        .I2(\ireg[27]_i_2__0_n_0 ),
        .I3(in_0_TDATA[27]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [27]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[27]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [27]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [27]),
        .O(\ireg[27]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[28]_i_1__0 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[28]),
        .I2(\ireg[28]_i_2__0_n_0 ),
        .I3(\ireg_reg[31] [28]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [28]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[28]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [28]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [28]),
        .O(\ireg[28]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[29]_i_1__0 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(\ireg_reg[31] [29]),
        .I2(\ireg[29]_i_2__0_n_0 ),
        .I3(in_0_TDATA[29]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [29]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[29]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [29]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [29]),
        .O(\ireg[29]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[2]_i_1__4 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[2]),
        .I2(\ireg[2]_i_2__4_n_0 ),
        .I3(\ireg_reg[31] [2]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [2]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[2]_i_2__4 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [2]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [2]),
        .O(\ireg[2]_i_2__4_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[30]_i_1__0 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(\ireg_reg[31] [30]),
        .I2(\ireg[30]_i_2__0_n_0 ),
        .I3(in_0_TDATA[30]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [30]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[30]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [30]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [30]),
        .O(\ireg[30]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[31]_i_1__0 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(\ireg_reg[31] [31]),
        .I2(\ireg[31]_i_3__0_n_0 ),
        .I3(in_0_TDATA[31]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [31]));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \ireg[31]_i_2 
       (.I0(\ireg_reg[0] [1]),
        .I1(\ireg_reg[0] [0]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\state_load_reg_478_reg[1] ));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[31]_i_3__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [31]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [31]),
        .O(\ireg[31]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[32]_i_1__1 
       (.I0(\odata_int_reg[32]_0 [32]),
        .I1(out_2_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[3]_i_1__4 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[3]),
        .I2(\ireg[3]_i_2__4_n_0 ),
        .I3(\ireg_reg[31] [3]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [3]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[3]_i_2__4 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [3]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [3]),
        .O(\ireg[3]_i_2__4_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[4]_i_1__0 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[4]),
        .I2(\ireg[4]_i_2__0_n_0 ),
        .I3(\ireg_reg[31] [4]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [4]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[4]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [4]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [4]),
        .O(\ireg[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[5]_i_1__0 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[5]),
        .I2(\ireg[5]_i_2__0_n_0 ),
        .I3(\ireg_reg[31] [5]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [5]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[5]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [5]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [5]),
        .O(\ireg[5]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[6]_i_1__0 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[6]),
        .I2(\ireg[6]_i_2__0_n_0 ),
        .I3(\ireg_reg[31] [6]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [6]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[6]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [6]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [6]),
        .O(\ireg[6]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[7]_i_1__0 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[7]),
        .I2(\ireg[7]_i_2__0_n_0 ),
        .I3(\ireg_reg[31] [7]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [7]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[7]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [7]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [7]),
        .O(\ireg[7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[8]_i_1__0 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(\ireg_reg[31] [8]),
        .I2(\ireg[8]_i_2__0_n_0 ),
        .I3(in_0_TDATA[8]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [8]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[8]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [8]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [8]),
        .O(\ireg[8]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[9]_i_1__0 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(in_0_TDATA[9]),
        .I2(\ireg[9]_i_2__0_n_0 ),
        .I3(\ireg_reg[31] [9]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [9]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[9]_i_2__0 
       (.I0(Q[1]),
        .I1(\ireg_reg[31]_0 [9]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [0]),
        .I4(Q[2]),
        .I5(\ireg_reg[31]_1 [9]),
        .O(\ireg[9]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[31]_i_1__1 
       (.I0(out_2_TREADY),
        .I1(\odata_int_reg[32]_0 [32]),
        .O(\odata_int[31]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h22222220)) 
    \odata_int[32]_i_2__0 
       (.I0(\ireg_reg[0] [1]),
        .I1(\ireg_reg[0] [0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\state_load_reg_478_reg[1]_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[0]),
        .Q(\odata_int_reg[32]_0 [0]),
        .R(ARESET));
  FDRE \odata_int_reg[10] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[10]),
        .Q(\odata_int_reg[32]_0 [10]),
        .R(ARESET));
  FDRE \odata_int_reg[11] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[11]),
        .Q(\odata_int_reg[32]_0 [11]),
        .R(ARESET));
  FDRE \odata_int_reg[12] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[12]),
        .Q(\odata_int_reg[32]_0 [12]),
        .R(ARESET));
  FDRE \odata_int_reg[13] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[13]),
        .Q(\odata_int_reg[32]_0 [13]),
        .R(ARESET));
  FDRE \odata_int_reg[14] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[14]),
        .Q(\odata_int_reg[32]_0 [14]),
        .R(ARESET));
  FDRE \odata_int_reg[15] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[15]),
        .Q(\odata_int_reg[32]_0 [15]),
        .R(ARESET));
  FDRE \odata_int_reg[16] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[16]),
        .Q(\odata_int_reg[32]_0 [16]),
        .R(ARESET));
  FDRE \odata_int_reg[17] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[17]),
        .Q(\odata_int_reg[32]_0 [17]),
        .R(ARESET));
  FDRE \odata_int_reg[18] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[18]),
        .Q(\odata_int_reg[32]_0 [18]),
        .R(ARESET));
  FDRE \odata_int_reg[19] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[19]),
        .Q(\odata_int_reg[32]_0 [19]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[1]),
        .Q(\odata_int_reg[32]_0 [1]),
        .R(ARESET));
  FDRE \odata_int_reg[20] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[20]),
        .Q(\odata_int_reg[32]_0 [20]),
        .R(ARESET));
  FDRE \odata_int_reg[21] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[21]),
        .Q(\odata_int_reg[32]_0 [21]),
        .R(ARESET));
  FDRE \odata_int_reg[22] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[22]),
        .Q(\odata_int_reg[32]_0 [22]),
        .R(ARESET));
  FDRE \odata_int_reg[23] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[23]),
        .Q(\odata_int_reg[32]_0 [23]),
        .R(ARESET));
  FDRE \odata_int_reg[24] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[24]),
        .Q(\odata_int_reg[32]_0 [24]),
        .R(ARESET));
  FDRE \odata_int_reg[25] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[25]),
        .Q(\odata_int_reg[32]_0 [25]),
        .R(ARESET));
  FDRE \odata_int_reg[26] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[26]),
        .Q(\odata_int_reg[32]_0 [26]),
        .R(ARESET));
  FDRE \odata_int_reg[27] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[27]),
        .Q(\odata_int_reg[32]_0 [27]),
        .R(ARESET));
  FDRE \odata_int_reg[28] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[28]),
        .Q(\odata_int_reg[32]_0 [28]),
        .R(ARESET));
  FDRE \odata_int_reg[29] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[29]),
        .Q(\odata_int_reg[32]_0 [29]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[2]),
        .Q(\odata_int_reg[32]_0 [2]),
        .R(ARESET));
  FDRE \odata_int_reg[30] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[30]),
        .Q(\odata_int_reg[32]_0 [30]),
        .R(ARESET));
  FDRE \odata_int_reg[31] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[31]),
        .Q(\odata_int_reg[32]_0 [31]),
        .R(ARESET));
  FDRE \odata_int_reg[32] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[32]),
        .Q(\odata_int_reg[32]_0 [32]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[3]),
        .Q(\odata_int_reg[32]_0 [3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[4]),
        .Q(\odata_int_reg[32]_0 [4]),
        .R(ARESET));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[5]),
        .Q(\odata_int_reg[32]_0 [5]),
        .R(ARESET));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[6]),
        .Q(\odata_int_reg[32]_0 [6]),
        .R(ARESET));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[7]),
        .Q(\odata_int_reg[32]_0 [7]),
        .R(ARESET));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[8]),
        .Q(\odata_int_reg[32]_0 [8]),
        .R(ARESET));
  FDRE \odata_int_reg[9] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__1_n_0 ),
        .D(D[9]),
        .Q(\odata_int_reg[32]_0 [9]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf_30
   (\tmp_data_V_1_reg_406_reg[31] ,
    \state_load_reg_478_reg[0] ,
    \state_load_reg_478_reg[0]_0 ,
    \state_load_reg_478_reg[1] ,
    in_2_TVALID_0,
    Q,
    SR,
    \ireg_reg[31] ,
    in_0_TDATA,
    \ireg_reg[0] ,
    \ireg_reg[31]_0 ,
    \ireg_reg[32] ,
    \ireg_reg[31]_1 ,
    in_2_TVALID,
    in_0_TVALID,
    in_1_TVALID,
    in_3_TVALID,
    out_1_TREADY,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    ARESET,
    D,
    ap_clk);
  output [31:0]\tmp_data_V_1_reg_406_reg[31] ;
  output \state_load_reg_478_reg[0] ;
  output \state_load_reg_478_reg[0]_0 ;
  output \state_load_reg_478_reg[1] ;
  output in_2_TVALID_0;
  output [32:0]Q;
  output [0:0]SR;
  input [31:0]\ireg_reg[31] ;
  input [31:0]in_0_TDATA;
  input [3:0]\ireg_reg[0] ;
  input [31:0]\ireg_reg[31]_0 ;
  input [1:0]\ireg_reg[32] ;
  input [31:0]\ireg_reg[31]_1 ;
  input in_2_TVALID;
  input in_0_TVALID;
  input in_1_TVALID;
  input in_3_TVALID;
  input out_1_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input ARESET;
  input [32:0]D;
  input ap_clk;

  wire ARESET;
  wire [32:0]D;
  wire [32:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in_0_TDATA;
  wire in_0_TVALID;
  wire in_1_TVALID;
  wire in_2_TVALID;
  wire in_2_TVALID_0;
  wire in_3_TVALID;
  wire \ireg[0]_i_2__10_n_0 ;
  wire \ireg[10]_i_2__2_n_0 ;
  wire \ireg[11]_i_2__2_n_0 ;
  wire \ireg[12]_i_2__2_n_0 ;
  wire \ireg[13]_i_2__2_n_0 ;
  wire \ireg[14]_i_2__2_n_0 ;
  wire \ireg[15]_i_2__2_n_0 ;
  wire \ireg[16]_i_2__2_n_0 ;
  wire \ireg[17]_i_2__2_n_0 ;
  wire \ireg[18]_i_2__2_n_0 ;
  wire \ireg[19]_i_2__2_n_0 ;
  wire \ireg[1]_i_2__11_n_0 ;
  wire \ireg[20]_i_2__2_n_0 ;
  wire \ireg[21]_i_2__2_n_0 ;
  wire \ireg[22]_i_2__2_n_0 ;
  wire \ireg[23]_i_2__2_n_0 ;
  wire \ireg[24]_i_2__2_n_0 ;
  wire \ireg[25]_i_2__2_n_0 ;
  wire \ireg[26]_i_2__2_n_0 ;
  wire \ireg[27]_i_2__2_n_0 ;
  wire \ireg[28]_i_2__2_n_0 ;
  wire \ireg[29]_i_2__2_n_0 ;
  wire \ireg[2]_i_2__10_n_0 ;
  wire \ireg[30]_i_2__2_n_0 ;
  wire \ireg[31]_i_3__2_n_0 ;
  wire \ireg[3]_i_2__10_n_0 ;
  wire \ireg[4]_i_2__2_n_0 ;
  wire \ireg[5]_i_2__2_n_0 ;
  wire \ireg[6]_i_2__2_n_0 ;
  wire \ireg[7]_i_2__2_n_0 ;
  wire \ireg[8]_i_2__2_n_0 ;
  wire \ireg[9]_i_2__2_n_0 ;
  wire [3:0]\ireg_reg[0] ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [31:0]\ireg_reg[31] ;
  wire [31:0]\ireg_reg[31]_0 ;
  wire [31:0]\ireg_reg[31]_1 ;
  wire [1:0]\ireg_reg[32] ;
  wire \odata_int[31]_i_1__0_n_0 ;
  wire out_1_TREADY;
  wire \state_load_reg_478_reg[0] ;
  wire \state_load_reg_478_reg[0]_0 ;
  wire \state_load_reg_478_reg[1] ;
  wire [31:0]\tmp_data_V_1_reg_406_reg[31] ;

  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    in_3_TREADY_INST_0_i_2
       (.I0(in_2_TVALID),
        .I1(in_0_TVALID),
        .I2(in_1_TVALID),
        .I3(\ireg_reg[0] [0]),
        .I4(in_3_TVALID),
        .O(in_2_TVALID_0));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[0]_i_1__10 
       (.I0(\state_load_reg_478_reg[0] ),
        .I1(\ireg_reg[31] [0]),
        .I2(\ireg[0]_i_2__10_n_0 ),
        .I3(in_0_TDATA[0]),
        .I4(\state_load_reg_478_reg[0]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [0]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[0]_i_2__10 
       (.I0(\ireg_reg[0] [2]),
        .I1(\ireg_reg[31]_0 [0]),
        .I2(\ireg_reg[32] [0]),
        .I3(\ireg_reg[32] [1]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_1 [0]),
        .O(\ireg[0]_i_2__10_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[10]_i_1__2 
       (.I0(\state_load_reg_478_reg[0]_0 ),
        .I1(in_0_TDATA[10]),
        .I2(\ireg[10]_i_2__2_n_0 ),
        .I3(\ireg_reg[31] [10]),
        .I4(\state_load_reg_478_reg[0] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [10]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[10]_i_2__2 
       (.I0(\ireg_reg[0] [2]),
        .I1(\ireg_reg[31]_0 [10]),
        .I2(\ireg_reg[32] [0]),
        .I3(\ireg_reg[32] [1]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_1 [10]),
        .O(\ireg[10]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[11]_i_1__2 
       (.I0(\state_load_reg_478_reg[0]_0 ),
        .I1(in_0_TDATA[11]),
        .I2(\ireg[11]_i_2__2_n_0 ),
        .I3(\ireg_reg[31] [11]),
        .I4(\state_load_reg_478_reg[0] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [11]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[11]_i_2__2 
       (.I0(\ireg_reg[0] [2]),
        .I1(\ireg_reg[31]_0 [11]),
        .I2(\ireg_reg[32] [0]),
        .I3(\ireg_reg[32] [1]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_1 [11]),
        .O(\ireg[11]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[12]_i_1__2 
       (.I0(\state_load_reg_478_reg[0] ),
        .I1(\ireg_reg[31] [12]),
        .I2(\ireg[12]_i_2__2_n_0 ),
        .I3(in_0_TDATA[12]),
        .I4(\state_load_reg_478_reg[0]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [12]));
  LUT6 #(
    .INIT(64'h08080C0008080000)) 
    \ireg[12]_i_2__2 
       (.I0(\ireg_reg[31]_1 [12]),
        .I1(\ireg_reg[32] [0]),
        .I2(\ireg_reg[32] [1]),
        .I3(\ireg_reg[0] [2]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_0 [12]),
        .O(\ireg[12]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[13]_i_1__2 
       (.I0(\state_load_reg_478_reg[0] ),
        .I1(\ireg_reg[31] [13]),
        .I2(\ireg[13]_i_2__2_n_0 ),
        .I3(in_0_TDATA[13]),
        .I4(\state_load_reg_478_reg[0]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [13]));
  LUT6 #(
    .INIT(64'h08080C0008080000)) 
    \ireg[13]_i_2__2 
       (.I0(\ireg_reg[31]_1 [13]),
        .I1(\ireg_reg[32] [0]),
        .I2(\ireg_reg[32] [1]),
        .I3(\ireg_reg[0] [2]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_0 [13]),
        .O(\ireg[13]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[14]_i_1__2 
       (.I0(\state_load_reg_478_reg[0]_0 ),
        .I1(in_0_TDATA[14]),
        .I2(\ireg[14]_i_2__2_n_0 ),
        .I3(\ireg_reg[31] [14]),
        .I4(\state_load_reg_478_reg[0] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [14]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[14]_i_2__2 
       (.I0(\ireg_reg[0] [2]),
        .I1(\ireg_reg[31]_0 [14]),
        .I2(\ireg_reg[32] [0]),
        .I3(\ireg_reg[32] [1]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_1 [14]),
        .O(\ireg[14]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[15]_i_1__2 
       (.I0(\state_load_reg_478_reg[0]_0 ),
        .I1(in_0_TDATA[15]),
        .I2(\ireg[15]_i_2__2_n_0 ),
        .I3(\ireg_reg[31] [15]),
        .I4(\state_load_reg_478_reg[0] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [15]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[15]_i_2__2 
       (.I0(\ireg_reg[0] [2]),
        .I1(\ireg_reg[31]_0 [15]),
        .I2(\ireg_reg[32] [0]),
        .I3(\ireg_reg[32] [1]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_1 [15]),
        .O(\ireg[15]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[16]_i_1__2 
       (.I0(\state_load_reg_478_reg[0]_0 ),
        .I1(in_0_TDATA[16]),
        .I2(\ireg[16]_i_2__2_n_0 ),
        .I3(\ireg_reg[31] [16]),
        .I4(\state_load_reg_478_reg[0] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [16]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[16]_i_2__2 
       (.I0(\ireg_reg[0] [2]),
        .I1(\ireg_reg[31]_0 [16]),
        .I2(\ireg_reg[32] [0]),
        .I3(\ireg_reg[32] [1]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_1 [16]),
        .O(\ireg[16]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[17]_i_1__2 
       (.I0(\state_load_reg_478_reg[0]_0 ),
        .I1(in_0_TDATA[17]),
        .I2(\ireg[17]_i_2__2_n_0 ),
        .I3(\ireg_reg[31] [17]),
        .I4(\state_load_reg_478_reg[0] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [17]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[17]_i_2__2 
       (.I0(\ireg_reg[0] [2]),
        .I1(\ireg_reg[31]_0 [17]),
        .I2(\ireg_reg[32] [0]),
        .I3(\ireg_reg[32] [1]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_1 [17]),
        .O(\ireg[17]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[18]_i_1__2 
       (.I0(\state_load_reg_478_reg[0] ),
        .I1(\ireg_reg[31] [18]),
        .I2(\ireg[18]_i_2__2_n_0 ),
        .I3(in_0_TDATA[18]),
        .I4(\state_load_reg_478_reg[0]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [18]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[18]_i_2__2 
       (.I0(\ireg_reg[0] [2]),
        .I1(\ireg_reg[31]_0 [18]),
        .I2(\ireg_reg[32] [0]),
        .I3(\ireg_reg[32] [1]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_1 [18]),
        .O(\ireg[18]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[19]_i_1__2 
       (.I0(\state_load_reg_478_reg[0]_0 ),
        .I1(in_0_TDATA[19]),
        .I2(\ireg[19]_i_2__2_n_0 ),
        .I3(\ireg_reg[31] [19]),
        .I4(\state_load_reg_478_reg[0] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [19]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[19]_i_2__2 
       (.I0(\ireg_reg[0] [2]),
        .I1(\ireg_reg[31]_0 [19]),
        .I2(\ireg_reg[32] [0]),
        .I3(\ireg_reg[32] [1]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_1 [19]),
        .O(\ireg[19]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[1]_i_1__10 
       (.I0(\state_load_reg_478_reg[0]_0 ),
        .I1(in_0_TDATA[1]),
        .I2(\ireg[1]_i_2__11_n_0 ),
        .I3(\ireg_reg[31] [1]),
        .I4(\state_load_reg_478_reg[0] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [1]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[1]_i_2__11 
       (.I0(\ireg_reg[0] [2]),
        .I1(\ireg_reg[31]_0 [1]),
        .I2(\ireg_reg[32] [0]),
        .I3(\ireg_reg[32] [1]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_1 [1]),
        .O(\ireg[1]_i_2__11_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[20]_i_1__2 
       (.I0(\state_load_reg_478_reg[0]_0 ),
        .I1(in_0_TDATA[20]),
        .I2(\ireg[20]_i_2__2_n_0 ),
        .I3(\ireg_reg[31] [20]),
        .I4(\state_load_reg_478_reg[0] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [20]));
  LUT6 #(
    .INIT(64'h08080C0008080000)) 
    \ireg[20]_i_2__2 
       (.I0(\ireg_reg[31]_1 [20]),
        .I1(\ireg_reg[32] [0]),
        .I2(\ireg_reg[32] [1]),
        .I3(\ireg_reg[0] [2]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_0 [20]),
        .O(\ireg[20]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[21]_i_1__2 
       (.I0(\state_load_reg_478_reg[0]_0 ),
        .I1(in_0_TDATA[21]),
        .I2(\ireg[21]_i_2__2_n_0 ),
        .I3(\ireg_reg[31] [21]),
        .I4(\state_load_reg_478_reg[0] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [21]));
  LUT6 #(
    .INIT(64'h08080C0008080000)) 
    \ireg[21]_i_2__2 
       (.I0(\ireg_reg[31]_1 [21]),
        .I1(\ireg_reg[32] [0]),
        .I2(\ireg_reg[32] [1]),
        .I3(\ireg_reg[0] [2]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_0 [21]),
        .O(\ireg[21]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[22]_i_1__2 
       (.I0(\state_load_reg_478_reg[0]_0 ),
        .I1(in_0_TDATA[22]),
        .I2(\ireg[22]_i_2__2_n_0 ),
        .I3(\ireg_reg[31] [22]),
        .I4(\state_load_reg_478_reg[0] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [22]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[22]_i_2__2 
       (.I0(\ireg_reg[0] [2]),
        .I1(\ireg_reg[31]_0 [22]),
        .I2(\ireg_reg[32] [0]),
        .I3(\ireg_reg[32] [1]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_1 [22]),
        .O(\ireg[22]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[23]_i_1__2 
       (.I0(\state_load_reg_478_reg[0] ),
        .I1(\ireg_reg[31] [23]),
        .I2(\ireg[23]_i_2__2_n_0 ),
        .I3(in_0_TDATA[23]),
        .I4(\state_load_reg_478_reg[0]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [23]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[23]_i_2__2 
       (.I0(\ireg_reg[0] [2]),
        .I1(\ireg_reg[31]_0 [23]),
        .I2(\ireg_reg[32] [0]),
        .I3(\ireg_reg[32] [1]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_1 [23]),
        .O(\ireg[23]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[24]_i_1__2 
       (.I0(\state_load_reg_478_reg[0] ),
        .I1(\ireg_reg[31] [24]),
        .I2(\ireg[24]_i_2__2_n_0 ),
        .I3(in_0_TDATA[24]),
        .I4(\state_load_reg_478_reg[0]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [24]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[24]_i_2__2 
       (.I0(\ireg_reg[0] [2]),
        .I1(\ireg_reg[31]_0 [24]),
        .I2(\ireg_reg[32] [0]),
        .I3(\ireg_reg[32] [1]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_1 [24]),
        .O(\ireg[24]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[25]_i_1__2 
       (.I0(\state_load_reg_478_reg[0] ),
        .I1(\ireg_reg[31] [25]),
        .I2(\ireg[25]_i_2__2_n_0 ),
        .I3(in_0_TDATA[25]),
        .I4(\state_load_reg_478_reg[0]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [25]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[25]_i_2__2 
       (.I0(\ireg_reg[0] [2]),
        .I1(\ireg_reg[31]_0 [25]),
        .I2(\ireg_reg[32] [0]),
        .I3(\ireg_reg[32] [1]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_1 [25]),
        .O(\ireg[25]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[26]_i_1__2 
       (.I0(\state_load_reg_478_reg[0] ),
        .I1(\ireg_reg[31] [26]),
        .I2(\ireg[26]_i_2__2_n_0 ),
        .I3(in_0_TDATA[26]),
        .I4(\state_load_reg_478_reg[0]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [26]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[26]_i_2__2 
       (.I0(\ireg_reg[0] [2]),
        .I1(\ireg_reg[31]_0 [26]),
        .I2(\ireg_reg[32] [0]),
        .I3(\ireg_reg[32] [1]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_1 [26]),
        .O(\ireg[26]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[27]_i_1__2 
       (.I0(\state_load_reg_478_reg[0] ),
        .I1(\ireg_reg[31] [27]),
        .I2(\ireg[27]_i_2__2_n_0 ),
        .I3(in_0_TDATA[27]),
        .I4(\state_load_reg_478_reg[0]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [27]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[27]_i_2__2 
       (.I0(\ireg_reg[0] [2]),
        .I1(\ireg_reg[31]_0 [27]),
        .I2(\ireg_reg[32] [0]),
        .I3(\ireg_reg[32] [1]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_1 [27]),
        .O(\ireg[27]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[28]_i_1__2 
       (.I0(\state_load_reg_478_reg[0]_0 ),
        .I1(in_0_TDATA[28]),
        .I2(\ireg[28]_i_2__2_n_0 ),
        .I3(\ireg_reg[31] [28]),
        .I4(\state_load_reg_478_reg[0] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [28]));
  LUT6 #(
    .INIT(64'h08080C0008080000)) 
    \ireg[28]_i_2__2 
       (.I0(\ireg_reg[31]_1 [28]),
        .I1(\ireg_reg[32] [0]),
        .I2(\ireg_reg[32] [1]),
        .I3(\ireg_reg[0] [2]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_0 [28]),
        .O(\ireg[28]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[29]_i_1__2 
       (.I0(\state_load_reg_478_reg[0]_0 ),
        .I1(in_0_TDATA[29]),
        .I2(\ireg[29]_i_2__2_n_0 ),
        .I3(\ireg_reg[31] [29]),
        .I4(\state_load_reg_478_reg[0] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [29]));
  LUT6 #(
    .INIT(64'h08080C0008080000)) 
    \ireg[29]_i_2__2 
       (.I0(\ireg_reg[31]_1 [29]),
        .I1(\ireg_reg[32] [0]),
        .I2(\ireg_reg[32] [1]),
        .I3(\ireg_reg[0] [2]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_0 [29]),
        .O(\ireg[29]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[2]_i_1__10 
       (.I0(\state_load_reg_478_reg[0]_0 ),
        .I1(in_0_TDATA[2]),
        .I2(\ireg[2]_i_2__10_n_0 ),
        .I3(\ireg_reg[31] [2]),
        .I4(\state_load_reg_478_reg[0] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [2]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[2]_i_2__10 
       (.I0(\ireg_reg[0] [2]),
        .I1(\ireg_reg[31]_0 [2]),
        .I2(\ireg_reg[32] [0]),
        .I3(\ireg_reg[32] [1]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_1 [2]),
        .O(\ireg[2]_i_2__10_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[30]_i_1__2 
       (.I0(\state_load_reg_478_reg[0] ),
        .I1(\ireg_reg[31] [30]),
        .I2(\ireg[30]_i_2__2_n_0 ),
        .I3(in_0_TDATA[30]),
        .I4(\state_load_reg_478_reg[0]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [30]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[30]_i_2__2 
       (.I0(\ireg_reg[0] [2]),
        .I1(\ireg_reg[31]_0 [30]),
        .I2(\ireg_reg[32] [0]),
        .I3(\ireg_reg[32] [1]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_1 [30]),
        .O(\ireg[30]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[31]_i_1__2 
       (.I0(\state_load_reg_478_reg[0] ),
        .I1(\ireg_reg[31] [31]),
        .I2(\ireg[31]_i_3__2_n_0 ),
        .I3(in_0_TDATA[31]),
        .I4(\state_load_reg_478_reg[0]_0 ),
        .O(\tmp_data_V_1_reg_406_reg[31] [31]));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \ireg[31]_i_2__1 
       (.I0(\ireg_reg[32] [0]),
        .I1(\ireg_reg[32] [1]),
        .I2(\ireg_reg[0] [1]),
        .I3(\ireg_reg[0] [3]),
        .I4(\ireg_reg[0] [2]),
        .O(\state_load_reg_478_reg[0] ));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[31]_i_3__2 
       (.I0(\ireg_reg[0] [2]),
        .I1(\ireg_reg[31]_0 [31]),
        .I2(\ireg_reg[32] [0]),
        .I3(\ireg_reg[32] [1]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_1 [31]),
        .O(\ireg[31]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'h22222220)) 
    \ireg[31]_i_4__1 
       (.I0(\ireg_reg[32] [0]),
        .I1(\ireg_reg[32] [1]),
        .I2(\ireg_reg[0] [3]),
        .I3(\ireg_reg[0] [2]),
        .I4(\ireg_reg[0] [1]),
        .O(\state_load_reg_478_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[32]_i_1__0 
       (.I0(Q[32]),
        .I1(out_1_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[3]_i_1__10 
       (.I0(\state_load_reg_478_reg[0]_0 ),
        .I1(in_0_TDATA[3]),
        .I2(\ireg[3]_i_2__10_n_0 ),
        .I3(\ireg_reg[31] [3]),
        .I4(\state_load_reg_478_reg[0] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [3]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[3]_i_2__10 
       (.I0(\ireg_reg[0] [2]),
        .I1(\ireg_reg[31]_0 [3]),
        .I2(\ireg_reg[32] [0]),
        .I3(\ireg_reg[32] [1]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_1 [3]),
        .O(\ireg[3]_i_2__10_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[4]_i_1__2 
       (.I0(\state_load_reg_478_reg[0]_0 ),
        .I1(in_0_TDATA[4]),
        .I2(\ireg[4]_i_2__2_n_0 ),
        .I3(\ireg_reg[31] [4]),
        .I4(\state_load_reg_478_reg[0] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [4]));
  LUT6 #(
    .INIT(64'h08080C0008080000)) 
    \ireg[4]_i_2__2 
       (.I0(\ireg_reg[31]_1 [4]),
        .I1(\ireg_reg[32] [0]),
        .I2(\ireg_reg[32] [1]),
        .I3(\ireg_reg[0] [2]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_0 [4]),
        .O(\ireg[4]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[5]_i_1__2 
       (.I0(\state_load_reg_478_reg[0]_0 ),
        .I1(in_0_TDATA[5]),
        .I2(\ireg[5]_i_2__2_n_0 ),
        .I3(\ireg_reg[31] [5]),
        .I4(\state_load_reg_478_reg[0] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [5]));
  LUT6 #(
    .INIT(64'h08080C0008080000)) 
    \ireg[5]_i_2__2 
       (.I0(\ireg_reg[31]_1 [5]),
        .I1(\ireg_reg[32] [0]),
        .I2(\ireg_reg[32] [1]),
        .I3(\ireg_reg[0] [2]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_0 [5]),
        .O(\ireg[5]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[6]_i_1__2 
       (.I0(\state_load_reg_478_reg[0]_0 ),
        .I1(in_0_TDATA[6]),
        .I2(\ireg[6]_i_2__2_n_0 ),
        .I3(\ireg_reg[31] [6]),
        .I4(\state_load_reg_478_reg[0] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [6]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[6]_i_2__2 
       (.I0(\ireg_reg[0] [2]),
        .I1(\ireg_reg[31]_0 [6]),
        .I2(\ireg_reg[32] [0]),
        .I3(\ireg_reg[32] [1]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_1 [6]),
        .O(\ireg[6]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[7]_i_1__2 
       (.I0(\state_load_reg_478_reg[0]_0 ),
        .I1(in_0_TDATA[7]),
        .I2(\ireg[7]_i_2__2_n_0 ),
        .I3(\ireg_reg[31] [7]),
        .I4(\state_load_reg_478_reg[0] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [7]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[7]_i_2__2 
       (.I0(\ireg_reg[0] [2]),
        .I1(\ireg_reg[31]_0 [7]),
        .I2(\ireg_reg[32] [0]),
        .I3(\ireg_reg[32] [1]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_1 [7]),
        .O(\ireg[7]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[8]_i_1__2 
       (.I0(\state_load_reg_478_reg[0]_0 ),
        .I1(in_0_TDATA[8]),
        .I2(\ireg[8]_i_2__2_n_0 ),
        .I3(\ireg_reg[31] [8]),
        .I4(\state_load_reg_478_reg[0] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [8]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[8]_i_2__2 
       (.I0(\ireg_reg[0] [2]),
        .I1(\ireg_reg[31]_0 [8]),
        .I2(\ireg_reg[32] [0]),
        .I3(\ireg_reg[32] [1]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_1 [8]),
        .O(\ireg[8]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[9]_i_1__2 
       (.I0(\state_load_reg_478_reg[0]_0 ),
        .I1(in_0_TDATA[9]),
        .I2(\ireg[9]_i_2__2_n_0 ),
        .I3(\ireg_reg[31] [9]),
        .I4(\state_load_reg_478_reg[0] ),
        .O(\tmp_data_V_1_reg_406_reg[31] [9]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[9]_i_2__2 
       (.I0(\ireg_reg[0] [2]),
        .I1(\ireg_reg[31]_0 [9]),
        .I2(\ireg_reg[32] [0]),
        .I3(\ireg_reg[32] [1]),
        .I4(\ireg_reg[0] [3]),
        .I5(\ireg_reg[31]_1 [9]),
        .O(\ireg[9]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[31]_i_1__0 
       (.I0(out_1_TREADY),
        .I1(Q[32]),
        .O(\odata_int[31]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[32]_i_2__2 
       (.I0(\ireg_reg[32] [1]),
        .I1(\ireg_reg[32] [0]),
        .O(\state_load_reg_478_reg[1] ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[10] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(ARESET));
  FDRE \odata_int_reg[11] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(ARESET));
  FDRE \odata_int_reg[12] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(ARESET));
  FDRE \odata_int_reg[13] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(ARESET));
  FDRE \odata_int_reg[14] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(ARESET));
  FDRE \odata_int_reg[15] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(ARESET));
  FDRE \odata_int_reg[16] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(ARESET));
  FDRE \odata_int_reg[17] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(ARESET));
  FDRE \odata_int_reg[18] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(ARESET));
  FDRE \odata_int_reg[19] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[20] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(ARESET));
  FDRE \odata_int_reg[21] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(ARESET));
  FDRE \odata_int_reg[22] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(ARESET));
  FDRE \odata_int_reg[23] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(ARESET));
  FDRE \odata_int_reg[24] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(ARESET));
  FDRE \odata_int_reg[25] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(ARESET));
  FDRE \odata_int_reg[26] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(ARESET));
  FDRE \odata_int_reg[27] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(ARESET));
  FDRE \odata_int_reg[28] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(ARESET));
  FDRE \odata_int_reg[29] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[30] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(ARESET));
  FDRE \odata_int_reg[31] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(ARESET));
  FDRE \odata_int_reg[32] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(ARESET));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(ARESET));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(ARESET));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(ARESET));
  FDRE \odata_int_reg[9] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_1__0_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf_38
   (\in_0_TDATA[31] ,
    \state_load_reg_478_reg[1] ,
    \state_load_reg_478_reg[1]_0 ,
    \state_load_reg_478_reg[0] ,
    SR,
    Q,
    \odata_int_reg[32]_0 ,
    in_0_TDATA,
    \ireg_reg[31] ,
    \ireg_reg[0] ,
    \ireg_reg[31]_0 ,
    \odata_int_reg[32]_1 ,
    \ireg_reg[31]_1 ,
    ap_rst_n,
    out_0_TREADY,
    \ireg_reg[0]_0 ,
    D,
    ap_clk);
  output [31:0]\in_0_TDATA[31] ;
  output \state_load_reg_478_reg[1] ;
  output \state_load_reg_478_reg[1]_0 ;
  output \state_load_reg_478_reg[0] ;
  output [0:0]SR;
  output [32:0]Q;
  output [0:0]\odata_int_reg[32]_0 ;
  input [31:0]in_0_TDATA;
  input [31:0]\ireg_reg[31] ;
  input [2:0]\ireg_reg[0] ;
  input [31:0]\ireg_reg[31]_0 ;
  input [1:0]\odata_int_reg[32]_1 ;
  input [31:0]\ireg_reg[31]_1 ;
  input ap_rst_n;
  input out_0_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input [32:0]D;
  input ap_clk;

  wire [32:0]D;
  wire [32:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in_0_TDATA;
  wire [31:0]\in_0_TDATA[31] ;
  wire \ireg[0]_i_2__1_n_0 ;
  wire \ireg[10]_i_2_n_0 ;
  wire \ireg[11]_i_2_n_0 ;
  wire \ireg[12]_i_2_n_0 ;
  wire \ireg[13]_i_2_n_0 ;
  wire \ireg[14]_i_2_n_0 ;
  wire \ireg[15]_i_2_n_0 ;
  wire \ireg[16]_i_2_n_0 ;
  wire \ireg[17]_i_2_n_0 ;
  wire \ireg[18]_i_2_n_0 ;
  wire \ireg[19]_i_2_n_0 ;
  wire \ireg[1]_i_2__1_n_0 ;
  wire \ireg[20]_i_2_n_0 ;
  wire \ireg[21]_i_2_n_0 ;
  wire \ireg[22]_i_2_n_0 ;
  wire \ireg[23]_i_2_n_0 ;
  wire \ireg[24]_i_2_n_0 ;
  wire \ireg[25]_i_2_n_0 ;
  wire \ireg[26]_i_2_n_0 ;
  wire \ireg[27]_i_2_n_0 ;
  wire \ireg[28]_i_2_n_0 ;
  wire \ireg[29]_i_2_n_0 ;
  wire \ireg[2]_i_2__1_n_0 ;
  wire \ireg[30]_i_2_n_0 ;
  wire \ireg[31]_i_3_n_0 ;
  wire \ireg[3]_i_2__1_n_0 ;
  wire \ireg[4]_i_2_n_0 ;
  wire \ireg[5]_i_2_n_0 ;
  wire \ireg[6]_i_2_n_0 ;
  wire \ireg[7]_i_2_n_0 ;
  wire \ireg[8]_i_2_n_0 ;
  wire \ireg[9]_i_2_n_0 ;
  wire [2:0]\ireg_reg[0] ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [31:0]\ireg_reg[31] ;
  wire [31:0]\ireg_reg[31]_0 ;
  wire [31:0]\ireg_reg[31]_1 ;
  wire [0:0]\odata_int_reg[32]_0 ;
  wire [1:0]\odata_int_reg[32]_1 ;
  wire out_0_TREADY;
  wire p_0_in__0;
  wire \state_load_reg_478_reg[0] ;
  wire \state_load_reg_478_reg[1] ;
  wire \state_load_reg_478_reg[1]_0 ;

  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[0]_i_1__1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[0]),
        .I2(\ireg[0]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [0]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [0]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[0]_i_2__1 
       (.I0(\ireg_reg[31]_1 [0]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_0 [0]),
        .O(\ireg[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[10]_i_1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[10]),
        .I2(\ireg[10]_i_2_n_0 ),
        .I3(\ireg_reg[31] [10]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [10]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[10]_i_2 
       (.I0(\ireg_reg[31]_1 [10]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_0 [10]),
        .O(\ireg[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[11]_i_1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[11]),
        .I2(\ireg[11]_i_2_n_0 ),
        .I3(\ireg_reg[31] [11]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [11]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[11]_i_2 
       (.I0(\ireg_reg[31]_1 [11]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_0 [11]),
        .O(\ireg[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[12]_i_1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[12]),
        .I2(\ireg[12]_i_2_n_0 ),
        .I3(\ireg_reg[31] [12]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [12]));
  LUT6 #(
    .INIT(64'h000F000800000008)) 
    \ireg[12]_i_2 
       (.I0(\ireg_reg[0] [1]),
        .I1(\ireg_reg[31]_0 [12]),
        .I2(\odata_int_reg[32]_1 [1]),
        .I3(\odata_int_reg[32]_1 [0]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_1 [12]),
        .O(\ireg[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[13]_i_1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[13]),
        .I2(\ireg[13]_i_2_n_0 ),
        .I3(\ireg_reg[31] [13]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [13]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[13]_i_2 
       (.I0(\ireg_reg[31]_1 [13]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_0 [13]),
        .O(\ireg[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[14]_i_1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[14]),
        .I2(\ireg[14]_i_2_n_0 ),
        .I3(\ireg_reg[31] [14]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [14]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[14]_i_2 
       (.I0(\ireg_reg[31]_1 [14]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_0 [14]),
        .O(\ireg[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[15]_i_1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(\ireg_reg[31] [15]),
        .I2(\ireg[15]_i_2_n_0 ),
        .I3(in_0_TDATA[15]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\in_0_TDATA[31] [15]));
  LUT6 #(
    .INIT(64'h000F000800000008)) 
    \ireg[15]_i_2 
       (.I0(\ireg_reg[0] [1]),
        .I1(\ireg_reg[31]_0 [15]),
        .I2(\odata_int_reg[32]_1 [1]),
        .I3(\odata_int_reg[32]_1 [0]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_1 [15]),
        .O(\ireg[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[16]_i_1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[16]),
        .I2(\ireg[16]_i_2_n_0 ),
        .I3(\ireg_reg[31] [16]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [16]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[16]_i_2 
       (.I0(\ireg_reg[31]_1 [16]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_0 [16]),
        .O(\ireg[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[17]_i_1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[17]),
        .I2(\ireg[17]_i_2_n_0 ),
        .I3(\ireg_reg[31] [17]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [17]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[17]_i_2 
       (.I0(\ireg_reg[31]_1 [17]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_0 [17]),
        .O(\ireg[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[18]_i_1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(\ireg_reg[31] [18]),
        .I2(\ireg[18]_i_2_n_0 ),
        .I3(in_0_TDATA[18]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\in_0_TDATA[31] [18]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[18]_i_2 
       (.I0(\ireg_reg[31]_1 [18]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_0 [18]),
        .O(\ireg[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[19]_i_1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[19]),
        .I2(\ireg[19]_i_2_n_0 ),
        .I3(\ireg_reg[31] [19]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [19]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[19]_i_2 
       (.I0(\ireg_reg[31]_1 [19]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_0 [19]),
        .O(\ireg[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[1]_i_1__1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[1]),
        .I2(\ireg[1]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [1]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [1]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[1]_i_2__1 
       (.I0(\ireg_reg[31]_1 [1]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_0 [1]),
        .O(\ireg[1]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[20]_i_1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[20]),
        .I2(\ireg[20]_i_2_n_0 ),
        .I3(\ireg_reg[31] [20]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [20]));
  LUT6 #(
    .INIT(64'h000F000800000008)) 
    \ireg[20]_i_2 
       (.I0(\ireg_reg[0] [1]),
        .I1(\ireg_reg[31]_0 [20]),
        .I2(\odata_int_reg[32]_1 [1]),
        .I3(\odata_int_reg[32]_1 [0]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_1 [20]),
        .O(\ireg[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[21]_i_1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[21]),
        .I2(\ireg[21]_i_2_n_0 ),
        .I3(\ireg_reg[31] [21]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [21]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[21]_i_2 
       (.I0(\ireg_reg[31]_1 [21]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_0 [21]),
        .O(\ireg[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[22]_i_1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[22]),
        .I2(\ireg[22]_i_2_n_0 ),
        .I3(\ireg_reg[31] [22]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [22]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[22]_i_2 
       (.I0(\ireg_reg[31]_1 [22]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_0 [22]),
        .O(\ireg[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[23]_i_1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(\ireg_reg[31] [23]),
        .I2(\ireg[23]_i_2_n_0 ),
        .I3(in_0_TDATA[23]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\in_0_TDATA[31] [23]));
  LUT6 #(
    .INIT(64'h000F000800000008)) 
    \ireg[23]_i_2 
       (.I0(\ireg_reg[0] [1]),
        .I1(\ireg_reg[31]_0 [23]),
        .I2(\odata_int_reg[32]_1 [1]),
        .I3(\odata_int_reg[32]_1 [0]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_1 [23]),
        .O(\ireg[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[24]_i_1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[24]),
        .I2(\ireg[24]_i_2_n_0 ),
        .I3(\ireg_reg[31] [24]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [24]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[24]_i_2 
       (.I0(\ireg_reg[31]_1 [24]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_0 [24]),
        .O(\ireg[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[25]_i_1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(\ireg_reg[31] [25]),
        .I2(\ireg[25]_i_2_n_0 ),
        .I3(in_0_TDATA[25]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\in_0_TDATA[31] [25]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[25]_i_2 
       (.I0(\ireg_reg[31]_1 [25]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_0 [25]),
        .O(\ireg[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[26]_i_1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(\ireg_reg[31] [26]),
        .I2(\ireg[26]_i_2_n_0 ),
        .I3(in_0_TDATA[26]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\in_0_TDATA[31] [26]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[26]_i_2 
       (.I0(\ireg_reg[31]_1 [26]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_0 [26]),
        .O(\ireg[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[27]_i_1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[27]),
        .I2(\ireg[27]_i_2_n_0 ),
        .I3(\ireg_reg[31] [27]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [27]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[27]_i_2 
       (.I0(\ireg_reg[31]_1 [27]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_0 [27]),
        .O(\ireg[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[28]_i_1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(\ireg_reg[31] [28]),
        .I2(\ireg[28]_i_2_n_0 ),
        .I3(in_0_TDATA[28]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\in_0_TDATA[31] [28]));
  LUT6 #(
    .INIT(64'h000F000800000008)) 
    \ireg[28]_i_2 
       (.I0(\ireg_reg[0] [1]),
        .I1(\ireg_reg[31]_0 [28]),
        .I2(\odata_int_reg[32]_1 [1]),
        .I3(\odata_int_reg[32]_1 [0]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_1 [28]),
        .O(\ireg[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[29]_i_1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[29]),
        .I2(\ireg[29]_i_2_n_0 ),
        .I3(\ireg_reg[31] [29]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [29]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[29]_i_2 
       (.I0(\ireg_reg[31]_1 [29]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_0 [29]),
        .O(\ireg[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[2]_i_1__1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[2]),
        .I2(\ireg[2]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [2]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [2]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[2]_i_2__1 
       (.I0(\ireg_reg[31]_1 [2]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_0 [2]),
        .O(\ireg[2]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[30]_i_1 
       (.I0(\state_load_reg_478_reg[1]_0 ),
        .I1(\ireg_reg[31] [30]),
        .I2(\ireg[30]_i_2_n_0 ),
        .I3(in_0_TDATA[30]),
        .I4(\state_load_reg_478_reg[1] ),
        .O(\in_0_TDATA[31] [30]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[30]_i_2 
       (.I0(\ireg_reg[31]_1 [30]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_0 [30]),
        .O(\ireg[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[31]_i_1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[31]),
        .I2(\ireg[31]_i_3_n_0 ),
        .I3(\ireg_reg[31] [31]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [31]));
  LUT5 #(
    .INIT(32'h11111110)) 
    \ireg[31]_i_2__2 
       (.I0(\odata_int_reg[32]_1 [1]),
        .I1(\odata_int_reg[32]_1 [0]),
        .I2(\ireg_reg[0] [2]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [0]),
        .O(\state_load_reg_478_reg[1] ));
  LUT6 #(
    .INIT(64'h000F000800000008)) 
    \ireg[31]_i_3 
       (.I0(\ireg_reg[0] [1]),
        .I1(\ireg_reg[31]_0 [31]),
        .I2(\odata_int_reg[32]_1 [1]),
        .I3(\odata_int_reg[32]_1 [0]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_1 [31]),
        .O(\ireg[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ireg[31]_i_4 
       (.I0(\odata_int_reg[32]_1 [1]),
        .I1(\odata_int_reg[32]_1 [0]),
        .I2(\ireg_reg[0] [0]),
        .I3(\ireg_reg[0] [2]),
        .I4(\ireg_reg[0] [1]),
        .O(\state_load_reg_478_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[32]_i_1 
       (.I0(Q[32]),
        .I1(out_0_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\odata_int_reg[32]_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[3]_i_1__1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[3]),
        .I2(\ireg[3]_i_2__1_n_0 ),
        .I3(\ireg_reg[31] [3]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [3]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[3]_i_2__1 
       (.I0(\ireg_reg[31]_1 [3]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_0 [3]),
        .O(\ireg[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[4]_i_1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[4]),
        .I2(\ireg[4]_i_2_n_0 ),
        .I3(\ireg_reg[31] [4]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [4]));
  LUT6 #(
    .INIT(64'h000F000800000008)) 
    \ireg[4]_i_2 
       (.I0(\ireg_reg[0] [1]),
        .I1(\ireg_reg[31]_0 [4]),
        .I2(\odata_int_reg[32]_1 [1]),
        .I3(\odata_int_reg[32]_1 [0]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_1 [4]),
        .O(\ireg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[5]_i_1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[5]),
        .I2(\ireg[5]_i_2_n_0 ),
        .I3(\ireg_reg[31] [5]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [5]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[5]_i_2 
       (.I0(\ireg_reg[31]_1 [5]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_0 [5]),
        .O(\ireg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[6]_i_1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[6]),
        .I2(\ireg[6]_i_2_n_0 ),
        .I3(\ireg_reg[31] [6]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [6]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[6]_i_2 
       (.I0(\ireg_reg[31]_1 [6]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_0 [6]),
        .O(\ireg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[7]_i_1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[7]),
        .I2(\ireg[7]_i_2_n_0 ),
        .I3(\ireg_reg[31] [7]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [7]));
  LUT6 #(
    .INIT(64'h000F000800000008)) 
    \ireg[7]_i_2 
       (.I0(\ireg_reg[0] [1]),
        .I1(\ireg_reg[31]_0 [7]),
        .I2(\odata_int_reg[32]_1 [1]),
        .I3(\odata_int_reg[32]_1 [0]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_1 [7]),
        .O(\ireg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[8]_i_1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[8]),
        .I2(\ireg[8]_i_2_n_0 ),
        .I3(\ireg_reg[31] [8]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [8]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[8]_i_2 
       (.I0(\ireg_reg[31]_1 [8]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_0 [8]),
        .O(\ireg[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[9]_i_1 
       (.I0(\state_load_reg_478_reg[1] ),
        .I1(in_0_TDATA[9]),
        .I2(\ireg[9]_i_2_n_0 ),
        .I3(\ireg_reg[31] [9]),
        .I4(\state_load_reg_478_reg[1]_0 ),
        .O(\in_0_TDATA[31] [9]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[9]_i_2 
       (.I0(\ireg_reg[31]_1 [9]),
        .I1(\odata_int_reg[32]_1 [1]),
        .I2(\odata_int_reg[32]_1 [0]),
        .I3(\ireg_reg[0] [1]),
        .I4(\ireg_reg[0] [2]),
        .I5(\ireg_reg[31]_0 [9]),
        .O(\ireg[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \odata_int[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[31]_i_2__2 
       (.I0(out_0_TREADY),
        .I1(Q[32]),
        .O(p_0_in__0));
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[32]_i_2 
       (.I0(\odata_int_reg[32]_1 [0]),
        .I1(\odata_int_reg[32]_1 [1]),
        .O(\state_load_reg_478_reg[0] ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_int_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \odata_int_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \odata_int_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \odata_int_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \odata_int_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \odata_int_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \odata_int_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \odata_int_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \odata_int_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \odata_int_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_int_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \odata_int_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \odata_int_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \odata_int_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \odata_int_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \odata_int_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \odata_int_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \odata_int_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \odata_int_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \odata_int_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_int_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \odata_int_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \odata_int_reg[32] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[32]),
        .Q(Q[32]),
        .R(SR));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_int_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0
   (\in_0_TSTRB[3] ,
    Q,
    SR,
    \ireg_reg[0] ,
    in_0_TSTRB,
    \ireg_reg[3] ,
    \ireg_reg[0]_0 ,
    \ireg_reg[3]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[0]_2 ,
    \ireg_reg[3]_1 ,
    out_3_TREADY,
    \ireg_reg[0]_3 ,
    ap_rst_n,
    ARESET,
    D,
    ap_clk);
  output [3:0]\in_0_TSTRB[3] ;
  output [4:0]Q;
  output [0:0]SR;
  input \ireg_reg[0] ;
  input [3:0]in_0_TSTRB;
  input [3:0]\ireg_reg[3] ;
  input \ireg_reg[0]_0 ;
  input [3:0]\ireg_reg[3]_0 ;
  input [1:0]\ireg_reg[0]_1 ;
  input [1:0]\ireg_reg[0]_2 ;
  input [3:0]\ireg_reg[3]_1 ;
  input out_3_TREADY;
  input [0:0]\ireg_reg[0]_3 ;
  input ap_rst_n;
  input ARESET;
  input [4:0]D;
  input ap_clk;

  wire ARESET;
  wire [4:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]in_0_TSTRB;
  wire [3:0]\in_0_TSTRB[3] ;
  wire \ireg[0]_i_2__5_n_0 ;
  wire \ireg[1]_i_2__6_n_0 ;
  wire \ireg[2]_i_2__5_n_0 ;
  wire \ireg[3]_i_2__5_n_0 ;
  wire \ireg_reg[0] ;
  wire \ireg_reg[0]_0 ;
  wire [1:0]\ireg_reg[0]_1 ;
  wire [1:0]\ireg_reg[0]_2 ;
  wire [0:0]\ireg_reg[0]_3 ;
  wire [3:0]\ireg_reg[3] ;
  wire [3:0]\ireg_reg[3]_0 ;
  wire [3:0]\ireg_reg[3]_1 ;
  wire \odata_int[3]_i_1__10_n_0 ;
  wire out_3_TREADY;

  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[0]_i_1__5 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[3] [0]),
        .I2(\ireg[0]_i_2__5_n_0 ),
        .I3(in_0_TSTRB[0]),
        .I4(\ireg_reg[0] ),
        .O(\in_0_TSTRB[3] [0]));
  LUT6 #(
    .INIT(64'hF000800000008000)) 
    \ireg[0]_i_2__5 
       (.I0(\ireg_reg[0]_2 [0]),
        .I1(\ireg_reg[3]_1 [0]),
        .I2(\ireg_reg[0]_1 [1]),
        .I3(\ireg_reg[0]_1 [0]),
        .I4(\ireg_reg[0]_2 [1]),
        .I5(\ireg_reg[3]_0 [0]),
        .O(\ireg[0]_i_2__5_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[1]_i_1__5 
       (.I0(\ireg_reg[0] ),
        .I1(in_0_TSTRB[1]),
        .I2(\ireg[1]_i_2__6_n_0 ),
        .I3(\ireg_reg[3] [1]),
        .I4(\ireg_reg[0]_0 ),
        .O(\in_0_TSTRB[3] [1]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[1]_i_2__6 
       (.I0(\ireg_reg[3]_0 [1]),
        .I1(\ireg_reg[0]_1 [1]),
        .I2(\ireg_reg[0]_1 [0]),
        .I3(\ireg_reg[0]_2 [0]),
        .I4(\ireg_reg[0]_2 [1]),
        .I5(\ireg_reg[3]_1 [1]),
        .O(\ireg[1]_i_2__6_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[2]_i_1__5 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[3] [2]),
        .I2(\ireg[2]_i_2__5_n_0 ),
        .I3(in_0_TSTRB[2]),
        .I4(\ireg_reg[0] ),
        .O(\in_0_TSTRB[3] [2]));
  LUT6 #(
    .INIT(64'hF000800000008000)) 
    \ireg[2]_i_2__5 
       (.I0(\ireg_reg[0]_2 [0]),
        .I1(\ireg_reg[3]_1 [2]),
        .I2(\ireg_reg[0]_1 [1]),
        .I3(\ireg_reg[0]_1 [0]),
        .I4(\ireg_reg[0]_2 [1]),
        .I5(\ireg_reg[3]_0 [2]),
        .O(\ireg[2]_i_2__5_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[3]_i_1__5 
       (.I0(\ireg_reg[0] ),
        .I1(in_0_TSTRB[3]),
        .I2(\ireg[3]_i_2__5_n_0 ),
        .I3(\ireg_reg[3] [3]),
        .I4(\ireg_reg[0]_0 ),
        .O(\in_0_TSTRB[3] [3]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[3]_i_2__5 
       (.I0(\ireg_reg[3]_0 [3]),
        .I1(\ireg_reg[0]_1 [1]),
        .I2(\ireg_reg[0]_1 [0]),
        .I3(\ireg_reg[0]_2 [0]),
        .I4(\ireg_reg[0]_2 [1]),
        .I5(\ireg_reg[3]_1 [3]),
        .O(\ireg[3]_i_2__5_n_0 ));
  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[4]_i_1__10 
       (.I0(Q[4]),
        .I1(out_3_TREADY),
        .I2(\ireg_reg[0]_3 ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[3]_i_1__10 
       (.I0(out_3_TREADY),
        .I1(Q[4]),
        .O(\odata_int[3]_i_1__10_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__10_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__10_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__10_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__10_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__10_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_14
   (\tmp_keep_V_1_reg_414_reg[3] ,
    Q,
    SR,
    \ireg_reg[0] ,
    \ireg_reg[3] ,
    in_0_TKEEP,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[3]_0 ,
    \ireg_reg[0]_2 ,
    \ireg_reg[3]_1 ,
    out_3_TREADY,
    \ireg_reg[0]_3 ,
    ap_rst_n,
    ARESET,
    D,
    ap_clk);
  output [3:0]\tmp_keep_V_1_reg_414_reg[3] ;
  output [4:0]Q;
  output [0:0]SR;
  input \ireg_reg[0] ;
  input [3:0]\ireg_reg[3] ;
  input [3:0]in_0_TKEEP;
  input \ireg_reg[0]_0 ;
  input [1:0]\ireg_reg[0]_1 ;
  input [3:0]\ireg_reg[3]_0 ;
  input [1:0]\ireg_reg[0]_2 ;
  input [3:0]\ireg_reg[3]_1 ;
  input out_3_TREADY;
  input [0:0]\ireg_reg[0]_3 ;
  input ap_rst_n;
  input ARESET;
  input [4:0]D;
  input ap_clk;

  wire ARESET;
  wire [4:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]in_0_TKEEP;
  wire \ireg[0]_i_2__6_n_0 ;
  wire \ireg[1]_i_2__7_n_0 ;
  wire \ireg[2]_i_2__6_n_0 ;
  wire \ireg[3]_i_2__6_n_0 ;
  wire \ireg_reg[0] ;
  wire \ireg_reg[0]_0 ;
  wire [1:0]\ireg_reg[0]_1 ;
  wire [1:0]\ireg_reg[0]_2 ;
  wire [0:0]\ireg_reg[0]_3 ;
  wire [3:0]\ireg_reg[3] ;
  wire [3:0]\ireg_reg[3]_0 ;
  wire [3:0]\ireg_reg[3]_1 ;
  wire \odata_int[3]_i_1__6_n_0 ;
  wire out_3_TREADY;
  wire [3:0]\tmp_keep_V_1_reg_414_reg[3] ;

  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[0]_i_1__6 
       (.I0(\ireg_reg[0] ),
        .I1(\ireg_reg[3] [0]),
        .I2(\ireg[0]_i_2__6_n_0 ),
        .I3(in_0_TKEEP[0]),
        .I4(\ireg_reg[0]_0 ),
        .O(\tmp_keep_V_1_reg_414_reg[3] [0]));
  LUT6 #(
    .INIT(64'hF000800000008000)) 
    \ireg[0]_i_2__6 
       (.I0(\ireg_reg[0]_1 [0]),
        .I1(\ireg_reg[3]_0 [0]),
        .I2(\ireg_reg[0]_2 [1]),
        .I3(\ireg_reg[0]_2 [0]),
        .I4(\ireg_reg[0]_1 [1]),
        .I5(\ireg_reg[3]_1 [0]),
        .O(\ireg[0]_i_2__6_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[1]_i_1__6 
       (.I0(\ireg_reg[0]_0 ),
        .I1(in_0_TKEEP[1]),
        .I2(\ireg[1]_i_2__7_n_0 ),
        .I3(\ireg_reg[3] [1]),
        .I4(\ireg_reg[0] ),
        .O(\tmp_keep_V_1_reg_414_reg[3] [1]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[1]_i_2__7 
       (.I0(\ireg_reg[3]_1 [1]),
        .I1(\ireg_reg[0]_2 [1]),
        .I2(\ireg_reg[0]_2 [0]),
        .I3(\ireg_reg[0]_1 [0]),
        .I4(\ireg_reg[0]_1 [1]),
        .I5(\ireg_reg[3]_0 [1]),
        .O(\ireg[1]_i_2__7_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[2]_i_1__6 
       (.I0(\ireg_reg[0]_0 ),
        .I1(in_0_TKEEP[2]),
        .I2(\ireg[2]_i_2__6_n_0 ),
        .I3(\ireg_reg[3] [2]),
        .I4(\ireg_reg[0] ),
        .O(\tmp_keep_V_1_reg_414_reg[3] [2]));
  LUT6 #(
    .INIT(64'h8080C00080800000)) 
    \ireg[2]_i_2__6 
       (.I0(\ireg_reg[3]_1 [2]),
        .I1(\ireg_reg[0]_2 [1]),
        .I2(\ireg_reg[0]_2 [0]),
        .I3(\ireg_reg[0]_1 [0]),
        .I4(\ireg_reg[0]_1 [1]),
        .I5(\ireg_reg[3]_0 [2]),
        .O(\ireg[2]_i_2__6_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[3]_i_1__6 
       (.I0(\ireg_reg[0] ),
        .I1(\ireg_reg[3] [3]),
        .I2(\ireg[3]_i_2__6_n_0 ),
        .I3(in_0_TKEEP[3]),
        .I4(\ireg_reg[0]_0 ),
        .O(\tmp_keep_V_1_reg_414_reg[3] [3]));
  LUT6 #(
    .INIT(64'hF000800000008000)) 
    \ireg[3]_i_2__6 
       (.I0(\ireg_reg[0]_1 [0]),
        .I1(\ireg_reg[3]_0 [3]),
        .I2(\ireg_reg[0]_2 [1]),
        .I3(\ireg_reg[0]_2 [0]),
        .I4(\ireg_reg[0]_1 [1]),
        .I5(\ireg_reg[3]_1 [3]),
        .O(\ireg[3]_i_2__6_n_0 ));
  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[4]_i_1__6 
       (.I0(Q[4]),
        .I1(out_3_TREADY),
        .I2(\ireg_reg[0]_3 ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[3]_i_1__6 
       (.I0(out_3_TREADY),
        .I1(Q[4]),
        .O(\odata_int[3]_i_1__6_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__6_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__6_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__6_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__6_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__6_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_16
   (\tmp_strb_V_1_reg_422_reg[3] ,
    Q,
    SR,
    \ireg_reg[0] ,
    \ireg_reg[3] ,
    in_0_TSTRB,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[3]_0 ,
    \ireg_reg[0]_2 ,
    \ireg_reg[3]_1 ,
    out_2_TREADY,
    \ireg_reg[0]_3 ,
    ap_rst_n,
    ARESET,
    D,
    ap_clk);
  output [3:0]\tmp_strb_V_1_reg_422_reg[3] ;
  output [4:0]Q;
  output [0:0]SR;
  input \ireg_reg[0] ;
  input [3:0]\ireg_reg[3] ;
  input [3:0]in_0_TSTRB;
  input \ireg_reg[0]_0 ;
  input [1:0]\ireg_reg[0]_1 ;
  input [3:0]\ireg_reg[3]_0 ;
  input [1:0]\ireg_reg[0]_2 ;
  input [3:0]\ireg_reg[3]_1 ;
  input out_2_TREADY;
  input [0:0]\ireg_reg[0]_3 ;
  input ap_rst_n;
  input ARESET;
  input [4:0]D;
  input ap_clk;

  wire ARESET;
  wire [4:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]in_0_TSTRB;
  wire \ireg[0]_i_2__2_n_0 ;
  wire \ireg[1]_i_2__3_n_0 ;
  wire \ireg[2]_i_2__2_n_0 ;
  wire \ireg[3]_i_2__2_n_0 ;
  wire \ireg_reg[0] ;
  wire \ireg_reg[0]_0 ;
  wire [1:0]\ireg_reg[0]_1 ;
  wire [1:0]\ireg_reg[0]_2 ;
  wire [0:0]\ireg_reg[0]_3 ;
  wire [3:0]\ireg_reg[3] ;
  wire [3:0]\ireg_reg[3]_0 ;
  wire [3:0]\ireg_reg[3]_1 ;
  wire \odata_int[3]_i_1__9_n_0 ;
  wire out_2_TREADY;
  wire [3:0]\tmp_strb_V_1_reg_422_reg[3] ;

  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[0]_i_1__2 
       (.I0(\ireg_reg[0] ),
        .I1(\ireg_reg[3] [0]),
        .I2(\ireg[0]_i_2__2_n_0 ),
        .I3(in_0_TSTRB[0]),
        .I4(\ireg_reg[0]_0 ),
        .O(\tmp_strb_V_1_reg_422_reg[3] [0]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[0]_i_2__2 
       (.I0(\ireg_reg[0]_1 [0]),
        .I1(\ireg_reg[3]_0 [0]),
        .I2(\ireg_reg[0]_2 [1]),
        .I3(\ireg_reg[0]_2 [0]),
        .I4(\ireg_reg[0]_1 [1]),
        .I5(\ireg_reg[3]_1 [0]),
        .O(\ireg[0]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[1]_i_1__2 
       (.I0(\ireg_reg[0]_0 ),
        .I1(in_0_TSTRB[1]),
        .I2(\ireg[1]_i_2__3_n_0 ),
        .I3(\ireg_reg[3] [1]),
        .I4(\ireg_reg[0] ),
        .O(\tmp_strb_V_1_reg_422_reg[3] [1]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[1]_i_2__3 
       (.I0(\ireg_reg[0]_1 [0]),
        .I1(\ireg_reg[3]_0 [1]),
        .I2(\ireg_reg[0]_2 [1]),
        .I3(\ireg_reg[0]_2 [0]),
        .I4(\ireg_reg[0]_1 [1]),
        .I5(\ireg_reg[3]_1 [1]),
        .O(\ireg[1]_i_2__3_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[2]_i_1__2 
       (.I0(\ireg_reg[0] ),
        .I1(\ireg_reg[3] [2]),
        .I2(\ireg[2]_i_2__2_n_0 ),
        .I3(in_0_TSTRB[2]),
        .I4(\ireg_reg[0]_0 ),
        .O(\tmp_strb_V_1_reg_422_reg[3] [2]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[2]_i_2__2 
       (.I0(\ireg_reg[0]_1 [0]),
        .I1(\ireg_reg[3]_0 [2]),
        .I2(\ireg_reg[0]_2 [1]),
        .I3(\ireg_reg[0]_2 [0]),
        .I4(\ireg_reg[0]_1 [1]),
        .I5(\ireg_reg[3]_1 [2]),
        .O(\ireg[2]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[3]_i_1__2 
       (.I0(\ireg_reg[0] ),
        .I1(\ireg_reg[3] [3]),
        .I2(\ireg[3]_i_2__2_n_0 ),
        .I3(in_0_TSTRB[3]),
        .I4(\ireg_reg[0]_0 ),
        .O(\tmp_strb_V_1_reg_422_reg[3] [3]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[3]_i_2__2 
       (.I0(\ireg_reg[0]_1 [0]),
        .I1(\ireg_reg[3]_0 [3]),
        .I2(\ireg_reg[0]_2 [1]),
        .I3(\ireg_reg[0]_2 [0]),
        .I4(\ireg_reg[0]_1 [1]),
        .I5(\ireg_reg[3]_1 [3]),
        .O(\ireg[3]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[4]_i_1__9 
       (.I0(Q[4]),
        .I1(out_2_TREADY),
        .I2(\ireg_reg[0]_3 ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[3]_i_1__9 
       (.I0(out_2_TREADY),
        .I1(Q[4]),
        .O(\odata_int[3]_i_1__9_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__9_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__9_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__9_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__9_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__9_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_20
   (\in_0_TKEEP[3] ,
    Q,
    SR,
    \ireg_reg[0] ,
    in_0_TKEEP,
    \ireg_reg[3] ,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[3]_0 ,
    \ireg_reg[0]_2 ,
    \ireg_reg[3]_1 ,
    out_2_TREADY,
    \ireg_reg[0]_3 ,
    ap_rst_n,
    ARESET,
    D,
    ap_clk);
  output [3:0]\in_0_TKEEP[3] ;
  output [4:0]Q;
  output [0:0]SR;
  input \ireg_reg[0] ;
  input [3:0]in_0_TKEEP;
  input [3:0]\ireg_reg[3] ;
  input \ireg_reg[0]_0 ;
  input [1:0]\ireg_reg[0]_1 ;
  input [3:0]\ireg_reg[3]_0 ;
  input [1:0]\ireg_reg[0]_2 ;
  input [3:0]\ireg_reg[3]_1 ;
  input out_2_TREADY;
  input [0:0]\ireg_reg[0]_3 ;
  input ap_rst_n;
  input ARESET;
  input [4:0]D;
  input ap_clk;

  wire ARESET;
  wire [4:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]in_0_TKEEP;
  wire [3:0]\in_0_TKEEP[3] ;
  wire \ireg[0]_i_2__3_n_0 ;
  wire \ireg[1]_i_2__4_n_0 ;
  wire \ireg[2]_i_2__3_n_0 ;
  wire \ireg[3]_i_2__3_n_0 ;
  wire \ireg_reg[0] ;
  wire \ireg_reg[0]_0 ;
  wire [1:0]\ireg_reg[0]_1 ;
  wire [1:0]\ireg_reg[0]_2 ;
  wire [0:0]\ireg_reg[0]_3 ;
  wire [3:0]\ireg_reg[3] ;
  wire [3:0]\ireg_reg[3]_0 ;
  wire [3:0]\ireg_reg[3]_1 ;
  wire \odata_int[3]_i_1__5_n_0 ;
  wire out_2_TREADY;

  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[0]_i_1__3 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[3] [0]),
        .I2(\ireg[0]_i_2__3_n_0 ),
        .I3(in_0_TKEEP[0]),
        .I4(\ireg_reg[0] ),
        .O(\in_0_TKEEP[3] [0]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[0]_i_2__3 
       (.I0(\ireg_reg[0]_1 [0]),
        .I1(\ireg_reg[3]_0 [0]),
        .I2(\ireg_reg[0]_2 [1]),
        .I3(\ireg_reg[0]_2 [0]),
        .I4(\ireg_reg[0]_1 [1]),
        .I5(\ireg_reg[3]_1 [0]),
        .O(\ireg[0]_i_2__3_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[1]_i_1__3 
       (.I0(\ireg_reg[0] ),
        .I1(in_0_TKEEP[1]),
        .I2(\ireg[1]_i_2__4_n_0 ),
        .I3(\ireg_reg[3] [1]),
        .I4(\ireg_reg[0]_0 ),
        .O(\in_0_TKEEP[3] [1]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[1]_i_2__4 
       (.I0(\ireg_reg[0]_1 [0]),
        .I1(\ireg_reg[3]_0 [1]),
        .I2(\ireg_reg[0]_2 [1]),
        .I3(\ireg_reg[0]_2 [0]),
        .I4(\ireg_reg[0]_1 [1]),
        .I5(\ireg_reg[3]_1 [1]),
        .O(\ireg[1]_i_2__4_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[2]_i_1__3 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[3] [2]),
        .I2(\ireg[2]_i_2__3_n_0 ),
        .I3(in_0_TKEEP[2]),
        .I4(\ireg_reg[0] ),
        .O(\in_0_TKEEP[3] [2]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[2]_i_2__3 
       (.I0(\ireg_reg[0]_1 [0]),
        .I1(\ireg_reg[3]_0 [2]),
        .I2(\ireg_reg[0]_2 [1]),
        .I3(\ireg_reg[0]_2 [0]),
        .I4(\ireg_reg[0]_1 [1]),
        .I5(\ireg_reg[3]_1 [2]),
        .O(\ireg[2]_i_2__3_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[3]_i_1__3 
       (.I0(\ireg_reg[0] ),
        .I1(in_0_TKEEP[3]),
        .I2(\ireg[3]_i_2__3_n_0 ),
        .I3(\ireg_reg[3] [3]),
        .I4(\ireg_reg[0]_0 ),
        .O(\in_0_TKEEP[3] [3]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[3]_i_2__3 
       (.I0(\ireg_reg[0]_1 [0]),
        .I1(\ireg_reg[3]_0 [3]),
        .I2(\ireg_reg[0]_2 [1]),
        .I3(\ireg_reg[0]_2 [0]),
        .I4(\ireg_reg[0]_1 [1]),
        .I5(\ireg_reg[3]_1 [3]),
        .O(\ireg[3]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[4]_i_1__5 
       (.I0(Q[4]),
        .I1(out_2_TREADY),
        .I2(\ireg_reg[0]_3 ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[3]_i_1__5 
       (.I0(out_2_TREADY),
        .I1(Q[4]),
        .O(\odata_int[3]_i_1__5_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__5_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__5_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__5_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__5_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__5_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_24
   (\in_0_TSTRB[3] ,
    Q,
    SR,
    \ireg_reg[0] ,
    in_0_TSTRB,
    \ireg_reg[3] ,
    \ireg_reg[0]_0 ,
    \ireg_reg[3]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[0]_2 ,
    \ireg_reg[3]_1 ,
    out_1_TREADY,
    \ireg_reg[0]_3 ,
    ap_rst_n,
    ARESET,
    D,
    ap_clk);
  output [3:0]\in_0_TSTRB[3] ;
  output [4:0]Q;
  output [0:0]SR;
  input \ireg_reg[0] ;
  input [3:0]in_0_TSTRB;
  input [3:0]\ireg_reg[3] ;
  input \ireg_reg[0]_0 ;
  input [3:0]\ireg_reg[3]_0 ;
  input [1:0]\ireg_reg[0]_1 ;
  input [1:0]\ireg_reg[0]_2 ;
  input [3:0]\ireg_reg[3]_1 ;
  input out_1_TREADY;
  input [0:0]\ireg_reg[0]_3 ;
  input ap_rst_n;
  input ARESET;
  input [4:0]D;
  input ap_clk;

  wire ARESET;
  wire [4:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]in_0_TSTRB;
  wire [3:0]\in_0_TSTRB[3] ;
  wire \ireg[0]_i_2__8_n_0 ;
  wire \ireg[1]_i_2__9_n_0 ;
  wire \ireg[2]_i_2__8_n_0 ;
  wire \ireg[3]_i_2__8_n_0 ;
  wire \ireg_reg[0] ;
  wire \ireg_reg[0]_0 ;
  wire [1:0]\ireg_reg[0]_1 ;
  wire [1:0]\ireg_reg[0]_2 ;
  wire [0:0]\ireg_reg[0]_3 ;
  wire [3:0]\ireg_reg[3] ;
  wire [3:0]\ireg_reg[3]_0 ;
  wire [3:0]\ireg_reg[3]_1 ;
  wire \odata_int[3]_i_1__8_n_0 ;
  wire out_1_TREADY;

  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[0]_i_1__8 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[3] [0]),
        .I2(\ireg[0]_i_2__8_n_0 ),
        .I3(in_0_TSTRB[0]),
        .I4(\ireg_reg[0] ),
        .O(\in_0_TSTRB[3] [0]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[0]_i_2__8 
       (.I0(\ireg_reg[0]_2 [0]),
        .I1(\ireg_reg[3]_1 [0]),
        .I2(\ireg_reg[0]_1 [0]),
        .I3(\ireg_reg[0]_1 [1]),
        .I4(\ireg_reg[0]_2 [1]),
        .I5(\ireg_reg[3]_0 [0]),
        .O(\ireg[0]_i_2__8_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[1]_i_1__8 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[3] [1]),
        .I2(\ireg[1]_i_2__9_n_0 ),
        .I3(in_0_TSTRB[1]),
        .I4(\ireg_reg[0] ),
        .O(\in_0_TSTRB[3] [1]));
  LUT6 #(
    .INIT(64'h08080C0008080000)) 
    \ireg[1]_i_2__9 
       (.I0(\ireg_reg[3]_0 [1]),
        .I1(\ireg_reg[0]_1 [0]),
        .I2(\ireg_reg[0]_1 [1]),
        .I3(\ireg_reg[0]_2 [0]),
        .I4(\ireg_reg[0]_2 [1]),
        .I5(\ireg_reg[3]_1 [1]),
        .O(\ireg[1]_i_2__9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[2]_i_1__8 
       (.I0(\ireg_reg[0] ),
        .I1(in_0_TSTRB[2]),
        .I2(\ireg[2]_i_2__8_n_0 ),
        .I3(\ireg_reg[3] [2]),
        .I4(\ireg_reg[0]_0 ),
        .O(\in_0_TSTRB[3] [2]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[2]_i_2__8 
       (.I0(\ireg_reg[0]_2 [0]),
        .I1(\ireg_reg[3]_1 [2]),
        .I2(\ireg_reg[0]_1 [0]),
        .I3(\ireg_reg[0]_1 [1]),
        .I4(\ireg_reg[0]_2 [1]),
        .I5(\ireg_reg[3]_0 [2]),
        .O(\ireg[2]_i_2__8_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[3]_i_1__8 
       (.I0(\ireg_reg[0] ),
        .I1(in_0_TSTRB[3]),
        .I2(\ireg[3]_i_2__8_n_0 ),
        .I3(\ireg_reg[3] [3]),
        .I4(\ireg_reg[0]_0 ),
        .O(\in_0_TSTRB[3] [3]));
  LUT6 #(
    .INIT(64'h08080C0008080000)) 
    \ireg[3]_i_2__8 
       (.I0(\ireg_reg[3]_0 [3]),
        .I1(\ireg_reg[0]_1 [0]),
        .I2(\ireg_reg[0]_1 [1]),
        .I3(\ireg_reg[0]_2 [0]),
        .I4(\ireg_reg[0]_2 [1]),
        .I5(\ireg_reg[3]_1 [3]),
        .O(\ireg[3]_i_2__8_n_0 ));
  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[4]_i_1__8 
       (.I0(Q[4]),
        .I1(out_1_TREADY),
        .I2(\ireg_reg[0]_3 ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[3]_i_1__8 
       (.I0(out_1_TREADY),
        .I1(Q[4]),
        .O(\odata_int[3]_i_1__8_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__8_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__8_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__8_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__8_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__8_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_28
   (\in_0_TKEEP[3] ,
    Q,
    SR,
    \ireg_reg[0] ,
    in_0_TKEEP,
    \ireg_reg[3] ,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[3]_0 ,
    \ireg_reg[0]_2 ,
    \ireg_reg[3]_1 ,
    out_1_TREADY,
    \ireg_reg[0]_3 ,
    ap_rst_n,
    ARESET,
    D,
    ap_clk);
  output [3:0]\in_0_TKEEP[3] ;
  output [4:0]Q;
  output [0:0]SR;
  input \ireg_reg[0] ;
  input [3:0]in_0_TKEEP;
  input [3:0]\ireg_reg[3] ;
  input \ireg_reg[0]_0 ;
  input [1:0]\ireg_reg[0]_1 ;
  input [3:0]\ireg_reg[3]_0 ;
  input [1:0]\ireg_reg[0]_2 ;
  input [3:0]\ireg_reg[3]_1 ;
  input out_1_TREADY;
  input [0:0]\ireg_reg[0]_3 ;
  input ap_rst_n;
  input ARESET;
  input [4:0]D;
  input ap_clk;

  wire ARESET;
  wire [4:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]in_0_TKEEP;
  wire [3:0]\in_0_TKEEP[3] ;
  wire \ireg[0]_i_2__9_n_0 ;
  wire \ireg[1]_i_2__10_n_0 ;
  wire \ireg[2]_i_2__9_n_0 ;
  wire \ireg[3]_i_2__9_n_0 ;
  wire \ireg_reg[0] ;
  wire \ireg_reg[0]_0 ;
  wire [1:0]\ireg_reg[0]_1 ;
  wire [1:0]\ireg_reg[0]_2 ;
  wire [0:0]\ireg_reg[0]_3 ;
  wire [3:0]\ireg_reg[3] ;
  wire [3:0]\ireg_reg[3]_0 ;
  wire [3:0]\ireg_reg[3]_1 ;
  wire \odata_int[3]_i_1__4_n_0 ;
  wire out_1_TREADY;

  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[0]_i_1__9 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[3] [0]),
        .I2(\ireg[0]_i_2__9_n_0 ),
        .I3(in_0_TKEEP[0]),
        .I4(\ireg_reg[0] ),
        .O(\in_0_TKEEP[3] [0]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[0]_i_2__9 
       (.I0(\ireg_reg[0]_1 [0]),
        .I1(\ireg_reg[3]_0 [0]),
        .I2(\ireg_reg[0]_2 [0]),
        .I3(\ireg_reg[0]_2 [1]),
        .I4(\ireg_reg[0]_1 [1]),
        .I5(\ireg_reg[3]_1 [0]),
        .O(\ireg[0]_i_2__9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[1]_i_1__9 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[3] [1]),
        .I2(\ireg[1]_i_2__10_n_0 ),
        .I3(in_0_TKEEP[1]),
        .I4(\ireg_reg[0] ),
        .O(\in_0_TKEEP[3] [1]));
  LUT6 #(
    .INIT(64'h08080C0008080000)) 
    \ireg[1]_i_2__10 
       (.I0(\ireg_reg[3]_1 [1]),
        .I1(\ireg_reg[0]_2 [0]),
        .I2(\ireg_reg[0]_2 [1]),
        .I3(\ireg_reg[0]_1 [0]),
        .I4(\ireg_reg[0]_1 [1]),
        .I5(\ireg_reg[3]_0 [1]),
        .O(\ireg[1]_i_2__10_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[2]_i_1__9 
       (.I0(\ireg_reg[0] ),
        .I1(in_0_TKEEP[2]),
        .I2(\ireg[2]_i_2__9_n_0 ),
        .I3(\ireg_reg[3] [2]),
        .I4(\ireg_reg[0]_0 ),
        .O(\in_0_TKEEP[3] [2]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[2]_i_2__9 
       (.I0(\ireg_reg[0]_1 [0]),
        .I1(\ireg_reg[3]_0 [2]),
        .I2(\ireg_reg[0]_2 [0]),
        .I3(\ireg_reg[0]_2 [1]),
        .I4(\ireg_reg[0]_1 [1]),
        .I5(\ireg_reg[3]_1 [2]),
        .O(\ireg[2]_i_2__9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[3]_i_1__9 
       (.I0(\ireg_reg[0] ),
        .I1(in_0_TKEEP[3]),
        .I2(\ireg[3]_i_2__9_n_0 ),
        .I3(\ireg_reg[3] [3]),
        .I4(\ireg_reg[0]_0 ),
        .O(\in_0_TKEEP[3] [3]));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \ireg[3]_i_2__9 
       (.I0(\ireg_reg[0]_1 [0]),
        .I1(\ireg_reg[3]_0 [3]),
        .I2(\ireg_reg[0]_2 [0]),
        .I3(\ireg_reg[0]_2 [1]),
        .I4(\ireg_reg[0]_1 [1]),
        .I5(\ireg_reg[3]_1 [3]),
        .O(\ireg[3]_i_2__9_n_0 ));
  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[4]_i_1__4 
       (.I0(Q[4]),
        .I1(out_1_TREADY),
        .I2(\ireg_reg[0]_3 ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[3]_i_1__4 
       (.I0(out_1_TREADY),
        .I1(Q[4]),
        .O(\odata_int[3]_i_1__4_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__4_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__4_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__4_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__4_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__4_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_32
   (\in_0_TSTRB[3] ,
    Q,
    SR,
    \ireg_reg[0] ,
    in_0_TSTRB,
    \ireg_reg[3] ,
    \ireg_reg[0]_0 ,
    \ireg_reg[3]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[0]_2 ,
    \ireg_reg[3]_1 ,
    out_0_TREADY,
    \ireg_reg[0]_3 ,
    ap_rst_n,
    ARESET,
    D,
    ap_clk);
  output [3:0]\in_0_TSTRB[3] ;
  output [4:0]Q;
  output [0:0]SR;
  input \ireg_reg[0] ;
  input [3:0]in_0_TSTRB;
  input [3:0]\ireg_reg[3] ;
  input \ireg_reg[0]_0 ;
  input [3:0]\ireg_reg[3]_0 ;
  input [1:0]\ireg_reg[0]_1 ;
  input [1:0]\ireg_reg[0]_2 ;
  input [3:0]\ireg_reg[3]_1 ;
  input out_0_TREADY;
  input [0:0]\ireg_reg[0]_3 ;
  input ap_rst_n;
  input ARESET;
  input [4:0]D;
  input ap_clk;

  wire ARESET;
  wire [4:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]in_0_TSTRB;
  wire [3:0]\in_0_TSTRB[3] ;
  wire \ireg[0]_i_2_n_0 ;
  wire \ireg[1]_i_2_n_0 ;
  wire \ireg[2]_i_2_n_0 ;
  wire \ireg[3]_i_2_n_0 ;
  wire \ireg_reg[0] ;
  wire \ireg_reg[0]_0 ;
  wire [1:0]\ireg_reg[0]_1 ;
  wire [1:0]\ireg_reg[0]_2 ;
  wire [0:0]\ireg_reg[0]_3 ;
  wire [3:0]\ireg_reg[3] ;
  wire [3:0]\ireg_reg[3]_0 ;
  wire [3:0]\ireg_reg[3]_1 ;
  wire \odata_int[3]_i_1__7_n_0 ;
  wire out_0_TREADY;

  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[3] [0]),
        .I2(\ireg[0]_i_2_n_0 ),
        .I3(in_0_TSTRB[0]),
        .I4(\ireg_reg[0] ),
        .O(\in_0_TSTRB[3] [0]));
  LUT6 #(
    .INIT(64'h000F000800000008)) 
    \ireg[0]_i_2 
       (.I0(\ireg_reg[0]_2 [0]),
        .I1(\ireg_reg[3]_1 [0]),
        .I2(\ireg_reg[0]_1 [1]),
        .I3(\ireg_reg[0]_1 [0]),
        .I4(\ireg_reg[0]_2 [1]),
        .I5(\ireg_reg[3]_0 [0]),
        .O(\ireg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[3] [1]),
        .I2(\ireg[1]_i_2_n_0 ),
        .I3(in_0_TSTRB[1]),
        .I4(\ireg_reg[0] ),
        .O(\in_0_TSTRB[3] [1]));
  LUT6 #(
    .INIT(64'h000F000800000008)) 
    \ireg[1]_i_2 
       (.I0(\ireg_reg[0]_2 [0]),
        .I1(\ireg_reg[3]_1 [1]),
        .I2(\ireg_reg[0]_1 [1]),
        .I3(\ireg_reg[0]_1 [0]),
        .I4(\ireg_reg[0]_2 [1]),
        .I5(\ireg_reg[3]_0 [1]),
        .O(\ireg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[2]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[3] [2]),
        .I2(\ireg[2]_i_2_n_0 ),
        .I3(in_0_TSTRB[2]),
        .I4(\ireg_reg[0] ),
        .O(\in_0_TSTRB[3] [2]));
  LUT6 #(
    .INIT(64'h000F000800000008)) 
    \ireg[2]_i_2 
       (.I0(\ireg_reg[0]_2 [0]),
        .I1(\ireg_reg[3]_1 [2]),
        .I2(\ireg_reg[0]_1 [1]),
        .I3(\ireg_reg[0]_1 [0]),
        .I4(\ireg_reg[0]_2 [1]),
        .I5(\ireg_reg[3]_0 [2]),
        .O(\ireg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[3]_i_1 
       (.I0(\ireg_reg[0] ),
        .I1(in_0_TSTRB[3]),
        .I2(\ireg[3]_i_2_n_0 ),
        .I3(\ireg_reg[3] [3]),
        .I4(\ireg_reg[0]_0 ),
        .O(\in_0_TSTRB[3] [3]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[3]_i_2 
       (.I0(\ireg_reg[3]_0 [3]),
        .I1(\ireg_reg[0]_1 [1]),
        .I2(\ireg_reg[0]_1 [0]),
        .I3(\ireg_reg[0]_2 [0]),
        .I4(\ireg_reg[0]_2 [1]),
        .I5(\ireg_reg[3]_1 [3]),
        .O(\ireg[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[4]_i_1__7 
       (.I0(Q[4]),
        .I1(out_0_TREADY),
        .I2(\ireg_reg[0]_3 ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[3]_i_1__7 
       (.I0(out_0_TREADY),
        .I1(Q[4]),
        .O(\odata_int[3]_i_1__7_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__7_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__7_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__7_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__7_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__7_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_36
   (\in_0_TKEEP[3] ,
    Q,
    SR,
    \ireg_reg[0] ,
    in_0_TKEEP,
    \ireg_reg[3] ,
    \ireg_reg[0]_0 ,
    \ireg_reg[3]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[0]_2 ,
    \ireg_reg[3]_1 ,
    out_0_TREADY,
    \ireg_reg[0]_3 ,
    ap_rst_n,
    ARESET,
    D,
    ap_clk);
  output [3:0]\in_0_TKEEP[3] ;
  output [4:0]Q;
  output [0:0]SR;
  input \ireg_reg[0] ;
  input [3:0]in_0_TKEEP;
  input [3:0]\ireg_reg[3] ;
  input \ireg_reg[0]_0 ;
  input [3:0]\ireg_reg[3]_0 ;
  input [1:0]\ireg_reg[0]_1 ;
  input [1:0]\ireg_reg[0]_2 ;
  input [3:0]\ireg_reg[3]_1 ;
  input out_0_TREADY;
  input [0:0]\ireg_reg[0]_3 ;
  input ap_rst_n;
  input ARESET;
  input [4:0]D;
  input ap_clk;

  wire ARESET;
  wire [4:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]in_0_TKEEP;
  wire [3:0]\in_0_TKEEP[3] ;
  wire \ireg[0]_i_2__0_n_0 ;
  wire \ireg[1]_i_2__0_n_0 ;
  wire \ireg[2]_i_2__0_n_0 ;
  wire \ireg[3]_i_2__0_n_0 ;
  wire \ireg_reg[0] ;
  wire \ireg_reg[0]_0 ;
  wire [1:0]\ireg_reg[0]_1 ;
  wire [1:0]\ireg_reg[0]_2 ;
  wire [0:0]\ireg_reg[0]_3 ;
  wire [3:0]\ireg_reg[3] ;
  wire [3:0]\ireg_reg[3]_0 ;
  wire [3:0]\ireg_reg[3]_1 ;
  wire \odata_int[3]_i_1__3_n_0 ;
  wire out_0_TREADY;

  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[0]_i_1__0 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[3] [0]),
        .I2(\ireg[0]_i_2__0_n_0 ),
        .I3(in_0_TKEEP[0]),
        .I4(\ireg_reg[0] ),
        .O(\in_0_TKEEP[3] [0]));
  LUT6 #(
    .INIT(64'h000F000800000008)) 
    \ireg[0]_i_2__0 
       (.I0(\ireg_reg[0]_2 [0]),
        .I1(\ireg_reg[3]_1 [0]),
        .I2(\ireg_reg[0]_1 [1]),
        .I3(\ireg_reg[0]_1 [0]),
        .I4(\ireg_reg[0]_2 [1]),
        .I5(\ireg_reg[3]_0 [0]),
        .O(\ireg[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[1]_i_1__0 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[3] [1]),
        .I2(\ireg[1]_i_2__0_n_0 ),
        .I3(in_0_TKEEP[1]),
        .I4(\ireg_reg[0] ),
        .O(\in_0_TKEEP[3] [1]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[1]_i_2__0 
       (.I0(\ireg_reg[3]_0 [1]),
        .I1(\ireg_reg[0]_1 [1]),
        .I2(\ireg_reg[0]_1 [0]),
        .I3(\ireg_reg[0]_2 [0]),
        .I4(\ireg_reg[0]_2 [1]),
        .I5(\ireg_reg[3]_1 [1]),
        .O(\ireg[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[2]_i_1__0 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[3] [2]),
        .I2(\ireg[2]_i_2__0_n_0 ),
        .I3(in_0_TKEEP[2]),
        .I4(\ireg_reg[0] ),
        .O(\in_0_TKEEP[3] [2]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[2]_i_2__0 
       (.I0(\ireg_reg[3]_0 [2]),
        .I1(\ireg_reg[0]_1 [1]),
        .I2(\ireg_reg[0]_1 [0]),
        .I3(\ireg_reg[0]_2 [0]),
        .I4(\ireg_reg[0]_2 [1]),
        .I5(\ireg_reg[3]_1 [2]),
        .O(\ireg[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ireg[3]_i_1__0 
       (.I0(\ireg_reg[0] ),
        .I1(in_0_TKEEP[3]),
        .I2(\ireg[3]_i_2__0_n_0 ),
        .I3(\ireg_reg[3] [3]),
        .I4(\ireg_reg[0]_0 ),
        .O(\in_0_TKEEP[3] [3]));
  LUT6 #(
    .INIT(64'h0202030002020000)) 
    \ireg[3]_i_2__0 
       (.I0(\ireg_reg[3]_0 [3]),
        .I1(\ireg_reg[0]_1 [1]),
        .I2(\ireg_reg[0]_1 [0]),
        .I3(\ireg_reg[0]_2 [0]),
        .I4(\ireg_reg[0]_2 [1]),
        .I5(\ireg_reg[3]_1 [3]),
        .O(\ireg[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[4]_i_1__3 
       (.I0(Q[4]),
        .I1(out_0_TREADY),
        .I2(\ireg_reg[0]_3 ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[3]_i_1__3 
       (.I0(out_0_TREADY),
        .I1(Q[4]),
        .O(\odata_int[3]_i_1__3_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__3_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__3_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__3_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__3_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__3_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized1
   (\odata_int_reg[1]_0 ,
    \odata_int_reg[1]_1 ,
    \state_load_reg_478_reg[1] ,
    out_3_TLAST,
    ap_rst_n,
    out_3_TREADY,
    Q,
    \odata_int_reg[0]_0 ,
    p_0_in,
    \odata_int_reg[1]_2 ,
    \odata_int_reg[1]_3 ,
    \odata_int_reg[1]_4 ,
    \odata_int_reg[0]_1 ,
    ARESET,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output \odata_int_reg[1]_1 ;
  output \state_load_reg_478_reg[1] ;
  output [0:0]out_3_TLAST;
  input ap_rst_n;
  input out_3_TREADY;
  input [1:0]Q;
  input [0:0]\odata_int_reg[0]_0 ;
  input p_0_in;
  input \odata_int_reg[1]_2 ;
  input \odata_int_reg[1]_3 ;
  input \odata_int_reg[1]_4 ;
  input \odata_int_reg[0]_1 ;
  input ARESET;
  input ap_clk;

  wire ARESET;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_0 ;
  wire \odata_int[0]_i_3__2_n_0 ;
  wire \odata_int[1]_i_1_n_0 ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire \odata_int_reg[0]_1 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire \odata_int_reg[1]_2 ;
  wire \odata_int_reg[1]_3 ;
  wire \odata_int_reg[1]_4 ;
  wire [0:0]out_3_TLAST;
  wire out_3_TREADY;
  wire p_0_in;
  wire \state_load_reg_478_reg[1] ;

  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[1]_i_3__2 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(out_3_TREADY),
        .O(\odata_int_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_1 ),
        .I1(p_0_in),
        .I2(\state_load_reg_478_reg[1] ),
        .I3(\odata_int[0]_i_3__2_n_0 ),
        .I4(out_3_TLAST),
        .O(\odata_int[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \odata_int[0]_i_2__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\odata_int_reg[0]_0 ),
        .O(\state_load_reg_478_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \odata_int[0]_i_3__2 
       (.I0(ap_rst_n),
        .I1(out_3_TREADY),
        .I2(\odata_int_reg[1]_0 ),
        .O(\odata_int[0]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFFFFEEFE0000)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(\odata_int_reg[1]_2 ),
        .I2(\odata_int_reg[1]_3 ),
        .I3(\odata_int_reg[1]_4 ),
        .I4(\odata_int[0]_i_3__2_n_0 ),
        .I5(\odata_int_reg[1]_0 ),
        .O(\odata_int[1]_i_1_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_0 ),
        .Q(out_3_TLAST),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_0 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized1_18
   (\odata_int_reg[1]_0 ,
    \odata_int_reg[1]_1 ,
    \state_load_reg_478_reg[1] ,
    out_2_TLAST,
    ap_rst_n,
    out_2_TREADY,
    Q,
    \odata_int_reg[0]_0 ,
    p_0_in,
    \odata_int_reg[1]_2 ,
    \odata_int_reg[1]_3 ,
    \odata_int_reg[1]_4 ,
    \odata_int_reg[0]_1 ,
    ARESET,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output \odata_int_reg[1]_1 ;
  output \state_load_reg_478_reg[1] ;
  output [0:0]out_2_TLAST;
  input ap_rst_n;
  input out_2_TREADY;
  input [1:0]Q;
  input [0:0]\odata_int_reg[0]_0 ;
  input p_0_in;
  input \odata_int_reg[1]_2 ;
  input \odata_int_reg[1]_3 ;
  input \odata_int_reg[1]_4 ;
  input \odata_int_reg[0]_1 ;
  input ARESET;
  input ap_clk;

  wire ARESET;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_0 ;
  wire \odata_int[0]_i_3__1_n_0 ;
  wire \odata_int[1]_i_1_n_0 ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire \odata_int_reg[0]_1 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire \odata_int_reg[1]_2 ;
  wire \odata_int_reg[1]_3 ;
  wire \odata_int_reg[1]_4 ;
  wire [0:0]out_2_TLAST;
  wire out_2_TREADY;
  wire p_0_in;
  wire \state_load_reg_478_reg[1] ;

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[1]_i_3__1 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(out_2_TREADY),
        .O(\odata_int_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_1 ),
        .I1(p_0_in),
        .I2(\state_load_reg_478_reg[1] ),
        .I3(\odata_int[0]_i_3__1_n_0 ),
        .I4(out_2_TLAST),
        .O(\odata_int[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \odata_int[0]_i_2__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\odata_int_reg[0]_0 ),
        .O(\state_load_reg_478_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \odata_int[0]_i_3__1 
       (.I0(ap_rst_n),
        .I1(out_2_TREADY),
        .I2(\odata_int_reg[1]_0 ),
        .O(\odata_int[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFFFFEEFE0000)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(\odata_int_reg[1]_2 ),
        .I2(\odata_int_reg[1]_3 ),
        .I3(\odata_int_reg[1]_4 ),
        .I4(\odata_int[0]_i_3__1_n_0 ),
        .I5(\odata_int_reg[1]_0 ),
        .O(\odata_int[1]_i_1_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_0 ),
        .Q(out_2_TLAST),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_0 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized1_26
   (\odata_int_reg[1]_0 ,
    \odata_int_reg[1]_1 ,
    \state_load_reg_478_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    out_1_TLAST,
    ap_rst_n,
    out_1_TREADY,
    Q,
    \ireg_reg[32] ,
    p_0_in,
    \odata_int_reg[1]_2 ,
    \odata_int_reg[1]_3 ,
    \odata_int_reg[1]_4 ,
    \odata_int_reg[0]_0 ,
    ARESET,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output \odata_int_reg[1]_1 ;
  output \state_load_reg_478_reg[0] ;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]out_1_TLAST;
  input ap_rst_n;
  input out_1_TREADY;
  input [1:0]Q;
  input [2:0]\ireg_reg[32] ;
  input p_0_in;
  input \odata_int_reg[1]_2 ;
  input \odata_int_reg[1]_3 ;
  input \odata_int_reg[1]_4 ;
  input \odata_int_reg[0]_0 ;
  input ARESET;
  input ap_clk;

  wire ARESET;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [2:0]\ireg_reg[32] ;
  wire \odata_int[0]_i_1_n_0 ;
  wire \odata_int[0]_i_3__0_n_0 ;
  wire \odata_int[1]_i_1_n_0 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire \odata_int_reg[1]_2 ;
  wire \odata_int_reg[1]_3 ;
  wire \odata_int_reg[1]_4 ;
  wire [0:0]out_1_TLAST;
  wire out_1_TREADY;
  wire p_0_in;
  wire \state_load_reg_478_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[1]_i_3__0 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(out_1_TREADY),
        .O(\odata_int_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ireg[32]_i_4 
       (.I0(\ireg_reg[32] [0]),
        .I1(\ireg_reg[32] [1]),
        .I2(\ireg_reg[32] [2]),
        .O(\ap_CS_fsm_reg[2] ));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(\state_load_reg_478_reg[0] ),
        .I3(\odata_int[0]_i_3__0_n_0 ),
        .I4(out_1_TLAST),
        .O(\odata_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \odata_int[0]_i_2__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\ireg_reg[32] [2]),
        .O(\state_load_reg_478_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \odata_int[0]_i_3__0 
       (.I0(ap_rst_n),
        .I1(out_1_TREADY),
        .I2(\odata_int_reg[1]_0 ),
        .O(\odata_int[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFFFFEEFE0000)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(\odata_int_reg[1]_2 ),
        .I2(\odata_int_reg[1]_3 ),
        .I3(\odata_int_reg[1]_4 ),
        .I4(\odata_int[0]_i_3__0_n_0 ),
        .I5(\odata_int_reg[1]_0 ),
        .O(\odata_int[1]_i_1_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_0 ),
        .Q(out_1_TLAST),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_0 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized1_34
   (\odata_int_reg[1]_0 ,
    \odata_int_reg[1]_1 ,
    \state_load_reg_478_reg[1] ,
    out_0_TLAST,
    ap_rst_n,
    out_0_TREADY,
    Q,
    \odata_int_reg[0]_0 ,
    p_0_in,
    \odata_int_reg[1]_2 ,
    \odata_int_reg[1]_3 ,
    \odata_int_reg[1]_4 ,
    \odata_int_reg[0]_1 ,
    ARESET,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output \odata_int_reg[1]_1 ;
  output \state_load_reg_478_reg[1] ;
  output [0:0]out_0_TLAST;
  input ap_rst_n;
  input out_0_TREADY;
  input [1:0]Q;
  input [0:0]\odata_int_reg[0]_0 ;
  input p_0_in;
  input \odata_int_reg[1]_2 ;
  input \odata_int_reg[1]_3 ;
  input \odata_int_reg[1]_4 ;
  input \odata_int_reg[0]_1 ;
  input ARESET;
  input ap_clk;

  wire ARESET;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_0 ;
  wire \odata_int[0]_i_3_n_0 ;
  wire \odata_int[1]_i_1_n_0 ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire \odata_int_reg[0]_1 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire \odata_int_reg[1]_2 ;
  wire \odata_int_reg[1]_3 ;
  wire \odata_int_reg[1]_4 ;
  wire [0:0]out_0_TLAST;
  wire out_0_TREADY;
  wire p_0_in;
  wire \state_load_reg_478_reg[1] ;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[1]_i_3 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(out_0_TREADY),
        .O(\odata_int_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_1 ),
        .I1(p_0_in),
        .I2(\state_load_reg_478_reg[1] ),
        .I3(\odata_int[0]_i_3_n_0 ),
        .I4(out_0_TLAST),
        .O(\odata_int[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \odata_int[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\odata_int_reg[0]_0 ),
        .O(\state_load_reg_478_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \odata_int[0]_i_3 
       (.I0(ap_rst_n),
        .I1(out_0_TREADY),
        .I2(\odata_int_reg[1]_0 ),
        .O(\odata_int[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFFFFEEFE0000)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(\odata_int_reg[1]_2 ),
        .I2(\odata_int_reg[1]_3 ),
        .I3(\odata_int_reg[1]_4 ),
        .I4(\odata_int[0]_i_3_n_0 ),
        .I5(\odata_int_reg[1]_0 ),
        .O(\odata_int[1]_i_1_n_0 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_0 ),
        .Q(out_0_TLAST),
        .R(ARESET));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_0 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(ARESET));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
