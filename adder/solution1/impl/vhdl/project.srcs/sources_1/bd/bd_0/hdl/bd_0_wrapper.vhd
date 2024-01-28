--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
--Date        : Mon Jan 27 16:59:56 2020
--Host        : david running 64-bit Ubuntu 22.04.2 LTS
--Command     : generate_target bd_0_wrapper.bd
--Design      : bd_0_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_wrapper is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_arready : out STD_LOGIC;
    s_axi_AXILiteS_arvalid : in STD_LOGIC;
    s_axi_AXILiteS_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_awready : out STD_LOGIC;
    s_axi_AXILiteS_awvalid : in STD_LOGIC;
    s_axi_AXILiteS_bready : in STD_LOGIC;
    s_axi_AXILiteS_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_bvalid : out STD_LOGIC;
    s_axi_AXILiteS_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_rready : in STD_LOGIC;
    s_axi_AXILiteS_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_rvalid : out STD_LOGIC;
    s_axi_AXILiteS_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_wready : out STD_LOGIC;
    s_axi_AXILiteS_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_wvalid : in STD_LOGIC
  );
end bd_0_wrapper;

architecture STRUCTURE of bd_0_wrapper is
  component bd_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_awvalid : in STD_LOGIC;
    s_axi_AXILiteS_awready : out STD_LOGIC;
    s_axi_AXILiteS_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_wvalid : in STD_LOGIC;
    s_axi_AXILiteS_wready : out STD_LOGIC;
    s_axi_AXILiteS_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_bvalid : out STD_LOGIC;
    s_axi_AXILiteS_bready : in STD_LOGIC;
    s_axi_AXILiteS_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_arvalid : in STD_LOGIC;
    s_axi_AXILiteS_arready : out STD_LOGIC;
    s_axi_AXILiteS_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_rvalid : out STD_LOGIC;
    s_axi_AXILiteS_rready : in STD_LOGIC
  );
  end component bd_0;
begin
bd_0_i: component bd_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      s_axi_AXILiteS_araddr(5 downto 0) => s_axi_AXILiteS_araddr(5 downto 0),
      s_axi_AXILiteS_arready => s_axi_AXILiteS_arready,
      s_axi_AXILiteS_arvalid => s_axi_AXILiteS_arvalid,
      s_axi_AXILiteS_awaddr(5 downto 0) => s_axi_AXILiteS_awaddr(5 downto 0),
      s_axi_AXILiteS_awready => s_axi_AXILiteS_awready,
      s_axi_AXILiteS_awvalid => s_axi_AXILiteS_awvalid,
      s_axi_AXILiteS_bready => s_axi_AXILiteS_bready,
      s_axi_AXILiteS_bresp(1 downto 0) => s_axi_AXILiteS_bresp(1 downto 0),
      s_axi_AXILiteS_bvalid => s_axi_AXILiteS_bvalid,
      s_axi_AXILiteS_rdata(31 downto 0) => s_axi_AXILiteS_rdata(31 downto 0),
      s_axi_AXILiteS_rready => s_axi_AXILiteS_rready,
      s_axi_AXILiteS_rresp(1 downto 0) => s_axi_AXILiteS_rresp(1 downto 0),
      s_axi_AXILiteS_rvalid => s_axi_AXILiteS_rvalid,
      s_axi_AXILiteS_wdata(31 downto 0) => s_axi_AXILiteS_wdata(31 downto 0),
      s_axi_AXILiteS_wready => s_axi_AXILiteS_wready,
      s_axi_AXILiteS_wstrb(3 downto 0) => s_axi_AXILiteS_wstrb(3 downto 0),
      s_axi_AXILiteS_wvalid => s_axi_AXILiteS_wvalid
    );
end STRUCTURE;
