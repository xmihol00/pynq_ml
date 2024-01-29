// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module mlp_kernel (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        sample_0_address0,
        sample_0_ce0,
        sample_0_q0,
        sample_1_address0,
        sample_1_ce0,
        sample_1_q0,
        sample_2_address0,
        sample_2_ce0,
        sample_2_q0,
        sample_3_address0,
        sample_3_ce0,
        sample_3_q0,
        sample_4_address0,
        sample_4_ce0,
        sample_4_q0,
        sample_5_address0,
        sample_5_ce0,
        sample_5_q0,
        sample_6_address0,
        sample_6_ce0,
        sample_6_q0,
        sample_7_address0,
        sample_7_ce0,
        sample_7_q0,
        prediction_0_address0,
        prediction_0_ce0,
        prediction_0_we0,
        prediction_0_d0,
        prediction_1_address0,
        prediction_1_ce0,
        prediction_1_we0,
        prediction_1_d0
);

parameter    ap_ST_fsm_state1 = 12'd1;
parameter    ap_ST_fsm_state2 = 12'd2;
parameter    ap_ST_fsm_state3 = 12'd4;
parameter    ap_ST_fsm_state4 = 12'd8;
parameter    ap_ST_fsm_state5 = 12'd16;
parameter    ap_ST_fsm_state6 = 12'd32;
parameter    ap_ST_fsm_state7 = 12'd64;
parameter    ap_ST_fsm_state8 = 12'd128;
parameter    ap_ST_fsm_state9 = 12'd256;
parameter    ap_ST_fsm_state10 = 12'd512;
parameter    ap_ST_fsm_state11 = 12'd1024;
parameter    ap_ST_fsm_state12 = 12'd2048;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [2:0] sample_0_address0;
output   sample_0_ce0;
input  [7:0] sample_0_q0;
output  [2:0] sample_1_address0;
output   sample_1_ce0;
input  [7:0] sample_1_q0;
output  [2:0] sample_2_address0;
output   sample_2_ce0;
input  [7:0] sample_2_q0;
output  [2:0] sample_3_address0;
output   sample_3_ce0;
input  [7:0] sample_3_q0;
output  [2:0] sample_4_address0;
output   sample_4_ce0;
input  [7:0] sample_4_q0;
output  [2:0] sample_5_address0;
output   sample_5_ce0;
input  [7:0] sample_5_q0;
output  [2:0] sample_6_address0;
output   sample_6_ce0;
input  [7:0] sample_6_q0;
output  [2:0] sample_7_address0;
output   sample_7_ce0;
input  [7:0] sample_7_q0;
output  [2:0] prediction_0_address0;
output   prediction_0_ce0;
output   prediction_0_we0;
output  [15:0] prediction_0_d0;
output  [2:0] prediction_1_address0;
output   prediction_1_ce0;
output   prediction_1_we0;
output  [15:0] prediction_1_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg sample_0_ce0;
reg sample_1_ce0;
reg sample_2_ce0;
reg sample_3_ce0;
reg sample_4_ce0;
reg sample_5_ce0;
reg sample_6_ce0;
reg sample_7_ce0;
reg prediction_0_ce0;
reg prediction_0_we0;
reg prediction_1_ce0;
reg prediction_1_we0;

