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

-- IP VLNV: xilinx.com:hls:multi_axi:1.0
-- IP Revision: 2002120932

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_multi_axi_0_0 IS
  PORT (
    s_axi_control_AWADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_control_AWVALID : IN STD_LOGIC;
    s_axi_control_AWREADY : OUT STD_LOGIC;
    s_axi_control_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_control_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_control_WVALID : IN STD_LOGIC;
    s_axi_control_WREADY : OUT STD_LOGIC;
    s_axi_control_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_control_BVALID : OUT STD_LOGIC;
    s_axi_control_BREADY : IN STD_LOGIC;
    s_axi_control_ARADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_control_ARVALID : IN STD_LOGIC;
    s_axi_control_ARREADY : OUT STD_LOGIC;
    s_axi_control_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_control_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_control_RVALID : OUT STD_LOGIC;
    s_axi_control_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    in_0_TVALID : IN STD_LOGIC;
    in_0_TREADY : OUT STD_LOGIC;
    in_0_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    in_0_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    in_0_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    in_0_TSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    in_1_TVALID : IN STD_LOGIC;
    in_1_TREADY : OUT STD_LOGIC;
    in_1_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    in_1_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    in_1_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    in_1_TSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    in_2_TVALID : IN STD_LOGIC;
    in_2_TREADY : OUT STD_LOGIC;
    in_2_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    in_2_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    in_2_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    in_2_TSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    in_3_TVALID : IN STD_LOGIC;
    in_3_TREADY : OUT STD_LOGIC;
    in_3_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    in_3_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    in_3_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    in_3_TSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    out_0_TVALID : OUT STD_LOGIC;
    out_0_TREADY : IN STD_LOGIC;
    out_0_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    out_0_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    out_0_TKEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    out_0_TSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    out_1_TVALID : OUT STD_LOGIC;
    out_1_TREADY : IN STD_LOGIC;
    out_1_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    out_1_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    out_1_TKEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    out_1_TSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    out_2_TVALID : OUT STD_LOGIC;
    out_2_TREADY : IN STD_LOGIC;
    out_2_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    out_2_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    out_2_TKEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    out_2_TSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    out_3_TVALID : OUT STD_LOGIC;
    out_3_TREADY : IN STD_LOGIC;
    out_3_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    out_3_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    out_3_TKEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    out_3_TSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END design_1_multi_axi_0_0;

ARCHITECTURE design_1_multi_axi_0_0_arch OF design_1_multi_axi_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_multi_axi_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT multi_axi IS
    GENERIC (
      C_S_AXI_CONTROL_ADDR_WIDTH : INTEGER;
      C_S_AXI_CONTROL_DATA_WIDTH : INTEGER
    );
    PORT (
      s_axi_control_AWADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_control_AWVALID : IN STD_LOGIC;
      s_axi_control_AWREADY : OUT STD_LOGIC;
      s_axi_control_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_control_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_control_WVALID : IN STD_LOGIC;
      s_axi_control_WREADY : OUT STD_LOGIC;
      s_axi_control_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_control_BVALID : OUT STD_LOGIC;
      s_axi_control_BREADY : IN STD_LOGIC;
      s_axi_control_ARADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_control_ARVALID : IN STD_LOGIC;
      s_axi_control_ARREADY : OUT STD_LOGIC;
      s_axi_control_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_control_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_control_RVALID : OUT STD_LOGIC;
      s_axi_control_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC;
      in_0_TVALID : IN STD_LOGIC;
      in_0_TREADY : OUT STD_LOGIC;
      in_0_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      in_0_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      in_0_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      in_0_TSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      in_1_TVALID : IN STD_LOGIC;
      in_1_TREADY : OUT STD_LOGIC;
      in_1_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      in_1_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      in_1_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      in_1_TSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      in_2_TVALID : IN STD_LOGIC;
      in_2_TREADY : OUT STD_LOGIC;
      in_2_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      in_2_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      in_2_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      in_2_TSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      in_3_TVALID : IN STD_LOGIC;
      in_3_TREADY : OUT STD_LOGIC;
      in_3_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      in_3_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      in_3_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      in_3_TSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      out_0_TVALID : OUT STD_LOGIC;
      out_0_TREADY : IN STD_LOGIC;
      out_0_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      out_0_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      out_0_TKEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      out_0_TSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      out_1_TVALID : OUT STD_LOGIC;
      out_1_TREADY : IN STD_LOGIC;
      out_1_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      out_1_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      out_1_TKEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      out_1_TSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      out_2_TVALID : OUT STD_LOGIC;
      out_2_TREADY : IN STD_LOGIC;
      out_2_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      out_2_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      out_2_TKEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      out_2_TSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      out_3_TVALID : OUT STD_LOGIC;
      out_3_TREADY : IN STD_LOGIC;
      out_3_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      out_3_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      out_3_TKEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      out_3_TSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
    );
  END COMPONENT multi_axi;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_multi_axi_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF out_3_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 out_3 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF out_3_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 out_3 TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF out_3_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 out_3 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF out_3_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 out_3 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF out_3_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 out_3 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_3_TVALID: SIGNAL IS "XIL_INTERFACENAME out_3, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF out_3_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 out_3 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF out_2_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 out_2 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF out_2_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 out_2 TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF out_2_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 out_2 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF out_2_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 out_2 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF out_2_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 out_2 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_2_TVALID: SIGNAL IS "XIL_INTERFACENAME out_2, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF out_2_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 out_2 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF out_1_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 out_1 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF out_1_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 out_1 TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF out_1_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 out_1 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF out_1_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 out_1 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF out_1_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 out_1 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_1_TVALID: SIGNAL IS "XIL_INTERFACENAME out_1, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF out_1_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 out_1 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF out_0_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 out_0 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF out_0_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 out_0 TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF out_0_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 out_0 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF out_0_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 out_0 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF out_0_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 out_0 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_0_TVALID: SIGNAL IS "XIL_INTERFACENAME out_0, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF out_0_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 out_0 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF in_3_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 in_3 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF in_3_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 in_3 TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF in_3_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 in_3 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF in_3_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 in_3 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF in_3_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 in_3 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_3_TVALID: SIGNAL IS "XIL_INTERFACENAME in_3, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF in_3_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 in_3 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF in_2_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 in_2 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF in_2_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 in_2 TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF in_2_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 in_2 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF in_2_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 in_2 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF in_2_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 in_2 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_2_TVALID: SIGNAL IS "XIL_INTERFACENAME in_2, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF in_2_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 in_2 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF in_1_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 in_1 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF in_1_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 in_1 TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF in_1_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 in_1 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF in_1_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 in_1 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF in_1_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 in_1 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_1_TVALID: SIGNAL IS "XIL_INTERFACENAME in_1, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF in_1_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 in_1 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF in_0_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 in_0 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF in_0_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 in_0 TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF in_0_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 in_0 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF in_0_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 in_0 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF in_0_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 in_0 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_0_TVALID: SIGNAL IS "XIL_INTERFACENAME in_0, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF in_0_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 in_0 TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF interrupt: SIGNAL IS "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:in_0:in_1:in_2:in_3:out_0:out_1:out_2:out_3, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_control_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ" & 
"_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
BEGIN
  U0 : multi_axi
    GENERIC MAP (
      C_S_AXI_CONTROL_ADDR_WIDTH => 4,
      C_S_AXI_CONTROL_DATA_WIDTH => 32
    )
    PORT MAP (
      s_axi_control_AWADDR => s_axi_control_AWADDR,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_WDATA => s_axi_control_WDATA,
      s_axi_control_WSTRB => s_axi_control_WSTRB,
      s_axi_control_WVALID => s_axi_control_WVALID,
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_BRESP => s_axi_control_BRESP,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_ARADDR => s_axi_control_ARADDR,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_RDATA => s_axi_control_RDATA,
      s_axi_control_RRESP => s_axi_control_RRESP,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_RREADY => s_axi_control_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
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
      in_2_TVALID => in_2_TVALID,
      in_2_TREADY => in_2_TREADY,
      in_2_TDATA => in_2_TDATA,
      in_2_TLAST => in_2_TLAST,
      in_2_TKEEP => in_2_TKEEP,
      in_2_TSTRB => in_2_TSTRB,
      in_3_TVALID => in_3_TVALID,
      in_3_TREADY => in_3_TREADY,
      in_3_TDATA => in_3_TDATA,
      in_3_TLAST => in_3_TLAST,
      in_3_TKEEP => in_3_TKEEP,
      in_3_TSTRB => in_3_TSTRB,
      out_0_TVALID => out_0_TVALID,
      out_0_TREADY => out_0_TREADY,
      out_0_TDATA => out_0_TDATA,
      out_0_TLAST => out_0_TLAST,
      out_0_TKEEP => out_0_TKEEP,
      out_0_TSTRB => out_0_TSTRB,
      out_1_TVALID => out_1_TVALID,
      out_1_TREADY => out_1_TREADY,
      out_1_TDATA => out_1_TDATA,
      out_1_TLAST => out_1_TLAST,
      out_1_TKEEP => out_1_TKEEP,
      out_1_TSTRB => out_1_TSTRB,
      out_2_TVALID => out_2_TVALID,
      out_2_TREADY => out_2_TREADY,
      out_2_TDATA => out_2_TDATA,
      out_2_TLAST => out_2_TLAST,
      out_2_TKEEP => out_2_TKEEP,
      out_2_TSTRB => out_2_TSTRB,
      out_3_TVALID => out_3_TVALID,
      out_3_TREADY => out_3_TREADY,
      out_3_TDATA => out_3_TDATA,
      out_3_TLAST => out_3_TLAST,
      out_3_TKEEP => out_3_TKEEP,
      out_3_TSTRB => out_3_TSTRB
    );
END design_1_multi_axi_0_0_arch;
