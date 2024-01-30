// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Jan 30 09:30:43 2020
// Host        : david running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/sdc3/david/projs/pynq_ml/fifo_mlp/hls/solution1/impl/vhdl/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,mlp,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "mlp,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    in_V_TVALID,
    in_V_TREADY,
    in_V_TDATA,
    out_V_TVALID,
    out_V_TREADY,
    out_V_TDATA);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_V TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME in_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input in_V_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_V TREADY" *) output in_V_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 in_V TDATA" *) input [7:0]in_V_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_V TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) output out_V_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 out_V TDATA" *) output [15:0]out_V_TDATA;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [7:0]in_V_TDATA;
  wire in_V_TREADY;
  wire in_V_TVALID;
  wire [15:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  bd_0_hls_inst_0_mlp U0
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .in_V_TDATA(in_V_TDATA),
        .in_V_TREADY(in_V_TREADY),
        .in_V_TVALID(in_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* ORIG_REF_NAME = "mlp" *) 
module bd_0_hls_inst_0_mlp
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    in_V_TDATA,
    in_V_TVALID,
    in_V_TREADY,
    out_V_TDATA,
    out_V_TVALID,
    out_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [7:0]in_V_TDATA;
  input in_V_TVALID;
  output in_V_TREADY;
  output [15:0]out_V_TDATA;
  output out_V_TVALID;
  input out_V_TREADY;

  wire [2:0]addr0;
  wire \ap_CS_fsm[1]_i_2_n_3 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire [6:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm13_out;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire ce0;
  wire [15:0]d0;
  wire [15:0]data_in;
  wire grp_mlp_kernel_fu_297_ap_start_reg_reg_n_3;
  wire grp_mlp_kernel_fu_297_n_25;
  wire grp_mlp_kernel_fu_297_n_26;
  wire grp_mlp_kernel_fu_297_n_27;
  wire grp_mlp_kernel_fu_297_n_28;
  wire grp_mlp_kernel_fu_297_n_29;
  wire grp_mlp_kernel_fu_297_n_30;
  wire grp_mlp_kernel_fu_297_n_31;
  wire grp_mlp_kernel_fu_297_n_32;
  wire grp_mlp_kernel_fu_297_n_33;
  wire grp_mlp_kernel_fu_297_n_34;
  wire grp_mlp_kernel_fu_297_n_35;
  wire grp_mlp_kernel_fu_297_n_36;
  wire grp_mlp_kernel_fu_297_n_37;
  wire grp_mlp_kernel_fu_297_n_38;
  wire grp_mlp_kernel_fu_297_n_39;
  wire grp_mlp_kernel_fu_297_n_40;
  wire grp_mlp_kernel_fu_297_n_41;
  wire grp_mlp_kernel_fu_297_n_42;
  wire grp_mlp_kernel_fu_297_n_43;
  wire grp_mlp_kernel_fu_297_n_44;
  wire grp_mlp_kernel_fu_297_n_45;
  wire grp_mlp_kernel_fu_297_n_46;
  wire grp_mlp_kernel_fu_297_n_47;
  wire grp_mlp_kernel_fu_297_n_48;
  wire grp_mlp_kernel_fu_297_n_49;
  wire grp_mlp_kernel_fu_297_n_50;
  wire grp_mlp_kernel_fu_297_n_51;
  wire grp_mlp_kernel_fu_297_n_52;
  wire grp_mlp_kernel_fu_297_n_53;
  wire grp_mlp_kernel_fu_297_n_57;
  wire grp_mlp_kernel_fu_297_n_58;
  wire grp_mlp_kernel_fu_297_n_59;
  wire grp_mlp_kernel_fu_297_n_60;
  wire i1_0_reg_286;
  wire \i1_0_reg_286_reg_n_3_[0] ;
  wire \i1_0_reg_286_reg_n_3_[1] ;
  wire \i1_0_reg_286_reg_n_3_[2] ;
  wire \i1_0_reg_286_reg_n_3_[3] ;
  wire i_0_reg_275;
  wire \i_0_reg_275_reg_n_3_[0] ;
  wire \i_0_reg_275_reg_n_3_[1] ;
  wire \i_0_reg_275_reg_n_3_[2] ;
  wire \i_0_reg_275_reg_n_3_[6] ;
  wire [6:0]i_2_fu_333_p2;
  wire [6:0]i_2_reg_408;
  wire i_2_reg_4080;
  wire \i_2_reg_408[2]_i_1_n_3 ;
  wire \i_2_reg_408[6]_i_3_n_3 ;
  wire [3:0]i_fu_371_p2;
  wire [3:0]i_reg_419;
  wire \ibuf_inst/p_0_in ;
  wire [7:0]in_V_TDATA;
  wire in_V_TREADY;
  wire in_V_TVALID;
  wire \mlp_prediction_0_ram_U/p_0_in ;
  wire \mlp_prediction_0_ram_U/p_0_in_0 ;
  wire \mlp_sample_0_ram_U/p_0_in ;
  wire [15:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [2:0]p_0_in;
  wire prediction_0_U_n_10;
  wire prediction_0_U_n_11;
  wire prediction_0_U_n_12;
  wire prediction_0_U_n_13;
  wire prediction_0_U_n_14;
  wire prediction_0_U_n_15;
  wire prediction_0_U_n_16;
  wire prediction_0_U_n_17;
  wire prediction_0_U_n_18;
  wire prediction_0_U_n_3;
  wire prediction_0_U_n_4;
  wire prediction_0_U_n_5;
  wire prediction_0_U_n_6;
  wire prediction_0_U_n_7;
  wire prediction_0_U_n_8;
  wire prediction_0_U_n_9;
  wire prediction_1_U_n_19;
  wire prediction_1_U_n_20;
  wire prediction_1_U_n_21;
  wire prediction_1_U_n_22;
  wire prediction_1_U_n_23;
  wire prediction_1_U_n_24;
  wire prediction_1_U_n_25;
  wire prediction_1_U_n_26;
  wire prediction_1_U_n_27;
  wire prediction_1_U_n_28;
  wire prediction_1_U_n_29;
  wire prediction_1_U_n_30;
  wire prediction_1_U_n_31;
  wire prediction_1_U_n_32;
  wire prediction_1_U_n_33;
  wire prediction_1_U_n_34;
  wire prediction_1_ce0;
  wire prediction_1_ce01;
  wire [7:0]q0;
  wire regslice_both_in_V_U_n_10;
  wire regslice_both_in_V_U_n_11;
  wire regslice_both_in_V_U_n_12;
  wire regslice_both_in_V_U_n_13;
  wire regslice_both_in_V_U_n_14;
  wire regslice_both_in_V_U_n_15;
  wire regslice_both_in_V_U_n_16;
  wire regslice_both_in_V_U_n_17;
  wire regslice_both_in_V_U_n_18;
  wire regslice_both_in_V_U_n_19;
  wire regslice_both_in_V_U_n_20;
  wire regslice_both_in_V_U_n_21;
  wire regslice_both_in_V_U_n_22;
  wire regslice_both_in_V_U_n_23;
  wire regslice_both_in_V_U_n_24;
  wire regslice_both_in_V_U_n_6;
  wire regslice_both_out_V_U_n_30;
  wire regslice_both_out_V_U_n_4;
  wire reset;
  wire sample_0_U_n_3;
  wire sample_1_U_n_10;
  wire sample_1_U_n_3;
  wire sample_1_U_n_4;
  wire sample_1_U_n_5;
  wire sample_1_U_n_6;
  wire sample_1_U_n_7;
  wire sample_1_U_n_8;
  wire sample_1_U_n_9;
  wire sample_2_U_n_10;
  wire sample_2_U_n_3;
  wire sample_2_U_n_4;
  wire sample_2_U_n_5;
  wire sample_2_U_n_6;
  wire sample_2_U_n_7;
  wire sample_2_U_n_8;
  wire sample_2_U_n_9;
  wire sample_3_U_n_10;
  wire sample_3_U_n_3;
  wire sample_3_U_n_4;
  wire sample_3_U_n_5;
  wire sample_3_U_n_6;
  wire sample_3_U_n_7;
  wire sample_3_U_n_8;
  wire sample_3_U_n_9;
  wire sample_4_U_n_10;
  wire sample_4_U_n_3;
  wire sample_4_U_n_4;
  wire sample_4_U_n_5;
  wire sample_4_U_n_6;
  wire sample_4_U_n_7;
  wire sample_4_U_n_8;
  wire sample_4_U_n_9;
  wire sample_5_U_n_10;
  wire sample_5_U_n_3;
  wire sample_5_U_n_4;
  wire sample_5_U_n_5;
  wire sample_5_U_n_6;
  wire sample_5_U_n_7;
  wire sample_5_U_n_8;
  wire sample_5_U_n_9;
  wire sample_6_U_n_10;
  wire sample_6_U_n_3;
  wire sample_6_U_n_4;
  wire sample_6_U_n_5;
  wire sample_6_U_n_6;
  wire sample_6_U_n_7;
  wire sample_6_U_n_8;
  wire sample_6_U_n_9;
  wire sample_7_U_n_10;
  wire sample_7_U_n_3;
  wire sample_7_U_n_4;
  wire sample_7_U_n_5;
  wire sample_7_U_n_6;
  wire sample_7_U_n_7;
  wire sample_7_U_n_8;
  wire sample_7_U_n_9;
  wire sample_7_ce0;
  wire trunc_ln403_reg_424;

  assign ap_done = ap_ready;
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(regslice_both_in_V_U_n_6),
        .I1(\i_0_reg_275_reg_n_3_[2] ),
        .I2(\i_0_reg_275_reg_n_3_[0] ),
        .I3(\i_0_reg_275_reg_n_3_[1] ),
        .I4(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[1]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(sample_0_U_n_3),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\i_0_reg_275_reg_n_3_[6] ),
        .I4(p_0_in[2]),
        .O(ap_NS_fsm13_out));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(reset));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  bd_0_hls_inst_0_mlp_kernel grp_mlp_kernel_fu_297
       (.D(ap_NS_fsm[3]),
        .E(grp_mlp_kernel_fu_297_n_26),
        .Q({prediction_1_ce0,sample_7_ce0}),
        .SR(i1_0_reg_286),
        .addr0(addr0),
        .\ap_CS_fsm_reg[0]_0 (grp_mlp_kernel_fu_297_n_25),
        .\ap_CS_fsm_reg[3]_0 (grp_mlp_kernel_fu_297_n_30),
        .\ap_CS_fsm_reg[3]_1 (grp_mlp_kernel_fu_297_n_34),
        .\ap_CS_fsm_reg[3]_2 (grp_mlp_kernel_fu_297_n_38),
        .\ap_CS_fsm_reg[3]_3 (grp_mlp_kernel_fu_297_n_42),
        .\ap_CS_fsm_reg[3]_4 (grp_mlp_kernel_fu_297_n_43),
        .\ap_CS_fsm_reg[3]_5 (grp_mlp_kernel_fu_297_n_44),
        .ap_NS_fsm13_out(ap_NS_fsm13_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .d0(d0),
        .grp_mlp_kernel_fu_297_ap_start_reg_reg(grp_mlp_kernel_fu_297_n_60),
        .grp_mlp_kernel_fu_297_ap_start_reg_reg_0(grp_mlp_kernel_fu_297_ap_start_reg_reg_n_3),
        .\i1_0_reg_286_reg[0] ({ap_CS_fsm_state7,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .\i1_0_reg_286_reg[0]_0 (\ibuf_inst/p_0_in ),
        .\i1_0_reg_286_reg[1] (grp_mlp_kernel_fu_297_n_59),
        .\i1_0_reg_286_reg[2] (grp_mlp_kernel_fu_297_n_58),
        .\i1_0_reg_286_reg[3] (grp_mlp_kernel_fu_297_n_57),
        .\i_0_reg_275_reg[3] (grp_mlp_kernel_fu_297_n_27),
        .\i_0_reg_275_reg[3]_0 (grp_mlp_kernel_fu_297_n_31),
        .\i_0_reg_275_reg[3]_1 (grp_mlp_kernel_fu_297_n_35),
        .\i_0_reg_275_reg[3]_2 (grp_mlp_kernel_fu_297_n_39),
        .\i_0_reg_275_reg[3]_3 (grp_mlp_kernel_fu_297_n_45),
        .\i_0_reg_275_reg[3]_4 (grp_mlp_kernel_fu_297_n_48),
        .\i_0_reg_275_reg[3]_5 (grp_mlp_kernel_fu_297_n_51),
        .\i_0_reg_275_reg[4] (grp_mlp_kernel_fu_297_n_28),
        .\i_0_reg_275_reg[4]_0 (grp_mlp_kernel_fu_297_n_32),
        .\i_0_reg_275_reg[4]_1 (grp_mlp_kernel_fu_297_n_36),
        .\i_0_reg_275_reg[4]_2 (grp_mlp_kernel_fu_297_n_40),
        .\i_0_reg_275_reg[4]_3 (grp_mlp_kernel_fu_297_n_46),
        .\i_0_reg_275_reg[4]_4 (grp_mlp_kernel_fu_297_n_49),
        .\i_0_reg_275_reg[4]_5 (grp_mlp_kernel_fu_297_n_52),
        .\i_0_reg_275_reg[5] (grp_mlp_kernel_fu_297_n_29),
        .\i_0_reg_275_reg[5]_0 (grp_mlp_kernel_fu_297_n_33),
        .\i_0_reg_275_reg[5]_1 (grp_mlp_kernel_fu_297_n_37),
        .\i_0_reg_275_reg[5]_2 (grp_mlp_kernel_fu_297_n_41),
        .\i_0_reg_275_reg[5]_3 (grp_mlp_kernel_fu_297_n_47),
        .\i_0_reg_275_reg[5]_4 (grp_mlp_kernel_fu_297_n_50),
        .\i_0_reg_275_reg[5]_5 (grp_mlp_kernel_fu_297_n_53),
        .p({sample_7_U_n_3,sample_7_U_n_4,sample_7_U_n_5,sample_7_U_n_6,sample_7_U_n_7,sample_7_U_n_8,sample_7_U_n_9,sample_7_U_n_10}),
        .p_0({sample_6_U_n_3,sample_6_U_n_4,sample_6_U_n_5,sample_6_U_n_6,sample_6_U_n_7,sample_6_U_n_8,sample_6_U_n_9,sample_6_U_n_10}),
        .p_0_in(\mlp_prediction_0_ram_U/p_0_in_0 ),
        .p_0_in_0(\mlp_prediction_0_ram_U/p_0_in ),
        .p_0_in_1(regslice_both_in_V_U_n_10),
        .p_0_in_2(regslice_both_in_V_U_n_11),
        .p_0_in_3(regslice_both_in_V_U_n_12),
        .p_0_in_4(regslice_both_in_V_U_n_13),
        .p_0_in_5(regslice_both_in_V_U_n_16),
        .p_0_in_6(regslice_both_in_V_U_n_15),
        .p_0_in_7(regslice_both_in_V_U_n_14),
        .p_1({sample_5_U_n_3,sample_5_U_n_4,sample_5_U_n_5,sample_5_U_n_6,sample_5_U_n_7,sample_5_U_n_8,sample_5_U_n_9,sample_5_U_n_10}),
        .p_2({sample_4_U_n_3,sample_4_U_n_4,sample_4_U_n_5,sample_4_U_n_6,sample_4_U_n_7,sample_4_U_n_8,sample_4_U_n_9,sample_4_U_n_10}),
        .p_3({sample_3_U_n_3,sample_3_U_n_4,sample_3_U_n_5,sample_3_U_n_6,sample_3_U_n_7,sample_3_U_n_8,sample_3_U_n_9,sample_3_U_n_10}),
        .p_4({sample_2_U_n_3,sample_2_U_n_4,sample_2_U_n_5,sample_2_U_n_6,sample_2_U_n_7,sample_2_U_n_8,sample_2_U_n_9,sample_2_U_n_10}),
        .p_5({sample_1_U_n_3,sample_1_U_n_4,sample_1_U_n_5,sample_1_U_n_6,sample_1_U_n_7,sample_1_U_n_8,sample_1_U_n_9,sample_1_U_n_10}),
        .p_6(q0),
        .\q0_reg[0] ({\i_0_reg_275_reg_n_3_[6] ,p_0_in,\i_0_reg_275_reg_n_3_[2] ,\i_0_reg_275_reg_n_3_[1] ,\i_0_reg_275_reg_n_3_[0] }),
        .\q0_reg[0]_0 (sample_0_U_n_3),
        .\q0_reg[0]_1 ({\i1_0_reg_286_reg_n_3_[3] ,\i1_0_reg_286_reg_n_3_[2] ,\i1_0_reg_286_reg_n_3_[1] }),
        .reset(reset));
  FDRE #(
    .INIT(1'b0)) 
    grp_mlp_kernel_fu_297_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_mlp_kernel_fu_297_n_60),
        .Q(grp_mlp_kernel_fu_297_ap_start_reg_reg_n_3),
        .R(reset));
  FDRE \i1_0_reg_286_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_419[0]),
        .Q(\i1_0_reg_286_reg_n_3_[0] ),
        .R(i1_0_reg_286));
  FDRE \i1_0_reg_286_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_419[1]),
        .Q(\i1_0_reg_286_reg_n_3_[1] ),
        .R(i1_0_reg_286));
  FDRE \i1_0_reg_286_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_419[2]),
        .Q(\i1_0_reg_286_reg_n_3_[2] ),
        .R(i1_0_reg_286));
  FDRE \i1_0_reg_286_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_419[3]),
        .Q(\i1_0_reg_286_reg_n_3_[3] ),
        .R(i1_0_reg_286));
  LUT3 #(
    .INIT(8'h08)) 
    \i_0_reg_275[6]_i_1 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(ap_start),
        .I2(ap_CS_fsm_state3),
        .O(i_0_reg_275));
  FDRE \i_0_reg_275_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_reg_408[0]),
        .Q(\i_0_reg_275_reg_n_3_[0] ),
        .R(i_0_reg_275));
  FDRE \i_0_reg_275_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_reg_408[1]),
        .Q(\i_0_reg_275_reg_n_3_[1] ),
        .R(i_0_reg_275));
  FDRE \i_0_reg_275_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_reg_408[2]),
        .Q(\i_0_reg_275_reg_n_3_[2] ),
        .R(i_0_reg_275));
  FDRE \i_0_reg_275_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_reg_408[3]),
        .Q(p_0_in[0]),
        .R(i_0_reg_275));
  FDRE \i_0_reg_275_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_reg_408[4]),
        .Q(p_0_in[1]),
        .R(i_0_reg_275));
  FDRE \i_0_reg_275_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_reg_408[5]),
        .Q(p_0_in[2]),
        .R(i_0_reg_275));
  FDRE \i_0_reg_275_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_reg_408[6]),
        .Q(\i_0_reg_275_reg_n_3_[6] ),
        .R(i_0_reg_275));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_408[0]_i_1 
       (.I0(\i_0_reg_275_reg_n_3_[0] ),
        .O(i_2_fu_333_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_2_reg_408[1]_i_1 
       (.I0(\i_0_reg_275_reg_n_3_[1] ),
        .I1(\i_0_reg_275_reg_n_3_[0] ),
        .O(i_2_fu_333_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_2_reg_408[2]_i_1 
       (.I0(\i_0_reg_275_reg_n_3_[2] ),
        .I1(\i_0_reg_275_reg_n_3_[0] ),
        .I2(\i_0_reg_275_reg_n_3_[1] ),
        .O(\i_2_reg_408[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_2_reg_408[3]_i_1 
       (.I0(p_0_in[0]),
        .I1(\i_0_reg_275_reg_n_3_[1] ),
        .I2(\i_0_reg_275_reg_n_3_[0] ),
        .I3(\i_0_reg_275_reg_n_3_[2] ),
        .O(i_2_fu_333_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_2_reg_408[4]_i_1 
       (.I0(p_0_in[1]),
        .I1(\i_0_reg_275_reg_n_3_[2] ),
        .I2(\i_0_reg_275_reg_n_3_[0] ),
        .I3(\i_0_reg_275_reg_n_3_[1] ),
        .I4(p_0_in[0]),
        .O(i_2_fu_333_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_2_reg_408[5]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\i_0_reg_275_reg_n_3_[1] ),
        .I3(\i_0_reg_275_reg_n_3_[0] ),
        .I4(\i_0_reg_275_reg_n_3_[2] ),
        .I5(p_0_in[1]),
        .O(i_2_fu_333_p2[5]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \i_2_reg_408[6]_i_2 
       (.I0(\i_0_reg_275_reg_n_3_[6] ),
        .I1(p_0_in[1]),
        .I2(\i_0_reg_275_reg_n_3_[2] ),
        .I3(\i_2_reg_408[6]_i_3_n_3 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(i_2_fu_333_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_2_reg_408[6]_i_3 
       (.I0(\i_0_reg_275_reg_n_3_[1] ),
        .I1(\i_0_reg_275_reg_n_3_[0] ),
        .O(\i_2_reg_408[6]_i_3_n_3 ));
  FDRE \i_2_reg_408_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_4080),
        .D(i_2_fu_333_p2[0]),
        .Q(i_2_reg_408[0]),
        .R(1'b0));
  FDRE \i_2_reg_408_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_4080),
        .D(i_2_fu_333_p2[1]),
        .Q(i_2_reg_408[1]),
        .R(1'b0));
  FDRE \i_2_reg_408_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_4080),
        .D(\i_2_reg_408[2]_i_1_n_3 ),
        .Q(i_2_reg_408[2]),
        .R(1'b0));
  FDRE \i_2_reg_408_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_4080),
        .D(i_2_fu_333_p2[3]),
        .Q(i_2_reg_408[3]),
        .R(1'b0));
  FDRE \i_2_reg_408_reg[4] 
       (.C(ap_clk),
        .CE(i_2_reg_4080),
        .D(i_2_fu_333_p2[4]),
        .Q(i_2_reg_408[4]),
        .R(1'b0));
  FDRE \i_2_reg_408_reg[5] 
       (.C(ap_clk),
        .CE(i_2_reg_4080),
        .D(i_2_fu_333_p2[5]),
        .Q(i_2_reg_408[5]),
        .R(1'b0));
  FDRE \i_2_reg_408_reg[6] 
       (.C(ap_clk),
        .CE(i_2_reg_4080),
        .D(i_2_fu_333_p2[6]),
        .Q(i_2_reg_408[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_419[0]_i_1 
       (.I0(\i1_0_reg_286_reg_n_3_[0] ),
        .O(i_fu_371_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_419[1]_i_1 
       (.I0(\i1_0_reg_286_reg_n_3_[1] ),
        .I1(\i1_0_reg_286_reg_n_3_[0] ),
        .O(i_fu_371_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_419[2]_i_1 
       (.I0(\i1_0_reg_286_reg_n_3_[1] ),
        .I1(\i1_0_reg_286_reg_n_3_[0] ),
        .I2(\i1_0_reg_286_reg_n_3_[2] ),
        .O(i_fu_371_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_419[3]_i_1 
       (.I0(\i1_0_reg_286_reg_n_3_[3] ),
        .I1(\i1_0_reg_286_reg_n_3_[1] ),
        .I2(\i1_0_reg_286_reg_n_3_[0] ),
        .I3(\i1_0_reg_286_reg_n_3_[2] ),
        .O(i_fu_371_p2[3]));
  FDRE \i_reg_419_reg[0] 
       (.C(ap_clk),
        .CE(prediction_1_ce01),
        .D(i_fu_371_p2[0]),
        .Q(i_reg_419[0]),
        .R(1'b0));
  FDRE \i_reg_419_reg[1] 
       (.C(ap_clk),
        .CE(prediction_1_ce01),
        .D(i_fu_371_p2[1]),
        .Q(i_reg_419[1]),
        .R(1'b0));
  FDRE \i_reg_419_reg[2] 
       (.C(ap_clk),
        .CE(prediction_1_ce01),
        .D(i_fu_371_p2[2]),
        .Q(i_reg_419[2]),
        .R(1'b0));
  FDRE \i_reg_419_reg[3] 
       (.C(ap_clk),
        .CE(prediction_1_ce01),
        .D(i_fu_371_p2[3]),
        .Q(i_reg_419[3]),
        .R(1'b0));
  bd_0_hls_inst_0_mlp_prediction_0 prediction_0_U
       (.E(regslice_both_out_V_U_n_4),
        .ap_clk(ap_clk),
        .d0(d0),
        .p_0_in(\mlp_prediction_0_ram_U/p_0_in ),
        .q0({prediction_0_U_n_3,prediction_0_U_n_4,prediction_0_U_n_5,prediction_0_U_n_6,prediction_0_U_n_7,prediction_0_U_n_8,prediction_0_U_n_9,prediction_0_U_n_10,prediction_0_U_n_11,prediction_0_U_n_12,prediction_0_U_n_13,prediction_0_U_n_14,prediction_0_U_n_15,prediction_0_U_n_16,prediction_0_U_n_17,prediction_0_U_n_18}),
        .\q0_reg[15] (grp_mlp_kernel_fu_297_n_59),
        .\q0_reg[15]_0 (grp_mlp_kernel_fu_297_n_58),
        .\q0_reg[15]_1 (grp_mlp_kernel_fu_297_n_57));
  bd_0_hls_inst_0_mlp_prediction_0_0 prediction_1_U
       (.D(data_in),
        .E(regslice_both_out_V_U_n_4),
        .ap_clk(ap_clk),
        .d0(d0),
        .\ireg_reg[15] ({prediction_0_U_n_3,prediction_0_U_n_4,prediction_0_U_n_5,prediction_0_U_n_6,prediction_0_U_n_7,prediction_0_U_n_8,prediction_0_U_n_9,prediction_0_U_n_10,prediction_0_U_n_11,prediction_0_U_n_12,prediction_0_U_n_13,prediction_0_U_n_14,prediction_0_U_n_15,prediction_0_U_n_16,prediction_0_U_n_17,prediction_0_U_n_18}),
        .p_0_in(\mlp_prediction_0_ram_U/p_0_in_0 ),
        .q0({prediction_1_U_n_19,prediction_1_U_n_20,prediction_1_U_n_21,prediction_1_U_n_22,prediction_1_U_n_23,prediction_1_U_n_24,prediction_1_U_n_25,prediction_1_U_n_26,prediction_1_U_n_27,prediction_1_U_n_28,prediction_1_U_n_29,prediction_1_U_n_30,prediction_1_U_n_31,prediction_1_U_n_32,prediction_1_U_n_33,prediction_1_U_n_34}),
        .\q0_reg[0] (grp_mlp_kernel_fu_297_n_59),
        .\q0_reg[0]_0 (grp_mlp_kernel_fu_297_n_58),
        .\q0_reg[0]_1 (grp_mlp_kernel_fu_297_n_57),
        .trunc_ln403_reg_424(trunc_ln403_reg_424));
  bd_0_hls_inst_0_regslice_both regslice_both_in_V_U
       (.D(ap_NS_fsm[2:1]),
        .E(i_2_reg_4080),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_2_n_3 ),
        .\ap_CS_fsm_reg[3] (ce0),
        .ap_NS_fsm13_out(ap_NS_fsm13_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\i_0_reg_275_reg[5] (regslice_both_in_V_U_n_6),
        .in_V_TREADY(in_V_TREADY),
        .\ireg_reg[8] ({in_V_TVALID,in_V_TDATA}),
        .\odata_int_reg[7] ({regslice_both_in_V_U_n_17,regslice_both_in_V_U_n_18,regslice_both_in_V_U_n_19,regslice_both_in_V_U_n_20,regslice_both_in_V_U_n_21,regslice_both_in_V_U_n_22,regslice_both_in_V_U_n_23,regslice_both_in_V_U_n_24}),
        .p_0_in(\mlp_sample_0_ram_U/p_0_in ),
        .p_0_in_0(regslice_both_in_V_U_n_10),
        .p_0_in_1(regslice_both_in_V_U_n_11),
        .p_0_in_2(regslice_both_in_V_U_n_12),
        .p_0_in_3(regslice_both_in_V_U_n_13),
        .p_0_in_4(regslice_both_in_V_U_n_14),
        .p_0_in_5(regslice_both_in_V_U_n_15),
        .p_0_in_6(regslice_both_in_V_U_n_16),
        .\q0_reg[0] ({\i_0_reg_275_reg_n_3_[6] ,p_0_in,\i_0_reg_275_reg_n_3_[2] ,\i_0_reg_275_reg_n_3_[1] ,\i_0_reg_275_reg_n_3_[0] }),
        .\q0_reg[0]_0 (sample_7_ce0),
        .\q0_reg[0]_1 (sample_0_U_n_3),
        .reset(reset));
  bd_0_hls_inst_0_regslice_both__parameterized1 regslice_both_out_V_U
       (.D({ap_NS_fsm[6:4],ap_NS_fsm[0]}),
        .E(regslice_both_out_V_U_n_4),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,\ap_CS_fsm_reg_n_3_[0] }),
        .\ap_CS_fsm_reg[4] (grp_mlp_kernel_fu_297_n_25),
        .\ap_CS_fsm_reg[6] (ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\i1_0_reg_286_reg[2] (regslice_both_out_V_U_n_30),
        .\ireg_reg[15] (data_in),
        .\ireg_reg[16] (\ibuf_inst/p_0_in ),
        .\odata_int_reg[15] ({prediction_0_U_n_3,prediction_0_U_n_4,prediction_0_U_n_5,prediction_0_U_n_6,prediction_0_U_n_7,prediction_0_U_n_8,prediction_0_U_n_9,prediction_0_U_n_10,prediction_0_U_n_11,prediction_0_U_n_12,prediction_0_U_n_13,prediction_0_U_n_14,prediction_0_U_n_15,prediction_0_U_n_16,prediction_0_U_n_17,prediction_0_U_n_18}),
        .\odata_int_reg[16] ({out_V_TVALID,out_V_TDATA}),
        .out_V_TREADY(out_V_TREADY),
        .prediction_1_ce01(prediction_1_ce01),
        .q0({prediction_1_U_n_19,prediction_1_U_n_20,prediction_1_U_n_21,prediction_1_U_n_22,prediction_1_U_n_23,prediction_1_U_n_24,prediction_1_U_n_25,prediction_1_U_n_26,prediction_1_U_n_27,prediction_1_U_n_28,prediction_1_U_n_29,prediction_1_U_n_30,prediction_1_U_n_31,prediction_1_U_n_32,prediction_1_U_n_33,prediction_1_U_n_34}),
        .\q0_reg[0] (prediction_1_ce0),
        .reset(reset),
        .trunc_ln403_reg_424(trunc_ln403_reg_424),
        .\trunc_ln403_reg_424_reg[0] ({\i1_0_reg_286_reg_n_3_[3] ,\i1_0_reg_286_reg_n_3_[2] ,\i1_0_reg_286_reg_n_3_[1] ,\i1_0_reg_286_reg_n_3_[0] }));
  bd_0_hls_inst_0_mlp_sample_0 sample_0_U
       (.E(ce0),
        .Q({\i_0_reg_275_reg_n_3_[2] ,\i_0_reg_275_reg_n_3_[1] ,\i_0_reg_275_reg_n_3_[0] }),
        .addr0(addr0),
        .\ap_CS_fsm[3]_i_2 (ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .\i_0_reg_275_reg[2] (sample_0_U_n_3),
        .odata_int({regslice_both_in_V_U_n_17,regslice_both_in_V_U_n_18,regslice_both_in_V_U_n_19,regslice_both_in_V_U_n_20,regslice_both_in_V_U_n_21,regslice_both_in_V_U_n_22,regslice_both_in_V_U_n_23,regslice_both_in_V_U_n_24}),
        .p_0_in(\mlp_sample_0_ram_U/p_0_in ),
        .q0(q0));
  bd_0_hls_inst_0_mlp_sample_0_1 sample_1_U
       (.E(grp_mlp_kernel_fu_297_n_38),
        .ap_clk(ap_clk),
        .odata_int({regslice_both_in_V_U_n_17,regslice_both_in_V_U_n_18,regslice_both_in_V_U_n_19,regslice_both_in_V_U_n_20,regslice_both_in_V_U_n_21,regslice_both_in_V_U_n_22,regslice_both_in_V_U_n_23,regslice_both_in_V_U_n_24}),
        .p_0_in(regslice_both_in_V_U_n_13),
        .q0({sample_1_U_n_3,sample_1_U_n_4,sample_1_U_n_5,sample_1_U_n_6,sample_1_U_n_7,sample_1_U_n_8,sample_1_U_n_9,sample_1_U_n_10}),
        .\q0_reg[0] (grp_mlp_kernel_fu_297_n_39),
        .\q0_reg[0]_0 (grp_mlp_kernel_fu_297_n_40),
        .\q0_reg[0]_1 (grp_mlp_kernel_fu_297_n_41));
  bd_0_hls_inst_0_mlp_sample_0_2 sample_2_U
       (.E(grp_mlp_kernel_fu_297_n_34),
        .ap_clk(ap_clk),
        .odata_int({regslice_both_in_V_U_n_17,regslice_both_in_V_U_n_18,regslice_both_in_V_U_n_19,regslice_both_in_V_U_n_20,regslice_both_in_V_U_n_21,regslice_both_in_V_U_n_22,regslice_both_in_V_U_n_23,regslice_both_in_V_U_n_24}),
        .p_0_in(regslice_both_in_V_U_n_12),
        .q0({sample_2_U_n_3,sample_2_U_n_4,sample_2_U_n_5,sample_2_U_n_6,sample_2_U_n_7,sample_2_U_n_8,sample_2_U_n_9,sample_2_U_n_10}),
        .\q0_reg[0] (grp_mlp_kernel_fu_297_n_35),
        .\q0_reg[0]_0 (grp_mlp_kernel_fu_297_n_36),
        .\q0_reg[0]_1 (grp_mlp_kernel_fu_297_n_37));
  bd_0_hls_inst_0_mlp_sample_0_3 sample_3_U
       (.E(grp_mlp_kernel_fu_297_n_30),
        .ap_clk(ap_clk),
        .p_0_in(regslice_both_in_V_U_n_11),
        .q0({sample_3_U_n_3,sample_3_U_n_4,sample_3_U_n_5,sample_3_U_n_6,sample_3_U_n_7,sample_3_U_n_8,sample_3_U_n_9,sample_3_U_n_10}),
        .\q0_reg[0] (grp_mlp_kernel_fu_297_n_31),
        .\q0_reg[0]_0 (grp_mlp_kernel_fu_297_n_32),
        .\q0_reg[0]_1 (grp_mlp_kernel_fu_297_n_33),
        .\q0_reg[7] ({regslice_both_in_V_U_n_17,regslice_both_in_V_U_n_18,regslice_both_in_V_U_n_19,regslice_both_in_V_U_n_20,regslice_both_in_V_U_n_21,regslice_both_in_V_U_n_22,regslice_both_in_V_U_n_23,regslice_both_in_V_U_n_24}));
  bd_0_hls_inst_0_mlp_sample_0_4 sample_4_U
       (.E(grp_mlp_kernel_fu_297_n_26),
        .ap_clk(ap_clk),
        .p_0_in(regslice_both_in_V_U_n_10),
        .q0({sample_4_U_n_3,sample_4_U_n_4,sample_4_U_n_5,sample_4_U_n_6,sample_4_U_n_7,sample_4_U_n_8,sample_4_U_n_9,sample_4_U_n_10}),
        .\q0_reg[0] (grp_mlp_kernel_fu_297_n_27),
        .\q0_reg[0]_0 (grp_mlp_kernel_fu_297_n_28),
        .\q0_reg[0]_1 (grp_mlp_kernel_fu_297_n_29),
        .\q0_reg[7] ({regslice_both_in_V_U_n_17,regslice_both_in_V_U_n_18,regslice_both_in_V_U_n_19,regslice_both_in_V_U_n_20,regslice_both_in_V_U_n_21,regslice_both_in_V_U_n_22,regslice_both_in_V_U_n_23,regslice_both_in_V_U_n_24}));
  bd_0_hls_inst_0_mlp_sample_0_5 sample_5_U
       (.E(grp_mlp_kernel_fu_297_n_44),
        .ap_clk(ap_clk),
        .p_0_in(regslice_both_in_V_U_n_14),
        .q0({sample_5_U_n_3,sample_5_U_n_4,sample_5_U_n_5,sample_5_U_n_6,sample_5_U_n_7,sample_5_U_n_8,sample_5_U_n_9,sample_5_U_n_10}),
        .\q0_reg[0] (grp_mlp_kernel_fu_297_n_45),
        .\q0_reg[0]_0 (grp_mlp_kernel_fu_297_n_46),
        .\q0_reg[0]_1 (grp_mlp_kernel_fu_297_n_47),
        .\q0_reg[7] ({regslice_both_in_V_U_n_17,regslice_both_in_V_U_n_18,regslice_both_in_V_U_n_19,regslice_both_in_V_U_n_20,regslice_both_in_V_U_n_21,regslice_both_in_V_U_n_22,regslice_both_in_V_U_n_23,regslice_both_in_V_U_n_24}));
  bd_0_hls_inst_0_mlp_sample_0_6 sample_6_U
       (.E(grp_mlp_kernel_fu_297_n_43),
        .ap_clk(ap_clk),
        .p_0_in(regslice_both_in_V_U_n_15),
        .q0({sample_6_U_n_3,sample_6_U_n_4,sample_6_U_n_5,sample_6_U_n_6,sample_6_U_n_7,sample_6_U_n_8,sample_6_U_n_9,sample_6_U_n_10}),
        .\q0_reg[0] (grp_mlp_kernel_fu_297_n_48),
        .\q0_reg[0]_0 (grp_mlp_kernel_fu_297_n_49),
        .\q0_reg[0]_1 (grp_mlp_kernel_fu_297_n_50),
        .\q0_reg[7] ({regslice_both_in_V_U_n_17,regslice_both_in_V_U_n_18,regslice_both_in_V_U_n_19,regslice_both_in_V_U_n_20,regslice_both_in_V_U_n_21,regslice_both_in_V_U_n_22,regslice_both_in_V_U_n_23,regslice_both_in_V_U_n_24}));
  bd_0_hls_inst_0_mlp_sample_0_7 sample_7_U
       (.E(grp_mlp_kernel_fu_297_n_42),
        .ap_clk(ap_clk),
        .p_0_in(regslice_both_in_V_U_n_16),
        .q0({sample_7_U_n_3,sample_7_U_n_4,sample_7_U_n_5,sample_7_U_n_6,sample_7_U_n_7,sample_7_U_n_8,sample_7_U_n_9,sample_7_U_n_10}),
        .\q0_reg[0] (grp_mlp_kernel_fu_297_n_51),
        .\q0_reg[0]_0 (grp_mlp_kernel_fu_297_n_52),
        .\q0_reg[0]_1 (grp_mlp_kernel_fu_297_n_53),
        .\q0_reg[7] ({regslice_both_in_V_U_n_17,regslice_both_in_V_U_n_18,regslice_both_in_V_U_n_19,regslice_both_in_V_U_n_20,regslice_both_in_V_U_n_21,regslice_both_in_V_U_n_22,regslice_both_in_V_U_n_23,regslice_both_in_V_U_n_24}));
  FDRE \trunc_ln403_reg_424_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_U_n_30),
        .Q(trunc_ln403_reg_424),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mlp_kernel" *) 
module bd_0_hls_inst_0_mlp_kernel
   (Q,
    d0,
    addr0,
    D,
    \ap_CS_fsm_reg[0]_0 ,
    E,
    \i_0_reg_275_reg[3] ,
    \i_0_reg_275_reg[4] ,
    \i_0_reg_275_reg[5] ,
    \ap_CS_fsm_reg[3]_0 ,
    \i_0_reg_275_reg[3]_0 ,
    \i_0_reg_275_reg[4]_0 ,
    \i_0_reg_275_reg[5]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    \i_0_reg_275_reg[3]_1 ,
    \i_0_reg_275_reg[4]_1 ,
    \i_0_reg_275_reg[5]_1 ,
    \ap_CS_fsm_reg[3]_2 ,
    \i_0_reg_275_reg[3]_2 ,
    \i_0_reg_275_reg[4]_2 ,
    \i_0_reg_275_reg[5]_2 ,
    \ap_CS_fsm_reg[3]_3 ,
    \ap_CS_fsm_reg[3]_4 ,
    \ap_CS_fsm_reg[3]_5 ,
    \i_0_reg_275_reg[3]_3 ,
    \i_0_reg_275_reg[4]_3 ,
    \i_0_reg_275_reg[5]_3 ,
    \i_0_reg_275_reg[3]_4 ,
    \i_0_reg_275_reg[4]_4 ,
    \i_0_reg_275_reg[5]_4 ,
    \i_0_reg_275_reg[3]_5 ,
    \i_0_reg_275_reg[4]_5 ,
    \i_0_reg_275_reg[5]_5 ,
    p_0_in,
    p_0_in_0,
    SR,
    \i1_0_reg_286_reg[3] ,
    \i1_0_reg_286_reg[2] ,
    \i1_0_reg_286_reg[1] ,
    grp_mlp_kernel_fu_297_ap_start_reg_reg,
    ap_clk,
    reset,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    ap_NS_fsm13_out,
    \i1_0_reg_286_reg[0] ,
    p_0_in_1,
    p_0_in_2,
    p_0_in_3,
    p_0_in_4,
    p_0_in_5,
    p_0_in_6,
    p_0_in_7,
    grp_mlp_kernel_fu_297_ap_start_reg_reg_0,
    ap_rst_n,
    \i1_0_reg_286_reg[0]_0 ,
    \q0_reg[0]_1 ,
    p,
    p_0,
    p_1,
    p_2,
    p_3,
    p_4,
    p_5,
    p_6);
  output [1:0]Q;
  output [15:0]d0;
  output [2:0]addr0;
  output [0:0]D;
  output \ap_CS_fsm_reg[0]_0 ;
  output [0:0]E;
  output \i_0_reg_275_reg[3] ;
  output \i_0_reg_275_reg[4] ;
  output \i_0_reg_275_reg[5] ;
  output [0:0]\ap_CS_fsm_reg[3]_0 ;
  output \i_0_reg_275_reg[3]_0 ;
  output \i_0_reg_275_reg[4]_0 ;
  output \i_0_reg_275_reg[5]_0 ;
  output [0:0]\ap_CS_fsm_reg[3]_1 ;
  output \i_0_reg_275_reg[3]_1 ;
  output \i_0_reg_275_reg[4]_1 ;
  output \i_0_reg_275_reg[5]_1 ;
  output [0:0]\ap_CS_fsm_reg[3]_2 ;
  output \i_0_reg_275_reg[3]_2 ;
  output \i_0_reg_275_reg[4]_2 ;
  output \i_0_reg_275_reg[5]_2 ;
  output [0:0]\ap_CS_fsm_reg[3]_3 ;
  output [0:0]\ap_CS_fsm_reg[3]_4 ;
  output [0:0]\ap_CS_fsm_reg[3]_5 ;
  output \i_0_reg_275_reg[3]_3 ;
  output \i_0_reg_275_reg[4]_3 ;
  output \i_0_reg_275_reg[5]_3 ;
  output \i_0_reg_275_reg[3]_4 ;
  output \i_0_reg_275_reg[4]_4 ;
  output \i_0_reg_275_reg[5]_4 ;
  output \i_0_reg_275_reg[3]_5 ;
  output \i_0_reg_275_reg[4]_5 ;
  output \i_0_reg_275_reg[5]_5 ;
  output p_0_in;
  output p_0_in_0;
  output [0:0]SR;
  output \i1_0_reg_286_reg[3] ;
  output \i1_0_reg_286_reg[2] ;
  output \i1_0_reg_286_reg[1] ;
  output grp_mlp_kernel_fu_297_ap_start_reg_reg;
  input ap_clk;
  input reset;
  input [6:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input ap_NS_fsm13_out;
  input [3:0]\i1_0_reg_286_reg[0] ;
  input p_0_in_1;
  input p_0_in_2;
  input p_0_in_3;
  input p_0_in_4;
  input p_0_in_5;
  input p_0_in_6;
  input p_0_in_7;
  input grp_mlp_kernel_fu_297_ap_start_reg_reg_0;
  input ap_rst_n;
  input [0:0]\i1_0_reg_286_reg[0]_0 ;
  input [2:0]\q0_reg[0]_1 ;
  input [7:0]p;
  input [7:0]p_0;
  input [7:0]p_1;
  input [7:0]p_2;
  input [7:0]p_3;
  input [7:0]p_4;
  input [7:0]p_5;
  input [7:0]p_6;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [14:0]add_ln352_1_fu_634_p2;
  wire [2:0]addr0;
  wire \ap_CS_fsm[0]_i_2_n_3 ;
  wire \ap_CS_fsm[11]_i_2_n_3 ;
  wire \ap_CS_fsm[5]_i_2__0_n_3 ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3]_1 ;
  wire [0:0]\ap_CS_fsm_reg[3]_2 ;
  wire [0:0]\ap_CS_fsm_reg[3]_3 ;
  wire [0:0]\ap_CS_fsm_reg[3]_4 ;
  wire [0:0]\ap_CS_fsm_reg[3]_5 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4__0;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire [11:0]ap_NS_fsm;
  wire ap_NS_fsm13_out;
  wire ap_NS_fsm13_out_0;
  wire ap_clk;
  wire ap_rst_n;
  wire ce0;
  wire ce00_out;
  wire [15:0]d0;
  wire [13:0]grp_fu_794_p3;
  wire grp_mlp_kernel_fu_297_ap_start_reg_reg;
  wire grp_mlp_kernel_fu_297_ap_start_reg_reg_0;
  wire [2:0]grp_mlp_kernel_fu_297_sample_7_address0;
  wire [3:0]\i1_0_reg_286_reg[0] ;
  wire [0:0]\i1_0_reg_286_reg[0]_0 ;
  wire \i1_0_reg_286_reg[1] ;
  wire \i1_0_reg_286_reg[2] ;
  wire \i1_0_reg_286_reg[3] ;
  wire \i1_0_reg_423_reg_n_3_[0] ;
  wire \i_0_reg_275_reg[3] ;
  wire \i_0_reg_275_reg[3]_0 ;
  wire \i_0_reg_275_reg[3]_1 ;
  wire \i_0_reg_275_reg[3]_2 ;
  wire \i_0_reg_275_reg[3]_3 ;
  wire \i_0_reg_275_reg[3]_4 ;
  wire \i_0_reg_275_reg[3]_5 ;
  wire \i_0_reg_275_reg[4] ;
  wire \i_0_reg_275_reg[4]_0 ;
  wire \i_0_reg_275_reg[4]_1 ;
  wire \i_0_reg_275_reg[4]_2 ;
  wire \i_0_reg_275_reg[4]_3 ;
  wire \i_0_reg_275_reg[4]_4 ;
  wire \i_0_reg_275_reg[4]_5 ;
  wire \i_0_reg_275_reg[5] ;
  wire \i_0_reg_275_reg[5]_0 ;
  wire \i_0_reg_275_reg[5]_1 ;
  wire \i_0_reg_275_reg[5]_2 ;
  wire \i_0_reg_275_reg[5]_3 ;
  wire \i_0_reg_275_reg[5]_4 ;
  wire \i_0_reg_275_reg[5]_5 ;
  wire i_0_reg_388;
  wire \i_0_reg_388_reg_n_3_[6] ;
  wire [3:0]i_1_fu_662_p2;
  wire [3:0]i_1_reg_940;
  wire [6:0]i_fu_464_p2;
  wire [6:0]i_reg_813;
  wire \i_reg_813[6]_i_2_n_3 ;
  wire [6:0]j3_0_reg_447;
  wire j3_0_reg_4470;
  wire j3_0_reg_447_1;
  wire j_0_reg_400;
  wire j_0_reg_4000;
  wire \j_0_reg_400_reg_n_3_[0] ;
  wire \j_0_reg_400_reg_n_3_[1] ;
  wire \j_0_reg_400_reg_n_3_[2] ;
  wire \j_0_reg_400_reg_n_3_[6] ;
  wire [6:0]j_1_fu_686_p2;
  wire [6:0]j_1_reg_953;
  wire \j_1_reg_953[6]_i_2_n_3 ;
  wire [6:0]j_fu_492_p2;
  wire [6:0]j_reg_826;
  wire \j_reg_826[6]_i_2_n_3 ;
  wire l1_biases_0_U_n_10;
  wire l1_biases_0_U_n_11;
  wire l1_biases_0_U_n_12;
  wire l1_biases_0_U_n_13;
  wire l1_biases_0_U_n_14;
  wire l1_biases_0_U_n_15;
  wire l1_biases_0_U_n_16;
  wire l1_biases_0_U_n_17;
  wire l1_biases_0_U_n_3;
  wire l1_biases_0_U_n_4;
  wire l1_biases_0_U_n_5;
  wire l1_biases_0_U_n_6;
  wire l1_biases_0_U_n_7;
  wire l1_biases_0_U_n_8;
  wire l1_biases_0_U_n_9;
  wire l1_biases_1_U_n_10;
  wire l1_biases_1_U_n_11;
  wire l1_biases_1_U_n_12;
  wire l1_biases_1_U_n_13;
  wire l1_biases_1_U_n_3;
  wire l1_biases_1_U_n_4;
  wire l1_biases_1_U_n_5;
  wire l1_biases_1_U_n_6;
  wire l1_biases_1_U_n_7;
  wire l1_biases_1_U_n_8;
  wire l1_biases_1_U_n_9;
  wire l1_out_0_U_n_10;
  wire l1_out_0_U_n_11;
  wire l1_out_0_U_n_12;
  wire l1_out_0_U_n_13;
  wire l1_out_0_U_n_14;
  wire l1_out_0_U_n_15;
  wire l1_out_0_U_n_16;
  wire l1_out_0_U_n_17;
  wire l1_out_0_U_n_3;
  wire l1_out_0_U_n_4;
  wire l1_out_0_U_n_5;
  wire l1_out_0_U_n_6;
  wire l1_out_0_U_n_7;
  wire l1_out_0_U_n_8;
  wire l1_out_0_U_n_9;
  wire l1_out_1_U_n_10;
  wire l1_out_1_U_n_11;
  wire l1_out_1_U_n_12;
  wire l1_out_1_U_n_13;
  wire l1_out_1_U_n_14;
  wire l1_out_1_U_n_15;
  wire l1_out_1_U_n_16;
  wire l1_out_1_U_n_17;
  wire l1_out_1_U_n_18;
  wire l1_out_1_U_n_19;
  wire l1_out_1_U_n_20;
  wire l1_out_1_U_n_21;
  wire l1_out_1_U_n_22;
  wire l1_out_1_U_n_23;
  wire l1_out_1_U_n_4;
  wire l1_out_1_U_n_5;
  wire l1_out_1_U_n_6;
  wire l1_out_1_U_n_7;
  wire l1_out_1_U_n_8;
  wire l1_out_1_U_n_9;
  wire [4:0]l1_out_1_addr_reg_911;
  wire [10:4]l1_weights_0_address0;
  wire [7:0]l1_weights_0_q0;
  wire l2_biases_0_U_n_10;
  wire l2_biases_0_U_n_11;
  wire l2_biases_0_U_n_3;
  wire l2_biases_0_U_n_4;
  wire l2_biases_0_U_n_5;
  wire l2_biases_0_U_n_6;
  wire l2_biases_0_U_n_7;
  wire l2_biases_0_U_n_8;
  wire l2_biases_0_U_n_9;
  wire [2:0]l2_biases_0_address0;
  wire l2_biases_1_U_n_3;
  wire l2_biases_1_U_n_4;
  wire l2_biases_1_U_n_5;
  wire l2_biases_1_U_n_6;
  wire l2_biases_1_U_n_7;
  wire l2_biases_1_U_n_8;
  wire [8:5]l2_weights_0_address0;
  wire [7:0]l2_weights_0_q0;
  wire [7:0]l2_weights_1_q0;
  wire mlp_mac_muladd_8sjbC_U2_n_18;
  wire mlp_mac_muladd_8sjbC_U2_n_35;
  wire mlp_mac_muladd_8sjbC_U2_n_36;
  wire mlp_mac_muladd_8sjbC_U2_n_37;
  wire mlp_mac_muladd_8sjbC_U2_n_38;
  wire mlp_mac_muladd_8sjbC_U2_n_39;
  wire mlp_mac_muladd_8sjbC_U2_n_40;
  wire mlp_mac_muladd_8sjbC_U2_n_41;
  wire mlp_mac_muladd_8sjbC_U2_n_42;
  wire mlp_mac_muladd_8sjbC_U2_n_43;
  wire [7:0]p;
  wire [7:0]p_0;
  wire p_0_in;
  wire p_0_in_0;
  wire p_0_in_1;
  wire p_0_in_2;
  wire p_0_in_3;
  wire p_0_in_4;
  wire p_0_in_5;
  wire p_0_in_6;
  wire p_0_in_7;
  wire [7:0]p_1;
  wire p_1_in;
  wire [7:0]p_2;
  wire [7:0]p_3;
  wire [7:0]p_4;
  wire [7:0]p_5;
  wire [7:0]p_6;
  wire [2:0]prediction_1_addr_reg_1004;
  wire [6:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire [2:0]\q0_reg[0]_1 ;
  wire reset;
  wire [7:0]select_ln350_fu_571_p3;
  wire [14:0]select_ln366_1_fu_762_p3;
  wire [7:0]select_ln366_fu_755_p3;
  wire [9:6]shl_ln1_reg_945;
  wire [11:6]shl_ln_fu_474_p3;
  wire [11:6]shl_ln_reg_818;
  wire sum2_0_reg_435_reg_n_100;
  wire sum2_0_reg_435_reg_n_101;
  wire sum2_0_reg_435_reg_n_102;
  wire sum2_0_reg_435_reg_n_103;
  wire sum2_0_reg_435_reg_n_104;
  wire sum2_0_reg_435_reg_n_105;
  wire sum2_0_reg_435_reg_n_106;
  wire sum2_0_reg_435_reg_n_107;
  wire sum2_0_reg_435_reg_n_108;
  wire sum2_0_reg_435_reg_n_93;
  wire sum2_0_reg_435_reg_n_94;
  wire sum2_0_reg_435_reg_n_95;
  wire sum2_0_reg_435_reg_n_96;
  wire sum2_0_reg_435_reg_n_97;
  wire sum2_0_reg_435_reg_n_98;
  wire sum2_0_reg_435_reg_n_99;
  wire [14:0]sum_1_reg_931;
  wire \sum_1_reg_931[3]_i_2_n_3 ;
  wire \sum_1_reg_931[3]_i_3_n_3 ;
  wire \sum_1_reg_931[3]_i_4_n_3 ;
  wire \sum_1_reg_931[3]_i_5_n_3 ;
  wire \sum_1_reg_931[7]_i_2_n_3 ;
  wire \sum_1_reg_931[7]_i_3_n_3 ;
  wire \sum_1_reg_931[7]_i_4_n_3 ;
  wire \sum_1_reg_931[7]_i_5_n_3 ;
  wire sum_1_reg_931_2;
  wire sum_3_fu_786_p2_carry__0_n_3;
  wire sum_3_fu_786_p2_carry__0_n_4;
  wire sum_3_fu_786_p2_carry__0_n_5;
  wire sum_3_fu_786_p2_carry__0_n_6;
  wire sum_3_fu_786_p2_carry__1_i_2_n_3;
  wire sum_3_fu_786_p2_carry__1_i_3_n_3;
  wire sum_3_fu_786_p2_carry__1_i_4_n_3;
  wire sum_3_fu_786_p2_carry__1_n_3;
  wire sum_3_fu_786_p2_carry__1_n_4;
  wire sum_3_fu_786_p2_carry__1_n_5;
  wire sum_3_fu_786_p2_carry__1_n_6;
  wire sum_3_fu_786_p2_carry__2_i_1_n_3;
  wire sum_3_fu_786_p2_carry__2_i_2_n_3;
  wire sum_3_fu_786_p2_carry__2_i_3_n_3;
  wire sum_3_fu_786_p2_carry__2_i_4_n_3;
  wire sum_3_fu_786_p2_carry__2_n_4;
  wire sum_3_fu_786_p2_carry__2_n_5;
  wire sum_3_fu_786_p2_carry__2_n_6;
  wire sum_3_fu_786_p2_carry_n_3;
  wire sum_3_fu_786_p2_carry_n_4;
  wire sum_3_fu_786_p2_carry_n_5;
  wire sum_3_fu_786_p2_carry_n_6;
  wire [15:15]sum_fu_628_p2;
  wire sum_fu_628_p2_carry__0_n_3;
  wire sum_fu_628_p2_carry__0_n_4;
  wire sum_fu_628_p2_carry__0_n_5;
  wire sum_fu_628_p2_carry__0_n_6;
  wire sum_fu_628_p2_carry__1_n_3;
  wire sum_fu_628_p2_carry__1_n_4;
  wire sum_fu_628_p2_carry__1_n_5;
  wire sum_fu_628_p2_carry__1_n_6;
  wire sum_fu_628_p2_carry__2_n_4;
  wire sum_fu_628_p2_carry__2_n_5;
  wire sum_fu_628_p2_carry__2_n_6;
  wire sum_fu_628_p2_carry_n_3;
  wire sum_fu_628_p2_carry_n_4;
  wire sum_fu_628_p2_carry_n_5;
  wire sum_fu_628_p2_carry_n_6;
  wire \trunc_ln350_2_reg_846[0]_i_1_n_3 ;
  wire \trunc_ln350_2_reg_846[1]_i_1_n_3 ;
  wire \trunc_ln350_2_reg_846[2]_i_1_n_3 ;
  wire \trunc_ln350_2_reg_846_reg_n_3_[0] ;
  wire \trunc_ln350_2_reg_846_reg_n_3_[2] ;
  wire trunc_ln352_reg_891;
  wire trunc_ln366_reg_958;
  wire \trunc_ln366_reg_958[0]_i_1_n_3 ;
  wire trunc_ln368_reg_984;
  wire NLW_sum2_0_reg_435_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum2_0_reg_435_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum2_0_reg_435_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum2_0_reg_435_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum2_0_reg_435_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum2_0_reg_435_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum2_0_reg_435_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum2_0_reg_435_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum2_0_reg_435_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_sum2_0_reg_435_reg_P_UNCONNECTED;
  wire [47:0]NLW_sum2_0_reg_435_reg_PCOUT_UNCONNECTED;
  wire [3:3]NLW_sum_3_fu_786_p2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_sum_fu_628_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_sum_fu_628_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sum_fu_628_p2_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_sum_fu_628_p2_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_sum_fu_628_p2_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm[0]_i_2_n_3 ),
        .I1(grp_mlp_kernel_fu_297_ap_start_reg_reg_0),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state8),
        .I1(l2_biases_0_address0[0]),
        .I2(\i1_0_reg_423_reg_n_3_[0] ),
        .I3(l2_biases_0_address0[1]),
        .I4(l2_biases_0_address0[2]),
        .O(\ap_CS_fsm[0]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(ce0),
        .I1(\ap_CS_fsm[11]_i_2_n_3 ),
        .I2(j3_0_reg_447[6]),
        .I3(j3_0_reg_447[3]),
        .I4(j3_0_reg_447[5]),
        .O(ap_NS_fsm[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[11]_i_2 
       (.I0(j3_0_reg_447[1]),
        .I1(j3_0_reg_447[0]),
        .I2(j3_0_reg_447[2]),
        .I3(j3_0_reg_447[4]),
        .O(\ap_CS_fsm[11]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(grp_mlp_kernel_fu_297_ap_start_reg_reg_0),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(ap_CS_fsm_state7),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFFDFAAAAAA8A)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_state2),
        .I1(mlp_mac_muladd_8sjbC_U2_n_18),
        .I2(\i_0_reg_388_reg_n_3_[6] ),
        .I3(shl_ln_fu_474_p3[9]),
        .I4(shl_ln_fu_474_p3[11]),
        .I5(ap_CS_fsm_state5),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_NS_fsm13_out),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(\i1_0_reg_286_reg[0] [1]),
        .O(D));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm[5]_i_2__0_n_3 ),
        .I2(\j_0_reg_400_reg_n_3_[6] ),
        .I3(grp_mlp_kernel_fu_297_sample_7_address0[0]),
        .I4(grp_mlp_kernel_fu_297_sample_7_address0[2]),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(grp_mlp_kernel_fu_297_ap_start_reg_reg_0),
        .I2(\ap_CS_fsm[0]_i_2_n_3 ),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm[5]_i_2__0_n_3 ),
        .I2(\j_0_reg_400_reg_n_3_[6] ),
        .I3(grp_mlp_kernel_fu_297_sample_7_address0[0]),
        .I4(grp_mlp_kernel_fu_297_sample_7_address0[2]),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[5]_i_2__0 
       (.I0(\j_0_reg_400_reg_n_3_[1] ),
        .I1(\j_0_reg_400_reg_n_3_[0] ),
        .I2(\j_0_reg_400_reg_n_3_[2] ),
        .I3(grp_mlp_kernel_fu_297_sample_7_address0[1]),
        .O(\ap_CS_fsm[5]_i_2__0_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(mlp_mac_muladd_8sjbC_U2_n_18),
        .I2(\i_0_reg_388_reg_n_3_[6] ),
        .I3(shl_ln_fu_474_p3[9]),
        .I4(shl_ln_fu_474_p3[11]),
        .I5(Q[1]),
        .O(ap_NS_fsm[7]));
  LUT6 #(
    .INIT(64'hFFFBFFFFAAAAAAAA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(l2_biases_0_address0[2]),
        .I2(l2_biases_0_address0[1]),
        .I3(\i1_0_reg_423_reg_n_3_[0] ),
        .I4(l2_biases_0_address0[0]),
        .I5(ap_CS_fsm_state8),
        .O(ap_NS_fsm[8]));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(ce0),
        .I1(\ap_CS_fsm[11]_i_2_n_3 ),
        .I2(j3_0_reg_447[6]),
        .I3(j3_0_reg_447[3]),
        .I4(j3_0_reg_447[5]),
        .O(ap_NS_fsm[9]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state10),
        .Q(ap_CS_fsm_state11),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(Q[1]),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(Q[0]),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4__0),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4__0),
        .Q(ap_CS_fsm_state5),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ce0),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_mlp_kernel_fu_297_ap_start_reg_i_1
       (.I0(ap_NS_fsm13_out),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .I2(grp_mlp_kernel_fu_297_ap_start_reg_reg_0),
        .O(grp_mlp_kernel_fu_297_ap_start_reg_reg));
  LUT5 #(
    .INIT(32'h44044444)) 
    \i1_0_reg_286[3]_i_1 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(\i1_0_reg_286_reg[0] [1]),
        .I2(ap_rst_n),
        .I3(\i1_0_reg_286_reg[0]_0 ),
        .I4(\i1_0_reg_286_reg[0] [3]),
        .O(SR));
  LUT5 #(
    .INIT(32'h00000020)) 
    \i1_0_reg_423[3]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(mlp_mac_muladd_8sjbC_U2_n_18),
        .I2(\i_0_reg_388_reg_n_3_[6] ),
        .I3(shl_ln_fu_474_p3[9]),
        .I4(shl_ln_fu_474_p3[11]),
        .O(ap_NS_fsm13_out_0));
  FDRE \i1_0_reg_423_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_1_reg_940[0]),
        .Q(\i1_0_reg_423_reg_n_3_[0] ),
        .R(ap_NS_fsm13_out_0));
  FDRE \i1_0_reg_423_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_1_reg_940[1]),
        .Q(l2_biases_0_address0[0]),
        .R(ap_NS_fsm13_out_0));
  FDRE \i1_0_reg_423_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_1_reg_940[2]),
        .Q(l2_biases_0_address0[1]),
        .R(ap_NS_fsm13_out_0));
  FDRE \i1_0_reg_423_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_1_reg_940[3]),
        .Q(l2_biases_0_address0[2]),
        .R(ap_NS_fsm13_out_0));
  LUT3 #(
    .INIT(8'h40)) 
    \i_0_reg_388[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(grp_mlp_kernel_fu_297_ap_start_reg_reg_0),
        .O(i_0_reg_388));
  FDRE \i_0_reg_388_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_813[0]),
        .Q(shl_ln_fu_474_p3[6]),
        .R(i_0_reg_388));
  FDRE \i_0_reg_388_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_813[1]),
        .Q(shl_ln_fu_474_p3[7]),
        .R(i_0_reg_388));
  FDRE \i_0_reg_388_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_813[2]),
        .Q(shl_ln_fu_474_p3[8]),
        .R(i_0_reg_388));
  FDRE \i_0_reg_388_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_813[3]),
        .Q(shl_ln_fu_474_p3[9]),
        .R(i_0_reg_388));
  FDRE \i_0_reg_388_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_813[4]),
        .Q(shl_ln_fu_474_p3[10]),
        .R(i_0_reg_388));
  FDRE \i_0_reg_388_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_813[5]),
        .Q(shl_ln_fu_474_p3[11]),
        .R(i_0_reg_388));
  FDRE \i_0_reg_388_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_813[6]),
        .Q(\i_0_reg_388_reg_n_3_[6] ),
        .R(i_0_reg_388));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_940[0]_i_1 
       (.I0(\i1_0_reg_423_reg_n_3_[0] ),
        .O(i_1_fu_662_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_940[1]_i_1 
       (.I0(l2_biases_0_address0[0]),
        .I1(\i1_0_reg_423_reg_n_3_[0] ),
        .O(i_1_fu_662_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_940[2]_i_1 
       (.I0(l2_biases_0_address0[0]),
        .I1(\i1_0_reg_423_reg_n_3_[0] ),
        .I2(l2_biases_0_address0[1]),
        .O(i_1_fu_662_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_940[3]_i_1 
       (.I0(l2_biases_0_address0[2]),
        .I1(l2_biases_0_address0[0]),
        .I2(\i1_0_reg_423_reg_n_3_[0] ),
        .I3(l2_biases_0_address0[1]),
        .O(i_1_fu_662_p2[3]));
  FDRE \i_1_reg_940_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_fu_662_p2[0]),
        .Q(i_1_reg_940[0]),
        .R(1'b0));
  FDRE \i_1_reg_940_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_fu_662_p2[1]),
        .Q(i_1_reg_940[1]),
        .R(1'b0));
  FDRE \i_1_reg_940_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_fu_662_p2[2]),
        .Q(i_1_reg_940[2]),
        .R(1'b0));
  FDRE \i_1_reg_940_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_fu_662_p2[3]),
        .Q(i_1_reg_940[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_813[0]_i_1 
       (.I0(shl_ln_fu_474_p3[6]),
        .O(i_fu_464_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_813[1]_i_1 
       (.I0(shl_ln_fu_474_p3[6]),
        .I1(shl_ln_fu_474_p3[7]),
        .O(i_fu_464_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_813[2]_i_1 
       (.I0(shl_ln_fu_474_p3[6]),
        .I1(shl_ln_fu_474_p3[7]),
        .I2(shl_ln_fu_474_p3[8]),
        .O(i_fu_464_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_813[3]_i_1 
       (.I0(shl_ln_fu_474_p3[9]),
        .I1(shl_ln_fu_474_p3[6]),
        .I2(shl_ln_fu_474_p3[7]),
        .I3(shl_ln_fu_474_p3[8]),
        .O(i_fu_464_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_813[4]_i_1 
       (.I0(shl_ln_fu_474_p3[10]),
        .I1(shl_ln_fu_474_p3[8]),
        .I2(shl_ln_fu_474_p3[7]),
        .I3(shl_ln_fu_474_p3[6]),
        .I4(shl_ln_fu_474_p3[9]),
        .O(i_fu_464_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_813[5]_i_1 
       (.I0(shl_ln_fu_474_p3[11]),
        .I1(shl_ln_fu_474_p3[9]),
        .I2(shl_ln_fu_474_p3[6]),
        .I3(shl_ln_fu_474_p3[7]),
        .I4(shl_ln_fu_474_p3[8]),
        .I5(shl_ln_fu_474_p3[10]),
        .O(i_fu_464_p2[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_813[6]_i_1 
       (.I0(\i_0_reg_388_reg_n_3_[6] ),
        .I1(shl_ln_fu_474_p3[10]),
        .I2(\i_reg_813[6]_i_2_n_3 ),
        .I3(shl_ln_fu_474_p3[9]),
        .I4(shl_ln_fu_474_p3[11]),
        .O(i_fu_464_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_reg_813[6]_i_2 
       (.I0(shl_ln_fu_474_p3[8]),
        .I1(shl_ln_fu_474_p3[7]),
        .I2(shl_ln_fu_474_p3[6]),
        .O(\i_reg_813[6]_i_2_n_3 ));
  FDRE \i_reg_813_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_464_p2[0]),
        .Q(i_reg_813[0]),
        .R(1'b0));
  FDRE \i_reg_813_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_464_p2[1]),
        .Q(i_reg_813[1]),
        .R(1'b0));
  FDRE \i_reg_813_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_464_p2[2]),
        .Q(i_reg_813[2]),
        .R(1'b0));
  FDRE \i_reg_813_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_464_p2[3]),
        .Q(i_reg_813[3]),
        .R(1'b0));
  FDRE \i_reg_813_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_464_p2[4]),
        .Q(i_reg_813[4]),
        .R(1'b0));
  FDRE \i_reg_813_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_464_p2[5]),
        .Q(i_reg_813[5]),
        .R(1'b0));
  FDRE \i_reg_813_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_464_p2[6]),
        .Q(i_reg_813[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FDFF0000)) 
    \j3_0_reg_447[6]_i_1 
       (.I0(l2_biases_0_address0[2]),
        .I1(l2_biases_0_address0[1]),
        .I2(\i1_0_reg_423_reg_n_3_[0] ),
        .I3(l2_biases_0_address0[0]),
        .I4(ap_CS_fsm_state8),
        .I5(ap_CS_fsm_state11),
        .O(j3_0_reg_447_1));
  FDRE \j3_0_reg_447_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(j_1_reg_953[0]),
        .Q(j3_0_reg_447[0]),
        .R(j3_0_reg_447_1));
  FDRE \j3_0_reg_447_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(j_1_reg_953[1]),
        .Q(j3_0_reg_447[1]),
        .R(j3_0_reg_447_1));
  FDRE \j3_0_reg_447_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(j_1_reg_953[2]),
        .Q(j3_0_reg_447[2]),
        .R(j3_0_reg_447_1));
  FDRE \j3_0_reg_447_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(j_1_reg_953[3]),
        .Q(j3_0_reg_447[3]),
        .R(j3_0_reg_447_1));
  FDRE \j3_0_reg_447_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(j_1_reg_953[4]),
        .Q(j3_0_reg_447[4]),
        .R(j3_0_reg_447_1));
  FDRE \j3_0_reg_447_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(j_1_reg_953[5]),
        .Q(j3_0_reg_447[5]),
        .R(j3_0_reg_447_1));
  FDRE \j3_0_reg_447_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(j_1_reg_953[6]),
        .Q(j3_0_reg_447[6]),
        .R(j3_0_reg_447_1));
  FDRE \j_0_reg_400_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(j_reg_826[0]),
        .Q(\j_0_reg_400_reg_n_3_[0] ),
        .R(j_0_reg_400));
  FDRE \j_0_reg_400_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(j_reg_826[1]),
        .Q(\j_0_reg_400_reg_n_3_[1] ),
        .R(j_0_reg_400));
  FDRE \j_0_reg_400_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(j_reg_826[2]),
        .Q(\j_0_reg_400_reg_n_3_[2] ),
        .R(j_0_reg_400));
  FDRE \j_0_reg_400_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(j_reg_826[3]),
        .Q(grp_mlp_kernel_fu_297_sample_7_address0[0]),
        .R(j_0_reg_400));
  FDRE \j_0_reg_400_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(j_reg_826[4]),
        .Q(grp_mlp_kernel_fu_297_sample_7_address0[1]),
        .R(j_0_reg_400));
  FDRE \j_0_reg_400_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(j_reg_826[5]),
        .Q(grp_mlp_kernel_fu_297_sample_7_address0[2]),
        .R(j_0_reg_400));
  FDRE \j_0_reg_400_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(j_reg_826[6]),
        .Q(\j_0_reg_400_reg_n_3_[6] ),
        .R(j_0_reg_400));
  LUT1 #(
    .INIT(2'h1)) 
    \j_1_reg_953[0]_i_1 
       (.I0(j3_0_reg_447[0]),
        .O(j_1_fu_686_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_1_reg_953[1]_i_1 
       (.I0(j3_0_reg_447[0]),
        .I1(j3_0_reg_447[1]),
        .O(j_1_fu_686_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_1_reg_953[2]_i_1 
       (.I0(j3_0_reg_447[0]),
        .I1(j3_0_reg_447[1]),
        .I2(j3_0_reg_447[2]),
        .O(j_1_fu_686_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_1_reg_953[3]_i_1 
       (.I0(j3_0_reg_447[3]),
        .I1(j3_0_reg_447[0]),
        .I2(j3_0_reg_447[1]),
        .I3(j3_0_reg_447[2]),
        .O(j_1_fu_686_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_1_reg_953[4]_i_1 
       (.I0(j3_0_reg_447[4]),
        .I1(j3_0_reg_447[2]),
        .I2(j3_0_reg_447[1]),
        .I3(j3_0_reg_447[0]),
        .I4(j3_0_reg_447[3]),
        .O(j_1_fu_686_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_1_reg_953[5]_i_1 
       (.I0(j3_0_reg_447[5]),
        .I1(j3_0_reg_447[3]),
        .I2(j3_0_reg_447[0]),
        .I3(j3_0_reg_447[1]),
        .I4(j3_0_reg_447[2]),
        .I5(j3_0_reg_447[4]),
        .O(j_1_fu_686_p2[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_1_reg_953[6]_i_1 
       (.I0(j3_0_reg_447[6]),
        .I1(j3_0_reg_447[4]),
        .I2(\j_1_reg_953[6]_i_2_n_3 ),
        .I3(j3_0_reg_447[3]),
        .I4(j3_0_reg_447[5]),
        .O(j_1_fu_686_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \j_1_reg_953[6]_i_2 
       (.I0(j3_0_reg_447[2]),
        .I1(j3_0_reg_447[1]),
        .I2(j3_0_reg_447[0]),
        .O(\j_1_reg_953[6]_i_2_n_3 ));
  FDRE \j_1_reg_953_reg[0] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_1_fu_686_p2[0]),
        .Q(j_1_reg_953[0]),
        .R(1'b0));
  FDRE \j_1_reg_953_reg[1] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_1_fu_686_p2[1]),
        .Q(j_1_reg_953[1]),
        .R(1'b0));
  FDRE \j_1_reg_953_reg[2] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_1_fu_686_p2[2]),
        .Q(j_1_reg_953[2]),
        .R(1'b0));
  FDRE \j_1_reg_953_reg[3] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_1_fu_686_p2[3]),
        .Q(j_1_reg_953[3]),
        .R(1'b0));
  FDRE \j_1_reg_953_reg[4] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_1_fu_686_p2[4]),
        .Q(j_1_reg_953[4]),
        .R(1'b0));
  FDRE \j_1_reg_953_reg[5] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_1_fu_686_p2[5]),
        .Q(j_1_reg_953[5]),
        .R(1'b0));
  FDRE \j_1_reg_953_reg[6] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_1_fu_686_p2[6]),
        .Q(j_1_reg_953[6]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_826[0]_i_1 
       (.I0(\j_0_reg_400_reg_n_3_[0] ),
        .O(j_fu_492_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_826[1]_i_1 
       (.I0(\j_0_reg_400_reg_n_3_[0] ),
        .I1(\j_0_reg_400_reg_n_3_[1] ),
        .O(j_fu_492_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_reg_826[2]_i_1 
       (.I0(\j_0_reg_400_reg_n_3_[0] ),
        .I1(\j_0_reg_400_reg_n_3_[1] ),
        .I2(\j_0_reg_400_reg_n_3_[2] ),
        .O(j_fu_492_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_826[3]_i_1 
       (.I0(grp_mlp_kernel_fu_297_sample_7_address0[0]),
        .I1(\j_0_reg_400_reg_n_3_[0] ),
        .I2(\j_0_reg_400_reg_n_3_[1] ),
        .I3(\j_0_reg_400_reg_n_3_[2] ),
        .O(j_fu_492_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_826[4]_i_1 
       (.I0(grp_mlp_kernel_fu_297_sample_7_address0[1]),
        .I1(\j_0_reg_400_reg_n_3_[2] ),
        .I2(\j_0_reg_400_reg_n_3_[1] ),
        .I3(\j_0_reg_400_reg_n_3_[0] ),
        .I4(grp_mlp_kernel_fu_297_sample_7_address0[0]),
        .O(j_fu_492_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_826[5]_i_1 
       (.I0(grp_mlp_kernel_fu_297_sample_7_address0[2]),
        .I1(grp_mlp_kernel_fu_297_sample_7_address0[0]),
        .I2(\j_0_reg_400_reg_n_3_[0] ),
        .I3(\j_0_reg_400_reg_n_3_[1] ),
        .I4(\j_0_reg_400_reg_n_3_[2] ),
        .I5(grp_mlp_kernel_fu_297_sample_7_address0[1]),
        .O(j_fu_492_p2[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_826[6]_i_1 
       (.I0(\j_0_reg_400_reg_n_3_[6] ),
        .I1(grp_mlp_kernel_fu_297_sample_7_address0[1]),
        .I2(\j_reg_826[6]_i_2_n_3 ),
        .I3(grp_mlp_kernel_fu_297_sample_7_address0[0]),
        .I4(grp_mlp_kernel_fu_297_sample_7_address0[2]),
        .O(j_fu_492_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \j_reg_826[6]_i_2 
       (.I0(\j_0_reg_400_reg_n_3_[2] ),
        .I1(\j_0_reg_400_reg_n_3_[1] ),
        .I2(\j_0_reg_400_reg_n_3_[0] ),
        .O(\j_reg_826[6]_i_2_n_3 ));
  FDRE \j_reg_826_reg[0] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(j_fu_492_p2[0]),
        .Q(j_reg_826[0]),
        .R(1'b0));
  FDRE \j_reg_826_reg[1] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(j_fu_492_p2[1]),
        .Q(j_reg_826[1]),
        .R(1'b0));
  FDRE \j_reg_826_reg[2] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(j_fu_492_p2[2]),
        .Q(j_reg_826[2]),
        .R(1'b0));
  FDRE \j_reg_826_reg[3] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(j_fu_492_p2[3]),
        .Q(j_reg_826[3]),
        .R(1'b0));
  FDRE \j_reg_826_reg[4] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(j_fu_492_p2[4]),
        .Q(j_reg_826[4]),
        .R(1'b0));
  FDRE \j_reg_826_reg[5] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(j_fu_492_p2[5]),
        .Q(j_reg_826[5]),
        .R(1'b0));
  FDRE \j_reg_826_reg[6] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(j_fu_492_p2[6]),
        .Q(j_reg_826[6]),
        .R(1'b0));
  bd_0_hls_inst_0_mlp_kernel_l1_biaeOg l1_biases_0_U
       (.P(grp_fu_794_p3[6:0]),
        .Q({l1_biases_0_U_n_7,l1_biases_0_U_n_8,l1_biases_0_U_n_9,l1_biases_0_U_n_10,l1_biases_0_U_n_11,l1_biases_0_U_n_12,l1_biases_0_U_n_13,l1_biases_0_U_n_14}),
        .S({l1_biases_0_U_n_3,l1_biases_0_U_n_4,l1_biases_0_U_n_5,l1_biases_0_U_n_6}),
        .ap_clk(ap_clk),
        .\q0_reg[6] ({l1_biases_0_U_n_15,l1_biases_0_U_n_16,l1_biases_0_U_n_17}),
        .\q0_reg[7] (Q[0]),
        .\q0_reg[7]_0 (shl_ln_fu_474_p3[11:7]),
        .sum_fu_628_p2_carry__0({l1_biases_1_U_n_5,l1_biases_1_U_n_6,l1_biases_1_U_n_7,l1_biases_1_U_n_8,l1_biases_1_U_n_9,l1_biases_1_U_n_10,l1_biases_1_U_n_11}),
        .trunc_ln352_reg_891(trunc_ln352_reg_891));
  bd_0_hls_inst_0_mlp_kernel_l1_biadEe l1_biases_1_U
       (.DI(l1_biases_1_U_n_3),
        .P(grp_fu_794_p3[8]),
        .Q({l1_biases_1_U_n_4,l1_biases_1_U_n_5,l1_biases_1_U_n_6,l1_biases_1_U_n_7,l1_biases_1_U_n_8,l1_biases_1_U_n_9,l1_biases_1_U_n_10,l1_biases_1_U_n_11}),
        .S(l1_biases_1_U_n_13),
        .ap_clk(ap_clk),
        .\q0_reg[7] (Q[0]),
        .\q0_reg[7]_0 (shl_ln_fu_474_p3[11:7]),
        .\sum_1_reg_931_reg[11] (l1_biases_0_U_n_7),
        .trunc_ln352_reg_891(trunc_ln352_reg_891),
        .\trunc_ln352_reg_891_reg[0] (l1_biases_1_U_n_12));
  bd_0_hls_inst_0_mlp_kernel_l1_out_0 l1_out_0_U
       (.E(ce00_out),
        .Q(ap_CS_fsm_state7),
        .ap_clk(ap_clk),
        .\q0_reg[14] ({l1_out_0_U_n_3,l1_out_0_U_n_4,l1_out_0_U_n_5,l1_out_0_U_n_6,l1_out_0_U_n_7,l1_out_0_U_n_8,l1_out_0_U_n_9,l1_out_0_U_n_10,l1_out_0_U_n_11,l1_out_0_U_n_12,l1_out_0_U_n_13,l1_out_0_U_n_14,l1_out_0_U_n_15,l1_out_0_U_n_16,l1_out_0_U_n_17}),
        .\q0_reg[14]_0 (sum_1_reg_931),
        .\q0_reg[14]_1 (l1_out_1_U_n_8),
        .\q0_reg[14]_2 (l1_out_1_U_n_7),
        .\q0_reg[14]_3 (l1_out_1_U_n_6),
        .\q0_reg[14]_4 (l1_out_1_U_n_5),
        .\q0_reg[14]_5 (l1_out_1_U_n_4),
        .trunc_ln352_reg_891(trunc_ln352_reg_891));
  FDRE \l1_out_0_addr_reg_906_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(shl_ln_fu_474_p3[7]),
        .Q(l1_out_1_addr_reg_911[0]),
        .R(1'b0));
  FDRE \l1_out_0_addr_reg_906_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(shl_ln_fu_474_p3[8]),
        .Q(l1_out_1_addr_reg_911[1]),
        .R(1'b0));
  FDRE \l1_out_0_addr_reg_906_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(shl_ln_fu_474_p3[9]),
        .Q(l1_out_1_addr_reg_911[2]),
        .R(1'b0));
  FDRE \l1_out_0_addr_reg_906_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(shl_ln_fu_474_p3[10]),
        .Q(l1_out_1_addr_reg_911[3]),
        .R(1'b0));
  FDRE \l1_out_0_addr_reg_906_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(shl_ln_fu_474_p3[11]),
        .Q(l1_out_1_addr_reg_911[4]),
        .R(1'b0));
  bd_0_hls_inst_0_mlp_kernel_l1_out_0_16 l1_out_1_U
       (.E(ce00_out),
        .Q({ce0,ap_CS_fsm_state7}),
        .ap_clk(ap_clk),
        .\j3_0_reg_447_reg[1] (l1_out_1_U_n_8),
        .\j3_0_reg_447_reg[2] (l1_out_1_U_n_7),
        .\j3_0_reg_447_reg[3] (l1_out_1_U_n_6),
        .\j3_0_reg_447_reg[4] (l1_out_1_U_n_5),
        .\j3_0_reg_447_reg[5] (l1_out_1_U_n_4),
        .\q0_reg[0] (j3_0_reg_447[5:1]),
        .\q0_reg[0]_0 (l1_out_1_addr_reg_911),
        .\q0_reg[14] ({l1_out_1_U_n_9,l1_out_1_U_n_10,l1_out_1_U_n_11,l1_out_1_U_n_12,l1_out_1_U_n_13,l1_out_1_U_n_14,l1_out_1_U_n_15,l1_out_1_U_n_16,l1_out_1_U_n_17,l1_out_1_U_n_18,l1_out_1_U_n_19,l1_out_1_U_n_20,l1_out_1_U_n_21,l1_out_1_U_n_22,l1_out_1_U_n_23}),
        .\q0_reg[14]_0 (sum_1_reg_931),
        .trunc_ln352_reg_891(trunc_ln352_reg_891));
  bd_0_hls_inst_0_mlp_kernel_l1_weicud l1_weights_0_U
       (.ADDRARDADDR(l1_weights_0_address0),
        .DOADO(l1_weights_0_q0),
        .Q(Q[0]),
        .ap_clk(ap_clk),
        .q0_reg({\j_0_reg_400_reg_n_3_[6] ,grp_mlp_kernel_fu_297_sample_7_address0,\j_0_reg_400_reg_n_3_[2] ,\j_0_reg_400_reg_n_3_[1] }),
        .q0_reg_0(shl_ln_reg_818));
  bd_0_hls_inst_0_mlp_kernel_l1_weibkb l1_weights_1_U
       (.A(select_ln350_fu_571_p3),
        .ADDRARDADDR({l1_weights_0_address0,grp_mlp_kernel_fu_297_sample_7_address0[1:0],\j_0_reg_400_reg_n_3_[2] ,\j_0_reg_400_reg_n_3_[1] }),
        .DOADO(l1_weights_0_q0),
        .Q(Q[0]),
        .ap_clk(ap_clk),
        .p(\trunc_ln350_2_reg_846_reg_n_3_[0] ));
  bd_0_hls_inst_0_mlp_kernel_l2_biaibs l2_biases_0_U
       (.DI(l2_biases_0_U_n_3),
        .P({sum2_0_reg_435_reg_n_100,sum2_0_reg_435_reg_n_101,sum2_0_reg_435_reg_n_102,sum2_0_reg_435_reg_n_103,sum2_0_reg_435_reg_n_104,sum2_0_reg_435_reg_n_105,sum2_0_reg_435_reg_n_106,sum2_0_reg_435_reg_n_107}),
        .Q({l2_biases_1_U_n_4,l2_biases_1_U_n_5,l2_biases_1_U_n_6,l2_biases_1_U_n_7,l2_biases_1_U_n_8}),
        .S({l2_biases_0_U_n_4,l2_biases_0_U_n_5,l2_biases_0_U_n_6}),
        .ap_clk(ap_clk),
        .\q0_reg[1] (ce0),
        .\q0_reg[4] (l2_biases_0_address0),
        .\q0_reg[6] ({l2_biases_0_U_n_7,l2_biases_0_U_n_8,l2_biases_0_U_n_9,l2_biases_0_U_n_10}),
        .\q0_reg[6]_0 (l2_biases_0_U_n_11),
        .trunc_ln368_reg_984(trunc_ln368_reg_984));
  bd_0_hls_inst_0_mlp_kernel_l2_biahbi l2_biases_1_U
       (.P(sum2_0_reg_435_reg_n_108),
        .Q({l2_biases_1_U_n_4,l2_biases_1_U_n_5,l2_biases_1_U_n_6,l2_biases_1_U_n_7,l2_biases_1_U_n_8}),
        .S(l2_biases_1_U_n_3),
        .ap_clk(ap_clk),
        .\q0_reg[0] (ce0),
        .\q0_reg[5] (l2_biases_0_address0),
        .trunc_ln368_reg_984(trunc_ln368_reg_984));
  bd_0_hls_inst_0_mlp_kernel_l2_weig8j l2_weights_0_U
       (.ADDRARDADDR(l2_weights_0_address0),
        .DOADO(l2_weights_0_q0),
        .Q(ce0),
        .ap_clk(ap_clk),
        .q0_reg(j3_0_reg_447[6:1]),
        .q0_reg_0(shl_ln1_reg_945));
  bd_0_hls_inst_0_mlp_kernel_l2_weifYi l2_weights_1_U
       (.ADDRARDADDR({l2_weights_0_address0,j3_0_reg_447[5:1]}),
        .DOADO(l2_weights_1_q0),
        .Q(ce0),
        .ap_clk(ap_clk));
  bd_0_hls_inst_0_mlp_mac_muladd_8sjbC mlp_mac_muladd_8sjbC_U2
       (.A(select_ln350_fu_571_p3),
        .D(add_ln352_1_fu_634_p2),
        .DI(l1_biases_1_U_n_3),
        .O(sum_fu_628_p2),
        .P(grp_fu_794_p3),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4__0,ap_CS_fsm_state2}),
        .S({\sum_1_reg_931[3]_i_2_n_3 ,\sum_1_reg_931[3]_i_3_n_3 ,\sum_1_reg_931[3]_i_4_n_3 ,\sum_1_reg_931[3]_i_5_n_3 }),
        .SR(j_0_reg_400),
        .\ap_CS_fsm_reg[5] (sum_1_reg_931_2),
        .ap_clk(ap_clk),
        .\i_0_reg_388_reg[1] (mlp_mac_muladd_8sjbC_U2_n_18),
        .p(mlp_mac_muladd_8sjbC_U2_n_35),
        .p_0({mlp_mac_muladd_8sjbC_U2_n_36,mlp_mac_muladd_8sjbC_U2_n_37,mlp_mac_muladd_8sjbC_U2_n_38,mlp_mac_muladd_8sjbC_U2_n_39}),
        .p_1({mlp_mac_muladd_8sjbC_U2_n_40,mlp_mac_muladd_8sjbC_U2_n_41,mlp_mac_muladd_8sjbC_U2_n_42,mlp_mac_muladd_8sjbC_U2_n_43}),
        .p_10(p_4),
        .p_11(p_5),
        .p_12(p_6),
        .p_1_in(p_1_in),
        .p_2({\i_0_reg_388_reg_n_3_[6] ,shl_ln_fu_474_p3}),
        .p_3(\trunc_ln350_2_reg_846_reg_n_3_[2] ),
        .p_4(p),
        .p_5(p_0),
        .p_6(p_1),
        .p_7(\trunc_ln350_2_reg_846_reg_n_3_[0] ),
        .p_8(p_2),
        .p_9(p_3),
        .\sum_1_reg_931_reg[11] (l1_biases_1_U_n_13),
        .\sum_1_reg_931_reg[7] ({\sum_1_reg_931[7]_i_2_n_3 ,\sum_1_reg_931[7]_i_3_n_3 ,\sum_1_reg_931[7]_i_4_n_3 ,\sum_1_reg_931[7]_i_5_n_3 }),
        .sum_fu_628_p2_carry__0(l1_biases_1_U_n_4),
        .sum_fu_628_p2_carry__0_0(l1_biases_0_U_n_7),
        .trunc_ln352_reg_891(trunc_ln352_reg_891));
  FDRE \prediction_0_addr_reg_999_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[11]),
        .D(l2_biases_0_address0[0]),
        .Q(prediction_1_addr_reg_1004[0]),
        .R(1'b0));
  FDRE \prediction_0_addr_reg_999_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[11]),
        .D(l2_biases_0_address0[1]),
        .Q(prediction_1_addr_reg_1004[1]),
        .R(1'b0));
  FDRE \prediction_0_addr_reg_999_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[11]),
        .D(l2_biases_0_address0[2]),
        .Q(prediction_1_addr_reg_1004[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \q0[7]_i_1__0 
       (.I0(\i1_0_reg_286_reg[0] [1]),
        .I1(Q[0]),
        .I2(p_0_in_1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \q0[7]_i_1__1 
       (.I0(\i1_0_reg_286_reg[0] [1]),
        .I1(Q[0]),
        .I2(p_0_in_2),
        .O(\ap_CS_fsm_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \q0[7]_i_1__2 
       (.I0(\i1_0_reg_286_reg[0] [1]),
        .I1(Q[0]),
        .I2(p_0_in_3),
        .O(\ap_CS_fsm_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \q0[7]_i_1__3 
       (.I0(\i1_0_reg_286_reg[0] [1]),
        .I1(Q[0]),
        .I2(p_0_in_4),
        .O(\ap_CS_fsm_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \q0[7]_i_1__4 
       (.I0(\i1_0_reg_286_reg[0] [1]),
        .I1(Q[0]),
        .I2(p_0_in_5),
        .O(\ap_CS_fsm_reg[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \q0[7]_i_1__5 
       (.I0(\i1_0_reg_286_reg[0] [1]),
        .I1(Q[0]),
        .I2(p_0_in_6),
        .O(\ap_CS_fsm_reg[3]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \q0[7]_i_1__6 
       (.I0(\i1_0_reg_286_reg[0] [1]),
        .I1(Q[0]),
        .I2(p_0_in_7),
        .O(\ap_CS_fsm_reg[3]_5 ));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_7_0_0_i_1__0
       (.I0(trunc_ln368_reg_984),
        .I1(Q[1]),
        .I2(\i1_0_reg_286_reg[0] [1]),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h40)) 
    ram_reg_0_7_0_0_i_1__1
       (.I0(trunc_ln368_reg_984),
        .I1(Q[1]),
        .I2(\i1_0_reg_286_reg[0] [1]),
        .O(p_0_in_0));
  LUT6 #(
    .INIT(64'hFFFFFF000400FF00)) 
    ram_reg_0_7_0_0_i_2
       (.I0(\q0_reg[0] [4]),
        .I1(\q0_reg[0] [6]),
        .I2(\q0_reg[0] [5]),
        .I3(grp_mlp_kernel_fu_297_sample_7_address0[0]),
        .I4(\q0_reg[0]_0 ),
        .I5(\q0_reg[0] [3]),
        .O(addr0[0]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    ram_reg_0_7_0_0_i_2__0
       (.I0(\q0_reg[0] [3]),
        .I1(\q0_reg[0] [0]),
        .I2(\q0_reg[0] [1]),
        .I3(\q0_reg[0] [2]),
        .I4(\i1_0_reg_286_reg[0] [0]),
        .I5(grp_mlp_kernel_fu_297_sample_7_address0[0]),
        .O(\i_0_reg_275_reg[3] ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    ram_reg_0_7_0_0_i_2__1
       (.I0(\q0_reg[0] [3]),
        .I1(\q0_reg[0] [2]),
        .I2(\i1_0_reg_286_reg[0] [0]),
        .I3(\q0_reg[0] [0]),
        .I4(\q0_reg[0] [1]),
        .I5(grp_mlp_kernel_fu_297_sample_7_address0[0]),
        .O(\i_0_reg_275_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    ram_reg_0_7_0_0_i_2__2
       (.I0(\q0_reg[0] [3]),
        .I1(\q0_reg[0] [2]),
        .I2(\i1_0_reg_286_reg[0] [0]),
        .I3(\q0_reg[0] [1]),
        .I4(\q0_reg[0] [0]),
        .I5(grp_mlp_kernel_fu_297_sample_7_address0[0]),
        .O(\i_0_reg_275_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    ram_reg_0_7_0_0_i_2__3
       (.I0(\q0_reg[0] [3]),
        .I1(\q0_reg[0] [2]),
        .I2(\i1_0_reg_286_reg[0] [0]),
        .I3(\q0_reg[0] [0]),
        .I4(\q0_reg[0] [1]),
        .I5(grp_mlp_kernel_fu_297_sample_7_address0[0]),
        .O(\i_0_reg_275_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_0_7_0_0_i_2__4
       (.I0(\q0_reg[0] [3]),
        .I1(\q0_reg[0] [0]),
        .I2(\q0_reg[0] [1]),
        .I3(\q0_reg[0] [2]),
        .I4(\i1_0_reg_286_reg[0] [0]),
        .I5(grp_mlp_kernel_fu_297_sample_7_address0[0]),
        .O(\i_0_reg_275_reg[3]_3 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_0_7_0_0_i_2__5
       (.I0(\q0_reg[0] [3]),
        .I1(\q0_reg[0] [1]),
        .I2(\q0_reg[0] [0]),
        .I3(\q0_reg[0] [2]),
        .I4(\i1_0_reg_286_reg[0] [0]),
        .I5(grp_mlp_kernel_fu_297_sample_7_address0[0]),
        .O(\i_0_reg_275_reg[3]_4 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram_reg_0_7_0_0_i_2__6
       (.I0(\q0_reg[0] [3]),
        .I1(\q0_reg[0] [0]),
        .I2(\q0_reg[0] [1]),
        .I3(\q0_reg[0] [2]),
        .I4(\i1_0_reg_286_reg[0] [0]),
        .I5(grp_mlp_kernel_fu_297_sample_7_address0[0]),
        .O(\i_0_reg_275_reg[3]_5 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_2__7
       (.I0(\q0_reg[0]_1 [0]),
        .I1(\i1_0_reg_286_reg[0] [2]),
        .I2(prediction_1_addr_reg_1004[0]),
        .O(\i1_0_reg_286_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFF000400FF00)) 
    ram_reg_0_7_0_0_i_3
       (.I0(\q0_reg[0] [3]),
        .I1(\q0_reg[0] [6]),
        .I2(\q0_reg[0] [5]),
        .I3(grp_mlp_kernel_fu_297_sample_7_address0[1]),
        .I4(\q0_reg[0]_0 ),
        .I5(\q0_reg[0] [4]),
        .O(addr0[1]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    ram_reg_0_7_0_0_i_3__0
       (.I0(\q0_reg[0] [4]),
        .I1(\q0_reg[0] [0]),
        .I2(\q0_reg[0] [1]),
        .I3(\q0_reg[0] [2]),
        .I4(\i1_0_reg_286_reg[0] [0]),
        .I5(grp_mlp_kernel_fu_297_sample_7_address0[1]),
        .O(\i_0_reg_275_reg[4] ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    ram_reg_0_7_0_0_i_3__1
       (.I0(\q0_reg[0] [4]),
        .I1(\q0_reg[0] [2]),
        .I2(\i1_0_reg_286_reg[0] [0]),
        .I3(\q0_reg[0] [0]),
        .I4(\q0_reg[0] [1]),
        .I5(grp_mlp_kernel_fu_297_sample_7_address0[1]),
        .O(\i_0_reg_275_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    ram_reg_0_7_0_0_i_3__2
       (.I0(\q0_reg[0] [4]),
        .I1(\q0_reg[0] [2]),
        .I2(\i1_0_reg_286_reg[0] [0]),
        .I3(\q0_reg[0] [1]),
        .I4(\q0_reg[0] [0]),
        .I5(grp_mlp_kernel_fu_297_sample_7_address0[1]),
        .O(\i_0_reg_275_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    ram_reg_0_7_0_0_i_3__3
       (.I0(\q0_reg[0] [4]),
        .I1(\q0_reg[0] [2]),
        .I2(\i1_0_reg_286_reg[0] [0]),
        .I3(\q0_reg[0] [0]),
        .I4(\q0_reg[0] [1]),
        .I5(grp_mlp_kernel_fu_297_sample_7_address0[1]),
        .O(\i_0_reg_275_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_0_7_0_0_i_3__4
       (.I0(\q0_reg[0] [4]),
        .I1(\q0_reg[0] [0]),
        .I2(\q0_reg[0] [1]),
        .I3(\q0_reg[0] [2]),
        .I4(\i1_0_reg_286_reg[0] [0]),
        .I5(grp_mlp_kernel_fu_297_sample_7_address0[1]),
        .O(\i_0_reg_275_reg[4]_3 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_0_7_0_0_i_3__5
       (.I0(\q0_reg[0] [4]),
        .I1(\q0_reg[0] [1]),
        .I2(\q0_reg[0] [0]),
        .I3(\q0_reg[0] [2]),
        .I4(\i1_0_reg_286_reg[0] [0]),
        .I5(grp_mlp_kernel_fu_297_sample_7_address0[1]),
        .O(\i_0_reg_275_reg[4]_4 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram_reg_0_7_0_0_i_3__6
       (.I0(\q0_reg[0] [4]),
        .I1(\q0_reg[0] [0]),
        .I2(\q0_reg[0] [1]),
        .I3(\q0_reg[0] [2]),
        .I4(\i1_0_reg_286_reg[0] [0]),
        .I5(grp_mlp_kernel_fu_297_sample_7_address0[1]),
        .O(\i_0_reg_275_reg[4]_5 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_3__7
       (.I0(\q0_reg[0]_1 [1]),
        .I1(\i1_0_reg_286_reg[0] [2]),
        .I2(prediction_1_addr_reg_1004[1]),
        .O(\i1_0_reg_286_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFF000200FF00)) 
    ram_reg_0_7_0_0_i_4
       (.I0(\q0_reg[0] [6]),
        .I1(\q0_reg[0] [4]),
        .I2(\q0_reg[0] [3]),
        .I3(grp_mlp_kernel_fu_297_sample_7_address0[2]),
        .I4(\q0_reg[0]_0 ),
        .I5(\q0_reg[0] [5]),
        .O(addr0[2]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    ram_reg_0_7_0_0_i_4__0
       (.I0(\q0_reg[0] [5]),
        .I1(\q0_reg[0] [0]),
        .I2(\q0_reg[0] [1]),
        .I3(\q0_reg[0] [2]),
        .I4(\i1_0_reg_286_reg[0] [0]),
        .I5(grp_mlp_kernel_fu_297_sample_7_address0[2]),
        .O(\i_0_reg_275_reg[5] ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    ram_reg_0_7_0_0_i_4__1
       (.I0(\q0_reg[0] [5]),
        .I1(\q0_reg[0] [2]),
        .I2(\i1_0_reg_286_reg[0] [0]),
        .I3(\q0_reg[0] [0]),
        .I4(\q0_reg[0] [1]),
        .I5(grp_mlp_kernel_fu_297_sample_7_address0[2]),
        .O(\i_0_reg_275_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    ram_reg_0_7_0_0_i_4__2
       (.I0(\q0_reg[0] [5]),
        .I1(\q0_reg[0] [2]),
        .I2(\i1_0_reg_286_reg[0] [0]),
        .I3(\q0_reg[0] [1]),
        .I4(\q0_reg[0] [0]),
        .I5(grp_mlp_kernel_fu_297_sample_7_address0[2]),
        .O(\i_0_reg_275_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    ram_reg_0_7_0_0_i_4__3
       (.I0(\q0_reg[0] [5]),
        .I1(\q0_reg[0] [2]),
        .I2(\i1_0_reg_286_reg[0] [0]),
        .I3(\q0_reg[0] [0]),
        .I4(\q0_reg[0] [1]),
        .I5(grp_mlp_kernel_fu_297_sample_7_address0[2]),
        .O(\i_0_reg_275_reg[5]_2 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_0_7_0_0_i_4__4
       (.I0(\q0_reg[0] [5]),
        .I1(\q0_reg[0] [0]),
        .I2(\q0_reg[0] [1]),
        .I3(\q0_reg[0] [2]),
        .I4(\i1_0_reg_286_reg[0] [0]),
        .I5(grp_mlp_kernel_fu_297_sample_7_address0[2]),
        .O(\i_0_reg_275_reg[5]_3 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_0_7_0_0_i_4__5
       (.I0(\q0_reg[0] [5]),
        .I1(\q0_reg[0] [1]),
        .I2(\q0_reg[0] [0]),
        .I3(\q0_reg[0] [2]),
        .I4(\i1_0_reg_286_reg[0] [0]),
        .I5(grp_mlp_kernel_fu_297_sample_7_address0[2]),
        .O(\i_0_reg_275_reg[5]_4 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    ram_reg_0_7_0_0_i_4__6
       (.I0(\q0_reg[0] [5]),
        .I1(\q0_reg[0] [0]),
        .I2(\q0_reg[0] [1]),
        .I3(\q0_reg[0] [2]),
        .I4(\i1_0_reg_286_reg[0] [0]),
        .I5(grp_mlp_kernel_fu_297_sample_7_address0[2]),
        .O(\i_0_reg_275_reg[5]_5 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_4__7
       (.I0(\q0_reg[0]_1 [2]),
        .I1(\i1_0_reg_286_reg[0] [2]),
        .I2(prediction_1_addr_reg_1004[2]),
        .O(\i1_0_reg_286_reg[3] ));
  LUT5 #(
    .INIT(32'hAAA2AAAA)) 
    \shl_ln1_reg_945[9]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(l2_biases_0_address0[0]),
        .I2(\i1_0_reg_423_reg_n_3_[0] ),
        .I3(l2_biases_0_address0[1]),
        .I4(l2_biases_0_address0[2]),
        .O(j3_0_reg_4470));
  FDRE \shl_ln1_reg_945_reg[6] 
       (.C(ap_clk),
        .CE(j3_0_reg_4470),
        .D(\i1_0_reg_423_reg_n_3_[0] ),
        .Q(shl_ln1_reg_945[6]),
        .R(1'b0));
  FDRE \shl_ln1_reg_945_reg[7] 
       (.C(ap_clk),
        .CE(j3_0_reg_4470),
        .D(l2_biases_0_address0[0]),
        .Q(shl_ln1_reg_945[7]),
        .R(1'b0));
  FDRE \shl_ln1_reg_945_reg[8] 
       (.C(ap_clk),
        .CE(j3_0_reg_4470),
        .D(l2_biases_0_address0[1]),
        .Q(shl_ln1_reg_945[8]),
        .R(1'b0));
  FDRE \shl_ln1_reg_945_reg[9] 
       (.C(ap_clk),
        .CE(j3_0_reg_4470),
        .D(l2_biases_0_address0[2]),
        .Q(shl_ln1_reg_945[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \shl_ln_reg_818[11]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(mlp_mac_muladd_8sjbC_U2_n_18),
        .I2(\i_0_reg_388_reg_n_3_[6] ),
        .I3(shl_ln_fu_474_p3[9]),
        .I4(shl_ln_fu_474_p3[11]),
        .O(j_0_reg_4000));
  FDRE \shl_ln_reg_818_reg[10] 
       (.C(ap_clk),
        .CE(j_0_reg_4000),
        .D(shl_ln_fu_474_p3[10]),
        .Q(shl_ln_reg_818[10]),
        .R(1'b0));
  FDRE \shl_ln_reg_818_reg[11] 
       (.C(ap_clk),
        .CE(j_0_reg_4000),
        .D(shl_ln_fu_474_p3[11]),
        .Q(shl_ln_reg_818[11]),
        .R(1'b0));
  FDRE \shl_ln_reg_818_reg[6] 
       (.C(ap_clk),
        .CE(j_0_reg_4000),
        .D(shl_ln_fu_474_p3[6]),
        .Q(shl_ln_reg_818[6]),
        .R(1'b0));
  FDRE \shl_ln_reg_818_reg[7] 
       (.C(ap_clk),
        .CE(j_0_reg_4000),
        .D(shl_ln_fu_474_p3[7]),
        .Q(shl_ln_reg_818[7]),
        .R(1'b0));
  FDRE \shl_ln_reg_818_reg[8] 
       (.C(ap_clk),
        .CE(j_0_reg_4000),
        .D(shl_ln_fu_474_p3[8]),
        .Q(shl_ln_reg_818[8]),
        .R(1'b0));
  FDRE \shl_ln_reg_818_reg[9] 
       (.C(ap_clk),
        .CE(j_0_reg_4000),
        .D(shl_ln_fu_474_p3[9]),
        .Q(shl_ln_reg_818[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum2_0_reg_435_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,select_ln366_1_fu_762_p3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum2_0_reg_435_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({select_ln366_fu_755_p3[7],select_ln366_fu_755_p3[7],select_ln366_fu_755_p3[7],select_ln366_fu_755_p3[7],select_ln366_fu_755_p3[7],select_ln366_fu_755_p3[7],select_ln366_fu_755_p3[7],select_ln366_fu_755_p3[7],select_ln366_fu_755_p3[7],select_ln366_fu_755_p3[7],select_ln366_fu_755_p3}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum2_0_reg_435_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum2_0_reg_435_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum2_0_reg_435_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_CS_fsm_state10),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_CS_fsm_state10),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b1),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_NS_fsm[8]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum2_0_reg_435_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,ap_CS_fsm_state10,1'b0,1'b0,ap_CS_fsm_state10,1'b0,ap_CS_fsm_state10}),
        .OVERFLOW(NLW_sum2_0_reg_435_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sum2_0_reg_435_reg_P_UNCONNECTED[47:16],sum2_0_reg_435_reg_n_93,sum2_0_reg_435_reg_n_94,sum2_0_reg_435_reg_n_95,sum2_0_reg_435_reg_n_96,sum2_0_reg_435_reg_n_97,sum2_0_reg_435_reg_n_98,sum2_0_reg_435_reg_n_99,sum2_0_reg_435_reg_n_100,sum2_0_reg_435_reg_n_101,sum2_0_reg_435_reg_n_102,sum2_0_reg_435_reg_n_103,sum2_0_reg_435_reg_n_104,sum2_0_reg_435_reg_n_105,sum2_0_reg_435_reg_n_106,sum2_0_reg_435_reg_n_107,sum2_0_reg_435_reg_n_108}),
        .PATTERNBDETECT(NLW_sum2_0_reg_435_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum2_0_reg_435_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum2_0_reg_435_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(reset),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum2_0_reg_435_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hAC)) 
    sum2_0_reg_435_reg_i_1
       (.I0(l2_weights_1_q0[7]),
        .I1(l2_weights_0_q0[7]),
        .I2(trunc_ln366_reg_958),
        .O(select_ln366_fu_755_p3[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    sum2_0_reg_435_reg_i_10
       (.I0(l1_out_1_U_n_10),
        .I1(l1_out_0_U_n_4),
        .I2(trunc_ln366_reg_958),
        .O(select_ln366_1_fu_762_p3[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    sum2_0_reg_435_reg_i_11
       (.I0(l1_out_1_U_n_11),
        .I1(l1_out_0_U_n_5),
        .I2(trunc_ln366_reg_958),
        .O(select_ln366_1_fu_762_p3[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    sum2_0_reg_435_reg_i_12
       (.I0(l1_out_1_U_n_12),
        .I1(l1_out_0_U_n_6),
        .I2(trunc_ln366_reg_958),
        .O(select_ln366_1_fu_762_p3[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    sum2_0_reg_435_reg_i_13
       (.I0(l1_out_1_U_n_13),
        .I1(l1_out_0_U_n_7),
        .I2(trunc_ln366_reg_958),
        .O(select_ln366_1_fu_762_p3[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    sum2_0_reg_435_reg_i_14
       (.I0(l1_out_1_U_n_14),
        .I1(l1_out_0_U_n_8),
        .I2(trunc_ln366_reg_958),
        .O(select_ln366_1_fu_762_p3[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    sum2_0_reg_435_reg_i_15
       (.I0(l1_out_1_U_n_15),
        .I1(l1_out_0_U_n_9),
        .I2(trunc_ln366_reg_958),
        .O(select_ln366_1_fu_762_p3[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    sum2_0_reg_435_reg_i_16
       (.I0(l1_out_1_U_n_16),
        .I1(l1_out_0_U_n_10),
        .I2(trunc_ln366_reg_958),
        .O(select_ln366_1_fu_762_p3[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    sum2_0_reg_435_reg_i_17
       (.I0(l1_out_1_U_n_17),
        .I1(l1_out_0_U_n_11),
        .I2(trunc_ln366_reg_958),
        .O(select_ln366_1_fu_762_p3[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    sum2_0_reg_435_reg_i_18
       (.I0(l1_out_1_U_n_18),
        .I1(l1_out_0_U_n_12),
        .I2(trunc_ln366_reg_958),
        .O(select_ln366_1_fu_762_p3[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    sum2_0_reg_435_reg_i_19
       (.I0(l1_out_1_U_n_19),
        .I1(l1_out_0_U_n_13),
        .I2(trunc_ln366_reg_958),
        .O(select_ln366_1_fu_762_p3[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    sum2_0_reg_435_reg_i_2
       (.I0(l2_weights_1_q0[6]),
        .I1(l2_weights_0_q0[6]),
        .I2(trunc_ln366_reg_958),
        .O(select_ln366_fu_755_p3[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    sum2_0_reg_435_reg_i_20
       (.I0(l1_out_1_U_n_20),
        .I1(l1_out_0_U_n_14),
        .I2(trunc_ln366_reg_958),
        .O(select_ln366_1_fu_762_p3[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    sum2_0_reg_435_reg_i_21
       (.I0(l1_out_1_U_n_21),
        .I1(l1_out_0_U_n_15),
        .I2(trunc_ln366_reg_958),
        .O(select_ln366_1_fu_762_p3[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    sum2_0_reg_435_reg_i_22
       (.I0(l1_out_1_U_n_22),
        .I1(l1_out_0_U_n_16),
        .I2(trunc_ln366_reg_958),
        .O(select_ln366_1_fu_762_p3[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    sum2_0_reg_435_reg_i_23
       (.I0(l1_out_1_U_n_23),
        .I1(l1_out_0_U_n_17),
        .I2(trunc_ln366_reg_958),
        .O(select_ln366_1_fu_762_p3[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    sum2_0_reg_435_reg_i_3
       (.I0(l2_weights_1_q0[5]),
        .I1(l2_weights_0_q0[5]),
        .I2(trunc_ln366_reg_958),
        .O(select_ln366_fu_755_p3[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    sum2_0_reg_435_reg_i_4
       (.I0(l2_weights_1_q0[4]),
        .I1(l2_weights_0_q0[4]),
        .I2(trunc_ln366_reg_958),
        .O(select_ln366_fu_755_p3[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    sum2_0_reg_435_reg_i_5
       (.I0(l2_weights_1_q0[3]),
        .I1(l2_weights_0_q0[3]),
        .I2(trunc_ln366_reg_958),
        .O(select_ln366_fu_755_p3[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    sum2_0_reg_435_reg_i_6
       (.I0(l2_weights_1_q0[2]),
        .I1(l2_weights_0_q0[2]),
        .I2(trunc_ln366_reg_958),
        .O(select_ln366_fu_755_p3[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    sum2_0_reg_435_reg_i_7
       (.I0(l2_weights_1_q0[1]),
        .I1(l2_weights_0_q0[1]),
        .I2(trunc_ln366_reg_958),
        .O(select_ln366_fu_755_p3[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    sum2_0_reg_435_reg_i_8
       (.I0(l2_weights_1_q0[0]),
        .I1(l2_weights_0_q0[0]),
        .I2(trunc_ln366_reg_958),
        .O(select_ln366_fu_755_p3[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    sum2_0_reg_435_reg_i_9
       (.I0(l1_out_1_U_n_9),
        .I1(l1_out_0_U_n_3),
        .I2(trunc_ln366_reg_958),
        .O(select_ln366_1_fu_762_p3[14]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_1_reg_931[3]_i_2 
       (.I0(grp_fu_794_p3[3]),
        .I1(l1_biases_0_U_n_11),
        .I2(trunc_ln352_reg_891),
        .I3(l1_biases_1_U_n_8),
        .O(\sum_1_reg_931[3]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_1_reg_931[3]_i_3 
       (.I0(grp_fu_794_p3[2]),
        .I1(l1_biases_0_U_n_12),
        .I2(trunc_ln352_reg_891),
        .I3(l1_biases_1_U_n_9),
        .O(\sum_1_reg_931[3]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_1_reg_931[3]_i_4 
       (.I0(grp_fu_794_p3[1]),
        .I1(l1_biases_0_U_n_13),
        .I2(trunc_ln352_reg_891),
        .I3(l1_biases_1_U_n_10),
        .O(\sum_1_reg_931[3]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_1_reg_931[3]_i_5 
       (.I0(grp_fu_794_p3[0]),
        .I1(l1_biases_0_U_n_14),
        .I2(trunc_ln352_reg_891),
        .I3(l1_biases_1_U_n_11),
        .O(\sum_1_reg_931[3]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h27D8)) 
    \sum_1_reg_931[7]_i_2 
       (.I0(trunc_ln352_reg_891),
        .I1(l1_biases_1_U_n_4),
        .I2(l1_biases_0_U_n_7),
        .I3(grp_fu_794_p3[7]),
        .O(\sum_1_reg_931[7]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_1_reg_931[7]_i_3 
       (.I0(grp_fu_794_p3[6]),
        .I1(l1_biases_0_U_n_8),
        .I2(trunc_ln352_reg_891),
        .I3(l1_biases_1_U_n_5),
        .O(\sum_1_reg_931[7]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_1_reg_931[7]_i_4 
       (.I0(grp_fu_794_p3[5]),
        .I1(l1_biases_0_U_n_9),
        .I2(trunc_ln352_reg_891),
        .I3(l1_biases_1_U_n_6),
        .O(\sum_1_reg_931[7]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_1_reg_931[7]_i_5 
       (.I0(grp_fu_794_p3[4]),
        .I1(l1_biases_0_U_n_10),
        .I2(trunc_ln352_reg_891),
        .I3(l1_biases_1_U_n_7),
        .O(\sum_1_reg_931[7]_i_5_n_3 ));
  FDRE \sum_1_reg_931_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln352_1_fu_634_p2[0]),
        .Q(sum_1_reg_931[0]),
        .R(sum_1_reg_931_2));
  FDRE \sum_1_reg_931_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln352_1_fu_634_p2[10]),
        .Q(sum_1_reg_931[10]),
        .R(sum_1_reg_931_2));
  FDRE \sum_1_reg_931_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln352_1_fu_634_p2[11]),
        .Q(sum_1_reg_931[11]),
        .R(sum_1_reg_931_2));
  FDRE \sum_1_reg_931_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln352_1_fu_634_p2[12]),
        .Q(sum_1_reg_931[12]),
        .R(sum_1_reg_931_2));
  FDRE \sum_1_reg_931_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln352_1_fu_634_p2[13]),
        .Q(sum_1_reg_931[13]),
        .R(sum_1_reg_931_2));
  FDRE \sum_1_reg_931_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln352_1_fu_634_p2[14]),
        .Q(sum_1_reg_931[14]),
        .R(sum_1_reg_931_2));
  FDRE \sum_1_reg_931_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln352_1_fu_634_p2[1]),
        .Q(sum_1_reg_931[1]),
        .R(sum_1_reg_931_2));
  FDRE \sum_1_reg_931_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln352_1_fu_634_p2[2]),
        .Q(sum_1_reg_931[2]),
        .R(sum_1_reg_931_2));
  FDRE \sum_1_reg_931_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln352_1_fu_634_p2[3]),
        .Q(sum_1_reg_931[3]),
        .R(sum_1_reg_931_2));
  FDRE \sum_1_reg_931_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln352_1_fu_634_p2[4]),
        .Q(sum_1_reg_931[4]),
        .R(sum_1_reg_931_2));
  FDRE \sum_1_reg_931_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln352_1_fu_634_p2[5]),
        .Q(sum_1_reg_931[5]),
        .R(sum_1_reg_931_2));
  FDRE \sum_1_reg_931_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln352_1_fu_634_p2[6]),
        .Q(sum_1_reg_931[6]),
        .R(sum_1_reg_931_2));
  FDRE \sum_1_reg_931_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln352_1_fu_634_p2[7]),
        .Q(sum_1_reg_931[7]),
        .R(sum_1_reg_931_2));
  FDRE \sum_1_reg_931_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln352_1_fu_634_p2[8]),
        .Q(sum_1_reg_931[8]),
        .R(sum_1_reg_931_2));
  FDRE \sum_1_reg_931_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln352_1_fu_634_p2[9]),
        .Q(sum_1_reg_931[9]),
        .R(sum_1_reg_931_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_3_fu_786_p2_carry
       (.CI(1'b0),
        .CO({sum_3_fu_786_p2_carry_n_3,sum_3_fu_786_p2_carry_n_4,sum_3_fu_786_p2_carry_n_5,sum_3_fu_786_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({sum2_0_reg_435_reg_n_105,sum2_0_reg_435_reg_n_106,sum2_0_reg_435_reg_n_107,sum2_0_reg_435_reg_n_108}),
        .O(d0[3:0]),
        .S({l2_biases_0_U_n_4,l2_biases_0_U_n_5,l2_biases_0_U_n_6,l2_biases_1_U_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_3_fu_786_p2_carry__0
       (.CI(sum_3_fu_786_p2_carry_n_3),
        .CO({sum_3_fu_786_p2_carry__0_n_3,sum_3_fu_786_p2_carry__0_n_4,sum_3_fu_786_p2_carry__0_n_5,sum_3_fu_786_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({sum2_0_reg_435_reg_n_101,sum2_0_reg_435_reg_n_102,sum2_0_reg_435_reg_n_103,sum2_0_reg_435_reg_n_104}),
        .O(d0[7:4]),
        .S({l2_biases_0_U_n_7,l2_biases_0_U_n_8,l2_biases_0_U_n_9,l2_biases_0_U_n_10}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_3_fu_786_p2_carry__1
       (.CI(sum_3_fu_786_p2_carry__0_n_3),
        .CO({sum_3_fu_786_p2_carry__1_n_3,sum_3_fu_786_p2_carry__1_n_4,sum_3_fu_786_p2_carry__1_n_5,sum_3_fu_786_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({sum2_0_reg_435_reg_n_98,sum2_0_reg_435_reg_n_99,sum2_0_reg_435_reg_n_100,l2_biases_0_U_n_3}),
        .O(d0[11:8]),
        .S({sum_3_fu_786_p2_carry__1_i_2_n_3,sum_3_fu_786_p2_carry__1_i_3_n_3,sum_3_fu_786_p2_carry__1_i_4_n_3,l2_biases_0_U_n_11}));
  LUT2 #(
    .INIT(4'h9)) 
    sum_3_fu_786_p2_carry__1_i_2
       (.I0(sum2_0_reg_435_reg_n_98),
        .I1(sum2_0_reg_435_reg_n_97),
        .O(sum_3_fu_786_p2_carry__1_i_2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sum_3_fu_786_p2_carry__1_i_3
       (.I0(sum2_0_reg_435_reg_n_99),
        .I1(sum2_0_reg_435_reg_n_98),
        .O(sum_3_fu_786_p2_carry__1_i_3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sum_3_fu_786_p2_carry__1_i_4
       (.I0(sum2_0_reg_435_reg_n_100),
        .I1(sum2_0_reg_435_reg_n_99),
        .O(sum_3_fu_786_p2_carry__1_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_3_fu_786_p2_carry__2
       (.CI(sum_3_fu_786_p2_carry__1_n_3),
        .CO({NLW_sum_3_fu_786_p2_carry__2_CO_UNCONNECTED[3],sum_3_fu_786_p2_carry__2_n_4,sum_3_fu_786_p2_carry__2_n_5,sum_3_fu_786_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,sum2_0_reg_435_reg_n_95,sum2_0_reg_435_reg_n_96,sum2_0_reg_435_reg_n_97}),
        .O(d0[15:12]),
        .S({sum_3_fu_786_p2_carry__2_i_1_n_3,sum_3_fu_786_p2_carry__2_i_2_n_3,sum_3_fu_786_p2_carry__2_i_3_n_3,sum_3_fu_786_p2_carry__2_i_4_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    sum_3_fu_786_p2_carry__2_i_1
       (.I0(sum2_0_reg_435_reg_n_94),
        .I1(sum2_0_reg_435_reg_n_93),
        .O(sum_3_fu_786_p2_carry__2_i_1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sum_3_fu_786_p2_carry__2_i_2
       (.I0(sum2_0_reg_435_reg_n_95),
        .I1(sum2_0_reg_435_reg_n_94),
        .O(sum_3_fu_786_p2_carry__2_i_2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sum_3_fu_786_p2_carry__2_i_3
       (.I0(sum2_0_reg_435_reg_n_96),
        .I1(sum2_0_reg_435_reg_n_95),
        .O(sum_3_fu_786_p2_carry__2_i_3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    sum_3_fu_786_p2_carry__2_i_4
       (.I0(sum2_0_reg_435_reg_n_97),
        .I1(sum2_0_reg_435_reg_n_96),
        .O(sum_3_fu_786_p2_carry__2_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_fu_628_p2_carry
       (.CI(1'b0),
        .CO({sum_fu_628_p2_carry_n_3,sum_fu_628_p2_carry_n_4,sum_fu_628_p2_carry_n_5,sum_fu_628_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI(grp_fu_794_p3[3:0]),
        .O(NLW_sum_fu_628_p2_carry_O_UNCONNECTED[3:0]),
        .S({l1_biases_0_U_n_3,l1_biases_0_U_n_4,l1_biases_0_U_n_5,l1_biases_0_U_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_fu_628_p2_carry__0
       (.CI(sum_fu_628_p2_carry_n_3),
        .CO({sum_fu_628_p2_carry__0_n_3,sum_fu_628_p2_carry__0_n_4,sum_fu_628_p2_carry__0_n_5,sum_fu_628_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({l1_biases_1_U_n_12,grp_fu_794_p3[6:4]}),
        .O(NLW_sum_fu_628_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({mlp_mac_muladd_8sjbC_U2_n_35,l1_biases_0_U_n_15,l1_biases_0_U_n_16,l1_biases_0_U_n_17}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_fu_628_p2_carry__1
       (.CI(sum_fu_628_p2_carry__0_n_3),
        .CO({sum_fu_628_p2_carry__1_n_3,sum_fu_628_p2_carry__1_n_4,sum_fu_628_p2_carry__1_n_5,sum_fu_628_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI(grp_fu_794_p3[10:7]),
        .O(NLW_sum_fu_628_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({mlp_mac_muladd_8sjbC_U2_n_40,mlp_mac_muladd_8sjbC_U2_n_41,mlp_mac_muladd_8sjbC_U2_n_42,mlp_mac_muladd_8sjbC_U2_n_43}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_fu_628_p2_carry__2
       (.CI(sum_fu_628_p2_carry__1_n_3),
        .CO({NLW_sum_fu_628_p2_carry__2_CO_UNCONNECTED[3],sum_fu_628_p2_carry__2_n_4,sum_fu_628_p2_carry__2_n_5,sum_fu_628_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,grp_fu_794_p3[13:11]}),
        .O({sum_fu_628_p2,NLW_sum_fu_628_p2_carry__2_O_UNCONNECTED[2:0]}),
        .S({mlp_mac_muladd_8sjbC_U2_n_36,mlp_mac_muladd_8sjbC_U2_n_37,mlp_mac_muladd_8sjbC_U2_n_38,mlp_mac_muladd_8sjbC_U2_n_39}));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln350_2_reg_846[0]_i_1 
       (.I0(\j_0_reg_400_reg_n_3_[0] ),
        .I1(ap_NS_fsm[3]),
        .I2(\trunc_ln350_2_reg_846_reg_n_3_[0] ),
        .O(\trunc_ln350_2_reg_846[0]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln350_2_reg_846[1]_i_1 
       (.I0(\j_0_reg_400_reg_n_3_[1] ),
        .I1(ap_NS_fsm[3]),
        .I2(p_1_in),
        .O(\trunc_ln350_2_reg_846[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln350_2_reg_846[2]_i_1 
       (.I0(\j_0_reg_400_reg_n_3_[2] ),
        .I1(ap_NS_fsm[3]),
        .I2(\trunc_ln350_2_reg_846_reg_n_3_[2] ),
        .O(\trunc_ln350_2_reg_846[2]_i_1_n_3 ));
  FDRE \trunc_ln350_2_reg_846_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln350_2_reg_846[0]_i_1_n_3 ),
        .Q(\trunc_ln350_2_reg_846_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \trunc_ln350_2_reg_846_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln350_2_reg_846[1]_i_1_n_3 ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \trunc_ln350_2_reg_846_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln350_2_reg_846[2]_i_1_n_3 ),
        .Q(\trunc_ln350_2_reg_846_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \trunc_ln352_reg_891_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(shl_ln_fu_474_p3[6]),
        .Q(trunc_ln352_reg_891),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln366_reg_958[0]_i_1 
       (.I0(j3_0_reg_447[0]),
        .I1(ap_NS_fsm[9]),
        .I2(trunc_ln366_reg_958),
        .O(\trunc_ln366_reg_958[0]_i_1_n_3 ));
  FDRE \trunc_ln366_reg_958_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln366_reg_958[0]_i_1_n_3 ),
        .Q(trunc_ln366_reg_958),
        .R(1'b0));
  FDRE \trunc_ln368_reg_984_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[11]),
        .D(\i1_0_reg_423_reg_n_3_[0] ),
        .Q(trunc_ln368_reg_984),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mlp_kernel_l1_biadEe" *) 
module bd_0_hls_inst_0_mlp_kernel_l1_biadEe
   (DI,
    Q,
    \trunc_ln352_reg_891_reg[0] ,
    S,
    trunc_ln352_reg_891,
    \sum_1_reg_931_reg[11] ,
    P,
    \q0_reg[7] ,
    ap_clk,
    \q0_reg[7]_0 );
  output [0:0]DI;
  output [7:0]Q;
  output [0:0]\trunc_ln352_reg_891_reg[0] ;
  output [0:0]S;
  input trunc_ln352_reg_891;
  input [0:0]\sum_1_reg_931_reg[11] ;
  input [0:0]P;
  input [0:0]\q0_reg[7] ;
  input ap_clk;
  input [4:0]\q0_reg[7]_0 ;

  wire [0:0]DI;
  wire [0:0]P;
  wire [7:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire [0:0]\q0_reg[7] ;
  wire [4:0]\q0_reg[7]_0 ;
  wire [0:0]\sum_1_reg_931_reg[11] ;
  wire trunc_ln352_reg_891;
  wire [0:0]\trunc_ln352_reg_891_reg[0] ;

  bd_0_hls_inst_0_mlp_kernel_l1_biadEe_rom mlp_kernel_l1_biadEe_rom_U
       (.DI(DI),
        .P(P),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q0_reg[7]_1 (\q0_reg[7]_0 ),
        .\sum_1_reg_931_reg[11] (\sum_1_reg_931_reg[11] ),
        .trunc_ln352_reg_891(trunc_ln352_reg_891),
        .\trunc_ln352_reg_891_reg[0] (\trunc_ln352_reg_891_reg[0] ));
endmodule

(* ORIG_REF_NAME = "mlp_kernel_l1_biadEe_rom" *) 
module bd_0_hls_inst_0_mlp_kernel_l1_biadEe_rom
   (DI,
    Q,
    \trunc_ln352_reg_891_reg[0] ,
    S,
    trunc_ln352_reg_891,
    \sum_1_reg_931_reg[11] ,
    P,
    \q0_reg[7]_0 ,
    ap_clk,
    \q0_reg[7]_1 );
  output [0:0]DI;
  output [7:0]Q;
  output [0:0]\trunc_ln352_reg_891_reg[0] ;
  output [0:0]S;
  input trunc_ln352_reg_891;
  input [0:0]\sum_1_reg_931_reg[11] ;
  input [0:0]P;
  input [0:0]\q0_reg[7]_0 ;
  input ap_clk;
  input [4:0]\q0_reg[7]_1 ;

  wire [0:0]DI;
  wire [0:0]P;
  wire [7:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire [7:0]p_0_out;
  wire [0:0]\q0_reg[7]_0 ;
  wire [4:0]\q0_reg[7]_1 ;
  wire [0:0]\sum_1_reg_931_reg[11] ;
  wire trunc_ln352_reg_891;
  wire [0:0]\trunc_ln352_reg_891_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h294EF0F1)) 
    g0_b0__0
       (.I0(\q0_reg[7]_1 [0]),
        .I1(\q0_reg[7]_1 [1]),
        .I2(\q0_reg[7]_1 [2]),
        .I3(\q0_reg[7]_1 [3]),
        .I4(\q0_reg[7]_1 [4]),
        .O(p_0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEF7358CA)) 
    g0_b1__0
       (.I0(\q0_reg[7]_1 [0]),
        .I1(\q0_reg[7]_1 [1]),
        .I2(\q0_reg[7]_1 [2]),
        .I3(\q0_reg[7]_1 [3]),
        .I4(\q0_reg[7]_1 [4]),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB057AFAC)) 
    g0_b2__0
       (.I0(\q0_reg[7]_1 [0]),
        .I1(\q0_reg[7]_1 [1]),
        .I2(\q0_reg[7]_1 [2]),
        .I3(\q0_reg[7]_1 [3]),
        .I4(\q0_reg[7]_1 [4]),
        .O(p_0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h26599E42)) 
    g0_b3__0
       (.I0(\q0_reg[7]_1 [0]),
        .I1(\q0_reg[7]_1 [1]),
        .I2(\q0_reg[7]_1 [2]),
        .I3(\q0_reg[7]_1 [3]),
        .I4(\q0_reg[7]_1 [4]),
        .O(p_0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h8ED8F202)) 
    g0_b4__0
       (.I0(\q0_reg[7]_1 [0]),
        .I1(\q0_reg[7]_1 [1]),
        .I2(\q0_reg[7]_1 [2]),
        .I3(\q0_reg[7]_1 [3]),
        .I4(\q0_reg[7]_1 [4]),
        .O(p_0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h9B152746)) 
    g0_b5__0
       (.I0(\q0_reg[7]_1 [0]),
        .I1(\q0_reg[7]_1 [1]),
        .I2(\q0_reg[7]_1 [2]),
        .I3(\q0_reg[7]_1 [3]),
        .I4(\q0_reg[7]_1 [4]),
        .O(p_0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h9963CAE4)) 
    g0_b6__0
       (.I0(\q0_reg[7]_1 [0]),
        .I1(\q0_reg[7]_1 [1]),
        .I2(\q0_reg[7]_1 [2]),
        .I3(\q0_reg[7]_1 [3]),
        .I4(\q0_reg[7]_1 [4]),
        .O(p_0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h87929A2F)) 
    g0_b7__0
       (.I0(\q0_reg[7]_1 [0]),
        .I1(\q0_reg[7]_1 [1]),
        .I2(\q0_reg[7]_1 [2]),
        .I3(\q0_reg[7]_1 [3]),
        .I4(\q0_reg[7]_1 [4]),
        .O(p_0_out[7]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(p_0_out[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(p_0_out[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(p_0_out[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(p_0_out[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(p_0_out[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(p_0_out[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(p_0_out[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(p_0_out[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h27)) 
    \sum_1_reg_931[11]_i_2 
       (.I0(trunc_ln352_reg_891),
        .I1(Q[7]),
        .I2(\sum_1_reg_931_reg[11] ),
        .O(DI));
  LUT4 #(
    .INIT(16'h27D8)) 
    \sum_1_reg_931[11]_i_6 
       (.I0(trunc_ln352_reg_891),
        .I1(Q[7]),
        .I2(\sum_1_reg_931_reg[11] ),
        .I3(P),
        .O(S));
  LUT3 #(
    .INIT(8'h27)) 
    sum_fu_628_p2_carry__0_i_1
       (.I0(trunc_ln352_reg_891),
        .I1(Q[7]),
        .I2(\sum_1_reg_931_reg[11] ),
        .O(\trunc_ln352_reg_891_reg[0] ));
endmodule

(* ORIG_REF_NAME = "mlp_kernel_l1_biaeOg" *) 
module bd_0_hls_inst_0_mlp_kernel_l1_biaeOg
   (S,
    Q,
    \q0_reg[6] ,
    trunc_ln352_reg_891,
    sum_fu_628_p2_carry__0,
    P,
    \q0_reg[7] ,
    ap_clk,
    \q0_reg[7]_0 );
  output [3:0]S;
  output [7:0]Q;
  output [2:0]\q0_reg[6] ;
  input trunc_ln352_reg_891;
  input [6:0]sum_fu_628_p2_carry__0;
  input [6:0]P;
  input [0:0]\q0_reg[7] ;
  input ap_clk;
  input [4:0]\q0_reg[7]_0 ;

  wire [6:0]P;
  wire [7:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire [2:0]\q0_reg[6] ;
  wire [0:0]\q0_reg[7] ;
  wire [4:0]\q0_reg[7]_0 ;
  wire [6:0]sum_fu_628_p2_carry__0;
  wire trunc_ln352_reg_891;

  bd_0_hls_inst_0_mlp_kernel_l1_biaeOg_rom mlp_kernel_l1_biaeOg_rom_U
       (.P(P),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .\q0_reg[6]_0 (\q0_reg[6] ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q0_reg[7]_1 (\q0_reg[7]_0 ),
        .sum_fu_628_p2_carry__0(sum_fu_628_p2_carry__0),
        .trunc_ln352_reg_891(trunc_ln352_reg_891));
endmodule

(* ORIG_REF_NAME = "mlp_kernel_l1_biaeOg_rom" *) 
module bd_0_hls_inst_0_mlp_kernel_l1_biaeOg_rom
   (S,
    Q,
    \q0_reg[6]_0 ,
    trunc_ln352_reg_891,
    sum_fu_628_p2_carry__0,
    P,
    \q0_reg[7]_0 ,
    ap_clk,
    \q0_reg[7]_1 );
  output [3:0]S;
  output [7:0]Q;
  output [2:0]\q0_reg[6]_0 ;
  input trunc_ln352_reg_891;
  input [6:0]sum_fu_628_p2_carry__0;
  input [6:0]P;
  input [0:0]\q0_reg[7]_0 ;
  input ap_clk;
  input [4:0]\q0_reg[7]_1 ;

  wire [6:0]P;
  wire [7:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire g0_b0_n_3;
  wire g0_b1_n_3;
  wire g0_b2_n_3;
  wire g0_b3_n_3;
  wire g0_b4_n_3;
  wire g0_b5_n_3;
  wire g0_b6_n_3;
  wire g0_b7_n_3;
  wire [2:0]\q0_reg[6]_0 ;
  wire [0:0]\q0_reg[7]_0 ;
  wire [4:0]\q0_reg[7]_1 ;
  wire [6:0]sum_fu_628_p2_carry__0;
  wire trunc_ln352_reg_891;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB0CBABF9)) 
    g0_b0
       (.I0(\q0_reg[7]_1 [0]),
        .I1(\q0_reg[7]_1 [1]),
        .I2(\q0_reg[7]_1 [2]),
        .I3(\q0_reg[7]_1 [3]),
        .I4(\q0_reg[7]_1 [4]),
        .O(g0_b0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F294EA8)) 
    g0_b1
       (.I0(\q0_reg[7]_1 [0]),
        .I1(\q0_reg[7]_1 [1]),
        .I2(\q0_reg[7]_1 [2]),
        .I3(\q0_reg[7]_1 [3]),
        .I4(\q0_reg[7]_1 [4]),
        .O(g0_b1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55891C7A)) 
    g0_b2
       (.I0(\q0_reg[7]_1 [0]),
        .I1(\q0_reg[7]_1 [1]),
        .I2(\q0_reg[7]_1 [2]),
        .I3(\q0_reg[7]_1 [3]),
        .I4(\q0_reg[7]_1 [4]),
        .O(g0_b2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAABF4F1B)) 
    g0_b3
       (.I0(\q0_reg[7]_1 [0]),
        .I1(\q0_reg[7]_1 [1]),
        .I2(\q0_reg[7]_1 [2]),
        .I3(\q0_reg[7]_1 [3]),
        .I4(\q0_reg[7]_1 [4]),
        .O(g0_b3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h748D907F)) 
    g0_b4
       (.I0(\q0_reg[7]_1 [0]),
        .I1(\q0_reg[7]_1 [1]),
        .I2(\q0_reg[7]_1 [2]),
        .I3(\q0_reg[7]_1 [3]),
        .I4(\q0_reg[7]_1 [4]),
        .O(g0_b4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hD0E028F2)) 
    g0_b5
       (.I0(\q0_reg[7]_1 [0]),
        .I1(\q0_reg[7]_1 [1]),
        .I2(\q0_reg[7]_1 [2]),
        .I3(\q0_reg[7]_1 [3]),
        .I4(\q0_reg[7]_1 [4]),
        .O(g0_b5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6E52161A)) 
    g0_b6
       (.I0(\q0_reg[7]_1 [0]),
        .I1(\q0_reg[7]_1 [1]),
        .I2(\q0_reg[7]_1 [2]),
        .I3(\q0_reg[7]_1 [3]),
        .I4(\q0_reg[7]_1 [4]),
        .O(g0_b6_n_3));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE7E3D14E)) 
    g0_b7
       (.I0(\q0_reg[7]_1 [0]),
        .I1(\q0_reg[7]_1 [1]),
        .I2(\q0_reg[7]_1 [2]),
        .I3(\q0_reg[7]_1 [3]),
        .I4(\q0_reg[7]_1 [4]),
        .O(g0_b7_n_3));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(g0_b0_n_3),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(g0_b1_n_3),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(g0_b2_n_3),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(g0_b3_n_3),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(g0_b4_n_3),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(g0_b5_n_3),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(g0_b6_n_3),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(g0_b7_n_3),
        .Q(Q[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    sum_fu_628_p2_carry__0_i_3
       (.I0(Q[6]),
        .I1(trunc_ln352_reg_891),
        .I2(sum_fu_628_p2_carry__0[6]),
        .I3(P[6]),
        .O(\q0_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    sum_fu_628_p2_carry__0_i_4
       (.I0(Q[5]),
        .I1(trunc_ln352_reg_891),
        .I2(sum_fu_628_p2_carry__0[5]),
        .I3(P[5]),
        .O(\q0_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    sum_fu_628_p2_carry__0_i_5
       (.I0(Q[4]),
        .I1(trunc_ln352_reg_891),
        .I2(sum_fu_628_p2_carry__0[4]),
        .I3(P[4]),
        .O(\q0_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    sum_fu_628_p2_carry_i_1
       (.I0(Q[3]),
        .I1(trunc_ln352_reg_891),
        .I2(sum_fu_628_p2_carry__0[3]),
        .I3(P[3]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    sum_fu_628_p2_carry_i_2
       (.I0(Q[2]),
        .I1(trunc_ln352_reg_891),
        .I2(sum_fu_628_p2_carry__0[2]),
        .I3(P[2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    sum_fu_628_p2_carry_i_3
       (.I0(Q[1]),
        .I1(trunc_ln352_reg_891),
        .I2(sum_fu_628_p2_carry__0[1]),
        .I3(P[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    sum_fu_628_p2_carry_i_4
       (.I0(Q[0]),
        .I1(trunc_ln352_reg_891),
        .I2(sum_fu_628_p2_carry__0[0]),
        .I3(P[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "mlp_kernel_l1_out_0" *) 
module bd_0_hls_inst_0_mlp_kernel_l1_out_0
   (\q0_reg[14] ,
    Q,
    trunc_ln352_reg_891,
    ap_clk,
    \q0_reg[14]_0 ,
    \q0_reg[14]_1 ,
    \q0_reg[14]_2 ,
    \q0_reg[14]_3 ,
    \q0_reg[14]_4 ,
    \q0_reg[14]_5 ,
    E);
  output [14:0]\q0_reg[14] ;
  input [0:0]Q;
  input trunc_ln352_reg_891;
  input ap_clk;
  input [14:0]\q0_reg[14]_0 ;
  input \q0_reg[14]_1 ;
  input \q0_reg[14]_2 ;
  input \q0_reg[14]_3 ;
  input \q0_reg[14]_4 ;
  input \q0_reg[14]_5 ;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire [14:0]\q0_reg[14] ;
  wire [14:0]\q0_reg[14]_0 ;
  wire \q0_reg[14]_1 ;
  wire \q0_reg[14]_2 ;
  wire \q0_reg[14]_3 ;
  wire \q0_reg[14]_4 ;
  wire \q0_reg[14]_5 ;
  wire trunc_ln352_reg_891;

  bd_0_hls_inst_0_mlp_kernel_l1_out_0_ram_17 mlp_kernel_l1_out_0_ram_U
       (.E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .\q0_reg[14]_0 (\q0_reg[14] ),
        .\q0_reg[14]_1 (\q0_reg[14]_0 ),
        .\q0_reg[14]_2 (\q0_reg[14]_1 ),
        .\q0_reg[14]_3 (\q0_reg[14]_2 ),
        .\q0_reg[14]_4 (\q0_reg[14]_3 ),
        .\q0_reg[14]_5 (\q0_reg[14]_4 ),
        .\q0_reg[14]_6 (\q0_reg[14]_5 ),
        .trunc_ln352_reg_891(trunc_ln352_reg_891));
endmodule

(* ORIG_REF_NAME = "mlp_kernel_l1_out_0" *) 
module bd_0_hls_inst_0_mlp_kernel_l1_out_0_16
   (E,
    \j3_0_reg_447_reg[5] ,
    \j3_0_reg_447_reg[4] ,
    \j3_0_reg_447_reg[3] ,
    \j3_0_reg_447_reg[2] ,
    \j3_0_reg_447_reg[1] ,
    \q0_reg[14] ,
    Q,
    trunc_ln352_reg_891,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    ap_clk,
    \q0_reg[14]_0 );
  output [0:0]E;
  output \j3_0_reg_447_reg[5] ;
  output \j3_0_reg_447_reg[4] ;
  output \j3_0_reg_447_reg[3] ;
  output \j3_0_reg_447_reg[2] ;
  output \j3_0_reg_447_reg[1] ;
  output [14:0]\q0_reg[14] ;
  input [1:0]Q;
  input trunc_ln352_reg_891;
  input [4:0]\q0_reg[0] ;
  input [4:0]\q0_reg[0]_0 ;
  input ap_clk;
  input [14:0]\q0_reg[14]_0 ;

  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire \j3_0_reg_447_reg[1] ;
  wire \j3_0_reg_447_reg[2] ;
  wire \j3_0_reg_447_reg[3] ;
  wire \j3_0_reg_447_reg[4] ;
  wire \j3_0_reg_447_reg[5] ;
  wire [4:0]\q0_reg[0] ;
  wire [4:0]\q0_reg[0]_0 ;
  wire [14:0]\q0_reg[14] ;
  wire [14:0]\q0_reg[14]_0 ;
  wire trunc_ln352_reg_891;

  bd_0_hls_inst_0_mlp_kernel_l1_out_0_ram mlp_kernel_l1_out_0_ram_U
       (.Q(Q),
        .addr0({\j3_0_reg_447_reg[5] ,\j3_0_reg_447_reg[4] ,\j3_0_reg_447_reg[3] ,\j3_0_reg_447_reg[2] ,\j3_0_reg_447_reg[1] }),
        .ap_clk(ap_clk),
        .ce00_out(E),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[14]_0 (\q0_reg[14] ),
        .\q0_reg[14]_1 (\q0_reg[14]_0 ),
        .trunc_ln352_reg_891(trunc_ln352_reg_891));
endmodule

(* ORIG_REF_NAME = "mlp_kernel_l1_out_0_ram" *) 
module bd_0_hls_inst_0_mlp_kernel_l1_out_0_ram
   (ce00_out,
    addr0,
    \q0_reg[14]_0 ,
    Q,
    trunc_ln352_reg_891,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    \q0_reg[14]_1 );
  output ce00_out;
  output [4:0]addr0;
  output [14:0]\q0_reg[14]_0 ;
  input [1:0]Q;
  input trunc_ln352_reg_891;
  input [4:0]\q0_reg[0]_0 ;
  input [4:0]\q0_reg[0]_1 ;
  input ap_clk;
  input [14:0]\q0_reg[14]_1 ;

  wire [1:0]Q;
  wire [4:0]addr0;
  wire ap_clk;
  wire ce00_out;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire [4:0]\q0_reg[0]_1 ;
  wire [14:0]\q0_reg[14]_0 ;
  wire [14:0]\q0_reg[14]_1 ;
  wire ram_reg_0_31_0_0_n_3;
  wire ram_reg_0_31_10_10_n_3;
  wire ram_reg_0_31_11_11_n_3;
  wire ram_reg_0_31_12_12_n_3;
  wire ram_reg_0_31_13_13_n_3;
  wire ram_reg_0_31_14_14_n_3;
  wire ram_reg_0_31_1_1_n_3;
  wire ram_reg_0_31_2_2_n_3;
  wire ram_reg_0_31_3_3_n_3;
  wire ram_reg_0_31_4_4_n_3;
  wire ram_reg_0_31_5_5_n_3;
  wire ram_reg_0_31_6_6_n_3;
  wire ram_reg_0_31_7_7_n_3;
  wire ram_reg_0_31_8_8_n_3;
  wire ram_reg_0_31_9_9_n_3;
  wire trunc_ln352_reg_891;

  LUT2 #(
    .INIT(4'hE)) 
    \q0[14]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(ce00_out));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(ce00_out),
        .D(ram_reg_0_31_0_0_n_3),
        .Q(\q0_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(ce00_out),
        .D(ram_reg_0_31_10_10_n_3),
        .Q(\q0_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(ce00_out),
        .D(ram_reg_0_31_11_11_n_3),
        .Q(\q0_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(ce00_out),
        .D(ram_reg_0_31_12_12_n_3),
        .Q(\q0_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(ce00_out),
        .D(ram_reg_0_31_13_13_n_3),
        .Q(\q0_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(ce00_out),
        .D(ram_reg_0_31_14_14_n_3),
        .Q(\q0_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(ce00_out),
        .D(ram_reg_0_31_1_1_n_3),
        .Q(\q0_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(ce00_out),
        .D(ram_reg_0_31_2_2_n_3),
        .Q(\q0_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(ce00_out),
        .D(ram_reg_0_31_3_3_n_3),
        .Q(\q0_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(ce00_out),
        .D(ram_reg_0_31_4_4_n_3),
        .Q(\q0_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(ce00_out),
        .D(ram_reg_0_31_5_5_n_3),
        .Q(\q0_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(ce00_out),
        .D(ram_reg_0_31_6_6_n_3),
        .Q(\q0_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(ce00_out),
        .D(ram_reg_0_31_7_7_n_3),
        .Q(\q0_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(ce00_out),
        .D(ram_reg_0_31_8_8_n_3),
        .Q(\q0_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(ce00_out),
        .D(ram_reg_0_31_9_9_n_3),
        .Q(\q0_reg[14]_0 [9]),
        .R(1'b0));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(\q0_reg[14]_1 [0]),
        .O(ram_reg_0_31_0_0_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_1__0
       (.I0(trunc_ln352_reg_891),
        .I1(Q[0]),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_2
       (.I0(\q0_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(\q0_reg[0]_1 [0]),
        .O(addr0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_3
       (.I0(\q0_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(\q0_reg[0]_1 [1]),
        .O(addr0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_4
       (.I0(\q0_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(\q0_reg[0]_1 [2]),
        .O(addr0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_5
       (.I0(\q0_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(\q0_reg[0]_1 [3]),
        .O(addr0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_6
       (.I0(\q0_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(\q0_reg[0]_1 [4]),
        .O(addr0[4]));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S ram_reg_0_31_10_10
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(\q0_reg[14]_1 [10]),
        .O(ram_reg_0_31_10_10_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S ram_reg_0_31_11_11
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(\q0_reg[14]_1 [11]),
        .O(ram_reg_0_31_11_11_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S ram_reg_0_31_12_12
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(\q0_reg[14]_1 [12]),
        .O(ram_reg_0_31_12_12_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S ram_reg_0_31_13_13
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(\q0_reg[14]_1 [13]),
        .O(ram_reg_0_31_13_13_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S ram_reg_0_31_14_14
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(\q0_reg[14]_1 [14]),
        .O(ram_reg_0_31_14_14_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(\q0_reg[14]_1 [1]),
        .O(ram_reg_0_31_1_1_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(\q0_reg[14]_1 [2]),
        .O(ram_reg_0_31_2_2_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S ram_reg_0_31_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(\q0_reg[14]_1 [3]),
        .O(ram_reg_0_31_3_3_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S ram_reg_0_31_4_4
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(\q0_reg[14]_1 [4]),
        .O(ram_reg_0_31_4_4_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S ram_reg_0_31_5_5
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(\q0_reg[14]_1 [5]),
        .O(ram_reg_0_31_5_5_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S ram_reg_0_31_6_6
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(\q0_reg[14]_1 [6]),
        .O(ram_reg_0_31_6_6_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S ram_reg_0_31_7_7
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(\q0_reg[14]_1 [7]),
        .O(ram_reg_0_31_7_7_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S ram_reg_0_31_8_8
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(\q0_reg[14]_1 [8]),
        .O(ram_reg_0_31_8_8_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S ram_reg_0_31_9_9
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(addr0[4]),
        .D(\q0_reg[14]_1 [9]),
        .O(ram_reg_0_31_9_9_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "mlp_kernel_l1_out_0_ram" *) 
module bd_0_hls_inst_0_mlp_kernel_l1_out_0_ram_17
   (\q0_reg[14]_0 ,
    Q,
    trunc_ln352_reg_891,
    ap_clk,
    \q0_reg[14]_1 ,
    \q0_reg[14]_2 ,
    \q0_reg[14]_3 ,
    \q0_reg[14]_4 ,
    \q0_reg[14]_5 ,
    \q0_reg[14]_6 ,
    E);
  output [14:0]\q0_reg[14]_0 ;
  input [0:0]Q;
  input trunc_ln352_reg_891;
  input ap_clk;
  input [14:0]\q0_reg[14]_1 ;
  input \q0_reg[14]_2 ;
  input \q0_reg[14]_3 ;
  input \q0_reg[14]_4 ;
  input \q0_reg[14]_5 ;
  input \q0_reg[14]_6 ;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [14:0]\q0_reg[14]_0 ;
  wire [14:0]\q0_reg[14]_1 ;
  wire \q0_reg[14]_2 ;
  wire \q0_reg[14]_3 ;
  wire \q0_reg[14]_4 ;
  wire \q0_reg[14]_5 ;
  wire \q0_reg[14]_6 ;
  wire ram_reg_0_31_0_0_n_3;
  wire ram_reg_0_31_10_10_n_3;
  wire ram_reg_0_31_11_11_n_3;
  wire ram_reg_0_31_12_12_n_3;
  wire ram_reg_0_31_13_13_n_3;
  wire ram_reg_0_31_14_14_n_3;
  wire ram_reg_0_31_1_1_n_3;
  wire ram_reg_0_31_2_2_n_3;
  wire ram_reg_0_31_3_3_n_3;
  wire ram_reg_0_31_4_4_n_3;
  wire ram_reg_0_31_5_5_n_3;
  wire ram_reg_0_31_6_6_n_3;
  wire ram_reg_0_31_7_7_n_3;
  wire ram_reg_0_31_8_8_n_3;
  wire ram_reg_0_31_9_9_n_3;
  wire trunc_ln352_reg_891;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_31_0_0_n_3),
        .Q(\q0_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_31_10_10_n_3),
        .Q(\q0_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_31_11_11_n_3),
        .Q(\q0_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_31_12_12_n_3),
        .Q(\q0_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_31_13_13_n_3),
        .Q(\q0_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_31_14_14_n_3),
        .Q(\q0_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_31_1_1_n_3),
        .Q(\q0_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_31_2_2_n_3),
        .Q(\q0_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_31_3_3_n_3),
        .Q(\q0_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_31_4_4_n_3),
        .Q(\q0_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_31_5_5_n_3),
        .Q(\q0_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_31_6_6_n_3),
        .Q(\q0_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_31_7_7_n_3),
        .Q(\q0_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_31_8_8_n_3),
        .Q(\q0_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_31_9_9_n_3),
        .Q(\q0_reg[14]_0 [9]),
        .R(1'b0));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S ram_reg_0_31_0_0
       (.A0(\q0_reg[14]_2 ),
        .A1(\q0_reg[14]_3 ),
        .A2(\q0_reg[14]_4 ),
        .A3(\q0_reg[14]_5 ),
        .A4(\q0_reg[14]_6 ),
        .D(\q0_reg[14]_1 [0]),
        .O(ram_reg_0_31_0_0_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_0_i_1
       (.I0(Q),
        .I1(trunc_ln352_reg_891),
        .O(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S ram_reg_0_31_10_10
       (.A0(\q0_reg[14]_2 ),
        .A1(\q0_reg[14]_3 ),
        .A2(\q0_reg[14]_4 ),
        .A3(\q0_reg[14]_5 ),
        .A4(\q0_reg[14]_6 ),
        .D(\q0_reg[14]_1 [10]),
        .O(ram_reg_0_31_10_10_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S ram_reg_0_31_11_11
       (.A0(\q0_reg[14]_2 ),
        .A1(\q0_reg[14]_3 ),
        .A2(\q0_reg[14]_4 ),
        .A3(\q0_reg[14]_5 ),
        .A4(\q0_reg[14]_6 ),
        .D(\q0_reg[14]_1 [11]),
        .O(ram_reg_0_31_11_11_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S ram_reg_0_31_12_12
       (.A0(\q0_reg[14]_2 ),
        .A1(\q0_reg[14]_3 ),
        .A2(\q0_reg[14]_4 ),
        .A3(\q0_reg[14]_5 ),
        .A4(\q0_reg[14]_6 ),
        .D(\q0_reg[14]_1 [12]),
        .O(ram_reg_0_31_12_12_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S ram_reg_0_31_13_13
       (.A0(\q0_reg[14]_2 ),
        .A1(\q0_reg[14]_3 ),
        .A2(\q0_reg[14]_4 ),
        .A3(\q0_reg[14]_5 ),
        .A4(\q0_reg[14]_6 ),
        .D(\q0_reg[14]_1 [13]),
        .O(ram_reg_0_31_13_13_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S ram_reg_0_31_14_14
       (.A0(\q0_reg[14]_2 ),
        .A1(\q0_reg[14]_3 ),
        .A2(\q0_reg[14]_4 ),
        .A3(\q0_reg[14]_5 ),
        .A4(\q0_reg[14]_6 ),
        .D(\q0_reg[14]_1 [14]),
        .O(ram_reg_0_31_14_14_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S ram_reg_0_31_1_1
       (.A0(\q0_reg[14]_2 ),
        .A1(\q0_reg[14]_3 ),
        .A2(\q0_reg[14]_4 ),
        .A3(\q0_reg[14]_5 ),
        .A4(\q0_reg[14]_6 ),
        .D(\q0_reg[14]_1 [1]),
        .O(ram_reg_0_31_1_1_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S ram_reg_0_31_2_2
       (.A0(\q0_reg[14]_2 ),
        .A1(\q0_reg[14]_3 ),
        .A2(\q0_reg[14]_4 ),
        .A3(\q0_reg[14]_5 ),
        .A4(\q0_reg[14]_6 ),
        .D(\q0_reg[14]_1 [2]),
        .O(ram_reg_0_31_2_2_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S ram_reg_0_31_3_3
       (.A0(\q0_reg[14]_2 ),
        .A1(\q0_reg[14]_3 ),
        .A2(\q0_reg[14]_4 ),
        .A3(\q0_reg[14]_5 ),
        .A4(\q0_reg[14]_6 ),
        .D(\q0_reg[14]_1 [3]),
        .O(ram_reg_0_31_3_3_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S ram_reg_0_31_4_4
       (.A0(\q0_reg[14]_2 ),
        .A1(\q0_reg[14]_3 ),
        .A2(\q0_reg[14]_4 ),
        .A3(\q0_reg[14]_5 ),
        .A4(\q0_reg[14]_6 ),
        .D(\q0_reg[14]_1 [4]),
        .O(ram_reg_0_31_4_4_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S ram_reg_0_31_5_5
       (.A0(\q0_reg[14]_2 ),
        .A1(\q0_reg[14]_3 ),
        .A2(\q0_reg[14]_4 ),
        .A3(\q0_reg[14]_5 ),
        .A4(\q0_reg[14]_6 ),
        .D(\q0_reg[14]_1 [5]),
        .O(ram_reg_0_31_5_5_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S ram_reg_0_31_6_6
       (.A0(\q0_reg[14]_2 ),
        .A1(\q0_reg[14]_3 ),
        .A2(\q0_reg[14]_4 ),
        .A3(\q0_reg[14]_5 ),
        .A4(\q0_reg[14]_6 ),
        .D(\q0_reg[14]_1 [6]),
        .O(ram_reg_0_31_6_6_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S ram_reg_0_31_7_7
       (.A0(\q0_reg[14]_2 ),
        .A1(\q0_reg[14]_3 ),
        .A2(\q0_reg[14]_4 ),
        .A3(\q0_reg[14]_5 ),
        .A4(\q0_reg[14]_6 ),
        .D(\q0_reg[14]_1 [7]),
        .O(ram_reg_0_31_7_7_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S ram_reg_0_31_8_8
       (.A0(\q0_reg[14]_2 ),
        .A1(\q0_reg[14]_3 ),
        .A2(\q0_reg[14]_4 ),
        .A3(\q0_reg[14]_5 ),
        .A4(\q0_reg[14]_6 ),
        .D(\q0_reg[14]_1 [8]),
        .O(ram_reg_0_31_8_8_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "480" *) 
  (* RTL_RAM_NAME = "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S ram_reg_0_31_9_9
       (.A0(\q0_reg[14]_2 ),
        .A1(\q0_reg[14]_3 ),
        .A2(\q0_reg[14]_4 ),
        .A3(\q0_reg[14]_5 ),
        .A4(\q0_reg[14]_6 ),
        .D(\q0_reg[14]_1 [9]),
        .O(ram_reg_0_31_9_9_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "mlp_kernel_l1_weibkb" *) 
module bd_0_hls_inst_0_mlp_kernel_l1_weibkb
   (A,
    ap_clk,
    Q,
    ADDRARDADDR,
    DOADO,
    p);
  output [7:0]A;
  input ap_clk;
  input [0:0]Q;
  input [10:0]ADDRARDADDR;
  input [7:0]DOADO;
  input p;

  wire [7:0]A;
  wire [10:0]ADDRARDADDR;
  wire [7:0]DOADO;
  wire [0:0]Q;
  wire ap_clk;
  wire p;

  bd_0_hls_inst_0_mlp_kernel_l1_weibkb_rom mlp_kernel_l1_weibkb_rom_U
       (.A(A),
        .ADDRARDADDR(ADDRARDADDR),
        .DOADO(DOADO),
        .Q(Q),
        .ap_clk(ap_clk),
        .p(p));
endmodule

(* ORIG_REF_NAME = "mlp_kernel_l1_weibkb_rom" *) 
module bd_0_hls_inst_0_mlp_kernel_l1_weibkb_rom
   (A,
    ap_clk,
    Q,
    ADDRARDADDR,
    DOADO,
    p);
  output [7:0]A;
  input ap_clk;
  input [0:0]Q;
  input [10:0]ADDRARDADDR;
  input [7:0]DOADO;
  input p;

  wire [7:0]A;
  wire [10:0]ADDRARDADDR;
  wire [7:0]DOADO;
  wire [0:0]Q;
  wire ap_clk;
  wire p;
  wire [7:0]q0;
  wire [15:8]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;

  LUT3 #(
    .INIT(8'hAC)) 
    p_i_11
       (.I0(q0[7]),
        .I1(DOADO[7]),
        .I2(p),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_12
       (.I0(q0[6]),
        .I1(DOADO[6]),
        .I2(p),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_13
       (.I0(q0[5]),
        .I1(DOADO[5]),
        .I2(p),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_14
       (.I0(q0[4]),
        .I1(DOADO[4]),
        .I2(p),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_15
       (.I0(q0[3]),
        .I1(DOADO[3]),
        .I2(p),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_16
       (.I0(q0[2]),
        .I1(DOADO[2]),
        .I2(p),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_17
       (.I0(q0[1]),
        .I1(DOADO[1]),
        .I2(p),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_18
       (.I0(q0[0]),
        .I1(DOADO[0]),
        .I2(p),
        .O(A[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0D09A05CEB7EFB4FCCC621DE6409D9948EA62CE5E62289A4F6DBD0042F43DF09),
    .INIT_01(256'hFFFF00BA896EABB86A5F55EF1C1AE4A4B7399EDED95A1315A0EAB7445EF9566F),
    .INIT_02(256'hD93785BEB35514528B21F6D9E344D2DF3787B7AC91968D890D31830A3CB926B4),
    .INIT_03(256'h03458FB2BE874ECB5D1C9BD33FD074AED47250B2D0B22C3FA91F56CA5C53B8E4),
    .INIT_04(256'hA3E291BD435B75E353F9665C9E5AD6679FB319B236D1B3969A44F90B25FB2F73),
    .INIT_05(256'h63522BCFC43DEFEF939B1247A1697DAE3FC15829A9B5B29F8BF7B5661D505BF7),
    .INIT_06(256'h391D027593B40A5977C02C92A3575DF50F393A540DC7DE96862DFD5D966544D3),
    .INIT_07(256'hE871B0E13919895AFDBCED18AC4A63128DFAEE936AED6B2ECD013713DBED87D9),
    .INIT_08(256'h92A9EACBC7E04218C65C43DFC207065E87B01824BAA67BDC0ED7E37BC6F837A3),
    .INIT_09(256'h0D41F5A8A082F8D33E03AD8C5318A173AA788BC57D39E3CBE8E0AA26465F21F0),
    .INIT_0A(256'hD8D4866737D237289F58BEEEEE47FFEED9E855DB4509C8A0588DDE16EF3FF666),
    .INIT_0B(256'h6C5E006A6FA303842ADC92BEB14B73FE77EBF846C5A4AA47599ACE7973D8B425),
    .INIT_0C(256'h2BCB7AC4C1B076A4DCF9BD8153164AFDDAF0E333C366A4213AC4682CDDF4954D),
    .INIT_0D(256'h6E5E12654AB425A88CCF63C399FFA5CD7E0D2F720747568FDE8D16A66A3B079C),
    .INIT_0E(256'h6A49295B0FD33D0AB39DA20C56AFFA8434E51E5720F4064020C2D27BEF5A79A7),
    .INIT_0F(256'hC21EFF0CF6FDB67B5A8EF7ACC0CC5529069F6536B19C985DB01C482EBC086468),
    .INIT_10(256'hF017E3E2F878DC9BFD7C7920BAA11FDA9BB0EB49F4EA9C965B5115447979ACF5),
    .INIT_11(256'hA8622084A962CFAB4A0F433C5020BD50EFBA416473DC6519DB0E7FB51DEAF923),
    .INIT_12(256'hB875D6A6259EA1A5DBE7FA44D1F175AC8EB5C5A77A9BB38E74EDB7680220067C),
    .INIT_13(256'h75AA1D03DE267C12BE8D433CBDD5BDC4116F8EDA01D14BBEC58DD04304489459),
    .INIT_14(256'h4E953AA9764EACB8175B2F892D8A1AD55453E8A1B35DF298429DE74E4093F177),
    .INIT_15(256'h22A38D0430A5FC345A5D36D5E2B4AFB978ACCA5C9995DD2801538E2A24015A6B),
    .INIT_16(256'h8946086689D1B0DAADDF32FB6B8335FA071EA0CF8C6FB898912777F1E732B1DE),
    .INIT_17(256'hD4A6C6388FE9F1977EF02AB48ED570892CAA273DBAD7B937067CCFE66271E2AD),
    .INIT_18(256'h8C6C394B99196EC9EFE189ABBA0FF92057037570590C99CDB02A74383594607C),
    .INIT_19(256'hC2855FF07A46B8F595BB2C8E6CF0D618EEC4FCD76D45C7263DE0B479D807CCD4),
    .INIT_1A(256'h70E19CDEFD71502FE87F14D17D67688F738C7FA4A87AE78CB247289830F79D20),
    .INIT_1B(256'hE716CD9CA288C414CAE94A852770C0B4379352E5AA4350D85E8722B0007A7D63),
    .INIT_1C(256'h17EC0D054618A13F833B2F70A94034D4DAA4B3BA257C93C73BF4E6BB27F369C7),
    .INIT_1D(256'hA96BBB98BB758B4F9793A4EB8B1D56ACFC37A6C39BED70AC56B92FB36983CAFE),
    .INIT_1E(256'h777EF5DC3524A59AF36224E16F89E186D989C3996819B4FAE808A13DA0CE0B5D),
    .INIT_1F(256'h5833AA4C7ABC533DDBA06930A3F16FA5C43BFBFD927E5AD16E3ADAEF234927CF),
    .INIT_20(256'h74A36DF215003107D83D93A95BC8CF9BF294C7BC5E8D1688ABE4403458CC9C00),
    .INIT_21(256'h19276E226137BA6BA34D8E73799838551CFEB7E95D62B074D6AAB7B4B7660001),
    .INIT_22(256'h9827398E6AECA6240A240E7102E8C94192750D82B0C59EF872FAAE1AE384F25D),
    .INIT_23(256'h174604C87EF0CBD75F6646157A4D52E4A118462E678A64644B12BD5EEC72A04D),
    .INIT_24(256'hE9A61BA2D2C98625178CB31C5BFA534D7ACAD87897EFD4672C97D4D48A65CF7E),
    .INIT_25(256'h56CBEEC8CEE99AFD5D2A82BB70740E51B8121D7D58E3B9A4EF5EC9188CBD5E88),
    .INIT_26(256'h03DB9FC06F18CA25DCA9D54F2FCC00525C9F8F6B30F34268F73C167FDD1434EC),
    .INIT_27(256'h087E4A4A1257E9A19005A6A85F3E76147904F924D8605F59825E2D7B00E56C5D),
    .INIT_28(256'h22560F675005538592AB06C8BEB20A543CFA3D96195C37F62EBF827C14D98478),
    .INIT_29(256'h099ABA378F9BDAD94DAD6DDA2EFCC695C19726CBFF0036380C8DDF0EBC315764),
    .INIT_2A(256'hCB59D3AC3C044A401C3741BB3F9E004BB4E93FACA31CC1278231B8D2138693DB),
    .INIT_2B(256'h997E00BE72B39166E261BB7E4B7093146C93B0CA409315E215D26847523DBF4F),
    .INIT_2C(256'hFC10F7871BDF7835B6E8C1DB6C4E88CEA6A8066D8EA039340C390F0402639B9C),
    .INIT_2D(256'h4CB337F9BE8C18C723974FA7A09B15BE6319D59CE1C6C7396A043D57F4ECF62D),
    .INIT_2E(256'h7F0BD3AE28FBBEE154A8693B89307011B437612AA74820EB6F5C0077188B0070),
    .INIT_2F(256'hC53EE6F03EBA7953C6B57392FAA9B46F9189F1B02C6B1DE04F6A07B2DB0CE95B),
    .INIT_30(256'h1FE9FB3B969B4094D08DC125FFC3B6B039956C322AA637230E70A47139EEAFDC),
    .INIT_31(256'h784EB83AD88A6901E489BE0247ED360DECDC6407A0ED23D1BD5B5962971498D7),
    .INIT_32(256'h606D61E4ABF4644F2DD327DEC8092F7779981C5E927773901A1D77DA0BDE2066),
    .INIT_33(256'h05FC4CE45D86DA5B72E3BF619E2FB13FABEBEBDF6932376C0BCC5B8C16F13C5E),
    .INIT_34(256'h37D1D61E17FC652D0F420DE9381727F8959EA7D1903F3B9A999D58C835ED932D),
    .INIT_35(256'h8F9E37B70B1034AB3B6BB716D8D129AD6313A4797976216B74A23D555B4FFE21),
    .INIT_36(256'hAB0E148EF99F45C048967B4AB56FE6ACDA9E63CD64681A987E73D0AD93ECF474),
    .INIT_37(256'hDE786BAF43AD2D0C9E283AFBC263EE4E2EAE1C784B6294EDB429F03F69BD9A99),
    .INIT_38(256'hC52C8747FFF7AC92F310007A41CDB03D1E56CA630AE02CAEF7540C70BBA38C96),
    .INIT_39(256'h1B461C8F39C79B276ACD6177D552621E2FBC0266F79474EFC65D2BA2A65B6A19),
    .INIT_3A(256'h047D60E39740AD7F39F57E14CFDA89B9074DE67AB8D1F0E92BD93D75D131789C),
    .INIT_3B(256'h85B02C4D140DDE911D883D46FAAF490B966BC988788703066A04B1DDEF95F242),
    .INIT_3C(256'hD3A59BBF4235B8ED49A474BCEE25DDF1117641930A01BD50A94CC342F7886B02),
    .INIT_3D(256'hAE48B469E4D62F711CF759A263C9EFA6F3AE18BF3E1B585BF814D0CCF03DF9EA),
    .INIT_3E(256'h490307C16B76D1814CAE2F84F157416321DB3B3774AC4D90AEC95E744BE54036),
    .INIT_3F(256'hF92CFA42C2484A61DBA478406FF708319B5AC0509EF72CECAA7DDD2E28028812),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15:8],q0}),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(Q),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "mlp_kernel_l1_weicud" *) 
module bd_0_hls_inst_0_mlp_kernel_l1_weicud
   (DOADO,
    ADDRARDADDR,
    ap_clk,
    Q,
    q0_reg,
    q0_reg_0);
  output [7:0]DOADO;
  output [6:0]ADDRARDADDR;
  input ap_clk;
  input [0:0]Q;
  input [5:0]q0_reg;
  input [5:0]q0_reg_0;

  wire [6:0]ADDRARDADDR;
  wire [7:0]DOADO;
  wire [0:0]Q;
  wire ap_clk;
  wire [5:0]q0_reg;
  wire [5:0]q0_reg_0;

  bd_0_hls_inst_0_mlp_kernel_l1_weicud_rom mlp_kernel_l1_weicud_rom_U
       (.ADDRARDADDR(ADDRARDADDR),
        .DOADO(DOADO),
        .Q(Q),
        .ap_clk(ap_clk),
        .q0_reg_0(q0_reg),
        .q0_reg_1(q0_reg_0));
endmodule

(* ORIG_REF_NAME = "mlp_kernel_l1_weicud_rom" *) 
module bd_0_hls_inst_0_mlp_kernel_l1_weicud_rom
   (DOADO,
    ADDRARDADDR,
    ap_clk,
    Q,
    q0_reg_0,
    q0_reg_1);
  output [7:0]DOADO;
  output [6:0]ADDRARDADDR;
  input ap_clk;
  input [0:0]Q;
  input [5:0]q0_reg_0;
  input [5:0]q0_reg_1;

  wire [6:0]ADDRARDADDR;
  wire [7:0]DOADO;
  wire [0:0]Q;
  wire ap_clk;
  wire [5:0]q0_reg_0;
  wire [5:0]q0_reg_1;
  wire q0_reg_i_1__0_n_5;
  wire q0_reg_i_1__0_n_6;
  wire q0_reg_i_2__0_n_3;
  wire q0_reg_i_2__0_n_4;
  wire q0_reg_i_2__0_n_5;
  wire q0_reg_i_2__0_n_6;
  wire q0_reg_i_3__0_n_3;
  wire [15:8]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;
  wire [3:2]NLW_q0_reg_i_1__0_CO_UNCONNECTED;
  wire [3:3]NLW_q0_reg_i_1__0_O_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4B53794898FAAC48E29F7EF55C509CADEB129CACD605C2B2F270925D873B5B43),
    .INIT_01(256'hCDBC3063637F34C2BAC1959D2D8278E4F5EF42CEC0D8746809023778A46DE94B),
    .INIT_02(256'h1BF3341771ED9BD1E03946271A696E565EC1719F7044991AE0787F963100C24F),
    .INIT_03(256'h32D254AD9B3BF2F246AB4B9393755F2DA74E3C6F6D2AD95E07CE17179E95909D),
    .INIT_04(256'h8C6EFCFAA06C0902AD8328434610EC19EF68055A9AD860C9AE2B66608E8225DD),
    .INIT_05(256'hB474930016F80D2AAC25201CA4C548075CA25817459C2572830146DD9FAB36ED),
    .INIT_06(256'hAB73B54CF9F1BD3FFED6BBEADD570426A3C711CE10C031DED6AD020E006C4690),
    .INIT_07(256'h45DB598C062F3B127F45AD12228D11878BC2FCEFAAD13EA1891767F213B0A330),
    .INIT_08(256'hAE494D44348BC88E22BF73A11905F660B19A37B9888DB2E8531366C6AF20C69A),
    .INIT_09(256'h1C3C1656D44290BE6DB287CA2C11E863540EF71BE169E0936C3710EB6EFB2BB3),
    .INIT_0A(256'h135FD8E82E96B6FCB75F655376995C6DDF9CB2AE6EF45B1E47C758E1A2D893D4),
    .INIT_0B(256'hC9F4B9F5CC4735FDF2B5E0F98927C63F180F541427A00BB94F60457AD3C5480F),
    .INIT_0C(256'h502958CA2A3170B88BA65E4815D4F948AC19CA594F0B03260593FD6B703DB745),
    .INIT_0D(256'hE841EC2156C9B54AD3344B58F9484D944764CD18A9D5EB0359B3ADC5AD8B3536),
    .INIT_0E(256'h5470D871E7AD82359E76FD4F97A3CA5801D026AACA07989A2D3647DD520FEA7F),
    .INIT_0F(256'h9312C218AD2FA8796D1DBFBDADC00DFA3A411F5E2B73ACA2B82D05BF22B8C596),
    .INIT_10(256'hFC7041B8638DAB9D9375787E0FAC4CE4C5FA66649CC1C27D0D6E190F45E335B9),
    .INIT_11(256'h598AD3A5ADE20926E231308C8E2BE1A3621FE7ABE7E58CC8E8C95DC33328FA0F),
    .INIT_12(256'h2D5640D3216BFA4079929DFE79279368DADB1EABA8D5ACCCB1286EA03FD0CAE8),
    .INIT_13(256'hB9B5EA20657834734F888EFE0DA1ED8800C0A7377BA0166CCB342FBC8D581AC7),
    .INIT_14(256'h33E257B8AF5F64D6BFFB7802C5387ADB8AE635BEFB395E75F17846BA3345A5E2),
    .INIT_15(256'h9B1022B1149C220EA14D0CD6D7132CB9C35DBADACB5F7C830C873F9FD4C7436A),
    .INIT_16(256'h3B7A25E5A9A7B15D735CAB277161AE7092EC026209CFC523788BCD7B9AA5EB0E),
    .INIT_17(256'h4161343F722D00AF9B201D2FAF86D9C646AFCB853A55A2C619DF76A61851F330),
    .INIT_18(256'hB287EF74C20FECF9006FD1B307F96085056168E35A5E43CA2B63B0576AA32B6A),
    .INIT_19(256'h689D6C6C7A723B61F48AC4733FA5755981E68C5EADD6103FAA150B937DBB505A),
    .INIT_1A(256'h579455BF1A315360561D96B2184B4741F31C83FB1E5A718B68B25A419BAE56D1),
    .INIT_1B(256'h4404217334023882F95A1A38BEB9C3829B46954ECDA692956802BFBB7631B61B),
    .INIT_1C(256'hDF6830346149AB99E5B8A58CDD790C9B87DFCFFCE814513E751BBC7B793D067C),
    .INIT_1D(256'h4163BAC255C56188A502294BE251013B421ABC1D65A14348872A36C88B9FCA61),
    .INIT_1E(256'hB90C35FA3AE70B663F0FE531BB75C78989DDBBDB117EDB64289045C9DE8C8110),
    .INIT_1F(256'h282A03426D89B5CC431264A817B41600A0002551AA3381315055C3E6A5261046),
    .INIT_20(256'h4538B18FBFFC8EBC2179CE748352E4499EB4B8A40FC7C35ECB7421C547B9EB44),
    .INIT_21(256'hE0354C5A51F202F141FAB08FDC586E132B3CF1D1B93620ED19A158CE24009FE6),
    .INIT_22(256'hED2A9F073C6D1ACBB05EEB8DDEF01711B1993AFDBA1505FC98F22E3AB0E06C38),
    .INIT_23(256'h9FF0A037225A95A83119F73A6FDA602A46BE91ED5FCE20B88BEAA124DD6AD98F),
    .INIT_24(256'h387DE392A65E962523DCDA058F3D77961D5059679CAD379929EF1B07B13D6B88),
    .INIT_25(256'h60A87BAE50198D411506500308A8C37FDA4D3FA82FF00FBAF271CCC95DAA70CA),
    .INIT_26(256'h886E3391A6570CA3604204889615EFF8CF7DB8BDA40951BDE78B2B0E18AFE786),
    .INIT_27(256'hFAB285D274C7DF9C6AAFE3ABB07AF81F77D3FC918778F9DBE5B58C3DD279641B),
    .INIT_28(256'h38933B2E8A7ED973C3DCC09F6F829884A3B4A88AAE6CB6F00A216DA991AA8243),
    .INIT_29(256'h9A233C954842B14A8B54E9105B05B5DE3DDA265008E72A621BAC6AF1CA0156AC),
    .INIT_2A(256'h98BE325CC4AA4B39D9BB57F674BBD02FF33B788FE927D5D9411466A5AA5D0B88),
    .INIT_2B(256'hA2DAF7EA9726F7093F37D523BBF61866156A317AEFB759E308BA0A3A8FB3AEAD),
    .INIT_2C(256'h7DFA2DD1C1FBD66AE6F57DACB1BE0EEA1CE6F9C4DA26DFA678754831D413BCE5),
    .INIT_2D(256'h3018CE3B93BF784132C5EA7B287706B57E02FF2BCF71E7310F4EA6A548B70447),
    .INIT_2E(256'h7240284F025950B2670E8C55641925F7DF107D13CE01CCD5B6B28D934E5A9384),
    .INIT_2F(256'hA3DF9D4C6BC7B2373BA2950947B4352D86E787FB5C5BC34F0D9C49544D231A05),
    .INIT_30(256'h61EE822F1627589F04F8149EE8712AC794D465A0E109CEDA9FD3390ECCA597A7),
    .INIT_31(256'h1E2ADF9A65CEE3A956B3972F3D7A887B63D2A612210F8A44BA7829DA3C6FDF4C),
    .INIT_32(256'h69A4A28507CB1640570BCED8C188DC2175D2CBCD4542DF461C18B3F28DA52593),
    .INIT_33(256'hC341B6603C294E73FA695646D3B2B6F81B71BACAA9E1489A49FF20040760C881),
    .INIT_34(256'hE41824FAC539879E195BFD9C39F911D8312678C69C63261C4264211154D810F7),
    .INIT_35(256'h2E546722347D95075AC8FF6E159EB85E55560E4479C83AE9844CA8AD79DE2A72),
    .INIT_36(256'hD830785F4651CC1C6933539C9929FFD8E298BE6CE7769655415B315C704213FA),
    .INIT_37(256'h79C8239D14B3AD32973276A9912D93A0288AC8500DC98278734967D9EE1F4EA4),
    .INIT_38(256'hADE64E059CB00112ADFB3B8BE8DE75CF9F12A145FCF358414B6BC4FA3A88FC11),
    .INIT_39(256'hAB288BFC5A48DE91B419FE8C10A4288EE0762287E48BBDF1F15969E1B1FBFC92),
    .INIT_3A(256'hFDF01AFF560642EC50EC429CB497E000CB191EF66272984A3B838EFC61041F5F),
    .INIT_3B(256'h174AF97E7795FABA2156E63364D8F43D75EB2C771D191AE0BAFC55664ABA21DE),
    .INIT_3C(256'h8E237C594AFA1A712A29286F7310062200F59AC9EA541CA4BBA9FBD412E8F80B),
    .INIT_3D(256'h08CCD9FAB99141A5EFB16249BBAB65BE601365DB7146C51D3DBB9CB761D648CC),
    .INIT_3E(256'hD351F06FE4EEF66B040032B584F5BCCE040BD9BBCA47419765156AB5B0167451),
    .INIT_3F(256'h467DABFD931E6A147D89F0E05101071894B4BB8E0926DF67E5DA44BD465C50C3),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({ADDRARDADDR,q0_reg_0[3:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(Q),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q0_reg_i_1__0
       (.CI(q0_reg_i_2__0_n_3),
        .CO({NLW_q0_reg_i_1__0_CO_UNCONNECTED[3:2],q0_reg_i_1__0_n_5,q0_reg_i_1__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_q0_reg_i_1__0_O_UNCONNECTED[3],ADDRARDADDR[6:4]}),
        .S({1'b0,q0_reg_1[5:3]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q0_reg_i_2__0
       (.CI(1'b0),
        .CO({q0_reg_i_2__0_n_3,q0_reg_i_2__0_n_4,q0_reg_i_2__0_n_5,q0_reg_i_2__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,q0_reg_0[5],1'b0}),
        .O(ADDRARDADDR[3:0]),
        .S({q0_reg_1[2:1],q0_reg_i_3__0_n_3,q0_reg_0[4]}));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_i_3__0
       (.I0(q0_reg_0[5]),
        .I1(q0_reg_1[0]),
        .O(q0_reg_i_3__0_n_3));
endmodule

(* ORIG_REF_NAME = "mlp_kernel_l2_biahbi" *) 
module bd_0_hls_inst_0_mlp_kernel_l2_biahbi
   (S,
    Q,
    P,
    trunc_ln368_reg_984,
    \q0_reg[0] ,
    ap_clk,
    \q0_reg[5] );
  output [0:0]S;
  output [4:0]Q;
  input [0:0]P;
  input trunc_ln368_reg_984;
  input [0:0]\q0_reg[0] ;
  input ap_clk;
  input [2:0]\q0_reg[5] ;

  wire [0:0]P;
  wire [4:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire [0:0]\q0_reg[0] ;
  wire [2:0]\q0_reg[5] ;
  wire trunc_ln368_reg_984;

  bd_0_hls_inst_0_mlp_kernel_l2_biahbi_rom mlp_kernel_l2_biahbi_rom_U
       (.P(P),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[5]_0 (\q0_reg[5] ),
        .trunc_ln368_reg_984(trunc_ln368_reg_984));
endmodule

(* ORIG_REF_NAME = "mlp_kernel_l2_biahbi_rom" *) 
module bd_0_hls_inst_0_mlp_kernel_l2_biahbi_rom
   (S,
    Q,
    P,
    trunc_ln368_reg_984,
    \q0_reg[0]_0 ,
    ap_clk,
    \q0_reg[5]_0 );
  output [0:0]S;
  output [4:0]Q;
  input [0:0]P;
  input trunc_ln368_reg_984;
  input [0:0]\q0_reg[0]_0 ;
  input ap_clk;
  input [2:0]\q0_reg[5]_0 ;

  wire [0:0]P;
  wire [4:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire g0_b0__1_n_3;
  wire g0_b1__1_n_3;
  wire g0_b2__1_n_3;
  wire g0_b3__1_n_3;
  wire g0_b4__1_n_3;
  wire g0_b5__1_n_3;
  wire [0:0]\q0_reg[0]_0 ;
  wire [2:0]\q0_reg[5]_0 ;
  wire \q0_reg_n_3_[0] ;
  wire trunc_ln368_reg_984;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    g0_b0__1
       (.I0(\q0_reg[5]_0 [0]),
        .I1(\q0_reg[5]_0 [1]),
        .I2(\q0_reg[5]_0 [2]),
        .O(g0_b0__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h09)) 
    g0_b1__1
       (.I0(\q0_reg[5]_0 [0]),
        .I1(\q0_reg[5]_0 [1]),
        .I2(\q0_reg[5]_0 [2]),
        .O(g0_b1__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    g0_b2__1
       (.I0(\q0_reg[5]_0 [0]),
        .I1(\q0_reg[5]_0 [1]),
        .I2(\q0_reg[5]_0 [2]),
        .O(g0_b2__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    g0_b3__1
       (.I0(\q0_reg[5]_0 [0]),
        .I1(\q0_reg[5]_0 [1]),
        .I2(\q0_reg[5]_0 [2]),
        .O(g0_b3__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h1B)) 
    g0_b4__1
       (.I0(\q0_reg[5]_0 [0]),
        .I1(\q0_reg[5]_0 [1]),
        .I2(\q0_reg[5]_0 [2]),
        .O(g0_b4__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h14)) 
    g0_b5__1
       (.I0(\q0_reg[5]_0 [0]),
        .I1(\q0_reg[5]_0 [1]),
        .I2(\q0_reg[5]_0 [2]),
        .O(g0_b5__1_n_3));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(g0_b0__1_n_3),
        .Q(\q0_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(g0_b1__1_n_3),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(g0_b2__1_n_3),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(g0_b3__1_n_3),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(g0_b4__1_n_3),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(g0_b5__1_n_3),
        .Q(Q[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h6A)) 
    sum_3_fu_786_p2_carry_i_4
       (.I0(P),
        .I1(\q0_reg_n_3_[0] ),
        .I2(trunc_ln368_reg_984),
        .O(S));
endmodule

(* ORIG_REF_NAME = "mlp_kernel_l2_biaibs" *) 
module bd_0_hls_inst_0_mlp_kernel_l2_biaibs
   (DI,
    S,
    \q0_reg[6] ,
    \q0_reg[6]_0 ,
    trunc_ln368_reg_984,
    Q,
    P,
    \q0_reg[4] ,
    \q0_reg[1] ,
    ap_clk);
  output [0:0]DI;
  output [2:0]S;
  output [3:0]\q0_reg[6] ;
  output [0:0]\q0_reg[6]_0 ;
  input trunc_ln368_reg_984;
  input [4:0]Q;
  input [7:0]P;
  input [2:0]\q0_reg[4] ;
  input [0:0]\q0_reg[1] ;
  input ap_clk;

  wire [0:0]DI;
  wire [7:0]P;
  wire [4:0]Q;
  wire [2:0]S;
  wire ap_clk;
  wire [0:0]\q0_reg[1] ;
  wire [2:0]\q0_reg[4] ;
  wire [3:0]\q0_reg[6] ;
  wire [0:0]\q0_reg[6]_0 ;
  wire trunc_ln368_reg_984;

  bd_0_hls_inst_0_mlp_kernel_l2_biaibs_rom mlp_kernel_l2_biaibs_rom_U
       (.DI(DI),
        .P(P),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .\q0_reg[1]_0 (\q0_reg[1] ),
        .\q0_reg[4]_0 (\q0_reg[4] ),
        .\q0_reg[6]_0 (\q0_reg[6] ),
        .\q0_reg[6]_1 (\q0_reg[6]_0 ),
        .trunc_ln368_reg_984(trunc_ln368_reg_984));
endmodule

(* ORIG_REF_NAME = "mlp_kernel_l2_biaibs_rom" *) 
module bd_0_hls_inst_0_mlp_kernel_l2_biaibs_rom
   (DI,
    S,
    \q0_reg[6]_0 ,
    \q0_reg[6]_1 ,
    trunc_ln368_reg_984,
    Q,
    P,
    \q0_reg[4]_0 ,
    \q0_reg[1]_0 ,
    ap_clk);
  output [0:0]DI;
  output [2:0]S;
  output [3:0]\q0_reg[6]_0 ;
  output [0:0]\q0_reg[6]_1 ;
  input trunc_ln368_reg_984;
  input [4:0]Q;
  input [7:0]P;
  input [2:0]\q0_reg[4]_0 ;
  input [0:0]\q0_reg[1]_0 ;
  input ap_clk;

  wire [0:0]DI;
  wire [7:0]P;
  wire [4:0]Q;
  wire [2:0]S;
  wire ap_clk;
  wire \q0[1]_i_1_n_3 ;
  wire \q0[2]_i_1_n_3 ;
  wire \q0[3]_i_1_n_3 ;
  wire \q0[4]_i_1_n_3 ;
  wire \q0[5]_i_1_n_3 ;
  wire \q0[6]_i_1_n_3 ;
  wire [0:0]\q0_reg[1]_0 ;
  wire [2:0]\q0_reg[4]_0 ;
  wire [3:0]\q0_reg[6]_0 ;
  wire [0:0]\q0_reg[6]_1 ;
  wire \q0_reg_n_3_[1] ;
  wire \q0_reg_n_3_[2] ;
  wire \q0_reg_n_3_[3] ;
  wire \q0_reg_n_3_[4] ;
  wire \q0_reg_n_3_[5] ;
  wire \q0_reg_n_3_[6] ;
  wire trunc_ln368_reg_984;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \q0[1]_i_1 
       (.I0(\q0_reg[4]_0 [0]),
        .I1(\q0_reg[4]_0 [1]),
        .I2(\q0_reg[4]_0 [2]),
        .O(\q0[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q0[2]_i_1 
       (.I0(\q0_reg[4]_0 [1]),
        .I1(\q0_reg[4]_0 [2]),
        .O(\q0[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \q0[3]_i_1 
       (.I0(\q0_reg[4]_0 [0]),
        .I1(\q0_reg[4]_0 [1]),
        .I2(\q0_reg[4]_0 [2]),
        .O(\q0[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q0[4]_i_1 
       (.I0(\q0_reg[4]_0 [1]),
        .I1(\q0_reg[4]_0 [2]),
        .O(\q0[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \q0[5]_i_1 
       (.I0(\q0_reg[4]_0 [2]),
        .I1(\q0_reg[4]_0 [0]),
        .I2(\q0_reg[4]_0 [1]),
        .O(\q0[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q0[6]_i_1 
       (.I0(\q0_reg[4]_0 [2]),
        .I1(\q0_reg[4]_0 [0]),
        .O(\q0[6]_i_1_n_3 ));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(\q0_reg[1]_0 ),
        .D(\q0[1]_i_1_n_3 ),
        .Q(\q0_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(\q0_reg[1]_0 ),
        .D(\q0[2]_i_1_n_3 ),
        .Q(\q0_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(\q0_reg[1]_0 ),
        .D(\q0[3]_i_1_n_3 ),
        .Q(\q0_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(\q0_reg[1]_0 ),
        .D(\q0[4]_i_1_n_3 ),
        .Q(\q0_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(\q0_reg[1]_0 ),
        .D(\q0[5]_i_1_n_3 ),
        .Q(\q0_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(\q0_reg[1]_0 ),
        .D(\q0[6]_i_1_n_3 ),
        .Q(\q0_reg_n_3_[6] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    sum_3_fu_786_p2_carry__0_i_1
       (.I0(\q0_reg_n_3_[6] ),
        .I1(trunc_ln368_reg_984),
        .I2(Q[4]),
        .I3(P[6]),
        .O(\q0_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    sum_3_fu_786_p2_carry__0_i_2
       (.I0(P[5]),
        .I1(\q0_reg_n_3_[5] ),
        .I2(trunc_ln368_reg_984),
        .I3(Q[0]),
        .O(\q0_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    sum_3_fu_786_p2_carry__0_i_3
       (.I0(P[4]),
        .I1(\q0_reg_n_3_[6] ),
        .I2(trunc_ln368_reg_984),
        .I3(Q[3]),
        .O(\q0_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    sum_3_fu_786_p2_carry__0_i_4
       (.I0(P[3]),
        .I1(\q0_reg_n_3_[4] ),
        .I2(trunc_ln368_reg_984),
        .I3(Q[2]),
        .O(\q0_reg[6]_0 [0]));
  LUT3 #(
    .INIT(8'h1D)) 
    sum_3_fu_786_p2_carry__1_i_1
       (.I0(\q0_reg_n_3_[6] ),
        .I1(trunc_ln368_reg_984),
        .I2(Q[4]),
        .O(DI));
  LUT4 #(
    .INIT(16'h1DE2)) 
    sum_3_fu_786_p2_carry__1_i_5
       (.I0(\q0_reg_n_3_[6] ),
        .I1(trunc_ln368_reg_984),
        .I2(Q[4]),
        .I3(P[7]),
        .O(\q0_reg[6]_1 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    sum_3_fu_786_p2_carry_i_1
       (.I0(P[2]),
        .I1(\q0_reg_n_3_[3] ),
        .I2(trunc_ln368_reg_984),
        .I3(Q[3]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    sum_3_fu_786_p2_carry_i_2
       (.I0(P[1]),
        .I1(\q0_reg_n_3_[2] ),
        .I2(trunc_ln368_reg_984),
        .I3(Q[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    sum_3_fu_786_p2_carry_i_3
       (.I0(P[0]),
        .I1(\q0_reg_n_3_[1] ),
        .I2(trunc_ln368_reg_984),
        .I3(Q[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "mlp_kernel_l2_weifYi" *) 
module bd_0_hls_inst_0_mlp_kernel_l2_weifYi
   (DOADO,
    ap_clk,
    Q,
    ADDRARDADDR);
  output [7:0]DOADO;
  input ap_clk;
  input [0:0]Q;
  input [8:0]ADDRARDADDR;

  wire [8:0]ADDRARDADDR;
  wire [7:0]DOADO;
  wire [0:0]Q;
  wire ap_clk;

  bd_0_hls_inst_0_mlp_kernel_l2_weifYi_rom mlp_kernel_l2_weifYi_rom_U
       (.ADDRARDADDR(ADDRARDADDR),
        .DOADO(DOADO),
        .Q(Q),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "mlp_kernel_l2_weifYi_rom" *) 
module bd_0_hls_inst_0_mlp_kernel_l2_weifYi_rom
   (DOADO,
    ap_clk,
    Q,
    ADDRARDADDR);
  output [7:0]DOADO;
  input ap_clk;
  input [0:0]Q;
  input [8:0]ADDRARDADDR;

  wire [8:0]ADDRARDADDR;
  wire [7:0]DOADO;
  wire [0:0]Q;
  wire ap_clk;
  wire [15:8]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0026002C007100140041004800BE004600E300EA006F007E001B000000320006),
    .INIT_01(256'h00EF00C500460038003E00AD0020001600080015007D006F00EF004700E800A5),
    .INIT_02(256'h00F000C700980077008C00BB00E7008F001C00ED003100DE008C001F00E9009E),
    .INIT_03(256'h00D700F800CD00D8006500ED008A00D10045006E00E200A70091007500C8004E),
    .INIT_04(256'h00E1005D001100A00028000500D90092000400DB00C40010001E00BE001400C9),
    .INIT_05(256'h00F4008B0071005500D60085002B002D0030002C00CF00F500E2000400F70096),
    .INIT_06(256'h0092002C00A30060007000E70088000000660062001A00E30092004F007300ED),
    .INIT_07(256'h000600FE00A7001B00A700AA0039001F003900BB00E2009F00F30015007100F8),
    .INIT_08(256'h008100A300D700270099001C00EF00AD00F0004E00DB00B2009400B100B3009D),
    .INIT_09(256'h0054009900EB002C007800F100720052000100590047007E009F004C00FC00C9),
    .INIT_0A(256'h00B20026005A00FE0022000B00BD00D4001D0034008C005E00D5006B00FE000B),
    .INIT_0B(256'h00B500CD0016008100730059000700220079004C00850093000E00D9006300C8),
    .INIT_0C(256'h00FB009300350005005C00980083003B00F200AE003F009400C7005800FA0047),
    .INIT_0D(256'h00D900EA00C20070002B00E9000F00B3004500BC004F00780036000300D700DA),
    .INIT_0E(256'h006F000000BC000C0041009C003D000400C2007100DD0008000000E400470000),
    .INIT_0F(256'h001B0074005E002400B2009A00FC005A0047003200E700740015001700F80042),
    .INIT_10(256'h00D300D6005500C000E4000900CD0095001E00E600F4008400EF00E400980037),
    .INIT_11(256'h0070001300A500470069005F00120055001E00510052002C0034001500FE00E5),
    .INIT_12(256'h002600BA00DD006E007B00D5006400D6002D009200C30029004A004800F40091),
    .INIT_13(256'h004A00CE002100610040003700290015001C00E4003800DD001200B300B00068),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(Q),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "mlp_kernel_l2_weig8j" *) 
module bd_0_hls_inst_0_mlp_kernel_l2_weig8j
   (DOADO,
    ADDRARDADDR,
    ap_clk,
    Q,
    q0_reg,
    q0_reg_0);
  output [7:0]DOADO;
  output [3:0]ADDRARDADDR;
  input ap_clk;
  input [0:0]Q;
  input [5:0]q0_reg;
  input [3:0]q0_reg_0;

  wire [3:0]ADDRARDADDR;
  wire [7:0]DOADO;
  wire [0:0]Q;
  wire ap_clk;
  wire [5:0]q0_reg;
  wire [3:0]q0_reg_0;

  bd_0_hls_inst_0_mlp_kernel_l2_weig8j_rom mlp_kernel_l2_weig8j_rom_U
       (.ADDRARDADDR(ADDRARDADDR),
        .DOADO(DOADO),
        .Q(Q),
        .ap_clk(ap_clk),
        .q0_reg_0(q0_reg),
        .q0_reg_1(q0_reg_0));
endmodule

(* ORIG_REF_NAME = "mlp_kernel_l2_weig8j_rom" *) 
module bd_0_hls_inst_0_mlp_kernel_l2_weig8j_rom
   (DOADO,
    ADDRARDADDR,
    ap_clk,
    Q,
    q0_reg_0,
    q0_reg_1);
  output [7:0]DOADO;
  output [3:0]ADDRARDADDR;
  input ap_clk;
  input [0:0]Q;
  input [5:0]q0_reg_0;
  input [3:0]q0_reg_1;

  wire [3:0]ADDRARDADDR;
  wire [7:0]DOADO;
  wire [0:0]Q;
  wire ap_clk;
  wire [5:0]q0_reg_0;
  wire [3:0]q0_reg_1;
  wire [15:8]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h005C002900D900A600AB00410071001C00B2004F00FB003D00EF008F006A0069),
    .INIT_01(256'h00FC0035006500C600640002002000C8007200A1002A00B50086000A00A10057),
    .INIT_02(256'h001C0034008300CD00BE00A7004D001E006600A00039002300A4005E002900A6),
    .INIT_03(256'h003500060073009B0004004B005800F2006200DB009D00C800D900EC00B500F6),
    .INIT_04(256'h00A800E7005A0025006300C100FE006500D9001F008C008100FE009200F00024),
    .INIT_05(256'h005000E700D700F8000600C000E3001200CB002D007C00C500B400D4004500CD),
    .INIT_06(256'h00B50046008500BC007E00E90032000F00F000220057004800AA004100110045),
    .INIT_07(256'h009F001E00FA0018008200B4006600DA00BB000000B700E100E800FD00FD0079),
    .INIT_08(256'h0046002B00F80096000700FD00A90093002400FF000E000700AE007000EC00CB),
    .INIT_09(256'h008600DE00A500B70006006900A800CA00B0006300EC00A2003700C4008C00B4),
    .INIT_0A(256'h00DF008300A300D800640050001B006E00D600CE00C00015007B00E1006D00FD),
    .INIT_0B(256'h006000AF005B00CB001B00EE00CD0037004C0064004B00D2004D00630058002D),
    .INIT_0C(256'h00D100C700480079004C00B7003400110020007500020000004B000500EC006F),
    .INIT_0D(256'h00D400190063004E005800E300F700660009004C00450002002D002D008C0074),
    .INIT_0E(256'h004900C700C5000400CE002B009E0029000200150067005A00C300DA001400DB),
    .INIT_0F(256'h0071002A001300CB004E00AC006D000200A2003C00FB00A7000300D000430043),
    .INIT_10(256'h0038000900B100B30091003D0065000400DB00FC00E8007D0074001800AF0061),
    .INIT_11(256'h0010003600BF0079005000B600C7002F00EA00B100F20053001E0011004100C4),
    .INIT_12(256'h00CA00F0003100CF00F200A100840019000E00D100C700F100B3001200FF00C4),
    .INIT_13(256'h0035002A008B005E0095008800F500EC00EE008E009A00A5001C0012007D006B),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,ADDRARDADDR,q0_reg_0[4:0],1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(Q),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    q0_reg_i_1
       (.I0(q0_reg_1[3]),
        .I1(q0_reg_1[1]),
        .I2(q0_reg_1[0]),
        .I3(q0_reg_0[5]),
        .I4(q0_reg_1[2]),
        .O(ADDRARDADDR[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    q0_reg_i_2
       (.I0(q0_reg_1[2]),
        .I1(q0_reg_0[5]),
        .I2(q0_reg_1[0]),
        .I3(q0_reg_1[1]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'h78)) 
    q0_reg_i_3
       (.I0(q0_reg_0[5]),
        .I1(q0_reg_1[0]),
        .I2(q0_reg_1[1]),
        .O(ADDRARDADDR[1]));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_i_4
       (.I0(q0_reg_0[5]),
        .I1(q0_reg_1[0]),
        .O(ADDRARDADDR[0]));
endmodule

(* ORIG_REF_NAME = "mlp_mac_muladd_8sjbC" *) 
module bd_0_hls_inst_0_mlp_mac_muladd_8sjbC
   (P,
    SR,
    \i_0_reg_388_reg[1] ,
    \ap_CS_fsm_reg[5] ,
    D,
    p,
    p_0,
    p_1,
    Q,
    ap_clk,
    A,
    p_2,
    O,
    S,
    \sum_1_reg_931_reg[7] ,
    DI,
    \sum_1_reg_931_reg[11] ,
    trunc_ln352_reg_891,
    sum_fu_628_p2_carry__0,
    sum_fu_628_p2_carry__0_0,
    p_3,
    p_4,
    p_5,
    p_1_in,
    p_6,
    p_7,
    p_8,
    p_9,
    p_10,
    p_11,
    p_12);
  output [13:0]P;
  output [0:0]SR;
  output \i_0_reg_388_reg[1] ;
  output [0:0]\ap_CS_fsm_reg[5] ;
  output [14:0]D;
  output [0:0]p;
  output [3:0]p_0;
  output [3:0]p_1;
  input [3:0]Q;
  input ap_clk;
  input [7:0]A;
  input [6:0]p_2;
  input [0:0]O;
  input [3:0]S;
  input [3:0]\sum_1_reg_931_reg[7] ;
  input [0:0]DI;
  input [0:0]\sum_1_reg_931_reg[11] ;
  input trunc_ln352_reg_891;
  input [0:0]sum_fu_628_p2_carry__0;
  input [0:0]sum_fu_628_p2_carry__0_0;
  input p_3;
  input [7:0]p_4;
  input [7:0]p_5;
  input p_1_in;
  input [7:0]p_6;
  input p_7;
  input [7:0]p_8;
  input [7:0]p_9;
  input [7:0]p_10;
  input [7:0]p_11;
  input [7:0]p_12;

  wire [7:0]A;
  wire [14:0]D;
  wire [0:0]DI;
  wire [0:0]O;
  wire [13:0]P;
  wire [3:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire \i_0_reg_388_reg[1] ;
  wire [0:0]p;
  wire [3:0]p_0;
  wire [3:0]p_1;
  wire [7:0]p_10;
  wire [7:0]p_11;
  wire [7:0]p_12;
  wire p_1_in;
  wire [6:0]p_2;
  wire p_3;
  wire [7:0]p_4;
  wire [7:0]p_5;
  wire [7:0]p_6;
  wire p_7;
  wire [7:0]p_8;
  wire [7:0]p_9;
  wire [0:0]\sum_1_reg_931_reg[11] ;
  wire [3:0]\sum_1_reg_931_reg[7] ;
  wire [0:0]sum_fu_628_p2_carry__0;
  wire [0:0]sum_fu_628_p2_carry__0_0;
  wire trunc_ln352_reg_891;

  bd_0_hls_inst_0_mlp_mac_muladd_8sjbC_DSP48_0 mlp_mac_muladd_8sjbC_DSP48_0_U
       (.A(A),
        .D(D),
        .DI(DI),
        .O(O),
        .P(P),
        .Q(Q),
        .S(S),
        .SR(SR),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .ap_clk(ap_clk),
        .\i_0_reg_388_reg[1] (\i_0_reg_388_reg[1] ),
        .p_0(p),
        .p_1(p_0),
        .p_10(p_9),
        .p_11(p_10),
        .p_12(p_11),
        .p_13(p_12),
        .p_1_in(p_1_in),
        .p_2(p_1),
        .p_3(p_2),
        .p_4(p_3),
        .p_5(p_4),
        .p_6(p_5),
        .p_7(p_6),
        .p_8(p_7),
        .p_9(p_8),
        .\sum_1_reg_931_reg[11] (\sum_1_reg_931_reg[11] ),
        .\sum_1_reg_931_reg[7] (\sum_1_reg_931_reg[7] ),
        .sum_fu_628_p2_carry__0(sum_fu_628_p2_carry__0),
        .sum_fu_628_p2_carry__0_0(sum_fu_628_p2_carry__0_0),
        .trunc_ln352_reg_891(trunc_ln352_reg_891));
endmodule

(* ORIG_REF_NAME = "mlp_mac_muladd_8sjbC_DSP48_0" *) 
module bd_0_hls_inst_0_mlp_mac_muladd_8sjbC_DSP48_0
   (P,
    SR,
    \i_0_reg_388_reg[1] ,
    \ap_CS_fsm_reg[5] ,
    D,
    p_0,
    p_1,
    p_2,
    Q,
    ap_clk,
    A,
    p_3,
    O,
    S,
    \sum_1_reg_931_reg[7] ,
    DI,
    \sum_1_reg_931_reg[11] ,
    trunc_ln352_reg_891,
    sum_fu_628_p2_carry__0,
    sum_fu_628_p2_carry__0_0,
    p_4,
    p_5,
    p_6,
    p_1_in,
    p_7,
    p_8,
    p_9,
    p_10,
    p_11,
    p_12,
    p_13);
  output [13:0]P;
  output [0:0]SR;
  output \i_0_reg_388_reg[1] ;
  output [0:0]\ap_CS_fsm_reg[5] ;
  output [14:0]D;
  output [0:0]p_0;
  output [3:0]p_1;
  output [3:0]p_2;
  input [3:0]Q;
  input ap_clk;
  input [7:0]A;
  input [6:0]p_3;
  input [0:0]O;
  input [3:0]S;
  input [3:0]\sum_1_reg_931_reg[7] ;
  input [0:0]DI;
  input [0:0]\sum_1_reg_931_reg[11] ;
  input trunc_ln352_reg_891;
  input [0:0]sum_fu_628_p2_carry__0;
  input [0:0]sum_fu_628_p2_carry__0_0;
  input p_4;
  input [7:0]p_5;
  input [7:0]p_6;
  input p_1_in;
  input [7:0]p_7;
  input p_8;
  input [7:0]p_9;
  input [7:0]p_10;
  input [7:0]p_11;
  input [7:0]p_12;
  input [7:0]p_13;

  wire [7:0]A;
  wire [14:0]D;
  wire [0:0]DI;
  wire [7:0]I11;
  wire [0:0]O;
  wire [13:0]P;
  wire [3:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire [15:14]grp_fu_794_p3;
  wire \i_0_reg_388_reg[1] ;
  wire [7:0]mux_2_0;
  wire [7:0]mux_2_1;
  wire [0:0]p_0;
  wire [3:0]p_1;
  wire [7:0]p_10;
  wire [7:0]p_11;
  wire [7:0]p_12;
  wire [7:0]p_13;
  wire p_1_in;
  wire [3:0]p_2;
  wire [6:0]p_3;
  wire p_4;
  wire [7:0]p_5;
  wire [7:0]p_6;
  wire [7:0]p_7;
  wire p_8;
  wire [7:0]p_9;
  wire p_i_1_n_3;
  wire \sum_1_reg_931[11]_i_3_n_3 ;
  wire \sum_1_reg_931[11]_i_4_n_3 ;
  wire \sum_1_reg_931[11]_i_5_n_3 ;
  wire \sum_1_reg_931[14]_i_3_n_3 ;
  wire \sum_1_reg_931[14]_i_4_n_3 ;
  wire \sum_1_reg_931[14]_i_5_n_3 ;
  wire [0:0]\sum_1_reg_931_reg[11] ;
  wire \sum_1_reg_931_reg[11]_i_1_n_3 ;
  wire \sum_1_reg_931_reg[11]_i_1_n_4 ;
  wire \sum_1_reg_931_reg[11]_i_1_n_5 ;
  wire \sum_1_reg_931_reg[11]_i_1_n_6 ;
  wire \sum_1_reg_931_reg[14]_i_2_n_5 ;
  wire \sum_1_reg_931_reg[14]_i_2_n_6 ;
  wire \sum_1_reg_931_reg[3]_i_1_n_3 ;
  wire \sum_1_reg_931_reg[3]_i_1_n_4 ;
  wire \sum_1_reg_931_reg[3]_i_1_n_5 ;
  wire \sum_1_reg_931_reg[3]_i_1_n_6 ;
  wire [3:0]\sum_1_reg_931_reg[7] ;
  wire \sum_1_reg_931_reg[7]_i_1_n_3 ;
  wire \sum_1_reg_931_reg[7]_i_1_n_4 ;
  wire \sum_1_reg_931_reg[7]_i_1_n_5 ;
  wire \sum_1_reg_931_reg[7]_i_1_n_6 ;
  wire [0:0]sum_fu_628_p2_carry__0;
  wire [0:0]sum_fu_628_p2_carry__0_0;
  wire trunc_ln352_reg_891;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_sum_1_reg_931_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_1_reg_931_reg[14]_i_2_O_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({I11[7],I11[7],I11[7],I11[7],I11[7],I11[7],I11[7],I11[7],I11[7],I11[7],I11}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q[1]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q[1]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(p_i_1_n_3),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],grp_fu_794_p3,P}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SR),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAA8A)) 
    p_i_1
       (.I0(Q[0]),
        .I1(\i_0_reg_388_reg[1] ),
        .I2(p_3[6]),
        .I3(p_3[3]),
        .I4(p_3[5]),
        .I5(Q[2]),
        .O(p_i_1_n_3));
  MUXF7 p_i_10
       (.I0(mux_2_0[0]),
        .I1(mux_2_1[0]),
        .O(I11[0]),
        .S(p_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    p_i_19
       (.I0(p_3[1]),
        .I1(p_3[0]),
        .I2(p_3[2]),
        .I3(p_3[4]),
        .O(\i_0_reg_388_reg[1] ));
  LUT6 #(
    .INIT(64'h00000000AAAAAA8A)) 
    p_i_2
       (.I0(Q[0]),
        .I1(\i_0_reg_388_reg[1] ),
        .I2(p_3[6]),
        .I3(p_3[3]),
        .I4(p_3[5]),
        .I5(Q[2]),
        .O(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_i_20
       (.I0(p_10[7]),
        .I1(p_11[7]),
        .I2(p_1_in),
        .I3(p_12[7]),
        .I4(p_8),
        .I5(p_13[7]),
        .O(mux_2_0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_i_21
       (.I0(p_5[7]),
        .I1(p_6[7]),
        .I2(p_1_in),
        .I3(p_7[7]),
        .I4(p_8),
        .I5(p_9[7]),
        .O(mux_2_1[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_i_22
       (.I0(p_10[6]),
        .I1(p_11[6]),
        .I2(p_1_in),
        .I3(p_12[6]),
        .I4(p_8),
        .I5(p_13[6]),
        .O(mux_2_0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_i_23
       (.I0(p_5[6]),
        .I1(p_6[6]),
        .I2(p_1_in),
        .I3(p_7[6]),
        .I4(p_8),
        .I5(p_9[6]),
        .O(mux_2_1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_i_24
       (.I0(p_10[5]),
        .I1(p_11[5]),
        .I2(p_1_in),
        .I3(p_12[5]),
        .I4(p_8),
        .I5(p_13[5]),
        .O(mux_2_0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_i_25
       (.I0(p_5[5]),
        .I1(p_6[5]),
        .I2(p_1_in),
        .I3(p_7[5]),
        .I4(p_8),
        .I5(p_9[5]),
        .O(mux_2_1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_i_26
       (.I0(p_10[4]),
        .I1(p_11[4]),
        .I2(p_1_in),
        .I3(p_12[4]),
        .I4(p_8),
        .I5(p_13[4]),
        .O(mux_2_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_i_27
       (.I0(p_5[4]),
        .I1(p_6[4]),
        .I2(p_1_in),
        .I3(p_7[4]),
        .I4(p_8),
        .I5(p_9[4]),
        .O(mux_2_1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_i_28
       (.I0(p_10[3]),
        .I1(p_11[3]),
        .I2(p_1_in),
        .I3(p_12[3]),
        .I4(p_8),
        .I5(p_13[3]),
        .O(mux_2_0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_i_29
       (.I0(p_5[3]),
        .I1(p_6[3]),
        .I2(p_1_in),
        .I3(p_7[3]),
        .I4(p_8),
        .I5(p_9[3]),
        .O(mux_2_1[3]));
  MUXF7 p_i_3
       (.I0(mux_2_0[7]),
        .I1(mux_2_1[7]),
        .O(I11[7]),
        .S(p_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_i_30
       (.I0(p_10[2]),
        .I1(p_11[2]),
        .I2(p_1_in),
        .I3(p_12[2]),
        .I4(p_8),
        .I5(p_13[2]),
        .O(mux_2_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_i_31
       (.I0(p_5[2]),
        .I1(p_6[2]),
        .I2(p_1_in),
        .I3(p_7[2]),
        .I4(p_8),
        .I5(p_9[2]),
        .O(mux_2_1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_i_32
       (.I0(p_10[1]),
        .I1(p_11[1]),
        .I2(p_1_in),
        .I3(p_12[1]),
        .I4(p_8),
        .I5(p_13[1]),
        .O(mux_2_0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_i_33
       (.I0(p_5[1]),
        .I1(p_6[1]),
        .I2(p_1_in),
        .I3(p_7[1]),
        .I4(p_8),
        .I5(p_9[1]),
        .O(mux_2_1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_i_34
       (.I0(p_10[0]),
        .I1(p_11[0]),
        .I2(p_1_in),
        .I3(p_12[0]),
        .I4(p_8),
        .I5(p_13[0]),
        .O(mux_2_0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_i_35
       (.I0(p_5[0]),
        .I1(p_6[0]),
        .I2(p_1_in),
        .I3(p_7[0]),
        .I4(p_8),
        .I5(p_9[0]),
        .O(mux_2_1[0]));
  MUXF7 p_i_4
       (.I0(mux_2_0[6]),
        .I1(mux_2_1[6]),
        .O(I11[6]),
        .S(p_4));
  MUXF7 p_i_5
       (.I0(mux_2_0[5]),
        .I1(mux_2_1[5]),
        .O(I11[5]),
        .S(p_4));
  MUXF7 p_i_6
       (.I0(mux_2_0[4]),
        .I1(mux_2_1[4]),
        .O(I11[4]),
        .S(p_4));
  MUXF7 p_i_7
       (.I0(mux_2_0[3]),
        .I1(mux_2_1[3]),
        .O(I11[3]),
        .S(p_4));
  MUXF7 p_i_8
       (.I0(mux_2_0[2]),
        .I1(mux_2_1[2]),
        .O(I11[2]),
        .S(p_4));
  MUXF7 p_i_9
       (.I0(mux_2_0[1]),
        .I1(mux_2_1[1]),
        .O(I11[1]),
        .S(p_4));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_1_reg_931[11]_i_3 
       (.I0(P[10]),
        .I1(P[11]),
        .O(\sum_1_reg_931[11]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_1_reg_931[11]_i_4 
       (.I0(P[9]),
        .I1(P[10]),
        .O(\sum_1_reg_931[11]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_1_reg_931[11]_i_5 
       (.I0(P[8]),
        .I1(P[9]),
        .O(\sum_1_reg_931[11]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_1_reg_931[14]_i_1 
       (.I0(O),
        .I1(Q[3]),
        .O(\ap_CS_fsm_reg[5] ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_1_reg_931[14]_i_3 
       (.I0(P[13]),
        .I1(grp_fu_794_p3[14]),
        .O(\sum_1_reg_931[14]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_1_reg_931[14]_i_4 
       (.I0(P[12]),
        .I1(P[13]),
        .O(\sum_1_reg_931[14]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_1_reg_931[14]_i_5 
       (.I0(P[11]),
        .I1(P[12]),
        .O(\sum_1_reg_931[14]_i_5_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_1_reg_931_reg[11]_i_1 
       (.CI(\sum_1_reg_931_reg[7]_i_1_n_3 ),
        .CO({\sum_1_reg_931_reg[11]_i_1_n_3 ,\sum_1_reg_931_reg[11]_i_1_n_4 ,\sum_1_reg_931_reg[11]_i_1_n_5 ,\sum_1_reg_931_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({P[10:8],DI}),
        .O(D[11:8]),
        .S({\sum_1_reg_931[11]_i_3_n_3 ,\sum_1_reg_931[11]_i_4_n_3 ,\sum_1_reg_931[11]_i_5_n_3 ,\sum_1_reg_931_reg[11] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_1_reg_931_reg[14]_i_2 
       (.CI(\sum_1_reg_931_reg[11]_i_1_n_3 ),
        .CO({\NLW_sum_1_reg_931_reg[14]_i_2_CO_UNCONNECTED [3:2],\sum_1_reg_931_reg[14]_i_2_n_5 ,\sum_1_reg_931_reg[14]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,P[12:11]}),
        .O({\NLW_sum_1_reg_931_reg[14]_i_2_O_UNCONNECTED [3],D[14:12]}),
        .S({1'b0,\sum_1_reg_931[14]_i_3_n_3 ,\sum_1_reg_931[14]_i_4_n_3 ,\sum_1_reg_931[14]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_1_reg_931_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_1_reg_931_reg[3]_i_1_n_3 ,\sum_1_reg_931_reg[3]_i_1_n_4 ,\sum_1_reg_931_reg[3]_i_1_n_5 ,\sum_1_reg_931_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O(D[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_1_reg_931_reg[7]_i_1 
       (.CI(\sum_1_reg_931_reg[3]_i_1_n_3 ),
        .CO({\sum_1_reg_931_reg[7]_i_1_n_3 ,\sum_1_reg_931_reg[7]_i_1_n_4 ,\sum_1_reg_931_reg[7]_i_1_n_5 ,\sum_1_reg_931_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\sum_1_reg_931_reg[7] ));
  LUT4 #(
    .INIT(16'h596A)) 
    sum_fu_628_p2_carry__0_i_2
       (.I0(P[7]),
        .I1(trunc_ln352_reg_891),
        .I2(sum_fu_628_p2_carry__0),
        .I3(sum_fu_628_p2_carry__0_0),
        .O(p_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_fu_628_p2_carry__1_i_1
       (.I0(P[10]),
        .I1(P[11]),
        .O(p_2[3]));
  LUT2 #(
    .INIT(4'h9)) 
    sum_fu_628_p2_carry__1_i_2
       (.I0(P[9]),
        .I1(P[10]),
        .O(p_2[2]));
  LUT2 #(
    .INIT(4'h9)) 
    sum_fu_628_p2_carry__1_i_3
       (.I0(P[8]),
        .I1(P[9]),
        .O(p_2[1]));
  LUT2 #(
    .INIT(4'h9)) 
    sum_fu_628_p2_carry__1_i_4
       (.I0(P[7]),
        .I1(P[8]),
        .O(p_2[0]));
  LUT2 #(
    .INIT(4'h9)) 
    sum_fu_628_p2_carry__2_i_1
       (.I0(grp_fu_794_p3[14]),
        .I1(grp_fu_794_p3[15]),
        .O(p_1[3]));
  LUT2 #(
    .INIT(4'h9)) 
    sum_fu_628_p2_carry__2_i_2
       (.I0(P[13]),
        .I1(grp_fu_794_p3[14]),
        .O(p_1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    sum_fu_628_p2_carry__2_i_3
       (.I0(P[12]),
        .I1(P[13]),
        .O(p_1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    sum_fu_628_p2_carry__2_i_4
       (.I0(P[11]),
        .I1(P[12]),
        .O(p_1[0]));
endmodule

(* ORIG_REF_NAME = "mlp_prediction_0" *) 
module bd_0_hls_inst_0_mlp_prediction_0
   (q0,
    ap_clk,
    d0,
    p_0_in,
    \q0_reg[15] ,
    \q0_reg[15]_0 ,
    \q0_reg[15]_1 ,
    E);
  output [15:0]q0;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input \q0_reg[15] ;
  input \q0_reg[15]_0 ;
  input \q0_reg[15]_1 ;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire [15:0]d0;
  wire p_0_in;
  wire [15:0]q0;
  wire \q0_reg[15] ;
  wire \q0_reg[15]_0 ;
  wire \q0_reg[15]_1 ;

  bd_0_hls_inst_0_mlp_prediction_0_ram_15 mlp_prediction_0_ram_U
       (.E(E),
        .ap_clk(ap_clk),
        .d0(d0),
        .p_0_in(p_0_in),
        .q0(q0),
        .\q0_reg[15]_0 (\q0_reg[15] ),
        .\q0_reg[15]_1 (\q0_reg[15]_0 ),
        .\q0_reg[15]_2 (\q0_reg[15]_1 ));
endmodule

(* ORIG_REF_NAME = "mlp_prediction_0" *) 
module bd_0_hls_inst_0_mlp_prediction_0_0
   (D,
    q0,
    trunc_ln403_reg_424,
    \ireg_reg[15] ,
    ap_clk,
    d0,
    p_0_in,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    E);
  output [15:0]D;
  output [15:0]q0;
  input trunc_ln403_reg_424;
  input [15:0]\ireg_reg[15] ;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input \q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input [0:0]E;

  wire [15:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire [15:0]d0;
  wire [15:0]\ireg_reg[15] ;
  wire p_0_in;
  wire [15:0]q0;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire trunc_ln403_reg_424;

  bd_0_hls_inst_0_mlp_prediction_0_ram mlp_prediction_0_ram_U
       (.D(D),
        .E(E),
        .addr0({\q0_reg[0]_1 ,\q0_reg[0]_0 ,\q0_reg[0] }),
        .ap_clk(ap_clk),
        .d0(d0),
        .\ireg_reg[15] (\ireg_reg[15] ),
        .p_0_in(p_0_in),
        .q0(q0),
        .trunc_ln403_reg_424(trunc_ln403_reg_424));
endmodule

(* ORIG_REF_NAME = "mlp_prediction_0_ram" *) 
module bd_0_hls_inst_0_mlp_prediction_0_ram
   (D,
    q0,
    trunc_ln403_reg_424,
    \ireg_reg[15] ,
    ap_clk,
    d0,
    p_0_in,
    addr0,
    E);
  output [15:0]D;
  output [15:0]q0;
  input trunc_ln403_reg_424;
  input [15:0]\ireg_reg[15] ;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input [2:0]addr0;
  input [0:0]E;

  wire [15:0]D;
  wire [0:0]E;
  wire [2:0]addr0;
  wire ap_clk;
  wire [15:0]d0;
  wire [15:0]\ireg_reg[15] ;
  wire p_0_in;
  wire [15:0]q0;
  wire ram_reg_0_7_0_0_n_3;
  wire ram_reg_0_7_10_10_n_3;
  wire ram_reg_0_7_11_11_n_3;
  wire ram_reg_0_7_12_12_n_3;
  wire ram_reg_0_7_13_13_n_3;
  wire ram_reg_0_7_14_14_n_3;
  wire ram_reg_0_7_15_15_n_3;
  wire ram_reg_0_7_1_1_n_3;
  wire ram_reg_0_7_2_2_n_3;
  wire ram_reg_0_7_3_3_n_3;
  wire ram_reg_0_7_4_4_n_3;
  wire ram_reg_0_7_5_5_n_3;
  wire ram_reg_0_7_6_6_n_3;
  wire ram_reg_0_7_7_7_n_3;
  wire ram_reg_0_7_8_8_n_3;
  wire ram_reg_0_7_9_9_n_3;
  wire trunc_ln403_reg_424;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[0]_i_1 
       (.I0(q0[0]),
        .I1(trunc_ln403_reg_424),
        .I2(\ireg_reg[15] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[10]_i_1 
       (.I0(q0[10]),
        .I1(trunc_ln403_reg_424),
        .I2(\ireg_reg[15] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[11]_i_1 
       (.I0(q0[11]),
        .I1(trunc_ln403_reg_424),
        .I2(\ireg_reg[15] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[12]_i_1 
       (.I0(q0[12]),
        .I1(trunc_ln403_reg_424),
        .I2(\ireg_reg[15] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[13]_i_1 
       (.I0(q0[13]),
        .I1(trunc_ln403_reg_424),
        .I2(\ireg_reg[15] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[14]_i_1 
       (.I0(q0[14]),
        .I1(trunc_ln403_reg_424),
        .I2(\ireg_reg[15] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[15]_i_1 
       (.I0(q0[15]),
        .I1(trunc_ln403_reg_424),
        .I2(\ireg_reg[15] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[1]_i_1 
       (.I0(q0[1]),
        .I1(trunc_ln403_reg_424),
        .I2(\ireg_reg[15] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[2]_i_1 
       (.I0(q0[2]),
        .I1(trunc_ln403_reg_424),
        .I2(\ireg_reg[15] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[3]_i_1 
       (.I0(q0[3]),
        .I1(trunc_ln403_reg_424),
        .I2(\ireg_reg[15] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[4]_i_1 
       (.I0(q0[4]),
        .I1(trunc_ln403_reg_424),
        .I2(\ireg_reg[15] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[5]_i_1 
       (.I0(q0[5]),
        .I1(trunc_ln403_reg_424),
        .I2(\ireg_reg[15] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[6]_i_1 
       (.I0(q0[6]),
        .I1(trunc_ln403_reg_424),
        .I2(\ireg_reg[15] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[7]_i_1 
       (.I0(q0[7]),
        .I1(trunc_ln403_reg_424),
        .I2(\ireg_reg[15] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[8]_i_1 
       (.I0(q0[8]),
        .I1(trunc_ln403_reg_424),
        .I2(\ireg_reg[15] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[9]_i_1 
       (.I0(q0[9]),
        .I1(trunc_ln403_reg_424),
        .I2(\ireg_reg[15] [9]),
        .O(D[9]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_0_0_n_3),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_10_10_n_3),
        .Q(q0[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_11_11_n_3),
        .Q(q0[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_12_12_n_3),
        .Q(q0[12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_13_13_n_3),
        .Q(q0[13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_14_14_n_3),
        .Q(q0[14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_15_15_n_3),
        .Q(q0[15]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_1_1_n_3),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_2_2_n_3),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_3_3_n_3),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_4_4_n_3),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_5_5_n_3),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_6_6_n_3),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_7_7_n_3),
        .Q(q0[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_8_8_n_3),
        .Q(q0[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_9_9_n_3),
        .Q(q0[9]),
        .R(1'b0));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_1_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[0]),
        .O(ram_reg_0_7_0_0_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_1_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[10]),
        .O(ram_reg_0_7_10_10_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_1_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[11]),
        .O(ram_reg_0_7_11_11_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_1_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[12]),
        .O(ram_reg_0_7_12_12_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_1_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[13]),
        .O(ram_reg_0_7_13_13_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_1_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[14]),
        .O(ram_reg_0_7_14_14_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_1_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[15]),
        .O(ram_reg_0_7_15_15_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_1_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[1]),
        .O(ram_reg_0_7_1_1_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_1_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[2]),
        .O(ram_reg_0_7_2_2_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_1_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[3]),
        .O(ram_reg_0_7_3_3_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_1_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[4]),
        .O(ram_reg_0_7_4_4_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_1_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[5]),
        .O(ram_reg_0_7_5_5_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_1_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[6]),
        .O(ram_reg_0_7_6_6_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_1_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[7]),
        .O(ram_reg_0_7_7_7_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_1_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[8]),
        .O(ram_reg_0_7_8_8_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_1_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[9]),
        .O(ram_reg_0_7_9_9_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "mlp_prediction_0_ram" *) 
module bd_0_hls_inst_0_mlp_prediction_0_ram_15
   (q0,
    ap_clk,
    d0,
    p_0_in,
    \q0_reg[15]_0 ,
    \q0_reg[15]_1 ,
    \q0_reg[15]_2 ,
    E);
  output [15:0]q0;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input \q0_reg[15]_0 ;
  input \q0_reg[15]_1 ;
  input \q0_reg[15]_2 ;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire [15:0]d0;
  wire p_0_in;
  wire [15:0]q0;
  wire \q0_reg[15]_0 ;
  wire \q0_reg[15]_1 ;
  wire \q0_reg[15]_2 ;
  wire ram_reg_0_7_0_0_n_3;
  wire ram_reg_0_7_10_10_n_3;
  wire ram_reg_0_7_11_11_n_3;
  wire ram_reg_0_7_12_12_n_3;
  wire ram_reg_0_7_13_13_n_3;
  wire ram_reg_0_7_14_14_n_3;
  wire ram_reg_0_7_15_15_n_3;
  wire ram_reg_0_7_1_1_n_3;
  wire ram_reg_0_7_2_2_n_3;
  wire ram_reg_0_7_3_3_n_3;
  wire ram_reg_0_7_4_4_n_3;
  wire ram_reg_0_7_5_5_n_3;
  wire ram_reg_0_7_6_6_n_3;
  wire ram_reg_0_7_7_7_n_3;
  wire ram_reg_0_7_8_8_n_3;
  wire ram_reg_0_7_9_9_n_3;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_0_0_n_3),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_10_10_n_3),
        .Q(q0[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_11_11_n_3),
        .Q(q0[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_12_12_n_3),
        .Q(q0[12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_13_13_n_3),
        .Q(q0[13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_14_14_n_3),
        .Q(q0[14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_15_15_n_3),
        .Q(q0[15]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_1_1_n_3),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_2_2_n_3),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_3_3_n_3),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_4_4_n_3),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_5_5_n_3),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_6_6_n_3),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_7_7_n_3),
        .Q(q0[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_8_8_n_3),
        .Q(q0[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_9_9_n_3),
        .Q(q0[9]),
        .R(1'b0));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_0_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(\q0_reg[15]_0 ),
        .A1(\q0_reg[15]_1 ),
        .A2(\q0_reg[15]_2 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[0]),
        .O(ram_reg_0_7_0_0_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_0_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(\q0_reg[15]_0 ),
        .A1(\q0_reg[15]_1 ),
        .A2(\q0_reg[15]_2 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[10]),
        .O(ram_reg_0_7_10_10_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_0_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(\q0_reg[15]_0 ),
        .A1(\q0_reg[15]_1 ),
        .A2(\q0_reg[15]_2 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[11]),
        .O(ram_reg_0_7_11_11_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_0_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(\q0_reg[15]_0 ),
        .A1(\q0_reg[15]_1 ),
        .A2(\q0_reg[15]_2 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[12]),
        .O(ram_reg_0_7_12_12_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_0_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(\q0_reg[15]_0 ),
        .A1(\q0_reg[15]_1 ),
        .A2(\q0_reg[15]_2 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[13]),
        .O(ram_reg_0_7_13_13_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_0_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(\q0_reg[15]_0 ),
        .A1(\q0_reg[15]_1 ),
        .A2(\q0_reg[15]_2 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[14]),
        .O(ram_reg_0_7_14_14_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_0_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(\q0_reg[15]_0 ),
        .A1(\q0_reg[15]_1 ),
        .A2(\q0_reg[15]_2 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[15]),
        .O(ram_reg_0_7_15_15_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_0_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(\q0_reg[15]_0 ),
        .A1(\q0_reg[15]_1 ),
        .A2(\q0_reg[15]_2 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[1]),
        .O(ram_reg_0_7_1_1_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_0_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(\q0_reg[15]_0 ),
        .A1(\q0_reg[15]_1 ),
        .A2(\q0_reg[15]_2 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[2]),
        .O(ram_reg_0_7_2_2_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_0_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(\q0_reg[15]_0 ),
        .A1(\q0_reg[15]_1 ),
        .A2(\q0_reg[15]_2 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[3]),
        .O(ram_reg_0_7_3_3_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_0_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(\q0_reg[15]_0 ),
        .A1(\q0_reg[15]_1 ),
        .A2(\q0_reg[15]_2 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[4]),
        .O(ram_reg_0_7_4_4_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_0_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(\q0_reg[15]_0 ),
        .A1(\q0_reg[15]_1 ),
        .A2(\q0_reg[15]_2 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[5]),
        .O(ram_reg_0_7_5_5_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_0_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(\q0_reg[15]_0 ),
        .A1(\q0_reg[15]_1 ),
        .A2(\q0_reg[15]_2 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[6]),
        .O(ram_reg_0_7_6_6_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_0_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(\q0_reg[15]_0 ),
        .A1(\q0_reg[15]_1 ),
        .A2(\q0_reg[15]_2 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[7]),
        .O(ram_reg_0_7_7_7_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_0_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(\q0_reg[15]_0 ),
        .A1(\q0_reg[15]_1 ),
        .A2(\q0_reg[15]_2 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[8]),
        .O(ram_reg_0_7_8_8_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "80" *) 
  (* RTL_RAM_NAME = "prediction_0_U/mlp_prediction_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(\q0_reg[15]_0 ),
        .A1(\q0_reg[15]_1 ),
        .A2(\q0_reg[15]_2 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[9]),
        .O(ram_reg_0_7_9_9_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "mlp_sample_0" *) 
module bd_0_hls_inst_0_mlp_sample_0
   (\i_0_reg_275_reg[2] ,
    q0,
    Q,
    \ap_CS_fsm[3]_i_2 ,
    ap_clk,
    odata_int,
    p_0_in,
    addr0,
    E);
  output \i_0_reg_275_reg[2] ;
  output [7:0]q0;
  input [2:0]Q;
  input [0:0]\ap_CS_fsm[3]_i_2 ;
  input ap_clk;
  input [7:0]odata_int;
  input p_0_in;
  input [2:0]addr0;
  input [0:0]E;

  wire [0:0]E;
  wire [2:0]Q;
  wire [2:0]addr0;
  wire [0:0]\ap_CS_fsm[3]_i_2 ;
  wire ap_clk;
  wire \i_0_reg_275_reg[2] ;
  wire [7:0]odata_int;
  wire p_0_in;
  wire [7:0]q0;

  bd_0_hls_inst_0_mlp_sample_0_ram_14 mlp_sample_0_ram_U
       (.E(E),
        .Q(Q),
        .addr0(addr0),
        .\ap_CS_fsm[3]_i_2 (\ap_CS_fsm[3]_i_2 ),
        .ap_clk(ap_clk),
        .\i_0_reg_275_reg[2] (\i_0_reg_275_reg[2] ),
        .odata_int(odata_int),
        .p_0_in(p_0_in),
        .q0(q0));
endmodule

(* ORIG_REF_NAME = "mlp_sample_0" *) 
module bd_0_hls_inst_0_mlp_sample_0_1
   (q0,
    ap_clk,
    odata_int,
    p_0_in,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    E);
  output [7:0]q0;
  input ap_clk;
  input [7:0]odata_int;
  input p_0_in;
  input \q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire [7:0]odata_int;
  wire p_0_in;
  wire [7:0]q0;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;

  bd_0_hls_inst_0_mlp_sample_0_ram_13 mlp_sample_0_ram_U
       (.E(E),
        .addr0({\q0_reg[0]_1 ,\q0_reg[0]_0 ,\q0_reg[0] }),
        .ap_clk(ap_clk),
        .odata_int(odata_int),
        .p_0_in(p_0_in),
        .q0(q0));
endmodule

(* ORIG_REF_NAME = "mlp_sample_0" *) 
module bd_0_hls_inst_0_mlp_sample_0_2
   (q0,
    ap_clk,
    odata_int,
    p_0_in,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    E);
  output [7:0]q0;
  input ap_clk;
  input [7:0]odata_int;
  input p_0_in;
  input \q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire [7:0]odata_int;
  wire p_0_in;
  wire [7:0]q0;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;

  bd_0_hls_inst_0_mlp_sample_0_ram_12 mlp_sample_0_ram_U
       (.E(E),
        .addr0({\q0_reg[0]_1 ,\q0_reg[0]_0 ,\q0_reg[0] }),
        .ap_clk(ap_clk),
        .odata_int(odata_int),
        .p_0_in(p_0_in),
        .q0(q0));
endmodule

(* ORIG_REF_NAME = "mlp_sample_0" *) 
module bd_0_hls_inst_0_mlp_sample_0_3
   (q0,
    ap_clk,
    \q0_reg[7] ,
    p_0_in,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    E);
  output [7:0]q0;
  input ap_clk;
  input [7:0]\q0_reg[7] ;
  input p_0_in;
  input \q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q0;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [7:0]\q0_reg[7] ;

  bd_0_hls_inst_0_mlp_sample_0_ram_11 mlp_sample_0_ram_U
       (.E(E),
        .addr0({\q0_reg[0]_1 ,\q0_reg[0]_0 ,\q0_reg[0] }),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in),
        .q0(q0),
        .\q0_reg[7]_0 (\q0_reg[7] ));
endmodule

(* ORIG_REF_NAME = "mlp_sample_0" *) 
module bd_0_hls_inst_0_mlp_sample_0_4
   (q0,
    ap_clk,
    \q0_reg[7] ,
    p_0_in,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    E);
  output [7:0]q0;
  input ap_clk;
  input [7:0]\q0_reg[7] ;
  input p_0_in;
  input \q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q0;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [7:0]\q0_reg[7] ;

  bd_0_hls_inst_0_mlp_sample_0_ram_10 mlp_sample_0_ram_U
       (.E(E),
        .addr0({\q0_reg[0]_1 ,\q0_reg[0]_0 ,\q0_reg[0] }),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in),
        .q0(q0),
        .\q0_reg[7]_0 (\q0_reg[7] ));
endmodule

(* ORIG_REF_NAME = "mlp_sample_0" *) 
module bd_0_hls_inst_0_mlp_sample_0_5
   (q0,
    ap_clk,
    \q0_reg[7] ,
    p_0_in,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    E);
  output [7:0]q0;
  input ap_clk;
  input [7:0]\q0_reg[7] ;
  input p_0_in;
  input \q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q0;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [7:0]\q0_reg[7] ;

  bd_0_hls_inst_0_mlp_sample_0_ram_9 mlp_sample_0_ram_U
       (.E(E),
        .addr0({\q0_reg[0]_1 ,\q0_reg[0]_0 ,\q0_reg[0] }),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in),
        .q0(q0),
        .\q0_reg[7]_0 (\q0_reg[7] ));
endmodule

(* ORIG_REF_NAME = "mlp_sample_0" *) 
module bd_0_hls_inst_0_mlp_sample_0_6
   (q0,
    ap_clk,
    \q0_reg[7] ,
    p_0_in,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    E);
  output [7:0]q0;
  input ap_clk;
  input [7:0]\q0_reg[7] ;
  input p_0_in;
  input \q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q0;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [7:0]\q0_reg[7] ;

  bd_0_hls_inst_0_mlp_sample_0_ram_8 mlp_sample_0_ram_U
       (.E(E),
        .addr0({\q0_reg[0]_1 ,\q0_reg[0]_0 ,\q0_reg[0] }),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in),
        .q0(q0),
        .\q0_reg[7]_0 (\q0_reg[7] ));
endmodule

(* ORIG_REF_NAME = "mlp_sample_0" *) 
module bd_0_hls_inst_0_mlp_sample_0_7
   (q0,
    ap_clk,
    \q0_reg[7] ,
    p_0_in,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    E);
  output [7:0]q0;
  input ap_clk;
  input [7:0]\q0_reg[7] ;
  input p_0_in;
  input \q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q0;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [7:0]\q0_reg[7] ;

  bd_0_hls_inst_0_mlp_sample_0_ram mlp_sample_0_ram_U
       (.E(E),
        .addr0({\q0_reg[0]_1 ,\q0_reg[0]_0 ,\q0_reg[0] }),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in),
        .q0(q0),
        .\q0_reg[7]_0 (\q0_reg[7] ));
endmodule

(* ORIG_REF_NAME = "mlp_sample_0_ram" *) 
module bd_0_hls_inst_0_mlp_sample_0_ram
   (q0,
    ap_clk,
    \q0_reg[7]_0 ,
    p_0_in,
    addr0,
    E);
  output [7:0]q0;
  input ap_clk;
  input [7:0]\q0_reg[7]_0 ;
  input p_0_in;
  input [2:0]addr0;
  input [0:0]E;

  wire [0:0]E;
  wire [2:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q0;
  wire [7:0]\q0_reg[7]_0 ;
  wire ram_reg_0_7_0_0_n_3;
  wire ram_reg_0_7_1_1_n_3;
  wire ram_reg_0_7_2_2_n_3;
  wire ram_reg_0_7_3_3_n_3;
  wire ram_reg_0_7_4_4_n_3;
  wire ram_reg_0_7_5_5_n_3;
  wire ram_reg_0_7_6_6_n_3;
  wire ram_reg_0_7_7_7_n_3;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_0_0_n_3),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_1_1_n_3),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_2_2_n_3),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_3_3_n_3),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_4_4_n_3),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_5_5_n_3),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_6_6_n_3),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_7_7_n_3),
        .Q(q0[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_7_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [0]),
        .O(ram_reg_0_7_0_0_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_7_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [1]),
        .O(ram_reg_0_7_1_1_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_7_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [2]),
        .O(ram_reg_0_7_2_2_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_7_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [3]),
        .O(ram_reg_0_7_3_3_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_7_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [4]),
        .O(ram_reg_0_7_4_4_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_7_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [5]),
        .O(ram_reg_0_7_5_5_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_7_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [6]),
        .O(ram_reg_0_7_6_6_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_7_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [7]),
        .O(ram_reg_0_7_7_7_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "mlp_sample_0_ram" *) 
module bd_0_hls_inst_0_mlp_sample_0_ram_10
   (q0,
    ap_clk,
    \q0_reg[7]_0 ,
    p_0_in,
    addr0,
    E);
  output [7:0]q0;
  input ap_clk;
  input [7:0]\q0_reg[7]_0 ;
  input p_0_in;
  input [2:0]addr0;
  input [0:0]E;

  wire [0:0]E;
  wire [2:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q0;
  wire [7:0]\q0_reg[7]_0 ;
  wire ram_reg_0_7_0_0_n_3;
  wire ram_reg_0_7_1_1_n_3;
  wire ram_reg_0_7_2_2_n_3;
  wire ram_reg_0_7_3_3_n_3;
  wire ram_reg_0_7_4_4_n_3;
  wire ram_reg_0_7_5_5_n_3;
  wire ram_reg_0_7_6_6_n_3;
  wire ram_reg_0_7_7_7_n_3;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_0_0_n_3),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_1_1_n_3),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_2_2_n_3),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_3_3_n_3),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_4_4_n_3),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_5_5_n_3),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_6_6_n_3),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_7_7_n_3),
        .Q(q0[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_4_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [0]),
        .O(ram_reg_0_7_0_0_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_4_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [1]),
        .O(ram_reg_0_7_1_1_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_4_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [2]),
        .O(ram_reg_0_7_2_2_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_4_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [3]),
        .O(ram_reg_0_7_3_3_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_4_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [4]),
        .O(ram_reg_0_7_4_4_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_4_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [5]),
        .O(ram_reg_0_7_5_5_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_4_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [6]),
        .O(ram_reg_0_7_6_6_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_4_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [7]),
        .O(ram_reg_0_7_7_7_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "mlp_sample_0_ram" *) 
module bd_0_hls_inst_0_mlp_sample_0_ram_11
   (q0,
    ap_clk,
    \q0_reg[7]_0 ,
    p_0_in,
    addr0,
    E);
  output [7:0]q0;
  input ap_clk;
  input [7:0]\q0_reg[7]_0 ;
  input p_0_in;
  input [2:0]addr0;
  input [0:0]E;

  wire [0:0]E;
  wire [2:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q0;
  wire [7:0]\q0_reg[7]_0 ;
  wire ram_reg_0_7_0_0_n_3;
  wire ram_reg_0_7_1_1_n_3;
  wire ram_reg_0_7_2_2_n_3;
  wire ram_reg_0_7_3_3_n_3;
  wire ram_reg_0_7_4_4_n_3;
  wire ram_reg_0_7_5_5_n_3;
  wire ram_reg_0_7_6_6_n_3;
  wire ram_reg_0_7_7_7_n_3;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_0_0_n_3),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_1_1_n_3),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_2_2_n_3),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_3_3_n_3),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_4_4_n_3),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_5_5_n_3),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_6_6_n_3),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_7_7_n_3),
        .Q(q0[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_3_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [0]),
        .O(ram_reg_0_7_0_0_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_3_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [1]),
        .O(ram_reg_0_7_1_1_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_3_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [2]),
        .O(ram_reg_0_7_2_2_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_3_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [3]),
        .O(ram_reg_0_7_3_3_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_3_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [4]),
        .O(ram_reg_0_7_4_4_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_3_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [5]),
        .O(ram_reg_0_7_5_5_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_3_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [6]),
        .O(ram_reg_0_7_6_6_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_3_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [7]),
        .O(ram_reg_0_7_7_7_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "mlp_sample_0_ram" *) 
module bd_0_hls_inst_0_mlp_sample_0_ram_12
   (q0,
    ap_clk,
    odata_int,
    p_0_in,
    addr0,
    E);
  output [7:0]q0;
  input ap_clk;
  input [7:0]odata_int;
  input p_0_in;
  input [2:0]addr0;
  input [0:0]E;

  wire [0:0]E;
  wire [2:0]addr0;
  wire ap_clk;
  wire [7:0]odata_int;
  wire p_0_in;
  wire [7:0]q0;
  wire ram_reg_0_7_0_0_n_3;
  wire ram_reg_0_7_1_1_n_3;
  wire ram_reg_0_7_2_2_n_3;
  wire ram_reg_0_7_3_3_n_3;
  wire ram_reg_0_7_4_4_n_3;
  wire ram_reg_0_7_5_5_n_3;
  wire ram_reg_0_7_6_6_n_3;
  wire ram_reg_0_7_7_7_n_3;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_0_0_n_3),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_1_1_n_3),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_2_2_n_3),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_3_3_n_3),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_4_4_n_3),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_5_5_n_3),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_6_6_n_3),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_7_7_n_3),
        .Q(q0[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_2_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(odata_int[0]),
        .O(ram_reg_0_7_0_0_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_2_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(odata_int[1]),
        .O(ram_reg_0_7_1_1_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_2_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(odata_int[2]),
        .O(ram_reg_0_7_2_2_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_2_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(odata_int[3]),
        .O(ram_reg_0_7_3_3_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_2_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(odata_int[4]),
        .O(ram_reg_0_7_4_4_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_2_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(odata_int[5]),
        .O(ram_reg_0_7_5_5_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_2_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(odata_int[6]),
        .O(ram_reg_0_7_6_6_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_2_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(odata_int[7]),
        .O(ram_reg_0_7_7_7_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "mlp_sample_0_ram" *) 
module bd_0_hls_inst_0_mlp_sample_0_ram_13
   (q0,
    ap_clk,
    odata_int,
    p_0_in,
    addr0,
    E);
  output [7:0]q0;
  input ap_clk;
  input [7:0]odata_int;
  input p_0_in;
  input [2:0]addr0;
  input [0:0]E;

  wire [0:0]E;
  wire [2:0]addr0;
  wire ap_clk;
  wire [7:0]odata_int;
  wire p_0_in;
  wire [7:0]q0;
  wire ram_reg_0_7_0_0_n_3;
  wire ram_reg_0_7_1_1_n_3;
  wire ram_reg_0_7_2_2_n_3;
  wire ram_reg_0_7_3_3_n_3;
  wire ram_reg_0_7_4_4_n_3;
  wire ram_reg_0_7_5_5_n_3;
  wire ram_reg_0_7_6_6_n_3;
  wire ram_reg_0_7_7_7_n_3;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_0_0_n_3),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_1_1_n_3),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_2_2_n_3),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_3_3_n_3),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_4_4_n_3),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_5_5_n_3),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_6_6_n_3),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_7_7_n_3),
        .Q(q0[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_1_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(odata_int[0]),
        .O(ram_reg_0_7_0_0_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_1_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(odata_int[1]),
        .O(ram_reg_0_7_1_1_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_1_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(odata_int[2]),
        .O(ram_reg_0_7_2_2_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_1_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(odata_int[3]),
        .O(ram_reg_0_7_3_3_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_1_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(odata_int[4]),
        .O(ram_reg_0_7_4_4_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_1_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(odata_int[5]),
        .O(ram_reg_0_7_5_5_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_1_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(odata_int[6]),
        .O(ram_reg_0_7_6_6_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_1_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(odata_int[7]),
        .O(ram_reg_0_7_7_7_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "mlp_sample_0_ram" *) 
module bd_0_hls_inst_0_mlp_sample_0_ram_14
   (\i_0_reg_275_reg[2] ,
    q0,
    Q,
    \ap_CS_fsm[3]_i_2 ,
    ap_clk,
    odata_int,
    p_0_in,
    addr0,
    E);
  output \i_0_reg_275_reg[2] ;
  output [7:0]q0;
  input [2:0]Q;
  input [0:0]\ap_CS_fsm[3]_i_2 ;
  input ap_clk;
  input [7:0]odata_int;
  input p_0_in;
  input [2:0]addr0;
  input [0:0]E;

  wire [0:0]E;
  wire [2:0]Q;
  wire [2:0]addr0;
  wire [0:0]\ap_CS_fsm[3]_i_2 ;
  wire ap_clk;
  wire \i_0_reg_275_reg[2] ;
  wire [7:0]odata_int;
  wire p_0_in;
  wire [7:0]q0;
  wire [7:0]q00;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[4]),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[5]),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[6]),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[7]),
        .Q(q0[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_0_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(odata_int[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'h0004)) 
    ram_reg_0_7_0_0_i_5
       (.I0(Q[2]),
        .I1(\ap_CS_fsm[3]_i_2 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\i_0_reg_275_reg[2] ));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_0_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(odata_int[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_0_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(odata_int[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_0_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(odata_int[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_0_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(odata_int[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_0_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(odata_int[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_0_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(odata_int[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_0_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(odata_int[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "mlp_sample_0_ram" *) 
module bd_0_hls_inst_0_mlp_sample_0_ram_8
   (q0,
    ap_clk,
    \q0_reg[7]_0 ,
    p_0_in,
    addr0,
    E);
  output [7:0]q0;
  input ap_clk;
  input [7:0]\q0_reg[7]_0 ;
  input p_0_in;
  input [2:0]addr0;
  input [0:0]E;

  wire [0:0]E;
  wire [2:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q0;
  wire [7:0]\q0_reg[7]_0 ;
  wire ram_reg_0_7_0_0_n_3;
  wire ram_reg_0_7_1_1_n_3;
  wire ram_reg_0_7_2_2_n_3;
  wire ram_reg_0_7_3_3_n_3;
  wire ram_reg_0_7_4_4_n_3;
  wire ram_reg_0_7_5_5_n_3;
  wire ram_reg_0_7_6_6_n_3;
  wire ram_reg_0_7_7_7_n_3;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_0_0_n_3),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_1_1_n_3),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_2_2_n_3),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_3_3_n_3),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_4_4_n_3),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_5_5_n_3),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_6_6_n_3),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_7_7_n_3),
        .Q(q0[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_6_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [0]),
        .O(ram_reg_0_7_0_0_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_6_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [1]),
        .O(ram_reg_0_7_1_1_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_6_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [2]),
        .O(ram_reg_0_7_2_2_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_6_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [3]),
        .O(ram_reg_0_7_3_3_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_6_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [4]),
        .O(ram_reg_0_7_4_4_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_6_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [5]),
        .O(ram_reg_0_7_5_5_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_6_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [6]),
        .O(ram_reg_0_7_6_6_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_6_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [7]),
        .O(ram_reg_0_7_7_7_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "mlp_sample_0_ram" *) 
module bd_0_hls_inst_0_mlp_sample_0_ram_9
   (q0,
    ap_clk,
    \q0_reg[7]_0 ,
    p_0_in,
    addr0,
    E);
  output [7:0]q0;
  input ap_clk;
  input [7:0]\q0_reg[7]_0 ;
  input p_0_in;
  input [2:0]addr0;
  input [0:0]E;

  wire [0:0]E;
  wire [2:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q0;
  wire [7:0]\q0_reg[7]_0 ;
  wire ram_reg_0_7_0_0_n_3;
  wire ram_reg_0_7_1_1_n_3;
  wire ram_reg_0_7_2_2_n_3;
  wire ram_reg_0_7_3_3_n_3;
  wire ram_reg_0_7_4_4_n_3;
  wire ram_reg_0_7_5_5_n_3;
  wire ram_reg_0_7_6_6_n_3;
  wire ram_reg_0_7_7_7_n_3;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_0_0_n_3),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_1_1_n_3),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_2_2_n_3),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_3_3_n_3),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_4_4_n_3),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_5_5_n_3),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_6_6_n_3),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_7_7_7_n_3),
        .Q(q0[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_5_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [0]),
        .O(ram_reg_0_7_0_0_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_5_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [1]),
        .O(ram_reg_0_7_1_1_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_5_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [2]),
        .O(ram_reg_0_7_2_2_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_5_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [3]),
        .O(ram_reg_0_7_3_3_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_5_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [4]),
        .O(ram_reg_0_7_4_4_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_5_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [5]),
        .O(ram_reg_0_7_5_5_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_5_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [6]),
        .O(ram_reg_0_7_6_6_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sample_5_U/mlp_sample_0_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_0 [7]),
        .O(ram_reg_0_7_7_7_n_3),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both
   (E,
    D,
    \i_0_reg_275_reg[5] ,
    \ap_CS_fsm_reg[3] ,
    p_0_in,
    in_V_TREADY,
    p_0_in_0,
    p_0_in_1,
    p_0_in_2,
    p_0_in_3,
    p_0_in_4,
    p_0_in_5,
    p_0_in_6,
    \odata_int_reg[7] ,
    Q,
    ap_NS_fsm13_out,
    \q0_reg[0] ,
    ap_rst_n,
    \ap_CS_fsm_reg[1] ,
    ap_start,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \ireg_reg[8] ,
    ap_clk,
    reset);
  output [0:0]E;
  output [1:0]D;
  output \i_0_reg_275_reg[5] ;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output p_0_in;
  output in_V_TREADY;
  output p_0_in_0;
  output p_0_in_1;
  output p_0_in_2;
  output p_0_in_3;
  output p_0_in_4;
  output p_0_in_5;
  output p_0_in_6;
  output [7:0]\odata_int_reg[7] ;
  input [3:0]Q;
  input ap_NS_fsm13_out;
  input [6:0]\q0_reg[0] ;
  input ap_rst_n;
  input \ap_CS_fsm_reg[1] ;
  input ap_start;
  input [0:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input [8:0]\ireg_reg[8] ;
  input ap_clk;
  input reset;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_NS_fsm13_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire [8:0]cdata;
  wire \i_0_reg_275_reg[5] ;
  wire in_V_TREADY;
  wire [8:0]\ireg_reg[8] ;
  wire obuf_inst_n_6;
  wire obuf_inst_n_9;
  wire [7:0]\odata_int_reg[7] ;
  wire p_0_in;
  wire p_0_in_0;
  wire p_0_in_1;
  wire p_0_in_2;
  wire p_0_in_3;
  wire p_0_in_4;
  wire p_0_in_5;
  wire p_0_in_6;
  wire p_0_in_7;
  wire [6:0]\q0_reg[0] ;
  wire [0:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire reset;

  bd_0_hls_inst_0_xil_defaultlib_ibuf ibuf_inst
       (.D(cdata),
        .E(obuf_inst_n_6),
        .Q(p_0_in_7),
        .SR(obuf_inst_n_9),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\i_0_reg_275_reg[5] (\i_0_reg_275_reg[5] ),
        .in_V_TREADY(in_V_TREADY),
        .\ireg_reg[8]_0 (\ireg_reg[8] ),
        .\odata_int_reg[8] (\q0_reg[0] [6:3]));
  bd_0_hls_inst_0_xil_defaultlib_obuf obuf_inst
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_9),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_NS_fsm13_out(ap_NS_fsm13_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(obuf_inst_n_6),
        .ap_start(ap_start),
        .\ireg_reg[0] (p_0_in_7),
        .\odata_int_reg[7]_0 (\odata_int_reg[7] ),
        .\odata_int_reg[8]_0 (\i_0_reg_275_reg[5] ),
        .\odata_int_reg[8]_1 (cdata),
        .p_0_in(p_0_in),
        .p_0_in_0(p_0_in_0),
        .p_0_in_1(p_0_in_1),
        .p_0_in_2(p_0_in_2),
        .p_0_in_3(p_0_in_3),
        .p_0_in_4(p_0_in_4),
        .p_0_in_5(p_0_in_5),
        .p_0_in_6(p_0_in_6),
        .\q0_reg[0] (\q0_reg[0] ),
        .\q0_reg[0]_0 (\q0_reg[0]_0 ),
        .\q0_reg[0]_1 (\q0_reg[0]_1 ),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1
   (reset,
    E,
    D,
    \ireg_reg[16] ,
    ap_ready,
    prediction_1_ce01,
    \ap_CS_fsm_reg[6] ,
    \odata_int_reg[16] ,
    \i1_0_reg_286_reg[2] ,
    ap_clk,
    out_V_TREADY,
    Q,
    \q0_reg[0] ,
    \ap_CS_fsm_reg[4] ,
    ap_rst_n,
    ap_start,
    \trunc_ln403_reg_424_reg[0] ,
    q0,
    trunc_ln403_reg_424,
    \odata_int_reg[15] ,
    \ireg_reg[15] );
  output reset;
  output [0:0]E;
  output [3:0]D;
  output [0:0]\ireg_reg[16] ;
  output ap_ready;
  output prediction_1_ce01;
  output [0:0]\ap_CS_fsm_reg[6] ;
  output [16:0]\odata_int_reg[16] ;
  output \i1_0_reg_286_reg[2] ;
  input ap_clk;
  input out_V_TREADY;
  input [4:0]Q;
  input [0:0]\q0_reg[0] ;
  input \ap_CS_fsm_reg[4] ;
  input ap_rst_n;
  input ap_start;
  input [3:0]\trunc_ln403_reg_424_reg[0] ;
  input [15:0]q0;
  input trunc_ln403_reg_424;
  input [15:0]\odata_int_reg[15] ;
  input [15:0]\ireg_reg[15] ;

  wire [3:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \ap_CS_fsm[4]_i_3_n_3 ;
  wire \ap_CS_fsm_reg[4] ;
  wire [0:0]\ap_CS_fsm_reg[6] ;
  wire ap_NS_fsm11_out;
  wire ap_clk;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [1:1]count;
  wire \count_reg_n_3_[0] ;
  wire \count_reg_n_3_[1] ;
  wire \i1_0_reg_286_reg[2] ;
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
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_9;
  wire [15:0]\ireg_reg[15] ;
  wire [0:0]\ireg_reg[16] ;
  wire obuf_inst_n_21;
  wire [15:0]\odata_int_reg[15] ;
  wire [16:0]\odata_int_reg[16] ;
  wire out_V_TREADY;
  wire prediction_1_ce01;
  wire [15:0]q0;
  wire [0:0]\q0_reg[0] ;
  wire reset;
  wire trunc_ln403_reg_424;
  wire [3:0]\trunc_ln403_reg_424_reg[0] ;

  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_ready),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(\count_reg_n_3_[1] ),
        .I1(out_V_TREADY),
        .I2(\count_reg_n_3_[0] ),
        .O(\ap_CS_fsm[4]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(prediction_1_ce01),
        .I1(\trunc_ln403_reg_424_reg[0] [2]),
        .I2(\trunc_ln403_reg_424_reg[0] [3]),
        .I3(\trunc_ln403_reg_424_reg[0] [1]),
        .I4(\trunc_ln403_reg_424_reg[0] [0]),
        .O(ap_NS_fsm11_out));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    ap_ready_INST_0
       (.I0(prediction_1_ce01),
        .I1(\trunc_ln403_reg_424_reg[0] [2]),
        .I2(\trunc_ln403_reg_424_reg[0] [3]),
        .I3(\trunc_ln403_reg_424_reg[0] [1]),
        .I4(\trunc_ln403_reg_424_reg[0] [0]),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    ap_ready_INST_0_i_1
       (.I0(Q[2]),
        .I1(\count_reg_n_3_[0] ),
        .I2(out_V_TREADY),
        .I3(\count_reg_n_3_[1] ),
        .O(prediction_1_ce01));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ibuf_inst_n_6),
        .Q(\count_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_3_[1] ),
        .R(reset));
  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0 ibuf_inst
       (.D(D[3:1]),
        .Q(Q[4:1]),
        .SR(obuf_inst_n_21),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[4]_0 (\ap_CS_fsm[4]_i_3_n_3 ),
        .\ap_CS_fsm_reg[5] (ibuf_inst_n_6),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .ap_NS_fsm11_out(ap_NS_fsm11_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .\count_reg[0] (\count_reg_n_3_[1] ),
        .\count_reg[0]_0 (\count_reg_n_3_[0] ),
        .\ireg_reg[0]_0 (\odata_int_reg[16] [16]),
        .\ireg_reg[15]_0 (\ireg_reg[15] ),
        .\ireg_reg[16]_0 (\ireg_reg[16] ),
        .\ireg_reg[16]_1 ({ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25}),
        .\odata_int_reg[15] (\odata_int_reg[15] ),
        .out_V_TREADY(out_V_TREADY),
        .q0(q0),
        .trunc_ln403_reg_424(trunc_ln403_reg_424));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0 obuf_inst
       (.D({ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25}),
        .Q(\odata_int_reg[16] ),
        .SR(reset),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (\ireg_reg[16] ),
        .\odata_int_reg[16]_0 (obuf_inst_n_21),
        .out_V_TREADY(out_V_TREADY));
  LUT6 #(
    .INIT(64'hFFFF8F008F008F00)) 
    \q0[15]_i_1 
       (.I0(\count_reg_n_3_[1] ),
        .I1(out_V_TREADY),
        .I2(\count_reg_n_3_[0] ),
        .I3(Q[2]),
        .I4(\q0_reg[0] ),
        .I5(Q[1]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFF7555AAAA0000)) 
    \trunc_ln403_reg_424[0]_i_1 
       (.I0(prediction_1_ce01),
        .I1(\trunc_ln403_reg_424_reg[0] [2]),
        .I2(\trunc_ln403_reg_424_reg[0] [3]),
        .I3(\trunc_ln403_reg_424_reg[0] [1]),
        .I4(\trunc_ln403_reg_424_reg[0] [0]),
        .I5(trunc_ln403_reg_424),
        .O(\i1_0_reg_286_reg[2] ));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf
   (Q,
    \i_0_reg_275_reg[5] ,
    in_V_TREADY,
    D,
    E,
    \odata_int_reg[8] ,
    \ireg_reg[8]_0 ,
    ap_rst_n,
    SR,
    ap_clk);
  output [0:0]Q;
  output \i_0_reg_275_reg[5] ;
  output in_V_TREADY;
  output [8:0]D;
  input [0:0]E;
  input [3:0]\odata_int_reg[8] ;
  input [8:0]\ireg_reg[8]_0 ;
  input ap_rst_n;
  input [0:0]SR;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \i_0_reg_275_reg[5] ;
  wire in_V_TREADY;
  wire ireg01_out;
  wire [8:0]\ireg_reg[8]_0 ;
  wire \ireg_reg_n_3_[0] ;
  wire \ireg_reg_n_3_[1] ;
  wire \ireg_reg_n_3_[2] ;
  wire \ireg_reg_n_3_[3] ;
  wire \ireg_reg_n_3_[4] ;
  wire \ireg_reg_n_3_[5] ;
  wire \ireg_reg_n_3_[6] ;
  wire \ireg_reg_n_3_[7] ;
  wire [3:0]\odata_int_reg[8] ;

  LUT4 #(
    .INIT(16'hFFFB)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\odata_int_reg[8] [2]),
        .I1(\odata_int_reg[8] [3]),
        .I2(\odata_int_reg[8] [0]),
        .I3(\odata_int_reg[8] [1]),
        .O(\i_0_reg_275_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h08)) 
    in_V_TREADY_INST_0
       (.I0(\ireg_reg[8]_0 [8]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(in_V_TREADY));
  LUT2 #(
    .INIT(4'h1)) 
    \ireg[8]_i_2 
       (.I0(Q),
        .I1(E),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [0]),
        .Q(\ireg_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [1]),
        .Q(\ireg_reg_n_3_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [2]),
        .Q(\ireg_reg_n_3_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [3]),
        .Q(\ireg_reg_n_3_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [4]),
        .Q(\ireg_reg_n_3_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [5]),
        .Q(\ireg_reg_n_3_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [6]),
        .Q(\ireg_reg_n_3_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [7]),
        .Q(\ireg_reg_n_3_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [8]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[0]_i_1 
       (.I0(\ireg_reg[8]_0 [0]),
        .I1(Q),
        .I2(\ireg_reg_n_3_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[1]_i_1 
       (.I0(\ireg_reg[8]_0 [1]),
        .I1(Q),
        .I2(\ireg_reg_n_3_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[2]_i_1 
       (.I0(\ireg_reg[8]_0 [2]),
        .I1(Q),
        .I2(\ireg_reg_n_3_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[3]_i_1 
       (.I0(\ireg_reg[8]_0 [3]),
        .I1(Q),
        .I2(\ireg_reg_n_3_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[4]_i_1 
       (.I0(\ireg_reg[8]_0 [4]),
        .I1(Q),
        .I2(\ireg_reg_n_3_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[5]_i_1 
       (.I0(\ireg_reg[8]_0 [5]),
        .I1(Q),
        .I2(\ireg_reg_n_3_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[6]_i_1 
       (.I0(\ireg_reg[8]_0 [6]),
        .I1(Q),
        .I2(\ireg_reg_n_3_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata_int[7]_i_1 
       (.I0(\ireg_reg[8]_0 [7]),
        .I1(Q),
        .I2(\ireg_reg_n_3_[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[8]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[8]_0 [8]),
        .O(D[8]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0
   (D,
    \ap_CS_fsm_reg[5] ,
    \ireg_reg[16]_0 ,
    \ap_CS_fsm_reg[6] ,
    \ireg_reg[16]_1 ,
    count,
    \ap_CS_fsm_reg[4] ,
    Q,
    \ap_CS_fsm_reg[4]_0 ,
    \count_reg[0] ,
    out_V_TREADY,
    \count_reg[0]_0 ,
    ap_rst_n,
    q0,
    trunc_ln403_reg_424,
    \odata_int_reg[15] ,
    \ireg_reg[0]_0 ,
    ap_NS_fsm11_out,
    SR,
    ap_clk,
    \ireg_reg[15]_0 );
  output [2:0]D;
  output \ap_CS_fsm_reg[5] ;
  output [0:0]\ireg_reg[16]_0 ;
  output [0:0]\ap_CS_fsm_reg[6] ;
  output [16:0]\ireg_reg[16]_1 ;
  output [0:0]count;
  input \ap_CS_fsm_reg[4] ;
  input [3:0]Q;
  input \ap_CS_fsm_reg[4]_0 ;
  input \count_reg[0] ;
  input out_V_TREADY;
  input \count_reg[0]_0 ;
  input ap_rst_n;
  input [15:0]q0;
  input trunc_ln403_reg_424;
  input [15:0]\odata_int_reg[15] ;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_NS_fsm11_out;
  input [0:0]SR;
  input ap_clk;
  input [15:0]\ireg_reg[15]_0 ;

  wire [2:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[4]_i_4_n_3 ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg[5] ;
  wire [0:0]\ap_CS_fsm_reg[6] ;
  wire ap_NS_fsm11_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]count;
  wire \count_reg[0] ;
  wire \count_reg[0]_0 ;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [15:0]\ireg_reg[15]_0 ;
  wire [0:0]\ireg_reg[16]_0 ;
  wire [16:0]\ireg_reg[16]_1 ;
  wire \ireg_reg_n_3_[0] ;
  wire \ireg_reg_n_3_[10] ;
  wire \ireg_reg_n_3_[11] ;
  wire \ireg_reg_n_3_[12] ;
  wire \ireg_reg_n_3_[13] ;
  wire \ireg_reg_n_3_[14] ;
  wire \ireg_reg_n_3_[15] ;
  wire \ireg_reg_n_3_[1] ;
  wire \ireg_reg_n_3_[2] ;
  wire \ireg_reg_n_3_[3] ;
  wire \ireg_reg_n_3_[4] ;
  wire \ireg_reg_n_3_[5] ;
  wire \ireg_reg_n_3_[6] ;
  wire \ireg_reg_n_3_[7] ;
  wire \ireg_reg_n_3_[8] ;
  wire \ireg_reg_n_3_[9] ;
  wire [15:0]\odata_int_reg[15] ;
  wire out_V_TREADY;
  wire [15:0]q0;
  wire trunc_ln403_reg_424;

  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .I4(Q[3]),
        .I5(\ap_CS_fsm[4]_i_4_n_3 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(ap_rst_n),
        .I1(\ireg_reg[16]_0 ),
        .O(\ap_CS_fsm[4]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[5]_i_1__0 
       (.I0(ap_NS_fsm11_out),
        .I1(\ireg_reg[16]_0 ),
        .I2(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(Q[2]),
        .I1(\ireg_reg[16]_0 ),
        .I2(Q[3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h2FFF202000000000)) 
    \count[0]_i_1 
       (.I0(Q[2]),
        .I1(\ireg_reg[16]_0 ),
        .I2(\count_reg[0] ),
        .I3(out_V_TREADY),
        .I4(\count_reg[0]_0 ),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFDFDDDD)) 
    \count[1]_i_1 
       (.I0(\count_reg[0]_0 ),
        .I1(out_V_TREADY),
        .I2(Q[2]),
        .I3(\ireg_reg[16]_0 ),
        .I4(\count_reg[0] ),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \i1_0_reg_286[3]_i_2 
       (.I0(Q[3]),
        .I1(\ireg_reg[16]_0 ),
        .I2(ap_rst_n),
        .O(\ap_CS_fsm_reg[6] ));
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[16]_i_2 
       (.I0(\ireg_reg[16]_0 ),
        .I1(\ireg_reg[0]_0 ),
        .I2(out_V_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[15]_0 [0]),
        .Q(\ireg_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[15]_0 [10]),
        .Q(\ireg_reg_n_3_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[15]_0 [11]),
        .Q(\ireg_reg_n_3_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[15]_0 [12]),
        .Q(\ireg_reg_n_3_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[15]_0 [13]),
        .Q(\ireg_reg_n_3_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[15]_0 [14]),
        .Q(\ireg_reg_n_3_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[15]_0 [15]),
        .Q(\ireg_reg_n_3_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(Q[2]),
        .Q(\ireg_reg[16]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[15]_0 [1]),
        .Q(\ireg_reg_n_3_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[15]_0 [2]),
        .Q(\ireg_reg_n_3_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[15]_0 [3]),
        .Q(\ireg_reg_n_3_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[15]_0 [4]),
        .Q(\ireg_reg_n_3_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[15]_0 [5]),
        .Q(\ireg_reg_n_3_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[15]_0 [6]),
        .Q(\ireg_reg_n_3_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[15]_0 [7]),
        .Q(\ireg_reg_n_3_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[15]_0 [8]),
        .Q(\ireg_reg_n_3_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[15]_0 [9]),
        .Q(\ireg_reg_n_3_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata_int[0]_i_1__0 
       (.I0(q0[0]),
        .I1(trunc_ln403_reg_424),
        .I2(\odata_int_reg[15] [0]),
        .I3(\ireg_reg[16]_0 ),
        .I4(\ireg_reg_n_3_[0] ),
        .O(\ireg_reg[16]_1 [0]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata_int[10]_i_1 
       (.I0(q0[10]),
        .I1(trunc_ln403_reg_424),
        .I2(\odata_int_reg[15] [10]),
        .I3(\ireg_reg[16]_0 ),
        .I4(\ireg_reg_n_3_[10] ),
        .O(\ireg_reg[16]_1 [10]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata_int[11]_i_1 
       (.I0(q0[11]),
        .I1(trunc_ln403_reg_424),
        .I2(\odata_int_reg[15] [11]),
        .I3(\ireg_reg[16]_0 ),
        .I4(\ireg_reg_n_3_[11] ),
        .O(\ireg_reg[16]_1 [11]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata_int[12]_i_1 
       (.I0(q0[12]),
        .I1(trunc_ln403_reg_424),
        .I2(\odata_int_reg[15] [12]),
        .I3(\ireg_reg[16]_0 ),
        .I4(\ireg_reg_n_3_[12] ),
        .O(\ireg_reg[16]_1 [12]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata_int[13]_i_1 
       (.I0(q0[13]),
        .I1(trunc_ln403_reg_424),
        .I2(\odata_int_reg[15] [13]),
        .I3(\ireg_reg[16]_0 ),
        .I4(\ireg_reg_n_3_[13] ),
        .O(\ireg_reg[16]_1 [13]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata_int[14]_i_1 
       (.I0(q0[14]),
        .I1(trunc_ln403_reg_424),
        .I2(\odata_int_reg[15] [14]),
        .I3(\ireg_reg[16]_0 ),
        .I4(\ireg_reg_n_3_[14] ),
        .O(\ireg_reg[16]_1 [14]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata_int[15]_i_3 
       (.I0(q0[15]),
        .I1(trunc_ln403_reg_424),
        .I2(\odata_int_reg[15] [15]),
        .I3(\ireg_reg[16]_0 ),
        .I4(\ireg_reg_n_3_[15] ),
        .O(\ireg_reg[16]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[16]_i_1 
       (.I0(\ireg_reg[16]_0 ),
        .I1(Q[2]),
        .O(\ireg_reg[16]_1 [16]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata_int[1]_i_1__0 
       (.I0(q0[1]),
        .I1(trunc_ln403_reg_424),
        .I2(\odata_int_reg[15] [1]),
        .I3(\ireg_reg[16]_0 ),
        .I4(\ireg_reg_n_3_[1] ),
        .O(\ireg_reg[16]_1 [1]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata_int[2]_i_1__0 
       (.I0(q0[2]),
        .I1(trunc_ln403_reg_424),
        .I2(\odata_int_reg[15] [2]),
        .I3(\ireg_reg[16]_0 ),
        .I4(\ireg_reg_n_3_[2] ),
        .O(\ireg_reg[16]_1 [2]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata_int[3]_i_1__0 
       (.I0(q0[3]),
        .I1(trunc_ln403_reg_424),
        .I2(\odata_int_reg[15] [3]),
        .I3(\ireg_reg[16]_0 ),
        .I4(\ireg_reg_n_3_[3] ),
        .O(\ireg_reg[16]_1 [3]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata_int[4]_i_1__0 
       (.I0(q0[4]),
        .I1(trunc_ln403_reg_424),
        .I2(\odata_int_reg[15] [4]),
        .I3(\ireg_reg[16]_0 ),
        .I4(\ireg_reg_n_3_[4] ),
        .O(\ireg_reg[16]_1 [4]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata_int[5]_i_1__0 
       (.I0(q0[5]),
        .I1(trunc_ln403_reg_424),
        .I2(\odata_int_reg[15] [5]),
        .I3(\ireg_reg[16]_0 ),
        .I4(\ireg_reg_n_3_[5] ),
        .O(\ireg_reg[16]_1 [5]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata_int[6]_i_1__0 
       (.I0(q0[6]),
        .I1(trunc_ln403_reg_424),
        .I2(\odata_int_reg[15] [6]),
        .I3(\ireg_reg[16]_0 ),
        .I4(\ireg_reg_n_3_[6] ),
        .O(\ireg_reg[16]_1 [6]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata_int[7]_i_1__0 
       (.I0(q0[7]),
        .I1(trunc_ln403_reg_424),
        .I2(\odata_int_reg[15] [7]),
        .I3(\ireg_reg[16]_0 ),
        .I4(\ireg_reg_n_3_[7] ),
        .O(\ireg_reg[16]_1 [7]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata_int[8]_i_1__0 
       (.I0(q0[8]),
        .I1(trunc_ln403_reg_424),
        .I2(\odata_int_reg[15] [8]),
        .I3(\ireg_reg[16]_0 ),
        .I4(\ireg_reg_n_3_[8] ),
        .O(\ireg_reg[16]_1 [8]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata_int[9]_i_1 
       (.I0(q0[9]),
        .I1(trunc_ln403_reg_424),
        .I2(\odata_int_reg[15] [9]),
        .I3(\ireg_reg[16]_0 ),
        .I4(\ireg_reg_n_3_[9] ),
        .O(\ireg_reg[16]_1 [9]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf
   (E,
    D,
    ap_rst_n_0,
    \ap_CS_fsm_reg[3] ,
    p_0_in,
    SR,
    p_0_in_0,
    p_0_in_1,
    p_0_in_2,
    p_0_in_3,
    p_0_in_4,
    p_0_in_5,
    p_0_in_6,
    \odata_int_reg[7]_0 ,
    Q,
    ap_NS_fsm13_out,
    \odata_int_reg[8]_0 ,
    \q0_reg[0] ,
    ap_rst_n,
    \ap_CS_fsm_reg[1] ,
    ap_start,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \ireg_reg[0] ,
    reset,
    \odata_int_reg[8]_1 ,
    ap_clk);
  output [0:0]E;
  output [1:0]D;
  output [0:0]ap_rst_n_0;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output p_0_in;
  output [0:0]SR;
  output p_0_in_0;
  output p_0_in_1;
  output p_0_in_2;
  output p_0_in_3;
  output p_0_in_4;
  output p_0_in_5;
  output p_0_in_6;
  output [7:0]\odata_int_reg[7]_0 ;
  input [3:0]Q;
  input ap_NS_fsm13_out;
  input \odata_int_reg[8]_0 ;
  input [6:0]\q0_reg[0] ;
  input ap_rst_n;
  input \ap_CS_fsm_reg[1] ;
  input ap_start;
  input [0:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input [0:0]\ireg_reg[0] ;
  input reset;
  input [8:0]\odata_int_reg[8]_1 ;
  input ap_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_NS_fsm13_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire ap_start;
  wire \ireg[8]_i_3_n_3 ;
  wire [0:0]\ireg_reg[0] ;
  wire \odata_int[8]_i_3_n_3 ;
  wire [7:0]\odata_int_reg[7]_0 ;
  wire \odata_int_reg[8]_0 ;
  wire [8:0]\odata_int_reg[8]_1 ;
  wire p_0_in;
  wire p_0_in_0;
  wire p_0_in_1;
  wire p_0_in_2;
  wire p_0_in_3;
  wire p_0_in_4;
  wire p_0_in_5;
  wire p_0_in_6;
  wire [6:0]\q0_reg[0] ;
  wire [0:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire reset;
  wire vld_out;

  LUT5 #(
    .INIT(32'hFFFFF111)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(vld_out),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(vld_out),
        .I1(Q[1]),
        .I2(\odata_int_reg[8]_0 ),
        .I3(\q0_reg[0] [2]),
        .I4(\q0_reg[0] [0]),
        .I5(\q0_reg[0] [1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hF8)) 
    \i_2_reg_408[6]_i_1 
       (.I0(vld_out),
        .I1(Q[1]),
        .I2(ap_NS_fsm13_out),
        .O(E));
  LUT3 #(
    .INIT(8'h4F)) 
    \ireg[8]_i_1__0 
       (.I0(\ireg[8]_i_3_n_3 ),
        .I1(\ireg_reg[0] ),
        .I2(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'h5555555700000000)) 
    \ireg[8]_i_3 
       (.I0(Q[1]),
        .I1(\q0_reg[0] [1]),
        .I2(\q0_reg[0] [0]),
        .I3(\q0_reg[0] [2]),
        .I4(\odata_int_reg[8]_0 ),
        .I5(vld_out),
        .O(\ireg[8]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAAAA222222222)) 
    \odata_int[8]_i_1 
       (.I0(ap_rst_n),
        .I1(vld_out),
        .I2(\odata_int_reg[8]_0 ),
        .I3(\q0_reg[0] [2]),
        .I4(\odata_int[8]_i_3_n_3 ),
        .I5(Q[1]),
        .O(ap_rst_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[8]_i_3 
       (.I0(\q0_reg[0] [1]),
        .I1(\q0_reg[0] [0]),
        .O(\odata_int[8]_i_3_n_3 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(\odata_int_reg[8]_1 [0]),
        .Q(\odata_int_reg[7]_0 [0]),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(\odata_int_reg[8]_1 [1]),
        .Q(\odata_int_reg[7]_0 [1]),
        .R(reset));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(\odata_int_reg[8]_1 [2]),
        .Q(\odata_int_reg[7]_0 [2]),
        .R(reset));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(\odata_int_reg[8]_1 [3]),
        .Q(\odata_int_reg[7]_0 [3]),
        .R(reset));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(\odata_int_reg[8]_1 [4]),
        .Q(\odata_int_reg[7]_0 [4]),
        .R(reset));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(\odata_int_reg[8]_1 [5]),
        .Q(\odata_int_reg[7]_0 [5]),
        .R(reset));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(\odata_int_reg[8]_1 [6]),
        .Q(\odata_int_reg[7]_0 [6]),
        .R(reset));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(\odata_int_reg[8]_1 [7]),
        .Q(\odata_int_reg[7]_0 [7]),
        .R(reset));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(ap_rst_n_0),
        .D(\odata_int_reg[8]_1 [8]),
        .Q(vld_out),
        .R(reset));
  LUT3 #(
    .INIT(8'hEA)) 
    \q0[7]_i_1 
       (.I0(p_0_in),
        .I1(Q[3]),
        .I2(\q0_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'hAAAAAA8A00000000)) 
    ram_reg_0_7_0_0_i_1
       (.I0(\q0_reg[0]_1 ),
        .I1(\q0_reg[0] [5]),
        .I2(\q0_reg[0] [6]),
        .I3(\q0_reg[0] [3]),
        .I4(\q0_reg[0] [4]),
        .I5(vld_out),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h00080000)) 
    ram_reg_0_7_0_0_i_1__2
       (.I0(Q[1]),
        .I1(\q0_reg[0] [2]),
        .I2(\q0_reg[0] [1]),
        .I3(\q0_reg[0] [0]),
        .I4(vld_out),
        .O(p_0_in_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    ram_reg_0_7_0_0_i_1__3
       (.I0(\q0_reg[0] [1]),
        .I1(\q0_reg[0] [0]),
        .I2(Q[1]),
        .I3(\q0_reg[0] [2]),
        .I4(vld_out),
        .O(p_0_in_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_0_7_0_0_i_1__4
       (.I0(\q0_reg[0] [0]),
        .I1(\q0_reg[0] [1]),
        .I2(Q[1]),
        .I3(\q0_reg[0] [2]),
        .I4(vld_out),
        .O(p_0_in_2));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_0_7_0_0_i_1__5
       (.I0(\q0_reg[0] [1]),
        .I1(\q0_reg[0] [0]),
        .I2(Q[1]),
        .I3(\q0_reg[0] [2]),
        .I4(vld_out),
        .O(p_0_in_3));
  LUT5 #(
    .INIT(32'h08000000)) 
    ram_reg_0_7_0_0_i_1__6
       (.I0(Q[1]),
        .I1(\q0_reg[0] [2]),
        .I2(\q0_reg[0] [1]),
        .I3(\q0_reg[0] [0]),
        .I4(vld_out),
        .O(p_0_in_4));
  LUT5 #(
    .INIT(32'h08000000)) 
    ram_reg_0_7_0_0_i_1__7
       (.I0(Q[1]),
        .I1(\q0_reg[0] [2]),
        .I2(\q0_reg[0] [0]),
        .I3(\q0_reg[0] [1]),
        .I4(vld_out),
        .O(p_0_in_5));
  LUT5 #(
    .INIT(32'h80000000)) 
    ram_reg_0_7_0_0_i_1__8
       (.I0(Q[1]),
        .I1(\q0_reg[0] [2]),
        .I2(\q0_reg[0] [1]),
        .I3(\q0_reg[0] [0]),
        .I4(vld_out),
        .O(p_0_in_6));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0
   (SR,
    Q,
    \odata_int_reg[16]_0 ,
    ap_rst_n,
    out_V_TREADY,
    \ireg_reg[0] ,
    D,
    ap_clk);
  output [0:0]SR;
  output [16:0]Q;
  output [0:0]\odata_int_reg[16]_0 ;
  input ap_rst_n;
  input out_V_TREADY;
  input [0:0]\ireg_reg[0] ;
  input [16:0]D;
  input ap_clk;

  wire [16:0]D;
  wire [16:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[0] ;
  wire \odata_int[15]_i_2_n_3 ;
  wire [0:0]\odata_int_reg[16]_0 ;
  wire out_V_TREADY;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[16]_i_1 
       (.I0(Q[16]),
        .I1(out_V_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(\odata_int_reg[16]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \odata_int[15]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[15]_i_2 
       (.I0(out_V_TREADY),
        .I1(Q[16]),
        .O(\odata_int[15]_i_2_n_3 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_3 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_int_reg[10] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_3 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \odata_int_reg[11] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_3 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \odata_int_reg[12] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_3 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \odata_int_reg[13] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_3 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \odata_int_reg[14] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_3 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \odata_int_reg[15] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_3 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \odata_int_reg[16] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_3 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_3 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_3 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_3 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_3 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_3 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_3 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_3 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_3 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_int_reg[9] 
       (.C(ap_clk),
        .CE(\odata_int[15]_i_2_n_3 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
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