(* fsm_encoding = "none" *) reg   [11:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [10:0] l1_weights_1_address0;
reg    l1_weights_1_ce0;
wire   [7:0] l1_weights_1_q0;
wire   [10:0] l1_weights_0_address0;
reg    l1_weights_0_ce0;
wire   [7:0] l1_weights_0_q0;
wire   [4:0] l1_biases_1_address0;
reg    l1_biases_1_ce0;
wire   [7:0] l1_biases_1_q0;
wire   [4:0] l1_biases_0_address0;
reg    l1_biases_0_ce0;
wire   [7:0] l1_biases_0_q0;
wire   [8:0] l2_weights_1_address0;
reg    l2_weights_1_ce0;
wire   [7:0] l2_weights_1_q0;
wire   [8:0] l2_weights_0_address0;
reg    l2_weights_0_ce0;
wire   [7:0] l2_weights_0_q0;
wire   [2:0] l2_biases_1_address0;
reg    l2_biases_1_ce0;
wire   [6:0] l2_biases_1_q0;
wire   [2:0] l2_biases_0_address0;
reg    l2_biases_0_ce0;
wire   [7:0] l2_biases_0_q0;
wire   [6:0] i_fu_464_p2;
reg   [6:0] i_reg_817;
wire    ap_CS_fsm_state2;
wire   [11:0] shl_ln_fu_474_p3;
reg   [11:0] shl_ln_reg_822;
wire   [0:0] icmp_ln339_fu_458_p2;
wire   [6:0] j_fu_492_p2;
reg   [6:0] j_reg_830;
wire    ap_CS_fsm_state3;
wire   [0:0] trunc_ln344_1_fu_498_p1;
reg   [0:0] trunc_ln344_1_reg_835;
wire   [0:0] icmp_ln342_fu_486_p2;
wire   [2:0] trunc_ln344_2_fu_523_p1;
reg   [2:0] trunc_ln344_2_reg_850;
wire   [0:0] trunc_ln346_fu_549_p1;
reg   [0:0] trunc_ln346_reg_895;
reg   [4:0] l1_out_0_addr_reg_910;
reg   [4:0] l1_out_1_addr_reg_915;
wire   [7:0] select_ln344_fu_571_p3;
reg  signed [7:0] select_ln344_reg_920;
wire    ap_CS_fsm_state4;
wire   [7:0] tmp_2_fu_581_p10;
reg  signed [7:0] tmp_2_reg_925;
wire  signed [15:0] grp_fu_798_p3;
wire    ap_CS_fsm_state5;
wire   [14:0] sum_1_fu_648_p3;
reg   [14:0] sum_1_reg_935;
wire    ap_CS_fsm_state6;
wire   [3:0] i_1_fu_662_p2;
reg   [3:0] i_1_reg_944;
wire    ap_CS_fsm_state8;
wire   [9:0] shl_ln1_fu_668_p3;
reg   [9:0] shl_ln1_reg_949;
wire   [0:0] icmp_ln352_fu_656_p2;
wire   [6:0] j_1_fu_686_p2;
reg   [6:0] j_1_reg_957;
wire    ap_CS_fsm_state9;
wire   [0:0] trunc_ln357_fu_692_p1;
reg   [0:0] trunc_ln357_reg_962;
wire   [0:0] icmp_ln355_fu_680_p2;
wire   [0:0] trunc_ln359_fu_733_p1;
reg   [0:0] trunc_ln359_reg_988;
reg   [2:0] prediction_0_addr_reg_1003;
reg   [2:0] prediction_1_addr_reg_1008;
wire   [7:0] select_ln357_fu_755_p3;
reg  signed [7:0] select_ln357_reg_1013;
wire    ap_CS_fsm_state10;
wire   [14:0] select_ln357_1_fu_762_p3;
reg   [14:0] select_ln357_1_reg_1018;
wire  signed [15:0] grp_fu_806_p3;
wire    ap_CS_fsm_state11;
reg   [4:0] l1_out_0_address0;
reg    l1_out_0_ce0;
reg    l1_out_0_we0;
wire   [14:0] l1_out_0_q0;
reg   [4:0] l1_out_1_address0;
reg    l1_out_1_ce0;
reg    l1_out_1_we0;
wire   [14:0] l1_out_1_q0;
reg   [6:0] i_0_reg_388;
wire    ap_CS_fsm_state7;
reg   [6:0] j_0_reg_400;
reg   [15:0] sum_0_reg_411;
reg   [3:0] i1_0_reg_423;
wire    ap_CS_fsm_state12;
reg   [15:0] sum2_0_reg_435;
reg   [6:0] j3_0_reg_447;
wire   [63:0] zext_ln344_fu_517_p1;
wire   [63:0] zext_ln344_2_fu_537_p1;
wire   [63:0] zext_ln346_fu_563_p1;
wire   [63:0] zext_ln357_fu_711_p1;
wire   [63:0] zext_ln357_1_fu_727_p1;
wire   [63:0] zext_ln359_fu_747_p1;
wire   [15:0] sum_3_fu_790_p2;
wire   [5:0] trunc_ln344_fu_470_p1;
wire   [11:0] zext_ln342_fu_482_p1;
wire   [11:0] add_ln344_fu_502_p2;
wire   [10:0] lshr_ln1_fu_507_p4;
wire   [3:0] lshr_ln344_1_fu_527_p4;
wire   [5:0] lshr_ln_fu_553_p4;
wire   [31:0] tmp_2_fu_581_p9;
wire  signed [7:0] select_ln346_fu_609_p3;
wire  signed [15:0] sext_ln346_fu_616_p1;
wire   [14:0] trunc_ln346_1_fu_624_p1;
wire  signed [14:0] sext_ln346_1_fu_620_p1;
wire   [15:0] sum_fu_628_p2;
wire   [0:0] tmp_3_fu_640_p3;
wire   [14:0] add_ln346_1_fu_634_p2;
wire   [9:0] zext_ln355_fu_676_p1;
wire   [9:0] add_ln357_fu_696_p2;
wire   [8:0] lshr_ln3_fu_701_p4;
wire   [5:0] lshr_ln357_1_fu_717_p4;
wire   [2:0] lshr_ln2_fu_737_p4;
wire   [7:0] zext_ln359_1_fu_775_p1;
wire   [7:0] select_ln359_fu_779_p3;
wire  signed [15:0] sext_ln359_fu_786_p1;
wire   [14:0] grp_fu_806_p0;
reg   [11:0] ap_NS_fsm;
wire   [15:0] grp_fu_806_p00;

// power-on initialization
initial begin
#0 ap_CS_fsm = 12'd1;
end

mlp_kernel_l1_weibkb #(
    .DataWidth( 8 ),
    .AddressRange( 2048 ),
    .AddressWidth( 11 ))
