--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
--Date        : Sat Feb 17 08:09:33 2024
--Host        : david running 64-bit Ubuntu 22.04.2 LTS
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_15SPJYW is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m00_couplers_imp_15SPJYW;

architecture STRUCTURE of m00_couplers_imp_15SPJYW is
  signal m00_couplers_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m00_couplers_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m00_couplers_to_m00_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m00_couplers_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m00_couplers_to_m00_couplers_AWVALID(0);
  M_AXI_bready(0) <= m00_couplers_to_m00_couplers_BREADY(0);
  M_AXI_rready(0) <= m00_couplers_to_m00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m00_couplers_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wvalid(0) <= m00_couplers_to_m00_couplers_WVALID(0);
  S_AXI_arready(0) <= m00_couplers_to_m00_couplers_ARREADY(0);
  S_AXI_awready(0) <= m00_couplers_to_m00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m00_couplers_to_m00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_m00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m00_couplers_to_m00_couplers_RVALID(0);
  S_AXI_wready(0) <= m00_couplers_to_m00_couplers_WREADY(0);
  m00_couplers_to_m00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_m00_couplers_ARREADY(0) <= M_AXI_arready(0);
  m00_couplers_to_m00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m00_couplers_to_m00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_m00_couplers_AWREADY(0) <= M_AXI_awready(0);
  m00_couplers_to_m00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m00_couplers_to_m00_couplers_BREADY(0) <= S_AXI_bready(0);
  m00_couplers_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_couplers_to_m00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m00_couplers_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m00_couplers_to_m00_couplers_RREADY(0) <= S_AXI_rready(0);
  m00_couplers_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_couplers_to_m00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m00_couplers_to_m00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_m00_couplers_WREADY(0) <= M_AXI_wready(0);
  m00_couplers_to_m00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_1R706YB is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_1R706YB;

