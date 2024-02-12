--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
--Date        : Wed Feb 12 09:33:09 2020
--Host        : david running 64-bit Ubuntu 22.04.2 LTS
--Command     : generate_target bd_0.bd
--Design      : bd_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_0 : entity is "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_0 : entity is "bd_0.hwdef";
end bd_0;

architecture STRUCTURE of bd_0 is
  component bd_0_hls_inst_0 is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    in_0_TVALID : in STD_LOGIC;
    in_0_TREADY : out STD_LOGIC;
    in_0_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_0_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_0_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_0_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_1_TVALID : in STD_LOGIC;
    in_1_TREADY : out STD_LOGIC;
    in_1_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_1_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_1_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_1_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_2_TVALID : in STD_LOGIC;
    in_2_TREADY : out STD_LOGIC;
    in_2_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_2_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_2_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_2_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_3_TVALID : in STD_LOGIC;
    in_3_TREADY : out STD_LOGIC;
    in_3_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_3_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_3_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_3_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out_0_TVALID : out STD_LOGIC;
    out_0_TREADY : in STD_LOGIC;
    out_0_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_0_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_0_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_0_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_1_TVALID : out STD_LOGIC;
    out_1_TREADY : in STD_LOGIC;
    out_1_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_1_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_1_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_1_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_2_TVALID : out STD_LOGIC;
    out_2_TREADY : in STD_LOGIC;
    out_2_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_2_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_2_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_2_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_3_TVALID : out STD_LOGIC;
    out_3_TREADY : in STD_LOGIC;
    out_3_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_3_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_3_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_3_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component bd_0_hls_inst_0;
  signal ap_clk_0_1 : STD_LOGIC;
  signal ap_rst_n_0_1 : STD_LOGIC;
  signal hls_inst_interrupt : STD_LOGIC;
  signal hls_inst_out_0_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_out_0_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_out_0_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal hls_inst_out_0_TREADY : STD_LOGIC;
  signal hls_inst_out_0_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_out_0_TVALID : STD_LOGIC;
  signal hls_inst_out_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_out_1_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_out_1_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal hls_inst_out_1_TREADY : STD_LOGIC;
  signal hls_inst_out_1_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_out_1_TVALID : STD_LOGIC;
  signal hls_inst_out_2_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_out_2_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_out_2_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal hls_inst_out_2_TREADY : STD_LOGIC;
  signal hls_inst_out_2_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_out_2_TVALID : STD_LOGIC;
  signal hls_inst_out_3_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_out_3_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_out_3_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal hls_inst_out_3_TREADY : STD_LOGIC;
  signal hls_inst_out_3_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_out_3_TVALID : STD_LOGIC;
  signal in_0_0_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal in_0_0_1_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in_0_0_1_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in_0_0_1_TREADY : STD_LOGIC;
  signal in_0_0_1_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in_0_0_1_TVALID : STD_LOGIC;
  signal in_1_0_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal in_1_0_1_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in_1_0_1_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in_1_0_1_TREADY : STD_LOGIC;
  signal in_1_0_1_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in_1_0_1_TVALID : STD_LOGIC;
  signal in_2_0_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal in_2_0_1_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in_2_0_1_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in_2_0_1_TREADY : STD_LOGIC;
  signal in_2_0_1_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in_2_0_1_TVALID : STD_LOGIC;
  signal in_3_0_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal in_3_0_1_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in_3_0_1_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in_3_0_1_TREADY : STD_LOGIC;
  signal in_3_0_1_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in_3_0_1_TVALID : STD_LOGIC;
  signal s_axi_control_0_1_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_control_0_1_ARREADY : STD_LOGIC;
  signal s_axi_control_0_1_ARVALID : STD_LOGIC;
  signal s_axi_control_0_1_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_control_0_1_AWREADY : STD_LOGIC;
  signal s_axi_control_0_1_AWVALID : STD_LOGIC;
  signal s_axi_control_0_1_BREADY : STD_LOGIC;
  signal s_axi_control_0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_control_0_1_BVALID : STD_LOGIC;
  signal s_axi_control_0_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_control_0_1_RREADY : STD_LOGIC;
  signal s_axi_control_0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_control_0_1_RVALID : STD_LOGIC;
  signal s_axi_control_0_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_control_0_1_WREADY : STD_LOGIC;
  signal s_axi_control_0_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_control_0_1_WVALID : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF in_0:in_1:in_2:in_3:out_0:out_1:out_2:out_3:s_axi_control, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of in_0_tready : signal is "xilinx.com:interface:axis:1.0 in_0 ";
  attribute X_INTERFACE_INFO of in_0_tvalid : signal is "xilinx.com:interface:axis:1.0 in_0 ";
  attribute X_INTERFACE_INFO of in_1_tready : signal is "xilinx.com:interface:axis:1.0 in_1 ";
  attribute X_INTERFACE_INFO of in_1_tvalid : signal is "xilinx.com:interface:axis:1.0 in_1 ";
  attribute X_INTERFACE_INFO of in_2_tready : signal is "xilinx.com:interface:axis:1.0 in_2 ";
  attribute X_INTERFACE_INFO of in_2_tvalid : signal is "xilinx.com:interface:axis:1.0 in_2 ";
  attribute X_INTERFACE_INFO of in_3_tready : signal is "xilinx.com:interface:axis:1.0 in_3 ";
  attribute X_INTERFACE_INFO of in_3_tvalid : signal is "xilinx.com:interface:axis:1.0 in_3 ";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME INTR.INTERRUPT, PortWidth 1, SENSITIVITY LEVEL_HIGH";
  attribute X_INTERFACE_INFO of out_0_tready : signal is "xilinx.com:interface:axis:1.0 out_0 ";
  attribute X_INTERFACE_INFO of out_0_tvalid : signal is "xilinx.com:interface:axis:1.0 out_0 ";
  attribute X_INTERFACE_INFO of out_1_tready : signal is "xilinx.com:interface:axis:1.0 out_1 ";
  attribute X_INTERFACE_INFO of out_1_tvalid : signal is "xilinx.com:interface:axis:1.0 out_1 ";
  attribute X_INTERFACE_INFO of out_2_tready : signal is "xilinx.com:interface:axis:1.0 out_2 ";
  attribute X_INTERFACE_INFO of out_2_tvalid : signal is "xilinx.com:interface:axis:1.0 out_2 ";
  attribute X_INTERFACE_INFO of out_3_tready : signal is "xilinx.com:interface:axis:1.0 out_3 ";
  attribute X_INTERFACE_INFO of out_3_tvalid : signal is "xilinx.com:interface:axis:1.0 out_3 ";
  attribute X_INTERFACE_INFO of s_axi_control_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of in_0_tdata : signal is "xilinx.com:interface:axis:1.0 in_0 ";
  attribute X_INTERFACE_PARAMETER of in_0_tdata : signal is "XIL_INTERFACENAME in_0, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of in_0_tkeep : signal is "xilinx.com:interface:axis:1.0 in_0 ";
  attribute X_INTERFACE_INFO of in_0_tlast : signal is "xilinx.com:interface:axis:1.0 in_0 ";
  attribute X_INTERFACE_INFO of in_0_tstrb : signal is "xilinx.com:interface:axis:1.0 in_0 ";
  attribute X_INTERFACE_INFO of in_1_tdata : signal is "xilinx.com:interface:axis:1.0 in_1 ";
  attribute X_INTERFACE_PARAMETER of in_1_tdata : signal is "XIL_INTERFACENAME in_1, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of in_1_tkeep : signal is "xilinx.com:interface:axis:1.0 in_1 ";
  attribute X_INTERFACE_INFO of in_1_tlast : signal is "xilinx.com:interface:axis:1.0 in_1 ";
  attribute X_INTERFACE_INFO of in_1_tstrb : signal is "xilinx.com:interface:axis:1.0 in_1 ";
  attribute X_INTERFACE_INFO of in_2_tdata : signal is "xilinx.com:interface:axis:1.0 in_2 ";
  attribute X_INTERFACE_PARAMETER of in_2_tdata : signal is "XIL_INTERFACENAME in_2, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of in_2_tkeep : signal is "xilinx.com:interface:axis:1.0 in_2 ";
  attribute X_INTERFACE_INFO of in_2_tlast : signal is "xilinx.com:interface:axis:1.0 in_2 ";
  attribute X_INTERFACE_INFO of in_2_tstrb : signal is "xilinx.com:interface:axis:1.0 in_2 ";
  attribute X_INTERFACE_INFO of in_3_tdata : signal is "xilinx.com:interface:axis:1.0 in_3 ";
  attribute X_INTERFACE_PARAMETER of in_3_tdata : signal is "XIL_INTERFACENAME in_3, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of in_3_tkeep : signal is "xilinx.com:interface:axis:1.0 in_3 ";
  attribute X_INTERFACE_INFO of in_3_tlast : signal is "xilinx.com:interface:axis:1.0 in_3 ";
  attribute X_INTERFACE_INFO of in_3_tstrb : signal is "xilinx.com:interface:axis:1.0 in_3 ";
  attribute X_INTERFACE_INFO of out_0_tdata : signal is "xilinx.com:interface:axis:1.0 out_0 ";
  attribute X_INTERFACE_PARAMETER of out_0_tdata : signal is "XIL_INTERFACENAME out_0, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of out_0_tkeep : signal is "xilinx.com:interface:axis:1.0 out_0 ";
  attribute X_INTERFACE_INFO of out_0_tlast : signal is "xilinx.com:interface:axis:1.0 out_0 ";
  attribute X_INTERFACE_INFO of out_0_tstrb : signal is "xilinx.com:interface:axis:1.0 out_0 ";
  attribute X_INTERFACE_INFO of out_1_tdata : signal is "xilinx.com:interface:axis:1.0 out_1 ";
  attribute X_INTERFACE_PARAMETER of out_1_tdata : signal is "XIL_INTERFACENAME out_1, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of out_1_tkeep : signal is "xilinx.com:interface:axis:1.0 out_1 ";
  attribute X_INTERFACE_INFO of out_1_tlast : signal is "xilinx.com:interface:axis:1.0 out_1 ";
  attribute X_INTERFACE_INFO of out_1_tstrb : signal is "xilinx.com:interface:axis:1.0 out_1 ";
  attribute X_INTERFACE_INFO of out_2_tdata : signal is "xilinx.com:interface:axis:1.0 out_2 ";
  attribute X_INTERFACE_PARAMETER of out_2_tdata : signal is "XIL_INTERFACENAME out_2, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of out_2_tkeep : signal is "xilinx.com:interface:axis:1.0 out_2 ";
  attribute X_INTERFACE_INFO of out_2_tlast : signal is "xilinx.com:interface:axis:1.0 out_2 ";
  attribute X_INTERFACE_INFO of out_2_tstrb : signal is "xilinx.com:interface:axis:1.0 out_2 ";
  attribute X_INTERFACE_INFO of out_3_tdata : signal is "xilinx.com:interface:axis:1.0 out_3 ";
  attribute X_INTERFACE_PARAMETER of out_3_tdata : signal is "XIL_INTERFACENAME out_3, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of out_3_tkeep : signal is "xilinx.com:interface:axis:1.0 out_3 ";
  attribute X_INTERFACE_INFO of out_3_tlast : signal is "xilinx.com:interface:axis:1.0 out_3 ";
  attribute X_INTERFACE_INFO of out_3_tstrb : signal is "xilinx.com:interface:axis:1.0 out_3 ";
  attribute X_INTERFACE_INFO of s_axi_control_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_PARAMETER of s_axi_control_araddr : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axi_control_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
  attribute X_INTERFACE_INFO of s_axi_control_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ";
