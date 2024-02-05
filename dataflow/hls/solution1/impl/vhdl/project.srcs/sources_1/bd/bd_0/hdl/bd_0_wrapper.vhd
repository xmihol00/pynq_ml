--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
--Date        : Tue Feb  5 17:31:13 2019
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
    in_r_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    in_r_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_r_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_tready : out STD_LOGIC;
    in_r_tstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_r_tvalid : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    out_r_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    out_r_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_r_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_tready : in STD_LOGIC;
    out_r_tstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_r_tvalid : out STD_LOGIC;
    s_axi_control_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_arready : out STD_LOGIC;
    s_axi_control_arvalid : in STD_LOGIC;
    s_axi_control_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_awready : out STD_LOGIC;
    s_axi_control_awvalid : in STD_LOGIC;
    s_axi_control_bready : in STD_LOGIC;
    s_axi_control_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_bvalid : out STD_LOGIC;
    s_axi_control_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_rready : in STD_LOGIC;
    s_axi_control_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_rvalid : out STD_LOGIC;
    s_axi_control_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_wready : out STD_LOGIC;
    s_axi_control_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_wvalid : in STD_LOGIC
  );
end bd_0_wrapper;

architecture STRUCTURE of bd_0_wrapper is
  component bd_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    in_r_tvalid : in STD_LOGIC;
    in_r_tready : out STD_LOGIC;
    in_r_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    in_r_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_r_tstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_r_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_tvalid : out STD_LOGIC;
    out_r_tready : in STD_LOGIC;
    out_r_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    out_r_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_r_tstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_r_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_awvalid : in STD_LOGIC;
    s_axi_control_awready : out STD_LOGIC;
    s_axi_control_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_wvalid : in STD_LOGIC;
    s_axi_control_wready : out STD_LOGIC;
    s_axi_control_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_bvalid : out STD_LOGIC;
    s_axi_control_bready : in STD_LOGIC;
    s_axi_control_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_arvalid : in STD_LOGIC;
    s_axi_control_arready : out STD_LOGIC;
    s_axi_control_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_rvalid : out STD_LOGIC;
    s_axi_control_rready : in STD_LOGIC
  );
  end component bd_0;
begin
bd_0_i: component bd_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_r_tdata(127 downto 0) => in_r_tdata(127 downto 0),
      in_r_tkeep(15 downto 0) => in_r_tkeep(15 downto 0),
      in_r_tlast(0) => in_r_tlast(0),
      in_r_tready => in_r_tready,
      in_r_tstrb(15 downto 0) => in_r_tstrb(15 downto 0),
      in_r_tvalid => in_r_tvalid,
      interrupt => interrupt,
      out_r_tdata(127 downto 0) => out_r_tdata(127 downto 0),
      out_r_tkeep(15 downto 0) => out_r_tkeep(15 downto 0),
      out_r_tlast(0) => out_r_tlast(0),
      out_r_tready => out_r_tready,
      out_r_tstrb(15 downto 0) => out_r_tstrb(15 downto 0),
      out_r_tvalid => out_r_tvalid,
      s_axi_control_araddr(3 downto 0) => s_axi_control_araddr(3 downto 0),
      s_axi_control_arready => s_axi_control_arready,
      s_axi_control_arvalid => s_axi_control_arvalid,
      s_axi_control_awaddr(3 downto 0) => s_axi_control_awaddr(3 downto 0),
      s_axi_control_awready => s_axi_control_awready,
      s_axi_control_awvalid => s_axi_control_awvalid,
      s_axi_control_bready => s_axi_control_bready,
      s_axi_control_bresp(1 downto 0) => s_axi_control_bresp(1 downto 0),
      s_axi_control_bvalid => s_axi_control_bvalid,
      s_axi_control_rdata(31 downto 0) => s_axi_control_rdata(31 downto 0),
      s_axi_control_rready => s_axi_control_rready,
      s_axi_control_rresp(1 downto 0) => s_axi_control_rresp(1 downto 0),
      s_axi_control_rvalid => s_axi_control_rvalid,
      s_axi_control_wdata(31 downto 0) => s_axi_control_wdata(31 downto 0),
      s_axi_control_wready => s_axi_control_wready,
      s_axi_control_wstrb(3 downto 0) => s_axi_control_wstrb(3 downto 0),
      s_axi_control_wvalid => s_axi_control_wvalid
    );
end STRUCTURE;