l1_weights_1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(l1_weights_1_address0),
    .ce0(l1_weights_1_ce0),
    .q0(l1_weights_1_q0)
);

mlp_kernel_l1_weicud #(
    .DataWidth( 8 ),
    .AddressRange( 2048 ),
    .AddressWidth( 11 ))
l1_weights_0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(l1_weights_0_address0),
    .ce0(l1_weights_0_ce0),
    .q0(l1_weights_0_q0)
);

mlp_kernel_l1_biadEe #(
    .DataWidth( 8 ),
    .AddressRange( 32 ),
    .AddressWidth( 5 ))
l1_biases_1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(l1_biases_1_address0),
    .ce0(l1_biases_1_ce0),
    .q0(l1_biases_1_q0)
);

mlp_kernel_l1_biaeOg #(
    .DataWidth( 8 ),
    .AddressRange( 32 ),
    .AddressWidth( 5 ))
l1_biases_0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(l1_biases_0_address0),
    .ce0(l1_biases_0_ce0),
    .q0(l1_biases_0_q0)
);

mlp_kernel_l2_weifYi #(
    .DataWidth( 8 ),
    .AddressRange( 320 ),
    .AddressWidth( 9 ))
l2_weights_1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(l2_weights_1_address0),
    .ce0(l2_weights_1_ce0),
    .q0(l2_weights_1_q0)
);

mlp_kernel_l2_weig8j #(
    .DataWidth( 8 ),
    .AddressRange( 320 ),
    .AddressWidth( 9 ))
l2_weights_0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(l2_weights_0_address0),
    .ce0(l2_weights_0_ce0),
    .q0(l2_weights_0_q0)
);

