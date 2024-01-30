--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
--Date        : Thu Jan 30 09:29:54 2020
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
    ap_ctrl_done : out STD_LOGIC;
    ap_ctrl_idle : out STD_LOGIC;
    ap_ctrl_ready : out STD_LOGIC;
    ap_ctrl_start : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_V_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_V_tready : out STD_LOGIC;
    in_V_tvalid : in STD_LOGIC;
    out_V_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_V_tready : in STD_LOGIC;
    out_V_tvalid : out STD_LOGIC
  );
end bd_0_wrapper;

architecture STRUCTURE of bd_0_wrapper is
  component bd_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_ctrl_start : in STD_LOGIC;
    ap_ctrl_done : out STD_LOGIC;
    ap_ctrl_idle : out STD_LOGIC;
    ap_ctrl_ready : out STD_LOGIC;
    in_V_tvalid : in STD_LOGIC;
    in_V_tready : out STD_LOGIC;
    in_V_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_tvalid : out STD_LOGIC;
    out_V_tready : in STD_LOGIC;
    out_V_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component bd_0;
begin
bd_0_i: component bd_0
     port map (
      ap_clk => ap_clk,
      ap_ctrl_done => ap_ctrl_done,
      ap_ctrl_idle => ap_ctrl_idle,
      ap_ctrl_ready => ap_ctrl_ready,
      ap_ctrl_start => ap_ctrl_start,
      ap_rst_n => ap_rst_n,
      in_V_tdata(7 downto 0) => in_V_tdata(7 downto 0),
      in_V_tready => in_V_tready,
      in_V_tvalid => in_V_tvalid,
      out_V_tdata(15 downto 0) => out_V_tdata(15 downto 0),
      out_V_tready => out_V_tready,
      out_V_tvalid => out_V_tvalid
    );
end STRUCTURE;