begin
  ap_clk_0_1 <= ap_clk;
  ap_rst_n_0_1 <= ap_rst_n;
  hls_inst_out_0_TREADY <= out_0_tready;
  hls_inst_out_1_TREADY <= out_1_tready;
  hls_inst_out_2_TREADY <= out_2_tready;
  hls_inst_out_3_TREADY <= out_3_tready;
  in_0_0_1_TDATA(31 downto 0) <= in_0_tdata(31 downto 0);
  in_0_0_1_TKEEP(3 downto 0) <= in_0_tkeep(3 downto 0);
  in_0_0_1_TLAST(0) <= in_0_tlast(0);
  in_0_0_1_TSTRB(3 downto 0) <= in_0_tstrb(3 downto 0);
  in_0_0_1_TVALID <= in_0_tvalid;
  in_0_tready <= in_0_0_1_TREADY;
  in_1_0_1_TDATA(31 downto 0) <= in_1_tdata(31 downto 0);
  in_1_0_1_TKEEP(3 downto 0) <= in_1_tkeep(3 downto 0);
  in_1_0_1_TLAST(0) <= in_1_tlast(0);
  in_1_0_1_TSTRB(3 downto 0) <= in_1_tstrb(3 downto 0);
  in_1_0_1_TVALID <= in_1_tvalid;
  in_1_tready <= in_1_0_1_TREADY;
  in_2_0_1_TDATA(31 downto 0) <= in_2_tdata(31 downto 0);
  in_2_0_1_TKEEP(3 downto 0) <= in_2_tkeep(3 downto 0);
  in_2_0_1_TLAST(0) <= in_2_tlast(0);
  in_2_0_1_TSTRB(3 downto 0) <= in_2_tstrb(3 downto 0);
  in_2_0_1_TVALID <= in_2_tvalid;
  in_2_tready <= in_2_0_1_TREADY;
  in_3_0_1_TDATA(31 downto 0) <= in_3_tdata(31 downto 0);
  in_3_0_1_TKEEP(3 downto 0) <= in_3_tkeep(3 downto 0);
  in_3_0_1_TLAST(0) <= in_3_tlast(0);
  in_3_0_1_TSTRB(3 downto 0) <= in_3_tstrb(3 downto 0);
  in_3_0_1_TVALID <= in_3_tvalid;
  in_3_tready <= in_3_0_1_TREADY;
  interrupt <= hls_inst_interrupt;
  out_0_tdata(31 downto 0) <= hls_inst_out_0_TDATA(31 downto 0);
  out_0_tkeep(3 downto 0) <= hls_inst_out_0_TKEEP(3 downto 0);
  out_0_tlast(0) <= hls_inst_out_0_TLAST(0);
  out_0_tstrb(3 downto 0) <= hls_inst_out_0_TSTRB(3 downto 0);
  out_0_tvalid <= hls_inst_out_0_TVALID;
  out_1_tdata(31 downto 0) <= hls_inst_out_1_TDATA(31 downto 0);
  out_1_tkeep(3 downto 0) <= hls_inst_out_1_TKEEP(3 downto 0);
  out_1_tlast(0) <= hls_inst_out_1_TLAST(0);
  out_1_tstrb(3 downto 0) <= hls_inst_out_1_TSTRB(3 downto 0);
  out_1_tvalid <= hls_inst_out_1_TVALID;
  out_2_tdata(31 downto 0) <= hls_inst_out_2_TDATA(31 downto 0);
  out_2_tkeep(3 downto 0) <= hls_inst_out_2_TKEEP(3 downto 0);
  out_2_tlast(0) <= hls_inst_out_2_TLAST(0);
  out_2_tstrb(3 downto 0) <= hls_inst_out_2_TSTRB(3 downto 0);
  out_2_tvalid <= hls_inst_out_2_TVALID;
  out_3_tdata(31 downto 0) <= hls_inst_out_3_TDATA(31 downto 0);
  out_3_tkeep(3 downto 0) <= hls_inst_out_3_TKEEP(3 downto 0);
  out_3_tlast(0) <= hls_inst_out_3_TLAST(0);
  out_3_tstrb(3 downto 0) <= hls_inst_out_3_TSTRB(3 downto 0);
  out_3_tvalid <= hls_inst_out_3_TVALID;
  s_axi_control_0_1_ARADDR(3 downto 0) <= s_axi_control_araddr(3 downto 0);
  s_axi_control_0_1_ARVALID <= s_axi_control_arvalid;
  s_axi_control_0_1_AWADDR(3 downto 0) <= s_axi_control_awaddr(3 downto 0);
  s_axi_control_0_1_AWVALID <= s_axi_control_awvalid;
  s_axi_control_0_1_BREADY <= s_axi_control_bready;
  s_axi_control_0_1_RREADY <= s_axi_control_rready;
  s_axi_control_0_1_WDATA(31 downto 0) <= s_axi_control_wdata(31 downto 0);
  s_axi_control_0_1_WSTRB(3 downto 0) <= s_axi_control_wstrb(3 downto 0);
  s_axi_control_0_1_WVALID <= s_axi_control_wvalid;
  s_axi_control_arready <= s_axi_control_0_1_ARREADY;
  s_axi_control_awready <= s_axi_control_0_1_AWREADY;
  s_axi_control_bresp(1 downto 0) <= s_axi_control_0_1_BRESP(1 downto 0);
  s_axi_control_bvalid <= s_axi_control_0_1_BVALID;
  s_axi_control_rdata(31 downto 0) <= s_axi_control_0_1_RDATA(31 downto 0);
  s_axi_control_rresp(1 downto 0) <= s_axi_control_0_1_RRESP(1 downto 0);
  s_axi_control_rvalid <= s_axi_control_0_1_RVALID;
  s_axi_control_wready <= s_axi_control_0_1_WREADY;