mlp_kernel_l2_biahbi #(
    .DataWidth( 7 ),
    .AddressRange( 5 ),
    .AddressWidth( 3 ))
l2_biases_1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(l2_biases_1_address0),
    .ce0(l2_biases_1_ce0),
    .q0(l2_biases_1_q0)
);

mlp_kernel_l2_biaibs #(
    .DataWidth( 8 ),
    .AddressRange( 5 ),
    .AddressWidth( 3 ))
l2_biases_0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(l2_biases_0_address0),
    .ce0(l2_biases_0_ce0),
    .q0(l2_biases_0_q0)
);

mlp_kernel_l1_out_0 #(
    .DataWidth( 15 ),
    .AddressRange( 32 ),
    .AddressWidth( 5 ))
l1_out_0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(l1_out_0_address0),
    .ce0(l1_out_0_ce0),
    .we0(l1_out_0_we0),
    .d0(sum_1_reg_935),
    .q0(l1_out_0_q0)
);

mlp_kernel_l1_out_0 #(
    .DataWidth( 15 ),
    .AddressRange( 32 ),
    .AddressWidth( 5 ))
l1_out_1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(l1_out_1_address0),
    .ce0(l1_out_1_ce0),
    .we0(l1_out_1_we0),
    .d0(sum_1_reg_935),
    .q0(l1_out_1_q0)
);

mlp_mux_832_8_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .din3_WIDTH( 8 ),
    .din4_WIDTH( 8 ),
    .din5_WIDTH( 8 ),
    .din6_WIDTH( 8 ),
    .din7_WIDTH( 8 ),
    .din8_WIDTH( 32 ),
    .dout_WIDTH( 8 ))
mlp_mux_832_8_1_1_U1(
    .din0(sample_0_q0),
    .din1(sample_1_q0),
    .din2(sample_2_q0),
    .din3(sample_3_q0),
    .din4(sample_4_q0),
    .din5(sample_5_q0),
    .din6(sample_6_q0),
    .din7(sample_7_q0),
    .din8(tmp_2_fu_581_p9),
    .dout(tmp_2_fu_581_p10)
);

mlp_mac_muladd_8sjbC #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
mlp_mac_muladd_8sjbC_U2(
    .din0(select_ln344_reg_920),
    .din1(tmp_2_reg_925),
    .din2(sum_0_reg_411),
    .dout(grp_fu_798_p3)
);

