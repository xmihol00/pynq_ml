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

-- IP VLNV: xilinx.com:hls:cnn:1.0
-- IP Revision: 2002171337

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_cnn_0_0 IS
  PORT (
    in_0_TVALID : IN STD_LOGIC;
    in_0_TREADY : OUT STD_LOGIC;
    in_0_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    in_0_TKEEP : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    in_0_TSTRB : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    in_0_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    in_1_TVALID : IN STD_LOGIC;
    in_1_TREADY : OUT STD_LOGIC;
    in_1_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    in_1_TKEEP : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    in_1_TSTRB : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    in_1_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    in_2_TVALID : IN STD_LOGIC;
    in_2_TREADY : OUT STD_LOGIC;
    in_2_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    in_2_TKEEP : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    in_2_TSTRB : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    in_2_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    in_3_TVALID : IN STD_LOGIC;
    in_3_TREADY : OUT STD_LOGIC;
    in_3_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    in_3_TKEEP : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    in_3_TSTRB : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    in_3_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    out_0_TVALID : OUT STD_LOGIC;
    out_0_TREADY : IN STD_LOGIC;
    out_0_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    out_0_TKEEP : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    out_0_TSTRB : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    out_0_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    out_1_TVALID : OUT STD_LOGIC;
    out_1_TREADY : IN STD_LOGIC;
    out_1_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    out_1_TKEEP : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    out_1_TSTRB : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    out_1_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC
  );
END design_1_cnn_0_0;

ARCHITECTURE design_1_cnn_0_0_arch OF design_1_cnn_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_cnn_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT cnn IS
    PORT (
      in_0_TVALID : IN STD_LOGIC;
      in_0_TREADY : OUT STD_LOGIC;
      in_0_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      in_0_TKEEP : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      in_0_TSTRB : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      in_0_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      in_1_TVALID : IN STD_LOGIC;
      in_1_TREADY : OUT STD_LOGIC;
      in_1_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      in_1_TKEEP : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      in_1_TSTRB : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      in_1_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      in_2_TVALID : IN STD_LOGIC;
      in_2_TREADY : OUT STD_LOGIC;
      in_2_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      in_2_TKEEP : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      in_2_TSTRB : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      in_2_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      in_3_TVALID : IN STD_LOGIC;
      in_3_TREADY : OUT STD_LOGIC;
      in_3_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      in_3_TKEEP : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      in_3_TSTRB : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      in_3_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      out_0_TVALID : OUT STD_LOGIC;
      out_0_TREADY : IN STD_LOGIC;
      out_0_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      out_0_TKEEP : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      out_0_TSTRB : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      out_0_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      out_1_TVALID : OUT STD_LOGIC;
      out_1_TREADY : IN STD_LOGIC;
      out_1_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      out_1_TKEEP : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      out_1_TSTRB : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      out_1_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC
    );
  END COMPONENT cnn;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_cnn_0_0_arch: ARCHITECTURE IS "cnn,Vivado 2020.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_cnn_0_0_arch : ARCHITECTURE IS "design_1_cnn_0_0,cnn,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_cnn_0_0_arch: ARCHITECTURE IS "design_1_cnn_0_0,cnn,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=cnn,x_ipVersion=1.0,x_ipCoreRevision=2002171337,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_cnn_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_0:in_1:in_2:in_3:out_0:out_1, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF out_1_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 out_1 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF out_1_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 out_1 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF out_1_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 out_1 TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF out_1_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 out_1 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF out_1_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 out_1 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_1_TVALID: SIGNAL IS "XIL_INTERFACENAME out_1, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF out_1_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 out_1 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF out_0_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 out_0 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF out_0_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 out_0 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF out_0_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 out_0 TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF out_0_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 out_0 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF out_0_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 out_0 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_0_TVALID: SIGNAL IS "XIL_INTERFACENAME out_0, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF out_0_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 out_0 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF in_3_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 in_3 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF in_3_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 in_3 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF in_3_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 in_3 TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF in_3_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 in_3 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF in_3_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 in_3 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_3_TVALID: SIGNAL IS "XIL_INTERFACENAME in_3, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF in_3_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 in_3 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF in_2_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 in_2 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF in_2_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 in_2 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF in_2_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 in_2 TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF in_2_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 in_2 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF in_2_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 in_2 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_2_TVALID: SIGNAL IS "XIL_INTERFACENAME in_2, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF in_2_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 in_2 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF in_1_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 in_1 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF in_1_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 in_1 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF in_1_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 in_1 TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF in_1_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 in_1 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF in_1_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 in_1 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_1_TVALID: SIGNAL IS "XIL_INTERFACENAME in_1, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF in_1_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 in_1 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF in_0_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 in_0 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF in_0_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 in_0 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF in_0_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 in_0 TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF in_0_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 in_0 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF in_0_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 in_0 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_0_TVALID: SIGNAL IS "XIL_INTERFACENAME in_0, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF in_0_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 in_0 TVALID";
BEGIN
  U0 : cnn
    PORT MAP (
      in_0_TVALID => in_0_TVALID,
      in_0_TREADY => in_0_TREADY,
      in_0_TDATA => in_0_TDATA,
      in_0_TKEEP => in_0_TKEEP,
      in_0_TSTRB => in_0_TSTRB,
      in_0_TLAST => in_0_TLAST,
      in_1_TVALID => in_1_TVALID,
      in_1_TREADY => in_1_TREADY,
      in_1_TDATA => in_1_TDATA,
      in_1_TKEEP => in_1_TKEEP,
      in_1_TSTRB => in_1_TSTRB,
      in_1_TLAST => in_1_TLAST,
      in_2_TVALID => in_2_TVALID,
      in_2_TREADY => in_2_TREADY,
      in_2_TDATA => in_2_TDATA,
      in_2_TKEEP => in_2_TKEEP,
      in_2_TSTRB => in_2_TSTRB,
      in_2_TLAST => in_2_TLAST,
      in_3_TVALID => in_3_TVALID,
      in_3_TREADY => in_3_TREADY,
      in_3_TDATA => in_3_TDATA,
      in_3_TKEEP => in_3_TKEEP,
      in_3_TSTRB => in_3_TSTRB,
      in_3_TLAST => in_3_TLAST,
      out_0_TVALID => out_0_TVALID,
      out_0_TREADY => out_0_TREADY,
      out_0_TDATA => out_0_TDATA,
      out_0_TKEEP => out_0_TKEEP,
      out_0_TSTRB => out_0_TSTRB,
      out_0_TLAST => out_0_TLAST,
      out_1_TVALID => out_1_TVALID,
      out_1_TREADY => out_1_TREADY,
      out_1_TDATA => out_1_TDATA,
      out_1_TKEEP => out_1_TKEEP,
      out_1_TSTRB => out_1_TSTRB,
      out_1_TLAST => out_1_TLAST,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n
    );
END design_1_cnn_0_0_arch;