architecture STRUCTURE of m00_couplers_imp_1R706YB is
  component design_1_auto_pc_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_1;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_pc_to_m00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_pc_to_m00_couplers_RLAST : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_m00_couplers_WID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_couplers_WLAST : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_m00_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_pc_to_m00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_pc_to_m00_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(2 downto 0) <= auto_pc_to_m00_couplers_ARID(2 downto 0);
  M_AXI_arlen(3 downto 0) <= auto_pc_to_m00_couplers_ARLEN(3 downto 0);
  M_AXI_arlock(1 downto 0) <= auto_pc_to_m00_couplers_ARLOCK(1 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_m00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_pc_to_m00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_pc_to_m00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_m00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_pc_to_m00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_pc_to_m00_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(2 downto 0) <= auto_pc_to_m00_couplers_AWID(2 downto 0);
  M_AXI_awlen(3 downto 0) <= auto_pc_to_m00_couplers_AWLEN(3 downto 0);
  M_AXI_awlock(1 downto 0) <= auto_pc_to_m00_couplers_AWLOCK(1 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_m00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_pc_to_m00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_pc_to_m00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_m00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m00_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_pc_to_m00_couplers_WDATA(63 downto 0);
  M_AXI_wid(2 downto 0) <= auto_pc_to_m00_couplers_WID(2 downto 0);
  M_AXI_wlast <= auto_pc_to_m00_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_pc_to_m00_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_pc_to_m00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(2 downto 0) <= m00_couplers_to_auto_pc_BID(2 downto 0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(63 downto 0) <= m00_couplers_to_auto_pc_RDATA(63 downto 0);
  S_AXI_rid(2 downto 0) <= m00_couplers_to_auto_pc_RID(2 downto 0);
  S_AXI_rlast <= m00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m00_couplers_to_auto_pc_WREADY;
  auto_pc_to_m00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m00_couplers_BID(5 downto 0) <= M_AXI_bid(5 downto 0);
  auto_pc_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m00_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_pc_to_m00_couplers_RID(5 downto 0) <= M_AXI_rid(5 downto 0);
  auto_pc_to_m00_couplers_RLAST <= M_AXI_rlast;
  auto_pc_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m00_couplers_WREADY <= M_AXI_wready;
  m00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m00_couplers_to_auto_pc_ARID(2 downto 0) <= S_AXI_arid(2 downto 0);
  m00_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m00_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m00_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m00_couplers_to_auto_pc_AWID(2 downto 0) <= S_AXI_awid(2 downto 0);
  m00_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m00_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m00_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m00_couplers_to_auto_pc_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  m00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m00_couplers_to_auto_pc_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  m00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_1
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_pc_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_pc_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(2 downto 0) => auto_pc_to_m00_couplers_ARID(2 downto 0),
      m_axi_arlen(3 downto 0) => auto_pc_to_m00_couplers_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => auto_pc_to_m00_couplers_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_pc_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_pc_to_m00_couplers_ARREADY,
      m_axi_arsize(2 downto 0) => auto_pc_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_pc_to_m00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_pc_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_pc_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(2 downto 0) => auto_pc_to_m00_couplers_AWID(2 downto 0),
      m_axi_awlen(3 downto 0) => auto_pc_to_m00_couplers_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => auto_pc_to_m00_couplers_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_pc_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_pc_to_m00_couplers_AWREADY,
      m_axi_awsize(2 downto 0) => auto_pc_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_pc_to_m00_couplers_AWVALID,
      m_axi_bid(2 downto 0) => auto_pc_to_m00_couplers_BID(2 downto 0),
      m_axi_bready => auto_pc_to_m00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m00_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_pc_to_m00_couplers_RDATA(63 downto 0),
      m_axi_rid(2 downto 0) => auto_pc_to_m00_couplers_RID(2 downto 0),
      m_axi_rlast => auto_pc_to_m00_couplers_RLAST,
      m_axi_rready => auto_pc_to_m00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m00_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_pc_to_m00_couplers_WDATA(63 downto 0),
      m_axi_wid(2 downto 0) => auto_pc_to_m00_couplers_WID(2 downto 0),
      m_axi_wlast => auto_pc_to_m00_couplers_WLAST,
      m_axi_wready => auto_pc_to_m00_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_pc_to_m00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_pc_to_m00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(2 downto 0) => m00_couplers_to_auto_pc_ARID(2 downto 0),
      s_axi_arlen(7 downto 0) => m00_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m00_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m00_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m00_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(2 downto 0) => m00_couplers_to_auto_pc_AWID(2 downto 0),
      s_axi_awlen(7 downto 0) => m00_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m00_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m00_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m00_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(2 downto 0) => m00_couplers_to_auto_pc_BID(2 downto 0),
      s_axi_bready => m00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(63 downto 0) => m00_couplers_to_auto_pc_RDATA(63 downto 0),
      s_axi_rid(2 downto 0) => m00_couplers_to_auto_pc_RID(2 downto 0),
      s_axi_rlast => m00_couplers_to_auto_pc_RLAST,
      s_axi_rready => m00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(63 downto 0) => m00_couplers_to_auto_pc_WDATA(63 downto 0),
      s_axi_wlast => m00_couplers_to_auto_pc_WLAST,
      s_axi_wready => m00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(7 downto 0) => m00_couplers_to_auto_pc_WSTRB(7 downto 0),
      s_axi_wvalid => m00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_3HM21E is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m01_couplers_imp_3HM21E;

architecture STRUCTURE of m01_couplers_imp_3HM21E is
  component design_1_auto_pc_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_2;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m01_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m01_couplers_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m01_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m01_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m01_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m01_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m01_couplers_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m01_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m01_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m01_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m01_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_pc_to_m01_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m01_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_m01_couplers_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_pc_to_m01_couplers_RLAST : STD_LOGIC;
  signal auto_pc_to_m01_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m01_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_m01_couplers_WID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m01_couplers_WLAST : STD_LOGIC;
  signal auto_pc_to_m01_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_m01_couplers_WVALID : STD_LOGIC;
  signal m01_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m01_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m01_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m01_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m01_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m01_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m01_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m01_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m01_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m01_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m01_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m01_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m01_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m01_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m01_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_pc_to_m01_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_pc_to_m01_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(2 downto 0) <= auto_pc_to_m01_couplers_ARID(2 downto 0);
  M_AXI_arlen(3 downto 0) <= auto_pc_to_m01_couplers_ARLEN(3 downto 0);
  M_AXI_arlock(1 downto 0) <= auto_pc_to_m01_couplers_ARLOCK(1 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_m01_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_pc_to_m01_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_pc_to_m01_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_m01_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m01_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_pc_to_m01_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_pc_to_m01_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(2 downto 0) <= auto_pc_to_m01_couplers_AWID(2 downto 0);
  M_AXI_awlen(3 downto 0) <= auto_pc_to_m01_couplers_AWLEN(3 downto 0);
  M_AXI_awlock(1 downto 0) <= auto_pc_to_m01_couplers_AWLOCK(1 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_m01_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_pc_to_m01_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_pc_to_m01_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_m01_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m01_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m01_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_pc_to_m01_couplers_WDATA(63 downto 0);
  M_AXI_wid(2 downto 0) <= auto_pc_to_m01_couplers_WID(2 downto 0);
  M_AXI_wlast <= auto_pc_to_m01_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_pc_to_m01_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_pc_to_m01_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m01_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m01_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(2 downto 0) <= m01_couplers_to_auto_pc_BID(2 downto 0);
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m01_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(63 downto 0) <= m01_couplers_to_auto_pc_RDATA(63 downto 0);
  S_AXI_rid(2 downto 0) <= m01_couplers_to_auto_pc_RID(2 downto 0);
  S_AXI_rlast <= m01_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m01_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m01_couplers_to_auto_pc_WREADY;
  auto_pc_to_m01_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m01_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m01_couplers_BID(5 downto 0) <= M_AXI_bid(5 downto 0);
  auto_pc_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m01_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m01_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_pc_to_m01_couplers_RID(5 downto 0) <= M_AXI_rid(5 downto 0);
  auto_pc_to_m01_couplers_RLAST <= M_AXI_rlast;
  auto_pc_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m01_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m01_couplers_WREADY <= M_AXI_wready;
  m01_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m01_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m01_couplers_to_auto_pc_ARID(2 downto 0) <= S_AXI_arid(2 downto 0);
  m01_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m01_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m01_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m01_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m01_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m01_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m01_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m01_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m01_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m01_couplers_to_auto_pc_AWID(2 downto 0) <= S_AXI_awid(2 downto 0);
  m01_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m01_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m01_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m01_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m01_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m01_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m01_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m01_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m01_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m01_couplers_to_auto_pc_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  m01_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m01_couplers_to_auto_pc_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  m01_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_2
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m01_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_pc_to_m01_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_pc_to_m01_couplers_ARCACHE(3 downto 0),
      m_axi_arid(2 downto 0) => auto_pc_to_m01_couplers_ARID(2 downto 0),
      m_axi_arlen(3 downto 0) => auto_pc_to_m01_couplers_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => auto_pc_to_m01_couplers_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_m01_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_pc_to_m01_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_pc_to_m01_couplers_ARREADY,
      m_axi_arsize(2 downto 0) => auto_pc_to_m01_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_pc_to_m01_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m01_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_pc_to_m01_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_pc_to_m01_couplers_AWCACHE(3 downto 0),
      m_axi_awid(2 downto 0) => auto_pc_to_m01_couplers_AWID(2 downto 0),
      m_axi_awlen(3 downto 0) => auto_pc_to_m01_couplers_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => auto_pc_to_m01_couplers_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_m01_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_pc_to_m01_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_pc_to_m01_couplers_AWREADY,
      m_axi_awsize(2 downto 0) => auto_pc_to_m01_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_pc_to_m01_couplers_AWVALID,
      m_axi_bid(2 downto 0) => auto_pc_to_m01_couplers_BID(2 downto 0),
      m_axi_bready => auto_pc_to_m01_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m01_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_pc_to_m01_couplers_RDATA(63 downto 0),
      m_axi_rid(2 downto 0) => auto_pc_to_m01_couplers_RID(2 downto 0),
      m_axi_rlast => auto_pc_to_m01_couplers_RLAST,
      m_axi_rready => auto_pc_to_m01_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m01_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_pc_to_m01_couplers_WDATA(63 downto 0),
      m_axi_wid(2 downto 0) => auto_pc_to_m01_couplers_WID(2 downto 0),
      m_axi_wlast => auto_pc_to_m01_couplers_WLAST,
      m_axi_wready => auto_pc_to_m01_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_pc_to_m01_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_pc_to_m01_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m01_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m01_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m01_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(2 downto 0) => m01_couplers_to_auto_pc_ARID(2 downto 0),
      s_axi_arlen(7 downto 0) => m01_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m01_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m01_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m01_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m01_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m01_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m01_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m01_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m01_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m01_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m01_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(2 downto 0) => m01_couplers_to_auto_pc_AWID(2 downto 0),
      s_axi_awlen(7 downto 0) => m01_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m01_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m01_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m01_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m01_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m01_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m01_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m01_couplers_to_auto_pc_AWVALID,
      s_axi_bid(2 downto 0) => m01_couplers_to_auto_pc_BID(2 downto 0),
      s_axi_bready => m01_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m01_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m01_couplers_to_auto_pc_BVALID,
      s_axi_rdata(63 downto 0) => m01_couplers_to_auto_pc_RDATA(63 downto 0),
      s_axi_rid(2 downto 0) => m01_couplers_to_auto_pc_RID(2 downto 0),
      s_axi_rlast => m01_couplers_to_auto_pc_RLAST,
      s_axi_rready => m01_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m01_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m01_couplers_to_auto_pc_RVALID,
      s_axi_wdata(63 downto 0) => m01_couplers_to_auto_pc_WDATA(63 downto 0),
      s_axi_wlast => m01_couplers_to_auto_pc_WLAST,
      s_axi_wready => m01_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(7 downto 0) => m01_couplers_to_auto_pc_WSTRB(7 downto 0),
      s_axi_wvalid => m01_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_XU9C55 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m01_couplers_imp_XU9C55;

architecture STRUCTURE of m01_couplers_imp_XU9C55 is
  signal m01_couplers_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m01_couplers_to_m01_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m01_couplers_to_m01_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m01_couplers_to_m01_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m01_couplers_to_m01_couplers_AWVALID(0);
  M_AXI_bready(0) <= m01_couplers_to_m01_couplers_BREADY(0);
  M_AXI_rready(0) <= m01_couplers_to_m01_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m01_couplers_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wvalid(0) <= m01_couplers_to_m01_couplers_WVALID(0);
  S_AXI_arready(0) <= m01_couplers_to_m01_couplers_ARREADY(0);
  S_AXI_awready(0) <= m01_couplers_to_m01_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_m01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m01_couplers_to_m01_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m01_couplers_to_m01_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_m01_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m01_couplers_to_m01_couplers_RVALID(0);
  S_AXI_wready(0) <= m01_couplers_to_m01_couplers_WREADY(0);
  m01_couplers_to_m01_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_m01_couplers_ARREADY(0) <= M_AXI_arready(0);
  m01_couplers_to_m01_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m01_couplers_to_m01_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_m01_couplers_AWREADY(0) <= M_AXI_awready(0);
  m01_couplers_to_m01_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m01_couplers_to_m01_couplers_BREADY(0) <= S_AXI_bready(0);
  m01_couplers_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m01_couplers_to_m01_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m01_couplers_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m01_couplers_to_m01_couplers_RREADY(0) <= S_AXI_rready(0);
  m01_couplers_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m01_couplers_to_m01_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m01_couplers_to_m01_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m01_couplers_to_m01_couplers_WREADY(0) <= M_AXI_wready(0);
  m01_couplers_to_m01_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_7HNO1D is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_7HNO1D;

architecture STRUCTURE of s00_couplers_imp_7HNO1D is
  component design_1_auto_us_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_us_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_us_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_s00_couplers_RLAST : STD_LOGIC;
  signal auto_us_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_s00_couplers_WLAST : STD_LOGIC;
  signal auto_us_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_us_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_us_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_WVALID : STD_LOGIC;
  signal NLW_auto_us_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_us_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_us_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_us_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_us_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_us_to_s00_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_us_to_s00_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_us_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_us_to_s00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_us_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_us_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_us_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_us_to_s00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_us_to_s00_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_us_to_s00_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_us_to_s00_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_us_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_us_to_s00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_us_to_s00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_us_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_us_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_us_to_s00_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_us_to_s00_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= auto_us_to_s00_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_us_to_s00_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_us_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_us_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_us_AWREADY;
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_us_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_us_RDATA(31 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_us_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_us_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_us_WREADY;
  auto_us_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_us_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_us_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_us_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_us_to_s00_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_us_to_s00_couplers_RLAST <= M_AXI_rlast;
  auto_us_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_us_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_us_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_us_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_us_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_us_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_us_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s00_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_us_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_us_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_us_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_us_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_us_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s00_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_us_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_us_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_us_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_us_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_us_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_us: component design_1_auto_us_0
     port map (
      m_axi_araddr(31 downto 0) => auto_us_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_us_to_s00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_us_to_s00_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_us_to_s00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_us_to_s00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_us_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_us_to_s00_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_us_to_s00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_us_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_us_to_s00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_us_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_us_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_us_to_s00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_us_to_s00_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_us_to_s00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_us_to_s00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_us_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_us_to_s00_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_us_to_s00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_us_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_us_to_s00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_us_to_s00_couplers_AWVALID,
      m_axi_bready => auto_us_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_us_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_us_to_s00_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_us_to_s00_couplers_RDATA(63 downto 0),
      m_axi_rlast => auto_us_to_s00_couplers_RLAST,
      m_axi_rready => auto_us_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_us_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_us_to_s00_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_us_to_s00_couplers_WDATA(63 downto 0),
      m_axi_wlast => auto_us_to_s00_couplers_WLAST,
      m_axi_wready => auto_us_to_s00_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_us_to_s00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_us_to_s00_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s00_couplers_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => s00_couplers_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_us_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => s00_couplers_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_us_AWVALID,
      s_axi_bready => s00_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_us_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_us_RDATA(31 downto 0),
      s_axi_rlast => s00_couplers_to_auto_us_RLAST,
      s_axi_rready => s00_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_us_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_us_WDATA(31 downto 0),
      s_axi_wlast => s00_couplers_to_auto_us_WLAST,
      s_axi_wready => s00_couplers_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_UYSKKA is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_UYSKKA;

architecture STRUCTURE of s00_couplers_imp_UYSKKA is
  component design_1_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_auto_pc_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_auto_pc_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_auto_pc_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_auto_pc_WLAST,
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s01_couplers_imp_1W60HW0 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end s01_couplers_imp_1W60HW0;

architecture STRUCTURE of s01_couplers_imp_1W60HW0 is
  signal s01_couplers_to_s01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_s01_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_s01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_s01_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_s01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_s01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_s01_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s01_couplers_to_s01_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_s01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= s01_couplers_to_s01_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= s01_couplers_to_s01_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= s01_couplers_to_s01_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= s01_couplers_to_s01_couplers_ARLEN(7 downto 0);
  M_AXI_arprot(2 downto 0) <= s01_couplers_to_s01_couplers_ARPROT(2 downto 0);
  M_AXI_arsize(2 downto 0) <= s01_couplers_to_s01_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid(0) <= s01_couplers_to_s01_couplers_ARVALID(0);
  M_AXI_rready(0) <= s01_couplers_to_s01_couplers_RREADY(0);
  S_AXI_arready(0) <= s01_couplers_to_s01_couplers_ARREADY(0);
  S_AXI_rdata(63 downto 0) <= s01_couplers_to_s01_couplers_RDATA(63 downto 0);
  S_AXI_rlast(0) <= s01_couplers_to_s01_couplers_RLAST(0);
  S_AXI_rresp(1 downto 0) <= s01_couplers_to_s01_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= s01_couplers_to_s01_couplers_RVALID(0);
  s01_couplers_to_s01_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s01_couplers_to_s01_couplers_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s01_couplers_to_s01_couplers_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s01_couplers_to_s01_couplers_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s01_couplers_to_s01_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s01_couplers_to_s01_couplers_ARREADY(0) <= M_AXI_arready(0);
  s01_couplers_to_s01_couplers_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s01_couplers_to_s01_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  s01_couplers_to_s01_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  s01_couplers_to_s01_couplers_RLAST(0) <= M_AXI_rlast(0);
  s01_couplers_to_s01_couplers_RREADY(0) <= S_AXI_rready(0);
  s01_couplers_to_s01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s01_couplers_to_s01_couplers_RVALID(0) <= M_AXI_rvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s02_couplers_imp_8NCF02 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end s02_couplers_imp_8NCF02;

architecture STRUCTURE of s02_couplers_imp_8NCF02 is
  signal s02_couplers_to_s02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_s02_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_s02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_s02_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_s02_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_s02_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_s02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_s02_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_s02_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_s02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_s02_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_s02_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s02_couplers_to_s02_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_s02_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_s02_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_s02_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_awaddr(31 downto 0) <= s02_couplers_to_s02_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= s02_couplers_to_s02_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= s02_couplers_to_s02_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= s02_couplers_to_s02_couplers_AWLEN(7 downto 0);
  M_AXI_awprot(2 downto 0) <= s02_couplers_to_s02_couplers_AWPROT(2 downto 0);
  M_AXI_awsize(2 downto 0) <= s02_couplers_to_s02_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid(0) <= s02_couplers_to_s02_couplers_AWVALID(0);
  M_AXI_bready(0) <= s02_couplers_to_s02_couplers_BREADY(0);
  M_AXI_wdata(63 downto 0) <= s02_couplers_to_s02_couplers_WDATA(63 downto 0);
  M_AXI_wlast(0) <= s02_couplers_to_s02_couplers_WLAST(0);
  M_AXI_wstrb(7 downto 0) <= s02_couplers_to_s02_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid(0) <= s02_couplers_to_s02_couplers_WVALID(0);
  S_AXI_awready(0) <= s02_couplers_to_s02_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= s02_couplers_to_s02_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= s02_couplers_to_s02_couplers_BVALID(0);
  S_AXI_wready(0) <= s02_couplers_to_s02_couplers_WREADY(0);
  s02_couplers_to_s02_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s02_couplers_to_s02_couplers_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s02_couplers_to_s02_couplers_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s02_couplers_to_s02_couplers_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s02_couplers_to_s02_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s02_couplers_to_s02_couplers_AWREADY(0) <= M_AXI_awready(0);
  s02_couplers_to_s02_couplers_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s02_couplers_to_s02_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  s02_couplers_to_s02_couplers_BREADY(0) <= S_AXI_bready(0);
  s02_couplers_to_s02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s02_couplers_to_s02_couplers_BVALID(0) <= M_AXI_bvalid(0);
  s02_couplers_to_s02_couplers_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  s02_couplers_to_s02_couplers_WLAST(0) <= S_AXI_wlast(0);
  s02_couplers_to_s02_couplers_WREADY(0) <= M_AXI_wready(0);
  s02_couplers_to_s02_couplers_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  s02_couplers_to_s02_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s03_couplers_imp_1UQ1PUB is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end s03_couplers_imp_1UQ1PUB;

architecture STRUCTURE of s03_couplers_imp_1UQ1PUB is
  signal s03_couplers_to_s03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_s03_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_s03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_s03_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_couplers_to_s03_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_s03_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_couplers_to_s03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_s03_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_couplers_to_s03_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s03_couplers_to_s03_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_couplers_to_s03_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_couplers_to_s03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_s03_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= s03_couplers_to_s03_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= s03_couplers_to_s03_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= s03_couplers_to_s03_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= s03_couplers_to_s03_couplers_ARLEN(7 downto 0);
  M_AXI_arprot(2 downto 0) <= s03_couplers_to_s03_couplers_ARPROT(2 downto 0);
  M_AXI_arsize(2 downto 0) <= s03_couplers_to_s03_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid(0) <= s03_couplers_to_s03_couplers_ARVALID(0);
  M_AXI_rready(0) <= s03_couplers_to_s03_couplers_RREADY(0);
  S_AXI_arready(0) <= s03_couplers_to_s03_couplers_ARREADY(0);
  S_AXI_rdata(63 downto 0) <= s03_couplers_to_s03_couplers_RDATA(63 downto 0);
  S_AXI_rlast(0) <= s03_couplers_to_s03_couplers_RLAST(0);
  S_AXI_rresp(1 downto 0) <= s03_couplers_to_s03_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= s03_couplers_to_s03_couplers_RVALID(0);
  s03_couplers_to_s03_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s03_couplers_to_s03_couplers_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s03_couplers_to_s03_couplers_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s03_couplers_to_s03_couplers_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s03_couplers_to_s03_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s03_couplers_to_s03_couplers_ARREADY(0) <= M_AXI_arready(0);
  s03_couplers_to_s03_couplers_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s03_couplers_to_s03_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  s03_couplers_to_s03_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  s03_couplers_to_s03_couplers_RLAST(0) <= M_AXI_rlast(0);
  s03_couplers_to_s03_couplers_RREADY(0) <= S_AXI_rready(0);
  s03_couplers_to_s03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s03_couplers_to_s03_couplers_RVALID(0) <= M_AXI_rvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s04_couplers_imp_4T8GAF is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s04_couplers_imp_4T8GAF;

architecture STRUCTURE of s04_couplers_imp_4T8GAF is
  component design_1_auto_us_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_us_1;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_us_to_s04_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s04_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s04_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s04_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s04_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_s04_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s04_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s04_couplers_ARREADY : STD_LOGIC;
  signal auto_us_to_s04_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s04_couplers_ARVALID : STD_LOGIC;
  signal auto_us_to_s04_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s04_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s04_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s04_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s04_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_s04_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s04_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s04_couplers_AWREADY : STD_LOGIC;
  signal auto_us_to_s04_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s04_couplers_AWVALID : STD_LOGIC;
  signal auto_us_to_s04_couplers_BREADY : STD_LOGIC;
  signal auto_us_to_s04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s04_couplers_BVALID : STD_LOGIC;
  signal auto_us_to_s04_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_s04_couplers_RLAST : STD_LOGIC;
  signal auto_us_to_s04_couplers_RREADY : STD_LOGIC;
  signal auto_us_to_s04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s04_couplers_RVALID : STD_LOGIC;
  signal auto_us_to_s04_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_s04_couplers_WLAST : STD_LOGIC;
  signal auto_us_to_s04_couplers_WREADY : STD_LOGIC;
  signal auto_us_to_s04_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s04_couplers_WVALID : STD_LOGIC;
  signal s04_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s04_couplers_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s04_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s04_couplers_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s04_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s04_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s04_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_auto_us_RLAST : STD_LOGIC;
  signal s04_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s04_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal s04_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_auto_us_WLAST : STD_LOGIC;
  signal s04_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s04_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_auto_us_WVALID : STD_LOGIC;
  signal NLW_auto_us_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_us_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_us_to_s04_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_us_to_s04_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_us_to_s04_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_us_to_s04_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_us_to_s04_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_us_to_s04_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_us_to_s04_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_us_to_s04_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_us_to_s04_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_us_to_s04_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_us_to_s04_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_us_to_s04_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_us_to_s04_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_us_to_s04_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_us_to_s04_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_us_to_s04_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_us_to_s04_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_us_to_s04_couplers_AWVALID;
  M_AXI_bready <= auto_us_to_s04_couplers_BREADY;
  M_AXI_rready <= auto_us_to_s04_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_us_to_s04_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= auto_us_to_s04_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_us_to_s04_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_us_to_s04_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s04_couplers_to_auto_us_ARREADY;
  S_AXI_awready <= s04_couplers_to_auto_us_AWREADY;
  S_AXI_bresp(1 downto 0) <= s04_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s04_couplers_to_auto_us_BVALID;
  S_AXI_rdata(31 downto 0) <= s04_couplers_to_auto_us_RDATA(31 downto 0);
  S_AXI_rlast <= s04_couplers_to_auto_us_RLAST;
  S_AXI_rresp(1 downto 0) <= s04_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s04_couplers_to_auto_us_RVALID;
  S_AXI_wready <= s04_couplers_to_auto_us_WREADY;
  auto_us_to_s04_couplers_ARREADY <= M_AXI_arready;
  auto_us_to_s04_couplers_AWREADY <= M_AXI_awready;
  auto_us_to_s04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_us_to_s04_couplers_BVALID <= M_AXI_bvalid;
  auto_us_to_s04_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_us_to_s04_couplers_RLAST <= M_AXI_rlast;
  auto_us_to_s04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_us_to_s04_couplers_RVALID <= M_AXI_rvalid;
  auto_us_to_s04_couplers_WREADY <= M_AXI_wready;
  s04_couplers_to_auto_us_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s04_couplers_to_auto_us_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s04_couplers_to_auto_us_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s04_couplers_to_auto_us_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s04_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s04_couplers_to_auto_us_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s04_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s04_couplers_to_auto_us_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s04_couplers_to_auto_us_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s04_couplers_to_auto_us_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s04_couplers_to_auto_us_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s04_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s04_couplers_to_auto_us_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s04_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s04_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s04_couplers_to_auto_us_RREADY <= S_AXI_rready;
  s04_couplers_to_auto_us_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s04_couplers_to_auto_us_WLAST <= S_AXI_wlast;
  s04_couplers_to_auto_us_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s04_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_us: component design_1_auto_us_1
     port map (
      m_axi_araddr(31 downto 0) => auto_us_to_s04_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_us_to_s04_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_us_to_s04_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_us_to_s04_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_us_to_s04_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_us_to_s04_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_us_to_s04_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_us_to_s04_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_us_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_us_to_s04_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_us_to_s04_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_us_to_s04_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_us_to_s04_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_us_to_s04_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_us_to_s04_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_us_to_s04_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_us_to_s04_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_us_to_s04_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_us_to_s04_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_us_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_us_to_s04_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_us_to_s04_couplers_AWVALID,
      m_axi_bready => auto_us_to_s04_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_us_to_s04_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_us_to_s04_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_us_to_s04_couplers_RDATA(63 downto 0),
      m_axi_rlast => auto_us_to_s04_couplers_RLAST,
      m_axi_rready => auto_us_to_s04_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_us_to_s04_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_us_to_s04_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_us_to_s04_couplers_WDATA(63 downto 0),
      m_axi_wlast => auto_us_to_s04_couplers_WLAST,
      m_axi_wready => auto_us_to_s04_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_us_to_s04_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_us_to_s04_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => s04_couplers_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s04_couplers_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s04_couplers_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s04_couplers_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => s04_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => s04_couplers_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s04_couplers_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s04_couplers_to_auto_us_ARVALID,
      s_axi_awaddr(31 downto 0) => s04_couplers_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s04_couplers_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s04_couplers_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s04_couplers_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => s04_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => s04_couplers_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s04_couplers_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s04_couplers_to_auto_us_AWVALID,
      s_axi_bready => s04_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s04_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s04_couplers_to_auto_us_BVALID,
      s_axi_rdata(31 downto 0) => s04_couplers_to_auto_us_RDATA(31 downto 0),
      s_axi_rlast => s04_couplers_to_auto_us_RLAST,
      s_axi_rready => s04_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s04_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s04_couplers_to_auto_us_RVALID,
      s_axi_wdata(31 downto 0) => s04_couplers_to_auto_us_WDATA(31 downto 0),
      s_axi_wlast => s04_couplers_to_auto_us_WLAST,
      s_axi_wready => s04_couplers_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => s04_couplers_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => s04_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_mem_intercon_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M01_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M01_AXI_rlast : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M01_AXI_wid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_wlast : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S01_ACLK : in STD_LOGIC;
    S01_ARESETN : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S01_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S02_ACLK : in STD_LOGIC;
    S02_ARESETN : in STD_LOGIC;
    S02_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S02_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_ACLK : in STD_LOGIC;
    S03_ARESETN : in STD_LOGIC;
    S03_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S03_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S04_ACLK : in STD_LOGIC;
    S04_ARESETN : in STD_LOGIC;
    S04_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S04_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_arready : out STD_LOGIC;
    S04_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_arvalid : in STD_LOGIC;
    S04_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S04_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_awready : out STD_LOGIC;
    S04_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_awvalid : in STD_LOGIC;
    S04_AXI_bready : in STD_LOGIC;
    S04_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_bvalid : out STD_LOGIC;
    S04_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_rlast : out STD_LOGIC;
    S04_AXI_rready : in STD_LOGIC;
    S04_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_rvalid : out STD_LOGIC;
    S04_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_wlast : in STD_LOGIC;
    S04_AXI_wready : out STD_LOGIC;
    S04_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_wvalid : in STD_LOGIC
  );
end design_1_axi_mem_intercon_0;

architecture STRUCTURE of design_1_axi_mem_intercon_0 is
  component design_1_xbar_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 159 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 319 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 159 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 319 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_xbar_1;
  signal axi_mem_intercon_ACLK_net : STD_LOGIC;
  signal axi_mem_intercon_ARESETN_net : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_AWREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_AWVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_BREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_BVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_RLAST : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_RREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_RVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_WLAST : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_WREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_WVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s01_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s01_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s02_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s02_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s02_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s02_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s03_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s03_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s04_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_ARREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s04_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_ARVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s04_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_AWREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s04_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_AWVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s04_couplers_BREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_BVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_RLAST : STD_LOGIC;
  signal axi_mem_intercon_to_s04_couplers_RREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_RVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_WLAST : STD_LOGIC;
  signal axi_mem_intercon_to_s04_couplers_WREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s04_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s04_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARVALID : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWVALID : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_BREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_BVALID : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_RLAST : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_RREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_RVALID : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_WID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_WLAST : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_WREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_WVALID : STD_LOGIC;
  signal m01_couplers_to_axi_mem_intercon_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_ARREADY : STD_LOGIC;
  signal m01_couplers_to_axi_mem_intercon_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_ARVALID : STD_LOGIC;
  signal m01_couplers_to_axi_mem_intercon_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_AWREADY : STD_LOGIC;
  signal m01_couplers_to_axi_mem_intercon_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_AWVALID : STD_LOGIC;
  signal m01_couplers_to_axi_mem_intercon_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_BREADY : STD_LOGIC;
  signal m01_couplers_to_axi_mem_intercon_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_BVALID : STD_LOGIC;
  signal m01_couplers_to_axi_mem_intercon_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_RLAST : STD_LOGIC;
  signal m01_couplers_to_axi_mem_intercon_RREADY : STD_LOGIC;
  signal m01_couplers_to_axi_mem_intercon_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_RVALID : STD_LOGIC;
  signal m01_couplers_to_axi_mem_intercon_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_WID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_WLAST : STD_LOGIC;
  signal m01_couplers_to_axi_mem_intercon_WREADY : STD_LOGIC;
  signal m01_couplers_to_axi_mem_intercon_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_axi_mem_intercon_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal s01_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s02_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_xbar_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal s02_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s02_couplers_to_xbar_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_xbar_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_xbar_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 255 downto 192 );
  signal s03_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal s03_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s04_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s04_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s04_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s04_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s04_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s04_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal s04_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 319 downto 256 );
  signal s04_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s04_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal s04_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s04_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s04_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARID : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARREGION : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWID : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWREGION : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m01_couplers_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m01_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal xbar_to_m01_couplers_WLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_xbar_s_axi_arready_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_xbar_s_axi_awready_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_xbar_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_xbar_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_xbar_s_axi_bvalid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_xbar_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 191 downto 128 );
  signal NLW_xbar_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_xbar_s_axi_rlast_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_xbar_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal NLW_xbar_s_axi_rvalid_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_xbar_s_axi_wready_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_axi_mem_intercon_ARADDR(31 downto 0);
  M00_AXI_arburst(1 downto 0) <= m00_couplers_to_axi_mem_intercon_ARBURST(1 downto 0);
  M00_AXI_arcache(3 downto 0) <= m00_couplers_to_axi_mem_intercon_ARCACHE(3 downto 0);
  M00_AXI_arid(2 downto 0) <= m00_couplers_to_axi_mem_intercon_ARID(2 downto 0);
  M00_AXI_arlen(3 downto 0) <= m00_couplers_to_axi_mem_intercon_ARLEN(3 downto 0);
  M00_AXI_arlock(1 downto 0) <= m00_couplers_to_axi_mem_intercon_ARLOCK(1 downto 0);
  M00_AXI_arprot(2 downto 0) <= m00_couplers_to_axi_mem_intercon_ARPROT(2 downto 0);
  M00_AXI_arqos(3 downto 0) <= m00_couplers_to_axi_mem_intercon_ARQOS(3 downto 0);
  M00_AXI_arsize(2 downto 0) <= m00_couplers_to_axi_mem_intercon_ARSIZE(2 downto 0);
  M00_AXI_arvalid <= m00_couplers_to_axi_mem_intercon_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_axi_mem_intercon_AWADDR(31 downto 0);
  M00_AXI_awburst(1 downto 0) <= m00_couplers_to_axi_mem_intercon_AWBURST(1 downto 0);
  M00_AXI_awcache(3 downto 0) <= m00_couplers_to_axi_mem_intercon_AWCACHE(3 downto 0);
  M00_AXI_awid(2 downto 0) <= m00_couplers_to_axi_mem_intercon_AWID(2 downto 0);
  M00_AXI_awlen(3 downto 0) <= m00_couplers_to_axi_mem_intercon_AWLEN(3 downto 0);
  M00_AXI_awlock(1 downto 0) <= m00_couplers_to_axi_mem_intercon_AWLOCK(1 downto 0);
  M00_AXI_awprot(2 downto 0) <= m00_couplers_to_axi_mem_intercon_AWPROT(2 downto 0);
  M00_AXI_awqos(3 downto 0) <= m00_couplers_to_axi_mem_intercon_AWQOS(3 downto 0);
  M00_AXI_awsize(2 downto 0) <= m00_couplers_to_axi_mem_intercon_AWSIZE(2 downto 0);
  M00_AXI_awvalid <= m00_couplers_to_axi_mem_intercon_AWVALID;
  M00_AXI_bready <= m00_couplers_to_axi_mem_intercon_BREADY;
  M00_AXI_rready <= m00_couplers_to_axi_mem_intercon_RREADY;
  M00_AXI_wdata(63 downto 0) <= m00_couplers_to_axi_mem_intercon_WDATA(63 downto 0);
  M00_AXI_wid(2 downto 0) <= m00_couplers_to_axi_mem_intercon_WID(2 downto 0);
  M00_AXI_wlast <= m00_couplers_to_axi_mem_intercon_WLAST;
  M00_AXI_wstrb(7 downto 0) <= m00_couplers_to_axi_mem_intercon_WSTRB(7 downto 0);
  M00_AXI_wvalid <= m00_couplers_to_axi_mem_intercon_WVALID;
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_axi_mem_intercon_ARADDR(31 downto 0);
  M01_AXI_arburst(1 downto 0) <= m01_couplers_to_axi_mem_intercon_ARBURST(1 downto 0);
  M01_AXI_arcache(3 downto 0) <= m01_couplers_to_axi_mem_intercon_ARCACHE(3 downto 0);
  M01_AXI_arid(2 downto 0) <= m01_couplers_to_axi_mem_intercon_ARID(2 downto 0);
  M01_AXI_arlen(3 downto 0) <= m01_couplers_to_axi_mem_intercon_ARLEN(3 downto 0);
  M01_AXI_arlock(1 downto 0) <= m01_couplers_to_axi_mem_intercon_ARLOCK(1 downto 0);
  M01_AXI_arprot(2 downto 0) <= m01_couplers_to_axi_mem_intercon_ARPROT(2 downto 0);
  M01_AXI_arqos(3 downto 0) <= m01_couplers_to_axi_mem_intercon_ARQOS(3 downto 0);
  M01_AXI_arsize(2 downto 0) <= m01_couplers_to_axi_mem_intercon_ARSIZE(2 downto 0);
  M01_AXI_arvalid <= m01_couplers_to_axi_mem_intercon_ARVALID;
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_axi_mem_intercon_AWADDR(31 downto 0);
  M01_AXI_awburst(1 downto 0) <= m01_couplers_to_axi_mem_intercon_AWBURST(1 downto 0);
  M01_AXI_awcache(3 downto 0) <= m01_couplers_to_axi_mem_intercon_AWCACHE(3 downto 0);
  M01_AXI_awid(2 downto 0) <= m01_couplers_to_axi_mem_intercon_AWID(2 downto 0);
  M01_AXI_awlen(3 downto 0) <= m01_couplers_to_axi_mem_intercon_AWLEN(3 downto 0);
  M01_AXI_awlock(1 downto 0) <= m01_couplers_to_axi_mem_intercon_AWLOCK(1 downto 0);
  M01_AXI_awprot(2 downto 0) <= m01_couplers_to_axi_mem_intercon_AWPROT(2 downto 0);
  M01_AXI_awqos(3 downto 0) <= m01_couplers_to_axi_mem_intercon_AWQOS(3 downto 0);
  M01_AXI_awsize(2 downto 0) <= m01_couplers_to_axi_mem_intercon_AWSIZE(2 downto 0);
  M01_AXI_awvalid <= m01_couplers_to_axi_mem_intercon_AWVALID;
  M01_AXI_bready <= m01_couplers_to_axi_mem_intercon_BREADY;
  M01_AXI_rready <= m01_couplers_to_axi_mem_intercon_RREADY;
  M01_AXI_wdata(63 downto 0) <= m01_couplers_to_axi_mem_intercon_WDATA(63 downto 0);
  M01_AXI_wid(2 downto 0) <= m01_couplers_to_axi_mem_intercon_WID(2 downto 0);
  M01_AXI_wlast <= m01_couplers_to_axi_mem_intercon_WLAST;
  M01_AXI_wstrb(7 downto 0) <= m01_couplers_to_axi_mem_intercon_WSTRB(7 downto 0);
  M01_AXI_wvalid <= m01_couplers_to_axi_mem_intercon_WVALID;
  S00_AXI_arready <= axi_mem_intercon_to_s00_couplers_ARREADY;
  S00_AXI_awready <= axi_mem_intercon_to_s00_couplers_AWREADY;
  S00_AXI_bresp(1 downto 0) <= axi_mem_intercon_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= axi_mem_intercon_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= axi_mem_intercon_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rlast <= axi_mem_intercon_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= axi_mem_intercon_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= axi_mem_intercon_to_s00_couplers_RVALID;
  S00_AXI_wready <= axi_mem_intercon_to_s00_couplers_WREADY;
  S01_AXI_arready(0) <= axi_mem_intercon_to_s01_couplers_ARREADY(0);
  S01_AXI_rdata(63 downto 0) <= axi_mem_intercon_to_s01_couplers_RDATA(63 downto 0);
  S01_AXI_rlast(0) <= axi_mem_intercon_to_s01_couplers_RLAST(0);
  S01_AXI_rresp(1 downto 0) <= axi_mem_intercon_to_s01_couplers_RRESP(1 downto 0);
  S01_AXI_rvalid(0) <= axi_mem_intercon_to_s01_couplers_RVALID(0);
  S02_AXI_awready(0) <= axi_mem_intercon_to_s02_couplers_AWREADY(0);
  S02_AXI_bresp(1 downto 0) <= axi_mem_intercon_to_s02_couplers_BRESP(1 downto 0);
  S02_AXI_bvalid(0) <= axi_mem_intercon_to_s02_couplers_BVALID(0);
  S02_AXI_wready(0) <= axi_mem_intercon_to_s02_couplers_WREADY(0);
  S03_AXI_arready(0) <= axi_mem_intercon_to_s03_couplers_ARREADY(0);
  S03_AXI_rdata(63 downto 0) <= axi_mem_intercon_to_s03_couplers_RDATA(63 downto 0);
  S03_AXI_rlast(0) <= axi_mem_intercon_to_s03_couplers_RLAST(0);
  S03_AXI_rresp(1 downto 0) <= axi_mem_intercon_to_s03_couplers_RRESP(1 downto 0);
  S03_AXI_rvalid(0) <= axi_mem_intercon_to_s03_couplers_RVALID(0);
  S04_AXI_arready <= axi_mem_intercon_to_s04_couplers_ARREADY;
  S04_AXI_awready <= axi_mem_intercon_to_s04_couplers_AWREADY;
  S04_AXI_bresp(1 downto 0) <= axi_mem_intercon_to_s04_couplers_BRESP(1 downto 0);
  S04_AXI_bvalid <= axi_mem_intercon_to_s04_couplers_BVALID;
  S04_AXI_rdata(31 downto 0) <= axi_mem_intercon_to_s04_couplers_RDATA(31 downto 0);
  S04_AXI_rlast <= axi_mem_intercon_to_s04_couplers_RLAST;
  S04_AXI_rresp(1 downto 0) <= axi_mem_intercon_to_s04_couplers_RRESP(1 downto 0);
  S04_AXI_rvalid <= axi_mem_intercon_to_s04_couplers_RVALID;
  S04_AXI_wready <= axi_mem_intercon_to_s04_couplers_WREADY;
  axi_mem_intercon_ACLK_net <= ACLK;
  axi_mem_intercon_ARESETN_net <= ARESETN;
  axi_mem_intercon_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  axi_mem_intercon_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  axi_mem_intercon_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  axi_mem_intercon_to_s00_couplers_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  axi_mem_intercon_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  axi_mem_intercon_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  axi_mem_intercon_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  axi_mem_intercon_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  axi_mem_intercon_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  axi_mem_intercon_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  axi_mem_intercon_to_s00_couplers_AWLEN(7 downto 0) <= S00_AXI_awlen(7 downto 0);
  axi_mem_intercon_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  axi_mem_intercon_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  axi_mem_intercon_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  axi_mem_intercon_to_s00_couplers_BREADY <= S00_AXI_bready;
  axi_mem_intercon_to_s00_couplers_RREADY <= S00_AXI_rready;
  axi_mem_intercon_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  axi_mem_intercon_to_s00_couplers_WLAST <= S00_AXI_wlast;
  axi_mem_intercon_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  axi_mem_intercon_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  axi_mem_intercon_to_s01_couplers_ARADDR(31 downto 0) <= S01_AXI_araddr(31 downto 0);
  axi_mem_intercon_to_s01_couplers_ARBURST(1 downto 0) <= S01_AXI_arburst(1 downto 0);
  axi_mem_intercon_to_s01_couplers_ARCACHE(3 downto 0) <= S01_AXI_arcache(3 downto 0);
  axi_mem_intercon_to_s01_couplers_ARLEN(7 downto 0) <= S01_AXI_arlen(7 downto 0);
  axi_mem_intercon_to_s01_couplers_ARPROT(2 downto 0) <= S01_AXI_arprot(2 downto 0);
  axi_mem_intercon_to_s01_couplers_ARSIZE(2 downto 0) <= S01_AXI_arsize(2 downto 0);
  axi_mem_intercon_to_s01_couplers_ARVALID(0) <= S01_AXI_arvalid(0);
  axi_mem_intercon_to_s01_couplers_RREADY(0) <= S01_AXI_rready(0);
  axi_mem_intercon_to_s02_couplers_AWADDR(31 downto 0) <= S02_AXI_awaddr(31 downto 0);
  axi_mem_intercon_to_s02_couplers_AWBURST(1 downto 0) <= S02_AXI_awburst(1 downto 0);
  axi_mem_intercon_to_s02_couplers_AWCACHE(3 downto 0) <= S02_AXI_awcache(3 downto 0);
  axi_mem_intercon_to_s02_couplers_AWLEN(7 downto 0) <= S02_AXI_awlen(7 downto 0);
  axi_mem_intercon_to_s02_couplers_AWPROT(2 downto 0) <= S02_AXI_awprot(2 downto 0);
  axi_mem_intercon_to_s02_couplers_AWSIZE(2 downto 0) <= S02_AXI_awsize(2 downto 0);
  axi_mem_intercon_to_s02_couplers_AWVALID(0) <= S02_AXI_awvalid(0);
  axi_mem_intercon_to_s02_couplers_BREADY(0) <= S02_AXI_bready(0);
  axi_mem_intercon_to_s02_couplers_WDATA(63 downto 0) <= S02_AXI_wdata(63 downto 0);
  axi_mem_intercon_to_s02_couplers_WLAST(0) <= S02_AXI_wlast(0);
  axi_mem_intercon_to_s02_couplers_WSTRB(7 downto 0) <= S02_AXI_wstrb(7 downto 0);
  axi_mem_intercon_to_s02_couplers_WVALID(0) <= S02_AXI_wvalid(0);
  axi_mem_intercon_to_s03_couplers_ARADDR(31 downto 0) <= S03_AXI_araddr(31 downto 0);
  axi_mem_intercon_to_s03_couplers_ARBURST(1 downto 0) <= S03_AXI_arburst(1 downto 0);
  axi_mem_intercon_to_s03_couplers_ARCACHE(3 downto 0) <= S03_AXI_arcache(3 downto 0);
  axi_mem_intercon_to_s03_couplers_ARLEN(7 downto 0) <= S03_AXI_arlen(7 downto 0);
  axi_mem_intercon_to_s03_couplers_ARPROT(2 downto 0) <= S03_AXI_arprot(2 downto 0);
  axi_mem_intercon_to_s03_couplers_ARSIZE(2 downto 0) <= S03_AXI_arsize(2 downto 0);
  axi_mem_intercon_to_s03_couplers_ARVALID(0) <= S03_AXI_arvalid(0);
  axi_mem_intercon_to_s03_couplers_RREADY(0) <= S03_AXI_rready(0);
  axi_mem_intercon_to_s04_couplers_ARADDR(31 downto 0) <= S04_AXI_araddr(31 downto 0);
  axi_mem_intercon_to_s04_couplers_ARBURST(1 downto 0) <= S04_AXI_arburst(1 downto 0);
  axi_mem_intercon_to_s04_couplers_ARCACHE(3 downto 0) <= S04_AXI_arcache(3 downto 0);
  axi_mem_intercon_to_s04_couplers_ARLEN(7 downto 0) <= S04_AXI_arlen(7 downto 0);
  axi_mem_intercon_to_s04_couplers_ARPROT(2 downto 0) <= S04_AXI_arprot(2 downto 0);
  axi_mem_intercon_to_s04_couplers_ARSIZE(2 downto 0) <= S04_AXI_arsize(2 downto 0);
  axi_mem_intercon_to_s04_couplers_ARVALID <= S04_AXI_arvalid;
  axi_mem_intercon_to_s04_couplers_AWADDR(31 downto 0) <= S04_AXI_awaddr(31 downto 0);
  axi_mem_intercon_to_s04_couplers_AWBURST(1 downto 0) <= S04_AXI_awburst(1 downto 0);
  axi_mem_intercon_to_s04_couplers_AWCACHE(3 downto 0) <= S04_AXI_awcache(3 downto 0);
  axi_mem_intercon_to_s04_couplers_AWLEN(7 downto 0) <= S04_AXI_awlen(7 downto 0);
  axi_mem_intercon_to_s04_couplers_AWPROT(2 downto 0) <= S04_AXI_awprot(2 downto 0);
  axi_mem_intercon_to_s04_couplers_AWSIZE(2 downto 0) <= S04_AXI_awsize(2 downto 0);
  axi_mem_intercon_to_s04_couplers_AWVALID <= S04_AXI_awvalid;
  axi_mem_intercon_to_s04_couplers_BREADY <= S04_AXI_bready;
  axi_mem_intercon_to_s04_couplers_RREADY <= S04_AXI_rready;
  axi_mem_intercon_to_s04_couplers_WDATA(31 downto 0) <= S04_AXI_wdata(31 downto 0);
  axi_mem_intercon_to_s04_couplers_WLAST <= S04_AXI_wlast;
  axi_mem_intercon_to_s04_couplers_WSTRB(3 downto 0) <= S04_AXI_wstrb(3 downto 0);
  axi_mem_intercon_to_s04_couplers_WVALID <= S04_AXI_wvalid;
  m00_couplers_to_axi_mem_intercon_ARREADY <= M00_AXI_arready;
  m00_couplers_to_axi_mem_intercon_AWREADY <= M00_AXI_awready;
  m00_couplers_to_axi_mem_intercon_BID(5 downto 0) <= M00_AXI_bid(5 downto 0);
  m00_couplers_to_axi_mem_intercon_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_axi_mem_intercon_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_axi_mem_intercon_RDATA(63 downto 0) <= M00_AXI_rdata(63 downto 0);
  m00_couplers_to_axi_mem_intercon_RID(5 downto 0) <= M00_AXI_rid(5 downto 0);
  m00_couplers_to_axi_mem_intercon_RLAST <= M00_AXI_rlast;
  m00_couplers_to_axi_mem_intercon_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_axi_mem_intercon_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_axi_mem_intercon_WREADY <= M00_AXI_wready;
  m01_couplers_to_axi_mem_intercon_ARREADY <= M01_AXI_arready;
  m01_couplers_to_axi_mem_intercon_AWREADY <= M01_AXI_awready;
  m01_couplers_to_axi_mem_intercon_BID(5 downto 0) <= M01_AXI_bid(5 downto 0);
  m01_couplers_to_axi_mem_intercon_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_axi_mem_intercon_BVALID <= M01_AXI_bvalid;
  m01_couplers_to_axi_mem_intercon_RDATA(63 downto 0) <= M01_AXI_rdata(63 downto 0);
  m01_couplers_to_axi_mem_intercon_RID(5 downto 0) <= M01_AXI_rid(5 downto 0);
  m01_couplers_to_axi_mem_intercon_RLAST <= M01_AXI_rlast;
  m01_couplers_to_axi_mem_intercon_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_axi_mem_intercon_RVALID <= M01_AXI_rvalid;
  m01_couplers_to_axi_mem_intercon_WREADY <= M01_AXI_wready;
m00_couplers: entity work.m00_couplers_imp_1R706YB
     port map (
      M_ACLK => axi_mem_intercon_ACLK_net,
      M_ARESETN => axi_mem_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_axi_mem_intercon_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => m00_couplers_to_axi_mem_intercon_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m00_couplers_to_axi_mem_intercon_ARCACHE(3 downto 0),
      M_AXI_arid(2 downto 0) => m00_couplers_to_axi_mem_intercon_ARID(2 downto 0),
      M_AXI_arlen(3 downto 0) => m00_couplers_to_axi_mem_intercon_ARLEN(3 downto 0),
      M_AXI_arlock(1 downto 0) => m00_couplers_to_axi_mem_intercon_ARLOCK(1 downto 0),
      M_AXI_arprot(2 downto 0) => m00_couplers_to_axi_mem_intercon_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => m00_couplers_to_axi_mem_intercon_ARQOS(3 downto 0),
      M_AXI_arready => m00_couplers_to_axi_mem_intercon_ARREADY,
      M_AXI_arsize(2 downto 0) => m00_couplers_to_axi_mem_intercon_ARSIZE(2 downto 0),
      M_AXI_arvalid => m00_couplers_to_axi_mem_intercon_ARVALID,
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_axi_mem_intercon_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m00_couplers_to_axi_mem_intercon_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m00_couplers_to_axi_mem_intercon_AWCACHE(3 downto 0),
      M_AXI_awid(2 downto 0) => m00_couplers_to_axi_mem_intercon_AWID(2 downto 0),
      M_AXI_awlen(3 downto 0) => m00_couplers_to_axi_mem_intercon_AWLEN(3 downto 0),
      M_AXI_awlock(1 downto 0) => m00_couplers_to_axi_mem_intercon_AWLOCK(1 downto 0),
      M_AXI_awprot(2 downto 0) => m00_couplers_to_axi_mem_intercon_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => m00_couplers_to_axi_mem_intercon_AWQOS(3 downto 0),
      M_AXI_awready => m00_couplers_to_axi_mem_intercon_AWREADY,
      M_AXI_awsize(2 downto 0) => m00_couplers_to_axi_mem_intercon_AWSIZE(2 downto 0),
      M_AXI_awvalid => m00_couplers_to_axi_mem_intercon_AWVALID,
      M_AXI_bid(5 downto 0) => m00_couplers_to_axi_mem_intercon_BID(5 downto 0),
      M_AXI_bready => m00_couplers_to_axi_mem_intercon_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_axi_mem_intercon_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_axi_mem_intercon_BVALID,
      M_AXI_rdata(63 downto 0) => m00_couplers_to_axi_mem_intercon_RDATA(63 downto 0),
      M_AXI_rid(5 downto 0) => m00_couplers_to_axi_mem_intercon_RID(5 downto 0),
      M_AXI_rlast => m00_couplers_to_axi_mem_intercon_RLAST,
      M_AXI_rready => m00_couplers_to_axi_mem_intercon_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_axi_mem_intercon_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_axi_mem_intercon_RVALID,
      M_AXI_wdata(63 downto 0) => m00_couplers_to_axi_mem_intercon_WDATA(63 downto 0),
      M_AXI_wid(2 downto 0) => m00_couplers_to_axi_mem_intercon_WID(2 downto 0),
      M_AXI_wlast => m00_couplers_to_axi_mem_intercon_WLAST,
      M_AXI_wready => m00_couplers_to_axi_mem_intercon_WREADY,
      M_AXI_wstrb(7 downto 0) => m00_couplers_to_axi_mem_intercon_WSTRB(7 downto 0),
      M_AXI_wvalid => m00_couplers_to_axi_mem_intercon_WVALID,
      S_ACLK => axi_mem_intercon_ACLK_net,
      S_ARESETN => axi_mem_intercon_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(2 downto 0) => xbar_to_m00_couplers_ARID(2 downto 0),
      S_AXI_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(2 downto 0) => xbar_to_m00_couplers_AWID(2 downto 0),
      S_AXI_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bid(2 downto 0) => xbar_to_m00_couplers_BID(2 downto 0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(63 downto 0) => xbar_to_m00_couplers_RDATA(63 downto 0),
      S_AXI_rid(2 downto 0) => xbar_to_m00_couplers_RID(2 downto 0),
      S_AXI_rlast => xbar_to_m00_couplers_RLAST,
      S_AXI_rready => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(63 downto 0) => xbar_to_m00_couplers_WDATA(63 downto 0),
      S_AXI_wlast => xbar_to_m00_couplers_WLAST(0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb(7 downto 0) => xbar_to_m00_couplers_WSTRB(7 downto 0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_3HM21E
     port map (
      M_ACLK => axi_mem_intercon_ACLK_net,
      M_ARESETN => axi_mem_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_axi_mem_intercon_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => m01_couplers_to_axi_mem_intercon_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m01_couplers_to_axi_mem_intercon_ARCACHE(3 downto 0),
      M_AXI_arid(2 downto 0) => m01_couplers_to_axi_mem_intercon_ARID(2 downto 0),
      M_AXI_arlen(3 downto 0) => m01_couplers_to_axi_mem_intercon_ARLEN(3 downto 0),
      M_AXI_arlock(1 downto 0) => m01_couplers_to_axi_mem_intercon_ARLOCK(1 downto 0),
      M_AXI_arprot(2 downto 0) => m01_couplers_to_axi_mem_intercon_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => m01_couplers_to_axi_mem_intercon_ARQOS(3 downto 0),
      M_AXI_arready => m01_couplers_to_axi_mem_intercon_ARREADY,
      M_AXI_arsize(2 downto 0) => m01_couplers_to_axi_mem_intercon_ARSIZE(2 downto 0),
      M_AXI_arvalid => m01_couplers_to_axi_mem_intercon_ARVALID,
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_axi_mem_intercon_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m01_couplers_to_axi_mem_intercon_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m01_couplers_to_axi_mem_intercon_AWCACHE(3 downto 0),
      M_AXI_awid(2 downto 0) => m01_couplers_to_axi_mem_intercon_AWID(2 downto 0),
      M_AXI_awlen(3 downto 0) => m01_couplers_to_axi_mem_intercon_AWLEN(3 downto 0),
      M_AXI_awlock(1 downto 0) => m01_couplers_to_axi_mem_intercon_AWLOCK(1 downto 0),
      M_AXI_awprot(2 downto 0) => m01_couplers_to_axi_mem_intercon_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => m01_couplers_to_axi_mem_intercon_AWQOS(3 downto 0),
      M_AXI_awready => m01_couplers_to_axi_mem_intercon_AWREADY,
      M_AXI_awsize(2 downto 0) => m01_couplers_to_axi_mem_intercon_AWSIZE(2 downto 0),
      M_AXI_awvalid => m01_couplers_to_axi_mem_intercon_AWVALID,
      M_AXI_bid(5 downto 0) => m01_couplers_to_axi_mem_intercon_BID(5 downto 0),
      M_AXI_bready => m01_couplers_to_axi_mem_intercon_BREADY,
      M_AXI_bresp(1 downto 0) => m01_couplers_to_axi_mem_intercon_BRESP(1 downto 0),
      M_AXI_bvalid => m01_couplers_to_axi_mem_intercon_BVALID,
      M_AXI_rdata(63 downto 0) => m01_couplers_to_axi_mem_intercon_RDATA(63 downto 0),
      M_AXI_rid(5 downto 0) => m01_couplers_to_axi_mem_intercon_RID(5 downto 0),
      M_AXI_rlast => m01_couplers_to_axi_mem_intercon_RLAST,
      M_AXI_rready => m01_couplers_to_axi_mem_intercon_RREADY,
      M_AXI_rresp(1 downto 0) => m01_couplers_to_axi_mem_intercon_RRESP(1 downto 0),
      M_AXI_rvalid => m01_couplers_to_axi_mem_intercon_RVALID,
      M_AXI_wdata(63 downto 0) => m01_couplers_to_axi_mem_intercon_WDATA(63 downto 0),
      M_AXI_wid(2 downto 0) => m01_couplers_to_axi_mem_intercon_WID(2 downto 0),
      M_AXI_wlast => m01_couplers_to_axi_mem_intercon_WLAST,
      M_AXI_wready => m01_couplers_to_axi_mem_intercon_WREADY,
      M_AXI_wstrb(7 downto 0) => m01_couplers_to_axi_mem_intercon_WSTRB(7 downto 0),
      M_AXI_wvalid => m01_couplers_to_axi_mem_intercon_WVALID,
      S_ACLK => axi_mem_intercon_ACLK_net,
      S_ARESETN => axi_mem_intercon_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arburst(1 downto 0) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      S_AXI_arcache(3 downto 0) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      S_AXI_arid(2 downto 0) => xbar_to_m01_couplers_ARID(5 downto 3),
      S_AXI_arlen(7 downto 0) => xbar_to_m01_couplers_ARLEN(15 downto 8),
      S_AXI_arlock(0) => xbar_to_m01_couplers_ARLOCK(1),
      S_AXI_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      S_AXI_arqos(3 downto 0) => xbar_to_m01_couplers_ARQOS(7 downto 4),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m01_couplers_ARREGION(7 downto 4),
      S_AXI_arsize(2 downto 0) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awburst(1 downto 0) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      S_AXI_awcache(3 downto 0) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      S_AXI_awid(2 downto 0) => xbar_to_m01_couplers_AWID(5 downto 3),
      S_AXI_awlen(7 downto 0) => xbar_to_m01_couplers_AWLEN(15 downto 8),
      S_AXI_awlock(0) => xbar_to_m01_couplers_AWLOCK(1),
      S_AXI_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      S_AXI_awqos(3 downto 0) => xbar_to_m01_couplers_AWQOS(7 downto 4),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m01_couplers_AWREGION(7 downto 4),
      S_AXI_awsize(2 downto 0) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bid(2 downto 0) => xbar_to_m01_couplers_BID(2 downto 0),
      S_AXI_bready => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata(63 downto 0) => xbar_to_m01_couplers_RDATA(63 downto 0),
      S_AXI_rid(2 downto 0) => xbar_to_m01_couplers_RID(2 downto 0),
      S_AXI_rlast => xbar_to_m01_couplers_RLAST,
      S_AXI_rready => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata(63 downto 0) => xbar_to_m01_couplers_WDATA(127 downto 64),
      S_AXI_wlast => xbar_to_m01_couplers_WLAST(1),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb(7 downto 0) => xbar_to_m01_couplers_WSTRB(15 downto 8),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID(1)
    );
s00_couplers: entity work.s00_couplers_imp_7HNO1D
     port map (
      M_ACLK => axi_mem_intercon_ACLK_net,
      M_ARESETN => axi_mem_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(63 downto 0) => s00_couplers_to_xbar_RDATA(63 downto 0),
      M_AXI_rlast => s00_couplers_to_xbar_RLAST(0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(63 downto 0) => s00_couplers_to_xbar_WDATA(63 downto 0),
      M_AXI_wlast => s00_couplers_to_xbar_WLAST,
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(7 downto 0) => s00_couplers_to_xbar_WSTRB(7 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => axi_mem_intercon_ACLK_net,
      S_ARESETN => axi_mem_intercon_ARESETN_net,
      S_AXI_araddr(31 downto 0) => axi_mem_intercon_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_mem_intercon_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_mem_intercon_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_mem_intercon_to_s00_couplers_ARLEN(7 downto 0),
      S_AXI_arprot(2 downto 0) => axi_mem_intercon_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arready => axi_mem_intercon_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_mem_intercon_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_mem_intercon_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_mem_intercon_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_mem_intercon_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_mem_intercon_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_mem_intercon_to_s00_couplers_AWLEN(7 downto 0),
      S_AXI_awprot(2 downto 0) => axi_mem_intercon_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awready => axi_mem_intercon_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_mem_intercon_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_mem_intercon_to_s00_couplers_AWVALID,
      S_AXI_bready => axi_mem_intercon_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_mem_intercon_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_mem_intercon_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_mem_intercon_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rlast => axi_mem_intercon_to_s00_couplers_RLAST,
      S_AXI_rready => axi_mem_intercon_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_mem_intercon_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_mem_intercon_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_mem_intercon_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wlast => axi_mem_intercon_to_s00_couplers_WLAST,
      S_AXI_wready => axi_mem_intercon_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_mem_intercon_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_mem_intercon_to_s00_couplers_WVALID
    );
s01_couplers: entity work.s01_couplers_imp_1W60HW0
     port map (
      M_ACLK => axi_mem_intercon_ACLK_net,
      M_ARESETN => axi_mem_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s01_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s01_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s01_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arprot(2 downto 0) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready(0) => s01_couplers_to_xbar_ARREADY(1),
      M_AXI_arsize(2 downto 0) => s01_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid(0) => s01_couplers_to_xbar_ARVALID(0),
      M_AXI_rdata(63 downto 0) => s01_couplers_to_xbar_RDATA(127 downto 64),
      M_AXI_rlast(0) => s01_couplers_to_xbar_RLAST(1),
      M_AXI_rready(0) => s01_couplers_to_xbar_RREADY(0),
      M_AXI_rresp(1 downto 0) => s01_couplers_to_xbar_RRESP(3 downto 2),
      M_AXI_rvalid(0) => s01_couplers_to_xbar_RVALID(1),
      S_ACLK => axi_mem_intercon_ACLK_net,
      S_ARESETN => axi_mem_intercon_ARESETN_net,
      S_AXI_araddr(31 downto 0) => axi_mem_intercon_to_s01_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_mem_intercon_to_s01_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_mem_intercon_to_s01_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_mem_intercon_to_s01_couplers_ARLEN(7 downto 0),
      S_AXI_arprot(2 downto 0) => axi_mem_intercon_to_s01_couplers_ARPROT(2 downto 0),
      S_AXI_arready(0) => axi_mem_intercon_to_s01_couplers_ARREADY(0),
      S_AXI_arsize(2 downto 0) => axi_mem_intercon_to_s01_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid(0) => axi_mem_intercon_to_s01_couplers_ARVALID(0),
      S_AXI_rdata(63 downto 0) => axi_mem_intercon_to_s01_couplers_RDATA(63 downto 0),
      S_AXI_rlast(0) => axi_mem_intercon_to_s01_couplers_RLAST(0),
      S_AXI_rready(0) => axi_mem_intercon_to_s01_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => axi_mem_intercon_to_s01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => axi_mem_intercon_to_s01_couplers_RVALID(0)
    );
s02_couplers: entity work.s02_couplers_imp_8NCF02
     port map (
      M_ACLK => axi_mem_intercon_ACLK_net,
      M_ARESETN => axi_mem_intercon_ARESETN_net,
      M_AXI_awaddr(31 downto 0) => s02_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s02_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s02_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s02_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awprot(2 downto 0) => s02_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready(0) => s02_couplers_to_xbar_AWREADY(2),
      M_AXI_awsize(2 downto 0) => s02_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid(0) => s02_couplers_to_xbar_AWVALID(0),
      M_AXI_bready(0) => s02_couplers_to_xbar_BREADY(0),
      M_AXI_bresp(1 downto 0) => s02_couplers_to_xbar_BRESP(5 downto 4),
      M_AXI_bvalid(0) => s02_couplers_to_xbar_BVALID(2),
      M_AXI_wdata(63 downto 0) => s02_couplers_to_xbar_WDATA(63 downto 0),
      M_AXI_wlast(0) => s02_couplers_to_xbar_WLAST(0),
      M_AXI_wready(0) => s02_couplers_to_xbar_WREADY(2),
      M_AXI_wstrb(7 downto 0) => s02_couplers_to_xbar_WSTRB(7 downto 0),
      M_AXI_wvalid(0) => s02_couplers_to_xbar_WVALID(0),
      S_ACLK => axi_mem_intercon_ACLK_net,
      S_ARESETN => axi_mem_intercon_ARESETN_net,
      S_AXI_awaddr(31 downto 0) => axi_mem_intercon_to_s02_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_mem_intercon_to_s02_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_mem_intercon_to_s02_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_mem_intercon_to_s02_couplers_AWLEN(7 downto 0),
      S_AXI_awprot(2 downto 0) => axi_mem_intercon_to_s02_couplers_AWPROT(2 downto 0),
      S_AXI_awready(0) => axi_mem_intercon_to_s02_couplers_AWREADY(0),
      S_AXI_awsize(2 downto 0) => axi_mem_intercon_to_s02_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid(0) => axi_mem_intercon_to_s02_couplers_AWVALID(0),
      S_AXI_bready(0) => axi_mem_intercon_to_s02_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => axi_mem_intercon_to_s02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => axi_mem_intercon_to_s02_couplers_BVALID(0),
      S_AXI_wdata(63 downto 0) => axi_mem_intercon_to_s02_couplers_WDATA(63 downto 0),
      S_AXI_wlast(0) => axi_mem_intercon_to_s02_couplers_WLAST(0),
      S_AXI_wready(0) => axi_mem_intercon_to_s02_couplers_WREADY(0),
      S_AXI_wstrb(7 downto 0) => axi_mem_intercon_to_s02_couplers_WSTRB(7 downto 0),
      S_AXI_wvalid(0) => axi_mem_intercon_to_s02_couplers_WVALID(0)
    );
s03_couplers: entity work.s03_couplers_imp_1UQ1PUB
     port map (
      M_ACLK => axi_mem_intercon_ACLK_net,
      M_ARESETN => axi_mem_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s03_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s03_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s03_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s03_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arprot(2 downto 0) => s03_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready(0) => s03_couplers_to_xbar_ARREADY(3),
      M_AXI_arsize(2 downto 0) => s03_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid(0) => s03_couplers_to_xbar_ARVALID(0),
      M_AXI_rdata(63 downto 0) => s03_couplers_to_xbar_RDATA(255 downto 192),
      M_AXI_rlast(0) => s03_couplers_to_xbar_RLAST(3),
      M_AXI_rready(0) => s03_couplers_to_xbar_RREADY(0),
      M_AXI_rresp(1 downto 0) => s03_couplers_to_xbar_RRESP(7 downto 6),
      M_AXI_rvalid(0) => s03_couplers_to_xbar_RVALID(3),
      S_ACLK => axi_mem_intercon_ACLK_net,
      S_ARESETN => axi_mem_intercon_ARESETN_net,
      S_AXI_araddr(31 downto 0) => axi_mem_intercon_to_s03_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_mem_intercon_to_s03_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_mem_intercon_to_s03_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_mem_intercon_to_s03_couplers_ARLEN(7 downto 0),
      S_AXI_arprot(2 downto 0) => axi_mem_intercon_to_s03_couplers_ARPROT(2 downto 0),
      S_AXI_arready(0) => axi_mem_intercon_to_s03_couplers_ARREADY(0),
      S_AXI_arsize(2 downto 0) => axi_mem_intercon_to_s03_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid(0) => axi_mem_intercon_to_s03_couplers_ARVALID(0),
      S_AXI_rdata(63 downto 0) => axi_mem_intercon_to_s03_couplers_RDATA(63 downto 0),
      S_AXI_rlast(0) => axi_mem_intercon_to_s03_couplers_RLAST(0),
      S_AXI_rready(0) => axi_mem_intercon_to_s03_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => axi_mem_intercon_to_s03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => axi_mem_intercon_to_s03_couplers_RVALID(0)
    );
s04_couplers: entity work.s04_couplers_imp_4T8GAF
     port map (
      M_ACLK => axi_mem_intercon_ACLK_net,
      M_ARESETN => axi_mem_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s04_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s04_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s04_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s04_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s04_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s04_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s04_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s04_couplers_to_xbar_ARREADY(4),
      M_AXI_arsize(2 downto 0) => s04_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s04_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s04_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s04_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s04_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s04_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s04_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s04_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s04_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s04_couplers_to_xbar_AWREADY(4),
      M_AXI_awsize(2 downto 0) => s04_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s04_couplers_to_xbar_AWVALID,
      M_AXI_bready => s04_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s04_couplers_to_xbar_BRESP(9 downto 8),
      M_AXI_bvalid => s04_couplers_to_xbar_BVALID(4),
      M_AXI_rdata(63 downto 0) => s04_couplers_to_xbar_RDATA(319 downto 256),
      M_AXI_rlast => s04_couplers_to_xbar_RLAST(4),
      M_AXI_rready => s04_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s04_couplers_to_xbar_RRESP(9 downto 8),
      M_AXI_rvalid => s04_couplers_to_xbar_RVALID(4),
      M_AXI_wdata(63 downto 0) => s04_couplers_to_xbar_WDATA(63 downto 0),
      M_AXI_wlast => s04_couplers_to_xbar_WLAST,
      M_AXI_wready => s04_couplers_to_xbar_WREADY(4),
      M_AXI_wstrb(7 downto 0) => s04_couplers_to_xbar_WSTRB(7 downto 0),
      M_AXI_wvalid => s04_couplers_to_xbar_WVALID,
      S_ACLK => axi_mem_intercon_ACLK_net,
      S_ARESETN => axi_mem_intercon_ARESETN_net,
      S_AXI_araddr(31 downto 0) => axi_mem_intercon_to_s04_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_mem_intercon_to_s04_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_mem_intercon_to_s04_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_mem_intercon_to_s04_couplers_ARLEN(7 downto 0),
      S_AXI_arprot(2 downto 0) => axi_mem_intercon_to_s04_couplers_ARPROT(2 downto 0),
      S_AXI_arready => axi_mem_intercon_to_s04_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_mem_intercon_to_s04_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_mem_intercon_to_s04_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_mem_intercon_to_s04_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_mem_intercon_to_s04_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_mem_intercon_to_s04_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_mem_intercon_to_s04_couplers_AWLEN(7 downto 0),
      S_AXI_awprot(2 downto 0) => axi_mem_intercon_to_s04_couplers_AWPROT(2 downto 0),
      S_AXI_awready => axi_mem_intercon_to_s04_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_mem_intercon_to_s04_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_mem_intercon_to_s04_couplers_AWVALID,
      S_AXI_bready => axi_mem_intercon_to_s04_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_mem_intercon_to_s04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_mem_intercon_to_s04_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_mem_intercon_to_s04_couplers_RDATA(31 downto 0),
      S_AXI_rlast => axi_mem_intercon_to_s04_couplers_RLAST,
      S_AXI_rready => axi_mem_intercon_to_s04_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_mem_intercon_to_s04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_mem_intercon_to_s04_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_mem_intercon_to_s04_couplers_WDATA(31 downto 0),
      S_AXI_wlast => axi_mem_intercon_to_s04_couplers_WLAST,
      S_AXI_wready => axi_mem_intercon_to_s04_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_mem_intercon_to_s04_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_mem_intercon_to_s04_couplers_WVALID
    );
xbar: component design_1_xbar_1
     port map (
      aclk => axi_mem_intercon_ACLK_net,
      aresetn => axi_mem_intercon_ARESETN_net,
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(3 downto 2) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      m_axi_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(7 downto 4) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      m_axi_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(5 downto 3) => xbar_to_m01_couplers_ARID(5 downto 3),
      m_axi_arid(2 downto 0) => xbar_to_m00_couplers_ARID(2 downto 0),
      m_axi_arlen(15 downto 8) => xbar_to_m01_couplers_ARLEN(15 downto 8),
      m_axi_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(1) => xbar_to_m01_couplers_ARLOCK(1),
      m_axi_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(7 downto 4) => xbar_to_m01_couplers_ARQOS(7 downto 4),
      m_axi_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arregion(7 downto 4) => xbar_to_m01_couplers_ARREGION(7 downto 4),
      m_axi_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      m_axi_arsize(5 downto 3) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      m_axi_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(3 downto 2) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      m_axi_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(7 downto 4) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      m_axi_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(5 downto 3) => xbar_to_m01_couplers_AWID(5 downto 3),
      m_axi_awid(2 downto 0) => xbar_to_m00_couplers_AWID(2 downto 0),
      m_axi_awlen(15 downto 8) => xbar_to_m01_couplers_AWLEN(15 downto 8),
      m_axi_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(1) => xbar_to_m01_couplers_AWLOCK(1),
      m_axi_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(7 downto 4) => xbar_to_m01_couplers_AWQOS(7 downto 4),
      m_axi_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awregion(7 downto 4) => xbar_to_m01_couplers_AWREGION(7 downto 4),
      m_axi_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      m_axi_awsize(5 downto 3) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      m_axi_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bid(5 downto 3) => xbar_to_m01_couplers_BID(2 downto 0),
      m_axi_bid(2 downto 0) => xbar_to_m00_couplers_BID(2 downto 0),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(127 downto 64) => xbar_to_m01_couplers_RDATA(63 downto 0),
      m_axi_rdata(63 downto 0) => xbar_to_m00_couplers_RDATA(63 downto 0),
      m_axi_rid(5 downto 3) => xbar_to_m01_couplers_RID(2 downto 0),
      m_axi_rid(2 downto 0) => xbar_to_m00_couplers_RID(2 downto 0),
      m_axi_rlast(1) => xbar_to_m01_couplers_RLAST,
      m_axi_rlast(0) => xbar_to_m00_couplers_RLAST,
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(127 downto 64) => xbar_to_m01_couplers_WDATA(127 downto 64),
      m_axi_wdata(63 downto 0) => xbar_to_m00_couplers_WDATA(63 downto 0),
      m_axi_wlast(1) => xbar_to_m01_couplers_WLAST(1),
      m_axi_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(15 downto 8) => xbar_to_m01_couplers_WSTRB(15 downto 8),
      m_axi_wstrb(7 downto 0) => xbar_to_m00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(159 downto 128) => s04_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(127 downto 96) => s03_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(95 downto 64) => B"00000000000000000000000000000000",
      s_axi_araddr(63 downto 32) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arburst(9 downto 8) => s04_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(7 downto 6) => s03_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(5 downto 4) => B"00",
      s_axi_arburst(3 downto 2) => s01_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arcache(19 downto 16) => s04_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(15 downto 12) => s03_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(11 downto 8) => B"0000",
      s_axi_arcache(7 downto 4) => s01_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arid(14 downto 0) => B"000000000000000",
      s_axi_arlen(39 downto 32) => s04_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(31 downto 24) => s03_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(23 downto 16) => B"00000000",
      s_axi_arlen(15 downto 8) => s01_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlock(4) => s04_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(3 downto 1) => B"000",
      s_axi_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      s_axi_arprot(14 downto 12) => s04_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(11 downto 9) => s03_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(8 downto 6) => B"000",
      s_axi_arprot(5 downto 3) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arqos(19 downto 16) => s04_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(15 downto 4) => B"000000000000",
      s_axi_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arready(4) => s04_couplers_to_xbar_ARREADY(4),
      s_axi_arready(3) => s03_couplers_to_xbar_ARREADY(3),
      s_axi_arready(2) => NLW_xbar_s_axi_arready_UNCONNECTED(2),
      s_axi_arready(1) => s01_couplers_to_xbar_ARREADY(1),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arsize(14 downto 12) => s04_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(11 downto 9) => s03_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(8 downto 6) => B"000",
      s_axi_arsize(5 downto 3) => s01_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arvalid(4) => s04_couplers_to_xbar_ARVALID,
      s_axi_arvalid(3) => s03_couplers_to_xbar_ARVALID(0),
      s_axi_arvalid(2) => '0',
      s_axi_arvalid(1) => s01_couplers_to_xbar_ARVALID(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(159 downto 128) => s04_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(127 downto 96) => B"00000000000000000000000000000000",
      s_axi_awaddr(95 downto 64) => s02_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(63 downto 32) => B"00000000000000000000000000000000",
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awburst(9 downto 8) => s04_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(7 downto 6) => B"00",
      s_axi_awburst(5 downto 4) => s02_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(3 downto 2) => B"00",
      s_axi_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awcache(19 downto 16) => s04_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(15 downto 12) => B"0000",
      s_axi_awcache(11 downto 8) => s02_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(7 downto 4) => B"0000",
      s_axi_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awid(14 downto 0) => B"000000000000000",
      s_axi_awlen(39 downto 32) => s04_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(31 downto 24) => B"00000000",
      s_axi_awlen(23 downto 16) => s02_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(15 downto 8) => B"00000000",
      s_axi_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlock(4) => s04_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(3 downto 1) => B"000",
      s_axi_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      s_axi_awprot(14 downto 12) => s04_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(11 downto 9) => B"000",
      s_axi_awprot(8 downto 6) => s02_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(5 downto 3) => B"000",
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awqos(19 downto 16) => s04_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(15 downto 4) => B"000000000000",
      s_axi_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awready(4) => s04_couplers_to_xbar_AWREADY(4),
      s_axi_awready(3) => NLW_xbar_s_axi_awready_UNCONNECTED(3),
      s_axi_awready(2) => s02_couplers_to_xbar_AWREADY(2),
      s_axi_awready(1) => NLW_xbar_s_axi_awready_UNCONNECTED(1),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awsize(14 downto 12) => s04_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(11 downto 9) => B"000",
      s_axi_awsize(8 downto 6) => s02_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(5 downto 3) => B"001",
      s_axi_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awvalid(4) => s04_couplers_to_xbar_AWVALID,
      s_axi_awvalid(3) => '0',
      s_axi_awvalid(2) => s02_couplers_to_xbar_AWVALID(0),
      s_axi_awvalid(1) => '0',
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bid(14 downto 0) => NLW_xbar_s_axi_bid_UNCONNECTED(14 downto 0),
      s_axi_bready(4) => s04_couplers_to_xbar_BREADY,
      s_axi_bready(3) => '0',
      s_axi_bready(2) => s02_couplers_to_xbar_BREADY(0),
      s_axi_bready(1) => '0',
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(9 downto 8) => s04_couplers_to_xbar_BRESP(9 downto 8),
      s_axi_bresp(7 downto 6) => NLW_xbar_s_axi_bresp_UNCONNECTED(7 downto 6),
      s_axi_bresp(5 downto 4) => s02_couplers_to_xbar_BRESP(5 downto 4),
      s_axi_bresp(3 downto 2) => NLW_xbar_s_axi_bresp_UNCONNECTED(3 downto 2),
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(4) => s04_couplers_to_xbar_BVALID(4),
      s_axi_bvalid(3) => NLW_xbar_s_axi_bvalid_UNCONNECTED(3),
      s_axi_bvalid(2) => s02_couplers_to_xbar_BVALID(2),
      s_axi_bvalid(1) => NLW_xbar_s_axi_bvalid_UNCONNECTED(1),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(319 downto 256) => s04_couplers_to_xbar_RDATA(319 downto 256),
      s_axi_rdata(255 downto 192) => s03_couplers_to_xbar_RDATA(255 downto 192),
      s_axi_rdata(191 downto 128) => NLW_xbar_s_axi_rdata_UNCONNECTED(191 downto 128),
      s_axi_rdata(127 downto 64) => s01_couplers_to_xbar_RDATA(127 downto 64),
      s_axi_rdata(63 downto 0) => s00_couplers_to_xbar_RDATA(63 downto 0),
      s_axi_rid(14 downto 0) => NLW_xbar_s_axi_rid_UNCONNECTED(14 downto 0),
      s_axi_rlast(4) => s04_couplers_to_xbar_RLAST(4),
      s_axi_rlast(3) => s03_couplers_to_xbar_RLAST(3),
      s_axi_rlast(2) => NLW_xbar_s_axi_rlast_UNCONNECTED(2),
      s_axi_rlast(1) => s01_couplers_to_xbar_RLAST(1),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      s_axi_rready(4) => s04_couplers_to_xbar_RREADY,
      s_axi_rready(3) => s03_couplers_to_xbar_RREADY(0),
      s_axi_rready(2) => '0',
      s_axi_rready(1) => s01_couplers_to_xbar_RREADY(0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(9 downto 8) => s04_couplers_to_xbar_RRESP(9 downto 8),
      s_axi_rresp(7 downto 6) => s03_couplers_to_xbar_RRESP(7 downto 6),
      s_axi_rresp(5 downto 4) => NLW_xbar_s_axi_rresp_UNCONNECTED(5 downto 4),
      s_axi_rresp(3 downto 2) => s01_couplers_to_xbar_RRESP(3 downto 2),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(4) => s04_couplers_to_xbar_RVALID(4),
      s_axi_rvalid(3) => s03_couplers_to_xbar_RVALID(3),
      s_axi_rvalid(2) => NLW_xbar_s_axi_rvalid_UNCONNECTED(2),
      s_axi_rvalid(1) => s01_couplers_to_xbar_RVALID(1),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(319 downto 256) => s04_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wdata(255 downto 192) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wdata(191 downto 128) => s02_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wdata(127 downto 64) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wdata(63 downto 0) => s00_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wlast(4) => s04_couplers_to_xbar_WLAST,
      s_axi_wlast(3) => '0',
      s_axi_wlast(2) => s02_couplers_to_xbar_WLAST(0),
      s_axi_wlast(1) => '0',
      s_axi_wlast(0) => s00_couplers_to_xbar_WLAST,
      s_axi_wready(4) => s04_couplers_to_xbar_WREADY(4),
      s_axi_wready(3) => NLW_xbar_s_axi_wready_UNCONNECTED(3),
      s_axi_wready(2) => s02_couplers_to_xbar_WREADY(2),
      s_axi_wready(1) => NLW_xbar_s_axi_wready_UNCONNECTED(1),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(39 downto 32) => s04_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wstrb(31 downto 24) => B"11111111",
      s_axi_wstrb(23 downto 16) => s02_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wstrb(15 downto 8) => B"11111111",
      s_axi_wstrb(7 downto 0) => s00_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wvalid(4) => s04_couplers_to_xbar_WVALID,
      s_axi_wvalid(3) => '0',
      s_axi_wvalid(2) => s02_couplers_to_xbar_WVALID(0),
      s_axi_wvalid(1) => '0',
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ps7_0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end design_1_ps7_0_axi_periph_0;

architecture STRUCTURE of design_1_ps7_0_axi_periph_0 is
  component design_1_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_xbar_0;
  signal m00_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_ACLK_net : STD_LOGIC;
  signal ps7_0_axi_periph_ARESETN_net : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_RLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_WLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_xbar_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_xbar_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_xbar_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M00_AXI_arvalid(0) <= m00_couplers_to_ps7_0_axi_periph_ARVALID(0);
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M00_AXI_awvalid(0) <= m00_couplers_to_ps7_0_axi_periph_AWVALID(0);
  M00_AXI_bready(0) <= m00_couplers_to_ps7_0_axi_periph_BREADY(0);
  M00_AXI_rready(0) <= m00_couplers_to_ps7_0_axi_periph_RREADY(0);
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M00_AXI_wvalid(0) <= m00_couplers_to_ps7_0_axi_periph_WVALID(0);
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M01_AXI_arvalid(0) <= m01_couplers_to_ps7_0_axi_periph_ARVALID(0);
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M01_AXI_awvalid(0) <= m01_couplers_to_ps7_0_axi_periph_AWVALID(0);
  M01_AXI_bready(0) <= m01_couplers_to_ps7_0_axi_periph_BREADY(0);
  M01_AXI_rready(0) <= m01_couplers_to_ps7_0_axi_periph_RREADY(0);
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M01_AXI_wvalid(0) <= m01_couplers_to_ps7_0_axi_periph_WVALID(0);
  S00_AXI_arready <= ps7_0_axi_periph_to_s00_couplers_ARREADY;
  S00_AXI_awready <= ps7_0_axi_periph_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= ps7_0_axi_periph_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= ps7_0_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= ps7_0_axi_periph_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= ps7_0_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= ps7_0_axi_periph_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= ps7_0_axi_periph_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= ps7_0_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= ps7_0_axi_periph_to_s00_couplers_RVALID;
  S00_AXI_wready <= ps7_0_axi_periph_to_s00_couplers_WREADY;
  m00_couplers_to_ps7_0_axi_periph_ARREADY(0) <= M00_AXI_arready(0);
  m00_couplers_to_ps7_0_axi_periph_AWREADY(0) <= M00_AXI_awready(0);
  m00_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_ps7_0_axi_periph_BVALID(0) <= M00_AXI_bvalid(0);
  m00_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_ps7_0_axi_periph_RVALID(0) <= M00_AXI_rvalid(0);
  m00_couplers_to_ps7_0_axi_periph_WREADY(0) <= M00_AXI_wready(0);
  m01_couplers_to_ps7_0_axi_periph_ARREADY(0) <= M01_AXI_arready(0);
  m01_couplers_to_ps7_0_axi_periph_AWREADY(0) <= M01_AXI_awready(0);
  m01_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_ps7_0_axi_periph_BVALID(0) <= M01_AXI_bvalid(0);
  m01_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_ps7_0_axi_periph_RVALID(0) <= M01_AXI_rvalid(0);
  m01_couplers_to_ps7_0_axi_periph_WREADY(0) <= M01_AXI_wready(0);
  ps7_0_axi_periph_ACLK_net <= ACLK;
  ps7_0_axi_periph_ARESETN_net <= ARESETN;
  ps7_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  ps7_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  ps7_0_axi_periph_to_s00_couplers_BREADY <= S00_AXI_bready;
  ps7_0_axi_periph_to_s00_couplers_RREADY <= S00_AXI_rready;
  ps7_0_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  ps7_0_axi_periph_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  ps7_0_axi_periph_to_s00_couplers_WLAST <= S00_AXI_wlast;
  ps7_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_WVALID <= S00_AXI_wvalid;
m00_couplers: entity work.m00_couplers_imp_15SPJYW
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m00_couplers_to_ps7_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m00_couplers_to_ps7_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m00_couplers_to_ps7_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m00_couplers_to_ps7_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m00_couplers_to_ps7_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m00_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m00_couplers_to_ps7_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m00_couplers_to_ps7_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m00_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m00_couplers_to_ps7_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m00_couplers_to_ps7_0_axi_periph_WREADY(0),
      M_AXI_wvalid(0) => m00_couplers_to_ps7_0_axi_periph_WVALID(0),
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready(0) => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => xbar_to_m00_couplers_WREADY(0),
      S_AXI_wvalid(0) => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_XU9C55
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m01_couplers_to_ps7_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m01_couplers_to_ps7_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m01_couplers_to_ps7_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m01_couplers_to_ps7_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m01_couplers_to_ps7_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m01_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m01_couplers_to_ps7_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m01_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m01_couplers_to_ps7_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m01_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m01_couplers_to_ps7_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m01_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m01_couplers_to_ps7_0_axi_periph_WREADY(0),
      M_AXI_wvalid(0) => m01_couplers_to_ps7_0_axi_periph_WVALID(0),
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arready(0) => xbar_to_m01_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awready(0) => xbar_to_m01_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready(0) => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m01_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m01_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wready(0) => xbar_to_m01_couplers_WREADY(0),
      S_AXI_wvalid(0) => xbar_to_m01_couplers_WVALID(1)
    );
s00_couplers: entity work.s00_couplers_imp_UYSKKA
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => ps7_0_axi_periph_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => ps7_0_axi_periph_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => ps7_0_axi_periph_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => ps7_0_axi_periph_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => ps7_0_axi_periph_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => ps7_0_axi_periph_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => ps7_0_axi_periph_to_s00_couplers_RLAST,
      S_AXI_rready => ps7_0_axi_periph_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => ps7_0_axi_periph_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => ps7_0_axi_periph_to_s00_couplers_WLAST,
      S_AXI_wready => ps7_0_axi_periph_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => ps7_0_axi_periph_to_s00_couplers_WVALID
    );
xbar: component design_1_xbar_0
     port map (
      aclk => ps7_0_axi_periph_ACLK_net,
      aresetn => ps7_0_axi_periph_ARESETN_net,
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(5 downto 0) => NLW_xbar_m_axi_arprot_UNCONNECTED(5 downto 0),
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY(0),
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(5 downto 0) => NLW_xbar_m_axi_awprot_UNCONNECTED(5 downto 0),
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY(0),
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID(0),
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID(0),
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY(0),
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY(0),
      m_axi_wstrb(7 downto 0) => NLW_xbar_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=27,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=12,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=10,da_clkrst_cnt=6,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_processing_system7_0_0 is
  port (
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARREADY : out STD_LOGIC;
    S_AXI_HP0_AWREADY : out STD_LOGIC;
    S_AXI_HP0_BVALID : out STD_LOGIC;
    S_AXI_HP0_RLAST : out STD_LOGIC;
    S_AXI_HP0_RVALID : out STD_LOGIC;
    S_AXI_HP0_WREADY : out STD_LOGIC;
    S_AXI_HP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_ACLK : in STD_LOGIC;
    S_AXI_HP0_ARVALID : in STD_LOGIC;
    S_AXI_HP0_AWVALID : in STD_LOGIC;
    S_AXI_HP0_BREADY : in STD_LOGIC;
    S_AXI_HP0_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_RREADY : in STD_LOGIC;
    S_AXI_HP0_WLAST : in STD_LOGIC;
    S_AXI_HP0_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_WVALID : in STD_LOGIC;
    S_AXI_HP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_ARREADY : out STD_LOGIC;
    S_AXI_HP1_AWREADY : out STD_LOGIC;
    S_AXI_HP1_BVALID : out STD_LOGIC;
    S_AXI_HP1_RLAST : out STD_LOGIC;
    S_AXI_HP1_RVALID : out STD_LOGIC;
    S_AXI_HP1_WREADY : out STD_LOGIC;
    S_AXI_HP1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP1_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_ACLK : in STD_LOGIC;
    S_AXI_HP1_ARVALID : in STD_LOGIC;
    S_AXI_HP1_AWVALID : in STD_LOGIC;
    S_AXI_HP1_BREADY : in STD_LOGIC;
    S_AXI_HP1_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP1_RREADY : in STD_LOGIC;
    S_AXI_HP1_WLAST : in STD_LOGIC;
    S_AXI_HP1_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP1_WVALID : in STD_LOGIC;
    S_AXI_HP1_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP1_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component design_1_processing_system7_0_0;
  component design_1_axi_dma_0_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_sg_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_sg_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_awvalid : out STD_LOGIC;
    m_axi_sg_awready : in STD_LOGIC;
    m_axi_sg_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_wlast : out STD_LOGIC;
    m_axi_sg_wvalid : out STD_LOGIC;
    m_axi_sg_wready : in STD_LOGIC;
    m_axi_sg_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_bvalid : in STD_LOGIC;
    m_axi_sg_bready : out STD_LOGIC;
    m_axi_sg_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_sg_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_arvalid : out STD_LOGIC;
    m_axi_sg_arready : in STD_LOGIC;
    m_axi_sg_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_rlast : in STD_LOGIC;
    m_axi_sg_rvalid : in STD_LOGIC;
    m_axi_sg_rready : out STD_LOGIC;
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC
  );
  end component design_1_axi_dma_0_0;
  component design_1_dma_0_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_sg_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_sg_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_awvalid : out STD_LOGIC;
    m_axi_sg_awready : in STD_LOGIC;
    m_axi_sg_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_wlast : out STD_LOGIC;
    m_axi_sg_wvalid : out STD_LOGIC;
    m_axi_sg_wready : in STD_LOGIC;
    m_axi_sg_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_bvalid : in STD_LOGIC;
    m_axi_sg_bready : out STD_LOGIC;
    m_axi_sg_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_sg_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_arvalid : out STD_LOGIC;
    m_axi_sg_arready : in STD_LOGIC;
    m_axi_sg_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_rlast : in STD_LOGIC;
    m_axi_sg_rvalid : in STD_LOGIC;
    m_axi_sg_rready : out STD_LOGIC;
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC
  );
  end component design_1_dma_0_0;
  component design_1_axis_data_fifo_0_0 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component design_1_axis_data_fifo_0_0;
  component design_1_in_fifo_0_0 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component design_1_in_fifo_0_0;
  component design_1_in_fifo_0_1 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component design_1_in_fifo_0_1;
  component design_1_rst_ps7_0_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_rst_ps7_0_100M_0;
  component design_1_fused_cnn_layer_0_5 is
  port (
    in_0_TVALID : in STD_LOGIC;
    in_0_TREADY : out STD_LOGIC;
    in_0_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    in_0_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_0_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_0_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_1_TVALID : in STD_LOGIC;
    in_1_TREADY : out STD_LOGIC;
    in_1_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    in_1_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_1_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_1_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TVALID : out STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    out_r_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    out_r_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_r_TSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  end component design_1_fused_cnn_layer_0_5;
  signal axi_mem_intercon_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_mem_intercon_M00_AXI_BREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_BVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_M00_AXI_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_mem_intercon_M00_AXI_RLAST : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_RREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_RVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_M00_AXI_WID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_WLAST : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_WREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_M00_AXI_WVALID : STD_LOGIC;
  signal axi_mem_intercon_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_M01_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M01_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M01_AXI_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M01_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M01_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M01_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M01_AXI_ARREADY : STD_LOGIC;
  signal axi_mem_intercon_M01_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M01_AXI_ARVALID : STD_LOGIC;
  signal axi_mem_intercon_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_M01_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M01_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M01_AXI_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M01_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M01_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M01_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M01_AXI_AWREADY : STD_LOGIC;
  signal axi_mem_intercon_M01_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M01_AXI_AWVALID : STD_LOGIC;
  signal axi_mem_intercon_M01_AXI_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_mem_intercon_M01_AXI_BREADY : STD_LOGIC;
  signal axi_mem_intercon_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M01_AXI_BVALID : STD_LOGIC;
  signal axi_mem_intercon_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_M01_AXI_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_mem_intercon_M01_AXI_RLAST : STD_LOGIC;
  signal axi_mem_intercon_M01_AXI_RREADY : STD_LOGIC;
  signal axi_mem_intercon_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M01_AXI_RVALID : STD_LOGIC;
  signal axi_mem_intercon_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_M01_AXI_WID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M01_AXI_WLAST : STD_LOGIC;
  signal axi_mem_intercon_M01_AXI_WREADY : STD_LOGIC;
  signal axi_mem_intercon_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_M01_AXI_WVALID : STD_LOGIC;
  signal dma_0_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal dma_0_M_AXIS_MM2S_TKEEP : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dma_0_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal dma_0_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal dma_0_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal dma_0_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dma_0_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dma_0_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dma_0_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dma_0_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dma_0_M_AXI_MM2S_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dma_0_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dma_0_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal dma_0_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal dma_0_M_AXI_MM2S_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dma_0_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal dma_0_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dma_0_M_AXI_MM2S_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dma_0_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dma_0_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dma_0_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dma_0_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dma_0_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dma_0_M_AXI_S2MM_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dma_0_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dma_0_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal dma_0_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal dma_0_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dma_0_M_AXI_S2MM_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dma_0_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal dma_0_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal dma_0_M_AXI_S2MM_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dma_0_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dma_0_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal dma_0_M_AXI_SG_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dma_0_M_AXI_SG_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dma_0_M_AXI_SG_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dma_0_M_AXI_SG_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dma_0_M_AXI_SG_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dma_0_M_AXI_SG_ARREADY : STD_LOGIC;
  signal dma_0_M_AXI_SG_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dma_0_M_AXI_SG_ARVALID : STD_LOGIC;
  signal dma_0_M_AXI_SG_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dma_0_M_AXI_SG_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dma_0_M_AXI_SG_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dma_0_M_AXI_SG_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dma_0_M_AXI_SG_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dma_0_M_AXI_SG_AWREADY : STD_LOGIC;
  signal dma_0_M_AXI_SG_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dma_0_M_AXI_SG_AWVALID : STD_LOGIC;
  signal dma_0_M_AXI_SG_BREADY : STD_LOGIC;
  signal dma_0_M_AXI_SG_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dma_0_M_AXI_SG_BVALID : STD_LOGIC;
  signal dma_0_M_AXI_SG_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dma_0_M_AXI_SG_RLAST : STD_LOGIC;
  signal dma_0_M_AXI_SG_RREADY : STD_LOGIC;
  signal dma_0_M_AXI_SG_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dma_0_M_AXI_SG_RVALID : STD_LOGIC;
  signal dma_0_M_AXI_SG_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dma_0_M_AXI_SG_WLAST : STD_LOGIC;
  signal dma_0_M_AXI_SG_WREADY : STD_LOGIC;
  signal dma_0_M_AXI_SG_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dma_0_M_AXI_SG_WVALID : STD_LOGIC;
  signal dma_1_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal dma_1_M_AXIS_MM2S_TKEEP : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dma_1_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal dma_1_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal dma_1_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal dma_1_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dma_1_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dma_1_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dma_1_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dma_1_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dma_1_M_AXI_MM2S_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dma_1_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dma_1_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal dma_1_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal dma_1_M_AXI_MM2S_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dma_1_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal dma_1_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dma_1_M_AXI_MM2S_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dma_1_M_AXI_SG_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dma_1_M_AXI_SG_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dma_1_M_AXI_SG_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dma_1_M_AXI_SG_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dma_1_M_AXI_SG_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dma_1_M_AXI_SG_ARREADY : STD_LOGIC;
  signal dma_1_M_AXI_SG_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dma_1_M_AXI_SG_ARVALID : STD_LOGIC;
  signal dma_1_M_AXI_SG_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dma_1_M_AXI_SG_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dma_1_M_AXI_SG_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dma_1_M_AXI_SG_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dma_1_M_AXI_SG_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dma_1_M_AXI_SG_AWREADY : STD_LOGIC;
  signal dma_1_M_AXI_SG_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dma_1_M_AXI_SG_AWVALID : STD_LOGIC;
  signal dma_1_M_AXI_SG_BREADY : STD_LOGIC;
  signal dma_1_M_AXI_SG_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dma_1_M_AXI_SG_BVALID : STD_LOGIC;
  signal dma_1_M_AXI_SG_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dma_1_M_AXI_SG_RLAST : STD_LOGIC;
  signal dma_1_M_AXI_SG_RREADY : STD_LOGIC;
  signal dma_1_M_AXI_SG_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dma_1_M_AXI_SG_RVALID : STD_LOGIC;
  signal dma_1_M_AXI_SG_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dma_1_M_AXI_SG_WLAST : STD_LOGIC;
  signal dma_1_M_AXI_SG_WREADY : STD_LOGIC;
  signal dma_1_M_AXI_SG_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dma_1_M_AXI_SG_WVALID : STD_LOGIC;
  signal fused_cnn_layer_0_out_r_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal fused_cnn_layer_0_out_r_TKEEP : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fused_cnn_layer_0_out_r_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fused_cnn_layer_0_out_r_TREADY : STD_LOGIC;
  signal fused_cnn_layer_0_out_r_TSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fused_cnn_layer_0_out_r_TVALID : STD_LOGIC;
  signal in_fifo_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal in_fifo_0_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_fifo_0_M_AXIS_TLAST : STD_LOGIC;
  signal in_fifo_0_M_AXIS_TREADY : STD_LOGIC;
  signal in_fifo_0_M_AXIS_TVALID : STD_LOGIC;
  signal in_fifo_1_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal in_fifo_1_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_fifo_1_M_AXIS_TLAST : STD_LOGIC;
  signal in_fifo_1_M_AXIS_TREADY : STD_LOGIC;
  signal in_fifo_1_M_AXIS_TVALID : STD_LOGIC;
  signal out_fifo_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal out_fifo_0_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_fifo_0_M_AXIS_TLAST : STD_LOGIC;
  signal out_fifo_0_M_AXIS_TREADY : STD_LOGIC;
  signal out_fifo_0_M_AXIS_TVALID : STD_LOGIC;
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps7_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dma_0_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_dma_0_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_dma_0_s2mm_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_dma_0_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_dma_1_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_dma_1_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_out_fifo_0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP0_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
begin
axi_mem_intercon: entity work.design_1_axi_mem_intercon_0
     port map (
      ACLK => processing_system7_0_FCLK_CLK0,
      ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M00_ACLK => processing_system7_0_FCLK_CLK0,
      M00_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => axi_mem_intercon_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_mem_intercon_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_mem_intercon_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arid(2 downto 0) => axi_mem_intercon_M00_AXI_ARID(2 downto 0),
      M00_AXI_arlen(3 downto 0) => axi_mem_intercon_M00_AXI_ARLEN(3 downto 0),
      M00_AXI_arlock(1 downto 0) => axi_mem_intercon_M00_AXI_ARLOCK(1 downto 0),
      M00_AXI_arprot(2 downto 0) => axi_mem_intercon_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => axi_mem_intercon_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => axi_mem_intercon_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_mem_intercon_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => axi_mem_intercon_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => axi_mem_intercon_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_mem_intercon_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_mem_intercon_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awid(2 downto 0) => axi_mem_intercon_M00_AXI_AWID(2 downto 0),
      M00_AXI_awlen(3 downto 0) => axi_mem_intercon_M00_AXI_AWLEN(3 downto 0),
      M00_AXI_awlock(1 downto 0) => axi_mem_intercon_M00_AXI_AWLOCK(1 downto 0),
      M00_AXI_awprot(2 downto 0) => axi_mem_intercon_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => axi_mem_intercon_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => axi_mem_intercon_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => axi_mem_intercon_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => axi_mem_intercon_M00_AXI_AWVALID,
      M00_AXI_bid(5 downto 0) => axi_mem_intercon_M00_AXI_BID(5 downto 0),
      M00_AXI_bready => axi_mem_intercon_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_mem_intercon_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_mem_intercon_M00_AXI_BVALID,
      M00_AXI_rdata(63 downto 0) => axi_mem_intercon_M00_AXI_RDATA(63 downto 0),
      M00_AXI_rid(5 downto 0) => axi_mem_intercon_M00_AXI_RID(5 downto 0),
      M00_AXI_rlast => axi_mem_intercon_M00_AXI_RLAST,
      M00_AXI_rready => axi_mem_intercon_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_mem_intercon_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_mem_intercon_M00_AXI_RVALID,
      M00_AXI_wdata(63 downto 0) => axi_mem_intercon_M00_AXI_WDATA(63 downto 0),
      M00_AXI_wid(2 downto 0) => axi_mem_intercon_M00_AXI_WID(2 downto 0),
      M00_AXI_wlast => axi_mem_intercon_M00_AXI_WLAST,
      M00_AXI_wready => axi_mem_intercon_M00_AXI_WREADY,
      M00_AXI_wstrb(7 downto 0) => axi_mem_intercon_M00_AXI_WSTRB(7 downto 0),
      M00_AXI_wvalid => axi_mem_intercon_M00_AXI_WVALID,
      M01_ACLK => processing_system7_0_FCLK_CLK0,
      M01_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M01_AXI_araddr(31 downto 0) => axi_mem_intercon_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arburst(1 downto 0) => axi_mem_intercon_M01_AXI_ARBURST(1 downto 0),
      M01_AXI_arcache(3 downto 0) => axi_mem_intercon_M01_AXI_ARCACHE(3 downto 0),
      M01_AXI_arid(2 downto 0) => axi_mem_intercon_M01_AXI_ARID(2 downto 0),
      M01_AXI_arlen(3 downto 0) => axi_mem_intercon_M01_AXI_ARLEN(3 downto 0),
      M01_AXI_arlock(1 downto 0) => axi_mem_intercon_M01_AXI_ARLOCK(1 downto 0),
      M01_AXI_arprot(2 downto 0) => axi_mem_intercon_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arqos(3 downto 0) => axi_mem_intercon_M01_AXI_ARQOS(3 downto 0),
      M01_AXI_arready => axi_mem_intercon_M01_AXI_ARREADY,
      M01_AXI_arsize(2 downto 0) => axi_mem_intercon_M01_AXI_ARSIZE(2 downto 0),
      M01_AXI_arvalid => axi_mem_intercon_M01_AXI_ARVALID,
      M01_AXI_awaddr(31 downto 0) => axi_mem_intercon_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awburst(1 downto 0) => axi_mem_intercon_M01_AXI_AWBURST(1 downto 0),
      M01_AXI_awcache(3 downto 0) => axi_mem_intercon_M01_AXI_AWCACHE(3 downto 0),
      M01_AXI_awid(2 downto 0) => axi_mem_intercon_M01_AXI_AWID(2 downto 0),
      M01_AXI_awlen(3 downto 0) => axi_mem_intercon_M01_AXI_AWLEN(3 downto 0),
      M01_AXI_awlock(1 downto 0) => axi_mem_intercon_M01_AXI_AWLOCK(1 downto 0),
      M01_AXI_awprot(2 downto 0) => axi_mem_intercon_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awqos(3 downto 0) => axi_mem_intercon_M01_AXI_AWQOS(3 downto 0),
      M01_AXI_awready => axi_mem_intercon_M01_AXI_AWREADY,
      M01_AXI_awsize(2 downto 0) => axi_mem_intercon_M01_AXI_AWSIZE(2 downto 0),
      M01_AXI_awvalid => axi_mem_intercon_M01_AXI_AWVALID,
      M01_AXI_bid(5 downto 0) => axi_mem_intercon_M01_AXI_BID(5 downto 0),
      M01_AXI_bready => axi_mem_intercon_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => axi_mem_intercon_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => axi_mem_intercon_M01_AXI_BVALID,
      M01_AXI_rdata(63 downto 0) => axi_mem_intercon_M01_AXI_RDATA(63 downto 0),
      M01_AXI_rid(5 downto 0) => axi_mem_intercon_M01_AXI_RID(5 downto 0),
      M01_AXI_rlast => axi_mem_intercon_M01_AXI_RLAST,
      M01_AXI_rready => axi_mem_intercon_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => axi_mem_intercon_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => axi_mem_intercon_M01_AXI_RVALID,
      M01_AXI_wdata(63 downto 0) => axi_mem_intercon_M01_AXI_WDATA(63 downto 0),
      M01_AXI_wid(2 downto 0) => axi_mem_intercon_M01_AXI_WID(2 downto 0),
      M01_AXI_wlast => axi_mem_intercon_M01_AXI_WLAST,
      M01_AXI_wready => axi_mem_intercon_M01_AXI_WREADY,
      M01_AXI_wstrb(7 downto 0) => axi_mem_intercon_M01_AXI_WSTRB(7 downto 0),
      M01_AXI_wvalid => axi_mem_intercon_M01_AXI_WVALID,
      S00_ACLK => processing_system7_0_FCLK_CLK0,
      S00_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => dma_0_M_AXI_SG_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => dma_0_M_AXI_SG_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => dma_0_M_AXI_SG_ARCACHE(3 downto 0),
      S00_AXI_arlen(7 downto 0) => dma_0_M_AXI_SG_ARLEN(7 downto 0),
      S00_AXI_arprot(2 downto 0) => dma_0_M_AXI_SG_ARPROT(2 downto 0),
      S00_AXI_arready => dma_0_M_AXI_SG_ARREADY,
      S00_AXI_arsize(2 downto 0) => dma_0_M_AXI_SG_ARSIZE(2 downto 0),
      S00_AXI_arvalid => dma_0_M_AXI_SG_ARVALID,
      S00_AXI_awaddr(31 downto 0) => dma_0_M_AXI_SG_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => dma_0_M_AXI_SG_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => dma_0_M_AXI_SG_AWCACHE(3 downto 0),
      S00_AXI_awlen(7 downto 0) => dma_0_M_AXI_SG_AWLEN(7 downto 0),
      S00_AXI_awprot(2 downto 0) => dma_0_M_AXI_SG_AWPROT(2 downto 0),
      S00_AXI_awready => dma_0_M_AXI_SG_AWREADY,
      S00_AXI_awsize(2 downto 0) => dma_0_M_AXI_SG_AWSIZE(2 downto 0),
      S00_AXI_awvalid => dma_0_M_AXI_SG_AWVALID,
      S00_AXI_bready => dma_0_M_AXI_SG_BREADY,
      S00_AXI_bresp(1 downto 0) => dma_0_M_AXI_SG_BRESP(1 downto 0),
      S00_AXI_bvalid => dma_0_M_AXI_SG_BVALID,
      S00_AXI_rdata(31 downto 0) => dma_0_M_AXI_SG_RDATA(31 downto 0),
      S00_AXI_rlast => dma_0_M_AXI_SG_RLAST,
      S00_AXI_rready => dma_0_M_AXI_SG_RREADY,
      S00_AXI_rresp(1 downto 0) => dma_0_M_AXI_SG_RRESP(1 downto 0),
      S00_AXI_rvalid => dma_0_M_AXI_SG_RVALID,
      S00_AXI_wdata(31 downto 0) => dma_0_M_AXI_SG_WDATA(31 downto 0),
      S00_AXI_wlast => dma_0_M_AXI_SG_WLAST,
      S00_AXI_wready => dma_0_M_AXI_SG_WREADY,
      S00_AXI_wstrb(3 downto 0) => dma_0_M_AXI_SG_WSTRB(3 downto 0),
      S00_AXI_wvalid => dma_0_M_AXI_SG_WVALID,
      S01_ACLK => processing_system7_0_FCLK_CLK0,
      S01_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      S01_AXI_araddr(31 downto 0) => dma_0_M_AXI_MM2S_ARADDR(31 downto 0),
      S01_AXI_arburst(1 downto 0) => dma_0_M_AXI_MM2S_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => dma_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      S01_AXI_arlen(7 downto 0) => dma_0_M_AXI_MM2S_ARLEN(7 downto 0),
      S01_AXI_arprot(2 downto 0) => dma_0_M_AXI_MM2S_ARPROT(2 downto 0),
      S01_AXI_arready(0) => dma_0_M_AXI_MM2S_ARREADY(0),
      S01_AXI_arsize(2 downto 0) => dma_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      S01_AXI_arvalid(0) => dma_0_M_AXI_MM2S_ARVALID,
      S01_AXI_rdata(63 downto 0) => dma_0_M_AXI_MM2S_RDATA(63 downto 0),
      S01_AXI_rlast(0) => dma_0_M_AXI_MM2S_RLAST(0),
      S01_AXI_rready(0) => dma_0_M_AXI_MM2S_RREADY,
      S01_AXI_rresp(1 downto 0) => dma_0_M_AXI_MM2S_RRESP(1 downto 0),
      S01_AXI_rvalid(0) => dma_0_M_AXI_MM2S_RVALID(0),
      S02_ACLK => processing_system7_0_FCLK_CLK0,
      S02_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      S02_AXI_awaddr(31 downto 0) => dma_0_M_AXI_S2MM_AWADDR(31 downto 0),
      S02_AXI_awburst(1 downto 0) => dma_0_M_AXI_S2MM_AWBURST(1 downto 0),
      S02_AXI_awcache(3 downto 0) => dma_0_M_AXI_S2MM_AWCACHE(3 downto 0),
      S02_AXI_awlen(7 downto 0) => dma_0_M_AXI_S2MM_AWLEN(7 downto 0),
      S02_AXI_awprot(2 downto 0) => dma_0_M_AXI_S2MM_AWPROT(2 downto 0),
      S02_AXI_awready(0) => dma_0_M_AXI_S2MM_AWREADY(0),
      S02_AXI_awsize(2 downto 0) => dma_0_M_AXI_S2MM_AWSIZE(2 downto 0),
      S02_AXI_awvalid(0) => dma_0_M_AXI_S2MM_AWVALID,
      S02_AXI_bready(0) => dma_0_M_AXI_S2MM_BREADY,
      S02_AXI_bresp(1 downto 0) => dma_0_M_AXI_S2MM_BRESP(1 downto 0),
      S02_AXI_bvalid(0) => dma_0_M_AXI_S2MM_BVALID(0),
      S02_AXI_wdata(63 downto 0) => dma_0_M_AXI_S2MM_WDATA(63 downto 0),
      S02_AXI_wlast(0) => dma_0_M_AXI_S2MM_WLAST,
      S02_AXI_wready(0) => dma_0_M_AXI_S2MM_WREADY(0),
      S02_AXI_wstrb(7 downto 0) => dma_0_M_AXI_S2MM_WSTRB(7 downto 0),
      S02_AXI_wvalid(0) => dma_0_M_AXI_S2MM_WVALID,
      S03_ACLK => processing_system7_0_FCLK_CLK0,
      S03_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      S03_AXI_araddr(31 downto 0) => dma_1_M_AXI_MM2S_ARADDR(31 downto 0),
      S03_AXI_arburst(1 downto 0) => dma_1_M_AXI_MM2S_ARBURST(1 downto 0),
      S03_AXI_arcache(3 downto 0) => dma_1_M_AXI_MM2S_ARCACHE(3 downto 0),
      S03_AXI_arlen(7 downto 0) => dma_1_M_AXI_MM2S_ARLEN(7 downto 0),
      S03_AXI_arprot(2 downto 0) => dma_1_M_AXI_MM2S_ARPROT(2 downto 0),
      S03_AXI_arready(0) => dma_1_M_AXI_MM2S_ARREADY(0),
      S03_AXI_arsize(2 downto 0) => dma_1_M_AXI_MM2S_ARSIZE(2 downto 0),
      S03_AXI_arvalid(0) => dma_1_M_AXI_MM2S_ARVALID,
      S03_AXI_rdata(63 downto 0) => dma_1_M_AXI_MM2S_RDATA(63 downto 0),
      S03_AXI_rlast(0) => dma_1_M_AXI_MM2S_RLAST(0),
      S03_AXI_rready(0) => dma_1_M_AXI_MM2S_RREADY,
      S03_AXI_rresp(1 downto 0) => dma_1_M_AXI_MM2S_RRESP(1 downto 0),
      S03_AXI_rvalid(0) => dma_1_M_AXI_MM2S_RVALID(0),
      S04_ACLK => processing_system7_0_FCLK_CLK0,
      S04_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      S04_AXI_araddr(31 downto 0) => dma_1_M_AXI_SG_ARADDR(31 downto 0),
      S04_AXI_arburst(1 downto 0) => dma_1_M_AXI_SG_ARBURST(1 downto 0),
      S04_AXI_arcache(3 downto 0) => dma_1_M_AXI_SG_ARCACHE(3 downto 0),
      S04_AXI_arlen(7 downto 0) => dma_1_M_AXI_SG_ARLEN(7 downto 0),
      S04_AXI_arprot(2 downto 0) => dma_1_M_AXI_SG_ARPROT(2 downto 0),
      S04_AXI_arready => dma_1_M_AXI_SG_ARREADY,
      S04_AXI_arsize(2 downto 0) => dma_1_M_AXI_SG_ARSIZE(2 downto 0),
      S04_AXI_arvalid => dma_1_M_AXI_SG_ARVALID,
      S04_AXI_awaddr(31 downto 0) => dma_1_M_AXI_SG_AWADDR(31 downto 0),
      S04_AXI_awburst(1 downto 0) => dma_1_M_AXI_SG_AWBURST(1 downto 0),
      S04_AXI_awcache(3 downto 0) => dma_1_M_AXI_SG_AWCACHE(3 downto 0),
      S04_AXI_awlen(7 downto 0) => dma_1_M_AXI_SG_AWLEN(7 downto 0),
      S04_AXI_awprot(2 downto 0) => dma_1_M_AXI_SG_AWPROT(2 downto 0),
      S04_AXI_awready => dma_1_M_AXI_SG_AWREADY,
      S04_AXI_awsize(2 downto 0) => dma_1_M_AXI_SG_AWSIZE(2 downto 0),
      S04_AXI_awvalid => dma_1_M_AXI_SG_AWVALID,
      S04_AXI_bready => dma_1_M_AXI_SG_BREADY,
      S04_AXI_bresp(1 downto 0) => dma_1_M_AXI_SG_BRESP(1 downto 0),
      S04_AXI_bvalid => dma_1_M_AXI_SG_BVALID,
      S04_AXI_rdata(31 downto 0) => dma_1_M_AXI_SG_RDATA(31 downto 0),
      S04_AXI_rlast => dma_1_M_AXI_SG_RLAST,
      S04_AXI_rready => dma_1_M_AXI_SG_RREADY,
      S04_AXI_rresp(1 downto 0) => dma_1_M_AXI_SG_RRESP(1 downto 0),
      S04_AXI_rvalid => dma_1_M_AXI_SG_RVALID,
      S04_AXI_wdata(31 downto 0) => dma_1_M_AXI_SG_WDATA(31 downto 0),
      S04_AXI_wlast => dma_1_M_AXI_SG_WLAST,
      S04_AXI_wready => dma_1_M_AXI_SG_WREADY,
      S04_AXI_wstrb(3 downto 0) => dma_1_M_AXI_SG_WSTRB(3 downto 0),
      S04_AXI_wvalid => dma_1_M_AXI_SG_WVALID
    );
dma_0: component design_1_axi_dma_0_0
     port map (
      axi_resetn => rst_ps7_0_100M_peripheral_aresetn(0),
      m_axi_mm2s_aclk => processing_system7_0_FCLK_CLK0,
      m_axi_mm2s_araddr(31 downto 0) => dma_0_M_AXI_MM2S_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => dma_0_M_AXI_MM2S_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => dma_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => dma_0_M_AXI_MM2S_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => dma_0_M_AXI_MM2S_ARPROT(2 downto 0),
      m_axi_mm2s_arready => dma_0_M_AXI_MM2S_ARREADY(0),
      m_axi_mm2s_arsize(2 downto 0) => dma_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => dma_0_M_AXI_MM2S_ARVALID,
      m_axi_mm2s_rdata(63 downto 0) => dma_0_M_AXI_MM2S_RDATA(63 downto 0),
      m_axi_mm2s_rlast => dma_0_M_AXI_MM2S_RLAST(0),
      m_axi_mm2s_rready => dma_0_M_AXI_MM2S_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => dma_0_M_AXI_MM2S_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => dma_0_M_AXI_MM2S_RVALID(0),
      m_axi_s2mm_aclk => processing_system7_0_FCLK_CLK0,
      m_axi_s2mm_awaddr(31 downto 0) => dma_0_M_AXI_S2MM_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => dma_0_M_AXI_S2MM_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => dma_0_M_AXI_S2MM_AWCACHE(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => dma_0_M_AXI_S2MM_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => dma_0_M_AXI_S2MM_AWPROT(2 downto 0),
      m_axi_s2mm_awready => dma_0_M_AXI_S2MM_AWREADY(0),
      m_axi_s2mm_awsize(2 downto 0) => dma_0_M_AXI_S2MM_AWSIZE(2 downto 0),
      m_axi_s2mm_awvalid => dma_0_M_AXI_S2MM_AWVALID,
      m_axi_s2mm_bready => dma_0_M_AXI_S2MM_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => dma_0_M_AXI_S2MM_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => dma_0_M_AXI_S2MM_BVALID(0),
      m_axi_s2mm_wdata(63 downto 0) => dma_0_M_AXI_S2MM_WDATA(63 downto 0),
      m_axi_s2mm_wlast => dma_0_M_AXI_S2MM_WLAST,
      m_axi_s2mm_wready => dma_0_M_AXI_S2MM_WREADY(0),
      m_axi_s2mm_wstrb(7 downto 0) => dma_0_M_AXI_S2MM_WSTRB(7 downto 0),
      m_axi_s2mm_wvalid => dma_0_M_AXI_S2MM_WVALID,
      m_axi_sg_aclk => processing_system7_0_FCLK_CLK0,
      m_axi_sg_araddr(31 downto 0) => dma_0_M_AXI_SG_ARADDR(31 downto 0),
      m_axi_sg_arburst(1 downto 0) => dma_0_M_AXI_SG_ARBURST(1 downto 0),
      m_axi_sg_arcache(3 downto 0) => dma_0_M_AXI_SG_ARCACHE(3 downto 0),
      m_axi_sg_arlen(7 downto 0) => dma_0_M_AXI_SG_ARLEN(7 downto 0),
      m_axi_sg_arprot(2 downto 0) => dma_0_M_AXI_SG_ARPROT(2 downto 0),
      m_axi_sg_arready => dma_0_M_AXI_SG_ARREADY,
      m_axi_sg_arsize(2 downto 0) => dma_0_M_AXI_SG_ARSIZE(2 downto 0),
      m_axi_sg_arvalid => dma_0_M_AXI_SG_ARVALID,
      m_axi_sg_awaddr(31 downto 0) => dma_0_M_AXI_SG_AWADDR(31 downto 0),
      m_axi_sg_awburst(1 downto 0) => dma_0_M_AXI_SG_AWBURST(1 downto 0),
      m_axi_sg_awcache(3 downto 0) => dma_0_M_AXI_SG_AWCACHE(3 downto 0),
      m_axi_sg_awlen(7 downto 0) => dma_0_M_AXI_SG_AWLEN(7 downto 0),
      m_axi_sg_awprot(2 downto 0) => dma_0_M_AXI_SG_AWPROT(2 downto 0),
      m_axi_sg_awready => dma_0_M_AXI_SG_AWREADY,
      m_axi_sg_awsize(2 downto 0) => dma_0_M_AXI_SG_AWSIZE(2 downto 0),
      m_axi_sg_awvalid => dma_0_M_AXI_SG_AWVALID,
      m_axi_sg_bready => dma_0_M_AXI_SG_BREADY,
      m_axi_sg_bresp(1 downto 0) => dma_0_M_AXI_SG_BRESP(1 downto 0),
      m_axi_sg_bvalid => dma_0_M_AXI_SG_BVALID,
      m_axi_sg_rdata(31 downto 0) => dma_0_M_AXI_SG_RDATA(31 downto 0),
      m_axi_sg_rlast => dma_0_M_AXI_SG_RLAST,
      m_axi_sg_rready => dma_0_M_AXI_SG_RREADY,
      m_axi_sg_rresp(1 downto 0) => dma_0_M_AXI_SG_RRESP(1 downto 0),
      m_axi_sg_rvalid => dma_0_M_AXI_SG_RVALID,
      m_axi_sg_wdata(31 downto 0) => dma_0_M_AXI_SG_WDATA(31 downto 0),
      m_axi_sg_wlast => dma_0_M_AXI_SG_WLAST,
      m_axi_sg_wready => dma_0_M_AXI_SG_WREADY,
      m_axi_sg_wstrb(3 downto 0) => dma_0_M_AXI_SG_WSTRB(3 downto 0),
      m_axi_sg_wvalid => dma_0_M_AXI_SG_WVALID,
      m_axis_mm2s_tdata(63 downto 0) => dma_0_M_AXIS_MM2S_TDATA(63 downto 0),
      m_axis_mm2s_tkeep(7 downto 0) => dma_0_M_AXIS_MM2S_TKEEP(7 downto 0),
      m_axis_mm2s_tlast => dma_0_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => dma_0_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => dma_0_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_dma_0_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_dma_0_mm2s_prmry_reset_out_n_UNCONNECTED,
      s2mm_introut => NLW_dma_0_s2mm_introut_UNCONNECTED,
      s2mm_prmry_reset_out_n => NLW_dma_0_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_lite_araddr(9 downto 0) => ps7_0_axi_periph_M00_AXI_ARADDR(9 downto 0),
      s_axi_lite_arready => ps7_0_axi_periph_M00_AXI_ARREADY,
      s_axi_lite_arvalid => ps7_0_axi_periph_M00_AXI_ARVALID(0),
      s_axi_lite_awaddr(9 downto 0) => ps7_0_axi_periph_M00_AXI_AWADDR(9 downto 0),
      s_axi_lite_awready => ps7_0_axi_periph_M00_AXI_AWREADY,
      s_axi_lite_awvalid => ps7_0_axi_periph_M00_AXI_AWVALID(0),
      s_axi_lite_bready => ps7_0_axi_periph_M00_AXI_BREADY(0),
      s_axi_lite_bresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => ps7_0_axi_periph_M00_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => ps7_0_axi_periph_M00_AXI_RREADY(0),
      s_axi_lite_rresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => ps7_0_axi_periph_M00_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => ps7_0_axi_periph_M00_AXI_WREADY,
      s_axi_lite_wvalid => ps7_0_axi_periph_M00_AXI_WVALID(0),
      s_axis_s2mm_tdata(63 downto 0) => out_fifo_0_M_AXIS_TDATA(63 downto 0),
      s_axis_s2mm_tkeep(7 downto 0) => out_fifo_0_M_AXIS_TKEEP(7 downto 0),
      s_axis_s2mm_tlast => out_fifo_0_M_AXIS_TLAST,
      s_axis_s2mm_tready => out_fifo_0_M_AXIS_TREADY,
      s_axis_s2mm_tvalid => out_fifo_0_M_AXIS_TVALID
    );
dma_1: component design_1_dma_0_0
     port map (
      axi_resetn => rst_ps7_0_100M_peripheral_aresetn(0),
      m_axi_mm2s_aclk => processing_system7_0_FCLK_CLK0,
      m_axi_mm2s_araddr(31 downto 0) => dma_1_M_AXI_MM2S_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => dma_1_M_AXI_MM2S_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => dma_1_M_AXI_MM2S_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => dma_1_M_AXI_MM2S_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => dma_1_M_AXI_MM2S_ARPROT(2 downto 0),
      m_axi_mm2s_arready => dma_1_M_AXI_MM2S_ARREADY(0),
      m_axi_mm2s_arsize(2 downto 0) => dma_1_M_AXI_MM2S_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => dma_1_M_AXI_MM2S_ARVALID,
      m_axi_mm2s_rdata(63 downto 0) => dma_1_M_AXI_MM2S_RDATA(63 downto 0),
      m_axi_mm2s_rlast => dma_1_M_AXI_MM2S_RLAST(0),
      m_axi_mm2s_rready => dma_1_M_AXI_MM2S_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => dma_1_M_AXI_MM2S_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => dma_1_M_AXI_MM2S_RVALID(0),
      m_axi_sg_aclk => processing_system7_0_FCLK_CLK0,
      m_axi_sg_araddr(31 downto 0) => dma_1_M_AXI_SG_ARADDR(31 downto 0),
      m_axi_sg_arburst(1 downto 0) => dma_1_M_AXI_SG_ARBURST(1 downto 0),
      m_axi_sg_arcache(3 downto 0) => dma_1_M_AXI_SG_ARCACHE(3 downto 0),
      m_axi_sg_arlen(7 downto 0) => dma_1_M_AXI_SG_ARLEN(7 downto 0),
      m_axi_sg_arprot(2 downto 0) => dma_1_M_AXI_SG_ARPROT(2 downto 0),
      m_axi_sg_arready => dma_1_M_AXI_SG_ARREADY,
      m_axi_sg_arsize(2 downto 0) => dma_1_M_AXI_SG_ARSIZE(2 downto 0),
      m_axi_sg_arvalid => dma_1_M_AXI_SG_ARVALID,
      m_axi_sg_awaddr(31 downto 0) => dma_1_M_AXI_SG_AWADDR(31 downto 0),
      m_axi_sg_awburst(1 downto 0) => dma_1_M_AXI_SG_AWBURST(1 downto 0),
      m_axi_sg_awcache(3 downto 0) => dma_1_M_AXI_SG_AWCACHE(3 downto 0),
      m_axi_sg_awlen(7 downto 0) => dma_1_M_AXI_SG_AWLEN(7 downto 0),
      m_axi_sg_awprot(2 downto 0) => dma_1_M_AXI_SG_AWPROT(2 downto 0),
      m_axi_sg_awready => dma_1_M_AXI_SG_AWREADY,
      m_axi_sg_awsize(2 downto 0) => dma_1_M_AXI_SG_AWSIZE(2 downto 0),
      m_axi_sg_awvalid => dma_1_M_AXI_SG_AWVALID,
      m_axi_sg_bready => dma_1_M_AXI_SG_BREADY,
      m_axi_sg_bresp(1 downto 0) => dma_1_M_AXI_SG_BRESP(1 downto 0),
      m_axi_sg_bvalid => dma_1_M_AXI_SG_BVALID,
      m_axi_sg_rdata(31 downto 0) => dma_1_M_AXI_SG_RDATA(31 downto 0),
      m_axi_sg_rlast => dma_1_M_AXI_SG_RLAST,
      m_axi_sg_rready => dma_1_M_AXI_SG_RREADY,
      m_axi_sg_rresp(1 downto 0) => dma_1_M_AXI_SG_RRESP(1 downto 0),
      m_axi_sg_rvalid => dma_1_M_AXI_SG_RVALID,
      m_axi_sg_wdata(31 downto 0) => dma_1_M_AXI_SG_WDATA(31 downto 0),
      m_axi_sg_wlast => dma_1_M_AXI_SG_WLAST,
      m_axi_sg_wready => dma_1_M_AXI_SG_WREADY,
      m_axi_sg_wstrb(3 downto 0) => dma_1_M_AXI_SG_WSTRB(3 downto 0),
      m_axi_sg_wvalid => dma_1_M_AXI_SG_WVALID,
      m_axis_mm2s_tdata(63 downto 0) => dma_1_M_AXIS_MM2S_TDATA(63 downto 0),
      m_axis_mm2s_tkeep(7 downto 0) => dma_1_M_AXIS_MM2S_TKEEP(7 downto 0),
      m_axis_mm2s_tlast => dma_1_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => dma_1_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => dma_1_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_dma_1_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_dma_1_mm2s_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_lite_araddr(9 downto 0) => ps7_0_axi_periph_M01_AXI_ARADDR(9 downto 0),
      s_axi_lite_arready => ps7_0_axi_periph_M01_AXI_ARREADY,
      s_axi_lite_arvalid => ps7_0_axi_periph_M01_AXI_ARVALID(0),
      s_axi_lite_awaddr(9 downto 0) => ps7_0_axi_periph_M01_AXI_AWADDR(9 downto 0),
      s_axi_lite_awready => ps7_0_axi_periph_M01_AXI_AWREADY,
      s_axi_lite_awvalid => ps7_0_axi_periph_M01_AXI_AWVALID(0),
      s_axi_lite_bready => ps7_0_axi_periph_M01_AXI_BREADY(0),
      s_axi_lite_bresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => ps7_0_axi_periph_M01_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => ps7_0_axi_periph_M01_AXI_RREADY(0),
      s_axi_lite_rresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => ps7_0_axi_periph_M01_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => ps7_0_axi_periph_M01_AXI_WREADY,
      s_axi_lite_wvalid => ps7_0_axi_periph_M01_AXI_WVALID(0)
    );
fused_cnn_layer_0: component design_1_fused_cnn_layer_0_5
     port map (
      ap_clk => processing_system7_0_FCLK_CLK0,
      ap_rst_n => rst_ps7_0_100M_peripheral_aresetn(0),
      in_0_TDATA(63 downto 0) => in_fifo_0_M_AXIS_TDATA(63 downto 0),
      in_0_TKEEP(7 downto 0) => in_fifo_0_M_AXIS_TKEEP(7 downto 0),
      in_0_TLAST(0) => in_fifo_0_M_AXIS_TLAST,
      in_0_TREADY => in_fifo_0_M_AXIS_TREADY,
      in_0_TSTRB(7 downto 0) => B"11111111",
      in_0_TVALID => in_fifo_0_M_AXIS_TVALID,
      in_1_TDATA(63 downto 0) => in_fifo_1_M_AXIS_TDATA(63 downto 0),
      in_1_TKEEP(7 downto 0) => in_fifo_1_M_AXIS_TKEEP(7 downto 0),
      in_1_TLAST(0) => in_fifo_1_M_AXIS_TLAST,
      in_1_TREADY => in_fifo_1_M_AXIS_TREADY,
      in_1_TSTRB(7 downto 0) => B"11111111",
      in_1_TVALID => in_fifo_1_M_AXIS_TVALID,
      out_r_TDATA(63 downto 0) => fused_cnn_layer_0_out_r_TDATA(63 downto 0),
      out_r_TKEEP(7 downto 0) => fused_cnn_layer_0_out_r_TKEEP(7 downto 0),
      out_r_TLAST(0) => fused_cnn_layer_0_out_r_TLAST(0),
      out_r_TREADY => fused_cnn_layer_0_out_r_TREADY,
      out_r_TSTRB(7 downto 0) => fused_cnn_layer_0_out_r_TSTRB(7 downto 0),
      out_r_TVALID => fused_cnn_layer_0_out_r_TVALID
    );
in_fifo_0: component design_1_axis_data_fifo_0_0
     port map (
      m_axis_tdata(63 downto 0) => in_fifo_0_M_AXIS_TDATA(63 downto 0),
      m_axis_tkeep(7 downto 0) => in_fifo_0_M_AXIS_TKEEP(7 downto 0),
      m_axis_tlast => in_fifo_0_M_AXIS_TLAST,
      m_axis_tready => in_fifo_0_M_AXIS_TREADY,
      m_axis_tvalid => in_fifo_0_M_AXIS_TVALID,
      s_axis_aclk => processing_system7_0_FCLK_CLK0,
      s_axis_aresetn => rst_ps7_0_100M_peripheral_aresetn(0),
      s_axis_tdata(63 downto 0) => dma_0_M_AXIS_MM2S_TDATA(63 downto 0),
      s_axis_tkeep(7 downto 0) => dma_0_M_AXIS_MM2S_TKEEP(7 downto 0),
      s_axis_tlast => dma_0_M_AXIS_MM2S_TLAST,
      s_axis_tready => dma_0_M_AXIS_MM2S_TREADY,
      s_axis_tvalid => dma_0_M_AXIS_MM2S_TVALID
    );
in_fifo_1: component design_1_in_fifo_0_0
     port map (
      m_axis_tdata(63 downto 0) => in_fifo_1_M_AXIS_TDATA(63 downto 0),
      m_axis_tkeep(7 downto 0) => in_fifo_1_M_AXIS_TKEEP(7 downto 0),
      m_axis_tlast => in_fifo_1_M_AXIS_TLAST,
      m_axis_tready => in_fifo_1_M_AXIS_TREADY,
      m_axis_tvalid => in_fifo_1_M_AXIS_TVALID,
      s_axis_aclk => processing_system7_0_FCLK_CLK0,
      s_axis_aresetn => rst_ps7_0_100M_peripheral_aresetn(0),
      s_axis_tdata(63 downto 0) => dma_1_M_AXIS_MM2S_TDATA(63 downto 0),
      s_axis_tkeep(7 downto 0) => dma_1_M_AXIS_MM2S_TKEEP(7 downto 0),
      s_axis_tlast => dma_1_M_AXIS_MM2S_TLAST,
      s_axis_tready => dma_1_M_AXIS_MM2S_TREADY,
      s_axis_tvalid => dma_1_M_AXIS_MM2S_TVALID
    );
out_fifo_0: component design_1_in_fifo_0_1
     port map (
      m_axis_tdata(63 downto 0) => out_fifo_0_M_AXIS_TDATA(63 downto 0),
      m_axis_tkeep(7 downto 0) => out_fifo_0_M_AXIS_TKEEP(7 downto 0),
      m_axis_tlast => out_fifo_0_M_AXIS_TLAST,
      m_axis_tready => out_fifo_0_M_AXIS_TREADY,
      m_axis_tstrb(7 downto 0) => NLW_out_fifo_0_m_axis_tstrb_UNCONNECTED(7 downto 0),
      m_axis_tvalid => out_fifo_0_M_AXIS_TVALID,
      s_axis_aclk => processing_system7_0_FCLK_CLK0,
      s_axis_aresetn => rst_ps7_0_100M_peripheral_aresetn(0),
      s_axis_tdata(63 downto 0) => fused_cnn_layer_0_out_r_TDATA(63 downto 0),
      s_axis_tkeep(7 downto 0) => fused_cnn_layer_0_out_r_TKEEP(7 downto 0),
      s_axis_tlast => fused_cnn_layer_0_out_r_TLAST(0),
      s_axis_tready => fused_cnn_layer_0_out_r_TREADY,
      s_axis_tstrb(7 downto 0) => fused_cnn_layer_0_out_r_TSTRB(7 downto 0),
      s_axis_tvalid => fused_cnn_layer_0_out_r_TVALID
    );
processing_system7_0: component design_1_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => processing_system7_0_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => processing_system7_0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => processing_system7_0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => processing_system7_0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => processing_system7_0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => processing_system7_0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => processing_system7_0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => processing_system7_0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => processing_system7_0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => processing_system7_0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => processing_system7_0_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => processing_system7_0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => processing_system7_0_M_AXI_GP0_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      S_AXI_HP0_ACLK => processing_system7_0_FCLK_CLK0,
      S_AXI_HP0_ARADDR(31 downto 0) => axi_mem_intercon_M00_AXI_ARADDR(31 downto 0),
      S_AXI_HP0_ARBURST(1 downto 0) => axi_mem_intercon_M00_AXI_ARBURST(1 downto 0),
      S_AXI_HP0_ARCACHE(3 downto 0) => axi_mem_intercon_M00_AXI_ARCACHE(3 downto 0),
      S_AXI_HP0_ARID(5 downto 3) => B"000",
      S_AXI_HP0_ARID(2 downto 0) => axi_mem_intercon_M00_AXI_ARID(2 downto 0),
      S_AXI_HP0_ARLEN(3 downto 0) => axi_mem_intercon_M00_AXI_ARLEN(3 downto 0),
      S_AXI_HP0_ARLOCK(1 downto 0) => axi_mem_intercon_M00_AXI_ARLOCK(1 downto 0),
      S_AXI_HP0_ARPROT(2 downto 0) => axi_mem_intercon_M00_AXI_ARPROT(2 downto 0),
      S_AXI_HP0_ARQOS(3 downto 0) => axi_mem_intercon_M00_AXI_ARQOS(3 downto 0),
      S_AXI_HP0_ARREADY => axi_mem_intercon_M00_AXI_ARREADY,
      S_AXI_HP0_ARSIZE(2 downto 0) => axi_mem_intercon_M00_AXI_ARSIZE(2 downto 0),
      S_AXI_HP0_ARVALID => axi_mem_intercon_M00_AXI_ARVALID,
      S_AXI_HP0_AWADDR(31 downto 0) => axi_mem_intercon_M00_AXI_AWADDR(31 downto 0),
      S_AXI_HP0_AWBURST(1 downto 0) => axi_mem_intercon_M00_AXI_AWBURST(1 downto 0),
      S_AXI_HP0_AWCACHE(3 downto 0) => axi_mem_intercon_M00_AXI_AWCACHE(3 downto 0),
      S_AXI_HP0_AWID(5 downto 3) => B"000",
      S_AXI_HP0_AWID(2 downto 0) => axi_mem_intercon_M00_AXI_AWID(2 downto 0),
      S_AXI_HP0_AWLEN(3 downto 0) => axi_mem_intercon_M00_AXI_AWLEN(3 downto 0),
      S_AXI_HP0_AWLOCK(1 downto 0) => axi_mem_intercon_M00_AXI_AWLOCK(1 downto 0),
      S_AXI_HP0_AWPROT(2 downto 0) => axi_mem_intercon_M00_AXI_AWPROT(2 downto 0),
      S_AXI_HP0_AWQOS(3 downto 0) => axi_mem_intercon_M00_AXI_AWQOS(3 downto 0),
      S_AXI_HP0_AWREADY => axi_mem_intercon_M00_AXI_AWREADY,
      S_AXI_HP0_AWSIZE(2 downto 0) => axi_mem_intercon_M00_AXI_AWSIZE(2 downto 0),
      S_AXI_HP0_AWVALID => axi_mem_intercon_M00_AXI_AWVALID,
      S_AXI_HP0_BID(5 downto 0) => axi_mem_intercon_M00_AXI_BID(5 downto 0),
      S_AXI_HP0_BREADY => axi_mem_intercon_M00_AXI_BREADY,
      S_AXI_HP0_BRESP(1 downto 0) => axi_mem_intercon_M00_AXI_BRESP(1 downto 0),
      S_AXI_HP0_BVALID => axi_mem_intercon_M00_AXI_BVALID,
      S_AXI_HP0_RACOUNT(2 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP0_RCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_RDATA(63 downto 0) => axi_mem_intercon_M00_AXI_RDATA(63 downto 0),
      S_AXI_HP0_RDISSUECAP1_EN => '0',
      S_AXI_HP0_RID(5 downto 0) => axi_mem_intercon_M00_AXI_RID(5 downto 0),
      S_AXI_HP0_RLAST => axi_mem_intercon_M00_AXI_RLAST,
      S_AXI_HP0_RREADY => axi_mem_intercon_M00_AXI_RREADY,
      S_AXI_HP0_RRESP(1 downto 0) => axi_mem_intercon_M00_AXI_RRESP(1 downto 0),
      S_AXI_HP0_RVALID => axi_mem_intercon_M00_AXI_RVALID,
      S_AXI_HP0_WACOUNT(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP0_WCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP0_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_WDATA(63 downto 0) => axi_mem_intercon_M00_AXI_WDATA(63 downto 0),
      S_AXI_HP0_WID(5 downto 3) => B"000",
      S_AXI_HP0_WID(2 downto 0) => axi_mem_intercon_M00_AXI_WID(2 downto 0),
      S_AXI_HP0_WLAST => axi_mem_intercon_M00_AXI_WLAST,
      S_AXI_HP0_WREADY => axi_mem_intercon_M00_AXI_WREADY,
      S_AXI_HP0_WRISSUECAP1_EN => '0',
      S_AXI_HP0_WSTRB(7 downto 0) => axi_mem_intercon_M00_AXI_WSTRB(7 downto 0),
      S_AXI_HP0_WVALID => axi_mem_intercon_M00_AXI_WVALID,
      S_AXI_HP1_ACLK => processing_system7_0_FCLK_CLK0,
      S_AXI_HP1_ARADDR(31 downto 0) => axi_mem_intercon_M01_AXI_ARADDR(31 downto 0),
      S_AXI_HP1_ARBURST(1 downto 0) => axi_mem_intercon_M01_AXI_ARBURST(1 downto 0),
      S_AXI_HP1_ARCACHE(3 downto 0) => axi_mem_intercon_M01_AXI_ARCACHE(3 downto 0),
      S_AXI_HP1_ARID(5 downto 3) => B"000",
      S_AXI_HP1_ARID(2 downto 0) => axi_mem_intercon_M01_AXI_ARID(2 downto 0),
      S_AXI_HP1_ARLEN(3 downto 0) => axi_mem_intercon_M01_AXI_ARLEN(3 downto 0),
      S_AXI_HP1_ARLOCK(1 downto 0) => axi_mem_intercon_M01_AXI_ARLOCK(1 downto 0),
      S_AXI_HP1_ARPROT(2 downto 0) => axi_mem_intercon_M01_AXI_ARPROT(2 downto 0),
      S_AXI_HP1_ARQOS(3 downto 0) => axi_mem_intercon_M01_AXI_ARQOS(3 downto 0),
      S_AXI_HP1_ARREADY => axi_mem_intercon_M01_AXI_ARREADY,
      S_AXI_HP1_ARSIZE(2 downto 0) => axi_mem_intercon_M01_AXI_ARSIZE(2 downto 0),
      S_AXI_HP1_ARVALID => axi_mem_intercon_M01_AXI_ARVALID,
      S_AXI_HP1_AWADDR(31 downto 0) => axi_mem_intercon_M01_AXI_AWADDR(31 downto 0),
      S_AXI_HP1_AWBURST(1 downto 0) => axi_mem_intercon_M01_AXI_AWBURST(1 downto 0),
      S_AXI_HP1_AWCACHE(3 downto 0) => axi_mem_intercon_M01_AXI_AWCACHE(3 downto 0),
      S_AXI_HP1_AWID(5 downto 3) => B"000",
      S_AXI_HP1_AWID(2 downto 0) => axi_mem_intercon_M01_AXI_AWID(2 downto 0),
      S_AXI_HP1_AWLEN(3 downto 0) => axi_mem_intercon_M01_AXI_AWLEN(3 downto 0),
      S_AXI_HP1_AWLOCK(1 downto 0) => axi_mem_intercon_M01_AXI_AWLOCK(1 downto 0),
      S_AXI_HP1_AWPROT(2 downto 0) => axi_mem_intercon_M01_AXI_AWPROT(2 downto 0),
      S_AXI_HP1_AWQOS(3 downto 0) => axi_mem_intercon_M01_AXI_AWQOS(3 downto 0),
      S_AXI_HP1_AWREADY => axi_mem_intercon_M01_AXI_AWREADY,
      S_AXI_HP1_AWSIZE(2 downto 0) => axi_mem_intercon_M01_AXI_AWSIZE(2 downto 0),
      S_AXI_HP1_AWVALID => axi_mem_intercon_M01_AXI_AWVALID,
      S_AXI_HP1_BID(5 downto 0) => axi_mem_intercon_M01_AXI_BID(5 downto 0),
      S_AXI_HP1_BREADY => axi_mem_intercon_M01_AXI_BREADY,
      S_AXI_HP1_BRESP(1 downto 0) => axi_mem_intercon_M01_AXI_BRESP(1 downto 0),
      S_AXI_HP1_BVALID => axi_mem_intercon_M01_AXI_BVALID,
      S_AXI_HP1_RACOUNT(2 downto 0) => NLW_processing_system7_0_S_AXI_HP1_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP1_RCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP1_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP1_RDATA(63 downto 0) => axi_mem_intercon_M01_AXI_RDATA(63 downto 0),
      S_AXI_HP1_RDISSUECAP1_EN => '0',
      S_AXI_HP1_RID(5 downto 0) => axi_mem_intercon_M01_AXI_RID(5 downto 0),
      S_AXI_HP1_RLAST => axi_mem_intercon_M01_AXI_RLAST,
      S_AXI_HP1_RREADY => axi_mem_intercon_M01_AXI_RREADY,
      S_AXI_HP1_RRESP(1 downto 0) => axi_mem_intercon_M01_AXI_RRESP(1 downto 0),
      S_AXI_HP1_RVALID => axi_mem_intercon_M01_AXI_RVALID,
      S_AXI_HP1_WACOUNT(5 downto 0) => NLW_processing_system7_0_S_AXI_HP1_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP1_WCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP1_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP1_WDATA(63 downto 0) => axi_mem_intercon_M01_AXI_WDATA(63 downto 0),
      S_AXI_HP1_WID(5 downto 3) => B"000",
      S_AXI_HP1_WID(2 downto 0) => axi_mem_intercon_M01_AXI_WID(2 downto 0),
      S_AXI_HP1_WLAST => axi_mem_intercon_M01_AXI_WLAST,
      S_AXI_HP1_WREADY => axi_mem_intercon_M01_AXI_WREADY,
      S_AXI_HP1_WRISSUECAP1_EN => '0',
      S_AXI_HP1_WSTRB(7 downto 0) => axi_mem_intercon_M01_AXI_WSTRB(7 downto 0),
      S_AXI_HP1_WVALID => axi_mem_intercon_M01_AXI_WVALID,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
ps7_0_axi_periph: entity work.design_1_ps7_0_axi_periph_0
     port map (
      ACLK => processing_system7_0_FCLK_CLK0,
      ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M00_ACLK => processing_system7_0_FCLK_CLK0,
      M00_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready(0) => ps7_0_axi_periph_M00_AXI_ARREADY,
      M00_AXI_arvalid(0) => ps7_0_axi_periph_M00_AXI_ARVALID(0),
      M00_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready(0) => ps7_0_axi_periph_M00_AXI_AWREADY,
      M00_AXI_awvalid(0) => ps7_0_axi_periph_M00_AXI_AWVALID(0),
      M00_AXI_bready(0) => ps7_0_axi_periph_M00_AXI_BREADY(0),
      M00_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid(0) => ps7_0_axi_periph_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready(0) => ps7_0_axi_periph_M00_AXI_RREADY(0),
      M00_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid(0) => ps7_0_axi_periph_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready(0) => ps7_0_axi_periph_M00_AXI_WREADY,
      M00_AXI_wvalid(0) => ps7_0_axi_periph_M00_AXI_WVALID(0),
      M01_ACLK => processing_system7_0_FCLK_CLK0,
      M01_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M01_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arready(0) => ps7_0_axi_periph_M01_AXI_ARREADY,
      M01_AXI_arvalid(0) => ps7_0_axi_periph_M01_AXI_ARVALID(0),
      M01_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awready(0) => ps7_0_axi_periph_M01_AXI_AWREADY,
      M01_AXI_awvalid(0) => ps7_0_axi_periph_M01_AXI_AWVALID(0),
      M01_AXI_bready(0) => ps7_0_axi_periph_M01_AXI_BREADY(0),
      M01_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid(0) => ps7_0_axi_periph_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready(0) => ps7_0_axi_periph_M01_AXI_RREADY(0),
      M01_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid(0) => ps7_0_axi_periph_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready(0) => ps7_0_axi_periph_M01_AXI_WREADY,
      M01_AXI_wvalid(0) => ps7_0_axi_periph_M01_AXI_WVALID(0),
      S00_ACLK => processing_system7_0_FCLK_CLK0,
      S00_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      S00_AXI_arready => processing_system7_0_M_AXI_GP0_ARREADY,
      S00_AXI_arsize(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      S00_AXI_arvalid => processing_system7_0_M_AXI_GP0_ARVALID,
      S00_AXI_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      S00_AXI_awready => processing_system7_0_M_AXI_GP0_AWREADY,
      S00_AXI_awsize(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      S00_AXI_awvalid => processing_system7_0_M_AXI_GP0_AWVALID,
      S00_AXI_bid(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      S00_AXI_bready => processing_system7_0_M_AXI_GP0_BREADY,
      S00_AXI_bresp(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      S00_AXI_bvalid => processing_system7_0_M_AXI_GP0_BVALID,
      S00_AXI_rdata(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      S00_AXI_rlast => processing_system7_0_M_AXI_GP0_RLAST,
      S00_AXI_rready => processing_system7_0_M_AXI_GP0_RREADY,
      S00_AXI_rresp(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      S00_AXI_rvalid => processing_system7_0_M_AXI_GP0_RVALID,
      S00_AXI_wdata(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      S00_AXI_wlast => processing_system7_0_M_AXI_GP0_WLAST,
      S00_AXI_wready => processing_system7_0_M_AXI_GP0_WREADY,
      S00_AXI_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      S00_AXI_wvalid => processing_system7_0_M_AXI_GP0_WVALID
    );
rst_ps7_0_100M: component design_1_rst_ps7_0_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_rst_ps7_0_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_ps7_0_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_ps7_0_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => processing_system7_0_FCLK_CLK0
    );
end STRUCTURE;
