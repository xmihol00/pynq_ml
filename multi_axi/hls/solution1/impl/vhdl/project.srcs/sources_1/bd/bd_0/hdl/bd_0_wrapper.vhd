--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
--Date        : Wed Feb 12 09:33:10 2020
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
    in_0_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_0_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_0_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_0_tready : out STD_LOGIC;
    in_0_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_0_tvalid : in STD_LOGIC;
    in_1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_1_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_1_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_1_tready : out STD_LOGIC;
    in_1_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_1_tvalid : in STD_LOGIC;
    in_2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_2_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_2_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_2_tready : out STD_LOGIC;
    in_2_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_2_tvalid : in STD_LOGIC;
    in_3_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_3_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_3_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_3_tready : out STD_LOGIC;
    in_3_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_3_tvalid : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    out_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_0_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_0_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_0_tready : in STD_LOGIC;
    out_0_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_0_tvalid : out STD_LOGIC;
    out_1_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_1_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_1_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_1_tready : in STD_LOGIC;
    out_1_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_1_tvalid : out STD_LOGIC;
    out_2_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_2_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_2_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_2_tready : in STD_LOGIC;
    out_2_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_2_tvalid : out STD_LOGIC;
    out_3_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_3_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_3_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_3_tready : in STD_LOGIC;
    out_3_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_3_tvalid : out STD_LOGIC;
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
    in_0_tvalid : in STD_LOGIC;
    in_0_tready : out STD_LOGIC;
    in_0_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_0_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_0_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_0_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_1_tvalid : in STD_LOGIC;
    in_1_tready : out STD_LOGIC;
    in_1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_1_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_1_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_1_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_2_tvalid : in STD_LOGIC;
    in_2_tready : out STD_LOGIC;
    in_2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_2_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_2_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_2_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_3_tvalid : in STD_LOGIC;
    in_3_tready : out STD_LOGIC;
    in_3_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_3_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_3_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_3_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out_0_tvalid : out STD_LOGIC;
    out_0_tready : in STD_LOGIC;
    out_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_0_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_0_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_0_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_1_tvalid : out STD_LOGIC;
    out_1_tready : in STD_LOGIC;
    out_1_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_1_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_1_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_1_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_2_tvalid : out STD_LOGIC;
    out_2_tready : in STD_LOGIC;
    out_2_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_2_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_2_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_2_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_3_tvalid : out STD_LOGIC;
    out_3_tready : in STD_LOGIC;
    out_3_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_3_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_3_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_3_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
      in_0_tdata(31 downto 0) => in_0_tdata(31 downto 0),
      in_0_tkeep(3 downto 0) => in_0_tkeep(3 downto 0),
      in_0_tlast(0) => in_0_tlast(0),
      in_0_tready => in_0_tready,
      in_0_tstrb(3 downto 0) => in_0_tstrb(3 downto 0),
      in_0_tvalid => in_0_tvalid,
      in_1_tdata(31 downto 0) => in_1_tdata(31 downto 0),
      in_1_tkeep(3 downto 0) => in_1_tkeep(3 downto 0),
      in_1_tlast(0) => in_1_tlast(0),
      in_1_tready => in_1_tready,
      in_1_tstrb(3 downto 0) => in_1_tstrb(3 downto 0),
      in_1_tvalid => in_1_tvalid,
      in_2_tdata(31 downto 0) => in_2_tdata(31 downto 0),
      in_2_tkeep(3 downto 0) => in_2_tkeep(3 downto 0),
      in_2_tlast(0) => in_2_tlast(0),
      in_2_tready => in_2_tready,
      in_2_tstrb(3 downto 0) => in_2_tstrb(3 downto 0),
      in_2_tvalid => in_2_tvalid,
      in_3_tdata(31 downto 0) => in_3_tdata(31 downto 0),
      in_3_tkeep(3 downto 0) => in_3_tkeep(3 downto 0),
      in_3_tlast(0) => in_3_tlast(0),
      in_3_tready => in_3_tready,
      in_3_tstrb(3 downto 0) => in_3_tstrb(3 downto 0),
      in_3_tvalid => in_3_tvalid,
      interrupt => interrupt,
      out_0_tdata(31 downto 0) => out_0_tdata(31 downto 0),
      out_0_tkeep(3 downto 0) => out_0_tkeep(3 downto 0),
      out_0_tlast(0) => out_0_tlast(0),
      out_0_tready => out_0_tready,
      out_0_tstrb(3 downto 0) => out_0_tstrb(3 downto 0),
      out_0_tvalid => out_0_tvalid,
      out_1_tdata(31 downto 0) => out_1_tdata(31 downto 0),
      out_1_tkeep(3 downto 0) => out_1_tkeep(3 downto 0),
      out_1_tlast(0) => out_1_tlast(0),
      out_1_tready => out_1_tready,
      out_1_tstrb(3 downto 0) => out_1_tstrb(3 downto 0),
      out_1_tvalid => out_1_tvalid,
      out_2_tdata(31 downto 0) => out_2_tdata(31 downto 0),
      out_2_tkeep(3 downto 0) => out_2_tkeep(3 downto 0),
      out_2_tlast(0) => out_2_tlast(0),
      out_2_tready => out_2_tready,
      out_2_tstrb(3 downto 0) => out_2_tstrb(3 downto 0),
      out_2_tvalid => out_2_tvalid,
      out_3_tdata(31 downto 0) => out_3_tdata(31 downto 0),
      out_3_tkeep(3 downto 0) => out_3_tkeep(3 downto 0),
      out_3_tlast(0) => out_3_tlast(0),
      out_3_tready => out_3_tready,
      out_3_tstrb(3 downto 0) => out_3_tstrb(3 downto 0),
      out_3_tvalid => out_3_tvalid,
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
