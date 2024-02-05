// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Feb  5 17:49:03 2024
// Host        : david running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/sdc3/david/projs/pynq_ml/dataflow/design/design.srcs/sources_1/bd/design_1/ip/design_1_dataflow_0_0/design_1_dataflow_0_0_sim_netlist.v
// Design      : design_1_dataflow_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dataflow_0_0,dataflow,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "dataflow,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_dataflow_0_0
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
    in_r_TVALID,
    in_r_TREADY,
    in_r_TDATA,
    in_r_TKEEP,
    in_r_TSTRB,
    in_r_TLAST,
    out_r_TVALID,
    out_r_TREADY,
    out_r_TDATA,
    out_r_TKEEP,
    out_r_TSTRB,
    out_r_TLAST);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_control_AWADDR;
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:in_r:out_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_r TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME in_r, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input in_r_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_r TREADY" *) output in_r_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_r TDATA" *) input [127:0]in_r_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_r TKEEP" *) input [15:0]in_r_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_r TSTRB" *) input [15:0]in_r_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_r TLAST" *) input [0:0]in_r_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_r TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME out_r, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output out_r_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_r TREADY" *) input out_r_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_r TDATA" *) output [127:0]out_r_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_r TKEEP" *) output [15:0]out_r_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_r TSTRB" *) output [15:0]out_r_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_r TLAST" *) output [0:0]out_r_TLAST;

  wire ap_clk;
  wire ap_rst_n;
  wire [127:0]in_r_TDATA;
  wire [15:0]in_r_TKEEP;
  wire [0:0]in_r_TLAST;
  wire in_r_TREADY;
  wire [15:0]in_r_TSTRB;
  wire in_r_TVALID;
  wire interrupt;
  wire [127:0]out_r_TDATA;
  wire [15:0]out_r_TKEEP;
  wire [0:0]out_r_TLAST;
  wire out_r_TREADY;
  wire [15:0]out_r_TSTRB;
  wire out_r_TVALID;
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
  design_1_dataflow_0_0_dataflow U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_r_TDATA(in_r_TDATA),
        .in_r_TKEEP(in_r_TKEEP),
        .in_r_TLAST(in_r_TLAST),
        .in_r_TREADY(in_r_TREADY),
        .in_r_TSTRB(in_r_TSTRB),
        .in_r_TVALID(in_r_TVALID),
        .interrupt(interrupt),
        .out_r_TDATA(out_r_TDATA),
        .out_r_TKEEP(out_r_TKEEP),
        .out_r_TLAST(out_r_TLAST),
        .out_r_TREADY(out_r_TREADY),
        .out_r_TSTRB(out_r_TSTRB),
        .out_r_TVALID(out_r_TVALID),
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

(* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "dataflow" *) 
module design_1_dataflow_0_0_dataflow
   (s_axi_control_AWVALID,
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
    out_r_TREADY);
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
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [127:0]in_r_TDATA;
  input [15:0]in_r_TKEEP;
  input [15:0]in_r_TSTRB;
  input [0:0]in_r_TLAST;
  output [127:0]out_r_TDATA;
  output [15:0]out_r_TKEEP;
  output [15:0]out_r_TSTRB;
  output [0:0]out_r_TLAST;
  input in_r_TVALID;
  output in_r_TREADY;
  output out_r_TVALID;
  input out_r_TREADY;

  wire \<const0> ;
  wire ARESET;
  wire ap_CS_fsm_state3;
  wire ap_clk;
  wire ap_rst_n;
  wire dataflow_control_s_axi_U_n_5;
  wire dataflow_control_s_axi_U_n_6;
  wire [31:0]dout_buf;
  wire empty_n;
  wire [127:0]in_r_TDATA;
  wire in_r_TREADY;
  wire in_r_TVALID;
  wire int_isr7_out;
  wire interrupt;
  wire l1_in_V_empty_n;
  wire l1_in_V_full_n;
  wire l1_out_V_U_n_10;
  wire l1_out_V_U_n_11;
  wire l1_out_V_U_n_12;
  wire l1_out_V_U_n_13;
  wire l1_out_V_U_n_14;
  wire l1_out_V_U_n_15;
  wire l1_out_V_U_n_16;
  wire l1_out_V_U_n_17;
  wire l1_out_V_U_n_18;
  wire l1_out_V_U_n_19;
  wire l1_out_V_U_n_20;
  wire l1_out_V_U_n_21;
  wire l1_out_V_U_n_22;
  wire l1_out_V_U_n_23;
  wire l1_out_V_U_n_24;
  wire l1_out_V_U_n_25;
  wire l1_out_V_U_n_26;
  wire l1_out_V_U_n_27;
  wire l1_out_V_U_n_28;
  wire l1_out_V_U_n_29;
  wire l1_out_V_U_n_3;
  wire l1_out_V_U_n_30;
  wire l1_out_V_U_n_31;
  wire l1_out_V_U_n_32;
  wire l1_out_V_U_n_33;
  wire l1_out_V_U_n_34;
  wire l1_out_V_U_n_35;
  wire l1_out_V_U_n_36;
  wire l1_out_V_U_n_5;
  wire l1_out_V_U_n_6;
  wire l1_out_V_U_n_7;
  wire l1_out_V_U_n_8;
  wire l1_out_V_U_n_9;
  wire l1_out_V_empty_n;
  wire l1_out_V_full_n;
  wire [127:0]out_r_TDATA;
  wire [14:14]\^out_r_TKEEP ;
  wire out_r_TREADY;
  wire out_r_TVALID;
  wire pop;
  wire pop_0;
  wire push;
  wire read_input_U0_ap_ready;
  wire read_input_U0_ap_start;
  wire [31:0]read_input_U0_l1_in_V_din;
  wire read_input_U0_l1_in_V_write;
  wire read_input_U0_n_3;
  wire read_input_U0_n_39;
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
  wire start_for_sum_U0_U_n_3;
  wire start_for_sum_U0_empty_n;
  wire start_for_sum_U0_full_n;
  wire start_for_write_output_U0_empty_n;
  wire start_for_write_output_U0_full_n;
  wire start_once_reg;
  wire sum_U0_n_1;
  wire sum_U0_n_3;
  wire sum_U0_n_4;
  wire sum_U0_n_5;
  wire sum_U0_n_6;
  wire sum_U0_n_7;
  wire sum_U0_n_8;
  wire [31:0]sum_U0_out_V_din;
  wire sum_U0_out_V_write;
  wire write_output_U0_ap_ready;
  wire write_output_U0_n_136;
  wire write_output_U0_n_2;
  wire write_output_U0_n_4;

  assign out_r_TKEEP[15] = \^out_r_TKEEP [14];
  assign out_r_TKEEP[14] = \^out_r_TKEEP [14];
  assign out_r_TKEEP[13] = \^out_r_TKEEP [14];
  assign out_r_TKEEP[12] = \^out_r_TKEEP [14];
  assign out_r_TKEEP[11] = \^out_r_TKEEP [14];
  assign out_r_TKEEP[10] = \^out_r_TKEEP [14];
  assign out_r_TKEEP[9] = \^out_r_TKEEP [14];
  assign out_r_TKEEP[8] = \^out_r_TKEEP [14];
  assign out_r_TKEEP[7] = \^out_r_TKEEP [14];
  assign out_r_TKEEP[6] = \^out_r_TKEEP [14];
  assign out_r_TKEEP[5] = \^out_r_TKEEP [14];
  assign out_r_TKEEP[4] = \^out_r_TKEEP [14];
  assign out_r_TKEEP[3] = \^out_r_TKEEP [14];
  assign out_r_TKEEP[2] = \^out_r_TKEEP [14];
  assign out_r_TKEEP[1] = \^out_r_TKEEP [14];
  assign out_r_TKEEP[0] = \^out_r_TKEEP [14];
  assign out_r_TLAST[0] = \<const0> ;
  assign out_r_TSTRB[15] = \<const0> ;
  assign out_r_TSTRB[14] = \<const0> ;
  assign out_r_TSTRB[13] = \<const0> ;
  assign out_r_TSTRB[12] = \<const0> ;
  assign out_r_TSTRB[11] = \<const0> ;
  assign out_r_TSTRB[10] = \<const0> ;
  assign out_r_TSTRB[9] = \<const0> ;
  assign out_r_TSTRB[8] = \<const0> ;
  assign out_r_TSTRB[7] = \<const0> ;
  assign out_r_TSTRB[6] = \<const0> ;
  assign out_r_TSTRB[5] = \<const0> ;
  assign out_r_TSTRB[4] = \<const0> ;
  assign out_r_TSTRB[3] = \<const0> ;
  assign out_r_TSTRB[2] = \<const0> ;
  assign out_r_TSTRB[1] = \<const0> ;
  assign out_r_TSTRB[0] = \<const0> ;
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
  design_1_dataflow_0_0_dataflow_control_s_axi dataflow_control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(read_input_U0_ap_ready),
        .SR(ARESET),
        .ap_clk(ap_clk),
        .int_ap_idle_reg_0(read_input_U0_n_39),
        .int_ap_start_reg_0(dataflow_control_s_axi_U_n_6),
        .\int_ier_reg[0]_0 (dataflow_control_s_axi_U_n_5),
        .int_isr7_out(int_isr7_out),
        .interrupt(interrupt),
        .read_input_U0_ap_start(read_input_U0_ap_start),
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
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .start_for_sum_U0_full_n(start_for_sum_U0_full_n),
        .start_once_reg(start_once_reg),
        .write_output_U0_ap_ready(write_output_U0_ap_ready));
  design_1_dataflow_0_0_fifo_w32_d256_A l1_in_V_U
       (.D(read_input_U0_l1_in_V_din),
        .E(empty_n),
        .Q(dout_buf),
        .SR(ARESET),
        .WEBWE(read_input_U0_l1_in_V_write),
        .ap_clk(ap_clk),
        .\dout_buf_reg[31]_0 (sum_U0_n_5),
        .full_n_reg_0(read_input_U0_n_3),
        .l1_in_V_empty_n(l1_in_V_empty_n),
        .l1_in_V_full_n(l1_in_V_full_n),
        .pop(pop),
        .\waddr_reg[0]_0 (push));
  design_1_dataflow_0_0_fifo_w32_d256_A_0 l1_out_V_U
       (.D(sum_U0_out_V_din),
        .Q(ap_CS_fsm_state3),
        .SR(ARESET),
        .WEBWE(sum_U0_out_V_write),
        .ap_clk(ap_clk),
        .\dout_buf_reg[31]_0 ({l1_out_V_U_n_5,l1_out_V_U_n_6,l1_out_V_U_n_7,l1_out_V_U_n_8,l1_out_V_U_n_9,l1_out_V_U_n_10,l1_out_V_U_n_11,l1_out_V_U_n_12,l1_out_V_U_n_13,l1_out_V_U_n_14,l1_out_V_U_n_15,l1_out_V_U_n_16,l1_out_V_U_n_17,l1_out_V_U_n_18,l1_out_V_U_n_19,l1_out_V_U_n_20,l1_out_V_U_n_21,l1_out_V_U_n_22,l1_out_V_U_n_23,l1_out_V_U_n_24,l1_out_V_U_n_25,l1_out_V_U_n_26,l1_out_V_U_n_27,l1_out_V_U_n_28,l1_out_V_U_n_29,l1_out_V_U_n_30,l1_out_V_U_n_31,l1_out_V_U_n_32,l1_out_V_U_n_33,l1_out_V_U_n_34,l1_out_V_U_n_35,l1_out_V_U_n_36}),
        .dout_valid_reg_0(write_output_U0_n_136),
        .empty_n_reg_0(l1_out_V_U_n_3),
        .full_n_reg_0(sum_U0_n_6),
        .l1_out_V_empty_n(l1_out_V_empty_n),
        .l1_out_V_full_n(l1_out_V_full_n),
        .pop(pop_0));
  design_1_dataflow_0_0_read_input read_input_U0
       (.D(read_input_U0_l1_in_V_din),
        .E(empty_n),
        .Q(read_input_U0_ap_ready),
        .SR(ARESET),
        .WEBWE(read_input_U0_l1_in_V_write),
        .\ap_CS_fsm_reg[3]_0 (read_input_U0_n_3),
        .\ap_CS_fsm_reg[3]_1 (push),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_r_TREADY(in_r_TREADY),
        .int_ap_idle_reg(sum_U0_n_3),
        .int_ap_idle_reg_0(write_output_U0_n_2),
        .int_ap_idle_reg_1(sum_U0_n_4),
        .internal_empty_n_reg(read_input_U0_n_39),
        .\ireg_reg[128] ({in_r_TVALID,in_r_TDATA}),
        .l1_in_V_full_n(l1_in_V_full_n),
        .pop(pop),
        .read_input_U0_ap_start(read_input_U0_ap_start),
        .start_for_sum_U0_full_n(start_for_sum_U0_full_n),
        .start_for_write_output_U0_empty_n(start_for_write_output_U0_empty_n),
        .start_once_reg(start_once_reg));
  design_1_dataflow_0_0_start_for_sum_U0 start_for_sum_U0_U
       (.SR(ARESET),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n_reg_0(start_for_sum_U0_U_n_3),
        .internal_empty_n_reg_1(dataflow_control_s_axi_U_n_6),
        .internal_empty_n_reg_2(sum_U0_n_1),
        .\mOutPtr_reg[0]_0 (sum_U0_n_7),
        .\mOutPtr_reg[1]_0 (sum_U0_n_8),
        .read_input_U0_ap_start(read_input_U0_ap_start),
        .start_for_sum_U0_empty_n(start_for_sum_U0_empty_n),
        .start_for_sum_U0_full_n(start_for_sum_U0_full_n),
        .start_for_write_output_U0_full_n(start_for_write_output_U0_full_n),
        .start_once_reg(start_once_reg));
  design_1_dataflow_0_0_start_for_write_obkb start_for_write_obkb_U
       (.SR(ARESET),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n_reg_0(start_for_sum_U0_U_n_3),
        .\mOutPtr_reg[1]_0 (write_output_U0_n_4),
        .\mOutPtr_reg[1]_1 (sum_U0_n_1),
        .start_for_sum_U0_empty_n(start_for_sum_U0_empty_n),
        .start_for_write_output_U0_empty_n(start_for_write_output_U0_empty_n),
        .start_for_write_output_U0_full_n(start_for_write_output_U0_full_n),
        .write_output_U0_ap_ready(write_output_U0_ap_ready));
  design_1_dataflow_0_0_sum sum_U0
       (.D(dout_buf),
        .E(sum_U0_out_V_write),
        .Q({ap_CS_fsm_state3,sum_U0_n_3}),
        .SR(ARESET),
        .\ap_CS_fsm_reg[1]_0 (sum_U0_n_5),
        .\ap_CS_fsm_reg[1]_1 (sum_U0_n_7),
        .\ap_CS_fsm_reg[2]_0 (sum_U0_n_6),
        .ap_clk(ap_clk),
        .internal_empty_n_reg(sum_U0_n_8),
        .l1_in_V_empty_n(l1_in_V_empty_n),
        .l1_out_V_full_n(l1_out_V_full_n),
        .start_for_sum_U0_empty_n(start_for_sum_U0_empty_n),
        .start_for_write_output_U0_full_n(start_for_write_output_U0_full_n),
        .start_once_reg_reg_0(sum_U0_n_1),
        .start_once_reg_reg_1(sum_U0_n_4),
        .\tmp_reg_104_reg[31]_0 (sum_U0_out_V_din));
  design_1_dataflow_0_0_write_output write_output_U0
       (.D({l1_out_V_U_n_5,l1_out_V_U_n_6,l1_out_V_U_n_7,l1_out_V_U_n_8,l1_out_V_U_n_9,l1_out_V_U_n_10,l1_out_V_U_n_11,l1_out_V_U_n_12,l1_out_V_U_n_13,l1_out_V_U_n_14,l1_out_V_U_n_15,l1_out_V_U_n_16,l1_out_V_U_n_17,l1_out_V_U_n_18,l1_out_V_U_n_19,l1_out_V_U_n_20,l1_out_V_U_n_21,l1_out_V_U_n_22,l1_out_V_U_n_23,l1_out_V_U_n_24,l1_out_V_U_n_25,l1_out_V_U_n_26,l1_out_V_U_n_27,l1_out_V_U_n_28,l1_out_V_U_n_29,l1_out_V_U_n_30,l1_out_V_U_n_31,l1_out_V_U_n_32,l1_out_V_U_n_33,l1_out_V_U_n_34,l1_out_V_U_n_35,l1_out_V_U_n_36}),
        .Q(write_output_U0_n_2),
        .SR(ARESET),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_valid_reg(l1_out_V_U_n_3),
        .empty_n_reg(write_output_U0_n_136),
        .int_isr7_out(int_isr7_out),
        .\int_isr_reg[0] (dataflow_control_s_axi_U_n_5),
        .internal_empty_n_reg(write_output_U0_n_4),
        .l1_out_V_empty_n(l1_out_V_empty_n),
        .\odata_int_reg[128] ({out_r_TVALID,out_r_TDATA}),
        .out_r_TKEEP(\^out_r_TKEEP ),
        .out_r_TREADY(out_r_TREADY),
        .pop(pop_0),
        .start_for_write_output_U0_empty_n(start_for_write_output_U0_empty_n),
        .write_output_U0_ap_ready(write_output_U0_ap_ready));
endmodule

