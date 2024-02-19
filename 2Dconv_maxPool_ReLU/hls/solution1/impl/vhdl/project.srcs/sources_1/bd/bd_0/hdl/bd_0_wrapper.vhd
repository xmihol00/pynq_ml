--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
--Date        : Tue Feb 19 23:46:36 2019
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
    in_0_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    in_0_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_0_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_0_tready : out STD_LOGIC;
    in_0_tstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_0_tvalid : in STD_LOGIC;
    in_1_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    in_1_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_1_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_1_tready : out STD_LOGIC;
    in_1_tstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_1_tvalid : in STD_LOGIC;
    out_r_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    out_r_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_r_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_tready : in STD_LOGIC;
    out_r_tstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_r_tvalid : out STD_LOGIC
  );
end bd_0_wrapper;

architecture STRUCTURE of bd_0_wrapper is
  component bd_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_0_tvalid : in STD_LOGIC;
    in_0_tready : out STD_LOGIC;
    in_0_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    in_0_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_0_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_0_tstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_1_tvalid : in STD_LOGIC;
    in_1_tready : out STD_LOGIC;
    in_1_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    in_1_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_1_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_1_tstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_r_tvalid : out STD_LOGIC;
    out_r_tready : in STD_LOGIC;
    out_r_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    out_r_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_r_tstrb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component bd_0;
begin
bd_0_i: component bd_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_0_tdata(63 downto 0) => in_0_tdata(63 downto 0),
      in_0_tkeep(7 downto 0) => in_0_tkeep(7 downto 0),
      in_0_tlast(0) => in_0_tlast(0),
      in_0_tready => in_0_tready,
      in_0_tstrb(7 downto 0) => in_0_tstrb(7 downto 0),
      in_0_tvalid => in_0_tvalid,
      in_1_tdata(63 downto 0) => in_1_tdata(63 downto 0),
      in_1_tkeep(7 downto 0) => in_1_tkeep(7 downto 0),
      in_1_tlast(0) => in_1_tlast(0),
      in_1_tready => in_1_tready,
      in_1_tstrb(7 downto 0) => in_1_tstrb(7 downto 0),
      in_1_tvalid => in_1_tvalid,
      out_r_tdata(63 downto 0) => out_r_tdata(63 downto 0),
      out_r_tkeep(7 downto 0) => out_r_tkeep(7 downto 0),
      out_r_tlast(0) => out_r_tlast(0),
      out_r_tready => out_r_tready,
      out_r_tstrb(7 downto 0) => out_r_tstrb(7 downto 0),
      out_r_tvalid => out_r_tvalid
    );
end STRUCTURE;