mlp_mac_muladd_15kbM #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 15 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
mlp_mac_muladd_15kbM_U3(
    .din0(grp_fu_806_p0),
    .din1(select_ln357_reg_1013),
    .din2(sum2_0_reg_435),
    .dout(grp_fu_806_p3)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln339_fu_458_p2 == 1'd1))) begin
        i1_0_reg_423 <= 4'd0;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        i1_0_reg_423 <= i_1_reg_944;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        i_0_reg_388 <= i_reg_817;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_0_reg_388 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        j3_0_reg_447 <= j_1_reg_957;
    end else if (((1'b1 == ap_CS_fsm_state8) & (icmp_ln352_fu_656_p2 == 1'd0))) begin
        j3_0_reg_447 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        j_0_reg_400 <= j_reg_830;
    end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln339_fu_458_p2 == 1'd0))) begin
        j_0_reg_400 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        sum2_0_reg_435 <= grp_fu_806_p3;
    end else if (((1'b1 == ap_CS_fsm_state8) & (icmp_ln352_fu_656_p2 == 1'd0))) begin
        sum2_0_reg_435 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        sum_0_reg_411 <= grp_fu_798_p3;
    end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln339_fu_458_p2 == 1'd0))) begin
        sum_0_reg_411 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        i_1_reg_944 <= i_1_fu_662_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_reg_817 <= i_fu_464_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        j_1_reg_957 <= j_1_fu_686_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        j_reg_830 <= j_fu_492_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln342_fu_486_p2 == 1'd1))) begin
        l1_out_0_addr_reg_910 <= zext_ln346_fu_563_p1;
        l1_out_1_addr_reg_915 <= zext_ln346_fu_563_p1;
        trunc_ln346_reg_895 <= trunc_ln346_fu_549_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln355_fu_680_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state9))) begin
        prediction_0_addr_reg_1003 <= zext_ln359_fu_747_p1;
        prediction_1_addr_reg_1008 <= zext_ln359_fu_747_p1;
        trunc_ln359_reg_988 <= trunc_ln359_fu_733_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        select_ln344_reg_920 <= select_ln344_fu_571_p3;
        tmp_2_reg_925 <= tmp_2_fu_581_p10;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        select_ln357_1_reg_1018 <= select_ln357_1_fu_762_p3;
        select_ln357_reg_1013 <= select_ln357_fu_755_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state8) & (icmp_ln352_fu_656_p2 == 1'd0))) begin
        shl_ln1_reg_949[9 : 6] <= shl_ln1_fu_668_p3[9 : 6];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln339_fu_458_p2 == 1'd0))) begin
        shl_ln_reg_822[11 : 6] <= shl_ln_fu_474_p3[11 : 6];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        sum_1_reg_935 <= sum_1_fu_648_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln342_fu_486_p2 == 1'd0))) begin
        trunc_ln344_1_reg_835 <= trunc_ln344_1_fu_498_p1;
        trunc_ln344_2_reg_850 <= trunc_ln344_2_fu_523_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state9) & (icmp_ln355_fu_680_p2 == 1'd0))) begin
        trunc_ln357_reg_962 <= trunc_ln357_fu_692_p1;
    end
end

always @ (*) begin
    if ((((icmp_ln352_fu_656_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state8)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((icmp_ln352_fu_656_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state8))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        l1_biases_0_ce0 = 1'b1;
    end else begin
        l1_biases_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        l1_biases_1_ce0 = 1'b1;
    end else begin
        l1_biases_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        l1_out_0_address0 = zext_ln357_1_fu_727_p1;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        l1_out_0_address0 = l1_out_0_addr_reg_910;
    end else begin
        l1_out_0_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state9))) begin
        l1_out_0_ce0 = 1'b1;
    end else begin
        l1_out_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) & (trunc_ln346_reg_895 == 1'd0))) begin
        l1_out_0_we0 = 1'b1;
    end else begin
        l1_out_0_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        l1_out_1_address0 = zext_ln357_1_fu_727_p1;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        l1_out_1_address0 = l1_out_1_addr_reg_915;
    end else begin
        l1_out_1_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state9))) begin
        l1_out_1_ce0 = 1'b1;
    end else begin
        l1_out_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln346_reg_895 == 1'd1) & (1'b1 == ap_CS_fsm_state7))) begin
        l1_out_1_we0 = 1'b1;
    end else begin
        l1_out_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        l1_weights_0_ce0 = 1'b1;
    end else begin
        l1_weights_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        l1_weights_1_ce0 = 1'b1;
    end else begin
        l1_weights_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        l2_biases_0_ce0 = 1'b1;
    end else begin
        l2_biases_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        l2_biases_1_ce0 = 1'b1;
    end else begin
        l2_biases_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        l2_weights_0_ce0 = 1'b1;
    end else begin
        l2_weights_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        l2_weights_1_ce0 = 1'b1;
    end else begin
        l2_weights_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        prediction_0_ce0 = 1'b1;
    end else begin
        prediction_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) & (trunc_ln359_reg_988 == 1'd0))) begin
        prediction_0_we0 = 1'b1;
    end else begin
        prediction_0_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        prediction_1_ce0 = 1'b1;
    end else begin
        prediction_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln359_reg_988 == 1'd1) & (1'b1 == ap_CS_fsm_state12))) begin
        prediction_1_we0 = 1'b1;
    end else begin
        prediction_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        sample_0_ce0 = 1'b1;
    end else begin
        sample_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        sample_1_ce0 = 1'b1;
    end else begin
        sample_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        sample_2_ce0 = 1'b1;
    end else begin
        sample_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        sample_3_ce0 = 1'b1;
    end else begin
        sample_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        sample_4_ce0 = 1'b1;
    end else begin
        sample_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        sample_5_ce0 = 1'b1;
    end else begin
        sample_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        sample_6_ce0 = 1'b1;
    end else begin
        sample_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        sample_7_ce0 = 1'b1;
    end else begin
        sample_7_ce0 = 1'b0;
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
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln339_fu_458_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln342_fu_486_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state8 : begin
            if (((icmp_ln352_fu_656_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state8))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state9 : begin
            if (((icmp_ln355_fu_680_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state9))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln344_fu_502_p2 = (zext_ln342_fu_482_p1 + shl_ln_reg_822);

assign add_ln346_1_fu_634_p2 = ($signed(trunc_ln346_1_fu_624_p1) + $signed(sext_ln346_1_fu_620_p1));

assign add_ln357_fu_696_p2 = (zext_ln355_fu_676_p1 + shl_ln1_reg_949);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign grp_fu_806_p0 = grp_fu_806_p00;

assign grp_fu_806_p00 = select_ln357_1_reg_1018;

assign i_1_fu_662_p2 = (i1_0_reg_423 + 4'd1);

assign i_fu_464_p2 = (i_0_reg_388 + 7'd1);

assign icmp_ln339_fu_458_p2 = ((i_0_reg_388 == 7'd64) ? 1'b1 : 1'b0);

assign icmp_ln342_fu_486_p2 = ((j_0_reg_400 == 7'd64) ? 1'b1 : 1'b0);

assign icmp_ln352_fu_656_p2 = ((i1_0_reg_423 == 4'd10) ? 1'b1 : 1'b0);

assign icmp_ln355_fu_680_p2 = ((j3_0_reg_447 == 7'd64) ? 1'b1 : 1'b0);

assign j_1_fu_686_p2 = (j3_0_reg_447 + 7'd1);

assign j_fu_492_p2 = (j_0_reg_400 + 7'd1);

assign l1_biases_0_address0 = zext_ln346_fu_563_p1;

assign l1_biases_1_address0 = zext_ln346_fu_563_p1;

assign l1_weights_0_address0 = zext_ln344_fu_517_p1;

assign l1_weights_1_address0 = zext_ln344_fu_517_p1;

assign l2_biases_0_address0 = zext_ln359_fu_747_p1;

assign l2_biases_1_address0 = zext_ln359_fu_747_p1;

assign l2_weights_0_address0 = zext_ln357_fu_711_p1;

assign l2_weights_1_address0 = zext_ln357_fu_711_p1;

assign lshr_ln1_fu_507_p4 = {{add_ln344_fu_502_p2[11:1]}};

assign lshr_ln2_fu_737_p4 = {{i1_0_reg_423[3:1]}};

assign lshr_ln344_1_fu_527_p4 = {{j_0_reg_400[6:3]}};

assign lshr_ln357_1_fu_717_p4 = {{j3_0_reg_447[6:1]}};

assign lshr_ln3_fu_701_p4 = {{add_ln357_fu_696_p2[9:1]}};

assign lshr_ln_fu_553_p4 = {{i_0_reg_388[6:1]}};

assign prediction_0_address0 = prediction_0_addr_reg_1003;

assign prediction_0_d0 = sum_3_fu_790_p2;

assign prediction_1_address0 = prediction_1_addr_reg_1008;

assign prediction_1_d0 = sum_3_fu_790_p2;

assign sample_0_address0 = zext_ln344_2_fu_537_p1;

assign sample_1_address0 = zext_ln344_2_fu_537_p1;

assign sample_2_address0 = zext_ln344_2_fu_537_p1;

assign sample_3_address0 = zext_ln344_2_fu_537_p1;

assign sample_4_address0 = zext_ln344_2_fu_537_p1;

assign sample_5_address0 = zext_ln344_2_fu_537_p1;

assign sample_6_address0 = zext_ln344_2_fu_537_p1;

assign sample_7_address0 = zext_ln344_2_fu_537_p1;

assign select_ln344_fu_571_p3 = ((trunc_ln344_1_reg_835[0:0] === 1'b1) ? l1_weights_1_q0 : l1_weights_0_q0);

assign select_ln346_fu_609_p3 = ((trunc_ln346_reg_895[0:0] === 1'b1) ? l1_biases_1_q0 : l1_biases_0_q0);

assign select_ln357_1_fu_762_p3 = ((trunc_ln357_reg_962[0:0] === 1'b1) ? l1_out_1_q0 : l1_out_0_q0);

assign select_ln357_fu_755_p3 = ((trunc_ln357_reg_962[0:0] === 1'b1) ? l2_weights_1_q0 : l2_weights_0_q0);

assign select_ln359_fu_779_p3 = ((trunc_ln359_reg_988[0:0] === 1'b1) ? zext_ln359_1_fu_775_p1 : l2_biases_0_q0);

assign sext_ln346_1_fu_620_p1 = select_ln346_fu_609_p3;

assign sext_ln346_fu_616_p1 = select_ln346_fu_609_p3;

assign sext_ln359_fu_786_p1 = $signed(select_ln359_fu_779_p3);

assign shl_ln1_fu_668_p3 = {{i1_0_reg_423}, {6'd0}};

assign shl_ln_fu_474_p3 = {{trunc_ln344_fu_470_p1}, {6'd0}};

assign sum_1_fu_648_p3 = ((tmp_3_fu_640_p3[0:0] === 1'b1) ? 15'd0 : add_ln346_1_fu_634_p2);

assign sum_3_fu_790_p2 = ($signed(sum2_0_reg_435) + $signed(sext_ln359_fu_786_p1));

assign sum_fu_628_p2 = ($signed(sext_ln346_fu_616_p1) + $signed(sum_0_reg_411));

assign tmp_2_fu_581_p9 = trunc_ln344_2_reg_850;

assign tmp_3_fu_640_p3 = sum_fu_628_p2[32'd15];

assign trunc_ln344_1_fu_498_p1 = j_0_reg_400[0:0];

assign trunc_ln344_2_fu_523_p1 = j_0_reg_400[2:0];

assign trunc_ln344_fu_470_p1 = i_0_reg_388[5:0];

assign trunc_ln346_1_fu_624_p1 = sum_0_reg_411[14:0];

assign trunc_ln346_fu_549_p1 = i_0_reg_388[0:0];

assign trunc_ln357_fu_692_p1 = j3_0_reg_447[0:0];

assign trunc_ln359_fu_733_p1 = i1_0_reg_423[0:0];

assign zext_ln342_fu_482_p1 = j_0_reg_400;

assign zext_ln344_2_fu_537_p1 = lshr_ln344_1_fu_527_p4;

assign zext_ln344_fu_517_p1 = lshr_ln1_fu_507_p4;

assign zext_ln346_fu_563_p1 = lshr_ln_fu_553_p4;

assign zext_ln355_fu_676_p1 = j3_0_reg_447;

assign zext_ln357_1_fu_727_p1 = lshr_ln357_1_fu_717_p4;

assign zext_ln357_fu_711_p1 = lshr_ln3_fu_701_p4;

assign zext_ln359_1_fu_775_p1 = l2_biases_1_q0;

assign zext_ln359_fu_747_p1 = lshr_ln2_fu_737_p4;

always @ (posedge ap_clk) begin
    shl_ln_reg_822[5:0] <= 6'b000000;
    shl_ln1_reg_949[5:0] <= 6'b000000;
end

endmodule //mlp_kernel