(* ORIG_REF_NAME = "dataflow_control_s_axi" *) 
module design_1_dataflow_0_0_dataflow_control_s_axi
   (\FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    read_input_U0_ap_start,
    \int_ier_reg[0]_0 ,
    int_ap_start_reg_0,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    interrupt,
    s_axi_control_RDATA,
    SR,
    int_ap_idle_reg_0,
    ap_clk,
    Q,
    s_axi_control_AWVALID,
    s_axi_control_WDATA,
    s_axi_control_WVALID,
    s_axi_control_WSTRB,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    start_for_sum_U0_full_n,
    start_once_reg,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    write_output_U0_ap_ready,
    s_axi_control_AWADDR,
    int_isr7_out);
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output read_input_U0_ap_start;
  output \int_ier_reg[0]_0 ;
  output int_ap_start_reg_0;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output interrupt;
  output [4:0]s_axi_control_RDATA;
  input [0:0]SR;
  input int_ap_idle_reg_0;
  input ap_clk;
  input [0:0]Q;
  input s_axi_control_AWVALID;
  input [2:0]s_axi_control_WDATA;
  input s_axi_control_WVALID;
  input [0:0]s_axi_control_WSTRB;
  input s_axi_control_BREADY;
  input [3:0]s_axi_control_ARADDR;
  input start_for_sum_U0_full_n;
  input start_once_reg;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input write_output_U0_ap_ready;
  input [3:0]s_axi_control_AWADDR;
  input int_isr7_out;

  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_1 ;
  wire \FSM_onehot_wstate[2]_i_1_n_1 ;
  wire \FSM_onehot_wstate[3]_i_1_n_1 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_1;
  wire int_ap_done_i_2_n_1;
  wire int_ap_idle;
  wire int_ap_idle_reg_0;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_1;
  wire int_ap_start_reg_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_1;
  wire int_gie_i_1_n_1;
  wire int_gie_reg_n_1;
  wire \int_ier[0]_i_1_n_1 ;
  wire \int_ier[1]_i_1_n_1 ;
  wire \int_ier[1]_i_2_n_1 ;
  wire \int_ier_reg[0]_0 ;
  wire int_isr6_out;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_1 ;
  wire \int_isr[1]_i_1_n_1 ;
  wire \int_isr_reg_n_1_[0] ;
  wire interrupt;
  wire p_0_in;
  wire p_1_in;
  wire [7:0]rdata_data;
  wire \rdata_data[0]_i_2_n_1 ;
  wire \rdata_data[0]_i_3_n_1 ;
  wire \rdata_data[1]_i_2_n_1 ;
  wire read_input_U0_ap_start;
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
  wire start_for_sum_U0_full_n;
  wire start_once_reg;
  wire waddr;
  wire \waddr_reg_n_1_[0] ;
  wire \waddr_reg_n_1_[1] ;
  wire \waddr_reg_n_1_[2] ;
  wire \waddr_reg_n_1_[3] ;
  wire write_output_U0_ap_ready;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
        .R(SR));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_control_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_BVALID),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_1 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_1 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_1 ),
        .Q(s_axi_control_BVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_1),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(write_output_U0_ap_ready),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_done_i_2
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .O(int_ap_done_i_2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_1),
        .Q(int_ap_done),
        .R(SR));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_idle_reg_0),
        .Q(int_ap_idle),
        .R(SR));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q),
        .Q(int_ap_ready),
        .R(SR));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q),
        .I2(int_ap_start3_out),
        .I3(read_input_U0_ap_start),
        .O(int_ap_start_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_1_[2] ),
        .I2(\waddr_reg_n_1_[3] ),
        .I3(\int_ier[1]_i_2_n_1 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_1),
        .Q(read_input_U0_ap_start),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[2]),
        .I1(\waddr_reg_n_1_[3] ),
        .I2(\waddr_reg_n_1_[2] ),
        .I3(\int_ier[1]_i_2_n_1 ),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_1),
        .Q(int_auto_restart),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_1_[3] ),
        .I2(\waddr_reg_n_1_[2] ),
        .I3(\int_ier[1]_i_2_n_1 ),
        .I4(int_gie_reg_n_1),
        .O(int_gie_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_1),
        .Q(int_gie_reg_n_1),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_1_[2] ),
        .I2(\waddr_reg_n_1_[3] ),
        .I3(\int_ier[1]_i_2_n_1 ),
        .I4(\int_ier_reg[0]_0 ),
        .O(\int_ier[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\waddr_reg_n_1_[2] ),
        .I2(\waddr_reg_n_1_[3] ),
        .I3(\int_ier[1]_i_2_n_1 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_1_[0] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\waddr_reg_n_1_[1] ),
        .I4(s_axi_control_WSTRB),
        .O(\int_ier[1]_i_2_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_1 ),
        .Q(\int_ier_reg[0]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_1 ),
        .I2(\waddr_reg_n_1_[2] ),
        .I3(\waddr_reg_n_1_[3] ),
        .I4(int_isr7_out),
        .I5(\int_isr_reg_n_1_[0] ),
        .O(\int_isr[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(Q),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[1]_i_2 
       (.I0(\waddr_reg_n_1_[3] ),
        .I1(\waddr_reg_n_1_[2] ),
        .I2(\int_ier[1]_i_2_n_1 ),
        .O(int_isr6_out));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_1 ),
        .Q(\int_isr_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_1 ),
        .Q(p_1_in),
        .R(SR));
  LUT3 #(
    .INIT(8'hF7)) 
    internal_full_n_i_2
       (.I0(read_input_U0_ap_start),
        .I1(start_for_sum_U0_full_n),
        .I2(start_once_reg),
        .O(int_ap_start_reg_0));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(p_1_in),
        .I1(\int_isr_reg_n_1_[0] ),
        .I2(int_gie_reg_n_1),
        .O(interrupt));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \rdata_data[0]_i_1 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(\rdata_data[0]_i_2_n_1 ),
        .I2(read_input_U0_ap_start),
        .I3(\int_ier_reg[0]_0 ),
        .I4(\rdata_data[0]_i_3_n_1 ),
        .O(rdata_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata_data[0]_i_2 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata_data[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202020000000200)) 
    \rdata_data[0]_i_3 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(int_gie_reg_n_1),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_isr_reg_n_1_[0] ),
        .O(\rdata_data[0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hF0C000C000A000A0)) 
    \rdata_data[1]_i_1 
       (.I0(int_ap_done),
        .I1(p_0_in),
        .I2(\rdata_data[1]_i_2_n_1 ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(p_1_in),
        .I5(s_axi_control_ARADDR[3]),
        .O(rdata_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata_data[1]_i_2 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .O(\rdata_data[1]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata_data[2]_i_1 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(int_ap_idle),
        .O(rdata_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata_data[3]_i_1 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(int_ap_ready),
        .O(rdata_data[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[7]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata_data[7]_i_2 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(int_auto_restart),
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
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_1_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d256_A" *) 
module design_1_dataflow_0_0_fifo_w32_d256_A
   (l1_in_V_full_n,
    l1_in_V_empty_n,
    pop,
    Q,
    ap_clk,
    D,
    WEBWE,
    SR,
    E,
    full_n_reg_0,
    \dout_buf_reg[31]_0 ,
    \waddr_reg[0]_0 );
  output l1_in_V_full_n;
  output l1_in_V_empty_n;
  output pop;
  output [31:0]Q;
  input ap_clk;
  input [31:0]D;
  input [0:0]WEBWE;
  input [0:0]SR;
  input [0:0]E;
  input full_n_reg_0;
  input \dout_buf_reg[31]_0 ;
  input [0:0]\waddr_reg[0]_0 ;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire ap_clk;
  wire \dout_buf[0]_i_1_n_1 ;
  wire \dout_buf[10]_i_1_n_1 ;
  wire \dout_buf[11]_i_1_n_1 ;
  wire \dout_buf[12]_i_1_n_1 ;
  wire \dout_buf[13]_i_1_n_1 ;
  wire \dout_buf[14]_i_1_n_1 ;
  wire \dout_buf[15]_i_1_n_1 ;
  wire \dout_buf[16]_i_1_n_1 ;
  wire \dout_buf[17]_i_1_n_1 ;
  wire \dout_buf[18]_i_1_n_1 ;
  wire \dout_buf[19]_i_1_n_1 ;
  wire \dout_buf[1]_i_1_n_1 ;
  wire \dout_buf[20]_i_1_n_1 ;
  wire \dout_buf[21]_i_1_n_1 ;
  wire \dout_buf[22]_i_1_n_1 ;
  wire \dout_buf[23]_i_1_n_1 ;
  wire \dout_buf[24]_i_1_n_1 ;
  wire \dout_buf[25]_i_1_n_1 ;
  wire \dout_buf[26]_i_1_n_1 ;
  wire \dout_buf[27]_i_1_n_1 ;
  wire \dout_buf[28]_i_1_n_1 ;
  wire \dout_buf[29]_i_1_n_1 ;
  wire \dout_buf[2]_i_1_n_1 ;
  wire \dout_buf[30]_i_1_n_1 ;
  wire \dout_buf[31]_i_2_n_1 ;
  wire \dout_buf[3]_i_1_n_1 ;
  wire \dout_buf[4]_i_1_n_1 ;
  wire \dout_buf[5]_i_1_n_1 ;
  wire \dout_buf[6]_i_1_n_1 ;
  wire \dout_buf[7]_i_1_n_1 ;
  wire \dout_buf[8]_i_1_n_1 ;
  wire \dout_buf[9]_i_1_n_1 ;
  wire \dout_buf_reg[31]_0 ;
  wire dout_valid_i_1__0_n_1;
  wire empty_n0;
  wire empty_n_i_3_n_1;
  wire empty_n_reg_n_1;
  wire full_n0;
  wire full_n_i_2__0_n_1;
  wire full_n_reg_0;
  wire l1_in_V_empty_n;
  wire l1_in_V_full_n;
  wire mem_reg_i_1_n_1;
  wire mem_reg_i_2_n_1;
  wire mem_reg_i_3_n_1;
  wire mem_reg_i_42_n_1;
  wire mem_reg_i_43_n_1;
  wire mem_reg_i_4_n_1;
  wire mem_reg_i_5_n_1;
  wire mem_reg_i_6_n_1;
  wire mem_reg_i_7_n_1;
  wire mem_reg_i_8_n_1;
  wire pop;
  wire [31:0]q_buf;
  wire [31:0]q_tmp;
  wire [7:0]raddr;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2__0_n_1;
  wire show_ahead_i_3_n_1;
  wire \usedw[0]_i_1_n_1 ;
  wire \usedw[4]_i_2_n_1 ;
  wire \usedw[4]_i_3_n_1 ;
  wire \usedw[4]_i_4_n_1 ;
  wire \usedw[4]_i_5_n_1 ;
  wire \usedw[4]_i_6_n_1 ;
  wire \usedw[7]_i_2_n_1 ;
  wire \usedw[7]_i_3_n_1 ;
  wire \usedw[7]_i_4_n_1 ;
  wire [7:0]usedw_reg;
  wire \usedw_reg[4]_i_1_n_1 ;
  wire \usedw_reg[4]_i_1_n_2 ;
  wire \usedw_reg[4]_i_1_n_3 ;
  wire \usedw_reg[4]_i_1_n_4 ;
  wire \usedw_reg[4]_i_1_n_5 ;
  wire \usedw_reg[4]_i_1_n_6 ;
  wire \usedw_reg[4]_i_1_n_7 ;
  wire \usedw_reg[4]_i_1_n_8 ;
  wire \usedw_reg[7]_i_1_n_3 ;
  wire \usedw_reg[7]_i_1_n_4 ;
  wire \usedw_reg[7]_i_1_n_6 ;
  wire \usedw_reg[7]_i_1_n_7 ;
  wire \usedw_reg[7]_i_1_n_8 ;
  wire [7:0]waddr;
  wire \waddr[6]_i_2_n_1 ;
  wire \waddr[7]_i_4_n_1 ;
  wire \waddr[7]_i_5_n_1 ;
  wire [0:0]\waddr_reg[0]_0 ;
  wire [7:0]wnext;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:2]\NLW_usedw_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_usedw_reg[7]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \dout_buf[31]_i_1 
       (.I0(\dout_buf_reg[31]_0 ),
        .I1(l1_in_V_empty_n),
        .I2(empty_n_reg_n_1),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_2 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_1 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_1 ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_1 ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_1 ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_1 ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_1 ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_1 ),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_1 ),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_1 ),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_1 ),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_1 ),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_1 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_1 ),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_1 ),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_1 ),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_1 ),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_1 ),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_1 ),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_1 ),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_1 ),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_1 ),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_1 ),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_1 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_1 ),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_2_n_1 ),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_1 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_1 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_1 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_1 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_1 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_1 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_1 ),
        .Q(Q[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hF4)) 
    dout_valid_i_1__0
       (.I0(\dout_buf_reg[31]_0 ),
        .I1(l1_in_V_empty_n),
        .I2(pop),
        .O(dout_valid_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_1),
        .Q(l1_in_V_empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAB)) 
    empty_n_i_2
       (.I0(empty_n_i_3_n_1),
        .I1(full_n_reg_0),
        .I2(pop),
        .I3(usedw_reg[2]),
        .I4(usedw_reg[6]),
        .I5(usedw_reg[7]),
        .O(empty_n0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_3
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[0]),
        .I3(usedw_reg[5]),
        .I4(usedw_reg[1]),
        .O(empty_n_i_3_n_1));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(E),
        .D(empty_n0),
        .Q(empty_n_reg_n_1),
        .R(SR));
  LUT6 #(
    .INIT(64'hF00FF00FF007F00F)) 
    full_n_i_1
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[3]),
        .I2(full_n_reg_0),
        .I3(pop),
        .I4(usedw_reg[0]),
        .I5(full_n_i_2__0_n_1),
        .O(full_n0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    full_n_i_2__0
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[1]),
        .I4(usedw_reg[5]),
        .O(full_n_i_2__0_n_1));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(E),
        .D(full_n0),
        .Q(l1_in_V_full_n),
        .S(SR));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "l1_in_V_U/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,mem_reg_i_1_n_1,mem_reg_i_2_n_1,mem_reg_i_3_n_1,mem_reg_i_4_n_1,mem_reg_i_5_n_1,mem_reg_i_6_n_1,mem_reg_i_7_n_1,mem_reg_i_8_n_1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(D[15:0]),
        .DIBDI(D[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(l1_in_V_full_n),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(raddr[4]),
        .I3(raddr[6]),
        .I4(mem_reg_i_42_n_1),
        .I5(pop),
        .O(mem_reg_i_1_n_1));
  LUT5 #(
    .INIT(32'h9CCCCCCC)) 
    mem_reg_i_2
       (.I0(mem_reg_i_42_n_1),
        .I1(raddr[6]),
        .I2(raddr[4]),
        .I3(raddr[5]),
        .I4(pop),
        .O(mem_reg_i_2_n_1));
  LUT4 #(
    .INIT(16'hCC6C)) 
    mem_reg_i_3
       (.I0(pop),
        .I1(raddr[5]),
        .I2(raddr[4]),
        .I3(mem_reg_i_42_n_1),
        .O(mem_reg_i_3_n_1));
  LUT3 #(
    .INIT(8'hC6)) 
    mem_reg_i_4
       (.I0(pop),
        .I1(raddr[4]),
        .I2(mem_reg_i_42_n_1),
        .O(mem_reg_i_4_n_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_42
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .O(mem_reg_i_42_n_1));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    mem_reg_i_43
       (.I0(raddr[5]),
        .I1(raddr[4]),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .I4(mem_reg_i_42_n_1),
        .O(mem_reg_i_43_n_1));
  LUT6 #(
    .INIT(64'h5DDDDDDD80000000)) 
    mem_reg_i_5
       (.I0(pop),
        .I1(mem_reg_i_43_n_1),
        .I2(raddr[2]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[3]),
        .O(mem_reg_i_5_n_1));
  LUT5 #(
    .INIT(32'h5DDD8000)) 
    mem_reg_i_6
       (.I0(pop),
        .I1(mem_reg_i_43_n_1),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .O(mem_reg_i_6_n_1));
  LUT4 #(
    .INIT(16'h58D0)) 
    mem_reg_i_7
       (.I0(pop),
        .I1(mem_reg_i_43_n_1),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .O(mem_reg_i_7_n_1));
  LUT3 #(
    .INIT(8'h4A)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(mem_reg_i_43_n_1),
        .I2(pop),
        .O(mem_reg_i_8_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[31]),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(D[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8_n_1),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_7_n_1),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_6_n_1),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_5_n_1),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_4_n_1),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_3_n_1),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_2_n_1),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_1_n_1),
        .Q(raddr[7]),
        .R(SR));
  LUT4 #(
    .INIT(16'h00B0)) 
    show_ahead_i_1
       (.I0(pop),
        .I1(usedw_reg[0]),
        .I2(show_ahead_i_2__0_n_1),
        .I3(full_n_reg_0),
        .O(show_ahead0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    show_ahead_i_2__0
       (.I0(show_ahead_i_3_n_1),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[1]),
        .I4(usedw_reg[2]),
        .I5(usedw_reg[3]),
        .O(show_ahead_i_2__0_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    show_ahead_i_3
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .O(show_ahead_i_3_n_1));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[4]_i_2 
       (.I0(usedw_reg[1]),
        .O(\usedw[4]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3 
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(\usedw[4]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4 
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(\usedw[4]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_5 
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(\usedw[4]_i_5_n_1 ));
  LUT3 #(
    .INIT(8'h56)) 
    \usedw[4]_i_6 
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(full_n_reg_0),
        .O(\usedw[4]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_2 
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_3 
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(\usedw[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4 
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(\usedw[7]_i_4_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[0]_i_1_n_1 ),
        .Q(usedw_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[4]_i_1_n_8 ),
        .Q(usedw_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[4]_i_1_n_7 ),
        .Q(usedw_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[4]_i_1_n_6 ),
        .Q(usedw_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[4]_i_1_n_5 ),
        .Q(usedw_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1_n_1 ,\usedw_reg[4]_i_1_n_2 ,\usedw_reg[4]_i_1_n_3 ,\usedw_reg[4]_i_1_n_4 }),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],\usedw[4]_i_2_n_1 }),
        .O({\usedw_reg[4]_i_1_n_5 ,\usedw_reg[4]_i_1_n_6 ,\usedw_reg[4]_i_1_n_7 ,\usedw_reg[4]_i_1_n_8 }),
        .S({\usedw[4]_i_3_n_1 ,\usedw[4]_i_4_n_1 ,\usedw[4]_i_5_n_1 ,\usedw[4]_i_6_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[7]_i_1_n_8 ),
        .Q(usedw_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[7]_i_1_n_7 ),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[7]_i_1_n_6 ),
        .Q(usedw_reg[7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[7]_i_1 
       (.CI(\usedw_reg[4]_i_1_n_1 ),
        .CO({\NLW_usedw_reg[7]_i_1_CO_UNCONNECTED [3:2],\usedw_reg[7]_i_1_n_3 ,\usedw_reg[7]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({\NLW_usedw_reg[7]_i_1_O_UNCONNECTED [3],\usedw_reg[7]_i_1_n_6 ,\usedw_reg[7]_i_1_n_7 ,\usedw_reg[7]_i_1_n_8 }),
        .S({1'b0,\usedw[7]_i_2_n_1 ,\usedw[7]_i_3_n_1 ,\usedw[7]_i_4_n_1 }));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(wnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(wnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(wnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(wnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(wnext[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(wnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_1 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(wnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_4_n_1 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_5_n_1 ),
        .I3(waddr[6]),
        .O(wnext[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_5 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_5_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(wnext[0]),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(wnext[1]),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(wnext[2]),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(wnext[3]),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(wnext[4]),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(wnext[5]),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(wnext[6]),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(\waddr_reg[0]_0 ),
        .D(wnext[7]),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d256_A" *) 
module design_1_dataflow_0_0_fifo_w32_d256_A_0
   (l1_out_V_full_n,
    WEBWE,
    empty_n_reg_0,
    l1_out_V_empty_n,
    \dout_buf_reg[31]_0 ,
    ap_clk,
    D,
    SR,
    dout_valid_reg_0,
    full_n_reg_0,
    pop,
    Q);
  output l1_out_V_full_n;
  output [0:0]WEBWE;
  output empty_n_reg_0;
  output l1_out_V_empty_n;
  output [31:0]\dout_buf_reg[31]_0 ;
  input ap_clk;
  input [31:0]D;
  input [0:0]SR;
  input dout_valid_reg_0;
  input full_n_reg_0;
  input pop;
  input [0:0]Q;

  wire [31:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire ap_clk;
  wire \dout_buf[0]_i_1_n_1 ;
  wire \dout_buf[10]_i_1_n_1 ;
  wire \dout_buf[11]_i_1_n_1 ;
  wire \dout_buf[12]_i_1_n_1 ;
  wire \dout_buf[13]_i_1_n_1 ;
  wire \dout_buf[14]_i_1_n_1 ;
  wire \dout_buf[15]_i_1_n_1 ;
  wire \dout_buf[16]_i_1_n_1 ;
  wire \dout_buf[17]_i_1_n_1 ;
  wire \dout_buf[18]_i_1_n_1 ;
  wire \dout_buf[19]_i_1_n_1 ;
  wire \dout_buf[1]_i_1_n_1 ;
  wire \dout_buf[20]_i_1_n_1 ;
  wire \dout_buf[21]_i_1_n_1 ;
  wire \dout_buf[22]_i_1_n_1 ;
  wire \dout_buf[23]_i_1_n_1 ;
  wire \dout_buf[24]_i_1_n_1 ;
  wire \dout_buf[25]_i_1_n_1 ;
  wire \dout_buf[26]_i_1_n_1 ;
  wire \dout_buf[27]_i_1_n_1 ;
  wire \dout_buf[28]_i_1_n_1 ;
  wire \dout_buf[29]_i_1_n_1 ;
  wire \dout_buf[2]_i_1_n_1 ;
  wire \dout_buf[30]_i_1_n_1 ;
  wire \dout_buf[31]_i_2_n_1 ;
  wire \dout_buf[3]_i_1_n_1 ;
  wire \dout_buf[4]_i_1_n_1 ;
  wire \dout_buf[5]_i_1_n_1 ;
  wire \dout_buf[6]_i_1_n_1 ;
  wire \dout_buf[7]_i_1_n_1 ;
  wire \dout_buf[8]_i_1_n_1 ;
  wire \dout_buf[9]_i_1_n_1 ;
  wire [31:0]\dout_buf_reg[31]_0 ;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_2__0_n_1;
  wire empty_n_i_3__0_n_1;
  wire empty_n_reg_0;
  wire full_n_i_1__0_n_1;
  wire full_n_i_2_n_1;
  wire full_n_i_3_n_1;
  wire full_n_reg_0;
  wire l1_out_V_empty_n;
  wire l1_out_V_full_n;
  wire mem_reg_i_19__0_n_1;
  wire mem_reg_i_1__0_n_1;
  wire mem_reg_i_20__0_n_1;
  wire mem_reg_i_2__0_n_1;
  wire mem_reg_i_3__0_n_1;
  wire mem_reg_i_4__0_n_1;
  wire mem_reg_i_5__0_n_1;
  wire mem_reg_i_6__0_n_1;
  wire mem_reg_i_7__0_n_1;
  wire mem_reg_i_8__0_n_1;
  wire pop;
  wire [31:0]q_buf;
  wire \q_tmp_reg_n_1_[0] ;
  wire \q_tmp_reg_n_1_[10] ;
  wire \q_tmp_reg_n_1_[11] ;
  wire \q_tmp_reg_n_1_[12] ;
  wire \q_tmp_reg_n_1_[13] ;
  wire \q_tmp_reg_n_1_[14] ;
  wire \q_tmp_reg_n_1_[15] ;
  wire \q_tmp_reg_n_1_[16] ;
  wire \q_tmp_reg_n_1_[17] ;
  wire \q_tmp_reg_n_1_[18] ;
  wire \q_tmp_reg_n_1_[19] ;
  wire \q_tmp_reg_n_1_[1] ;
  wire \q_tmp_reg_n_1_[20] ;
  wire \q_tmp_reg_n_1_[21] ;
  wire \q_tmp_reg_n_1_[22] ;
  wire \q_tmp_reg_n_1_[23] ;
  wire \q_tmp_reg_n_1_[24] ;
  wire \q_tmp_reg_n_1_[25] ;
  wire \q_tmp_reg_n_1_[26] ;
  wire \q_tmp_reg_n_1_[27] ;
  wire \q_tmp_reg_n_1_[28] ;
  wire \q_tmp_reg_n_1_[29] ;
  wire \q_tmp_reg_n_1_[2] ;
  wire \q_tmp_reg_n_1_[30] ;
  wire \q_tmp_reg_n_1_[31] ;
  wire \q_tmp_reg_n_1_[3] ;
  wire \q_tmp_reg_n_1_[4] ;
  wire \q_tmp_reg_n_1_[5] ;
  wire \q_tmp_reg_n_1_[6] ;
  wire \q_tmp_reg_n_1_[7] ;
  wire \q_tmp_reg_n_1_[8] ;
  wire \q_tmp_reg_n_1_[9] ;
  wire \raddr_reg_n_1_[0] ;
  wire \raddr_reg_n_1_[1] ;
  wire \raddr_reg_n_1_[2] ;
  wire \raddr_reg_n_1_[3] ;
  wire \raddr_reg_n_1_[4] ;
  wire \raddr_reg_n_1_[5] ;
  wire \raddr_reg_n_1_[6] ;
  wire \raddr_reg_n_1_[7] ;
  wire show_ahead0;
  wire show_ahead_i_2_n_1;
  wire show_ahead_reg_n_1;
  wire \usedw[0]_i_1__0_n_1 ;
  wire \usedw[4]_i_2__0_n_1 ;
  wire \usedw[4]_i_3__0_n_1 ;
  wire \usedw[4]_i_4__0_n_1 ;
  wire \usedw[4]_i_5__0_n_1 ;
  wire \usedw[4]_i_6__0_n_1 ;
  wire \usedw[7]_i_2__0_n_1 ;
  wire \usedw[7]_i_3__0_n_1 ;
  wire \usedw[7]_i_4__0_n_1 ;
  wire [7:0]usedw_reg;
  wire \usedw_reg[4]_i_1__0_n_1 ;
  wire \usedw_reg[4]_i_1__0_n_2 ;
  wire \usedw_reg[4]_i_1__0_n_3 ;
  wire \usedw_reg[4]_i_1__0_n_4 ;
  wire \usedw_reg[4]_i_1__0_n_5 ;
  wire \usedw_reg[4]_i_1__0_n_6 ;
  wire \usedw_reg[4]_i_1__0_n_7 ;
  wire \usedw_reg[4]_i_1__0_n_8 ;
  wire \usedw_reg[7]_i_1__0_n_3 ;
  wire \usedw_reg[7]_i_1__0_n_4 ;
  wire \usedw_reg[7]_i_1__0_n_6 ;
  wire \usedw_reg[7]_i_1__0_n_7 ;
  wire \usedw_reg[7]_i_1__0_n_8 ;
  wire [7:0]waddr;
  wire \waddr[6]_i_2__0_n_1 ;
  wire \waddr[7]_i_2__0_n_1 ;
  wire \waddr[7]_i_3_n_1 ;
  wire [7:0]wnext;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:2]\NLW_usedw_reg[7]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_usedw_reg[7]_i_1__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_1_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_1_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[10]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_1_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[11]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_1_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[12]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_1_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[13]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_1_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[14]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(\q_tmp_reg_n_1_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[15]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(\q_tmp_reg_n_1_[16] ),
        .I1(q_buf[16]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[16]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(\q_tmp_reg_n_1_[17] ),
        .I1(q_buf[17]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[17]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(\q_tmp_reg_n_1_[18] ),
        .I1(q_buf[18]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[18]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(\q_tmp_reg_n_1_[19] ),
        .I1(q_buf[19]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[19]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_1_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(\q_tmp_reg_n_1_[20] ),
        .I1(q_buf[20]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[20]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(\q_tmp_reg_n_1_[21] ),
        .I1(q_buf[21]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[21]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(\q_tmp_reg_n_1_[22] ),
        .I1(q_buf[22]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[22]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(\q_tmp_reg_n_1_[23] ),
        .I1(q_buf[23]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[23]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(\q_tmp_reg_n_1_[24] ),
        .I1(q_buf[24]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[24]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(\q_tmp_reg_n_1_[25] ),
        .I1(q_buf[25]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[25]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(\q_tmp_reg_n_1_[26] ),
        .I1(q_buf[26]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[26]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(\q_tmp_reg_n_1_[27] ),
        .I1(q_buf[27]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[27]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(\q_tmp_reg_n_1_[28] ),
        .I1(q_buf[28]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[28]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(\q_tmp_reg_n_1_[29] ),
        .I1(q_buf[29]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[29]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_1_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(\q_tmp_reg_n_1_[30] ),
        .I1(q_buf[30]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[30]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_2 
       (.I0(\q_tmp_reg_n_1_[31] ),
        .I1(q_buf[31]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[31]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_1_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_1_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_1_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_1_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_1_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_1_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_1_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[9]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_2_n_1 ),
        .Q(\dout_buf_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_1 ),
        .Q(\dout_buf_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_reg_0),
        .Q(l1_out_V_empty_n),
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    empty_n_i_1__0
       (.I0(l1_out_V_full_n),
        .I1(Q),
        .I2(pop),
        .O(empty_n));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAB)) 
    empty_n_i_2__0
       (.I0(empty_n_i_3__0_n_1),
        .I1(full_n_reg_0),
        .I2(pop),
        .I3(usedw_reg[2]),
        .I4(usedw_reg[6]),
        .I5(usedw_reg[7]),
        .O(empty_n_i_2__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_3__0
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[0]),
        .I3(usedw_reg[5]),
        .I4(usedw_reg[1]),
        .O(empty_n_i_3__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(empty_n),
        .D(empty_n_i_2__0_n_1),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAA5455AAAA5555)) 
    full_n_i_1__0
       (.I0(full_n_reg_0),
        .I1(full_n_i_2_n_1),
        .I2(full_n_i_3_n_1),
        .I3(usedw_reg[2]),
        .I4(pop),
        .I5(usedw_reg[0]),
        .O(full_n_i_1__0_n_1));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    full_n_i_2
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[5]),
        .I3(Q),
        .I4(l1_out_V_full_n),
        .O(full_n_i_2_n_1));
  LUT3 #(
    .INIT(8'h7F)) 
    full_n_i_3
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[6]),
        .O(full_n_i_3_n_1));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(empty_n),
        .D(full_n_i_1__0_n_1),
        .Q(l1_out_V_full_n),
        .S(SR));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "l1_out_V_U/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,mem_reg_i_1__0_n_1,mem_reg_i_2__0_n_1,mem_reg_i_3__0_n_1,mem_reg_i_4__0_n_1,mem_reg_i_5__0_n_1,mem_reg_i_6__0_n_1,mem_reg_i_7__0_n_1,mem_reg_i_8__0_n_1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(D[15:0]),
        .DIBDI(D[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(l1_out_V_full_n),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_18__0
       (.I0(l1_out_V_full_n),
        .I1(Q),
        .O(WEBWE));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_19__0
       (.I0(\raddr_reg_n_1_[2] ),
        .I1(\raddr_reg_n_1_[1] ),
        .I2(\raddr_reg_n_1_[0] ),
        .I3(\raddr_reg_n_1_[3] ),
        .O(mem_reg_i_19__0_n_1));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    mem_reg_i_1__0
       (.I0(\raddr_reg_n_1_[7] ),
        .I1(\raddr_reg_n_1_[5] ),
        .I2(\raddr_reg_n_1_[4] ),
        .I3(\raddr_reg_n_1_[6] ),
        .I4(mem_reg_i_19__0_n_1),
        .I5(pop),
        .O(mem_reg_i_1__0_n_1));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    mem_reg_i_20__0
       (.I0(\raddr_reg_n_1_[5] ),
        .I1(\raddr_reg_n_1_[4] ),
        .I2(\raddr_reg_n_1_[6] ),
        .I3(\raddr_reg_n_1_[7] ),
        .I4(mem_reg_i_19__0_n_1),
        .O(mem_reg_i_20__0_n_1));
  LUT5 #(
    .INIT(32'h9CCCCCCC)) 
    mem_reg_i_2__0
       (.I0(mem_reg_i_19__0_n_1),
        .I1(\raddr_reg_n_1_[6] ),
        .I2(\raddr_reg_n_1_[4] ),
        .I3(\raddr_reg_n_1_[5] ),
        .I4(pop),
        .O(mem_reg_i_2__0_n_1));
  LUT4 #(
    .INIT(16'hDF20)) 
    mem_reg_i_3__0
       (.I0(\raddr_reg_n_1_[4] ),
        .I1(mem_reg_i_19__0_n_1),
        .I2(pop),
        .I3(\raddr_reg_n_1_[5] ),
        .O(mem_reg_i_3__0_n_1));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_4__0
       (.I0(mem_reg_i_19__0_n_1),
        .I1(pop),
        .I2(\raddr_reg_n_1_[4] ),
        .O(mem_reg_i_4__0_n_1));
  LUT6 #(
    .INIT(64'h7F00FFFF80000000)) 
    mem_reg_i_5__0
       (.I0(\raddr_reg_n_1_[0] ),
        .I1(\raddr_reg_n_1_[1] ),
        .I2(\raddr_reg_n_1_[2] ),
        .I3(mem_reg_i_20__0_n_1),
        .I4(pop),
        .I5(\raddr_reg_n_1_[3] ),
        .O(mem_reg_i_5__0_n_1));
  LUT5 #(
    .INIT(32'h70FF8000)) 
    mem_reg_i_6__0
       (.I0(\raddr_reg_n_1_[1] ),
        .I1(\raddr_reg_n_1_[0] ),
        .I2(mem_reg_i_20__0_n_1),
        .I3(pop),
        .I4(\raddr_reg_n_1_[2] ),
        .O(mem_reg_i_6__0_n_1));
  LUT4 #(
    .INIT(16'h4F80)) 
    mem_reg_i_7__0
       (.I0(\raddr_reg_n_1_[0] ),
        .I1(mem_reg_i_20__0_n_1),
        .I2(pop),
        .I3(\raddr_reg_n_1_[1] ),
        .O(mem_reg_i_7__0_n_1));
  LUT3 #(
    .INIT(8'h4A)) 
    mem_reg_i_8__0
       (.I0(\raddr_reg_n_1_[0] ),
        .I1(mem_reg_i_20__0_n_1),
        .I2(pop),
        .O(mem_reg_i_8__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[0]),
        .Q(\q_tmp_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[10]),
        .Q(\q_tmp_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[11]),
        .Q(\q_tmp_reg_n_1_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[12]),
        .Q(\q_tmp_reg_n_1_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[13]),
        .Q(\q_tmp_reg_n_1_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[14]),
        .Q(\q_tmp_reg_n_1_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[15]),
        .Q(\q_tmp_reg_n_1_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[16]),
        .Q(\q_tmp_reg_n_1_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[17]),
        .Q(\q_tmp_reg_n_1_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[18]),
        .Q(\q_tmp_reg_n_1_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[19]),
        .Q(\q_tmp_reg_n_1_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[1]),
        .Q(\q_tmp_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[20]),
        .Q(\q_tmp_reg_n_1_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[21]),
        .Q(\q_tmp_reg_n_1_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[22]),
        .Q(\q_tmp_reg_n_1_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[23]),
        .Q(\q_tmp_reg_n_1_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[24]),
        .Q(\q_tmp_reg_n_1_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[25]),
        .Q(\q_tmp_reg_n_1_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[26]),
        .Q(\q_tmp_reg_n_1_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[27]),
        .Q(\q_tmp_reg_n_1_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[28]),
        .Q(\q_tmp_reg_n_1_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[29]),
        .Q(\q_tmp_reg_n_1_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[2]),
        .Q(\q_tmp_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[30]),
        .Q(\q_tmp_reg_n_1_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[31]),
        .Q(\q_tmp_reg_n_1_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[3]),
        .Q(\q_tmp_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[4]),
        .Q(\q_tmp_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[5]),
        .Q(\q_tmp_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[6]),
        .Q(\q_tmp_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[7]),
        .Q(\q_tmp_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[8]),
        .Q(\q_tmp_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(D[9]),
        .Q(\q_tmp_reg_n_1_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8__0_n_1),
        .Q(\raddr_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_7__0_n_1),
        .Q(\raddr_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_6__0_n_1),
        .Q(\raddr_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_5__0_n_1),
        .Q(\raddr_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_4__0_n_1),
        .Q(\raddr_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_3__0_n_1),
        .Q(\raddr_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_2__0_n_1),
        .Q(\raddr_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_1__0_n_1),
        .Q(\raddr_reg_n_1_[7] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0100010000000100)) 
    show_ahead_i_1__0
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[2]),
        .I2(usedw_reg[1]),
        .I3(show_ahead_i_2_n_1),
        .I4(usedw_reg[0]),
        .I5(pop),
        .O(show_ahead0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    show_ahead_i_2
       (.I0(Q),
        .I1(l1_out_V_full_n),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[5]),
        .I4(usedw_reg[6]),
        .I5(usedw_reg[7]),
        .O(show_ahead_i_2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_1),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__0_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[4]_i_2__0 
       (.I0(usedw_reg[1]),
        .O(\usedw[4]_i_2__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3__0 
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(\usedw[4]_i_3__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4__0 
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(\usedw[4]_i_4__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_5__0 
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(\usedw[4]_i_5__0_n_1 ));
  LUT4 #(
    .INIT(16'h6555)) 
    \usedw[4]_i_6__0 
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(Q),
        .I3(l1_out_V_full_n),
        .O(\usedw[4]_i_6__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_2__0 
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw[7]_i_2__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_3__0 
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(\usedw[7]_i_3__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4__0 
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(\usedw[7]_i_4__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw[0]_i_1__0_n_1 ),
        .Q(usedw_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[4]_i_1__0_n_8 ),
        .Q(usedw_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[4]_i_1__0_n_7 ),
        .Q(usedw_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[4]_i_1__0_n_6 ),
        .Q(usedw_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[4]_i_1__0_n_5 ),
        .Q(usedw_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1__0_n_1 ,\usedw_reg[4]_i_1__0_n_2 ,\usedw_reg[4]_i_1__0_n_3 ,\usedw_reg[4]_i_1__0_n_4 }),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],\usedw[4]_i_2__0_n_1 }),
        .O({\usedw_reg[4]_i_1__0_n_5 ,\usedw_reg[4]_i_1__0_n_6 ,\usedw_reg[4]_i_1__0_n_7 ,\usedw_reg[4]_i_1__0_n_8 }),
        .S({\usedw[4]_i_3__0_n_1 ,\usedw[4]_i_4__0_n_1 ,\usedw[4]_i_5__0_n_1 ,\usedw[4]_i_6__0_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[7]_i_1__0_n_8 ),
        .Q(usedw_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[7]_i_1__0_n_7 ),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[7]_i_1__0_n_6 ),
        .Q(usedw_reg[7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[7]_i_1__0 
       (.CI(\usedw_reg[4]_i_1__0_n_1 ),
        .CO({\NLW_usedw_reg[7]_i_1__0_CO_UNCONNECTED [3:2],\usedw_reg[7]_i_1__0_n_3 ,\usedw_reg[7]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({\NLW_usedw_reg[7]_i_1__0_O_UNCONNECTED [3],\usedw_reg[7]_i_1__0_n_6 ,\usedw_reg[7]_i_1__0_n_7 ,\usedw_reg[7]_i_1__0_n_8 }),
        .S({1'b0,\usedw[7]_i_2__0_n_1 ,\usedw[7]_i_3__0_n_1 ,\usedw[7]_i_4__0_n_1 }));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(wnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(wnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(wnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(wnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(wnext[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(wnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_1 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(wnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_1 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_1__0 
       (.I0(\waddr[7]_i_2__0_n_1 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_3_n_1 ),
        .I3(waddr[6]),
        .O(wnext[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_2__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_2__0_n_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(wnext[0]),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(wnext[1]),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(wnext[2]),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(wnext[3]),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(wnext[4]),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(wnext[5]),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(wnext[6]),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(wnext[7]),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "read_input" *) 
module design_1_dataflow_0_0_read_input
   (start_once_reg,
    E,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    WEBWE,
    D,
    Q,
    internal_empty_n_reg,
    in_r_TREADY,
    SR,
    ap_clk,
    ap_rst_n,
    pop,
    l1_in_V_full_n,
    start_for_sum_U0_full_n,
    read_input_U0_ap_start,
    start_for_write_output_U0_empty_n,
    int_ap_idle_reg,
    int_ap_idle_reg_0,
    int_ap_idle_reg_1,
    \ireg_reg[128] );
  output start_once_reg;
  output [0:0]E;
  output \ap_CS_fsm_reg[3]_0 ;
  output [0:0]\ap_CS_fsm_reg[3]_1 ;
  output [0:0]WEBWE;
  output [31:0]D;
  output [0:0]Q;
  output internal_empty_n_reg;
  output in_r_TREADY;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input pop;
  input l1_in_V_full_n;
  input start_for_sum_U0_full_n;
  input read_input_U0_ap_start;
  input start_for_write_output_U0_empty_n;
  input [0:0]int_ap_idle_reg;
  input [0:0]int_ap_idle_reg_0;
  input int_ap_idle_reg_1;
  input [128:0]\ireg_reg[128] ;

  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire \ap_CS_fsm[1]_i_2_n_1 ;
  wire \ap_CS_fsm[1]_i_3_n_1 ;
  wire \ap_CS_fsm[2]_i_3_n_1 ;
  wire \ap_CS_fsm[5]_i_3_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire [5:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_01001__0;
  wire ap_clk;
  wire ap_condition_194__0;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter1_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire [5:0]ap_phi_mux_i_0_phi_fu_103_p4;
  wire ap_rst_n;
  wire i_0_reg_99;
  wire i_0_reg_990;
  wire \i_0_reg_99_reg_n_1_[0] ;
  wire \i_0_reg_99_reg_n_1_[1] ;
  wire \i_0_reg_99_reg_n_1_[2] ;
  wire \i_0_reg_99_reg_n_1_[3] ;
  wire \i_0_reg_99_reg_n_1_[4] ;
  wire \i_0_reg_99_reg_n_1_[5] ;
  wire \i_0_reg_99_reg_n_1_[6] ;
  wire [6:0]i_fu_116_p2;
  wire i_reg_1650;
  wire \i_reg_165[3]_i_2_n_1 ;
  wire \i_reg_165[4]_i_2_n_1 ;
  wire \i_reg_165[6]_i_3_n_1 ;
  wire [6:0]i_reg_165_reg;
  wire icmp_ln30_fu_110_p2;
  wire \icmp_ln30_reg_161[0]_i_1_n_1 ;
  wire \icmp_ln30_reg_161_reg_n_1_[0] ;
  wire in_r_TREADY;
  wire [0:0]int_ap_idle_reg;
  wire [0:0]int_ap_idle_reg_0;
  wire int_ap_idle_reg_1;
  wire internal_empty_n_reg;
  wire [128:0]\ireg_reg[128] ;
  wire l1_in_V_full_n;
  wire mem_reg_i_44_n_1;
  wire mem_reg_i_45_n_1;
  wire mem_reg_i_46_n_1;
  wire mem_reg_i_47_n_1;
  wire mem_reg_i_48_n_1;
  wire mem_reg_i_49_n_1;
  wire mem_reg_i_50_n_1;
  wire mem_reg_i_51_n_1;
  wire mem_reg_i_52_n_1;
  wire mem_reg_i_53_n_1;
  wire mem_reg_i_54_n_1;
  wire mem_reg_i_55_n_1;
  wire mem_reg_i_56_n_1;
  wire mem_reg_i_57_n_1;
  wire mem_reg_i_58_n_1;
  wire mem_reg_i_59_n_1;
  wire mem_reg_i_60_n_1;
  wire mem_reg_i_61_n_1;
  wire mem_reg_i_62_n_1;
  wire mem_reg_i_63_n_1;
  wire mem_reg_i_64_n_1;
  wire mem_reg_i_65_n_1;
  wire mem_reg_i_66_n_1;
  wire mem_reg_i_67_n_1;
  wire mem_reg_i_68_n_1;
  wire mem_reg_i_69_n_1;
  wire mem_reg_i_70_n_1;
  wire mem_reg_i_71_n_1;
  wire mem_reg_i_72_n_1;
  wire mem_reg_i_73_n_1;
  wire mem_reg_i_74_n_1;
  wire mem_reg_i_75_n_1;
  wire mem_reg_i_76_n_1;
  wire mem_reg_i_77_n_1;
  wire mem_reg_i_79_n_1;
  wire mem_reg_i_80_n_1;
  wire mem_reg_i_82_n_1;
  wire p_6_in;
  wire pop;
  wire read_input_U0_ap_start;
  wire regslice_both_in_V_data_V_U_n_100;
  wire regslice_both_in_V_data_V_U_n_101;
  wire regslice_both_in_V_data_V_U_n_102;
  wire regslice_both_in_V_data_V_U_n_103;
  wire regslice_both_in_V_data_V_U_n_104;
  wire regslice_both_in_V_data_V_U_n_105;
  wire regslice_both_in_V_data_V_U_n_106;
  wire regslice_both_in_V_data_V_U_n_107;
  wire regslice_both_in_V_data_V_U_n_108;
  wire regslice_both_in_V_data_V_U_n_109;
  wire regslice_both_in_V_data_V_U_n_110;
  wire regslice_both_in_V_data_V_U_n_111;
  wire regslice_both_in_V_data_V_U_n_112;
  wire regslice_both_in_V_data_V_U_n_113;
  wire regslice_both_in_V_data_V_U_n_114;
  wire regslice_both_in_V_data_V_U_n_115;
  wire regslice_both_in_V_data_V_U_n_116;
  wire regslice_both_in_V_data_V_U_n_117;
  wire regslice_both_in_V_data_V_U_n_118;
  wire regslice_both_in_V_data_V_U_n_119;
  wire regslice_both_in_V_data_V_U_n_120;
  wire regslice_both_in_V_data_V_U_n_121;
  wire regslice_both_in_V_data_V_U_n_122;
  wire regslice_both_in_V_data_V_U_n_123;
  wire regslice_both_in_V_data_V_U_n_124;
  wire regslice_both_in_V_data_V_U_n_125;
  wire regslice_both_in_V_data_V_U_n_126;
  wire regslice_both_in_V_data_V_U_n_127;
  wire regslice_both_in_V_data_V_U_n_128;
  wire regslice_both_in_V_data_V_U_n_129;
  wire regslice_both_in_V_data_V_U_n_130;
  wire regslice_both_in_V_data_V_U_n_131;
  wire regslice_both_in_V_data_V_U_n_132;
  wire regslice_both_in_V_data_V_U_n_133;
  wire regslice_both_in_V_data_V_U_n_134;
  wire regslice_both_in_V_data_V_U_n_135;
  wire regslice_both_in_V_data_V_U_n_136;
  wire regslice_both_in_V_data_V_U_n_41;
  wire regslice_both_in_V_data_V_U_n_42;
  wire regslice_both_in_V_data_V_U_n_43;
  wire regslice_both_in_V_data_V_U_n_44;
  wire regslice_both_in_V_data_V_U_n_45;
  wire regslice_both_in_V_data_V_U_n_46;
  wire regslice_both_in_V_data_V_U_n_47;
  wire regslice_both_in_V_data_V_U_n_48;
  wire regslice_both_in_V_data_V_U_n_49;
  wire regslice_both_in_V_data_V_U_n_50;
  wire regslice_both_in_V_data_V_U_n_51;
  wire regslice_both_in_V_data_V_U_n_52;
  wire regslice_both_in_V_data_V_U_n_53;
  wire regslice_both_in_V_data_V_U_n_54;
  wire regslice_both_in_V_data_V_U_n_55;
  wire regslice_both_in_V_data_V_U_n_56;
  wire regslice_both_in_V_data_V_U_n_57;
  wire regslice_both_in_V_data_V_U_n_58;
  wire regslice_both_in_V_data_V_U_n_59;
  wire regslice_both_in_V_data_V_U_n_60;
  wire regslice_both_in_V_data_V_U_n_61;
  wire regslice_both_in_V_data_V_U_n_62;
  wire regslice_both_in_V_data_V_U_n_63;
  wire regslice_both_in_V_data_V_U_n_64;
  wire regslice_both_in_V_data_V_U_n_65;
  wire regslice_both_in_V_data_V_U_n_66;
  wire regslice_both_in_V_data_V_U_n_67;
  wire regslice_both_in_V_data_V_U_n_68;
  wire regslice_both_in_V_data_V_U_n_69;
  wire regslice_both_in_V_data_V_U_n_70;
  wire regslice_both_in_V_data_V_U_n_71;
  wire regslice_both_in_V_data_V_U_n_72;
  wire regslice_both_in_V_data_V_U_n_73;
  wire regslice_both_in_V_data_V_U_n_74;
  wire regslice_both_in_V_data_V_U_n_75;
  wire regslice_both_in_V_data_V_U_n_76;
  wire regslice_both_in_V_data_V_U_n_77;
  wire regslice_both_in_V_data_V_U_n_78;
  wire regslice_both_in_V_data_V_U_n_79;
  wire regslice_both_in_V_data_V_U_n_80;
  wire regslice_both_in_V_data_V_U_n_81;
  wire regslice_both_in_V_data_V_U_n_82;
  wire regslice_both_in_V_data_V_U_n_83;
  wire regslice_both_in_V_data_V_U_n_84;
  wire regslice_both_in_V_data_V_U_n_85;
  wire regslice_both_in_V_data_V_U_n_86;
  wire regslice_both_in_V_data_V_U_n_87;
  wire regslice_both_in_V_data_V_U_n_88;
  wire regslice_both_in_V_data_V_U_n_89;
  wire regslice_both_in_V_data_V_U_n_90;
  wire regslice_both_in_V_data_V_U_n_91;
  wire regslice_both_in_V_data_V_U_n_92;
  wire regslice_both_in_V_data_V_U_n_93;
  wire regslice_both_in_V_data_V_U_n_94;
  wire regslice_both_in_V_data_V_U_n_95;
  wire regslice_both_in_V_data_V_U_n_96;
  wire regslice_both_in_V_data_V_U_n_97;
  wire regslice_both_in_V_data_V_U_n_98;
  wire regslice_both_in_V_data_V_U_n_99;
  wire start_for_sum_U0_full_n;
  wire start_for_write_output_U0_empty_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_1;
  wire [31:0]tmp_5_reg_170;
  wire tmp_5_reg_1700;
  wire [31:0]tmp_6_reg_175;
  wire [31:0]tmp_7_reg_180;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFFF1F00)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(start_once_reg),
        .I1(start_for_sum_U0_full_n),
        .I2(read_input_U0_ap_start),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .I4(Q),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(\ap_CS_fsm[1]_i_2_n_1 ),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(\ap_CS_fsm[1]_i_3_n_1 ),
        .I4(ap_block_pp0_stage0_01001__0),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(start_once_reg),
        .I1(start_for_sum_U0_full_n),
        .I2(read_input_U0_ap_start),
        .O(\ap_CS_fsm[1]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .I2(l1_in_V_full_n),
        .O(\ap_CS_fsm[1]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .I1(l1_in_V_full_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(ap_block_pp0_stage0_01001__0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h02FF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(l1_in_V_full_n),
        .I2(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[2]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .I4(l1_in_V_full_n),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'h8888880800000000)) 
    \ap_CS_fsm[5]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(icmp_ln30_fu_110_p2),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(l1_in_V_full_n),
        .I4(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[5]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[5]_i_2__0 
       (.I0(\ap_CS_fsm[5]_i_3_n_1 ),
        .I1(ap_phi_mux_i_0_phi_fu_103_p4[5]),
        .I2(ap_phi_mux_i_0_phi_fu_103_p4[0]),
        .I3(ap_phi_mux_i_0_phi_fu_103_p4[2]),
        .I4(ap_phi_mux_i_0_phi_fu_103_p4[1]),
        .I5(ap_phi_mux_i_0_phi_fu_103_p4[4]),
        .O(icmp_ln30_fu_110_p2));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(\i_0_reg_99_reg_n_1_[6] ),
        .I1(i_reg_165_reg[6]),
        .I2(\i_0_reg_99_reg_n_1_[3] ),
        .I3(p_6_in),
        .I4(i_reg_165_reg[3]),
        .O(\ap_CS_fsm[5]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ap_CS_fsm[5]_i_4 
       (.I0(i_reg_165_reg[5]),
        .I1(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(\i_0_reg_99_reg_n_1_[5] ),
        .O(ap_phi_mux_i_0_phi_fu_103_p4[5]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ap_CS_fsm[5]_i_5 
       (.I0(i_reg_165_reg[2]),
        .I1(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(\i_0_reg_99_reg_n_1_[2] ),
        .O(ap_phi_mux_i_0_phi_fu_103_p4[2]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ap_CS_fsm[5]_i_6 
       (.I0(i_reg_165_reg[1]),
        .I1(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(\i_0_reg_99_reg_n_1_[1] ),
        .O(ap_phi_mux_i_0_phi_fu_103_p4[1]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ap_CS_fsm[5]_i_7 
       (.I0(i_reg_165_reg[4]),
        .I1(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(\i_0_reg_99_reg_n_1_[4] ),
        .O(ap_phi_mux_i_0_phi_fu_103_p4[4]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(Q),
        .R(SR));
  LUT6 #(
    .INIT(64'hA888A8880000A888)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[1]_i_2_n_1 ),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .I4(icmp_ln30_fu_110_p2),
        .I5(\ap_CS_fsm[2]_i_3_n_1 ),
        .O(ap_enable_reg_pp0_iter0_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888888800A0A0A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .I4(\ap_CS_fsm[1]_i_2_n_1 ),
        .I5(ap_enable_reg_pp0_iter10),
        .O(ap_enable_reg_pp0_iter1_i_1_n_1));
  LUT6 #(
    .INIT(64'hFCFCFC44FCFCFCF4)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage3),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .I4(l1_in_V_full_n),
        .I5(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(ap_enable_reg_pp0_iter10));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFF000000000000)) 
    \i_0_reg_99[6]_i_1 
       (.I0(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(l1_in_V_full_n),
        .I4(\ap_CS_fsm[1]_i_2_n_1 ),
        .I5(\ap_CS_fsm_reg_n_1_[0] ),
        .O(i_0_reg_99));
  LUT4 #(
    .INIT(16'h4000)) 
    \i_0_reg_99[6]_i_2 
       (.I0(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(l1_in_V_full_n),
        .O(i_0_reg_990));
  FDRE \i_0_reg_99_reg[0] 
       (.C(ap_clk),
        .CE(i_0_reg_990),
        .D(i_reg_165_reg[0]),
        .Q(\i_0_reg_99_reg_n_1_[0] ),
        .R(i_0_reg_99));
  FDRE \i_0_reg_99_reg[1] 
       (.C(ap_clk),
        .CE(i_0_reg_990),
        .D(i_reg_165_reg[1]),
        .Q(\i_0_reg_99_reg_n_1_[1] ),
        .R(i_0_reg_99));
  FDRE \i_0_reg_99_reg[2] 
       (.C(ap_clk),
        .CE(i_0_reg_990),
        .D(i_reg_165_reg[2]),
        .Q(\i_0_reg_99_reg_n_1_[2] ),
        .R(i_0_reg_99));
  FDRE \i_0_reg_99_reg[3] 
       (.C(ap_clk),
        .CE(i_0_reg_990),
        .D(i_reg_165_reg[3]),
        .Q(\i_0_reg_99_reg_n_1_[3] ),
        .R(i_0_reg_99));
  FDRE \i_0_reg_99_reg[4] 
       (.C(ap_clk),
        .CE(i_0_reg_990),
        .D(i_reg_165_reg[4]),
        .Q(\i_0_reg_99_reg_n_1_[4] ),
        .R(i_0_reg_99));
  FDRE \i_0_reg_99_reg[5] 
       (.C(ap_clk),
        .CE(i_0_reg_990),
        .D(i_reg_165_reg[5]),
        .Q(\i_0_reg_99_reg_n_1_[5] ),
        .R(i_0_reg_99));
  FDRE \i_0_reg_99_reg[6] 
       (.C(ap_clk),
        .CE(i_0_reg_990),
        .D(i_reg_165_reg[6]),
        .Q(\i_0_reg_99_reg_n_1_[6] ),
        .R(i_0_reg_99));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h515D)) 
    \i_reg_165[0]_i_1 
       (.I0(\i_0_reg_99_reg_n_1_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .I3(i_reg_165_reg[0]),
        .O(i_fu_116_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \i_reg_165[1]_i_1 
       (.I0(\i_0_reg_99_reg_n_1_[0] ),
        .I1(i_reg_165_reg[0]),
        .I2(\i_0_reg_99_reg_n_1_[1] ),
        .I3(p_6_in),
        .I4(i_reg_165_reg[1]),
        .O(i_fu_116_p2[1]));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \i_reg_165[2]_i_1 
       (.I0(ap_phi_mux_i_0_phi_fu_103_p4[0]),
        .I1(i_reg_165_reg[1]),
        .I2(\i_0_reg_99_reg_n_1_[1] ),
        .I3(\i_0_reg_99_reg_n_1_[2] ),
        .I4(p_6_in),
        .I5(i_reg_165_reg[2]),
        .O(i_fu_116_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \i_reg_165[2]_i_2 
       (.I0(i_reg_165_reg[0]),
        .I1(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(\i_0_reg_99_reg_n_1_[0] ),
        .O(ap_phi_mux_i_0_phi_fu_103_p4[0]));
  LUT6 #(
    .INIT(64'hBBBBAF504444AF50)) 
    \i_reg_165[3]_i_1 
       (.I0(\i_reg_165[3]_i_2_n_1 ),
        .I1(i_reg_165_reg[2]),
        .I2(\i_0_reg_99_reg_n_1_[2] ),
        .I3(\i_0_reg_99_reg_n_1_[3] ),
        .I4(p_6_in),
        .I5(i_reg_165_reg[3]),
        .O(i_fu_116_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \i_reg_165[3]_i_2 
       (.I0(\i_0_reg_99_reg_n_1_[1] ),
        .I1(i_reg_165_reg[1]),
        .I2(\i_0_reg_99_reg_n_1_[0] ),
        .I3(p_6_in),
        .I4(i_reg_165_reg[0]),
        .O(\i_reg_165[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h5F5F3FC0A0A03FC0)) 
    \i_reg_165[4]_i_1 
       (.I0(i_reg_165_reg[3]),
        .I1(\i_0_reg_99_reg_n_1_[3] ),
        .I2(\i_reg_165[4]_i_2_n_1 ),
        .I3(\i_0_reg_99_reg_n_1_[4] ),
        .I4(p_6_in),
        .I5(i_reg_165_reg[4]),
        .O(i_fu_116_p2[4]));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \i_reg_165[4]_i_2 
       (.I0(\i_0_reg_99_reg_n_1_[2] ),
        .I1(i_reg_165_reg[2]),
        .I2(ap_phi_mux_i_0_phi_fu_103_p4[0]),
        .I3(i_reg_165_reg[1]),
        .I4(p_6_in),
        .I5(\i_0_reg_99_reg_n_1_[1] ),
        .O(\i_reg_165[4]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h99A99959)) 
    \i_reg_165[5]_i_1 
       (.I0(\i_reg_165[6]_i_3_n_1 ),
        .I1(\i_0_reg_99_reg_n_1_[5] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .I4(i_reg_165_reg[5]),
        .O(i_fu_116_p2[5]));
  LUT5 #(
    .INIT(32'h88808888)) 
    \i_reg_165[6]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .I3(l1_in_V_full_n),
        .I4(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(i_reg_1650));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \i_reg_165[6]_i_2 
       (.I0(i_reg_165_reg[5]),
        .I1(\i_0_reg_99_reg_n_1_[5] ),
        .I2(\i_reg_165[6]_i_3_n_1 ),
        .I3(\i_0_reg_99_reg_n_1_[6] ),
        .I4(p_6_in),
        .I5(i_reg_165_reg[6]),
        .O(i_fu_116_p2[6]));
  LUT6 #(
    .INIT(64'h5F5F3FFFFFFF3FFF)) 
    \i_reg_165[6]_i_3 
       (.I0(i_reg_165_reg[3]),
        .I1(\i_0_reg_99_reg_n_1_[3] ),
        .I2(\i_reg_165[4]_i_2_n_1 ),
        .I3(\i_0_reg_99_reg_n_1_[4] ),
        .I4(p_6_in),
        .I5(i_reg_165_reg[4]),
        .O(\i_reg_165[6]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_reg_165[6]_i_4 
       (.I0(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(p_6_in));
  FDRE \i_reg_165_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_1650),
        .D(i_fu_116_p2[0]),
        .Q(i_reg_165_reg[0]),
        .R(1'b0));
  FDRE \i_reg_165_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_1650),
        .D(i_fu_116_p2[1]),
        .Q(i_reg_165_reg[1]),
        .R(1'b0));
  FDRE \i_reg_165_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_1650),
        .D(i_fu_116_p2[2]),
        .Q(i_reg_165_reg[2]),
        .R(1'b0));
  FDRE \i_reg_165_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_1650),
        .D(i_fu_116_p2[3]),
        .Q(i_reg_165_reg[3]),
        .R(1'b0));
  FDRE \i_reg_165_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_1650),
        .D(i_fu_116_p2[4]),
        .Q(i_reg_165_reg[4]),
        .R(1'b0));
  FDRE \i_reg_165_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_1650),
        .D(i_fu_116_p2[5]),
        .Q(i_reg_165_reg[5]),
        .R(1'b0));
  FDRE \i_reg_165_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_1650),
        .D(i_fu_116_p2[6]),
        .Q(i_reg_165_reg[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFDF000F0)) 
    \icmp_ln30_reg_161[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(l1_in_V_full_n),
        .I2(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(icmp_ln30_fu_110_p2),
        .O(\icmp_ln30_reg_161[0]_i_1_n_1 ));
  FDRE \icmp_ln30_reg_161_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln30_reg_161[0]_i_1_n_1 ),
        .Q(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    int_ap_idle_i_1
       (.I0(\ap_CS_fsm[1]_i_2_n_1 ),
        .I1(start_for_write_output_U0_empty_n),
        .I2(int_ap_idle_reg),
        .I3(int_ap_idle_reg_0),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .I5(int_ap_idle_reg_1),
        .O(internal_empty_n_reg));
  LUT6 #(
    .INIT(64'h1010100000000000)) 
    mem_reg_i_44
       (.I0(ap_condition_194__0),
        .I1(ap_CS_fsm_pp0_stage3),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(l1_in_V_full_n),
        .I4(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .I5(ap_CS_fsm_pp0_stage2),
        .O(mem_reg_i_44_n_1));
  LUT6 #(
    .INIT(64'h0505055515151555)) 
    mem_reg_i_45
       (.I0(ap_condition_194__0),
        .I1(ap_CS_fsm_pp0_stage3),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(l1_in_V_full_n),
        .I4(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .I5(ap_CS_fsm_pp0_stage2),
        .O(mem_reg_i_45_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_46
       (.I0(tmp_6_reg_175[15]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[15]),
        .O(mem_reg_i_46_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_47
       (.I0(tmp_6_reg_175[14]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[14]),
        .O(mem_reg_i_47_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_48
       (.I0(tmp_6_reg_175[13]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[13]),
        .O(mem_reg_i_48_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_49
       (.I0(tmp_6_reg_175[12]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[12]),
        .O(mem_reg_i_49_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_50
       (.I0(tmp_6_reg_175[11]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[11]),
        .O(mem_reg_i_50_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_51
       (.I0(tmp_6_reg_175[10]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[10]),
        .O(mem_reg_i_51_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_52
       (.I0(tmp_6_reg_175[9]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[9]),
        .O(mem_reg_i_52_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_53
       (.I0(tmp_6_reg_175[8]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[8]),
        .O(mem_reg_i_53_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_54
       (.I0(tmp_6_reg_175[7]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[7]),
        .O(mem_reg_i_54_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_55
       (.I0(tmp_6_reg_175[6]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[6]),
        .O(mem_reg_i_55_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_56
       (.I0(tmp_6_reg_175[5]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[5]),
        .O(mem_reg_i_56_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_57
       (.I0(tmp_6_reg_175[4]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[4]),
        .O(mem_reg_i_57_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_58
       (.I0(tmp_6_reg_175[3]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[3]),
        .O(mem_reg_i_58_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_59
       (.I0(tmp_6_reg_175[2]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[2]),
        .O(mem_reg_i_59_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_60
       (.I0(tmp_6_reg_175[1]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[1]),
        .O(mem_reg_i_60_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_61
       (.I0(tmp_6_reg_175[0]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[0]),
        .O(mem_reg_i_61_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_62
       (.I0(tmp_6_reg_175[31]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[31]),
        .O(mem_reg_i_62_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_63
       (.I0(tmp_6_reg_175[30]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[30]),
        .O(mem_reg_i_63_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_64
       (.I0(tmp_6_reg_175[29]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[29]),
        .O(mem_reg_i_64_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_65
       (.I0(tmp_6_reg_175[28]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[28]),
        .O(mem_reg_i_65_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_66
       (.I0(tmp_6_reg_175[27]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[27]),
        .O(mem_reg_i_66_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_67
       (.I0(tmp_6_reg_175[26]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[26]),
        .O(mem_reg_i_67_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_68
       (.I0(tmp_6_reg_175[25]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[25]),
        .O(mem_reg_i_68_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_69
       (.I0(tmp_6_reg_175[24]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[24]),
        .O(mem_reg_i_69_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_70
       (.I0(tmp_6_reg_175[23]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[23]),
        .O(mem_reg_i_70_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_71
       (.I0(tmp_6_reg_175[22]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[22]),
        .O(mem_reg_i_71_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_72
       (.I0(tmp_6_reg_175[21]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[21]),
        .O(mem_reg_i_72_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_73
       (.I0(tmp_6_reg_175[20]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[20]),
        .O(mem_reg_i_73_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_74
       (.I0(tmp_6_reg_175[19]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[19]),
        .O(mem_reg_i_74_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_75
       (.I0(tmp_6_reg_175[18]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[18]),
        .O(mem_reg_i_75_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_76
       (.I0(tmp_6_reg_175[17]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[17]),
        .O(mem_reg_i_76_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_77
       (.I0(tmp_6_reg_175[16]),
        .I1(mem_reg_i_82_n_1),
        .I2(ap_condition_194__0),
        .I3(tmp_7_reg_180[16]),
        .O(mem_reg_i_77_n_1));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    mem_reg_i_79
       (.I0(l1_in_V_full_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .O(mem_reg_i_79_n_1));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_i_80
       (.I0(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .I1(ap_enable_reg_pp0_iter0),
        .O(mem_reg_i_80_n_1));
  LUT4 #(
    .INIT(16'hA800)) 
    mem_reg_i_81
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .I2(l1_in_V_full_n),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(ap_condition_194__0));
  LUT6 #(
    .INIT(64'h0808080088888800)) 
    mem_reg_i_82
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage3),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(l1_in_V_full_n),
        .I4(\icmp_ln30_reg_161_reg_n_1_[0] ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(mem_reg_i_82_n_1));
  design_1_dataflow_0_0_regslice_both_1 regslice_both_in_V_data_V_U
       (.D(ap_NS_fsm[3:2]),
        .E(E),
        .Q({ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1}),
        .SR(SR),
        .WEBWE(WEBWE),
        .\ap_CS_fsm_reg[2] (tmp_5_reg_1700),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm[2]_i_3_n_1 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_1 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .icmp_ln30_fu_110_p2(icmp_ln30_fu_110_p2),
        .in_r_TREADY(in_r_TREADY),
        .\ireg_reg[128] (mem_reg_i_80_n_1),
        .\ireg_reg[128]_0 (\ireg_reg[128] ),
        .l1_in_V_full_n(l1_in_V_full_n),
        .mem_reg(mem_reg_i_79_n_1),
        .\odata_int_reg[0] (\icmp_ln30_reg_161_reg_n_1_[0] ),
        .\odata_int_reg[127] ({regslice_both_in_V_data_V_U_n_41,regslice_both_in_V_data_V_U_n_42,regslice_both_in_V_data_V_U_n_43,regslice_both_in_V_data_V_U_n_44,regslice_both_in_V_data_V_U_n_45,regslice_both_in_V_data_V_U_n_46,regslice_both_in_V_data_V_U_n_47,regslice_both_in_V_data_V_U_n_48,regslice_both_in_V_data_V_U_n_49,regslice_both_in_V_data_V_U_n_50,regslice_both_in_V_data_V_U_n_51,regslice_both_in_V_data_V_U_n_52,regslice_both_in_V_data_V_U_n_53,regslice_both_in_V_data_V_U_n_54,regslice_both_in_V_data_V_U_n_55,regslice_both_in_V_data_V_U_n_56,regslice_both_in_V_data_V_U_n_57,regslice_both_in_V_data_V_U_n_58,regslice_both_in_V_data_V_U_n_59,regslice_both_in_V_data_V_U_n_60,regslice_both_in_V_data_V_U_n_61,regslice_both_in_V_data_V_U_n_62,regslice_both_in_V_data_V_U_n_63,regslice_both_in_V_data_V_U_n_64,regslice_both_in_V_data_V_U_n_65,regslice_both_in_V_data_V_U_n_66,regslice_both_in_V_data_V_U_n_67,regslice_both_in_V_data_V_U_n_68,regslice_both_in_V_data_V_U_n_69,regslice_both_in_V_data_V_U_n_70,regslice_both_in_V_data_V_U_n_71,regslice_both_in_V_data_V_U_n_72,regslice_both_in_V_data_V_U_n_73,regslice_both_in_V_data_V_U_n_74,regslice_both_in_V_data_V_U_n_75,regslice_both_in_V_data_V_U_n_76,regslice_both_in_V_data_V_U_n_77,regslice_both_in_V_data_V_U_n_78,regslice_both_in_V_data_V_U_n_79,regslice_both_in_V_data_V_U_n_80,regslice_both_in_V_data_V_U_n_81,regslice_both_in_V_data_V_U_n_82,regslice_both_in_V_data_V_U_n_83,regslice_both_in_V_data_V_U_n_84,regslice_both_in_V_data_V_U_n_85,regslice_both_in_V_data_V_U_n_86,regslice_both_in_V_data_V_U_n_87,regslice_both_in_V_data_V_U_n_88,regslice_both_in_V_data_V_U_n_89,regslice_both_in_V_data_V_U_n_90,regslice_both_in_V_data_V_U_n_91,regslice_both_in_V_data_V_U_n_92,regslice_both_in_V_data_V_U_n_93,regslice_both_in_V_data_V_U_n_94,regslice_both_in_V_data_V_U_n_95,regslice_both_in_V_data_V_U_n_96,regslice_both_in_V_data_V_U_n_97,regslice_both_in_V_data_V_U_n_98,regslice_both_in_V_data_V_U_n_99,regslice_both_in_V_data_V_U_n_100,regslice_both_in_V_data_V_U_n_101,regslice_both_in_V_data_V_U_n_102,regslice_both_in_V_data_V_U_n_103,regslice_both_in_V_data_V_U_n_104,regslice_both_in_V_data_V_U_n_105,regslice_both_in_V_data_V_U_n_106,regslice_both_in_V_data_V_U_n_107,regslice_both_in_V_data_V_U_n_108,regslice_both_in_V_data_V_U_n_109,regslice_both_in_V_data_V_U_n_110,regslice_both_in_V_data_V_U_n_111,regslice_both_in_V_data_V_U_n_112,regslice_both_in_V_data_V_U_n_113,regslice_both_in_V_data_V_U_n_114,regslice_both_in_V_data_V_U_n_115,regslice_both_in_V_data_V_U_n_116,regslice_both_in_V_data_V_U_n_117,regslice_both_in_V_data_V_U_n_118,regslice_both_in_V_data_V_U_n_119,regslice_both_in_V_data_V_U_n_120,regslice_both_in_V_data_V_U_n_121,regslice_both_in_V_data_V_U_n_122,regslice_both_in_V_data_V_U_n_123,regslice_both_in_V_data_V_U_n_124,regslice_both_in_V_data_V_U_n_125,regslice_both_in_V_data_V_U_n_126,regslice_both_in_V_data_V_U_n_127,regslice_both_in_V_data_V_U_n_128,regslice_both_in_V_data_V_U_n_129,regslice_both_in_V_data_V_U_n_130,regslice_both_in_V_data_V_U_n_131,regslice_both_in_V_data_V_U_n_132,regslice_both_in_V_data_V_U_n_133,regslice_both_in_V_data_V_U_n_134,regslice_both_in_V_data_V_U_n_135,regslice_both_in_V_data_V_U_n_136}),
        .pop(pop),
        .\q_tmp_reg[0] (mem_reg_i_61_n_1),
        .\q_tmp_reg[10] (mem_reg_i_51_n_1),
        .\q_tmp_reg[11] (mem_reg_i_50_n_1),
        .\q_tmp_reg[12] (mem_reg_i_49_n_1),
        .\q_tmp_reg[13] (mem_reg_i_48_n_1),
        .\q_tmp_reg[14] (mem_reg_i_47_n_1),
        .\q_tmp_reg[15] (mem_reg_i_46_n_1),
        .\q_tmp_reg[16] (mem_reg_i_77_n_1),
        .\q_tmp_reg[17] (mem_reg_i_76_n_1),
        .\q_tmp_reg[18] (mem_reg_i_75_n_1),
        .\q_tmp_reg[19] (mem_reg_i_74_n_1),
        .\q_tmp_reg[1] (mem_reg_i_60_n_1),
        .\q_tmp_reg[20] (mem_reg_i_73_n_1),
        .\q_tmp_reg[21] (mem_reg_i_72_n_1),
        .\q_tmp_reg[22] (mem_reg_i_71_n_1),
        .\q_tmp_reg[23] (mem_reg_i_70_n_1),
        .\q_tmp_reg[24] (mem_reg_i_69_n_1),
        .\q_tmp_reg[25] (mem_reg_i_68_n_1),
        .\q_tmp_reg[26] (mem_reg_i_67_n_1),
        .\q_tmp_reg[27] (mem_reg_i_66_n_1),
        .\q_tmp_reg[28] (mem_reg_i_65_n_1),
        .\q_tmp_reg[29] (mem_reg_i_64_n_1),
        .\q_tmp_reg[2] (mem_reg_i_59_n_1),
        .\q_tmp_reg[30] (mem_reg_i_63_n_1),
        .\q_tmp_reg[31] (mem_reg_i_44_n_1),
        .\q_tmp_reg[31]_0 (tmp_5_reg_170),
        .\q_tmp_reg[31]_1 (mem_reg_i_45_n_1),
        .\q_tmp_reg[31]_2 (mem_reg_i_62_n_1),
        .\q_tmp_reg[3] (mem_reg_i_58_n_1),
        .\q_tmp_reg[4] (mem_reg_i_57_n_1),
        .\q_tmp_reg[5] (mem_reg_i_56_n_1),
        .\q_tmp_reg[6] (mem_reg_i_55_n_1),
        .\q_tmp_reg[7] (mem_reg_i_54_n_1),
        .\q_tmp_reg[8] (mem_reg_i_53_n_1),
        .\q_tmp_reg[9] (mem_reg_i_52_n_1),
        .\tmp_5_reg_170_reg[31] (D));
  LUT4 #(
    .INIT(16'h5540)) 
    start_once_reg_i_1
       (.I0(Q),
        .I1(read_input_U0_ap_start),
        .I2(start_for_sum_U0_full_n),
        .I3(start_once_reg),
        .O(start_once_reg_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_1),
        .Q(start_once_reg),
        .R(SR));
  FDRE \tmp_5_reg_170_reg[0] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_136),
        .Q(tmp_5_reg_170[0]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[10] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_126),
        .Q(tmp_5_reg_170[10]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[11] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_125),
        .Q(tmp_5_reg_170[11]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[12] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_124),
        .Q(tmp_5_reg_170[12]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[13] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_123),
        .Q(tmp_5_reg_170[13]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[14] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_122),
        .Q(tmp_5_reg_170[14]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[15] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_121),
        .Q(tmp_5_reg_170[15]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[16] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_120),
        .Q(tmp_5_reg_170[16]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[17] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_119),
        .Q(tmp_5_reg_170[17]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[18] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_118),
        .Q(tmp_5_reg_170[18]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[19] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_117),
        .Q(tmp_5_reg_170[19]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[1] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_135),
        .Q(tmp_5_reg_170[1]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[20] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_116),
        .Q(tmp_5_reg_170[20]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[21] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_115),
        .Q(tmp_5_reg_170[21]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[22] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_114),
        .Q(tmp_5_reg_170[22]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[23] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_113),
        .Q(tmp_5_reg_170[23]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[24] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_112),
        .Q(tmp_5_reg_170[24]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[25] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_111),
        .Q(tmp_5_reg_170[25]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[26] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_110),
        .Q(tmp_5_reg_170[26]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[27] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_109),
        .Q(tmp_5_reg_170[27]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[28] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_108),
        .Q(tmp_5_reg_170[28]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[29] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_107),
        .Q(tmp_5_reg_170[29]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[2] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_134),
        .Q(tmp_5_reg_170[2]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[30] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_106),
        .Q(tmp_5_reg_170[30]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[31] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_105),
        .Q(tmp_5_reg_170[31]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[3] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_133),
        .Q(tmp_5_reg_170[3]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[4] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_132),
        .Q(tmp_5_reg_170[4]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[5] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_131),
        .Q(tmp_5_reg_170[5]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[6] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_130),
        .Q(tmp_5_reg_170[6]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[7] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_129),
        .Q(tmp_5_reg_170[7]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[8] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_128),
        .Q(tmp_5_reg_170[8]),
        .R(1'b0));
  FDRE \tmp_5_reg_170_reg[9] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_127),
        .Q(tmp_5_reg_170[9]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[0] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_104),
        .Q(tmp_6_reg_175[0]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[10] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_94),
        .Q(tmp_6_reg_175[10]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[11] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_93),
        .Q(tmp_6_reg_175[11]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[12] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_92),
        .Q(tmp_6_reg_175[12]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[13] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_91),
        .Q(tmp_6_reg_175[13]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[14] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_90),
        .Q(tmp_6_reg_175[14]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[15] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_89),
        .Q(tmp_6_reg_175[15]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[16] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_88),
        .Q(tmp_6_reg_175[16]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[17] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_87),
        .Q(tmp_6_reg_175[17]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[18] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_86),
        .Q(tmp_6_reg_175[18]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[19] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_85),
        .Q(tmp_6_reg_175[19]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[1] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_103),
        .Q(tmp_6_reg_175[1]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[20] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_84),
        .Q(tmp_6_reg_175[20]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[21] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_83),
        .Q(tmp_6_reg_175[21]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[22] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_82),
        .Q(tmp_6_reg_175[22]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[23] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_81),
        .Q(tmp_6_reg_175[23]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[24] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_80),
        .Q(tmp_6_reg_175[24]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[25] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_79),
        .Q(tmp_6_reg_175[25]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[26] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_78),
        .Q(tmp_6_reg_175[26]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[27] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_77),
        .Q(tmp_6_reg_175[27]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[28] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_76),
        .Q(tmp_6_reg_175[28]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[29] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_75),
        .Q(tmp_6_reg_175[29]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[2] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_102),
        .Q(tmp_6_reg_175[2]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[30] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_74),
        .Q(tmp_6_reg_175[30]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[31] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_73),
        .Q(tmp_6_reg_175[31]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[3] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_101),
        .Q(tmp_6_reg_175[3]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[4] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_100),
        .Q(tmp_6_reg_175[4]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[5] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_99),
        .Q(tmp_6_reg_175[5]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[6] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_98),
        .Q(tmp_6_reg_175[6]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[7] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_97),
        .Q(tmp_6_reg_175[7]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[8] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_96),
        .Q(tmp_6_reg_175[8]),
        .R(1'b0));
  FDRE \tmp_6_reg_175_reg[9] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_95),
        .Q(tmp_6_reg_175[9]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[0] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_72),
        .Q(tmp_7_reg_180[0]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[10] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_62),
        .Q(tmp_7_reg_180[10]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[11] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_61),
        .Q(tmp_7_reg_180[11]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[12] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_60),
        .Q(tmp_7_reg_180[12]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[13] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_59),
        .Q(tmp_7_reg_180[13]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[14] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_58),
        .Q(tmp_7_reg_180[14]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[15] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_57),
        .Q(tmp_7_reg_180[15]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[16] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_56),
        .Q(tmp_7_reg_180[16]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[17] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_55),
        .Q(tmp_7_reg_180[17]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[18] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_54),
        .Q(tmp_7_reg_180[18]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[19] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_53),
        .Q(tmp_7_reg_180[19]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[1] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_71),
        .Q(tmp_7_reg_180[1]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[20] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_52),
        .Q(tmp_7_reg_180[20]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[21] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_51),
        .Q(tmp_7_reg_180[21]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[22] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_50),
        .Q(tmp_7_reg_180[22]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[23] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_49),
        .Q(tmp_7_reg_180[23]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[24] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_48),
        .Q(tmp_7_reg_180[24]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[25] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_47),
        .Q(tmp_7_reg_180[25]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[26] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_46),
        .Q(tmp_7_reg_180[26]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[27] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_45),
        .Q(tmp_7_reg_180[27]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[28] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_44),
        .Q(tmp_7_reg_180[28]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[29] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_43),
        .Q(tmp_7_reg_180[29]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[2] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_70),
        .Q(tmp_7_reg_180[2]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[30] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_42),
        .Q(tmp_7_reg_180[30]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[31] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_41),
        .Q(tmp_7_reg_180[31]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[3] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_69),
        .Q(tmp_7_reg_180[3]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[4] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_68),
        .Q(tmp_7_reg_180[4]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[5] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_67),
        .Q(tmp_7_reg_180[5]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[6] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_66),
        .Q(tmp_7_reg_180[6]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[7] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_65),
        .Q(tmp_7_reg_180[7]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[8] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_64),
        .Q(tmp_7_reg_180[8]),
        .R(1'b0));
  FDRE \tmp_7_reg_180_reg[9] 
       (.C(ap_clk),
        .CE(tmp_5_reg_1700),
        .D(regslice_both_in_V_data_V_U_n_63),
        .Q(tmp_7_reg_180[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_dataflow_0_0_regslice_both
   (SR,
    ap_rst_n_0,
    dout_valid_reg,
    int_isr7_out,
    internal_empty_n_reg,
    D,
    write_output_U0_ap_ready,
    \odata_int_reg[128] ,
    ap_rst_n_1,
    internal_empty_n_reg_0,
    E,
    pop,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter0_reg,
    empty_n_reg,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter0,
    \icmp_ln53_reg_132_pp0_iter1_reg_reg[0] ,
    Q,
    start_for_write_output_U0_empty_n,
    out_r_TREADY,
    \int_isr_reg[0] ,
    icmp_ln53_fu_110_p2,
    ap_block_pp0_stage2_11001__0,
    \icmp_ln53_reg_132_pp0_iter1_reg_reg[0]_0 ,
    l1_out_V_empty_n,
    \dout_buf_reg[31] ,
    dout_valid_reg_0,
    \ireg_reg[127] ,
    icmp_ln53_reg_132_pp0_iter1_reg);
  output [0:0]SR;
  output ap_rst_n_0;
  output dout_valid_reg;
  output int_isr7_out;
  output internal_empty_n_reg;
  output [4:0]D;
  output write_output_U0_ap_ready;
  output [128:0]\odata_int_reg[128] ;
  output ap_rst_n_1;
  output [0:0]internal_empty_n_reg_0;
  output [0:0]E;
  output pop;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [0:0]ap_enable_reg_pp0_iter0_reg;
  output empty_n_reg;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[1]_0 ;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0;
  input \icmp_ln53_reg_132_pp0_iter1_reg_reg[0] ;
  input [5:0]Q;
  input start_for_write_output_U0_empty_n;
  input out_r_TREADY;
  input \int_isr_reg[0] ;
  input icmp_ln53_fu_110_p2;
  input ap_block_pp0_stage2_11001__0;
  input \icmp_ln53_reg_132_pp0_iter1_reg_reg[0]_0 ;
  input l1_out_V_empty_n;
  input \dout_buf_reg[31] ;
  input dout_valid_reg_0;
  input [127:0]\ireg_reg[127] ;
  input icmp_ln53_reg_132_pp0_iter1_reg;

  wire [4:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_block_pp0_stage2_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire [1:1]count;
  wire \count_reg_n_1_[0] ;
  wire \count_reg_n_1_[1] ;
  wire \dout_buf_reg[31] ;
  wire dout_valid_reg;
  wire dout_valid_reg_0;
  wire empty_n_reg;
  wire ibuf_inst_n_100;
  wire ibuf_inst_n_101;
  wire ibuf_inst_n_102;
  wire ibuf_inst_n_103;
  wire ibuf_inst_n_104;
  wire ibuf_inst_n_105;
  wire ibuf_inst_n_106;
  wire ibuf_inst_n_107;
  wire ibuf_inst_n_108;
  wire ibuf_inst_n_109;
  wire ibuf_inst_n_110;
  wire ibuf_inst_n_111;
  wire ibuf_inst_n_112;
  wire ibuf_inst_n_113;
  wire ibuf_inst_n_114;
  wire ibuf_inst_n_115;
  wire ibuf_inst_n_116;
  wire ibuf_inst_n_117;
  wire ibuf_inst_n_118;
  wire ibuf_inst_n_119;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_120;
  wire ibuf_inst_n_121;
  wire ibuf_inst_n_122;
  wire ibuf_inst_n_123;
  wire ibuf_inst_n_124;
  wire ibuf_inst_n_125;
  wire ibuf_inst_n_126;
  wire ibuf_inst_n_127;
  wire ibuf_inst_n_128;
  wire ibuf_inst_n_129;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_130;
  wire ibuf_inst_n_131;
  wire ibuf_inst_n_132;
  wire ibuf_inst_n_133;
  wire ibuf_inst_n_134;
  wire ibuf_inst_n_135;
  wire ibuf_inst_n_136;
  wire ibuf_inst_n_137;
  wire ibuf_inst_n_138;
  wire ibuf_inst_n_139;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_140;
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
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_40;
  wire ibuf_inst_n_41;
  wire ibuf_inst_n_42;
  wire ibuf_inst_n_43;
  wire ibuf_inst_n_44;
  wire ibuf_inst_n_45;
  wire ibuf_inst_n_46;
  wire ibuf_inst_n_47;
  wire ibuf_inst_n_48;
  wire ibuf_inst_n_49;
  wire ibuf_inst_n_50;
  wire ibuf_inst_n_51;
  wire ibuf_inst_n_52;
  wire ibuf_inst_n_53;
  wire ibuf_inst_n_54;
  wire ibuf_inst_n_55;
  wire ibuf_inst_n_56;
  wire ibuf_inst_n_57;
  wire ibuf_inst_n_58;
  wire ibuf_inst_n_59;
  wire ibuf_inst_n_60;
  wire ibuf_inst_n_61;
  wire ibuf_inst_n_62;
  wire ibuf_inst_n_63;
  wire ibuf_inst_n_64;
  wire ibuf_inst_n_65;
  wire ibuf_inst_n_66;
  wire ibuf_inst_n_67;
  wire ibuf_inst_n_68;
  wire ibuf_inst_n_69;
  wire ibuf_inst_n_70;
  wire ibuf_inst_n_71;
  wire ibuf_inst_n_72;
  wire ibuf_inst_n_73;
  wire ibuf_inst_n_74;
  wire ibuf_inst_n_75;
  wire ibuf_inst_n_76;
  wire ibuf_inst_n_77;
  wire ibuf_inst_n_78;
  wire ibuf_inst_n_79;
  wire ibuf_inst_n_80;
  wire ibuf_inst_n_81;
  wire ibuf_inst_n_82;
  wire ibuf_inst_n_83;
  wire ibuf_inst_n_84;
  wire ibuf_inst_n_85;
  wire ibuf_inst_n_86;
  wire ibuf_inst_n_87;
  wire ibuf_inst_n_88;
  wire ibuf_inst_n_89;
  wire ibuf_inst_n_90;
  wire ibuf_inst_n_91;
  wire ibuf_inst_n_92;
  wire ibuf_inst_n_93;
  wire ibuf_inst_n_94;
  wire ibuf_inst_n_95;
  wire ibuf_inst_n_96;
  wire ibuf_inst_n_97;
  wire ibuf_inst_n_98;
  wire ibuf_inst_n_99;
  wire icmp_ln53_fu_110_p2;
  wire icmp_ln53_reg_132_pp0_iter1_reg;
  wire \icmp_ln53_reg_132_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln53_reg_132_pp0_iter1_reg_reg[0]_0 ;
  wire int_isr7_out;
  wire \int_isr_reg[0] ;
  wire internal_empty_n_reg;
  wire [0:0]internal_empty_n_reg_0;
  wire ireg01_out;
  wire [127:0]\ireg_reg[127] ;
  wire l1_out_V_empty_n;
  wire [128:0]\odata_int_reg[128] ;
  wire out_r_TREADY;
  wire p_0_in;
  wire pop;
  wire start_for_write_output_U0_empty_n;
  wire write_output_U0_ap_ready;

  LUT6 #(
    .INIT(64'hFF4F4F4F44444444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(start_for_write_output_U0_empty_n),
        .I1(Q[0]),
        .I2(\count_reg_n_1_[0] ),
        .I3(out_r_TREADY),
        .I4(\count_reg_n_1_[1] ),
        .I5(Q[5]),
        .O(D[0]));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ibuf_inst_n_4),
        .Q(\count_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_1_[1] ),
        .R(SR));
  design_1_dataflow_0_0_xil_defaultlib_ibuf ibuf_inst
       (.D(D[4:1]),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_block_pp0_stage2_11001__0(ap_block_pp0_stage2_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .count(count),
        .\count_reg[0] (ibuf_inst_n_4),
        .\count_reg[1] (\count_reg_n_1_[0] ),
        .\count_reg[1]_0 (\count_reg_n_1_[1] ),
        .\dout_buf_reg[31] (\dout_buf_reg[31] ),
        .dout_valid_reg(dout_valid_reg),
        .dout_valid_reg_0(dout_valid_reg_0),
        .empty_n_reg(empty_n_reg),
        .icmp_ln53_fu_110_p2(icmp_ln53_fu_110_p2),
        .icmp_ln53_reg_132_pp0_iter1_reg(icmp_ln53_reg_132_pp0_iter1_reg),
        .\icmp_ln53_reg_132_pp0_iter1_reg_reg[0] (\icmp_ln53_reg_132_pp0_iter1_reg_reg[0] ),
        .\icmp_ln53_reg_132_pp0_iter1_reg_reg[0]_0 (\icmp_ln53_reg_132_pp0_iter1_reg_reg[0]_0 ),
        .internal_empty_n_reg(internal_empty_n_reg_0),
        .\ireg_reg[0]_0 (\odata_int_reg[128] [128]),
        .\ireg_reg[127]_0 (\ireg_reg[127] ),
        .\ireg_reg[128]_0 (p_0_in),
        .\ireg_reg[128]_1 ({ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39,ibuf_inst_n_40,ibuf_inst_n_41,ibuf_inst_n_42,ibuf_inst_n_43,ibuf_inst_n_44,ibuf_inst_n_45,ibuf_inst_n_46,ibuf_inst_n_47,ibuf_inst_n_48,ibuf_inst_n_49,ibuf_inst_n_50,ibuf_inst_n_51,ibuf_inst_n_52,ibuf_inst_n_53,ibuf_inst_n_54,ibuf_inst_n_55,ibuf_inst_n_56,ibuf_inst_n_57,ibuf_inst_n_58,ibuf_inst_n_59,ibuf_inst_n_60,ibuf_inst_n_61,ibuf_inst_n_62,ibuf_inst_n_63,ibuf_inst_n_64,ibuf_inst_n_65,ibuf_inst_n_66,ibuf_inst_n_67,ibuf_inst_n_68,ibuf_inst_n_69,ibuf_inst_n_70,ibuf_inst_n_71,ibuf_inst_n_72,ibuf_inst_n_73,ibuf_inst_n_74,ibuf_inst_n_75,ibuf_inst_n_76,ibuf_inst_n_77,ibuf_inst_n_78,ibuf_inst_n_79,ibuf_inst_n_80,ibuf_inst_n_81,ibuf_inst_n_82,ibuf_inst_n_83,ibuf_inst_n_84,ibuf_inst_n_85,ibuf_inst_n_86,ibuf_inst_n_87,ibuf_inst_n_88,ibuf_inst_n_89,ibuf_inst_n_90,ibuf_inst_n_91,ibuf_inst_n_92,ibuf_inst_n_93,ibuf_inst_n_94,ibuf_inst_n_95,ibuf_inst_n_96,ibuf_inst_n_97,ibuf_inst_n_98,ibuf_inst_n_99,ibuf_inst_n_100,ibuf_inst_n_101,ibuf_inst_n_102,ibuf_inst_n_103,ibuf_inst_n_104,ibuf_inst_n_105,ibuf_inst_n_106,ibuf_inst_n_107,ibuf_inst_n_108,ibuf_inst_n_109,ibuf_inst_n_110,ibuf_inst_n_111,ibuf_inst_n_112,ibuf_inst_n_113,ibuf_inst_n_114,ibuf_inst_n_115,ibuf_inst_n_116,ibuf_inst_n_117,ibuf_inst_n_118,ibuf_inst_n_119,ibuf_inst_n_120,ibuf_inst_n_121,ibuf_inst_n_122,ibuf_inst_n_123,ibuf_inst_n_124,ibuf_inst_n_125,ibuf_inst_n_126,ibuf_inst_n_127,ibuf_inst_n_128,ibuf_inst_n_129,ibuf_inst_n_130,ibuf_inst_n_131,ibuf_inst_n_132,ibuf_inst_n_133,ibuf_inst_n_134,ibuf_inst_n_135,ibuf_inst_n_136,ibuf_inst_n_137,ibuf_inst_n_138,ibuf_inst_n_139,ibuf_inst_n_140}),
        .\ireg_reg[128]_2 (ireg01_out),
        .l1_out_V_empty_n(l1_out_V_empty_n),
        .out_r_TREADY(out_r_TREADY),
        .pop(pop),
        .start_for_write_output_U0_empty_n(start_for_write_output_U0_empty_n),
        .write_output_U0_ap_ready(write_output_U0_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h80AA0000)) 
    \int_isr[0]_i_2 
       (.I0(Q[5]),
        .I1(\count_reg_n_1_[1] ),
        .I2(out_r_TREADY),
        .I3(\count_reg_n_1_[0] ),
        .I4(\int_isr_reg[0] ),
        .O(int_isr7_out));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \mOutPtr[0]_i_2 
       (.I0(\count_reg_n_1_[0] ),
        .I1(out_r_TREADY),
        .I2(\count_reg_n_1_[1] ),
        .I3(Q[5]),
        .O(write_output_U0_ap_ready));
  LUT5 #(
    .INIT(32'h7FFF7777)) 
    \mOutPtr[1]_i_2 
       (.I0(start_for_write_output_U0_empty_n),
        .I1(Q[5]),
        .I2(\count_reg_n_1_[1] ),
        .I3(out_r_TREADY),
        .I4(\count_reg_n_1_[0] ),
        .O(internal_empty_n_reg));
  design_1_dataflow_0_0_xil_defaultlib_obuf obuf_inst
       (.D({ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39,ibuf_inst_n_40,ibuf_inst_n_41,ibuf_inst_n_42,ibuf_inst_n_43,ibuf_inst_n_44,ibuf_inst_n_45,ibuf_inst_n_46,ibuf_inst_n_47,ibuf_inst_n_48,ibuf_inst_n_49,ibuf_inst_n_50,ibuf_inst_n_51,ibuf_inst_n_52,ibuf_inst_n_53,ibuf_inst_n_54,ibuf_inst_n_55,ibuf_inst_n_56,ibuf_inst_n_57,ibuf_inst_n_58,ibuf_inst_n_59,ibuf_inst_n_60,ibuf_inst_n_61,ibuf_inst_n_62,ibuf_inst_n_63,ibuf_inst_n_64,ibuf_inst_n_65,ibuf_inst_n_66,ibuf_inst_n_67,ibuf_inst_n_68,ibuf_inst_n_69,ibuf_inst_n_70,ibuf_inst_n_71,ibuf_inst_n_72,ibuf_inst_n_73,ibuf_inst_n_74,ibuf_inst_n_75,ibuf_inst_n_76,ibuf_inst_n_77,ibuf_inst_n_78,ibuf_inst_n_79,ibuf_inst_n_80,ibuf_inst_n_81,ibuf_inst_n_82,ibuf_inst_n_83,ibuf_inst_n_84,ibuf_inst_n_85,ibuf_inst_n_86,ibuf_inst_n_87,ibuf_inst_n_88,ibuf_inst_n_89,ibuf_inst_n_90,ibuf_inst_n_91,ibuf_inst_n_92,ibuf_inst_n_93,ibuf_inst_n_94,ibuf_inst_n_95,ibuf_inst_n_96,ibuf_inst_n_97,ibuf_inst_n_98,ibuf_inst_n_99,ibuf_inst_n_100,ibuf_inst_n_101,ibuf_inst_n_102,ibuf_inst_n_103,ibuf_inst_n_104,ibuf_inst_n_105,ibuf_inst_n_106,ibuf_inst_n_107,ibuf_inst_n_108,ibuf_inst_n_109,ibuf_inst_n_110,ibuf_inst_n_111,ibuf_inst_n_112,ibuf_inst_n_113,ibuf_inst_n_114,ibuf_inst_n_115,ibuf_inst_n_116,ibuf_inst_n_117,ibuf_inst_n_118,ibuf_inst_n_119,ibuf_inst_n_120,ibuf_inst_n_121,ibuf_inst_n_122,ibuf_inst_n_123,ibuf_inst_n_124,ibuf_inst_n_125,ibuf_inst_n_126,ibuf_inst_n_127,ibuf_inst_n_128,ibuf_inst_n_129,ibuf_inst_n_130,ibuf_inst_n_131,ibuf_inst_n_132,ibuf_inst_n_133,ibuf_inst_n_134,ibuf_inst_n_135,ibuf_inst_n_136,ibuf_inst_n_137,ibuf_inst_n_138,ibuf_inst_n_139,ibuf_inst_n_140}),
        .Q(\odata_int_reg[128] ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[128] (p_0_in),
        .out_r_TREADY(out_r_TREADY),
        .out_r_TREADY_0(ireg01_out));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_dataflow_0_0_regslice_both_1
   (E,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    WEBWE,
    D,
    \ap_CS_fsm_reg[2] ,
    \tmp_5_reg_170_reg[31] ,
    in_r_TREADY,
    \odata_int_reg[127] ,
    pop,
    Q,
    mem_reg,
    l1_in_V_full_n,
    \ireg_reg[128] ,
    ap_rst_n,
    ap_enable_reg_pp0_iter0,
    icmp_ln30_fu_110_p2,
    \ap_CS_fsm_reg[2]_0 ,
    \odata_int_reg[0] ,
    \q_tmp_reg[31] ,
    \q_tmp_reg[31]_0 ,
    \q_tmp_reg[31]_1 ,
    \q_tmp_reg[0] ,
    \q_tmp_reg[1] ,
    \q_tmp_reg[2] ,
    \q_tmp_reg[3] ,
    \q_tmp_reg[4] ,
    \q_tmp_reg[5] ,
    \q_tmp_reg[6] ,
    \q_tmp_reg[7] ,
    \q_tmp_reg[8] ,
    \q_tmp_reg[9] ,
    \q_tmp_reg[10] ,
    \q_tmp_reg[11] ,
    \q_tmp_reg[12] ,
    \q_tmp_reg[13] ,
    \q_tmp_reg[14] ,
    \q_tmp_reg[15] ,
    \q_tmp_reg[16] ,
    \q_tmp_reg[17] ,
    \q_tmp_reg[18] ,
    \q_tmp_reg[19] ,
    \q_tmp_reg[20] ,
    \q_tmp_reg[21] ,
    \q_tmp_reg[22] ,
    \q_tmp_reg[23] ,
    \q_tmp_reg[24] ,
    \q_tmp_reg[25] ,
    \q_tmp_reg[26] ,
    \q_tmp_reg[27] ,
    \q_tmp_reg[28] ,
    \q_tmp_reg[29] ,
    \q_tmp_reg[30] ,
    \q_tmp_reg[31]_2 ,
    \ireg_reg[128]_0 ,
    ap_clk,
    SR);
  output [0:0]E;
  output \ap_CS_fsm_reg[3] ;
  output [0:0]\ap_CS_fsm_reg[3]_0 ;
  output [0:0]WEBWE;
  output [1:0]D;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [31:0]\tmp_5_reg_170_reg[31] ;
  output in_r_TREADY;
  output [95:0]\odata_int_reg[127] ;
  input pop;
  input [2:0]Q;
  input mem_reg;
  input l1_in_V_full_n;
  input \ireg_reg[128] ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0;
  input icmp_ln30_fu_110_p2;
  input \ap_CS_fsm_reg[2]_0 ;
  input \odata_int_reg[0] ;
  input \q_tmp_reg[31] ;
  input [31:0]\q_tmp_reg[31]_0 ;
  input \q_tmp_reg[31]_1 ;
  input \q_tmp_reg[0] ;
  input \q_tmp_reg[1] ;
  input \q_tmp_reg[2] ;
  input \q_tmp_reg[3] ;
  input \q_tmp_reg[4] ;
  input \q_tmp_reg[5] ;
  input \q_tmp_reg[6] ;
  input \q_tmp_reg[7] ;
  input \q_tmp_reg[8] ;
  input \q_tmp_reg[9] ;
  input \q_tmp_reg[10] ;
  input \q_tmp_reg[11] ;
  input \q_tmp_reg[12] ;
  input \q_tmp_reg[13] ;
  input \q_tmp_reg[14] ;
  input \q_tmp_reg[15] ;
  input \q_tmp_reg[16] ;
  input \q_tmp_reg[17] ;
  input \q_tmp_reg[18] ;
  input \q_tmp_reg[19] ;
  input \q_tmp_reg[20] ;
  input \q_tmp_reg[21] ;
  input \q_tmp_reg[22] ;
  input \q_tmp_reg[23] ;
  input \q_tmp_reg[24] ;
  input \q_tmp_reg[25] ;
  input \q_tmp_reg[26] ;
  input \q_tmp_reg[27] ;
  input \q_tmp_reg[28] ;
  input \q_tmp_reg[29] ;
  input \q_tmp_reg[30] ;
  input \q_tmp_reg[31]_2 ;
  input [128:0]\ireg_reg[128]_0 ;
  input ap_clk;
  input [0:0]SR;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_100;
  wire ibuf_inst_n_101;
  wire ibuf_inst_n_102;
  wire ibuf_inst_n_103;
  wire ibuf_inst_n_104;
  wire ibuf_inst_n_105;
  wire ibuf_inst_n_106;
  wire ibuf_inst_n_107;
  wire ibuf_inst_n_108;
  wire ibuf_inst_n_109;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_110;
  wire ibuf_inst_n_111;
  wire ibuf_inst_n_112;
  wire ibuf_inst_n_113;
  wire ibuf_inst_n_114;
  wire ibuf_inst_n_115;
  wire ibuf_inst_n_116;
  wire ibuf_inst_n_117;
  wire ibuf_inst_n_118;
  wire ibuf_inst_n_119;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_120;
  wire ibuf_inst_n_121;
  wire ibuf_inst_n_122;
  wire ibuf_inst_n_123;
  wire ibuf_inst_n_124;
  wire ibuf_inst_n_125;
  wire ibuf_inst_n_126;
  wire ibuf_inst_n_127;
  wire ibuf_inst_n_128;
  wire ibuf_inst_n_129;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_130;
  wire ibuf_inst_n_131;
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
  wire ibuf_inst_n_36;
  wire ibuf_inst_n_37;
  wire ibuf_inst_n_38;
  wire ibuf_inst_n_39;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_40;
  wire ibuf_inst_n_41;
  wire ibuf_inst_n_42;
  wire ibuf_inst_n_43;
  wire ibuf_inst_n_44;
  wire ibuf_inst_n_45;
  wire ibuf_inst_n_46;
  wire ibuf_inst_n_47;
  wire ibuf_inst_n_48;
  wire ibuf_inst_n_49;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_50;
  wire ibuf_inst_n_51;
  wire ibuf_inst_n_52;
  wire ibuf_inst_n_53;
  wire ibuf_inst_n_54;
  wire ibuf_inst_n_55;
  wire ibuf_inst_n_56;
  wire ibuf_inst_n_57;
  wire ibuf_inst_n_58;
  wire ibuf_inst_n_59;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_60;
  wire ibuf_inst_n_61;
  wire ibuf_inst_n_62;
  wire ibuf_inst_n_63;
  wire ibuf_inst_n_64;
  wire ibuf_inst_n_65;
  wire ibuf_inst_n_66;
  wire ibuf_inst_n_67;
  wire ibuf_inst_n_68;
  wire ibuf_inst_n_69;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_70;
  wire ibuf_inst_n_71;
  wire ibuf_inst_n_72;
  wire ibuf_inst_n_73;
  wire ibuf_inst_n_74;
  wire ibuf_inst_n_75;
  wire ibuf_inst_n_76;
  wire ibuf_inst_n_77;
  wire ibuf_inst_n_78;
  wire ibuf_inst_n_79;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_80;
  wire ibuf_inst_n_81;
  wire ibuf_inst_n_82;
  wire ibuf_inst_n_83;
  wire ibuf_inst_n_84;
  wire ibuf_inst_n_85;
  wire ibuf_inst_n_86;
  wire ibuf_inst_n_87;
  wire ibuf_inst_n_88;
  wire ibuf_inst_n_89;
  wire ibuf_inst_n_9;
  wire ibuf_inst_n_90;
  wire ibuf_inst_n_91;
  wire ibuf_inst_n_92;
  wire ibuf_inst_n_93;
  wire ibuf_inst_n_94;
  wire ibuf_inst_n_95;
  wire ibuf_inst_n_96;
  wire ibuf_inst_n_97;
  wire ibuf_inst_n_98;
  wire ibuf_inst_n_99;
  wire icmp_ln30_fu_110_p2;
  wire in_r_TREADY;
  wire ireg01_out;
  wire \ireg_reg[128] ;
  wire [128:0]\ireg_reg[128]_0 ;
  wire l1_in_V_full_n;
  wire mem_reg;
  wire \odata_int_reg[0] ;
  wire [95:0]\odata_int_reg[127] ;
  wire p_0_in;
  wire pop;
  wire \q_tmp_reg[0] ;
  wire \q_tmp_reg[10] ;
  wire \q_tmp_reg[11] ;
  wire \q_tmp_reg[12] ;
  wire \q_tmp_reg[13] ;
  wire \q_tmp_reg[14] ;
  wire \q_tmp_reg[15] ;
  wire \q_tmp_reg[16] ;
  wire \q_tmp_reg[17] ;
  wire \q_tmp_reg[18] ;
  wire \q_tmp_reg[19] ;
  wire \q_tmp_reg[1] ;
  wire \q_tmp_reg[20] ;
  wire \q_tmp_reg[21] ;
  wire \q_tmp_reg[22] ;
  wire \q_tmp_reg[23] ;
  wire \q_tmp_reg[24] ;
  wire \q_tmp_reg[25] ;
  wire \q_tmp_reg[26] ;
  wire \q_tmp_reg[27] ;
  wire \q_tmp_reg[28] ;
  wire \q_tmp_reg[29] ;
  wire \q_tmp_reg[2] ;
  wire \q_tmp_reg[30] ;
  wire \q_tmp_reg[31] ;
  wire [31:0]\q_tmp_reg[31]_0 ;
  wire \q_tmp_reg[31]_1 ;
  wire \q_tmp_reg[31]_2 ;
  wire \q_tmp_reg[3] ;
  wire \q_tmp_reg[4] ;
  wire \q_tmp_reg[5] ;
  wire \q_tmp_reg[6] ;
  wire \q_tmp_reg[7] ;
  wire \q_tmp_reg[8] ;
  wire \q_tmp_reg[9] ;
  wire [31:0]\tmp_5_reg_170_reg[31] ;
  wire vld_out;

  design_1_dataflow_0_0_xil_defaultlib_ibuf_2 ibuf_inst
       (.D({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39,ibuf_inst_n_40,ibuf_inst_n_41,ibuf_inst_n_42,ibuf_inst_n_43,ibuf_inst_n_44,ibuf_inst_n_45,ibuf_inst_n_46,ibuf_inst_n_47,ibuf_inst_n_48,ibuf_inst_n_49,ibuf_inst_n_50,ibuf_inst_n_51,ibuf_inst_n_52,ibuf_inst_n_53,ibuf_inst_n_54,ibuf_inst_n_55,ibuf_inst_n_56,ibuf_inst_n_57,ibuf_inst_n_58,ibuf_inst_n_59,ibuf_inst_n_60,ibuf_inst_n_61,ibuf_inst_n_62,ibuf_inst_n_63,ibuf_inst_n_64,ibuf_inst_n_65,ibuf_inst_n_66,ibuf_inst_n_67,ibuf_inst_n_68,ibuf_inst_n_69,ibuf_inst_n_70,ibuf_inst_n_71,ibuf_inst_n_72,ibuf_inst_n_73,ibuf_inst_n_74,ibuf_inst_n_75,ibuf_inst_n_76,ibuf_inst_n_77,ibuf_inst_n_78,ibuf_inst_n_79,ibuf_inst_n_80,ibuf_inst_n_81,ibuf_inst_n_82,ibuf_inst_n_83,ibuf_inst_n_84,ibuf_inst_n_85,ibuf_inst_n_86,ibuf_inst_n_87,ibuf_inst_n_88,ibuf_inst_n_89,ibuf_inst_n_90,ibuf_inst_n_91,ibuf_inst_n_92,ibuf_inst_n_93,ibuf_inst_n_94,ibuf_inst_n_95,ibuf_inst_n_96,ibuf_inst_n_97,ibuf_inst_n_98,ibuf_inst_n_99,ibuf_inst_n_100,ibuf_inst_n_101,ibuf_inst_n_102,ibuf_inst_n_103,ibuf_inst_n_104,ibuf_inst_n_105,ibuf_inst_n_106,ibuf_inst_n_107,ibuf_inst_n_108,ibuf_inst_n_109,ibuf_inst_n_110,ibuf_inst_n_111,ibuf_inst_n_112,ibuf_inst_n_113,ibuf_inst_n_114,ibuf_inst_n_115,ibuf_inst_n_116,ibuf_inst_n_117,ibuf_inst_n_118,ibuf_inst_n_119,ibuf_inst_n_120,ibuf_inst_n_121,ibuf_inst_n_122,ibuf_inst_n_123,ibuf_inst_n_124,ibuf_inst_n_125,ibuf_inst_n_126,ibuf_inst_n_127,ibuf_inst_n_128,ibuf_inst_n_129,ibuf_inst_n_130,ibuf_inst_n_131}),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_r_TREADY(in_r_TREADY),
        .\ireg_reg[0]_0 (\ireg_reg[128] ),
        .\ireg_reg[0]_1 (Q[0]),
        .\ireg_reg[0]_2 (vld_out),
        .\ireg_reg[128]_0 (\ireg_reg[128]_0 ),
        .l1_in_V_full_n(l1_in_V_full_n));
  design_1_dataflow_0_0_xil_defaultlib_obuf_3 obuf_inst
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .WEBWE(WEBWE),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .full_n_reg(ireg01_out),
        .icmp_ln30_fu_110_p2(icmp_ln30_fu_110_p2),
        .\ireg_reg[128] (\ireg_reg[128] ),
        .\ireg_reg[128]_0 (p_0_in),
        .l1_in_V_full_n(l1_in_V_full_n),
        .mem_reg(mem_reg),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[128]_0 ({vld_out,\odata_int_reg[127] }),
        .\odata_int_reg[128]_1 ({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39,ibuf_inst_n_40,ibuf_inst_n_41,ibuf_inst_n_42,ibuf_inst_n_43,ibuf_inst_n_44,ibuf_inst_n_45,ibuf_inst_n_46,ibuf_inst_n_47,ibuf_inst_n_48,ibuf_inst_n_49,ibuf_inst_n_50,ibuf_inst_n_51,ibuf_inst_n_52,ibuf_inst_n_53,ibuf_inst_n_54,ibuf_inst_n_55,ibuf_inst_n_56,ibuf_inst_n_57,ibuf_inst_n_58,ibuf_inst_n_59,ibuf_inst_n_60,ibuf_inst_n_61,ibuf_inst_n_62,ibuf_inst_n_63,ibuf_inst_n_64,ibuf_inst_n_65,ibuf_inst_n_66,ibuf_inst_n_67,ibuf_inst_n_68,ibuf_inst_n_69,ibuf_inst_n_70,ibuf_inst_n_71,ibuf_inst_n_72,ibuf_inst_n_73,ibuf_inst_n_74,ibuf_inst_n_75,ibuf_inst_n_76,ibuf_inst_n_77,ibuf_inst_n_78,ibuf_inst_n_79,ibuf_inst_n_80,ibuf_inst_n_81,ibuf_inst_n_82,ibuf_inst_n_83,ibuf_inst_n_84,ibuf_inst_n_85,ibuf_inst_n_86,ibuf_inst_n_87,ibuf_inst_n_88,ibuf_inst_n_89,ibuf_inst_n_90,ibuf_inst_n_91,ibuf_inst_n_92,ibuf_inst_n_93,ibuf_inst_n_94,ibuf_inst_n_95,ibuf_inst_n_96,ibuf_inst_n_97,ibuf_inst_n_98,ibuf_inst_n_99,ibuf_inst_n_100,ibuf_inst_n_101,ibuf_inst_n_102,ibuf_inst_n_103,ibuf_inst_n_104,ibuf_inst_n_105,ibuf_inst_n_106,ibuf_inst_n_107,ibuf_inst_n_108,ibuf_inst_n_109,ibuf_inst_n_110,ibuf_inst_n_111,ibuf_inst_n_112,ibuf_inst_n_113,ibuf_inst_n_114,ibuf_inst_n_115,ibuf_inst_n_116,ibuf_inst_n_117,ibuf_inst_n_118,ibuf_inst_n_119,ibuf_inst_n_120,ibuf_inst_n_121,ibuf_inst_n_122,ibuf_inst_n_123,ibuf_inst_n_124,ibuf_inst_n_125,ibuf_inst_n_126,ibuf_inst_n_127,ibuf_inst_n_128,ibuf_inst_n_129,ibuf_inst_n_130,ibuf_inst_n_131}),
        .pop(pop),
        .\q_tmp_reg[0] (\q_tmp_reg[0] ),
        .\q_tmp_reg[10] (\q_tmp_reg[10] ),
        .\q_tmp_reg[11] (\q_tmp_reg[11] ),
        .\q_tmp_reg[12] (\q_tmp_reg[12] ),
        .\q_tmp_reg[13] (\q_tmp_reg[13] ),
        .\q_tmp_reg[14] (\q_tmp_reg[14] ),
        .\q_tmp_reg[15] (\q_tmp_reg[15] ),
        .\q_tmp_reg[16] (\q_tmp_reg[16] ),
        .\q_tmp_reg[17] (\q_tmp_reg[17] ),
        .\q_tmp_reg[18] (\q_tmp_reg[18] ),
        .\q_tmp_reg[19] (\q_tmp_reg[19] ),
        .\q_tmp_reg[1] (\q_tmp_reg[1] ),
        .\q_tmp_reg[20] (\q_tmp_reg[20] ),
        .\q_tmp_reg[21] (\q_tmp_reg[21] ),
        .\q_tmp_reg[22] (\q_tmp_reg[22] ),
        .\q_tmp_reg[23] (\q_tmp_reg[23] ),
        .\q_tmp_reg[24] (\q_tmp_reg[24] ),
        .\q_tmp_reg[25] (\q_tmp_reg[25] ),
        .\q_tmp_reg[26] (\q_tmp_reg[26] ),
        .\q_tmp_reg[27] (\q_tmp_reg[27] ),
        .\q_tmp_reg[28] (\q_tmp_reg[28] ),
        .\q_tmp_reg[29] (\q_tmp_reg[29] ),
        .\q_tmp_reg[2] (\q_tmp_reg[2] ),
        .\q_tmp_reg[30] (\q_tmp_reg[30] ),
        .\q_tmp_reg[31] (\q_tmp_reg[31] ),
        .\q_tmp_reg[31]_0 (\q_tmp_reg[31]_0 ),
        .\q_tmp_reg[31]_1 (\q_tmp_reg[31]_1 ),
        .\q_tmp_reg[31]_2 (\q_tmp_reg[31]_2 ),
        .\q_tmp_reg[3] (\q_tmp_reg[3] ),
        .\q_tmp_reg[4] (\q_tmp_reg[4] ),
        .\q_tmp_reg[5] (\q_tmp_reg[5] ),
        .\q_tmp_reg[6] (\q_tmp_reg[6] ),
        .\q_tmp_reg[7] (\q_tmp_reg[7] ),
        .\q_tmp_reg[8] (\q_tmp_reg[8] ),
        .\q_tmp_reg[9] (\q_tmp_reg[9] ),
        .\tmp_5_reg_170_reg[31] (\tmp_5_reg_170_reg[31] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_dataflow_0_0_regslice_both__parameterized1
   (out_r_TKEEP,
    E,
    ap_rst_n,
    out_r_TREADY,
    ap_clk,
    \odata_int_reg[16] ,
    SS);
  output [0:0]out_r_TKEEP;
  input [0:0]E;
  input ap_rst_n;
  input out_r_TREADY;
  input ap_clk;
  input \odata_int_reg[16] ;
  input [0:0]SS;

  wire [0:0]E;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire obuf_inst_n_1;
  wire \odata_int_reg[16] ;
  wire [0:0]out_r_TKEEP;
  wire out_r_TREADY;
  wire p_0_in;

  design_1_dataflow_0_0_xil_defaultlib_ibuf__parameterized0 ibuf_inst
       (.E(E),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[15]_0 (ibuf_inst_n_2),
        .\ireg_reg[16]_0 (obuf_inst_n_1),
        .out_r_TREADY(out_r_TREADY),
        .p_0_in(p_0_in));
  design_1_dataflow_0_0_xil_defaultlib_obuf__parameterized0 obuf_inst
       (.SS(SS),
        .ap_clk(ap_clk),
        .\odata_int_reg[15]_0 (ibuf_inst_n_2),
        .\odata_int_reg[16]_0 (obuf_inst_n_1),
        .\odata_int_reg[16]_1 (\odata_int_reg[16] ),
        .out_r_TKEEP(out_r_TKEEP),
        .out_r_TREADY(out_r_TREADY),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "start_for_sum_U0" *) 
module design_1_dataflow_0_0_start_for_sum_U0
   (start_for_sum_U0_full_n,
    start_for_sum_U0_empty_n,
    internal_empty_n_reg_0,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_1,
    \mOutPtr_reg[0]_0 ,
    \mOutPtr_reg[1]_0 ,
    start_for_write_output_U0_full_n,
    internal_empty_n_reg_2,
    read_input_U0_ap_start,
    start_once_reg,
    SR);
  output start_for_sum_U0_full_n;
  output start_for_sum_U0_empty_n;
  output internal_empty_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_1;
  input \mOutPtr_reg[0]_0 ;
  input \mOutPtr_reg[1]_0 ;
  input start_for_write_output_U0_full_n;
  input internal_empty_n_reg_2;
  input read_input_U0_ap_start;
  input start_once_reg;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n_i_1__0_n_1;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_empty_n_reg_2;
  wire internal_full_n_i_1__0_n_1;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_1 ;
  wire \mOutPtr[1]_i_1_n_1 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire read_input_U0_ap_start;
  wire start_for_sum_U0_empty_n;
  wire start_for_sum_U0_full_n;
  wire start_for_write_output_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'hA2A2A2A2A2A2A222)) 
    internal_empty_n_i_1__0
       (.I0(ap_rst_n),
        .I1(internal_empty_n_reg_1),
        .I2(start_for_sum_U0_empty_n),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(mOutPtr[1]),
        .I5(mOutPtr[0]),
        .O(internal_empty_n_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_1),
        .Q(start_for_sum_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(start_for_sum_U0_full_n),
        .I2(mOutPtr[0]),
        .I3(mOutPtr[1]),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(internal_empty_n_reg_1),
        .O(internal_full_n_i_1__0_n_1));
  LUT3 #(
    .INIT(8'hF7)) 
    internal_full_n_i_2__0
       (.I0(start_for_sum_U0_empty_n),
        .I1(start_for_write_output_U0_full_n),
        .I2(internal_empty_n_reg_2),
        .O(internal_empty_n_reg_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_1),
        .Q(start_for_sum_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFBF40BF4040BF40)) 
    \mOutPtr[0]_i_1 
       (.I0(start_once_reg),
        .I1(start_for_sum_U0_full_n),
        .I2(read_input_U0_ap_start),
        .I3(start_for_sum_U0_empty_n),
        .I4(\mOutPtr_reg[0]_0 ),
        .I5(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hEEEE7EEE11118111)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(read_input_U0_ap_start),
        .I3(start_for_sum_U0_full_n),
        .I4(start_once_reg),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_1 ),
        .Q(mOutPtr[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_1 ),
        .Q(mOutPtr[1]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "start_for_write_obkb" *) 
module design_1_dataflow_0_0_start_for_write_obkb
   (start_for_write_output_U0_full_n,
    start_for_write_output_U0_empty_n,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_0,
    write_output_U0_ap_ready,
    \mOutPtr_reg[1]_0 ,
    start_for_sum_U0_empty_n,
    \mOutPtr_reg[1]_1 ,
    SR);
  output start_for_write_output_U0_full_n;
  output start_for_write_output_U0_empty_n;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input write_output_U0_ap_ready;
  input \mOutPtr_reg[1]_0 ;
  input start_for_sum_U0_empty_n;
  input \mOutPtr_reg[1]_1 ;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n_i_1_n_1;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1_n_1;
  wire \mOutPtr[0]_i_1_n_1 ;
  wire \mOutPtr[1]_i_1_n_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;
  wire start_for_sum_U0_empty_n;
  wire start_for_write_output_U0_empty_n;
  wire start_for_write_output_U0_full_n;
  wire write_output_U0_ap_ready;

  LUT6 #(
    .INIT(64'hAA22AA22AA222A22)) 
    internal_empty_n_i_1
       (.I0(ap_rst_n),
        .I1(internal_empty_n_reg_0),
        .I2(write_output_U0_ap_ready),
        .I3(start_for_write_output_U0_empty_n),
        .I4(\mOutPtr_reg_n_1_[1] ),
        .I5(\mOutPtr_reg_n_1_[0] ),
        .O(internal_empty_n_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_1),
        .Q(start_for_write_output_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_write_output_U0_full_n),
        .I2(\mOutPtr_reg_n_1_[0] ),
        .I3(\mOutPtr_reg_n_1_[1] ),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_1),
        .Q(start_for_write_output_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h40BFBFBFBF404040)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[1]_1 ),
        .I1(start_for_write_output_U0_full_n),
        .I2(start_for_sum_U0_empty_n),
        .I3(write_output_U0_ap_ready),
        .I4(start_for_write_output_U0_empty_n),
        .I5(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hEEEE7EEE11118111)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(start_for_sum_U0_empty_n),
        .I3(start_for_write_output_U0_full_n),
        .I4(\mOutPtr_reg[1]_1 ),
        .I5(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_1_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "sum" *) 
module design_1_dataflow_0_0_sum
   (start_once_reg_reg_0,
    Q,
    start_once_reg_reg_1,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    internal_empty_n_reg,
    \tmp_reg_104_reg[31]_0 ,
    SR,
    ap_clk,
    l1_out_V_full_n,
    l1_in_V_empty_n,
    start_for_sum_U0_empty_n,
    start_for_write_output_U0_full_n,
    E,
    D);
  output start_once_reg_reg_0;
  output [1:0]Q;
  output start_once_reg_reg_1;
  output \ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[1]_1 ;
  output internal_empty_n_reg;
  output [31:0]\tmp_reg_104_reg[31]_0 ;
  input [0:0]SR;
  input ap_clk;
  input l1_out_V_full_n;
  input l1_in_V_empty_n;
  input start_for_sum_U0_empty_n;
  input start_for_write_output_U0_full_n;
  input [0:0]E;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_3__0_n_1 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_CS_fsm_state2;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire [8:0]i_0_reg_67;
  wire i_0_reg_67_0;
  wire [8:0]i_fu_84_p2;
  wire [8:0]i_reg_99;
  wire i_reg_990;
  wire \i_reg_99[8]_i_3_n_1 ;
  wire internal_empty_n_reg;
  wire l1_in_V_empty_n;
  wire l1_out_V_full_n;
  wire mem_reg_i_10_n_1;
  wire mem_reg_i_10_n_2;
  wire mem_reg_i_10_n_3;
  wire mem_reg_i_10_n_4;
  wire mem_reg_i_11_n_1;
  wire mem_reg_i_11_n_2;
  wire mem_reg_i_11_n_3;
  wire mem_reg_i_11_n_4;
  wire mem_reg_i_12_n_1;
  wire mem_reg_i_12_n_2;
  wire mem_reg_i_12_n_3;
  wire mem_reg_i_12_n_4;
  wire mem_reg_i_14_n_3;
  wire mem_reg_i_14_n_4;
  wire mem_reg_i_15_n_1;
  wire mem_reg_i_15_n_2;
  wire mem_reg_i_15_n_3;
  wire mem_reg_i_15_n_4;
  wire mem_reg_i_16_n_1;
  wire mem_reg_i_16_n_2;
  wire mem_reg_i_16_n_3;
  wire mem_reg_i_16_n_4;
  wire mem_reg_i_17_n_1;
  wire mem_reg_i_17_n_2;
  wire mem_reg_i_17_n_3;
  wire mem_reg_i_17_n_4;
  wire mem_reg_i_21_n_1;
  wire mem_reg_i_22_n_1;
  wire mem_reg_i_9_n_1;
  wire mem_reg_i_9_n_2;
  wire mem_reg_i_9_n_3;
  wire mem_reg_i_9_n_4;
  wire start_for_sum_U0_empty_n;
  wire start_for_write_output_U0_full_n;
  wire start_once_reg_i_1__0_n_1;
  wire start_once_reg_reg_0;
  wire start_once_reg_reg_1;
  wire sum_U0_in_V_read;
  wire [31:0]tmp_reg_104;
  wire [31:0]\tmp_reg_104_reg[31]_0 ;
  wire [3:2]NLW_mem_reg_i_14_CO_UNCONNECTED;
  wire [3:3]NLW_mem_reg_i_14_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h1F00FFFF)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(start_once_reg_reg_0),
        .I1(start_for_write_output_U0_full_n),
        .I2(start_for_sum_U0_empty_n),
        .I3(Q[0]),
        .I4(\ap_CS_fsm_reg[1]_1 ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(i_0_reg_67[2]),
        .I2(i_0_reg_67[1]),
        .I3(i_0_reg_67[0]),
        .I4(\ap_CS_fsm[2]_i_3__0_n_1 ),
        .O(\ap_CS_fsm_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(Q[1]),
        .I1(l1_out_V_full_n),
        .I2(Q[0]),
        .I3(start_once_reg_reg_1),
        .I4(l1_in_V_empty_n),
        .I5(\ap_CS_fsm_reg[1]_0 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(l1_in_V_empty_n),
        .I2(l1_out_V_full_n),
        .I3(Q[1]),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(ap_CS_fsm_state2),
        .I1(i_0_reg_67[2]),
        .I2(i_0_reg_67[1]),
        .I3(i_0_reg_67[0]),
        .I4(\ap_CS_fsm[2]_i_3__0_n_1 ),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(i_0_reg_67[3]),
        .I1(i_0_reg_67[4]),
        .I2(i_0_reg_67[5]),
        .I3(i_0_reg_67[6]),
        .I4(i_0_reg_67[7]),
        .I5(i_0_reg_67[8]),
        .O(\ap_CS_fsm[2]_i_3__0_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(Q[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    empty_n_i_4
       (.I0(Q[1]),
        .I1(l1_out_V_full_n),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h2A002A002A000000)) 
    \i_0_reg_67[8]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(l1_out_V_full_n),
        .I3(start_for_sum_U0_empty_n),
        .I4(start_for_write_output_U0_full_n),
        .I5(start_once_reg_reg_0),
        .O(i_0_reg_67_0));
  FDRE \i_0_reg_67_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(i_reg_99[0]),
        .Q(i_0_reg_67[0]),
        .R(i_0_reg_67_0));
  FDRE \i_0_reg_67_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(i_reg_99[1]),
        .Q(i_0_reg_67[1]),
        .R(i_0_reg_67_0));
  FDRE \i_0_reg_67_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(i_reg_99[2]),
        .Q(i_0_reg_67[2]),
        .R(i_0_reg_67_0));
  FDRE \i_0_reg_67_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(i_reg_99[3]),
        .Q(i_0_reg_67[3]),
        .R(i_0_reg_67_0));
  FDRE \i_0_reg_67_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(i_reg_99[4]),
        .Q(i_0_reg_67[4]),
        .R(i_0_reg_67_0));
  FDRE \i_0_reg_67_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(i_reg_99[5]),
        .Q(i_0_reg_67[5]),
        .R(i_0_reg_67_0));
  FDRE \i_0_reg_67_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(i_reg_99[6]),
        .Q(i_0_reg_67[6]),
        .R(i_0_reg_67_0));
  FDRE \i_0_reg_67_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(i_reg_99[7]),
        .Q(i_0_reg_67[7]),
        .R(i_0_reg_67_0));
  FDRE \i_0_reg_67_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(i_reg_99[8]),
        .Q(i_0_reg_67[8]),
        .R(i_0_reg_67_0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_99[0]_i_1 
       (.I0(i_0_reg_67[0]),
        .O(i_fu_84_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_99[1]_i_1 
       (.I0(i_0_reg_67[0]),
        .I1(i_0_reg_67[1]),
        .O(i_fu_84_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_99[2]_i_1 
       (.I0(i_0_reg_67[1]),
        .I1(i_0_reg_67[0]),
        .I2(i_0_reg_67[2]),
        .O(i_fu_84_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_99[3]_i_1 
       (.I0(i_0_reg_67[2]),
        .I1(i_0_reg_67[0]),
        .I2(i_0_reg_67[1]),
        .I3(i_0_reg_67[3]),
        .O(i_fu_84_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_99[4]_i_1 
       (.I0(i_0_reg_67[3]),
        .I1(i_0_reg_67[1]),
        .I2(i_0_reg_67[0]),
        .I3(i_0_reg_67[2]),
        .I4(i_0_reg_67[4]),
        .O(i_fu_84_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_reg_99[5]_i_1 
       (.I0(i_0_reg_67[2]),
        .I1(i_0_reg_67[0]),
        .I2(i_0_reg_67[1]),
        .I3(i_0_reg_67[3]),
        .I4(i_0_reg_67[4]),
        .I5(i_0_reg_67[5]),
        .O(i_fu_84_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \i_reg_99[6]_i_1 
       (.I0(\i_reg_99[8]_i_3_n_1 ),
        .I1(i_0_reg_67[6]),
        .O(i_fu_84_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_reg_99[7]_i_1 
       (.I0(i_0_reg_67[6]),
        .I1(\i_reg_99[8]_i_3_n_1 ),
        .I2(i_0_reg_67[7]),
        .O(i_fu_84_p2[7]));
  LUT3 #(
    .INIT(8'h8F)) 
    \i_reg_99[8]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(l1_in_V_empty_n),
        .I2(\ap_CS_fsm_reg[1]_1 ),
        .O(i_reg_990));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_reg_99[8]_i_2 
       (.I0(i_0_reg_67[7]),
        .I1(\i_reg_99[8]_i_3_n_1 ),
        .I2(i_0_reg_67[6]),
        .I3(i_0_reg_67[8]),
        .O(i_fu_84_p2[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_reg_99[8]_i_3 
       (.I0(i_0_reg_67[2]),
        .I1(i_0_reg_67[0]),
        .I2(i_0_reg_67[1]),
        .I3(i_0_reg_67[3]),
        .I4(i_0_reg_67[4]),
        .I5(i_0_reg_67[5]),
        .O(\i_reg_99[8]_i_3_n_1 ));
  FDRE \i_reg_99_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_990),
        .D(i_fu_84_p2[0]),
        .Q(i_reg_99[0]),
        .R(1'b0));
  FDRE \i_reg_99_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_990),
        .D(i_fu_84_p2[1]),
        .Q(i_reg_99[1]),
        .R(1'b0));
  FDRE \i_reg_99_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_990),
        .D(i_fu_84_p2[2]),
        .Q(i_reg_99[2]),
        .R(1'b0));
  FDRE \i_reg_99_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_990),
        .D(i_fu_84_p2[3]),
        .Q(i_reg_99[3]),
        .R(1'b0));
  FDRE \i_reg_99_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_990),
        .D(i_fu_84_p2[4]),
        .Q(i_reg_99[4]),
        .R(1'b0));
  FDRE \i_reg_99_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_990),
        .D(i_fu_84_p2[5]),
        .Q(i_reg_99[5]),
        .R(1'b0));
  FDRE \i_reg_99_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_990),
        .D(i_fu_84_p2[6]),
        .Q(i_reg_99[6]),
        .R(1'b0));
  FDRE \i_reg_99_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_990),
        .D(i_fu_84_p2[7]),
        .Q(i_reg_99[7]),
        .R(1'b0));
  FDRE \i_reg_99_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_990),
        .D(i_fu_84_p2[8]),
        .Q(i_reg_99[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    int_ap_idle_i_2
       (.I0(start_once_reg_reg_0),
        .I1(start_for_write_output_U0_full_n),
        .I2(start_for_sum_U0_empty_n),
        .O(start_once_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mOutPtr[1]_i_2__0 
       (.I0(\ap_CS_fsm_reg[1]_1 ),
        .I1(start_for_sum_U0_empty_n),
        .O(internal_empty_n_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_i_10
       (.CI(mem_reg_i_11_n_1),
        .CO({mem_reg_i_10_n_1,mem_reg_i_10_n_2,mem_reg_i_10_n_3,mem_reg_i_10_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\tmp_reg_104_reg[31]_0 [12:9]),
        .S(tmp_reg_104[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_i_11
       (.CI(mem_reg_i_12_n_1),
        .CO({mem_reg_i_11_n_1,mem_reg_i_11_n_2,mem_reg_i_11_n_3,mem_reg_i_11_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\tmp_reg_104_reg[31]_0 [8:5]),
        .S(tmp_reg_104[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_i_12
       (.CI(1'b0),
        .CO({mem_reg_i_12_n_1,mem_reg_i_12_n_2,mem_reg_i_12_n_3,mem_reg_i_12_n_4}),
        .CYINIT(tmp_reg_104[0]),
        .DI({1'b0,tmp_reg_104[3:2],1'b0}),
        .O(\tmp_reg_104_reg[31]_0 [4:1]),
        .S({tmp_reg_104[4],mem_reg_i_21_n_1,mem_reg_i_22_n_1,tmp_reg_104[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_i_13
       (.I0(tmp_reg_104[0]),
        .O(\tmp_reg_104_reg[31]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_i_14
       (.CI(mem_reg_i_15_n_1),
        .CO({NLW_mem_reg_i_14_CO_UNCONNECTED[3:2],mem_reg_i_14_n_3,mem_reg_i_14_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mem_reg_i_14_O_UNCONNECTED[3],\tmp_reg_104_reg[31]_0 [31:29]}),
        .S({1'b0,tmp_reg_104[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_i_15
       (.CI(mem_reg_i_16_n_1),
        .CO({mem_reg_i_15_n_1,mem_reg_i_15_n_2,mem_reg_i_15_n_3,mem_reg_i_15_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\tmp_reg_104_reg[31]_0 [28:25]),
        .S(tmp_reg_104[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_i_16
       (.CI(mem_reg_i_17_n_1),
        .CO({mem_reg_i_16_n_1,mem_reg_i_16_n_2,mem_reg_i_16_n_3,mem_reg_i_16_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\tmp_reg_104_reg[31]_0 [24:21]),
        .S(tmp_reg_104[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_i_17
       (.CI(mem_reg_i_9_n_1),
        .CO({mem_reg_i_17_n_1,mem_reg_i_17_n_2,mem_reg_i_17_n_3,mem_reg_i_17_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\tmp_reg_104_reg[31]_0 [20:17]),
        .S(tmp_reg_104[20:17]));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_i_21
       (.I0(tmp_reg_104[3]),
        .O(mem_reg_i_21_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_i_22
       (.I0(tmp_reg_104[2]),
        .O(mem_reg_i_22_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_i_9
       (.CI(mem_reg_i_10_n_1),
        .CO({mem_reg_i_9_n_1,mem_reg_i_9_n_2,mem_reg_i_9_n_3,mem_reg_i_9_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\tmp_reg_104_reg[31]_0 [16:13]),
        .S(tmp_reg_104[16:13]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    start_once_reg_i_1__0
       (.I0(start_for_sum_U0_empty_n),
        .I1(start_for_write_output_U0_full_n),
        .I2(start_once_reg_reg_0),
        .I3(\ap_CS_fsm_reg[1]_1 ),
        .O(start_once_reg_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_1),
        .Q(start_once_reg_reg_0),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_104[31]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(l1_in_V_empty_n),
        .O(sum_U0_in_V_read));
  FDRE \tmp_reg_104_reg[0] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[0]),
        .Q(tmp_reg_104[0]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[10] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[10]),
        .Q(tmp_reg_104[10]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[11] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[11]),
        .Q(tmp_reg_104[11]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[12] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[12]),
        .Q(tmp_reg_104[12]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[13] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[13]),
        .Q(tmp_reg_104[13]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[14] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[14]),
        .Q(tmp_reg_104[14]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[15] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[15]),
        .Q(tmp_reg_104[15]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[16] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[16]),
        .Q(tmp_reg_104[16]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[17] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[17]),
        .Q(tmp_reg_104[17]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[18] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[18]),
        .Q(tmp_reg_104[18]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[19] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[19]),
        .Q(tmp_reg_104[19]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[1] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[1]),
        .Q(tmp_reg_104[1]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[20] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[20]),
        .Q(tmp_reg_104[20]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[21] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[21]),
        .Q(tmp_reg_104[21]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[22] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[22]),
        .Q(tmp_reg_104[22]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[23] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[23]),
        .Q(tmp_reg_104[23]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[24] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[24]),
        .Q(tmp_reg_104[24]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[25] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[25]),
        .Q(tmp_reg_104[25]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[26] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[26]),
        .Q(tmp_reg_104[26]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[27] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[27]),
        .Q(tmp_reg_104[27]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[28] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[28]),
        .Q(tmp_reg_104[28]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[29] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[29]),
        .Q(tmp_reg_104[29]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[2] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[2]),
        .Q(tmp_reg_104[2]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[30] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[30]),
        .Q(tmp_reg_104[30]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[31] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[31]),
        .Q(tmp_reg_104[31]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[3] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[3]),
        .Q(tmp_reg_104[3]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[4] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[4]),
        .Q(tmp_reg_104[4]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[5] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[5]),
        .Q(tmp_reg_104[5]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[6] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[6]),
        .Q(tmp_reg_104[6]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[7] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[7]),
        .Q(tmp_reg_104[7]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[8] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[8]),
        .Q(tmp_reg_104[8]),
        .R(1'b0));
  FDRE \tmp_reg_104_reg[9] 
       (.C(ap_clk),
        .CE(sum_U0_in_V_read),
        .D(D[9]),
        .Q(tmp_reg_104[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "write_output" *) 
module design_1_dataflow_0_0_write_output
   (SR,
    Q,
    int_isr7_out,
    internal_empty_n_reg,
    write_output_U0_ap_ready,
    \odata_int_reg[128] ,
    pop,
    empty_n_reg,
    out_r_TKEEP,
    ap_clk,
    ap_rst_n,
    start_for_write_output_U0_empty_n,
    out_r_TREADY,
    \int_isr_reg[0] ,
    l1_out_V_empty_n,
    dout_valid_reg,
    D);
  output [0:0]SR;
  output [0:0]Q;
  output int_isr7_out;
  output internal_empty_n_reg;
  output write_output_U0_ap_ready;
  output [128:0]\odata_int_reg[128] ;
  output pop;
  output empty_n_reg;
  output [0:0]out_r_TKEEP;
  input ap_clk;
  input ap_rst_n;
  input start_for_write_output_U0_empty_n;
  input out_r_TREADY;
  input \int_isr_reg[0] ;
  input l1_out_V_empty_n;
  input dout_valid_reg;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[5]_i_5__0_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire ap_CS_fsm_state8;
  wire [5:0]ap_NS_fsm;
  wire ap_block_pp0_stage2_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire [5:0]ap_phi_mux_i_0_phi_fu_103_p4;
  wire ap_rst_n;
  wire \dout_buf[31]_i_3_n_1 ;
  wire dout_valid_reg;
  wire empty_n_reg;
  wire i_0_reg_99;
  wire \i_0_reg_99_reg_n_1_[0] ;
  wire \i_0_reg_99_reg_n_1_[1] ;
  wire \i_0_reg_99_reg_n_1_[2] ;
  wire \i_0_reg_99_reg_n_1_[3] ;
  wire \i_0_reg_99_reg_n_1_[4] ;
  wire \i_0_reg_99_reg_n_1_[5] ;
  wire \i_0_reg_99_reg_n_1_[6] ;
  wire [6:0]i_fu_116_p2;
  wire i_reg_1360;
  wire \i_reg_136[3]_i_2_n_1 ;
  wire \i_reg_136[4]_i_2_n_1 ;
  wire \i_reg_136[6]_i_3_n_1 ;
  wire [6:0]i_reg_136_reg;
  wire icmp_ln53_fu_110_p2;
  wire icmp_ln53_reg_132_pp0_iter1_reg;
  wire \icmp_ln53_reg_132_reg_n_1_[0] ;
  wire int_isr7_out;
  wire \int_isr_reg[0] ;
  wire internal_empty_n_reg;
  wire l1_out_V_empty_n;
  wire [128:0]\odata_int_reg[128] ;
  wire [0:0]out_r_TKEEP;
  wire out_r_TREADY;
  wire p_4_in;
  wire pop;
  wire regslice_both_out_V_data_V_U_n_141;
  wire regslice_both_out_V_data_V_U_n_148;
  wire regslice_both_out_V_data_V_U_n_149;
  wire regslice_both_out_V_data_V_U_n_2;
  wire regslice_both_out_V_data_V_U_n_3;
  wire start_for_write_output_U0_empty_n;
  wire [31:0]tmp_2_reg_146;
  wire tmp_2_reg_1460;
  wire [31:0]tmp_3_reg_151;
  wire tmp_3_reg_1510;
  wire [31:0]tmp_reg_141;
  wire tmp_reg_1410;
  wire vld_in;
  wire write_output_U0_ap_ready;

  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\icmp_ln53_reg_132_reg_n_1_[0] ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(l1_out_V_empty_n),
        .O(ap_block_pp0_stage2_11001__0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(\icmp_ln53_reg_132_reg_n_1_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(l1_out_V_empty_n),
        .I4(ap_CS_fsm_pp0_stage2),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[5]_i_4__0 
       (.I0(\ap_CS_fsm[5]_i_5__0_n_1 ),
        .I1(ap_phi_mux_i_0_phi_fu_103_p4[5]),
        .I2(ap_phi_mux_i_0_phi_fu_103_p4[0]),
        .I3(ap_phi_mux_i_0_phi_fu_103_p4[2]),
        .I4(ap_phi_mux_i_0_phi_fu_103_p4[1]),
        .I5(ap_phi_mux_i_0_phi_fu_103_p4[4]),
        .O(icmp_ln53_fu_110_p2));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \ap_CS_fsm[5]_i_5__0 
       (.I0(\i_0_reg_99_reg_n_1_[6] ),
        .I1(i_reg_136_reg[6]),
        .I2(\i_0_reg_99_reg_n_1_[3] ),
        .I3(p_4_in),
        .I4(i_reg_136_reg[3]),
        .O(\ap_CS_fsm[5]_i_5__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ap_CS_fsm[5]_i_6__0 
       (.I0(i_reg_136_reg[5]),
        .I1(\icmp_ln53_reg_132_reg_n_1_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(\i_0_reg_99_reg_n_1_[5] ),
        .O(ap_phi_mux_i_0_phi_fu_103_p4[5]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ap_CS_fsm[5]_i_7__0 
       (.I0(i_reg_136_reg[2]),
        .I1(\icmp_ln53_reg_132_reg_n_1_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(\i_0_reg_99_reg_n_1_[2] ),
        .O(ap_phi_mux_i_0_phi_fu_103_p4[2]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ap_CS_fsm[5]_i_8 
       (.I0(i_reg_136_reg[1]),
        .I1(\icmp_ln53_reg_132_reg_n_1_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(\i_0_reg_99_reg_n_1_[1] ),
        .O(ap_phi_mux_i_0_phi_fu_103_p4[1]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ap_CS_fsm[5]_i_9 
       (.I0(i_reg_136_reg[4]),
        .I1(\icmp_ln53_reg_132_reg_n_1_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(\i_0_reg_99_reg_n_1_[4] ),
        .O(ap_phi_mux_i_0_phi_fu_103_p4[4]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state8),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_data_V_U_n_141),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_data_V_U_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[31]_i_3 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\icmp_ln53_reg_132_reg_n_1_[0] ),
        .O(\dout_buf[31]_i_3_n_1 ));
  FDRE \i_0_reg_99_reg[0] 
       (.C(ap_clk),
        .CE(vld_in),
        .D(i_reg_136_reg[0]),
        .Q(\i_0_reg_99_reg_n_1_[0] ),
        .R(i_0_reg_99));
  FDRE \i_0_reg_99_reg[1] 
       (.C(ap_clk),
        .CE(vld_in),
        .D(i_reg_136_reg[1]),
        .Q(\i_0_reg_99_reg_n_1_[1] ),
        .R(i_0_reg_99));
  FDRE \i_0_reg_99_reg[2] 
       (.C(ap_clk),
        .CE(vld_in),
        .D(i_reg_136_reg[2]),
        .Q(\i_0_reg_99_reg_n_1_[2] ),
        .R(i_0_reg_99));
  FDRE \i_0_reg_99_reg[3] 
       (.C(ap_clk),
        .CE(vld_in),
        .D(i_reg_136_reg[3]),
        .Q(\i_0_reg_99_reg_n_1_[3] ),
        .R(i_0_reg_99));
  FDRE \i_0_reg_99_reg[4] 
       (.C(ap_clk),
        .CE(vld_in),
        .D(i_reg_136_reg[4]),
        .Q(\i_0_reg_99_reg_n_1_[4] ),
        .R(i_0_reg_99));
  FDRE \i_0_reg_99_reg[5] 
       (.C(ap_clk),
        .CE(vld_in),
        .D(i_reg_136_reg[5]),
        .Q(\i_0_reg_99_reg_n_1_[5] ),
        .R(i_0_reg_99));
  FDRE \i_0_reg_99_reg[6] 
       (.C(ap_clk),
        .CE(vld_in),
        .D(i_reg_136_reg[6]),
        .Q(\i_0_reg_99_reg_n_1_[6] ),
        .R(i_0_reg_99));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h515D)) 
    \i_reg_136[0]_i_1 
       (.I0(\i_0_reg_99_reg_n_1_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(\icmp_ln53_reg_132_reg_n_1_[0] ),
        .I3(i_reg_136_reg[0]),
        .O(i_fu_116_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \i_reg_136[1]_i_1 
       (.I0(\i_0_reg_99_reg_n_1_[0] ),
        .I1(i_reg_136_reg[0]),
        .I2(\i_0_reg_99_reg_n_1_[1] ),
        .I3(p_4_in),
        .I4(i_reg_136_reg[1]),
        .O(i_fu_116_p2[1]));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \i_reg_136[2]_i_1 
       (.I0(ap_phi_mux_i_0_phi_fu_103_p4[0]),
        .I1(i_reg_136_reg[1]),
        .I2(\i_0_reg_99_reg_n_1_[1] ),
        .I3(\i_0_reg_99_reg_n_1_[2] ),
        .I4(p_4_in),
        .I5(i_reg_136_reg[2]),
        .O(i_fu_116_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \i_reg_136[2]_i_2 
       (.I0(i_reg_136_reg[0]),
        .I1(\icmp_ln53_reg_132_reg_n_1_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(\i_0_reg_99_reg_n_1_[0] ),
        .O(ap_phi_mux_i_0_phi_fu_103_p4[0]));
  LUT6 #(
    .INIT(64'hBBBBAF504444AF50)) 
    \i_reg_136[3]_i_1 
       (.I0(\i_reg_136[3]_i_2_n_1 ),
        .I1(i_reg_136_reg[2]),
        .I2(\i_0_reg_99_reg_n_1_[2] ),
        .I3(\i_0_reg_99_reg_n_1_[3] ),
        .I4(p_4_in),
        .I5(i_reg_136_reg[3]),
        .O(i_fu_116_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \i_reg_136[3]_i_2 
       (.I0(\i_0_reg_99_reg_n_1_[1] ),
        .I1(i_reg_136_reg[1]),
        .I2(\i_0_reg_99_reg_n_1_[0] ),
        .I3(p_4_in),
        .I4(i_reg_136_reg[0]),
        .O(\i_reg_136[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h5F5F3FC0A0A03FC0)) 
    \i_reg_136[4]_i_1 
       (.I0(i_reg_136_reg[3]),
        .I1(\i_0_reg_99_reg_n_1_[3] ),
        .I2(\i_reg_136[4]_i_2_n_1 ),
        .I3(\i_0_reg_99_reg_n_1_[4] ),
        .I4(p_4_in),
        .I5(i_reg_136_reg[4]),
        .O(i_fu_116_p2[4]));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \i_reg_136[4]_i_2 
       (.I0(\i_0_reg_99_reg_n_1_[2] ),
        .I1(i_reg_136_reg[2]),
        .I2(ap_phi_mux_i_0_phi_fu_103_p4[0]),
        .I3(i_reg_136_reg[1]),
        .I4(p_4_in),
        .I5(\i_0_reg_99_reg_n_1_[1] ),
        .O(\i_reg_136[4]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h99A99959)) 
    \i_reg_136[5]_i_1 
       (.I0(\i_reg_136[6]_i_3_n_1 ),
        .I1(\i_0_reg_99_reg_n_1_[5] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln53_reg_132_reg_n_1_[0] ),
        .I4(i_reg_136_reg[5]),
        .O(i_fu_116_p2[5]));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \i_reg_136[6]_i_2 
       (.I0(i_reg_136_reg[5]),
        .I1(\i_0_reg_99_reg_n_1_[5] ),
        .I2(\i_reg_136[6]_i_3_n_1 ),
        .I3(\i_0_reg_99_reg_n_1_[6] ),
        .I4(p_4_in),
        .I5(i_reg_136_reg[6]),
        .O(i_fu_116_p2[6]));
  LUT6 #(
    .INIT(64'h5F5F3FFFFFFF3FFF)) 
    \i_reg_136[6]_i_3 
       (.I0(i_reg_136_reg[3]),
        .I1(\i_0_reg_99_reg_n_1_[3] ),
        .I2(\i_reg_136[4]_i_2_n_1 ),
        .I3(\i_0_reg_99_reg_n_1_[4] ),
        .I4(p_4_in),
        .I5(i_reg_136_reg[4]),
        .O(\i_reg_136[6]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_reg_136[6]_i_4 
       (.I0(\icmp_ln53_reg_132_reg_n_1_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(p_4_in));
  FDRE \i_reg_136_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_1360),
        .D(i_fu_116_p2[0]),
        .Q(i_reg_136_reg[0]),
        .R(1'b0));
  FDRE \i_reg_136_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_1360),
        .D(i_fu_116_p2[1]),
        .Q(i_reg_136_reg[1]),
        .R(1'b0));
  FDRE \i_reg_136_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_1360),
        .D(i_fu_116_p2[2]),
        .Q(i_reg_136_reg[2]),
        .R(1'b0));
  FDRE \i_reg_136_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_1360),
        .D(i_fu_116_p2[3]),
        .Q(i_reg_136_reg[3]),
        .R(1'b0));
  FDRE \i_reg_136_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_1360),
        .D(i_fu_116_p2[4]),
        .Q(i_reg_136_reg[4]),
        .R(1'b0));
  FDRE \i_reg_136_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_1360),
        .D(i_fu_116_p2[5]),
        .Q(i_reg_136_reg[5]),
        .R(1'b0));
  FDRE \i_reg_136_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_1360),
        .D(i_fu_116_p2[6]),
        .Q(i_reg_136_reg[6]),
        .R(1'b0));
  FDRE \icmp_ln53_reg_132_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_data_V_U_n_149),
        .Q(icmp_ln53_reg_132_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln53_reg_132_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_data_V_U_n_148),
        .Q(\icmp_ln53_reg_132_reg_n_1_[0] ),
        .R(1'b0));
  design_1_dataflow_0_0_regslice_both regslice_both_out_V_data_V_U
       (.D({ap_NS_fsm[5],ap_NS_fsm[3:0]}),
        .E(vld_in),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0,Q}),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (regslice_both_out_V_data_V_U_n_148),
        .\ap_CS_fsm_reg[1]_0 (regslice_both_out_V_data_V_U_n_149),
        .\ap_CS_fsm_reg[2] (tmp_reg_1410),
        .ap_block_pp0_stage2_11001__0(ap_block_pp0_stage2_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(i_reg_1360),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_out_V_data_V_U_n_2),
        .ap_rst_n_1(regslice_both_out_V_data_V_U_n_141),
        .\dout_buf_reg[31] (\dout_buf[31]_i_3_n_1 ),
        .dout_valid_reg(regslice_both_out_V_data_V_U_n_3),
        .dout_valid_reg_0(dout_valid_reg),
        .empty_n_reg(empty_n_reg),
        .icmp_ln53_fu_110_p2(icmp_ln53_fu_110_p2),
        .icmp_ln53_reg_132_pp0_iter1_reg(icmp_ln53_reg_132_pp0_iter1_reg),
        .\icmp_ln53_reg_132_pp0_iter1_reg_reg[0] (ap_enable_reg_pp0_iter1_reg_n_1),
        .\icmp_ln53_reg_132_pp0_iter1_reg_reg[0]_0 (\icmp_ln53_reg_132_reg_n_1_[0] ),
        .int_isr7_out(int_isr7_out),
        .\int_isr_reg[0] (\int_isr_reg[0] ),
        .internal_empty_n_reg(internal_empty_n_reg),
        .internal_empty_n_reg_0(i_0_reg_99),
        .\ireg_reg[127] ({D,tmp_3_reg_151,tmp_2_reg_146,tmp_reg_141}),
        .l1_out_V_empty_n(l1_out_V_empty_n),
        .\odata_int_reg[128] (\odata_int_reg[128] ),
        .out_r_TREADY(out_r_TREADY),
        .pop(pop),
        .start_for_write_output_U0_empty_n(start_for_write_output_U0_empty_n),
        .write_output_U0_ap_ready(write_output_U0_ap_ready));
  design_1_dataflow_0_0_regslice_both__parameterized1 regslice_both_out_V_keep_V_U
       (.E(vld_in),
        .SS(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[16] (regslice_both_out_V_data_V_U_n_3),
        .out_r_TKEEP(out_r_TKEEP),
        .out_r_TREADY(out_r_TREADY));
  LUT4 #(
    .INIT(16'h0080)) 
    \tmp_2_reg_146[31]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(l1_out_V_empty_n),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\icmp_ln53_reg_132_reg_n_1_[0] ),
        .O(tmp_2_reg_1460));
  FDRE \tmp_2_reg_146_reg[0] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[0]),
        .Q(tmp_2_reg_146[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[10] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[10]),
        .Q(tmp_2_reg_146[10]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[11] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[11]),
        .Q(tmp_2_reg_146[11]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[12] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[12]),
        .Q(tmp_2_reg_146[12]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[13] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[13]),
        .Q(tmp_2_reg_146[13]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[14] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[14]),
        .Q(tmp_2_reg_146[14]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[15] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[15]),
        .Q(tmp_2_reg_146[15]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[16] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[16]),
        .Q(tmp_2_reg_146[16]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[17] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[17]),
        .Q(tmp_2_reg_146[17]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[18] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[18]),
        .Q(tmp_2_reg_146[18]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[19] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[19]),
        .Q(tmp_2_reg_146[19]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[1] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[1]),
        .Q(tmp_2_reg_146[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[20] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[20]),
        .Q(tmp_2_reg_146[20]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[21] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[21]),
        .Q(tmp_2_reg_146[21]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[22] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[22]),
        .Q(tmp_2_reg_146[22]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[23] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[23]),
        .Q(tmp_2_reg_146[23]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[24] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[24]),
        .Q(tmp_2_reg_146[24]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[25] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[25]),
        .Q(tmp_2_reg_146[25]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[26] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[26]),
        .Q(tmp_2_reg_146[26]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[27] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[27]),
        .Q(tmp_2_reg_146[27]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[28] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[28]),
        .Q(tmp_2_reg_146[28]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[29] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[29]),
        .Q(tmp_2_reg_146[29]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[2] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[2]),
        .Q(tmp_2_reg_146[2]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[30] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[30]),
        .Q(tmp_2_reg_146[30]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[31] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[31]),
        .Q(tmp_2_reg_146[31]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[3] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[3]),
        .Q(tmp_2_reg_146[3]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[4] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[4]),
        .Q(tmp_2_reg_146[4]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[5] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[5]),
        .Q(tmp_2_reg_146[5]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[6] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[6]),
        .Q(tmp_2_reg_146[6]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[7] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[7]),
        .Q(tmp_2_reg_146[7]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[8] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[8]),
        .Q(tmp_2_reg_146[8]),
        .R(1'b0));
  FDRE \tmp_2_reg_146_reg[9] 
       (.C(ap_clk),
        .CE(tmp_2_reg_1460),
        .D(D[9]),
        .Q(tmp_2_reg_146[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    \tmp_3_reg_151[31]_i_1 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(l1_out_V_empty_n),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\icmp_ln53_reg_132_reg_n_1_[0] ),
        .O(tmp_3_reg_1510));
  FDRE \tmp_3_reg_151_reg[0] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[0]),
        .Q(tmp_3_reg_151[0]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[10] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[10]),
        .Q(tmp_3_reg_151[10]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[11] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[11]),
        .Q(tmp_3_reg_151[11]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[12] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[12]),
        .Q(tmp_3_reg_151[12]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[13] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[13]),
        .Q(tmp_3_reg_151[13]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[14] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[14]),
        .Q(tmp_3_reg_151[14]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[15] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[15]),
        .Q(tmp_3_reg_151[15]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[16] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[16]),
        .Q(tmp_3_reg_151[16]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[17] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[17]),
        .Q(tmp_3_reg_151[17]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[18] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[18]),
        .Q(tmp_3_reg_151[18]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[19] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[19]),
        .Q(tmp_3_reg_151[19]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[1] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[1]),
        .Q(tmp_3_reg_151[1]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[20] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[20]),
        .Q(tmp_3_reg_151[20]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[21] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[21]),
        .Q(tmp_3_reg_151[21]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[22] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[22]),
        .Q(tmp_3_reg_151[22]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[23] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[23]),
        .Q(tmp_3_reg_151[23]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[24] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[24]),
        .Q(tmp_3_reg_151[24]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[25] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[25]),
        .Q(tmp_3_reg_151[25]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[26] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[26]),
        .Q(tmp_3_reg_151[26]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[27] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[27]),
        .Q(tmp_3_reg_151[27]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[28] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[28]),
        .Q(tmp_3_reg_151[28]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[29] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[29]),
        .Q(tmp_3_reg_151[29]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[2] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[2]),
        .Q(tmp_3_reg_151[2]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[30] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[30]),
        .Q(tmp_3_reg_151[30]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[31] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[31]),
        .Q(tmp_3_reg_151[31]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[3] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[3]),
        .Q(tmp_3_reg_151[3]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[4] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[4]),
        .Q(tmp_3_reg_151[4]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[5] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[5]),
        .Q(tmp_3_reg_151[5]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[6] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[6]),
        .Q(tmp_3_reg_151[6]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[7] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[7]),
        .Q(tmp_3_reg_151[7]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[8] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[8]),
        .Q(tmp_3_reg_151[8]),
        .R(1'b0));
  FDRE \tmp_3_reg_151_reg[9] 
       (.C(ap_clk),
        .CE(tmp_3_reg_1510),
        .D(D[9]),
        .Q(tmp_3_reg_151[9]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[0] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[0]),
        .Q(tmp_reg_141[0]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[10] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[10]),
        .Q(tmp_reg_141[10]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[11] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[11]),
        .Q(tmp_reg_141[11]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[12] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[12]),
        .Q(tmp_reg_141[12]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[13] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[13]),
        .Q(tmp_reg_141[13]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[14] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[14]),
        .Q(tmp_reg_141[14]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[15] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[15]),
        .Q(tmp_reg_141[15]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[16] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[16]),
        .Q(tmp_reg_141[16]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[17] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[17]),
        .Q(tmp_reg_141[17]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[18] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[18]),
        .Q(tmp_reg_141[18]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[19] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[19]),
        .Q(tmp_reg_141[19]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[1] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[1]),
        .Q(tmp_reg_141[1]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[20] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[20]),
        .Q(tmp_reg_141[20]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[21] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[21]),
        .Q(tmp_reg_141[21]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[22] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[22]),
        .Q(tmp_reg_141[22]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[23] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[23]),
        .Q(tmp_reg_141[23]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[24] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[24]),
        .Q(tmp_reg_141[24]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[25] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[25]),
        .Q(tmp_reg_141[25]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[26] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[26]),
        .Q(tmp_reg_141[26]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[27] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[27]),
        .Q(tmp_reg_141[27]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[28] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[28]),
        .Q(tmp_reg_141[28]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[29] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[29]),
        .Q(tmp_reg_141[29]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[2] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[2]),
        .Q(tmp_reg_141[2]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[30] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[30]),
        .Q(tmp_reg_141[30]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[31] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[31]),
        .Q(tmp_reg_141[31]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[3] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[3]),
        .Q(tmp_reg_141[3]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[4] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[4]),
        .Q(tmp_reg_141[4]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[5] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[5]),
        .Q(tmp_reg_141[5]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[6] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[6]),
        .Q(tmp_reg_141[6]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[7] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[7]),
        .Q(tmp_reg_141[7]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[8] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[8]),
        .Q(tmp_reg_141[8]),
        .R(1'b0));
  FDRE \tmp_reg_141_reg[9] 
       (.C(ap_clk),
        .CE(tmp_reg_1410),
        .D(D[9]),
        .Q(tmp_reg_141[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module design_1_dataflow_0_0_xil_defaultlib_ibuf
   (ap_rst_n_0,
    count,
    dout_valid_reg,
    \count_reg[0] ,
    D,
    \ireg_reg[128]_0 ,
    ap_rst_n_1,
    internal_empty_n_reg,
    \ireg_reg[128]_1 ,
    E,
    pop,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter0_reg,
    empty_n_reg,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_rst_n,
    ap_enable_reg_pp0_iter0,
    \icmp_ln53_reg_132_pp0_iter1_reg_reg[0] ,
    Q,
    start_for_write_output_U0_empty_n,
    \count_reg[1] ,
    out_r_TREADY,
    \count_reg[1]_0 ,
    icmp_ln53_fu_110_p2,
    write_output_U0_ap_ready,
    \ireg_reg[0]_0 ,
    ap_block_pp0_stage2_11001__0,
    \icmp_ln53_reg_132_pp0_iter1_reg_reg[0]_0 ,
    l1_out_V_empty_n,
    \dout_buf_reg[31] ,
    dout_valid_reg_0,
    \ireg_reg[127]_0 ,
    icmp_ln53_reg_132_pp0_iter1_reg,
    \ireg_reg[128]_2 ,
    ap_clk);
  output ap_rst_n_0;
  output [0:0]count;
  output dout_valid_reg;
  output \count_reg[0] ;
  output [3:0]D;
  output [0:0]\ireg_reg[128]_0 ;
  output ap_rst_n_1;
  output [0:0]internal_empty_n_reg;
  output [128:0]\ireg_reg[128]_1 ;
  output [0:0]E;
  output pop;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [0:0]ap_enable_reg_pp0_iter0_reg;
  output empty_n_reg;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[1]_0 ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0;
  input \icmp_ln53_reg_132_pp0_iter1_reg_reg[0] ;
  input [5:0]Q;
  input start_for_write_output_U0_empty_n;
  input \count_reg[1] ;
  input out_r_TREADY;
  input \count_reg[1]_0 ;
  input icmp_ln53_fu_110_p2;
  input write_output_U0_ap_ready;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_block_pp0_stage2_11001__0;
  input \icmp_ln53_reg_132_pp0_iter1_reg_reg[0]_0 ;
  input l1_out_V_empty_n;
  input \dout_buf_reg[31] ;
  input dout_valid_reg_0;
  input [127:0]\ireg_reg[127]_0 ;
  input icmp_ln53_reg_132_pp0_iter1_reg;
  input [0:0]\ireg_reg[128]_2 ;
  input ap_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire \ap_CS_fsm[5]_i_2_n_1 ;
  wire \ap_CS_fsm[5]_i_3__0_n_1 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_block_pp0_stage1_11001;
  wire ap_block_pp0_stage2_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter10;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire [0:0]count;
  wire \count_reg[0] ;
  wire \count_reg[1] ;
  wire \count_reg[1]_0 ;
  wire \dout_buf_reg[31] ;
  wire dout_valid_reg;
  wire dout_valid_reg_0;
  wire empty_n_reg;
  wire icmp_ln53_fu_110_p2;
  wire icmp_ln53_reg_132_pp0_iter1_reg;
  wire \icmp_ln53_reg_132_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln53_reg_132_pp0_iter1_reg_reg[0]_0 ;
  wire [0:0]internal_empty_n_reg;
  wire \ireg[128]_i_1__0_n_1 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [127:0]\ireg_reg[127]_0 ;
  wire [0:0]\ireg_reg[128]_0 ;
  wire [128:0]\ireg_reg[128]_1 ;
  wire [0:0]\ireg_reg[128]_2 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[100] ;
  wire \ireg_reg_n_1_[101] ;
  wire \ireg_reg_n_1_[102] ;
  wire \ireg_reg_n_1_[103] ;
  wire \ireg_reg_n_1_[104] ;
  wire \ireg_reg_n_1_[105] ;
  wire \ireg_reg_n_1_[106] ;
  wire \ireg_reg_n_1_[107] ;
  wire \ireg_reg_n_1_[108] ;
  wire \ireg_reg_n_1_[109] ;
  wire \ireg_reg_n_1_[10] ;
  wire \ireg_reg_n_1_[110] ;
  wire \ireg_reg_n_1_[111] ;
  wire \ireg_reg_n_1_[112] ;
  wire \ireg_reg_n_1_[113] ;
  wire \ireg_reg_n_1_[114] ;
  wire \ireg_reg_n_1_[115] ;
  wire \ireg_reg_n_1_[116] ;
  wire \ireg_reg_n_1_[117] ;
  wire \ireg_reg_n_1_[118] ;
  wire \ireg_reg_n_1_[119] ;
  wire \ireg_reg_n_1_[11] ;
  wire \ireg_reg_n_1_[120] ;
  wire \ireg_reg_n_1_[121] ;
  wire \ireg_reg_n_1_[122] ;
  wire \ireg_reg_n_1_[123] ;
  wire \ireg_reg_n_1_[124] ;
  wire \ireg_reg_n_1_[125] ;
  wire \ireg_reg_n_1_[126] ;
  wire \ireg_reg_n_1_[127] ;
  wire \ireg_reg_n_1_[12] ;
  wire \ireg_reg_n_1_[13] ;
  wire \ireg_reg_n_1_[14] ;
  wire \ireg_reg_n_1_[15] ;
  wire \ireg_reg_n_1_[16] ;
  wire \ireg_reg_n_1_[17] ;
  wire \ireg_reg_n_1_[18] ;
  wire \ireg_reg_n_1_[19] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[20] ;
  wire \ireg_reg_n_1_[21] ;
  wire \ireg_reg_n_1_[22] ;
  wire \ireg_reg_n_1_[23] ;
  wire \ireg_reg_n_1_[24] ;
  wire \ireg_reg_n_1_[25] ;
  wire \ireg_reg_n_1_[26] ;
  wire \ireg_reg_n_1_[27] ;
  wire \ireg_reg_n_1_[28] ;
  wire \ireg_reg_n_1_[29] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[30] ;
  wire \ireg_reg_n_1_[31] ;
  wire \ireg_reg_n_1_[32] ;
  wire \ireg_reg_n_1_[33] ;
  wire \ireg_reg_n_1_[34] ;
  wire \ireg_reg_n_1_[35] ;
  wire \ireg_reg_n_1_[36] ;
  wire \ireg_reg_n_1_[37] ;
  wire \ireg_reg_n_1_[38] ;
  wire \ireg_reg_n_1_[39] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[40] ;
  wire \ireg_reg_n_1_[41] ;
  wire \ireg_reg_n_1_[42] ;
  wire \ireg_reg_n_1_[43] ;
  wire \ireg_reg_n_1_[44] ;
  wire \ireg_reg_n_1_[45] ;
  wire \ireg_reg_n_1_[46] ;
  wire \ireg_reg_n_1_[47] ;
  wire \ireg_reg_n_1_[48] ;
  wire \ireg_reg_n_1_[49] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[50] ;
  wire \ireg_reg_n_1_[51] ;
  wire \ireg_reg_n_1_[52] ;
  wire \ireg_reg_n_1_[53] ;
  wire \ireg_reg_n_1_[54] ;
  wire \ireg_reg_n_1_[55] ;
  wire \ireg_reg_n_1_[56] ;
  wire \ireg_reg_n_1_[57] ;
  wire \ireg_reg_n_1_[58] ;
  wire \ireg_reg_n_1_[59] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[60] ;
  wire \ireg_reg_n_1_[61] ;
  wire \ireg_reg_n_1_[62] ;
  wire \ireg_reg_n_1_[63] ;
  wire \ireg_reg_n_1_[64] ;
  wire \ireg_reg_n_1_[65] ;
  wire \ireg_reg_n_1_[66] ;
  wire \ireg_reg_n_1_[67] ;
  wire \ireg_reg_n_1_[68] ;
  wire \ireg_reg_n_1_[69] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[70] ;
  wire \ireg_reg_n_1_[71] ;
  wire \ireg_reg_n_1_[72] ;
  wire \ireg_reg_n_1_[73] ;
  wire \ireg_reg_n_1_[74] ;
  wire \ireg_reg_n_1_[75] ;
  wire \ireg_reg_n_1_[76] ;
  wire \ireg_reg_n_1_[77] ;
  wire \ireg_reg_n_1_[78] ;
  wire \ireg_reg_n_1_[79] ;
  wire \ireg_reg_n_1_[7] ;
  wire \ireg_reg_n_1_[80] ;
  wire \ireg_reg_n_1_[81] ;
  wire \ireg_reg_n_1_[82] ;
  wire \ireg_reg_n_1_[83] ;
  wire \ireg_reg_n_1_[84] ;
  wire \ireg_reg_n_1_[85] ;
  wire \ireg_reg_n_1_[86] ;
  wire \ireg_reg_n_1_[87] ;
  wire \ireg_reg_n_1_[88] ;
  wire \ireg_reg_n_1_[89] ;
  wire \ireg_reg_n_1_[8] ;
  wire \ireg_reg_n_1_[90] ;
  wire \ireg_reg_n_1_[91] ;
  wire \ireg_reg_n_1_[92] ;
  wire \ireg_reg_n_1_[93] ;
  wire \ireg_reg_n_1_[94] ;
  wire \ireg_reg_n_1_[95] ;
  wire \ireg_reg_n_1_[96] ;
  wire \ireg_reg_n_1_[97] ;
  wire \ireg_reg_n_1_[98] ;
  wire \ireg_reg_n_1_[99] ;
  wire \ireg_reg_n_1_[9] ;
  wire istop;
  wire l1_out_V_empty_n;
  wire out_r_TREADY;
  wire pop;
  wire start_for_write_output_U0_empty_n;
  wire write_output_U0_ap_ready;

  LUT6 #(
    .INIT(64'h88F8FFFF88F888F8)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(Q[0]),
        .I1(start_for_write_output_U0_empty_n),
        .I2(Q[4]),
        .I3(ap_block_pp0_stage2_11001__0),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0] ),
        .I1(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0]_0 ),
        .I2(istop),
        .I3(l1_out_V_empty_n),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'h88888888FF8FFFFF)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(Q[2]),
        .I1(ap_block_pp0_stage1_11001),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0] ),
        .I4(icmp_ln53_fu_110_p2),
        .I5(\ap_CS_fsm[5]_i_3__0_n_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF510051005100)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_block_pp0_stage1_11001),
        .I1(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(Q[2]),
        .I4(ap_block_pp0_stage2_11001__0),
        .I5(Q[3]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm[5]_i_2_n_1 ),
        .I1(\ap_CS_fsm[5]_i_3__0_n_1 ),
        .I2(icmp_ln53_fu_110_p2),
        .I3(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0] ),
        .I4(ap_enable_reg_pp0_iter0),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0040FFFF00400040)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_block_pp0_stage1_11001),
        .I1(Q[2]),
        .I2(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(write_output_U0_ap_ready),
        .I5(Q[5]),
        .O(\ap_CS_fsm[5]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h0D00FFFF)) 
    \ap_CS_fsm[5]_i_3__0 
       (.I0(l1_out_V_empty_n),
        .I1(istop),
        .I2(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0]_0 ),
        .I3(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0] ),
        .I4(Q[1]),
        .O(\ap_CS_fsm[5]_i_3__0_n_1 ));
  LUT6 #(
    .INIT(64'hA888A8880000A888)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(start_for_write_output_U0_empty_n),
        .I3(Q[0]),
        .I4(icmp_ln53_fu_110_p2),
        .I5(\ap_CS_fsm[5]_i_3__0_n_1 ),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h880088A088A088A0)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0] ),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(Q[0]),
        .I5(start_for_write_output_U0_empty_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h2AFA0000)) 
    \count[0]_i_1 
       (.I0(\count_reg[1] ),
        .I1(out_r_TREADY),
        .I2(\count_reg[1]_0 ),
        .I3(dout_valid_reg),
        .I4(ap_rst_n),
        .O(\count_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \count[1]_i_1 
       (.I0(\count_reg[1] ),
        .I1(out_r_TREADY),
        .I2(\count_reg[1]_0 ),
        .I3(dout_valid_reg),
        .O(count));
  LUT6 #(
    .INIT(64'hA8FFFFFF00000000)) 
    \dout_buf[31]_i_1__0 
       (.I0(\dout_buf_reg[31] ),
        .I1(Q[3]),
        .I2(ap_enable_reg_pp0_iter10),
        .I3(dout_valid_reg),
        .I4(l1_out_V_empty_n),
        .I5(dout_valid_reg_0),
        .O(pop));
  LUT6 #(
    .INIT(64'h0000FFFF0000F700)) 
    \dout_buf[31]_i_4 
       (.I0(istop),
        .I1(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0] ),
        .I2(icmp_ln53_reg_132_pp0_iter1_reg),
        .I3(Q[2]),
        .I4(ap_block_pp0_stage2_11001__0),
        .I5(Q[4]),
        .O(ap_enable_reg_pp0_iter10));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \dout_buf[31]_i_5 
       (.I0(l1_out_V_empty_n),
        .I1(istop),
        .I2(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0] ),
        .I3(Q[1]),
        .I4(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0]_0 ),
        .O(dout_valid_reg));
  LUT6 #(
    .INIT(64'hAAAAAAEAEAEAEAEA)) 
    dout_valid_i_1
       (.I0(dout_valid_reg_0),
        .I1(l1_out_V_empty_n),
        .I2(dout_valid_reg),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(Q[3]),
        .I5(\dout_buf_reg[31] ),
        .O(empty_n_reg));
  LUT3 #(
    .INIT(8'h80)) 
    \i_0_reg_99[6]_i_1__0 
       (.I0(dout_valid_reg),
        .I1(start_for_write_output_U0_empty_n),
        .I2(Q[0]),
        .O(internal_empty_n_reg));
  LUT6 #(
    .INIT(64'h8808888888088808)) 
    \i_reg_136[6]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q[1]),
        .I2(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0] ),
        .I3(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0]_0 ),
        .I4(istop),
        .I5(l1_out_V_empty_n),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'hBB08BB88BB08BB08)) 
    \icmp_ln53_reg_132[0]_i_1 
       (.I0(icmp_ln53_fu_110_p2),
        .I1(Q[1]),
        .I2(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0] ),
        .I3(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0]_0 ),
        .I4(istop),
        .I5(l1_out_V_empty_n),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'hFDF5FDFDA0A0A0A0)) 
    \icmp_ln53_reg_132_pp0_iter1_reg[0]_i_1 
       (.I0(Q[1]),
        .I1(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0] ),
        .I2(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0]_0 ),
        .I3(istop),
        .I4(l1_out_V_empty_n),
        .I5(icmp_ln53_reg_132_pp0_iter1_reg),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[128]_i_1__0 
       (.I0(\ireg_reg[128]_0 ),
        .I1(out_r_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[128]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \ireg[128]_i_3 
       (.I0(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0]_0 ),
        .I1(Q[1]),
        .I2(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0] ),
        .I3(istop),
        .I4(l1_out_V_empty_n),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[100] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [100]),
        .Q(\ireg_reg_n_1_[100] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[101] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [101]),
        .Q(\ireg_reg_n_1_[101] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[102] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [102]),
        .Q(\ireg_reg_n_1_[102] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[103] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [103]),
        .Q(\ireg_reg_n_1_[103] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[104] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [104]),
        .Q(\ireg_reg_n_1_[104] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[105] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [105]),
        .Q(\ireg_reg_n_1_[105] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[106] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [106]),
        .Q(\ireg_reg_n_1_[106] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[107] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [107]),
        .Q(\ireg_reg_n_1_[107] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[108] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [108]),
        .Q(\ireg_reg_n_1_[108] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[109] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [109]),
        .Q(\ireg_reg_n_1_[109] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[110] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [110]),
        .Q(\ireg_reg_n_1_[110] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[111] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [111]),
        .Q(\ireg_reg_n_1_[111] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[112] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [112]),
        .Q(\ireg_reg_n_1_[112] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[113] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [113]),
        .Q(\ireg_reg_n_1_[113] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[114] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [114]),
        .Q(\ireg_reg_n_1_[114] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[115] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [115]),
        .Q(\ireg_reg_n_1_[115] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[116] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [116]),
        .Q(\ireg_reg_n_1_[116] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[117] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [117]),
        .Q(\ireg_reg_n_1_[117] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[118] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [118]),
        .Q(\ireg_reg_n_1_[118] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[119] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [119]),
        .Q(\ireg_reg_n_1_[119] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[120] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [120]),
        .Q(\ireg_reg_n_1_[120] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[121] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [121]),
        .Q(\ireg_reg_n_1_[121] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[122] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [122]),
        .Q(\ireg_reg_n_1_[122] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[123] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [123]),
        .Q(\ireg_reg_n_1_[123] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[124] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [124]),
        .Q(\ireg_reg_n_1_[124] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[125] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [125]),
        .Q(\ireg_reg_n_1_[125] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[126] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [126]),
        .Q(\ireg_reg_n_1_[126] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[127] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [127]),
        .Q(\ireg_reg_n_1_[127] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[128] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(E),
        .Q(\ireg_reg[128]_0 ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [16]),
        .Q(\ireg_reg_n_1_[16] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [17]),
        .Q(\ireg_reg_n_1_[17] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [18]),
        .Q(\ireg_reg_n_1_[18] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [19]),
        .Q(\ireg_reg_n_1_[19] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [20]),
        .Q(\ireg_reg_n_1_[20] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [21]),
        .Q(\ireg_reg_n_1_[21] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [22]),
        .Q(\ireg_reg_n_1_[22] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [23]),
        .Q(\ireg_reg_n_1_[23] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [24]),
        .Q(\ireg_reg_n_1_[24] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [25]),
        .Q(\ireg_reg_n_1_[25] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [26]),
        .Q(\ireg_reg_n_1_[26] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [27]),
        .Q(\ireg_reg_n_1_[27] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [28]),
        .Q(\ireg_reg_n_1_[28] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [29]),
        .Q(\ireg_reg_n_1_[29] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [30]),
        .Q(\ireg_reg_n_1_[30] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [31]),
        .Q(\ireg_reg_n_1_[31] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [32]),
        .Q(\ireg_reg_n_1_[32] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[33] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [33]),
        .Q(\ireg_reg_n_1_[33] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[34] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [34]),
        .Q(\ireg_reg_n_1_[34] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[35] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [35]),
        .Q(\ireg_reg_n_1_[35] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[36] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [36]),
        .Q(\ireg_reg_n_1_[36] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[37] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [37]),
        .Q(\ireg_reg_n_1_[37] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[38] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [38]),
        .Q(\ireg_reg_n_1_[38] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[39] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [39]),
        .Q(\ireg_reg_n_1_[39] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[40] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [40]),
        .Q(\ireg_reg_n_1_[40] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[41] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [41]),
        .Q(\ireg_reg_n_1_[41] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[42] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [42]),
        .Q(\ireg_reg_n_1_[42] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[43] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [43]),
        .Q(\ireg_reg_n_1_[43] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[44] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [44]),
        .Q(\ireg_reg_n_1_[44] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[45] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [45]),
        .Q(\ireg_reg_n_1_[45] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[46] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [46]),
        .Q(\ireg_reg_n_1_[46] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[47] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [47]),
        .Q(\ireg_reg_n_1_[47] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[48] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [48]),
        .Q(\ireg_reg_n_1_[48] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[49] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [49]),
        .Q(\ireg_reg_n_1_[49] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[50] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [50]),
        .Q(\ireg_reg_n_1_[50] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[51] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [51]),
        .Q(\ireg_reg_n_1_[51] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[52] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [52]),
        .Q(\ireg_reg_n_1_[52] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[53] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [53]),
        .Q(\ireg_reg_n_1_[53] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[54] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [54]),
        .Q(\ireg_reg_n_1_[54] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[55] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [55]),
        .Q(\ireg_reg_n_1_[55] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[56] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [56]),
        .Q(\ireg_reg_n_1_[56] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[57] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [57]),
        .Q(\ireg_reg_n_1_[57] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[58] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [58]),
        .Q(\ireg_reg_n_1_[58] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[59] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [59]),
        .Q(\ireg_reg_n_1_[59] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[60] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [60]),
        .Q(\ireg_reg_n_1_[60] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[61] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [61]),
        .Q(\ireg_reg_n_1_[61] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[62] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [62]),
        .Q(\ireg_reg_n_1_[62] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[63] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [63]),
        .Q(\ireg_reg_n_1_[63] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[64] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [64]),
        .Q(\ireg_reg_n_1_[64] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[65] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [65]),
        .Q(\ireg_reg_n_1_[65] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[66] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [66]),
        .Q(\ireg_reg_n_1_[66] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[67] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [67]),
        .Q(\ireg_reg_n_1_[67] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[68] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [68]),
        .Q(\ireg_reg_n_1_[68] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[69] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [69]),
        .Q(\ireg_reg_n_1_[69] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[70] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [70]),
        .Q(\ireg_reg_n_1_[70] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[71] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [71]),
        .Q(\ireg_reg_n_1_[71] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[72] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [72]),
        .Q(\ireg_reg_n_1_[72] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[73] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [73]),
        .Q(\ireg_reg_n_1_[73] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[74] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [74]),
        .Q(\ireg_reg_n_1_[74] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[75] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [75]),
        .Q(\ireg_reg_n_1_[75] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[76] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [76]),
        .Q(\ireg_reg_n_1_[76] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[77] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [77]),
        .Q(\ireg_reg_n_1_[77] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[78] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [78]),
        .Q(\ireg_reg_n_1_[78] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[79] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [79]),
        .Q(\ireg_reg_n_1_[79] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[80] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [80]),
        .Q(\ireg_reg_n_1_[80] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[81] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [81]),
        .Q(\ireg_reg_n_1_[81] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[82] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [82]),
        .Q(\ireg_reg_n_1_[82] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[83] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [83]),
        .Q(\ireg_reg_n_1_[83] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[84] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [84]),
        .Q(\ireg_reg_n_1_[84] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[85] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [85]),
        .Q(\ireg_reg_n_1_[85] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[86] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [86]),
        .Q(\ireg_reg_n_1_[86] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[87] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [87]),
        .Q(\ireg_reg_n_1_[87] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[88] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [88]),
        .Q(\ireg_reg_n_1_[88] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[89] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [89]),
        .Q(\ireg_reg_n_1_[89] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [8]),
        .Q(\ireg_reg_n_1_[8] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[90] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [90]),
        .Q(\ireg_reg_n_1_[90] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[91] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [91]),
        .Q(\ireg_reg_n_1_[91] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[92] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [92]),
        .Q(\ireg_reg_n_1_[92] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[93] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [93]),
        .Q(\ireg_reg_n_1_[93] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[94] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [94]),
        .Q(\ireg_reg_n_1_[94] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[95] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [95]),
        .Q(\ireg_reg_n_1_[95] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[96] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [96]),
        .Q(\ireg_reg_n_1_[96] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[97] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [97]),
        .Q(\ireg_reg_n_1_[97] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[98] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [98]),
        .Q(\ireg_reg_n_1_[98] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[99] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [99]),
        .Q(\ireg_reg_n_1_[99] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(\ireg_reg[128]_2 ),
        .D(\ireg_reg[127]_0 [9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(\ireg[128]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [0]),
        .O(\ireg_reg[128]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[100]_i_1 
       (.I0(\ireg_reg_n_1_[100] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [100]),
        .O(\ireg_reg[128]_1 [100]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[101]_i_1 
       (.I0(\ireg_reg_n_1_[101] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [101]),
        .O(\ireg_reg[128]_1 [101]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[102]_i_1 
       (.I0(\ireg_reg_n_1_[102] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [102]),
        .O(\ireg_reg[128]_1 [102]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[103]_i_1 
       (.I0(\ireg_reg_n_1_[103] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [103]),
        .O(\ireg_reg[128]_1 [103]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[104]_i_1 
       (.I0(\ireg_reg_n_1_[104] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [104]),
        .O(\ireg_reg[128]_1 [104]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[105]_i_1 
       (.I0(\ireg_reg_n_1_[105] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [105]),
        .O(\ireg_reg[128]_1 [105]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[106]_i_1 
       (.I0(\ireg_reg_n_1_[106] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [106]),
        .O(\ireg_reg[128]_1 [106]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[107]_i_1 
       (.I0(\ireg_reg_n_1_[107] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [107]),
        .O(\ireg_reg[128]_1 [107]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[108]_i_1 
       (.I0(\ireg_reg_n_1_[108] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [108]),
        .O(\ireg_reg[128]_1 [108]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[109]_i_1 
       (.I0(\ireg_reg_n_1_[109] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [109]),
        .O(\ireg_reg[128]_1 [109]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[10]_i_1 
       (.I0(\ireg_reg_n_1_[10] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [10]),
        .O(\ireg_reg[128]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[110]_i_1 
       (.I0(\ireg_reg_n_1_[110] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [110]),
        .O(\ireg_reg[128]_1 [110]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[111]_i_1 
       (.I0(\ireg_reg_n_1_[111] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [111]),
        .O(\ireg_reg[128]_1 [111]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[112]_i_1 
       (.I0(\ireg_reg_n_1_[112] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [112]),
        .O(\ireg_reg[128]_1 [112]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[113]_i_1 
       (.I0(\ireg_reg_n_1_[113] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [113]),
        .O(\ireg_reg[128]_1 [113]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[114]_i_1 
       (.I0(\ireg_reg_n_1_[114] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [114]),
        .O(\ireg_reg[128]_1 [114]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[115]_i_1 
       (.I0(\ireg_reg_n_1_[115] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [115]),
        .O(\ireg_reg[128]_1 [115]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[116]_i_1 
       (.I0(\ireg_reg_n_1_[116] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [116]),
        .O(\ireg_reg[128]_1 [116]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[117]_i_1 
       (.I0(\ireg_reg_n_1_[117] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [117]),
        .O(\ireg_reg[128]_1 [117]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[118]_i_1 
       (.I0(\ireg_reg_n_1_[118] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [118]),
        .O(\ireg_reg[128]_1 [118]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[119]_i_1 
       (.I0(\ireg_reg_n_1_[119] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [119]),
        .O(\ireg_reg[128]_1 [119]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[11]_i_1 
       (.I0(\ireg_reg_n_1_[11] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [11]),
        .O(\ireg_reg[128]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[120]_i_1 
       (.I0(\ireg_reg_n_1_[120] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [120]),
        .O(\ireg_reg[128]_1 [120]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[121]_i_1 
       (.I0(\ireg_reg_n_1_[121] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [121]),
        .O(\ireg_reg[128]_1 [121]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[122]_i_1 
       (.I0(\ireg_reg_n_1_[122] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [122]),
        .O(\ireg_reg[128]_1 [122]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[123]_i_1 
       (.I0(\ireg_reg_n_1_[123] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [123]),
        .O(\ireg_reg[128]_1 [123]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[124]_i_1 
       (.I0(\ireg_reg_n_1_[124] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [124]),
        .O(\ireg_reg[128]_1 [124]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[125]_i_1 
       (.I0(\ireg_reg_n_1_[125] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [125]),
        .O(\ireg_reg[128]_1 [125]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[126]_i_1 
       (.I0(\ireg_reg_n_1_[126] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [126]),
        .O(\ireg_reg[128]_1 [126]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[127]_i_2 
       (.I0(\ireg_reg_n_1_[127] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [127]),
        .O(\ireg_reg[128]_1 [127]));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[127]_i_3 
       (.I0(\ireg_reg[128]_0 ),
        .I1(ap_rst_n),
        .O(istop));
  LUT6 #(
    .INIT(64'h8B88888888888888)) 
    \odata_int[128]_i_1 
       (.I0(\ireg_reg[128]_0 ),
        .I1(istop),
        .I2(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0]_0 ),
        .I3(Q[1]),
        .I4(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0] ),
        .I5(l1_out_V_empty_n),
        .O(\ireg_reg[128]_1 [128]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[12]_i_1 
       (.I0(\ireg_reg_n_1_[12] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [12]),
        .O(\ireg_reg[128]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[13]_i_1 
       (.I0(\ireg_reg_n_1_[13] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [13]),
        .O(\ireg_reg[128]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[14]_i_1 
       (.I0(\ireg_reg_n_1_[14] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [14]),
        .O(\ireg_reg[128]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[15]_i_1 
       (.I0(\ireg_reg_n_1_[15] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [15]),
        .O(\ireg_reg[128]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[16]_i_1 
       (.I0(\ireg_reg_n_1_[16] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [16]),
        .O(\ireg_reg[128]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[17]_i_1 
       (.I0(\ireg_reg_n_1_[17] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [17]),
        .O(\ireg_reg[128]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[18]_i_1 
       (.I0(\ireg_reg_n_1_[18] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [18]),
        .O(\ireg_reg[128]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[19]_i_1 
       (.I0(\ireg_reg_n_1_[19] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [19]),
        .O(\ireg_reg[128]_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [1]),
        .O(\ireg_reg[128]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[20]_i_1 
       (.I0(\ireg_reg_n_1_[20] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [20]),
        .O(\ireg_reg[128]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[21]_i_1 
       (.I0(\ireg_reg_n_1_[21] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [21]),
        .O(\ireg_reg[128]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[22]_i_1 
       (.I0(\ireg_reg_n_1_[22] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [22]),
        .O(\ireg_reg[128]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[23]_i_1 
       (.I0(\ireg_reg_n_1_[23] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [23]),
        .O(\ireg_reg[128]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[24]_i_1 
       (.I0(\ireg_reg_n_1_[24] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [24]),
        .O(\ireg_reg[128]_1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[25]_i_1 
       (.I0(\ireg_reg_n_1_[25] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [25]),
        .O(\ireg_reg[128]_1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[26]_i_1 
       (.I0(\ireg_reg_n_1_[26] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [26]),
        .O(\ireg_reg[128]_1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[27]_i_1 
       (.I0(\ireg_reg_n_1_[27] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [27]),
        .O(\ireg_reg[128]_1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[28]_i_1 
       (.I0(\ireg_reg_n_1_[28] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [28]),
        .O(\ireg_reg[128]_1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[29]_i_1 
       (.I0(\ireg_reg_n_1_[29] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [29]),
        .O(\ireg_reg[128]_1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [2]),
        .O(\ireg_reg[128]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[30]_i_1 
       (.I0(\ireg_reg_n_1_[30] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [30]),
        .O(\ireg_reg[128]_1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[31]_i_1 
       (.I0(\ireg_reg_n_1_[31] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [31]),
        .O(\ireg_reg[128]_1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[32]_i_1 
       (.I0(\ireg_reg_n_1_[32] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [32]),
        .O(\ireg_reg[128]_1 [32]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[33]_i_1 
       (.I0(\ireg_reg_n_1_[33] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [33]),
        .O(\ireg_reg[128]_1 [33]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[34]_i_1 
       (.I0(\ireg_reg_n_1_[34] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [34]),
        .O(\ireg_reg[128]_1 [34]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[35]_i_1 
       (.I0(\ireg_reg_n_1_[35] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [35]),
        .O(\ireg_reg[128]_1 [35]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[36]_i_1 
       (.I0(\ireg_reg_n_1_[36] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [36]),
        .O(\ireg_reg[128]_1 [36]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[37]_i_1 
       (.I0(\ireg_reg_n_1_[37] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [37]),
        .O(\ireg_reg[128]_1 [37]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[38]_i_1 
       (.I0(\ireg_reg_n_1_[38] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [38]),
        .O(\ireg_reg[128]_1 [38]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[39]_i_1 
       (.I0(\ireg_reg_n_1_[39] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [39]),
        .O(\ireg_reg[128]_1 [39]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [3]),
        .O(\ireg_reg[128]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[40]_i_1 
       (.I0(\ireg_reg_n_1_[40] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [40]),
        .O(\ireg_reg[128]_1 [40]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[41]_i_1 
       (.I0(\ireg_reg_n_1_[41] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [41]),
        .O(\ireg_reg[128]_1 [41]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[42]_i_1 
       (.I0(\ireg_reg_n_1_[42] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [42]),
        .O(\ireg_reg[128]_1 [42]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[43]_i_1 
       (.I0(\ireg_reg_n_1_[43] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [43]),
        .O(\ireg_reg[128]_1 [43]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[44]_i_1 
       (.I0(\ireg_reg_n_1_[44] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [44]),
        .O(\ireg_reg[128]_1 [44]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[45]_i_1 
       (.I0(\ireg_reg_n_1_[45] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [45]),
        .O(\ireg_reg[128]_1 [45]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[46]_i_1 
       (.I0(\ireg_reg_n_1_[46] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [46]),
        .O(\ireg_reg[128]_1 [46]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[47]_i_1 
       (.I0(\ireg_reg_n_1_[47] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [47]),
        .O(\ireg_reg[128]_1 [47]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[48]_i_1 
       (.I0(\ireg_reg_n_1_[48] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [48]),
        .O(\ireg_reg[128]_1 [48]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[49]_i_1 
       (.I0(\ireg_reg_n_1_[49] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [49]),
        .O(\ireg_reg[128]_1 [49]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[4]_i_1 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [4]),
        .O(\ireg_reg[128]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[50]_i_1 
       (.I0(\ireg_reg_n_1_[50] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [50]),
        .O(\ireg_reg[128]_1 [50]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[51]_i_1 
       (.I0(\ireg_reg_n_1_[51] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [51]),
        .O(\ireg_reg[128]_1 [51]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[52]_i_1 
       (.I0(\ireg_reg_n_1_[52] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [52]),
        .O(\ireg_reg[128]_1 [52]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[53]_i_1 
       (.I0(\ireg_reg_n_1_[53] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [53]),
        .O(\ireg_reg[128]_1 [53]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[54]_i_1 
       (.I0(\ireg_reg_n_1_[54] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [54]),
        .O(\ireg_reg[128]_1 [54]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[55]_i_1 
       (.I0(\ireg_reg_n_1_[55] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [55]),
        .O(\ireg_reg[128]_1 [55]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[56]_i_1 
       (.I0(\ireg_reg_n_1_[56] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [56]),
        .O(\ireg_reg[128]_1 [56]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[57]_i_1 
       (.I0(\ireg_reg_n_1_[57] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [57]),
        .O(\ireg_reg[128]_1 [57]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[58]_i_1 
       (.I0(\ireg_reg_n_1_[58] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [58]),
        .O(\ireg_reg[128]_1 [58]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[59]_i_1 
       (.I0(\ireg_reg_n_1_[59] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [59]),
        .O(\ireg_reg[128]_1 [59]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[5]_i_1 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [5]),
        .O(\ireg_reg[128]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[60]_i_1 
       (.I0(\ireg_reg_n_1_[60] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [60]),
        .O(\ireg_reg[128]_1 [60]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[61]_i_1 
       (.I0(\ireg_reg_n_1_[61] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [61]),
        .O(\ireg_reg[128]_1 [61]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[62]_i_1 
       (.I0(\ireg_reg_n_1_[62] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [62]),
        .O(\ireg_reg[128]_1 [62]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[63]_i_1 
       (.I0(\ireg_reg_n_1_[63] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [63]),
        .O(\ireg_reg[128]_1 [63]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[64]_i_1 
       (.I0(\ireg_reg_n_1_[64] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [64]),
        .O(\ireg_reg[128]_1 [64]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[65]_i_1 
       (.I0(\ireg_reg_n_1_[65] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [65]),
        .O(\ireg_reg[128]_1 [65]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[66]_i_1 
       (.I0(\ireg_reg_n_1_[66] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [66]),
        .O(\ireg_reg[128]_1 [66]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[67]_i_1 
       (.I0(\ireg_reg_n_1_[67] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [67]),
        .O(\ireg_reg[128]_1 [67]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[68]_i_1 
       (.I0(\ireg_reg_n_1_[68] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [68]),
        .O(\ireg_reg[128]_1 [68]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[69]_i_1 
       (.I0(\ireg_reg_n_1_[69] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [69]),
        .O(\ireg_reg[128]_1 [69]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[6]_i_1 
       (.I0(\ireg_reg_n_1_[6] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [6]),
        .O(\ireg_reg[128]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[70]_i_1 
       (.I0(\ireg_reg_n_1_[70] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [70]),
        .O(\ireg_reg[128]_1 [70]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[71]_i_1 
       (.I0(\ireg_reg_n_1_[71] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [71]),
        .O(\ireg_reg[128]_1 [71]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[72]_i_1 
       (.I0(\ireg_reg_n_1_[72] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [72]),
        .O(\ireg_reg[128]_1 [72]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[73]_i_1 
       (.I0(\ireg_reg_n_1_[73] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [73]),
        .O(\ireg_reg[128]_1 [73]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[74]_i_1 
       (.I0(\ireg_reg_n_1_[74] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [74]),
        .O(\ireg_reg[128]_1 [74]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[75]_i_1 
       (.I0(\ireg_reg_n_1_[75] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [75]),
        .O(\ireg_reg[128]_1 [75]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[76]_i_1 
       (.I0(\ireg_reg_n_1_[76] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [76]),
        .O(\ireg_reg[128]_1 [76]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[77]_i_1 
       (.I0(\ireg_reg_n_1_[77] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [77]),
        .O(\ireg_reg[128]_1 [77]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[78]_i_1 
       (.I0(\ireg_reg_n_1_[78] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [78]),
        .O(\ireg_reg[128]_1 [78]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[79]_i_1 
       (.I0(\ireg_reg_n_1_[79] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [79]),
        .O(\ireg_reg[128]_1 [79]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[7]_i_1 
       (.I0(\ireg_reg_n_1_[7] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [7]),
        .O(\ireg_reg[128]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[80]_i_1 
       (.I0(\ireg_reg_n_1_[80] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [80]),
        .O(\ireg_reg[128]_1 [80]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[81]_i_1 
       (.I0(\ireg_reg_n_1_[81] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [81]),
        .O(\ireg_reg[128]_1 [81]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[82]_i_1 
       (.I0(\ireg_reg_n_1_[82] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [82]),
        .O(\ireg_reg[128]_1 [82]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[83]_i_1 
       (.I0(\ireg_reg_n_1_[83] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [83]),
        .O(\ireg_reg[128]_1 [83]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[84]_i_1 
       (.I0(\ireg_reg_n_1_[84] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [84]),
        .O(\ireg_reg[128]_1 [84]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[85]_i_1 
       (.I0(\ireg_reg_n_1_[85] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [85]),
        .O(\ireg_reg[128]_1 [85]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[86]_i_1 
       (.I0(\ireg_reg_n_1_[86] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [86]),
        .O(\ireg_reg[128]_1 [86]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[87]_i_1 
       (.I0(\ireg_reg_n_1_[87] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [87]),
        .O(\ireg_reg[128]_1 [87]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[88]_i_1 
       (.I0(\ireg_reg_n_1_[88] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [88]),
        .O(\ireg_reg[128]_1 [88]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[89]_i_1 
       (.I0(\ireg_reg_n_1_[89] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [89]),
        .O(\ireg_reg[128]_1 [89]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[8]_i_1 
       (.I0(\ireg_reg_n_1_[8] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [8]),
        .O(\ireg_reg[128]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[90]_i_1 
       (.I0(\ireg_reg_n_1_[90] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [90]),
        .O(\ireg_reg[128]_1 [90]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[91]_i_1 
       (.I0(\ireg_reg_n_1_[91] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [91]),
        .O(\ireg_reg[128]_1 [91]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[92]_i_1 
       (.I0(\ireg_reg_n_1_[92] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [92]),
        .O(\ireg_reg[128]_1 [92]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[93]_i_1 
       (.I0(\ireg_reg_n_1_[93] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [93]),
        .O(\ireg_reg[128]_1 [93]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[94]_i_1 
       (.I0(\ireg_reg_n_1_[94] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [94]),
        .O(\ireg_reg[128]_1 [94]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[95]_i_1 
       (.I0(\ireg_reg_n_1_[95] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [95]),
        .O(\ireg_reg[128]_1 [95]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[96]_i_1 
       (.I0(\ireg_reg_n_1_[96] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [96]),
        .O(\ireg_reg[128]_1 [96]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[97]_i_1 
       (.I0(\ireg_reg_n_1_[97] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [97]),
        .O(\ireg_reg[128]_1 [97]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[98]_i_1 
       (.I0(\ireg_reg_n_1_[98] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [98]),
        .O(\ireg_reg[128]_1 [98]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[99]_i_1 
       (.I0(\ireg_reg_n_1_[99] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [99]),
        .O(\ireg_reg[128]_1 [99]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[9]_i_1 
       (.I0(\ireg_reg_n_1_[9] ),
        .I1(istop),
        .I2(\ireg_reg[127]_0 [9]),
        .O(\ireg_reg[128]_1 [9]));
  LUT4 #(
    .INIT(16'h0008)) 
    \tmp_reg_141[31]_i_1 
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0]_0 ),
        .I3(ap_block_pp0_stage1_11001),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h0808080808FF0808)) 
    \tmp_reg_141[31]_i_2 
       (.I0(istop),
        .I1(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0] ),
        .I2(icmp_ln53_reg_132_pp0_iter1_reg),
        .I3(l1_out_V_empty_n),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\icmp_ln53_reg_132_pp0_iter1_reg_reg[0]_0 ),
        .O(ap_block_pp0_stage1_11001));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module design_1_dataflow_0_0_xil_defaultlib_ibuf_2
   (Q,
    in_r_TREADY,
    D,
    \ireg_reg[0]_0 ,
    l1_in_V_full_n,
    \ireg_reg[0]_1 ,
    \ireg_reg[0]_2 ,
    ap_rst_n,
    \ireg_reg[128]_0 ,
    E,
    ap_clk);
  output [0:0]Q;
  output in_r_TREADY;
  output [128:0]D;
  input \ireg_reg[0]_0 ;
  input l1_in_V_full_n;
  input [0:0]\ireg_reg[0]_1 ;
  input [0:0]\ireg_reg[0]_2 ;
  input ap_rst_n;
  input [128:0]\ireg_reg[128]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [128:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire in_r_TREADY;
  wire \ireg[128]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[0]_1 ;
  wire [0:0]\ireg_reg[0]_2 ;
  wire [128:0]\ireg_reg[128]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[100] ;
  wire \ireg_reg_n_1_[101] ;
  wire \ireg_reg_n_1_[102] ;
  wire \ireg_reg_n_1_[103] ;
  wire \ireg_reg_n_1_[104] ;
  wire \ireg_reg_n_1_[105] ;
  wire \ireg_reg_n_1_[106] ;
  wire \ireg_reg_n_1_[107] ;
  wire \ireg_reg_n_1_[108] ;
  wire \ireg_reg_n_1_[109] ;
  wire \ireg_reg_n_1_[10] ;
  wire \ireg_reg_n_1_[110] ;
  wire \ireg_reg_n_1_[111] ;
  wire \ireg_reg_n_1_[112] ;
  wire \ireg_reg_n_1_[113] ;
  wire \ireg_reg_n_1_[114] ;
  wire \ireg_reg_n_1_[115] ;
  wire \ireg_reg_n_1_[116] ;
  wire \ireg_reg_n_1_[117] ;
  wire \ireg_reg_n_1_[118] ;
  wire \ireg_reg_n_1_[119] ;
  wire \ireg_reg_n_1_[11] ;
  wire \ireg_reg_n_1_[120] ;
  wire \ireg_reg_n_1_[121] ;
  wire \ireg_reg_n_1_[122] ;
  wire \ireg_reg_n_1_[123] ;
  wire \ireg_reg_n_1_[124] ;
  wire \ireg_reg_n_1_[125] ;
  wire \ireg_reg_n_1_[126] ;
  wire \ireg_reg_n_1_[127] ;
  wire \ireg_reg_n_1_[12] ;
  wire \ireg_reg_n_1_[13] ;
  wire \ireg_reg_n_1_[14] ;
  wire \ireg_reg_n_1_[15] ;
  wire \ireg_reg_n_1_[16] ;
  wire \ireg_reg_n_1_[17] ;
  wire \ireg_reg_n_1_[18] ;
  wire \ireg_reg_n_1_[19] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[20] ;
  wire \ireg_reg_n_1_[21] ;
  wire \ireg_reg_n_1_[22] ;
  wire \ireg_reg_n_1_[23] ;
  wire \ireg_reg_n_1_[24] ;
  wire \ireg_reg_n_1_[25] ;
  wire \ireg_reg_n_1_[26] ;
  wire \ireg_reg_n_1_[27] ;
  wire \ireg_reg_n_1_[28] ;
  wire \ireg_reg_n_1_[29] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[30] ;
  wire \ireg_reg_n_1_[31] ;
  wire \ireg_reg_n_1_[32] ;
  wire \ireg_reg_n_1_[33] ;
  wire \ireg_reg_n_1_[34] ;
  wire \ireg_reg_n_1_[35] ;
  wire \ireg_reg_n_1_[36] ;
  wire \ireg_reg_n_1_[37] ;
  wire \ireg_reg_n_1_[38] ;
  wire \ireg_reg_n_1_[39] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[40] ;
  wire \ireg_reg_n_1_[41] ;
  wire \ireg_reg_n_1_[42] ;
  wire \ireg_reg_n_1_[43] ;
  wire \ireg_reg_n_1_[44] ;
  wire \ireg_reg_n_1_[45] ;
  wire \ireg_reg_n_1_[46] ;
  wire \ireg_reg_n_1_[47] ;
  wire \ireg_reg_n_1_[48] ;
  wire \ireg_reg_n_1_[49] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[50] ;
  wire \ireg_reg_n_1_[51] ;
  wire \ireg_reg_n_1_[52] ;
  wire \ireg_reg_n_1_[53] ;
  wire \ireg_reg_n_1_[54] ;
  wire \ireg_reg_n_1_[55] ;
  wire \ireg_reg_n_1_[56] ;
  wire \ireg_reg_n_1_[57] ;
  wire \ireg_reg_n_1_[58] ;
  wire \ireg_reg_n_1_[59] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[60] ;
  wire \ireg_reg_n_1_[61] ;
  wire \ireg_reg_n_1_[62] ;
  wire \ireg_reg_n_1_[63] ;
  wire \ireg_reg_n_1_[64] ;
  wire \ireg_reg_n_1_[65] ;
  wire \ireg_reg_n_1_[66] ;
  wire \ireg_reg_n_1_[67] ;
  wire \ireg_reg_n_1_[68] ;
  wire \ireg_reg_n_1_[69] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[70] ;
  wire \ireg_reg_n_1_[71] ;
  wire \ireg_reg_n_1_[72] ;
  wire \ireg_reg_n_1_[73] ;
  wire \ireg_reg_n_1_[74] ;
  wire \ireg_reg_n_1_[75] ;
  wire \ireg_reg_n_1_[76] ;
  wire \ireg_reg_n_1_[77] ;
  wire \ireg_reg_n_1_[78] ;
  wire \ireg_reg_n_1_[79] ;
  wire \ireg_reg_n_1_[7] ;
  wire \ireg_reg_n_1_[80] ;
  wire \ireg_reg_n_1_[81] ;
  wire \ireg_reg_n_1_[82] ;
  wire \ireg_reg_n_1_[83] ;
  wire \ireg_reg_n_1_[84] ;
  wire \ireg_reg_n_1_[85] ;
  wire \ireg_reg_n_1_[86] ;
  wire \ireg_reg_n_1_[87] ;
  wire \ireg_reg_n_1_[88] ;
  wire \ireg_reg_n_1_[89] ;
  wire \ireg_reg_n_1_[8] ;
  wire \ireg_reg_n_1_[90] ;
  wire \ireg_reg_n_1_[91] ;
  wire \ireg_reg_n_1_[92] ;
  wire \ireg_reg_n_1_[93] ;
  wire \ireg_reg_n_1_[94] ;
  wire \ireg_reg_n_1_[95] ;
  wire \ireg_reg_n_1_[96] ;
  wire \ireg_reg_n_1_[97] ;
  wire \ireg_reg_n_1_[98] ;
  wire \ireg_reg_n_1_[99] ;
  wire \ireg_reg_n_1_[9] ;
  wire l1_in_V_full_n;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h40)) 
    in_r_TREADY_INST_0
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg[128]_0 [128]),
        .O(in_r_TREADY));
  LUT6 #(
    .INIT(64'h2000AAAAFFFFFFFF)) 
    \ireg[128]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(l1_in_V_full_n),
        .I3(\ireg_reg[0]_1 ),
        .I4(\ireg_reg[0]_2 ),
        .I5(ap_rst_n),
        .O(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[100] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [100]),
        .Q(\ireg_reg_n_1_[100] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[101] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [101]),
        .Q(\ireg_reg_n_1_[101] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[102] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [102]),
        .Q(\ireg_reg_n_1_[102] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[103] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [103]),
        .Q(\ireg_reg_n_1_[103] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[104] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [104]),
        .Q(\ireg_reg_n_1_[104] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[105] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [105]),
        .Q(\ireg_reg_n_1_[105] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[106] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [106]),
        .Q(\ireg_reg_n_1_[106] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[107] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [107]),
        .Q(\ireg_reg_n_1_[107] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[108] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [108]),
        .Q(\ireg_reg_n_1_[108] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[109] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [109]),
        .Q(\ireg_reg_n_1_[109] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[110] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [110]),
        .Q(\ireg_reg_n_1_[110] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[111] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [111]),
        .Q(\ireg_reg_n_1_[111] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[112] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [112]),
        .Q(\ireg_reg_n_1_[112] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[113] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [113]),
        .Q(\ireg_reg_n_1_[113] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[114] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [114]),
        .Q(\ireg_reg_n_1_[114] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[115] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [115]),
        .Q(\ireg_reg_n_1_[115] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[116] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [116]),
        .Q(\ireg_reg_n_1_[116] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[117] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [117]),
        .Q(\ireg_reg_n_1_[117] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[118] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [118]),
        .Q(\ireg_reg_n_1_[118] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[119] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [119]),
        .Q(\ireg_reg_n_1_[119] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[120] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [120]),
        .Q(\ireg_reg_n_1_[120] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[121] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [121]),
        .Q(\ireg_reg_n_1_[121] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[122] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [122]),
        .Q(\ireg_reg_n_1_[122] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[123] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [123]),
        .Q(\ireg_reg_n_1_[123] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[124] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [124]),
        .Q(\ireg_reg_n_1_[124] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[125] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [125]),
        .Q(\ireg_reg_n_1_[125] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[126] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [126]),
        .Q(\ireg_reg_n_1_[126] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[127] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [127]),
        .Q(\ireg_reg_n_1_[127] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[128] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [128]),
        .Q(Q),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [16]),
        .Q(\ireg_reg_n_1_[16] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [17]),
        .Q(\ireg_reg_n_1_[17] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [18]),
        .Q(\ireg_reg_n_1_[18] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [19]),
        .Q(\ireg_reg_n_1_[19] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [20]),
        .Q(\ireg_reg_n_1_[20] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [21]),
        .Q(\ireg_reg_n_1_[21] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [22]),
        .Q(\ireg_reg_n_1_[22] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [23]),
        .Q(\ireg_reg_n_1_[23] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [24]),
        .Q(\ireg_reg_n_1_[24] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [25]),
        .Q(\ireg_reg_n_1_[25] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [26]),
        .Q(\ireg_reg_n_1_[26] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [27]),
        .Q(\ireg_reg_n_1_[27] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [28]),
        .Q(\ireg_reg_n_1_[28] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [29]),
        .Q(\ireg_reg_n_1_[29] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [30]),
        .Q(\ireg_reg_n_1_[30] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [31]),
        .Q(\ireg_reg_n_1_[31] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [32]),
        .Q(\ireg_reg_n_1_[32] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [33]),
        .Q(\ireg_reg_n_1_[33] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [34]),
        .Q(\ireg_reg_n_1_[34] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [35]),
        .Q(\ireg_reg_n_1_[35] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [36]),
        .Q(\ireg_reg_n_1_[36] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [37]),
        .Q(\ireg_reg_n_1_[37] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [38]),
        .Q(\ireg_reg_n_1_[38] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [39]),
        .Q(\ireg_reg_n_1_[39] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [40]),
        .Q(\ireg_reg_n_1_[40] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [41]),
        .Q(\ireg_reg_n_1_[41] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [42]),
        .Q(\ireg_reg_n_1_[42] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [43]),
        .Q(\ireg_reg_n_1_[43] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [44]),
        .Q(\ireg_reg_n_1_[44] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [45]),
        .Q(\ireg_reg_n_1_[45] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [46]),
        .Q(\ireg_reg_n_1_[46] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [47]),
        .Q(\ireg_reg_n_1_[47] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [48]),
        .Q(\ireg_reg_n_1_[48] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [49]),
        .Q(\ireg_reg_n_1_[49] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [50]),
        .Q(\ireg_reg_n_1_[50] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [51]),
        .Q(\ireg_reg_n_1_[51] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [52]),
        .Q(\ireg_reg_n_1_[52] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [53]),
        .Q(\ireg_reg_n_1_[53] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [54]),
        .Q(\ireg_reg_n_1_[54] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [55]),
        .Q(\ireg_reg_n_1_[55] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [56]),
        .Q(\ireg_reg_n_1_[56] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [57]),
        .Q(\ireg_reg_n_1_[57] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [58]),
        .Q(\ireg_reg_n_1_[58] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [59]),
        .Q(\ireg_reg_n_1_[59] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [60]),
        .Q(\ireg_reg_n_1_[60] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [61]),
        .Q(\ireg_reg_n_1_[61] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [62]),
        .Q(\ireg_reg_n_1_[62] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [63]),
        .Q(\ireg_reg_n_1_[63] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[64] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [64]),
        .Q(\ireg_reg_n_1_[64] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[65] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [65]),
        .Q(\ireg_reg_n_1_[65] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[66] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [66]),
        .Q(\ireg_reg_n_1_[66] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[67] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [67]),
        .Q(\ireg_reg_n_1_[67] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[68] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [68]),
        .Q(\ireg_reg_n_1_[68] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[69] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [69]),
        .Q(\ireg_reg_n_1_[69] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[70] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [70]),
        .Q(\ireg_reg_n_1_[70] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[71] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [71]),
        .Q(\ireg_reg_n_1_[71] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[72] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [72]),
        .Q(\ireg_reg_n_1_[72] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[73] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [73]),
        .Q(\ireg_reg_n_1_[73] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[74] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [74]),
        .Q(\ireg_reg_n_1_[74] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[75] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [75]),
        .Q(\ireg_reg_n_1_[75] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[76] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [76]),
        .Q(\ireg_reg_n_1_[76] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[77] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [77]),
        .Q(\ireg_reg_n_1_[77] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[78] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [78]),
        .Q(\ireg_reg_n_1_[78] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[79] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [79]),
        .Q(\ireg_reg_n_1_[79] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[80] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [80]),
        .Q(\ireg_reg_n_1_[80] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[81] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [81]),
        .Q(\ireg_reg_n_1_[81] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[82] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [82]),
        .Q(\ireg_reg_n_1_[82] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[83] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [83]),
        .Q(\ireg_reg_n_1_[83] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[84] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [84]),
        .Q(\ireg_reg_n_1_[84] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[85] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [85]),
        .Q(\ireg_reg_n_1_[85] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[86] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [86]),
        .Q(\ireg_reg_n_1_[86] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[87] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [87]),
        .Q(\ireg_reg_n_1_[87] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[88] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [88]),
        .Q(\ireg_reg_n_1_[88] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[89] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [89]),
        .Q(\ireg_reg_n_1_[89] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [8]),
        .Q(\ireg_reg_n_1_[8] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[90] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [90]),
        .Q(\ireg_reg_n_1_[90] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[91] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [91]),
        .Q(\ireg_reg_n_1_[91] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[92] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [92]),
        .Q(\ireg_reg_n_1_[92] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[93] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [93]),
        .Q(\ireg_reg_n_1_[93] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[94] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [94]),
        .Q(\ireg_reg_n_1_[94] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[95] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [95]),
        .Q(\ireg_reg_n_1_[95] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[96] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [96]),
        .Q(\ireg_reg_n_1_[96] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[97] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [97]),
        .Q(\ireg_reg_n_1_[97] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[98] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [98]),
        .Q(\ireg_reg_n_1_[98] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[99] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [99]),
        .Q(\ireg_reg_n_1_[99] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(\ireg[128]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[0]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[0] ),
        .I3(\ireg_reg[128]_0 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[100]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[100] ),
        .I3(\ireg_reg[128]_0 [100]),
        .O(D[100]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[101]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[101] ),
        .I3(\ireg_reg[128]_0 [101]),
        .O(D[101]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[102]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[102] ),
        .I3(\ireg_reg[128]_0 [102]),
        .O(D[102]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[103]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[103] ),
        .I3(\ireg_reg[128]_0 [103]),
        .O(D[103]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[104]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[104] ),
        .I3(\ireg_reg[128]_0 [104]),
        .O(D[104]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[105]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[105] ),
        .I3(\ireg_reg[128]_0 [105]),
        .O(D[105]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[106]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[106] ),
        .I3(\ireg_reg[128]_0 [106]),
        .O(D[106]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[107]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[107] ),
        .I3(\ireg_reg[128]_0 [107]),
        .O(D[107]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[108]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[108] ),
        .I3(\ireg_reg[128]_0 [108]),
        .O(D[108]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[109]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[109] ),
        .I3(\ireg_reg[128]_0 [109]),
        .O(D[109]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[10]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[10] ),
        .I3(\ireg_reg[128]_0 [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[110]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[110] ),
        .I3(\ireg_reg[128]_0 [110]),
        .O(D[110]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[111]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[111] ),
        .I3(\ireg_reg[128]_0 [111]),
        .O(D[111]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[112]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[112] ),
        .I3(\ireg_reg[128]_0 [112]),
        .O(D[112]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[113]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[113] ),
        .I3(\ireg_reg[128]_0 [113]),
        .O(D[113]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[114]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[114] ),
        .I3(\ireg_reg[128]_0 [114]),
        .O(D[114]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[115]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[115] ),
        .I3(\ireg_reg[128]_0 [115]),
        .O(D[115]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[116]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[116] ),
        .I3(\ireg_reg[128]_0 [116]),
        .O(D[116]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[117]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[117] ),
        .I3(\ireg_reg[128]_0 [117]),
        .O(D[117]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[118]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[118] ),
        .I3(\ireg_reg[128]_0 [118]),
        .O(D[118]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[119]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[119] ),
        .I3(\ireg_reg[128]_0 [119]),
        .O(D[119]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[11]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[11] ),
        .I3(\ireg_reg[128]_0 [11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[120]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[120] ),
        .I3(\ireg_reg[128]_0 [120]),
        .O(D[120]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[121]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[121] ),
        .I3(\ireg_reg[128]_0 [121]),
        .O(D[121]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[122]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[122] ),
        .I3(\ireg_reg[128]_0 [122]),
        .O(D[122]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[123]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[123] ),
        .I3(\ireg_reg[128]_0 [123]),
        .O(D[123]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[124]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[124] ),
        .I3(\ireg_reg[128]_0 [124]),
        .O(D[124]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[125]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[125] ),
        .I3(\ireg_reg[128]_0 [125]),
        .O(D[125]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[126]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[126] ),
        .I3(\ireg_reg[128]_0 [126]),
        .O(D[126]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[127]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[127] ),
        .I3(\ireg_reg[128]_0 [127]),
        .O(D[127]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \odata_int[128]_i_2 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg[128]_0 [128]),
        .O(D[128]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[12]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[12] ),
        .I3(\ireg_reg[128]_0 [12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[13]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[13] ),
        .I3(\ireg_reg[128]_0 [13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[14]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[14] ),
        .I3(\ireg_reg[128]_0 [14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[15]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[15] ),
        .I3(\ireg_reg[128]_0 [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[16]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[16] ),
        .I3(\ireg_reg[128]_0 [16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[17]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[17] ),
        .I3(\ireg_reg[128]_0 [17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[18]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[18] ),
        .I3(\ireg_reg[128]_0 [18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[19]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[19] ),
        .I3(\ireg_reg[128]_0 [19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[1]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[1] ),
        .I3(\ireg_reg[128]_0 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[20]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[20] ),
        .I3(\ireg_reg[128]_0 [20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[21]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[21] ),
        .I3(\ireg_reg[128]_0 [21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[22]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[22] ),
        .I3(\ireg_reg[128]_0 [22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[23]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[23] ),
        .I3(\ireg_reg[128]_0 [23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[24]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[24] ),
        .I3(\ireg_reg[128]_0 [24]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[25]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[25] ),
        .I3(\ireg_reg[128]_0 [25]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[26]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[26] ),
        .I3(\ireg_reg[128]_0 [26]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[27]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[27] ),
        .I3(\ireg_reg[128]_0 [27]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[28]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[28] ),
        .I3(\ireg_reg[128]_0 [28]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[29]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[29] ),
        .I3(\ireg_reg[128]_0 [29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[2]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[2] ),
        .I3(\ireg_reg[128]_0 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[30]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[30] ),
        .I3(\ireg_reg[128]_0 [30]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[31]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[31] ),
        .I3(\ireg_reg[128]_0 [31]),
        .O(D[31]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[32]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[32] ),
        .I3(\ireg_reg[128]_0 [32]),
        .O(D[32]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[33]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[33] ),
        .I3(\ireg_reg[128]_0 [33]),
        .O(D[33]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[34]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[34] ),
        .I3(\ireg_reg[128]_0 [34]),
        .O(D[34]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[35]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[35] ),
        .I3(\ireg_reg[128]_0 [35]),
        .O(D[35]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[36]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[36] ),
        .I3(\ireg_reg[128]_0 [36]),
        .O(D[36]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[37]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[37] ),
        .I3(\ireg_reg[128]_0 [37]),
        .O(D[37]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[38]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[38] ),
        .I3(\ireg_reg[128]_0 [38]),
        .O(D[38]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[39]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[39] ),
        .I3(\ireg_reg[128]_0 [39]),
        .O(D[39]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[3]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[3] ),
        .I3(\ireg_reg[128]_0 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[40]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[40] ),
        .I3(\ireg_reg[128]_0 [40]),
        .O(D[40]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[41]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[41] ),
        .I3(\ireg_reg[128]_0 [41]),
        .O(D[41]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[42]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[42] ),
        .I3(\ireg_reg[128]_0 [42]),
        .O(D[42]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[43]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[43] ),
        .I3(\ireg_reg[128]_0 [43]),
        .O(D[43]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[44]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[44] ),
        .I3(\ireg_reg[128]_0 [44]),
        .O(D[44]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[45]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[45] ),
        .I3(\ireg_reg[128]_0 [45]),
        .O(D[45]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[46]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[46] ),
        .I3(\ireg_reg[128]_0 [46]),
        .O(D[46]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[47]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[47] ),
        .I3(\ireg_reg[128]_0 [47]),
        .O(D[47]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[48]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[48] ),
        .I3(\ireg_reg[128]_0 [48]),
        .O(D[48]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[49]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[49] ),
        .I3(\ireg_reg[128]_0 [49]),
        .O(D[49]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[4]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[4] ),
        .I3(\ireg_reg[128]_0 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[50]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[50] ),
        .I3(\ireg_reg[128]_0 [50]),
        .O(D[50]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[51]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[51] ),
        .I3(\ireg_reg[128]_0 [51]),
        .O(D[51]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[52]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[52] ),
        .I3(\ireg_reg[128]_0 [52]),
        .O(D[52]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[53]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[53] ),
        .I3(\ireg_reg[128]_0 [53]),
        .O(D[53]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[54]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[54] ),
        .I3(\ireg_reg[128]_0 [54]),
        .O(D[54]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[55]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[55] ),
        .I3(\ireg_reg[128]_0 [55]),
        .O(D[55]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[56]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[56] ),
        .I3(\ireg_reg[128]_0 [56]),
        .O(D[56]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[57]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[57] ),
        .I3(\ireg_reg[128]_0 [57]),
        .O(D[57]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[58]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[58] ),
        .I3(\ireg_reg[128]_0 [58]),
        .O(D[58]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[59]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[59] ),
        .I3(\ireg_reg[128]_0 [59]),
        .O(D[59]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[5]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[5] ),
        .I3(\ireg_reg[128]_0 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[60]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[60] ),
        .I3(\ireg_reg[128]_0 [60]),
        .O(D[60]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[61]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[61] ),
        .I3(\ireg_reg[128]_0 [61]),
        .O(D[61]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[62]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[62] ),
        .I3(\ireg_reg[128]_0 [62]),
        .O(D[62]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[63]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[63] ),
        .I3(\ireg_reg[128]_0 [63]),
        .O(D[63]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[64]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[64] ),
        .I3(\ireg_reg[128]_0 [64]),
        .O(D[64]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[65]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[65] ),
        .I3(\ireg_reg[128]_0 [65]),
        .O(D[65]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[66]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[66] ),
        .I3(\ireg_reg[128]_0 [66]),
        .O(D[66]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[67]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[67] ),
        .I3(\ireg_reg[128]_0 [67]),
        .O(D[67]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[68]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[68] ),
        .I3(\ireg_reg[128]_0 [68]),
        .O(D[68]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[69]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[69] ),
        .I3(\ireg_reg[128]_0 [69]),
        .O(D[69]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[6]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[6] ),
        .I3(\ireg_reg[128]_0 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[70]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[70] ),
        .I3(\ireg_reg[128]_0 [70]),
        .O(D[70]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[71]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[71] ),
        .I3(\ireg_reg[128]_0 [71]),
        .O(D[71]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[72]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[72] ),
        .I3(\ireg_reg[128]_0 [72]),
        .O(D[72]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[73]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[73] ),
        .I3(\ireg_reg[128]_0 [73]),
        .O(D[73]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[74]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[74] ),
        .I3(\ireg_reg[128]_0 [74]),
        .O(D[74]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[75]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[75] ),
        .I3(\ireg_reg[128]_0 [75]),
        .O(D[75]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[76]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[76] ),
        .I3(\ireg_reg[128]_0 [76]),
        .O(D[76]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[77]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[77] ),
        .I3(\ireg_reg[128]_0 [77]),
        .O(D[77]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[78]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[78] ),
        .I3(\ireg_reg[128]_0 [78]),
        .O(D[78]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[79]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[79] ),
        .I3(\ireg_reg[128]_0 [79]),
        .O(D[79]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[7]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[7] ),
        .I3(\ireg_reg[128]_0 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[80]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[80] ),
        .I3(\ireg_reg[128]_0 [80]),
        .O(D[80]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[81]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[81] ),
        .I3(\ireg_reg[128]_0 [81]),
        .O(D[81]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[82]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[82] ),
        .I3(\ireg_reg[128]_0 [82]),
        .O(D[82]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[83]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[83] ),
        .I3(\ireg_reg[128]_0 [83]),
        .O(D[83]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[84]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[84] ),
        .I3(\ireg_reg[128]_0 [84]),
        .O(D[84]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[85]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[85] ),
        .I3(\ireg_reg[128]_0 [85]),
        .O(D[85]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[86]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[86] ),
        .I3(\ireg_reg[128]_0 [86]),
        .O(D[86]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[87]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[87] ),
        .I3(\ireg_reg[128]_0 [87]),
        .O(D[87]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[88]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[88] ),
        .I3(\ireg_reg[128]_0 [88]),
        .O(D[88]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[89]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[89] ),
        .I3(\ireg_reg[128]_0 [89]),
        .O(D[89]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[8]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[8] ),
        .I3(\ireg_reg[128]_0 [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[90]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[90] ),
        .I3(\ireg_reg[128]_0 [90]),
        .O(D[90]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[91]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[91] ),
        .I3(\ireg_reg[128]_0 [91]),
        .O(D[91]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[92]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[92] ),
        .I3(\ireg_reg[128]_0 [92]),
        .O(D[92]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[93]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[93] ),
        .I3(\ireg_reg[128]_0 [93]),
        .O(D[93]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[94]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[94] ),
        .I3(\ireg_reg[128]_0 [94]),
        .O(D[94]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[95]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[95] ),
        .I3(\ireg_reg[128]_0 [95]),
        .O(D[95]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[96]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[96] ),
        .I3(\ireg_reg[128]_0 [96]),
        .O(D[96]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[97]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[97] ),
        .I3(\ireg_reg[128]_0 [97]),
        .O(D[97]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[98]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[98] ),
        .I3(\ireg_reg[128]_0 [98]),
        .O(D[98]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[99]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[99] ),
        .I3(\ireg_reg[128]_0 [99]),
        .O(D[99]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata_int[9]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[9] ),
        .I3(\ireg_reg[128]_0 [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module design_1_dataflow_0_0_xil_defaultlib_ibuf__parameterized0
   (p_0_in,
    \ireg_reg[15]_0 ,
    E,
    ap_rst_n,
    \ireg_reg[16]_0 ,
    out_r_TREADY,
    ap_clk);
  output p_0_in;
  output \ireg_reg[15]_0 ;
  input [0:0]E;
  input ap_rst_n;
  input \ireg_reg[16]_0 ;
  input out_r_TREADY;
  input ap_clk;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[15]_i_1_n_1 ;
  wire \ireg[16]_i_1_n_1 ;
  wire \ireg_reg[15]_0 ;
  wire \ireg_reg[16]_0 ;
  wire out_r_TREADY;
  wire p_0_in;

  LUT5 #(
    .INIT(32'h008088C8)) 
    \ireg[15]_i_1 
       (.I0(\ireg_reg[15]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[16]_0 ),
        .I3(out_r_TREADY),
        .I4(p_0_in),
        .O(\ireg[15]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C00080)) 
    \ireg[16]_i_1 
       (.I0(E),
        .I1(ap_rst_n),
        .I2(\ireg_reg[16]_0 ),
        .I3(out_r_TREADY),
        .I4(p_0_in),
        .O(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[15]_i_1_n_1 ),
        .Q(\ireg_reg[15]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[16]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module design_1_dataflow_0_0_xil_defaultlib_obuf
   (SR,
    Q,
    out_r_TREADY_0,
    ap_rst_n,
    out_r_TREADY,
    \ireg_reg[128] ,
    D,
    ap_clk);
  output [0:0]SR;
  output [128:0]Q;
  output [0:0]out_r_TREADY_0;
  input ap_rst_n;
  input out_r_TREADY;
  input [0:0]\ireg_reg[128] ;
  input [128:0]D;
  input ap_clk;

  wire [128:0]D;
  wire [128:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[128] ;
  wire \odata_int[127]_i_1_n_1 ;
  wire out_r_TREADY;
  wire [0:0]out_r_TREADY_0;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[128]_i_2__0 
       (.I0(out_r_TREADY),
        .I1(Q[128]),
        .I2(\ireg_reg[128] ),
        .O(out_r_TREADY_0));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[127]_i_1 
       (.I0(out_r_TREADY),
        .I1(Q[128]),
        .O(\odata_int[127]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_int_reg[100] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[100]),
        .Q(Q[100]),
        .R(SR));
  FDRE \odata_int_reg[101] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[101]),
        .Q(Q[101]),
        .R(SR));
  FDRE \odata_int_reg[102] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[102]),
        .Q(Q[102]),
        .R(SR));
  FDRE \odata_int_reg[103] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[103]),
        .Q(Q[103]),
        .R(SR));
  FDRE \odata_int_reg[104] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[104]),
        .Q(Q[104]),
        .R(SR));
  FDRE \odata_int_reg[105] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[105]),
        .Q(Q[105]),
        .R(SR));
  FDRE \odata_int_reg[106] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[106]),
        .Q(Q[106]),
        .R(SR));
  FDRE \odata_int_reg[107] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[107]),
        .Q(Q[107]),
        .R(SR));
  FDRE \odata_int_reg[108] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[108]),
        .Q(Q[108]),
        .R(SR));
  FDRE \odata_int_reg[109] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[109]),
        .Q(Q[109]),
        .R(SR));
  FDRE \odata_int_reg[10] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \odata_int_reg[110] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[110]),
        .Q(Q[110]),
        .R(SR));
  FDRE \odata_int_reg[111] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[111]),
        .Q(Q[111]),
        .R(SR));
  FDRE \odata_int_reg[112] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[112]),
        .Q(Q[112]),
        .R(SR));
  FDRE \odata_int_reg[113] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[113]),
        .Q(Q[113]),
        .R(SR));
  FDRE \odata_int_reg[114] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[114]),
        .Q(Q[114]),
        .R(SR));
  FDRE \odata_int_reg[115] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[115]),
        .Q(Q[115]),
        .R(SR));
  FDRE \odata_int_reg[116] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[116]),
        .Q(Q[116]),
        .R(SR));
  FDRE \odata_int_reg[117] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[117]),
        .Q(Q[117]),
        .R(SR));
  FDRE \odata_int_reg[118] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[118]),
        .Q(Q[118]),
        .R(SR));
  FDRE \odata_int_reg[119] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[119]),
        .Q(Q[119]),
        .R(SR));
  FDRE \odata_int_reg[11] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \odata_int_reg[120] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[120]),
        .Q(Q[120]),
        .R(SR));
  FDRE \odata_int_reg[121] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[121]),
        .Q(Q[121]),
        .R(SR));
  FDRE \odata_int_reg[122] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[122]),
        .Q(Q[122]),
        .R(SR));
  FDRE \odata_int_reg[123] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[123]),
        .Q(Q[123]),
        .R(SR));
  FDRE \odata_int_reg[124] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[124]),
        .Q(Q[124]),
        .R(SR));
  FDRE \odata_int_reg[125] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[125]),
        .Q(Q[125]),
        .R(SR));
  FDRE \odata_int_reg[126] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[126]),
        .Q(Q[126]),
        .R(SR));
  FDRE \odata_int_reg[127] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[127]),
        .Q(Q[127]),
        .R(SR));
  FDRE \odata_int_reg[128] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[128]),
        .Q(Q[128]),
        .R(SR));
  FDRE \odata_int_reg[12] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \odata_int_reg[13] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \odata_int_reg[14] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \odata_int_reg[15] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \odata_int_reg[16] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \odata_int_reg[17] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \odata_int_reg[18] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \odata_int_reg[19] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_int_reg[20] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \odata_int_reg[21] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \odata_int_reg[22] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \odata_int_reg[23] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \odata_int_reg[24] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \odata_int_reg[25] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \odata_int_reg[26] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \odata_int_reg[27] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \odata_int_reg[28] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \odata_int_reg[29] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_int_reg[30] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \odata_int_reg[31] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \odata_int_reg[32] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(SR));
  FDRE \odata_int_reg[33] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[33]),
        .Q(Q[33]),
        .R(SR));
  FDRE \odata_int_reg[34] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[34]),
        .Q(Q[34]),
        .R(SR));
  FDRE \odata_int_reg[35] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[35]),
        .Q(Q[35]),
        .R(SR));
  FDRE \odata_int_reg[36] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[36]),
        .Q(Q[36]),
        .R(SR));
  FDRE \odata_int_reg[37] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[37]),
        .Q(Q[37]),
        .R(SR));
  FDRE \odata_int_reg[38] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[38]),
        .Q(Q[38]),
        .R(SR));
  FDRE \odata_int_reg[39] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[39]),
        .Q(Q[39]),
        .R(SR));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_int_reg[40] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[40]),
        .Q(Q[40]),
        .R(SR));
  FDRE \odata_int_reg[41] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[41]),
        .Q(Q[41]),
        .R(SR));
  FDRE \odata_int_reg[42] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[42]),
        .Q(Q[42]),
        .R(SR));
  FDRE \odata_int_reg[43] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[43]),
        .Q(Q[43]),
        .R(SR));
  FDRE \odata_int_reg[44] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[44]),
        .Q(Q[44]),
        .R(SR));
  FDRE \odata_int_reg[45] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[45]),
        .Q(Q[45]),
        .R(SR));
  FDRE \odata_int_reg[46] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[46]),
        .Q(Q[46]),
        .R(SR));
  FDRE \odata_int_reg[47] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[47]),
        .Q(Q[47]),
        .R(SR));
  FDRE \odata_int_reg[48] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[48]),
        .Q(Q[48]),
        .R(SR));
  FDRE \odata_int_reg[49] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[49]),
        .Q(Q[49]),
        .R(SR));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_int_reg[50] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[50]),
        .Q(Q[50]),
        .R(SR));
  FDRE \odata_int_reg[51] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[51]),
        .Q(Q[51]),
        .R(SR));
  FDRE \odata_int_reg[52] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[52]),
        .Q(Q[52]),
        .R(SR));
  FDRE \odata_int_reg[53] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[53]),
        .Q(Q[53]),
        .R(SR));
  FDRE \odata_int_reg[54] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[54]),
        .Q(Q[54]),
        .R(SR));
  FDRE \odata_int_reg[55] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[55]),
        .Q(Q[55]),
        .R(SR));
  FDRE \odata_int_reg[56] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[56]),
        .Q(Q[56]),
        .R(SR));
  FDRE \odata_int_reg[57] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[57]),
        .Q(Q[57]),
        .R(SR));
  FDRE \odata_int_reg[58] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[58]),
        .Q(Q[58]),
        .R(SR));
  FDRE \odata_int_reg[59] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[59]),
        .Q(Q[59]),
        .R(SR));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_int_reg[60] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[60]),
        .Q(Q[60]),
        .R(SR));
  FDRE \odata_int_reg[61] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[61]),
        .Q(Q[61]),
        .R(SR));
  FDRE \odata_int_reg[62] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[62]),
        .Q(Q[62]),
        .R(SR));
  FDRE \odata_int_reg[63] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[63]),
        .Q(Q[63]),
        .R(SR));
  FDRE \odata_int_reg[64] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[64]),
        .Q(Q[64]),
        .R(SR));
  FDRE \odata_int_reg[65] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[65]),
        .Q(Q[65]),
        .R(SR));
  FDRE \odata_int_reg[66] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[66]),
        .Q(Q[66]),
        .R(SR));
  FDRE \odata_int_reg[67] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[67]),
        .Q(Q[67]),
        .R(SR));
  FDRE \odata_int_reg[68] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[68]),
        .Q(Q[68]),
        .R(SR));
  FDRE \odata_int_reg[69] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[69]),
        .Q(Q[69]),
        .R(SR));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_int_reg[70] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[70]),
        .Q(Q[70]),
        .R(SR));
  FDRE \odata_int_reg[71] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[71]),
        .Q(Q[71]),
        .R(SR));
  FDRE \odata_int_reg[72] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[72]),
        .Q(Q[72]),
        .R(SR));
  FDRE \odata_int_reg[73] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[73]),
        .Q(Q[73]),
        .R(SR));
  FDRE \odata_int_reg[74] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[74]),
        .Q(Q[74]),
        .R(SR));
  FDRE \odata_int_reg[75] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[75]),
        .Q(Q[75]),
        .R(SR));
  FDRE \odata_int_reg[76] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[76]),
        .Q(Q[76]),
        .R(SR));
  FDRE \odata_int_reg[77] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[77]),
        .Q(Q[77]),
        .R(SR));
  FDRE \odata_int_reg[78] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[78]),
        .Q(Q[78]),
        .R(SR));
  FDRE \odata_int_reg[79] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[79]),
        .Q(Q[79]),
        .R(SR));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_int_reg[80] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[80]),
        .Q(Q[80]),
        .R(SR));
  FDRE \odata_int_reg[81] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[81]),
        .Q(Q[81]),
        .R(SR));
  FDRE \odata_int_reg[82] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[82]),
        .Q(Q[82]),
        .R(SR));
  FDRE \odata_int_reg[83] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[83]),
        .Q(Q[83]),
        .R(SR));
  FDRE \odata_int_reg[84] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[84]),
        .Q(Q[84]),
        .R(SR));
  FDRE \odata_int_reg[85] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[85]),
        .Q(Q[85]),
        .R(SR));
  FDRE \odata_int_reg[86] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[86]),
        .Q(Q[86]),
        .R(SR));
  FDRE \odata_int_reg[87] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[87]),
        .Q(Q[87]),
        .R(SR));
  FDRE \odata_int_reg[88] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[88]),
        .Q(Q[88]),
        .R(SR));
  FDRE \odata_int_reg[89] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[89]),
        .Q(Q[89]),
        .R(SR));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_int_reg[90] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[90]),
        .Q(Q[90]),
        .R(SR));
  FDRE \odata_int_reg[91] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[91]),
        .Q(Q[91]),
        .R(SR));
  FDRE \odata_int_reg[92] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[92]),
        .Q(Q[92]),
        .R(SR));
  FDRE \odata_int_reg[93] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[93]),
        .Q(Q[93]),
        .R(SR));
  FDRE \odata_int_reg[94] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[94]),
        .Q(Q[94]),
        .R(SR));
  FDRE \odata_int_reg[95] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[95]),
        .Q(Q[95]),
        .R(SR));
  FDRE \odata_int_reg[96] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[96]),
        .Q(Q[96]),
        .R(SR));
  FDRE \odata_int_reg[97] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[97]),
        .Q(Q[97]),
        .R(SR));
  FDRE \odata_int_reg[98] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[98]),
        .Q(Q[98]),
        .R(SR));
  FDRE \odata_int_reg[99] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[99]),
        .Q(Q[99]),
        .R(SR));
  FDRE \odata_int_reg[9] 
       (.C(ap_clk),
        .CE(\odata_int[127]_i_1_n_1 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module design_1_dataflow_0_0_xil_defaultlib_obuf_3
   (E,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    WEBWE,
    D,
    \odata_int_reg[128]_0 ,
    \ap_CS_fsm_reg[2] ,
    \tmp_5_reg_170_reg[31] ,
    full_n_reg,
    pop,
    Q,
    mem_reg,
    l1_in_V_full_n,
    \ireg_reg[128] ,
    ap_enable_reg_pp0_iter0,
    icmp_ln30_fu_110_p2,
    \ap_CS_fsm_reg[2]_0 ,
    \odata_int_reg[0]_0 ,
    \q_tmp_reg[31] ,
    \q_tmp_reg[31]_0 ,
    \q_tmp_reg[31]_1 ,
    \q_tmp_reg[0] ,
    \q_tmp_reg[1] ,
    \q_tmp_reg[2] ,
    \q_tmp_reg[3] ,
    \q_tmp_reg[4] ,
    \q_tmp_reg[5] ,
    \q_tmp_reg[6] ,
    \q_tmp_reg[7] ,
    \q_tmp_reg[8] ,
    \q_tmp_reg[9] ,
    \q_tmp_reg[10] ,
    \q_tmp_reg[11] ,
    \q_tmp_reg[12] ,
    \q_tmp_reg[13] ,
    \q_tmp_reg[14] ,
    \q_tmp_reg[15] ,
    \q_tmp_reg[16] ,
    \q_tmp_reg[17] ,
    \q_tmp_reg[18] ,
    \q_tmp_reg[19] ,
    \q_tmp_reg[20] ,
    \q_tmp_reg[21] ,
    \q_tmp_reg[22] ,
    \q_tmp_reg[23] ,
    \q_tmp_reg[24] ,
    \q_tmp_reg[25] ,
    \q_tmp_reg[26] ,
    \q_tmp_reg[27] ,
    \q_tmp_reg[28] ,
    \q_tmp_reg[29] ,
    \q_tmp_reg[30] ,
    \q_tmp_reg[31]_2 ,
    \ireg_reg[128]_0 ,
    SR,
    \odata_int_reg[128]_1 ,
    ap_clk);
  output [0:0]E;
  output \ap_CS_fsm_reg[3] ;
  output [0:0]\ap_CS_fsm_reg[3]_0 ;
  output [0:0]WEBWE;
  output [1:0]D;
  output [96:0]\odata_int_reg[128]_0 ;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [31:0]\tmp_5_reg_170_reg[31] ;
  output [0:0]full_n_reg;
  input pop;
  input [2:0]Q;
  input mem_reg;
  input l1_in_V_full_n;
  input \ireg_reg[128] ;
  input ap_enable_reg_pp0_iter0;
  input icmp_ln30_fu_110_p2;
  input \ap_CS_fsm_reg[2]_0 ;
  input \odata_int_reg[0]_0 ;
  input \q_tmp_reg[31] ;
  input [31:0]\q_tmp_reg[31]_0 ;
  input \q_tmp_reg[31]_1 ;
  input \q_tmp_reg[0] ;
  input \q_tmp_reg[1] ;
  input \q_tmp_reg[2] ;
  input \q_tmp_reg[3] ;
  input \q_tmp_reg[4] ;
  input \q_tmp_reg[5] ;
  input \q_tmp_reg[6] ;
  input \q_tmp_reg[7] ;
  input \q_tmp_reg[8] ;
  input \q_tmp_reg[9] ;
  input \q_tmp_reg[10] ;
  input \q_tmp_reg[11] ;
  input \q_tmp_reg[12] ;
  input \q_tmp_reg[13] ;
  input \q_tmp_reg[14] ;
  input \q_tmp_reg[15] ;
  input \q_tmp_reg[16] ;
  input \q_tmp_reg[17] ;
  input \q_tmp_reg[18] ;
  input \q_tmp_reg[19] ;
  input \q_tmp_reg[20] ;
  input \q_tmp_reg[21] ;
  input \q_tmp_reg[22] ;
  input \q_tmp_reg[23] ;
  input \q_tmp_reg[24] ;
  input \q_tmp_reg[25] ;
  input \q_tmp_reg[26] ;
  input \q_tmp_reg[27] ;
  input \q_tmp_reg[28] ;
  input \q_tmp_reg[29] ;
  input \q_tmp_reg[30] ;
  input \q_tmp_reg[31]_2 ;
  input [0:0]\ireg_reg[128]_0 ;
  input [0:0]SR;
  input [128:0]\odata_int_reg[128]_1 ;
  input ap_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire \ap_CS_fsm[2]_i_2_n_1 ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]full_n_reg;
  wire icmp_ln30_fu_110_p2;
  wire \ireg_reg[128] ;
  wire [0:0]\ireg_reg[128]_0 ;
  wire l1_in_V_full_n;
  wire mem_reg;
  wire mem_reg_i_78_n_1;
  wire \odata_int[128]_i_1__0_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire [96:0]\odata_int_reg[128]_0 ;
  wire [128:0]\odata_int_reg[128]_1 ;
  wire \odata_int_reg_n_1_[0] ;
  wire \odata_int_reg_n_1_[10] ;
  wire \odata_int_reg_n_1_[11] ;
  wire \odata_int_reg_n_1_[12] ;
  wire \odata_int_reg_n_1_[13] ;
  wire \odata_int_reg_n_1_[14] ;
  wire \odata_int_reg_n_1_[15] ;
  wire \odata_int_reg_n_1_[16] ;
  wire \odata_int_reg_n_1_[17] ;
  wire \odata_int_reg_n_1_[18] ;
  wire \odata_int_reg_n_1_[19] ;
  wire \odata_int_reg_n_1_[1] ;
  wire \odata_int_reg_n_1_[20] ;
  wire \odata_int_reg_n_1_[21] ;
  wire \odata_int_reg_n_1_[22] ;
  wire \odata_int_reg_n_1_[23] ;
  wire \odata_int_reg_n_1_[24] ;
  wire \odata_int_reg_n_1_[25] ;
  wire \odata_int_reg_n_1_[26] ;
  wire \odata_int_reg_n_1_[27] ;
  wire \odata_int_reg_n_1_[28] ;
  wire \odata_int_reg_n_1_[29] ;
  wire \odata_int_reg_n_1_[2] ;
  wire \odata_int_reg_n_1_[30] ;
  wire \odata_int_reg_n_1_[31] ;
  wire \odata_int_reg_n_1_[3] ;
  wire \odata_int_reg_n_1_[4] ;
  wire \odata_int_reg_n_1_[5] ;
  wire \odata_int_reg_n_1_[6] ;
  wire \odata_int_reg_n_1_[7] ;
  wire \odata_int_reg_n_1_[8] ;
  wire \odata_int_reg_n_1_[9] ;
  wire pop;
  wire \q_tmp_reg[0] ;
  wire \q_tmp_reg[10] ;
  wire \q_tmp_reg[11] ;
  wire \q_tmp_reg[12] ;
  wire \q_tmp_reg[13] ;
  wire \q_tmp_reg[14] ;
  wire \q_tmp_reg[15] ;
  wire \q_tmp_reg[16] ;
  wire \q_tmp_reg[17] ;
  wire \q_tmp_reg[18] ;
  wire \q_tmp_reg[19] ;
  wire \q_tmp_reg[1] ;
  wire \q_tmp_reg[20] ;
  wire \q_tmp_reg[21] ;
  wire \q_tmp_reg[22] ;
  wire \q_tmp_reg[23] ;
  wire \q_tmp_reg[24] ;
  wire \q_tmp_reg[25] ;
  wire \q_tmp_reg[26] ;
  wire \q_tmp_reg[27] ;
  wire \q_tmp_reg[28] ;
  wire \q_tmp_reg[29] ;
  wire \q_tmp_reg[2] ;
  wire \q_tmp_reg[30] ;
  wire \q_tmp_reg[31] ;
  wire [31:0]\q_tmp_reg[31]_0 ;
  wire \q_tmp_reg[31]_1 ;
  wire \q_tmp_reg[31]_2 ;
  wire \q_tmp_reg[3] ;
  wire \q_tmp_reg[4] ;
  wire \q_tmp_reg[5] ;
  wire \q_tmp_reg[6] ;
  wire \q_tmp_reg[7] ;
  wire \q_tmp_reg[8] ;
  wire \q_tmp_reg[9] ;
  wire [31:0]\tmp_5_reg_170_reg[31] ;

  LUT5 #(
    .INIT(32'hC0C0D5FF)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[2]_i_2_n_1 ),
        .I2(Q[0]),
        .I3(icmp_ln30_fu_110_p2),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h0700)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\odata_int_reg[128]_0 [96]),
        .I1(l1_in_V_full_n),
        .I2(\odata_int_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hCCCCC0AACCCCCCCC)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\odata_int_reg[128]_0 [96]),
        .I3(l1_in_V_full_n),
        .I4(\odata_int_reg[0]_0 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h9)) 
    empty_n_i_1
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(pop),
        .O(E));
  LUT5 #(
    .INIT(32'h0000BF00)) 
    \ireg[128]_i_2 
       (.I0(\ireg_reg[128] ),
        .I1(l1_in_V_full_n),
        .I2(Q[0]),
        .I3(\odata_int_reg[128]_0 [96]),
        .I4(\ireg_reg[128]_0 ),
        .O(full_n_reg));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_10
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [14]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[14] ),
        .I4(\q_tmp_reg[14] ),
        .O(\tmp_5_reg_170_reg[31] [14]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_11
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [13]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[13] ),
        .I4(\q_tmp_reg[13] ),
        .O(\tmp_5_reg_170_reg[31] [13]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_12
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [12]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[12] ),
        .I4(\q_tmp_reg[12] ),
        .O(\tmp_5_reg_170_reg[31] [12]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_13
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [11]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[11] ),
        .I4(\q_tmp_reg[11] ),
        .O(\tmp_5_reg_170_reg[31] [11]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_14
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [10]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[10] ),
        .I4(\q_tmp_reg[10] ),
        .O(\tmp_5_reg_170_reg[31] [10]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_15
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [9]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[9] ),
        .I4(\q_tmp_reg[9] ),
        .O(\tmp_5_reg_170_reg[31] [9]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_16
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [8]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[8] ),
        .I4(\q_tmp_reg[8] ),
        .O(\tmp_5_reg_170_reg[31] [8]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_17
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [7]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[7] ),
        .I4(\q_tmp_reg[7] ),
        .O(\tmp_5_reg_170_reg[31] [7]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_18
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [6]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[6] ),
        .I4(\q_tmp_reg[6] ),
        .O(\tmp_5_reg_170_reg[31] [6]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_19
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [5]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[5] ),
        .I4(\q_tmp_reg[5] ),
        .O(\tmp_5_reg_170_reg[31] [5]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_20
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [4]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[4] ),
        .I4(\q_tmp_reg[4] ),
        .O(\tmp_5_reg_170_reg[31] [4]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_21
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [3]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[3] ),
        .I4(\q_tmp_reg[3] ),
        .O(\tmp_5_reg_170_reg[31] [3]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_22
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [2]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[2] ),
        .I4(\q_tmp_reg[2] ),
        .O(\tmp_5_reg_170_reg[31] [2]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_23
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [1]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[1] ),
        .I4(\q_tmp_reg[1] ),
        .O(\tmp_5_reg_170_reg[31] [1]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_24
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [0]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[0] ),
        .I4(\q_tmp_reg[0] ),
        .O(\tmp_5_reg_170_reg[31] [0]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_25
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [31]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[31] ),
        .I4(\q_tmp_reg[31]_2 ),
        .O(\tmp_5_reg_170_reg[31] [31]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_26
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [30]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[30] ),
        .I4(\q_tmp_reg[30] ),
        .O(\tmp_5_reg_170_reg[31] [30]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_27
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [29]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[29] ),
        .I4(\q_tmp_reg[29] ),
        .O(\tmp_5_reg_170_reg[31] [29]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_28
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [28]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[28] ),
        .I4(\q_tmp_reg[28] ),
        .O(\tmp_5_reg_170_reg[31] [28]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_29
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [27]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[27] ),
        .I4(\q_tmp_reg[27] ),
        .O(\tmp_5_reg_170_reg[31] [27]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_30
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [26]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[26] ),
        .I4(\q_tmp_reg[26] ),
        .O(\tmp_5_reg_170_reg[31] [26]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_31
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [25]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[25] ),
        .I4(\q_tmp_reg[25] ),
        .O(\tmp_5_reg_170_reg[31] [25]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_32
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [24]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[24] ),
        .I4(\q_tmp_reg[24] ),
        .O(\tmp_5_reg_170_reg[31] [24]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_33
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [23]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[23] ),
        .I4(\q_tmp_reg[23] ),
        .O(\tmp_5_reg_170_reg[31] [23]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_34
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [22]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[22] ),
        .I4(\q_tmp_reg[22] ),
        .O(\tmp_5_reg_170_reg[31] [22]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_35
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [21]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[21] ),
        .I4(\q_tmp_reg[21] ),
        .O(\tmp_5_reg_170_reg[31] [21]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_36
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [20]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[20] ),
        .I4(\q_tmp_reg[20] ),
        .O(\tmp_5_reg_170_reg[31] [20]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_37
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [19]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[19] ),
        .I4(\q_tmp_reg[19] ),
        .O(\tmp_5_reg_170_reg[31] [19]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_38
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [18]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[18] ),
        .I4(\q_tmp_reg[18] ),
        .O(\tmp_5_reg_170_reg[31] [18]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_39
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [17]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[17] ),
        .I4(\q_tmp_reg[17] ),
        .O(\tmp_5_reg_170_reg[31] [17]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_40
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [16]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[16] ),
        .I4(\q_tmp_reg[16] ),
        .O(\tmp_5_reg_170_reg[31] [16]));
  LUT6 #(
    .INIT(64'h0F0F0F0FFFDF5F5F)) 
    mem_reg_i_41
       (.I0(mem_reg_i_78_n_1),
        .I1(Q[1]),
        .I2(mem_reg),
        .I3(Q[2]),
        .I4(l1_in_V_full_n),
        .I5(\ireg_reg[128] ),
        .O(WEBWE));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0222FFFF)) 
    mem_reg_i_78
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\odata_int_reg[0]_0 ),
        .I2(l1_in_V_full_n),
        .I3(\odata_int_reg[128]_0 [96]),
        .I4(Q[0]),
        .O(mem_reg_i_78_n_1));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    mem_reg_i_9
       (.I0(\q_tmp_reg[31] ),
        .I1(\q_tmp_reg[31]_0 [15]),
        .I2(\q_tmp_reg[31]_1 ),
        .I3(\odata_int_reg_n_1_[15] ),
        .I4(\q_tmp_reg[15] ),
        .O(\tmp_5_reg_170_reg[31] [15]));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \odata_int[128]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\odata_int_reg[0]_0 ),
        .I2(l1_in_V_full_n),
        .I3(Q[0]),
        .I4(\odata_int_reg[128]_0 [96]),
        .O(\odata_int[128]_i_1__0_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [0]),
        .Q(\odata_int_reg_n_1_[0] ),
        .R(SR));
  FDRE \odata_int_reg[100] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [100]),
        .Q(\odata_int_reg[128]_0 [68]),
        .R(SR));
  FDRE \odata_int_reg[101] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [101]),
        .Q(\odata_int_reg[128]_0 [69]),
        .R(SR));
  FDRE \odata_int_reg[102] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [102]),
        .Q(\odata_int_reg[128]_0 [70]),
        .R(SR));
  FDRE \odata_int_reg[103] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [103]),
        .Q(\odata_int_reg[128]_0 [71]),
        .R(SR));
  FDRE \odata_int_reg[104] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [104]),
        .Q(\odata_int_reg[128]_0 [72]),
        .R(SR));
  FDRE \odata_int_reg[105] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [105]),
        .Q(\odata_int_reg[128]_0 [73]),
        .R(SR));
  FDRE \odata_int_reg[106] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [106]),
        .Q(\odata_int_reg[128]_0 [74]),
        .R(SR));
  FDRE \odata_int_reg[107] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [107]),
        .Q(\odata_int_reg[128]_0 [75]),
        .R(SR));
  FDRE \odata_int_reg[108] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [108]),
        .Q(\odata_int_reg[128]_0 [76]),
        .R(SR));
  FDRE \odata_int_reg[109] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [109]),
        .Q(\odata_int_reg[128]_0 [77]),
        .R(SR));
  FDRE \odata_int_reg[10] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [10]),
        .Q(\odata_int_reg_n_1_[10] ),
        .R(SR));
  FDRE \odata_int_reg[110] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [110]),
        .Q(\odata_int_reg[128]_0 [78]),
        .R(SR));
  FDRE \odata_int_reg[111] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [111]),
        .Q(\odata_int_reg[128]_0 [79]),
        .R(SR));
  FDRE \odata_int_reg[112] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [112]),
        .Q(\odata_int_reg[128]_0 [80]),
        .R(SR));
  FDRE \odata_int_reg[113] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [113]),
        .Q(\odata_int_reg[128]_0 [81]),
        .R(SR));
  FDRE \odata_int_reg[114] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [114]),
        .Q(\odata_int_reg[128]_0 [82]),
        .R(SR));
  FDRE \odata_int_reg[115] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [115]),
        .Q(\odata_int_reg[128]_0 [83]),
        .R(SR));
  FDRE \odata_int_reg[116] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [116]),
        .Q(\odata_int_reg[128]_0 [84]),
        .R(SR));
  FDRE \odata_int_reg[117] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [117]),
        .Q(\odata_int_reg[128]_0 [85]),
        .R(SR));
  FDRE \odata_int_reg[118] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [118]),
        .Q(\odata_int_reg[128]_0 [86]),
        .R(SR));
  FDRE \odata_int_reg[119] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [119]),
        .Q(\odata_int_reg[128]_0 [87]),
        .R(SR));
  FDRE \odata_int_reg[11] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [11]),
        .Q(\odata_int_reg_n_1_[11] ),
        .R(SR));
  FDRE \odata_int_reg[120] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [120]),
        .Q(\odata_int_reg[128]_0 [88]),
        .R(SR));
  FDRE \odata_int_reg[121] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [121]),
        .Q(\odata_int_reg[128]_0 [89]),
        .R(SR));
  FDRE \odata_int_reg[122] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [122]),
        .Q(\odata_int_reg[128]_0 [90]),
        .R(SR));
  FDRE \odata_int_reg[123] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [123]),
        .Q(\odata_int_reg[128]_0 [91]),
        .R(SR));
  FDRE \odata_int_reg[124] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [124]),
        .Q(\odata_int_reg[128]_0 [92]),
        .R(SR));
  FDRE \odata_int_reg[125] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [125]),
        .Q(\odata_int_reg[128]_0 [93]),
        .R(SR));
  FDRE \odata_int_reg[126] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [126]),
        .Q(\odata_int_reg[128]_0 [94]),
        .R(SR));
  FDRE \odata_int_reg[127] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [127]),
        .Q(\odata_int_reg[128]_0 [95]),
        .R(SR));
  FDRE \odata_int_reg[128] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [128]),
        .Q(\odata_int_reg[128]_0 [96]),
        .R(SR));
  FDRE \odata_int_reg[12] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [12]),
        .Q(\odata_int_reg_n_1_[12] ),
        .R(SR));
  FDRE \odata_int_reg[13] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [13]),
        .Q(\odata_int_reg_n_1_[13] ),
        .R(SR));
  FDRE \odata_int_reg[14] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [14]),
        .Q(\odata_int_reg_n_1_[14] ),
        .R(SR));
  FDRE \odata_int_reg[15] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [15]),
        .Q(\odata_int_reg_n_1_[15] ),
        .R(SR));
  FDRE \odata_int_reg[16] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [16]),
        .Q(\odata_int_reg_n_1_[16] ),
        .R(SR));
  FDRE \odata_int_reg[17] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [17]),
        .Q(\odata_int_reg_n_1_[17] ),
        .R(SR));
  FDRE \odata_int_reg[18] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [18]),
        .Q(\odata_int_reg_n_1_[18] ),
        .R(SR));
  FDRE \odata_int_reg[19] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [19]),
        .Q(\odata_int_reg_n_1_[19] ),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [1]),
        .Q(\odata_int_reg_n_1_[1] ),
        .R(SR));
  FDRE \odata_int_reg[20] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [20]),
        .Q(\odata_int_reg_n_1_[20] ),
        .R(SR));
  FDRE \odata_int_reg[21] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [21]),
        .Q(\odata_int_reg_n_1_[21] ),
        .R(SR));
  FDRE \odata_int_reg[22] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [22]),
        .Q(\odata_int_reg_n_1_[22] ),
        .R(SR));
  FDRE \odata_int_reg[23] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [23]),
        .Q(\odata_int_reg_n_1_[23] ),
        .R(SR));
  FDRE \odata_int_reg[24] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [24]),
        .Q(\odata_int_reg_n_1_[24] ),
        .R(SR));
  FDRE \odata_int_reg[25] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [25]),
        .Q(\odata_int_reg_n_1_[25] ),
        .R(SR));
  FDRE \odata_int_reg[26] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [26]),
        .Q(\odata_int_reg_n_1_[26] ),
        .R(SR));
  FDRE \odata_int_reg[27] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [27]),
        .Q(\odata_int_reg_n_1_[27] ),
        .R(SR));
  FDRE \odata_int_reg[28] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [28]),
        .Q(\odata_int_reg_n_1_[28] ),
        .R(SR));
  FDRE \odata_int_reg[29] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [29]),
        .Q(\odata_int_reg_n_1_[29] ),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [2]),
        .Q(\odata_int_reg_n_1_[2] ),
        .R(SR));
  FDRE \odata_int_reg[30] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [30]),
        .Q(\odata_int_reg_n_1_[30] ),
        .R(SR));
  FDRE \odata_int_reg[31] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [31]),
        .Q(\odata_int_reg_n_1_[31] ),
        .R(SR));
  FDRE \odata_int_reg[32] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [32]),
        .Q(\odata_int_reg[128]_0 [0]),
        .R(SR));
  FDRE \odata_int_reg[33] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [33]),
        .Q(\odata_int_reg[128]_0 [1]),
        .R(SR));
  FDRE \odata_int_reg[34] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [34]),
        .Q(\odata_int_reg[128]_0 [2]),
        .R(SR));
  FDRE \odata_int_reg[35] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [35]),
        .Q(\odata_int_reg[128]_0 [3]),
        .R(SR));
  FDRE \odata_int_reg[36] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [36]),
        .Q(\odata_int_reg[128]_0 [4]),
        .R(SR));
  FDRE \odata_int_reg[37] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [37]),
        .Q(\odata_int_reg[128]_0 [5]),
        .R(SR));
  FDRE \odata_int_reg[38] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [38]),
        .Q(\odata_int_reg[128]_0 [6]),
        .R(SR));
  FDRE \odata_int_reg[39] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [39]),
        .Q(\odata_int_reg[128]_0 [7]),
        .R(SR));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [3]),
        .Q(\odata_int_reg_n_1_[3] ),
        .R(SR));
  FDRE \odata_int_reg[40] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [40]),
        .Q(\odata_int_reg[128]_0 [8]),
        .R(SR));
  FDRE \odata_int_reg[41] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [41]),
        .Q(\odata_int_reg[128]_0 [9]),
        .R(SR));
  FDRE \odata_int_reg[42] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [42]),
        .Q(\odata_int_reg[128]_0 [10]),
        .R(SR));
  FDRE \odata_int_reg[43] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [43]),
        .Q(\odata_int_reg[128]_0 [11]),
        .R(SR));
  FDRE \odata_int_reg[44] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [44]),
        .Q(\odata_int_reg[128]_0 [12]),
        .R(SR));
  FDRE \odata_int_reg[45] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [45]),
        .Q(\odata_int_reg[128]_0 [13]),
        .R(SR));
  FDRE \odata_int_reg[46] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [46]),
        .Q(\odata_int_reg[128]_0 [14]),
        .R(SR));
  FDRE \odata_int_reg[47] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [47]),
        .Q(\odata_int_reg[128]_0 [15]),
        .R(SR));
  FDRE \odata_int_reg[48] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [48]),
        .Q(\odata_int_reg[128]_0 [16]),
        .R(SR));
  FDRE \odata_int_reg[49] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [49]),
        .Q(\odata_int_reg[128]_0 [17]),
        .R(SR));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [4]),
        .Q(\odata_int_reg_n_1_[4] ),
        .R(SR));
  FDRE \odata_int_reg[50] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [50]),
        .Q(\odata_int_reg[128]_0 [18]),
        .R(SR));
  FDRE \odata_int_reg[51] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [51]),
        .Q(\odata_int_reg[128]_0 [19]),
        .R(SR));
  FDRE \odata_int_reg[52] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [52]),
        .Q(\odata_int_reg[128]_0 [20]),
        .R(SR));
  FDRE \odata_int_reg[53] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [53]),
        .Q(\odata_int_reg[128]_0 [21]),
        .R(SR));
  FDRE \odata_int_reg[54] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [54]),
        .Q(\odata_int_reg[128]_0 [22]),
        .R(SR));
  FDRE \odata_int_reg[55] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [55]),
        .Q(\odata_int_reg[128]_0 [23]),
        .R(SR));
  FDRE \odata_int_reg[56] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [56]),
        .Q(\odata_int_reg[128]_0 [24]),
        .R(SR));
  FDRE \odata_int_reg[57] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [57]),
        .Q(\odata_int_reg[128]_0 [25]),
        .R(SR));
  FDRE \odata_int_reg[58] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [58]),
        .Q(\odata_int_reg[128]_0 [26]),
        .R(SR));
  FDRE \odata_int_reg[59] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [59]),
        .Q(\odata_int_reg[128]_0 [27]),
        .R(SR));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [5]),
        .Q(\odata_int_reg_n_1_[5] ),
        .R(SR));
  FDRE \odata_int_reg[60] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [60]),
        .Q(\odata_int_reg[128]_0 [28]),
        .R(SR));
  FDRE \odata_int_reg[61] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [61]),
        .Q(\odata_int_reg[128]_0 [29]),
        .R(SR));
  FDRE \odata_int_reg[62] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [62]),
        .Q(\odata_int_reg[128]_0 [30]),
        .R(SR));
  FDRE \odata_int_reg[63] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [63]),
        .Q(\odata_int_reg[128]_0 [31]),
        .R(SR));
  FDRE \odata_int_reg[64] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [64]),
        .Q(\odata_int_reg[128]_0 [32]),
        .R(SR));
  FDRE \odata_int_reg[65] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [65]),
        .Q(\odata_int_reg[128]_0 [33]),
        .R(SR));
  FDRE \odata_int_reg[66] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [66]),
        .Q(\odata_int_reg[128]_0 [34]),
        .R(SR));
  FDRE \odata_int_reg[67] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [67]),
        .Q(\odata_int_reg[128]_0 [35]),
        .R(SR));
  FDRE \odata_int_reg[68] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [68]),
        .Q(\odata_int_reg[128]_0 [36]),
        .R(SR));
  FDRE \odata_int_reg[69] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [69]),
        .Q(\odata_int_reg[128]_0 [37]),
        .R(SR));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [6]),
        .Q(\odata_int_reg_n_1_[6] ),
        .R(SR));
  FDRE \odata_int_reg[70] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [70]),
        .Q(\odata_int_reg[128]_0 [38]),
        .R(SR));
  FDRE \odata_int_reg[71] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [71]),
        .Q(\odata_int_reg[128]_0 [39]),
        .R(SR));
  FDRE \odata_int_reg[72] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [72]),
        .Q(\odata_int_reg[128]_0 [40]),
        .R(SR));
  FDRE \odata_int_reg[73] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [73]),
        .Q(\odata_int_reg[128]_0 [41]),
        .R(SR));
  FDRE \odata_int_reg[74] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [74]),
        .Q(\odata_int_reg[128]_0 [42]),
        .R(SR));
  FDRE \odata_int_reg[75] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [75]),
        .Q(\odata_int_reg[128]_0 [43]),
        .R(SR));
  FDRE \odata_int_reg[76] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [76]),
        .Q(\odata_int_reg[128]_0 [44]),
        .R(SR));
  FDRE \odata_int_reg[77] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [77]),
        .Q(\odata_int_reg[128]_0 [45]),
        .R(SR));
  FDRE \odata_int_reg[78] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [78]),
        .Q(\odata_int_reg[128]_0 [46]),
        .R(SR));
  FDRE \odata_int_reg[79] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [79]),
        .Q(\odata_int_reg[128]_0 [47]),
        .R(SR));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [7]),
        .Q(\odata_int_reg_n_1_[7] ),
        .R(SR));
  FDRE \odata_int_reg[80] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [80]),
        .Q(\odata_int_reg[128]_0 [48]),
        .R(SR));
  FDRE \odata_int_reg[81] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [81]),
        .Q(\odata_int_reg[128]_0 [49]),
        .R(SR));
  FDRE \odata_int_reg[82] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [82]),
        .Q(\odata_int_reg[128]_0 [50]),
        .R(SR));
  FDRE \odata_int_reg[83] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [83]),
        .Q(\odata_int_reg[128]_0 [51]),
        .R(SR));
  FDRE \odata_int_reg[84] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [84]),
        .Q(\odata_int_reg[128]_0 [52]),
        .R(SR));
  FDRE \odata_int_reg[85] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [85]),
        .Q(\odata_int_reg[128]_0 [53]),
        .R(SR));
  FDRE \odata_int_reg[86] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [86]),
        .Q(\odata_int_reg[128]_0 [54]),
        .R(SR));
  FDRE \odata_int_reg[87] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [87]),
        .Q(\odata_int_reg[128]_0 [55]),
        .R(SR));
  FDRE \odata_int_reg[88] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [88]),
        .Q(\odata_int_reg[128]_0 [56]),
        .R(SR));
  FDRE \odata_int_reg[89] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [89]),
        .Q(\odata_int_reg[128]_0 [57]),
        .R(SR));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [8]),
        .Q(\odata_int_reg_n_1_[8] ),
        .R(SR));
  FDRE \odata_int_reg[90] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [90]),
        .Q(\odata_int_reg[128]_0 [58]),
        .R(SR));
  FDRE \odata_int_reg[91] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [91]),
        .Q(\odata_int_reg[128]_0 [59]),
        .R(SR));
  FDRE \odata_int_reg[92] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [92]),
        .Q(\odata_int_reg[128]_0 [60]),
        .R(SR));
  FDRE \odata_int_reg[93] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [93]),
        .Q(\odata_int_reg[128]_0 [61]),
        .R(SR));
  FDRE \odata_int_reg[94] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [94]),
        .Q(\odata_int_reg[128]_0 [62]),
        .R(SR));
  FDRE \odata_int_reg[95] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [95]),
        .Q(\odata_int_reg[128]_0 [63]),
        .R(SR));
  FDRE \odata_int_reg[96] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [96]),
        .Q(\odata_int_reg[128]_0 [64]),
        .R(SR));
  FDRE \odata_int_reg[97] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [97]),
        .Q(\odata_int_reg[128]_0 [65]),
        .R(SR));
  FDRE \odata_int_reg[98] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [98]),
        .Q(\odata_int_reg[128]_0 [66]),
        .R(SR));
  FDRE \odata_int_reg[99] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [99]),
        .Q(\odata_int_reg[128]_0 [67]),
        .R(SR));
  FDRE \odata_int_reg[9] 
       (.C(ap_clk),
        .CE(\odata_int[128]_i_1__0_n_1 ),
        .D(\odata_int_reg[128]_1 [9]),
        .Q(\odata_int_reg_n_1_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h000080AA)) 
    \tmp_5_reg_170[31]_i_1 
       (.I0(Q[0]),
        .I1(\odata_int_reg[128]_0 [96]),
        .I2(l1_in_V_full_n),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\odata_int_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[7]_i_1 
       (.I0(\ap_CS_fsm_reg[3] ),
        .O(\ap_CS_fsm_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hF0F0FFFF0020FFFF)) 
    \waddr[7]_i_3__0 
       (.I0(mem_reg_i_78_n_1),
        .I1(Q[1]),
        .I2(mem_reg),
        .I3(Q[2]),
        .I4(l1_in_V_full_n),
        .I5(\ireg_reg[128] ),
        .O(\ap_CS_fsm_reg[3] ));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module design_1_dataflow_0_0_xil_defaultlib_obuf__parameterized0
   (\odata_int_reg[16]_0 ,
    out_r_TKEEP,
    \odata_int_reg[16]_1 ,
    p_0_in,
    out_r_TREADY,
    \odata_int_reg[15]_0 ,
    SS,
    ap_clk);
  output \odata_int_reg[16]_0 ;
  output [0:0]out_r_TKEEP;
  input \odata_int_reg[16]_1 ;
  input p_0_in;
  input out_r_TREADY;
  input \odata_int_reg[15]_0 ;
  input [0:0]SS;
  input ap_clk;

  wire [0:0]SS;
  wire ap_clk;
  wire \odata_int[15]_i_1_n_1 ;
  wire \odata_int[16]_i_1_n_1 ;
  wire \odata_int_reg[15]_0 ;
  wire \odata_int_reg[16]_0 ;
  wire \odata_int_reg[16]_1 ;
  wire [0:0]out_r_TKEEP;
  wire out_r_TREADY;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hDFDDD0DD)) 
    \odata_int[15]_i_1 
       (.I0(p_0_in),
        .I1(\odata_int_reg[15]_0 ),
        .I2(out_r_TREADY),
        .I3(\odata_int_reg[16]_0 ),
        .I4(out_r_TKEEP),
        .O(\odata_int[15]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \odata_int[16]_i_1 
       (.I0(\odata_int_reg[16]_1 ),
        .I1(p_0_in),
        .I2(out_r_TREADY),
        .I3(\odata_int_reg[16]_0 ),
        .O(\odata_int[16]_i_1_n_1 ));
  FDRE \odata_int_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[15]_i_1_n_1 ),
        .Q(out_r_TKEEP),
        .R(SS));
  FDRE \odata_int_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[16]_i_1_n_1 ),
        .Q(\odata_int_reg[16]_0 ),
        .R(SS));
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