hls_inst: component bd_0_hls_inst_0
     port map (
      ap_clk => ap_clk_0_1,
      ap_rst_n => ap_rst_n_0_1,
      in_0_TDATA(31 downto 0) => in_0_0_1_TDATA(31 downto 0),
      in_0_TKEEP(3 downto 0) => in_0_0_1_TKEEP(3 downto 0),
      in_0_TLAST(0) => in_0_0_1_TLAST(0),
      in_0_TREADY => in_0_0_1_TREADY,
      in_0_TSTRB(3 downto 0) => in_0_0_1_TSTRB(3 downto 0),
      in_0_TVALID => in_0_0_1_TVALID,
      in_1_TDATA(31 downto 0) => in_1_0_1_TDATA(31 downto 0),
      in_1_TKEEP(3 downto 0) => in_1_0_1_TKEEP(3 downto 0),
      in_1_TLAST(0) => in_1_0_1_TLAST(0),
      in_1_TREADY => in_1_0_1_TREADY,
      in_1_TSTRB(3 downto 0) => in_1_0_1_TSTRB(3 downto 0),
      in_1_TVALID => in_1_0_1_TVALID,
      in_2_TDATA(31 downto 0) => in_2_0_1_TDATA(31 downto 0),
      in_2_TKEEP(3 downto 0) => in_2_0_1_TKEEP(3 downto 0),
      in_2_TLAST(0) => in_2_0_1_TLAST(0),
      in_2_TREADY => in_2_0_1_TREADY,
      in_2_TSTRB(3 downto 0) => in_2_0_1_TSTRB(3 downto 0),
      in_2_TVALID => in_2_0_1_TVALID,
      in_3_TDATA(31 downto 0) => in_3_0_1_TDATA(31 downto 0),
      in_3_TKEEP(3 downto 0) => in_3_0_1_TKEEP(3 downto 0),
      in_3_TLAST(0) => in_3_0_1_TLAST(0),
      in_3_TREADY => in_3_0_1_TREADY,
      in_3_TSTRB(3 downto 0) => in_3_0_1_TSTRB(3 downto 0),
      in_3_TVALID => in_3_0_1_TVALID,
      interrupt => hls_inst_interrupt,
      out_0_TDATA(31 downto 0) => hls_inst_out_0_TDATA(31 downto 0),
      out_0_TKEEP(3 downto 0) => hls_inst_out_0_TKEEP(3 downto 0),
      out_0_TLAST(0) => hls_inst_out_0_TLAST(0),
      out_0_TREADY => hls_inst_out_0_TREADY,
      out_0_TSTRB(3 downto 0) => hls_inst_out_0_TSTRB(3 downto 0),
      out_0_TVALID => hls_inst_out_0_TVALID,
      out_1_TDATA(31 downto 0) => hls_inst_out_1_TDATA(31 downto 0),
      out_1_TKEEP(3 downto 0) => hls_inst_out_1_TKEEP(3 downto 0),
      out_1_TLAST(0) => hls_inst_out_1_TLAST(0),
      out_1_TREADY => hls_inst_out_1_TREADY,
      out_1_TSTRB(3 downto 0) => hls_inst_out_1_TSTRB(3 downto 0),
      out_1_TVALID => hls_inst_out_1_TVALID,
      out_2_TDATA(31 downto 0) => hls_inst_out_2_TDATA(31 downto 0),
      out_2_TKEEP(3 downto 0) => hls_inst_out_2_TKEEP(3 downto 0),
      out_2_TLAST(0) => hls_inst_out_2_TLAST(0),
      out_2_TREADY => hls_inst_out_2_TREADY,
      out_2_TSTRB(3 downto 0) => hls_inst_out_2_TSTRB(3 downto 0),
      out_2_TVALID => hls_inst_out_2_TVALID,
      out_3_TDATA(31 downto 0) => hls_inst_out_3_TDATA(31 downto 0),
      out_3_TKEEP(3 downto 0) => hls_inst_out_3_TKEEP(3 downto 0),
      out_3_TLAST(0) => hls_inst_out_3_TLAST(0),
      out_3_TREADY => hls_inst_out_3_TREADY,
      out_3_TSTRB(3 downto 0) => hls_inst_out_3_TSTRB(3 downto 0),
      out_3_TVALID => hls_inst_out_3_TVALID,
      s_axi_control_ARADDR(3 downto 0) => s_axi_control_0_1_ARADDR(3 downto 0),
      s_axi_control_ARREADY => s_axi_control_0_1_ARREADY,
      s_axi_control_ARVALID => s_axi_control_0_1_ARVALID,
      s_axi_control_AWADDR(3 downto 0) => s_axi_control_0_1_AWADDR(3 downto 0),
      s_axi_control_AWREADY => s_axi_control_0_1_AWREADY,
      s_axi_control_AWVALID => s_axi_control_0_1_AWVALID,
      s_axi_control_BREADY => s_axi_control_0_1_BREADY,
      s_axi_control_BRESP(1 downto 0) => s_axi_control_0_1_BRESP(1 downto 0),
      s_axi_control_BVALID => s_axi_control_0_1_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_0_1_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_0_1_RREADY,
      s_axi_control_RRESP(1 downto 0) => s_axi_control_0_1_RRESP(1 downto 0),
      s_axi_control_RVALID => s_axi_control_0_1_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_0_1_WDATA(31 downto 0),
      s_axi_control_WREADY => s_axi_control_0_1_WREADY,
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_0_1_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_0_1_WVALID
    );
end STRUCTURE;
