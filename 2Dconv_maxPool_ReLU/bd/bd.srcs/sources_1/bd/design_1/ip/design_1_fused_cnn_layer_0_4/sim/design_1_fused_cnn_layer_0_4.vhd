-- (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:fused_cnn_layer:1.0
-- IP Revision: 1902162106

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_fused_cnn_layer_0_4 IS
  PORT (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    in_0_TVALID : IN STD_LOGIC;
    in_0_TREADY : OUT STD_LOGIC;
    in_0_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    in_0_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    in_0_TKEEP : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    in_0_TSTRB : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    in_1_TVALID : IN STD_LOGIC;
    in_1_TREADY : OUT STD_LOGIC;
    in_1_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    in_1_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    in_1_TKEEP : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    in_1_TSTRB : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    out_r_TVALID : OUT STD_LOGIC;
    out_r_TREADY : IN STD_LOGIC;
    out_r_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    out_r_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    out_r_TKEEP : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    out_r_TSTRB : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END design_1_fused_cnn_layer_0_4;

ARCHITECTURE design_1_fused_cnn_layer_0_4_arch OF design_1_fused_cnn_layer_0_4 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_fused_cnn_layer_0_4_arch: ARCHITECTURE IS "yes";
  COMPONENT fused_cnn_layer IS
    PORT (
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      in_0_TVALID : IN STD_LOGIC;
      in_0_TREADY : OUT STD_LOGIC;
      in_0_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      in_0_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      in_0_TKEEP : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      in_0_TSTRB : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      in_1_TVALID : IN STD_LOGIC;
      in_1_TREADY : OUT STD_LOGIC;
      in_1_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      in_1_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      in_1_TKEEP : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      in_1_TSTRB : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      out_r_TVALID : OUT STD_LOGIC;
      out_r_TREADY : IN STD_LOGIC;
      out_r_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      out_r_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      out_r_TKEEP : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      out_r_TSTRB : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT fused_cnn_layer;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_fused_cnn_layer_0_4_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF out_r_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 out_r TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF out_r_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 out_r TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF out_r_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 out_r TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF out_r_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 out_r TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF out_r_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 out_r TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_r_TVALID: SIGNAL IS "XIL_INTERFACENAME out_r, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF out_r_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 out_r TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF in_1_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 in_1 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF in_1_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 in_1 TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF in_1_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 in_1 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF in_1_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 in_1 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF in_1_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 in_1 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_1_TVALID: SIGNAL IS "XIL_INTERFACENAME in_1, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF in_1_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 in_1 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF in_0_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 in_0 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF in_0_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 in_0 TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF in_0_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 in_0 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF in_0_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 in_0 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF in_0_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 in_0 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_0_TVALID: SIGNAL IS "XIL_INTERFACENAME in_0, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF in_0_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 in_0 TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_0:in_1:out_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
BEGIN
  U0 : fused_cnn_layer
    PORT MAP (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_0_TVALID => in_0_TVALID,
      in_0_TREADY => in_0_TREADY,
      in_0_TDATA => in_0_TDATA,
      in_0_TLAST => in_0_TLAST,
      in_0_TKEEP => in_0_TKEEP,
      in_0_TSTRB => in_0_TSTRB,
      in_1_TVALID => in_1_TVALID,
      in_1_TREADY => in_1_TREADY,
      in_1_TDATA => in_1_TDATA,
      in_1_TLAST => in_1_TLAST,
      in_1_TKEEP => in_1_TKEEP,
      in_1_TSTRB => in_1_TSTRB,
      out_r_TVALID => out_r_TVALID,
      out_r_TREADY => out_r_TREADY,
      out_r_TDATA => out_r_TDATA,
      out_r_TLAST => out_r_TLAST,
      out_r_TKEEP => out_r_TKEEP,
      out_r_TSTRB => out_r_TSTRB
    );
END design_1_fused_cnn_layer_0_4_arch;
