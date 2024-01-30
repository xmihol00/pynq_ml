-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Tue Jan 30 10:09:40 2024
-- Host        : david running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /mnt/sdc3/david/projs/pynq_ml/fifo_mlp/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_mlp_0_1/design_1_mlp_0_1_sim_netlist.vhdl
-- Design      : design_1_mlp_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_control_s_axi is
  port (
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    int_ap_ready_reg_0 : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_BREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shl_ln2_fu_679_p3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_2_reg_9540 : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_1\ : in STD_LOGIC;
    \i_0_reg_342_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_control_s_axi : entity is "mlp_control_s_axi";
end design_1_mlp_0_1_mlp_control_s_axi;

architecture STRUCTURE of design_1_mlp_0_1_mlp_control_s_axi is
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_3\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal int_ap_done_i_1_n_3 : STD_LOGIC;
  signal int_ap_done_i_2_n_3 : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_3 : STD_LOGIC;
  signal int_auto_restart_i_1_n_3 : STD_LOGIC;
  signal int_gie_i_1_n_3 : STD_LOGIC;
  signal int_gie_reg_n_3 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_3\ : STD_LOGIC;
  signal \int_ier_reg_n_3_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr_reg_n_3_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata_data[0]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[0]_i_3_n_3\ : STD_LOGIC;
  signal \rdata_data[1]_i_2_n_3\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_3_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair36";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rdata_data[0]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rdata_data[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rdata_data[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_2\ : label is "soft_lutpair35";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FDD"
    )
        port map (
      I0 => \^s_axi_control_rvalid\,
      I1 => s_axi_control_RREADY,
      I2 => s_axi_control_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      I2 => s_axi_control_RREADY,
      I3 => \^s_axi_control_rvalid\,
      O => rnext(2)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => ARESET
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \^s_axi_control_rvalid\,
      R => ARESET
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFD1D1"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^s_axi_control_bvalid\,
      I2 => s_axi_control_BREADY,
      I3 => s_axi_control_AWVALID,
      I4 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[1]_i_1_n_3\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_control_AWVALID,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_3\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => \^s_axi_control_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_control_WVALID,
      O => \FSM_onehot_wstate[3]_i_1_n_3\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_3\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => ARESET
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_3\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => ARESET
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_3\,
      Q => \^s_axi_control_bvalid\,
      R => ARESET
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4444444444444"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => shl_ln2_fu_679_p3(2),
      I3 => shl_ln2_fu_679_p3(1),
      I4 => shl_ln2_fu_679_p3(0),
      I5 => i_2_reg_9540,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D5D5FF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg[1]_0\(0),
      I4 => \ap_CS_fsm_reg[1]_1\,
      O => D(1)
    );
\i_0_reg_342[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888880888"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \i_0_reg_342_reg[0]\(2),
      I4 => \i_0_reg_342_reg[0]\(1),
      I5 => \i_0_reg_342_reg[0]\(0),
      O => SR(0)
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => int_ap_done_i_2_n_3,
      I1 => s_axi_control_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => int_ap_ready_reg_0,
      I4 => data0(1),
      O => int_ap_done_i_1_n_3
    );
int_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      O => int_ap_done_i_2_n_3
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_3,
      Q => data0(1),
      R => ARESET
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => data0(2),
      R => ARESET
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_reg_0,
      Q => data0(3),
      R => ARESET
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => data0(7),
      I1 => int_ap_ready_reg_0,
      I2 => int_ap_start3_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_3
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_3_[2]\,
      I1 => s_axi_control_WDATA(0),
      I2 => \waddr_reg_n_3_[3]\,
      I3 => \int_ier[1]_i_2_n_3\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_3,
      Q => ap_start,
      R => ARESET
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => \waddr_reg_n_3_[3]\,
      I2 => \waddr_reg_n_3_[2]\,
      I3 => \int_ier[1]_i_2_n_3\,
      I4 => data0(7),
      O => int_auto_restart_i_1_n_3
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_3,
      Q => data0(7),
      R => ARESET
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_3_[3]\,
      I2 => \waddr_reg_n_3_[2]\,
      I3 => \int_ier[1]_i_2_n_3\,
      I4 => int_gie_reg_n_3,
      O => int_gie_i_1_n_3
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_3,
      Q => int_gie_reg_n_3,
      R => ARESET
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_3_[2]\,
      I2 => \waddr_reg_n_3_[3]\,
      I3 => \int_ier[1]_i_2_n_3\,
      I4 => \int_ier_reg_n_3_[0]\,
      O => \int_ier[0]_i_1_n_3\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => \waddr_reg_n_3_[2]\,
      I2 => \waddr_reg_n_3_[3]\,
      I3 => \int_ier[1]_i_2_n_3\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_3\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \waddr_reg_n_3_[1]\,
      I1 => s_axi_control_WVALID,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \waddr_reg_n_3_[0]\,
      I4 => s_axi_control_WSTRB(0),
      O => \int_ier[1]_i_2_n_3\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_3\,
      Q => \int_ier_reg_n_3_[0]\,
      R => ARESET
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_3\,
      Q => p_0_in,
      R => ARESET
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_3_[0]\,
      I3 => int_ap_ready_reg_0,
      I4 => \int_isr_reg_n_3_[0]\,
      O => \int_isr[0]_i_1_n_3\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_3_[3]\,
      I1 => \waddr_reg_n_3_[2]\,
      I2 => \int_ier[1]_i_2_n_3\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_isr6_out,
      I2 => p_0_in,
      I3 => int_ap_ready_reg_0,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_3\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_3\,
      Q => \int_isr_reg_n_3_[0]\,
      R => ARESET
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_3\,
      Q => p_1_in,
      R => ARESET
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_3_[0]\,
      I1 => p_1_in,
      I2 => int_gie_reg_n_3,
      O => interrupt
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCA00"
    )
        port map (
      I0 => ap_start,
      I1 => \int_ier_reg_n_3_[0]\,
      I2 => s_axi_control_ARADDR(3),
      I3 => \rdata_data[0]_i_2_n_3\,
      I4 => \rdata_data[0]_i_3_n_3\,
      O => rdata_data(0)
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata_data[0]_i_2_n_3\
    );
\rdata_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020000000200"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => int_gie_reg_n_3,
      I4 => s_axi_control_ARADDR(3),
      I5 => \int_isr_reg_n_3_[0]\,
      O => \rdata_data[0]_i_3_n_3\
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE0E0000C2020000"
    )
        port map (
      I0 => data0(1),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      I3 => p_1_in,
      I4 => \rdata_data[1]_i_2_n_3\,
      I5 => p_0_in,
      O => rdata_data(1)
    );
\rdata_data[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      O => \rdata_data[1]_i_2_n_3\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(2),
      I4 => data0(2),
      O => rdata_data(2)
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(2),
      I4 => data0(3),
      O => rdata_data(3)
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(2),
      I4 => data0(7),
      O => rdata_data(7)
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(0),
      Q => s_axi_control_RDATA(0),
      R => '0'
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(1),
      Q => s_axi_control_RDATA(1),
      R => '0'
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(2),
      Q => s_axi_control_RDATA(2),
      R => '0'
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(3),
      Q => s_axi_control_RDATA(3),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(7),
      Q => s_axi_control_RDATA(4),
      R => '0'
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(0),
      Q => \waddr_reg_n_3_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_3_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_3_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_3_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_kernel_l1_biadEe_rom is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    trunc_ln346_reg_891 : in STD_LOGIC;
    \sum_1_reg_931_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_kernel_l1_biadEe_rom : entity is "mlp_kernel_l1_biadEe_rom";
end design_1_mlp_0_1_mlp_kernel_l1_biadEe_rom;

architecture STRUCTURE of design_1_mlp_0_1_mlp_kernel_l1_biadEe_rom is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \g0_b1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \g0_b2__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \g0_b3__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \g0_b4__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \g0_b5__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \g0_b6__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \g0_b7__0\ : label is "soft_lutpair7";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\g0_b0__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"294EF0F1"
    )
        port map (
      I0 => \q0_reg[7]_1\(0),
      I1 => \q0_reg[7]_1\(1),
      I2 => \q0_reg[7]_1\(2),
      I3 => \q0_reg[7]_1\(3),
      I4 => \q0_reg[7]_1\(4),
      O => p_0_out(0)
    );
\g0_b1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF7358CA"
    )
        port map (
      I0 => \q0_reg[7]_1\(0),
      I1 => \q0_reg[7]_1\(1),
      I2 => \q0_reg[7]_1\(2),
      I3 => \q0_reg[7]_1\(3),
      I4 => \q0_reg[7]_1\(4),
      O => p_0_out(1)
    );
\g0_b2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B057AFAC"
    )
        port map (
      I0 => \q0_reg[7]_1\(0),
      I1 => \q0_reg[7]_1\(1),
      I2 => \q0_reg[7]_1\(2),
      I3 => \q0_reg[7]_1\(3),
      I4 => \q0_reg[7]_1\(4),
      O => p_0_out(2)
    );
\g0_b3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"26599E42"
    )
        port map (
      I0 => \q0_reg[7]_1\(0),
      I1 => \q0_reg[7]_1\(1),
      I2 => \q0_reg[7]_1\(2),
      I3 => \q0_reg[7]_1\(3),
      I4 => \q0_reg[7]_1\(4),
      O => p_0_out(3)
    );
\g0_b4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8ED8F202"
    )
        port map (
      I0 => \q0_reg[7]_1\(0),
      I1 => \q0_reg[7]_1\(1),
      I2 => \q0_reg[7]_1\(2),
      I3 => \q0_reg[7]_1\(3),
      I4 => \q0_reg[7]_1\(4),
      O => p_0_out(4)
    );
\g0_b5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9B152746"
    )
        port map (
      I0 => \q0_reg[7]_1\(0),
      I1 => \q0_reg[7]_1\(1),
      I2 => \q0_reg[7]_1\(2),
      I3 => \q0_reg[7]_1\(3),
      I4 => \q0_reg[7]_1\(4),
      O => p_0_out(5)
    );
\g0_b6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9963CAE4"
    )
        port map (
      I0 => \q0_reg[7]_1\(0),
      I1 => \q0_reg[7]_1\(1),
      I2 => \q0_reg[7]_1\(2),
      I3 => \q0_reg[7]_1\(3),
      I4 => \q0_reg[7]_1\(4),
      O => p_0_out(6)
    );
\g0_b7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87929A2F"
    )
        port map (
      I0 => \q0_reg[7]_1\(0),
      I1 => \q0_reg[7]_1\(1),
      I2 => \q0_reg[7]_1\(2),
      I3 => \q0_reg[7]_1\(3),
      I4 => \q0_reg[7]_1\(4),
      O => p_0_out(7)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => p_0_out(0),
      Q => \^q\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => p_0_out(1),
      Q => \^q\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => p_0_out(2),
      Q => \^q\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => p_0_out(3),
      Q => \^q\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => p_0_out(4),
      Q => \^q\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => p_0_out(5),
      Q => \^q\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => p_0_out(6),
      Q => \^q\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => p_0_out(7),
      Q => \^q\(7),
      R => '0'
    );
\sum_1_reg_931[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \^q\(7),
      I1 => trunc_ln346_reg_891,
      I2 => \sum_1_reg_931_reg[11]\(0),
      O => \q0_reg[7]_0\(0)
    );
\sum_fu_628_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \^q\(7),
      I1 => trunc_ln346_reg_891,
      I2 => \sum_1_reg_931_reg[11]\(0),
      O => DI(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_kernel_l1_biaeOg_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    trunc_ln346_reg_891 : in STD_LOGIC;
    \sum_1_reg_931_reg[11]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_kernel_l1_biaeOg_rom : entity is "mlp_kernel_l1_biaeOg_rom";
end design_1_mlp_0_1_mlp_kernel_l1_biaeOg_rom;

architecture STRUCTURE of design_1_mlp_0_1_mlp_kernel_l1_biaeOg_rom is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \g0_b0__0_n_3\ : STD_LOGIC;
  signal \g0_b1__0_n_3\ : STD_LOGIC;
  signal \g0_b2__0_n_3\ : STD_LOGIC;
  signal \g0_b3__0_n_3\ : STD_LOGIC;
  signal \g0_b4__0_n_3\ : STD_LOGIC;
  signal \g0_b5__0_n_3\ : STD_LOGIC;
  signal g0_b6_n_3 : STD_LOGIC;
  signal g0_b7_n_3 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \g0_b1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \g0_b2__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \g0_b3__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \g0_b4__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \g0_b5__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g0_b6 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g0_b7 : label is "soft_lutpair3";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\g0_b0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0CBABF9"
    )
        port map (
      I0 => \q0_reg[7]_2\(0),
      I1 => \q0_reg[7]_2\(1),
      I2 => \q0_reg[7]_2\(2),
      I3 => \q0_reg[7]_2\(3),
      I4 => \q0_reg[7]_2\(4),
      O => \g0_b0__0_n_3\
    );
\g0_b1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F294EA8"
    )
        port map (
      I0 => \q0_reg[7]_2\(0),
      I1 => \q0_reg[7]_2\(1),
      I2 => \q0_reg[7]_2\(2),
      I3 => \q0_reg[7]_2\(3),
      I4 => \q0_reg[7]_2\(4),
      O => \g0_b1__0_n_3\
    );
\g0_b2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55891C7A"
    )
        port map (
      I0 => \q0_reg[7]_2\(0),
      I1 => \q0_reg[7]_2\(1),
      I2 => \q0_reg[7]_2\(2),
      I3 => \q0_reg[7]_2\(3),
      I4 => \q0_reg[7]_2\(4),
      O => \g0_b2__0_n_3\
    );
\g0_b3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABF4F1B"
    )
        port map (
      I0 => \q0_reg[7]_2\(0),
      I1 => \q0_reg[7]_2\(1),
      I2 => \q0_reg[7]_2\(2),
      I3 => \q0_reg[7]_2\(3),
      I4 => \q0_reg[7]_2\(4),
      O => \g0_b3__0_n_3\
    );
\g0_b4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"748D907F"
    )
        port map (
      I0 => \q0_reg[7]_2\(0),
      I1 => \q0_reg[7]_2\(1),
      I2 => \q0_reg[7]_2\(2),
      I3 => \q0_reg[7]_2\(3),
      I4 => \q0_reg[7]_2\(4),
      O => \g0_b4__0_n_3\
    );
\g0_b5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0E028F2"
    )
        port map (
      I0 => \q0_reg[7]_2\(0),
      I1 => \q0_reg[7]_2\(1),
      I2 => \q0_reg[7]_2\(2),
      I3 => \q0_reg[7]_2\(3),
      I4 => \q0_reg[7]_2\(4),
      O => \g0_b5__0_n_3\
    );
g0_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6E52161A"
    )
        port map (
      I0 => \q0_reg[7]_2\(0),
      I1 => \q0_reg[7]_2\(1),
      I2 => \q0_reg[7]_2\(2),
      I3 => \q0_reg[7]_2\(3),
      I4 => \q0_reg[7]_2\(4),
      O => g0_b6_n_3
    );
g0_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7E3D14E"
    )
        port map (
      I0 => \q0_reg[7]_2\(0),
      I1 => \q0_reg[7]_2\(1),
      I2 => \q0_reg[7]_2\(2),
      I3 => \q0_reg[7]_2\(3),
      I4 => \q0_reg[7]_2\(4),
      O => g0_b7_n_3
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \g0_b0__0_n_3\,
      Q => \^q\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \g0_b1__0_n_3\,
      Q => \^q\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \g0_b2__0_n_3\,
      Q => \^q\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \g0_b3__0_n_3\,
      Q => \^q\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \g0_b4__0_n_3\,
      Q => \^q\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \g0_b5__0_n_3\,
      Q => \^q\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => g0_b6_n_3,
      Q => \^q\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => g0_b7_n_3,
      Q => \^q\(7),
      R => '0'
    );
\sum_1_reg_931[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^q\(7),
      I1 => trunc_ln346_reg_891,
      I2 => \sum_1_reg_931_reg[11]\(7),
      I3 => P(8),
      O => \q0_reg[7]_1\(0)
    );
\sum_1_reg_931[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^q\(7),
      I1 => trunc_ln346_reg_891,
      I2 => \sum_1_reg_931_reg[11]\(7),
      I3 => P(7),
      O => \q0_reg[7]_0\(0)
    );
\sum_fu_628_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^q\(6),
      I1 => trunc_ln346_reg_891,
      I2 => \sum_1_reg_931_reg[11]\(6),
      I3 => P(6),
      O => \q0_reg[6]_0\(2)
    );
\sum_fu_628_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^q\(5),
      I1 => trunc_ln346_reg_891,
      I2 => \sum_1_reg_931_reg[11]\(5),
      I3 => P(5),
      O => \q0_reg[6]_0\(1)
    );
\sum_fu_628_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^q\(4),
      I1 => trunc_ln346_reg_891,
      I2 => \sum_1_reg_931_reg[11]\(4),
      I3 => P(4),
      O => \q0_reg[6]_0\(0)
    );
sum_fu_628_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^q\(3),
      I1 => trunc_ln346_reg_891,
      I2 => \sum_1_reg_931_reg[11]\(3),
      I3 => P(3),
      O => S(3)
    );
sum_fu_628_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^q\(2),
      I1 => trunc_ln346_reg_891,
      I2 => \sum_1_reg_931_reg[11]\(2),
      I3 => P(2),
      O => S(2)
    );
sum_fu_628_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^q\(1),
      I1 => trunc_ln346_reg_891,
      I2 => \sum_1_reg_931_reg[11]\(1),
      I3 => P(1),
      O => S(1)
    );
sum_fu_628_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^q\(0),
      I1 => trunc_ln346_reg_891,
      I2 => \sum_1_reg_931_reg[11]\(0),
      I3 => P(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_kernel_l1_out_0_ram is
  port (
    ce00_out : out STD_LOGIC;
    addr0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    trunc_ln346_reg_891 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[14]_1\ : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_kernel_l1_out_0_ram : entity is "mlp_kernel_l1_out_0_ram";
end design_1_mlp_0_1_mlp_kernel_l1_out_0_ram;

architecture STRUCTURE of design_1_mlp_0_1_mlp_kernel_l1_out_0_ram is
  signal \^addr0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ce00_out\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_3 : STD_LOGIC;
  signal ram_reg_0_31_10_10_n_3 : STD_LOGIC;
  signal ram_reg_0_31_11_11_n_3 : STD_LOGIC;
  signal ram_reg_0_31_12_12_n_3 : STD_LOGIC;
  signal ram_reg_0_31_13_13_n_3 : STD_LOGIC;
  signal ram_reg_0_31_14_14_n_3 : STD_LOGIC;
  signal ram_reg_0_31_1_1_n_3 : STD_LOGIC;
  signal ram_reg_0_31_2_2_n_3 : STD_LOGIC;
  signal ram_reg_0_31_3_3_n_3 : STD_LOGIC;
  signal ram_reg_0_31_4_4_n_3 : STD_LOGIC;
  signal ram_reg_0_31_5_5_n_3 : STD_LOGIC;
  signal ram_reg_0_31_6_6_n_3 : STD_LOGIC;
  signal ram_reg_0_31_7_7_n_3 : STD_LOGIC;
  signal ram_reg_0_31_8_8_n_3 : STD_LOGIC;
  signal ram_reg_0_31_9_9_n_3 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 480;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_mlp_kernel_fu_436/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_31_10_10 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_10_10 : label is "grp_mlp_kernel_fu_436/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_10_10 : label is 31;
  attribute ram_offset of ram_reg_0_31_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_31_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_31_11_11 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_11_11 : label is "grp_mlp_kernel_fu_436/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_11_11 : label is 31;
  attribute ram_offset of ram_reg_0_31_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_31_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_31_12_12 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_12_12 : label is "grp_mlp_kernel_fu_436/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_12_12 : label is 31;
  attribute ram_offset of ram_reg_0_31_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_31_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_31_13_13 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_13_13 : label is "grp_mlp_kernel_fu_436/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_13_13 : label is 31;
  attribute ram_offset of ram_reg_0_31_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_31_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_31_14_14 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_14_14 : label is "grp_mlp_kernel_fu_436/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_14_14 : label is 31;
  attribute ram_offset of ram_reg_0_31_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_31_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_31_1_1 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_1_1 : label is "grp_mlp_kernel_fu_436/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_1_1 : label is 31;
  attribute ram_offset of ram_reg_0_31_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_31_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_31_2_2 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_2_2 : label is "grp_mlp_kernel_fu_436/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_2_2 : label is 31;
  attribute ram_offset of ram_reg_0_31_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_31_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_3_3 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_3_3 : label is "grp_mlp_kernel_fu_436/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_3_3 : label is 31;
  attribute ram_offset of ram_reg_0_31_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_31_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_31_4_4 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_4_4 : label is "grp_mlp_kernel_fu_436/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_4_4 : label is 31;
  attribute ram_offset of ram_reg_0_31_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_31_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_31_5_5 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_5_5 : label is "grp_mlp_kernel_fu_436/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_5_5 : label is 31;
  attribute ram_offset of ram_reg_0_31_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_31_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_31_6_6 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_6_6 : label is "grp_mlp_kernel_fu_436/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_6_6 : label is 31;
  attribute ram_offset of ram_reg_0_31_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_31_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_31_7_7 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_7_7 : label is "grp_mlp_kernel_fu_436/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_7_7 : label is 31;
  attribute ram_offset of ram_reg_0_31_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_31_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_31_8_8 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_8_8 : label is "grp_mlp_kernel_fu_436/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_8_8 : label is 31;
  attribute ram_offset of ram_reg_0_31_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_31_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_31_9_9 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_9_9 : label is "grp_mlp_kernel_fu_436/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_9_9 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_9_9 : label is 31;
  attribute ram_offset of ram_reg_0_31_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_31_9_9 : label is 9;
begin
  addr0(4 downto 0) <= \^addr0\(4 downto 0);
  ce00_out <= \^ce00_out\;
\q0[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \^ce00_out\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce00_out\,
      D => ram_reg_0_31_0_0_n_3,
      Q => \q0_reg[14]_0\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce00_out\,
      D => ram_reg_0_31_10_10_n_3,
      Q => \q0_reg[14]_0\(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce00_out\,
      D => ram_reg_0_31_11_11_n_3,
      Q => \q0_reg[14]_0\(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce00_out\,
      D => ram_reg_0_31_12_12_n_3,
      Q => \q0_reg[14]_0\(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce00_out\,
      D => ram_reg_0_31_13_13_n_3,
      Q => \q0_reg[14]_0\(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce00_out\,
      D => ram_reg_0_31_14_14_n_3,
      Q => \q0_reg[14]_0\(14),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce00_out\,
      D => ram_reg_0_31_1_1_n_3,
      Q => \q0_reg[14]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce00_out\,
      D => ram_reg_0_31_2_2_n_3,
      Q => \q0_reg[14]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce00_out\,
      D => ram_reg_0_31_3_3_n_3,
      Q => \q0_reg[14]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce00_out\,
      D => ram_reg_0_31_4_4_n_3,
      Q => \q0_reg[14]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce00_out\,
      D => ram_reg_0_31_5_5_n_3,
      Q => \q0_reg[14]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce00_out\,
      D => ram_reg_0_31_6_6_n_3,
      Q => \q0_reg[14]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce00_out\,
      D => ram_reg_0_31_7_7_n_3,
      Q => \q0_reg[14]_0\(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce00_out\,
      D => ram_reg_0_31_8_8_n_3,
      Q => \q0_reg[14]_0\(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce00_out\,
      D => ram_reg_0_31_9_9_n_3,
      Q => \q0_reg[14]_0\(9),
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => \^addr0\(4),
      D => \q0_reg[14]_1\(0),
      O => ram_reg_0_31_0_0_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_31_0_0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => trunc_ln346_reg_891,
      I1 => Q(0),
      O => p_0_in
    );
ram_reg_0_31_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => Q(1),
      I2 => \q0_reg[0]_1\(0),
      O => \^addr0\(0)
    );
ram_reg_0_31_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]_0\(1),
      I1 => Q(1),
      I2 => \q0_reg[0]_1\(1),
      O => \^addr0\(1)
    );
ram_reg_0_31_0_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]_0\(2),
      I1 => Q(1),
      I2 => \q0_reg[0]_1\(2),
      O => \^addr0\(2)
    );
ram_reg_0_31_0_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]_0\(3),
      I1 => Q(1),
      I2 => \q0_reg[0]_1\(3),
      O => \^addr0\(3)
    );
ram_reg_0_31_0_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]_0\(4),
      I1 => Q(1),
      I2 => \q0_reg[0]_1\(4),
      O => \^addr0\(4)
    );
ram_reg_0_31_10_10: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => \^addr0\(4),
      D => \q0_reg[14]_1\(10),
      O => ram_reg_0_31_10_10_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_11_11: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => \^addr0\(4),
      D => \q0_reg[14]_1\(11),
      O => ram_reg_0_31_11_11_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_12_12: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => \^addr0\(4),
      D => \q0_reg[14]_1\(12),
      O => ram_reg_0_31_12_12_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_13_13: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => \^addr0\(4),
      D => \q0_reg[14]_1\(13),
      O => ram_reg_0_31_13_13_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_14_14: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => \^addr0\(4),
      D => \q0_reg[14]_1\(14),
      O => ram_reg_0_31_14_14_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => \^addr0\(4),
      D => \q0_reg[14]_1\(1),
      O => ram_reg_0_31_1_1_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => \^addr0\(4),
      D => \q0_reg[14]_1\(2),
      O => ram_reg_0_31_2_2_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_3_3: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => \^addr0\(4),
      D => \q0_reg[14]_1\(3),
      O => ram_reg_0_31_3_3_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_4_4: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => \^addr0\(4),
      D => \q0_reg[14]_1\(4),
      O => ram_reg_0_31_4_4_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_5_5: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => \^addr0\(4),
      D => \q0_reg[14]_1\(5),
      O => ram_reg_0_31_5_5_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_6_6: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => \^addr0\(4),
      D => \q0_reg[14]_1\(6),
      O => ram_reg_0_31_6_6_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_7_7: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => \^addr0\(4),
      D => \q0_reg[14]_1\(7),
      O => ram_reg_0_31_7_7_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_8_8: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => \^addr0\(4),
      D => \q0_reg[14]_1\(8),
      O => ram_reg_0_31_8_8_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_9_9: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \^addr0\(0),
      A1 => \^addr0\(1),
      A2 => \^addr0\(2),
      A3 => \^addr0\(3),
      A4 => \^addr0\(4),
      D => \q0_reg[14]_1\(9),
      O => ram_reg_0_31_9_9_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_kernel_l1_out_0_ram_20 is
  port (
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    trunc_ln346_reg_891 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[14]_1\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addr0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_kernel_l1_out_0_ram_20 : entity is "mlp_kernel_l1_out_0_ram";
end design_1_mlp_0_1_mlp_kernel_l1_out_0_ram_20;

architecture STRUCTURE of design_1_mlp_0_1_mlp_kernel_l1_out_0_ram_20 is
  signal p_0_in : STD_LOGIC;
  signal q00 : STD_LOGIC_VECTOR ( 14 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 480;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_mlp_kernel_fu_436/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_31_10_10 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_10_10 : label is "grp_mlp_kernel_fu_436/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_10_10 : label is 31;
  attribute ram_offset of ram_reg_0_31_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_31_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_31_11_11 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_11_11 : label is "grp_mlp_kernel_fu_436/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_11_11 : label is 31;
  attribute ram_offset of ram_reg_0_31_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_31_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_31_12_12 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_12_12 : label is "grp_mlp_kernel_fu_436/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_12_12 : label is 31;
  attribute ram_offset of ram_reg_0_31_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_31_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_31_13_13 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_13_13 : label is "grp_mlp_kernel_fu_436/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_13_13 : label is 31;
  attribute ram_offset of ram_reg_0_31_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_31_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_31_14_14 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_14_14 : label is "grp_mlp_kernel_fu_436/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_14_14 : label is 31;
  attribute ram_offset of ram_reg_0_31_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_31_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_31_1_1 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_1_1 : label is "grp_mlp_kernel_fu_436/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_1_1 : label is 31;
  attribute ram_offset of ram_reg_0_31_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_31_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_31_2_2 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_2_2 : label is "grp_mlp_kernel_fu_436/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_2_2 : label is 31;
  attribute ram_offset of ram_reg_0_31_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_31_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_3_3 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_3_3 : label is "grp_mlp_kernel_fu_436/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_3_3 : label is 31;
  attribute ram_offset of ram_reg_0_31_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_31_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_31_4_4 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_4_4 : label is "grp_mlp_kernel_fu_436/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_4_4 : label is 31;
  attribute ram_offset of ram_reg_0_31_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_31_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_31_5_5 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_5_5 : label is "grp_mlp_kernel_fu_436/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_5_5 : label is 31;
  attribute ram_offset of ram_reg_0_31_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_31_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_31_6_6 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_6_6 : label is "grp_mlp_kernel_fu_436/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_6_6 : label is 31;
  attribute ram_offset of ram_reg_0_31_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_31_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_31_7_7 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_7_7 : label is "grp_mlp_kernel_fu_436/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_7_7 : label is 31;
  attribute ram_offset of ram_reg_0_31_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_31_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_31_8_8 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_8_8 : label is "grp_mlp_kernel_fu_436/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_8_8 : label is 31;
  attribute ram_offset of ram_reg_0_31_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_31_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_31_9_9 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_9_9 : label is "grp_mlp_kernel_fu_436/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_9_9 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_9_9 : label is 31;
  attribute ram_offset of ram_reg_0_31_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_31_9_9 : label is 9;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(0),
      Q => \q0_reg[14]_0\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(10),
      Q => \q0_reg[14]_0\(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(11),
      Q => \q0_reg[14]_0\(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(12),
      Q => \q0_reg[14]_0\(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(13),
      Q => \q0_reg[14]_0\(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(14),
      Q => \q0_reg[14]_0\(14),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(1),
      Q => \q0_reg[14]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(2),
      Q => \q0_reg[14]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(3),
      Q => \q0_reg[14]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(4),
      Q => \q0_reg[14]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(5),
      Q => \q0_reg[14]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(6),
      Q => \q0_reg[14]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(7),
      Q => \q0_reg[14]_0\(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(8),
      Q => \q0_reg[14]_0\(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(9),
      Q => \q0_reg[14]_0\(9),
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => \q0_reg[14]_1\(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => trunc_ln346_reg_891,
      I1 => Q(0),
      O => p_0_in
    );
ram_reg_0_31_10_10: unisim.vcomponents.RAM32X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => \q0_reg[14]_1\(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_11_11: unisim.vcomponents.RAM32X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => \q0_reg[14]_1\(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_12_12: unisim.vcomponents.RAM32X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => \q0_reg[14]_1\(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_13_13: unisim.vcomponents.RAM32X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => \q0_reg[14]_1\(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_14_14: unisim.vcomponents.RAM32X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => \q0_reg[14]_1\(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => \q0_reg[14]_1\(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => \q0_reg[14]_1\(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_3_3: unisim.vcomponents.RAM32X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => \q0_reg[14]_1\(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_4_4: unisim.vcomponents.RAM32X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => \q0_reg[14]_1\(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_5_5: unisim.vcomponents.RAM32X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => \q0_reg[14]_1\(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_6_6: unisim.vcomponents.RAM32X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => \q0_reg[14]_1\(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_7_7: unisim.vcomponents.RAM32X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => \q0_reg[14]_1\(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_8_8: unisim.vcomponents.RAM32X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => \q0_reg[14]_1\(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_9_9: unisim.vcomponents.RAM32X1S
     port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => addr0(3),
      A4 => addr0(4),
      D => \q0_reg[14]_1\(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_kernel_l1_weibkb_rom is
  port (
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_kernel_l1_weibkb_rom : entity is "mlp_kernel_l1_weibkb_rom";
end design_1_mlp_0_1_mlp_kernel_l1_weibkb_rom;

architecture STRUCTURE of design_1_mlp_0_1_mlp_kernel_l1_weibkb_rom is
  signal q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "q0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q0_reg : label is "RAM_SP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q0_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q0_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q0_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q0_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q0_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of q0_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q0_reg : label is 7;
begin
p_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q0(7),
      I1 => DOADO(7),
      I2 => p,
      O => A(7)
    );
p_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q0(6),
      I1 => DOADO(6),
      I2 => p,
      O => A(6)
    );
p_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q0(5),
      I1 => DOADO(5),
      I2 => p,
      O => A(5)
    );
p_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q0(4),
      I1 => DOADO(4),
      I2 => p,
      O => A(4)
    );
p_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q0(3),
      I1 => DOADO(3),
      I2 => p,
      O => A(3)
    );
p_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q0(2),
      I1 => DOADO(2),
      I2 => p,
      O => A(2)
    );
p_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q0(1),
      I1 => DOADO(1),
      I2 => p,
      O => A(1)
    );
p_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q0(0),
      I1 => DOADO(0),
      I2 => p,
      O => A(0)
    );
q0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0D09A05CEB7EFB4FCCC621DE6409D9948EA62CE5E62289A4F6DBD0042F43DF09",
      INIT_01 => X"FFFF00BA896EABB86A5F55EF1C1AE4A4B7399EDED95A1315A0EAB7445EF9566F",
      INIT_02 => X"D93785BEB35514528B21F6D9E344D2DF3787B7AC91968D890D31830A3CB926B4",
      INIT_03 => X"03458FB2BE874ECB5D1C9BD33FD074AED47250B2D0B22C3FA91F56CA5C53B8E4",
      INIT_04 => X"A3E291BD435B75E353F9665C9E5AD6679FB319B236D1B3969A44F90B25FB2F73",
      INIT_05 => X"63522BCFC43DEFEF939B1247A1697DAE3FC15829A9B5B29F8BF7B5661D505BF7",
      INIT_06 => X"391D027593B40A5977C02C92A3575DF50F393A540DC7DE96862DFD5D966544D3",
      INIT_07 => X"E871B0E13919895AFDBCED18AC4A63128DFAEE936AED6B2ECD013713DBED87D9",
      INIT_08 => X"92A9EACBC7E04218C65C43DFC207065E87B01824BAA67BDC0ED7E37BC6F837A3",
      INIT_09 => X"0D41F5A8A082F8D33E03AD8C5318A173AA788BC57D39E3CBE8E0AA26465F21F0",
      INIT_0A => X"D8D4866737D237289F58BEEEEE47FFEED9E855DB4509C8A0588DDE16EF3FF666",
      INIT_0B => X"6C5E006A6FA303842ADC92BEB14B73FE77EBF846C5A4AA47599ACE7973D8B425",
      INIT_0C => X"2BCB7AC4C1B076A4DCF9BD8153164AFDDAF0E333C366A4213AC4682CDDF4954D",
      INIT_0D => X"6E5E12654AB425A88CCF63C399FFA5CD7E0D2F720747568FDE8D16A66A3B079C",
      INIT_0E => X"6A49295B0FD33D0AB39DA20C56AFFA8434E51E5720F4064020C2D27BEF5A79A7",
      INIT_0F => X"C21EFF0CF6FDB67B5A8EF7ACC0CC5529069F6536B19C985DB01C482EBC086468",
      INIT_10 => X"F017E3E2F878DC9BFD7C7920BAA11FDA9BB0EB49F4EA9C965B5115447979ACF5",
      INIT_11 => X"A8622084A962CFAB4A0F433C5020BD50EFBA416473DC6519DB0E7FB51DEAF923",
      INIT_12 => X"B875D6A6259EA1A5DBE7FA44D1F175AC8EB5C5A77A9BB38E74EDB7680220067C",
      INIT_13 => X"75AA1D03DE267C12BE8D433CBDD5BDC4116F8EDA01D14BBEC58DD04304489459",
      INIT_14 => X"4E953AA9764EACB8175B2F892D8A1AD55453E8A1B35DF298429DE74E4093F177",
      INIT_15 => X"22A38D0430A5FC345A5D36D5E2B4AFB978ACCA5C9995DD2801538E2A24015A6B",
      INIT_16 => X"8946086689D1B0DAADDF32FB6B8335FA071EA0CF8C6FB898912777F1E732B1DE",
      INIT_17 => X"D4A6C6388FE9F1977EF02AB48ED570892CAA273DBAD7B937067CCFE66271E2AD",
      INIT_18 => X"8C6C394B99196EC9EFE189ABBA0FF92057037570590C99CDB02A74383594607C",
      INIT_19 => X"C2855FF07A46B8F595BB2C8E6CF0D618EEC4FCD76D45C7263DE0B479D807CCD4",
      INIT_1A => X"70E19CDEFD71502FE87F14D17D67688F738C7FA4A87AE78CB247289830F79D20",
      INIT_1B => X"E716CD9CA288C414CAE94A852770C0B4379352E5AA4350D85E8722B0007A7D63",
      INIT_1C => X"17EC0D054618A13F833B2F70A94034D4DAA4B3BA257C93C73BF4E6BB27F369C7",
      INIT_1D => X"A96BBB98BB758B4F9793A4EB8B1D56ACFC37A6C39BED70AC56B92FB36983CAFE",
      INIT_1E => X"777EF5DC3524A59AF36224E16F89E186D989C3996819B4FAE808A13DA0CE0B5D",
      INIT_1F => X"5833AA4C7ABC533DDBA06930A3F16FA5C43BFBFD927E5AD16E3ADAEF234927CF",
      INIT_20 => X"74A36DF215003107D83D93A95BC8CF9BF294C7BC5E8D1688ABE4403458CC9C00",
      INIT_21 => X"19276E226137BA6BA34D8E73799838551CFEB7E95D62B074D6AAB7B4B7660001",
      INIT_22 => X"9827398E6AECA6240A240E7102E8C94192750D82B0C59EF872FAAE1AE384F25D",
      INIT_23 => X"174604C87EF0CBD75F6646157A4D52E4A118462E678A64644B12BD5EEC72A04D",
      INIT_24 => X"E9A61BA2D2C98625178CB31C5BFA534D7ACAD87897EFD4672C97D4D48A65CF7E",
      INIT_25 => X"56CBEEC8CEE99AFD5D2A82BB70740E51B8121D7D58E3B9A4EF5EC9188CBD5E88",
      INIT_26 => X"03DB9FC06F18CA25DCA9D54F2FCC00525C9F8F6B30F34268F73C167FDD1434EC",
      INIT_27 => X"087E4A4A1257E9A19005A6A85F3E76147904F924D8605F59825E2D7B00E56C5D",
      INIT_28 => X"22560F675005538592AB06C8BEB20A543CFA3D96195C37F62EBF827C14D98478",
      INIT_29 => X"099ABA378F9BDAD94DAD6DDA2EFCC695C19726CBFF0036380C8DDF0EBC315764",
      INIT_2A => X"CB59D3AC3C044A401C3741BB3F9E004BB4E93FACA31CC1278231B8D2138693DB",
      INIT_2B => X"997E00BE72B39166E261BB7E4B7093146C93B0CA409315E215D26847523DBF4F",
      INIT_2C => X"FC10F7871BDF7835B6E8C1DB6C4E88CEA6A8066D8EA039340C390F0402639B9C",
      INIT_2D => X"4CB337F9BE8C18C723974FA7A09B15BE6319D59CE1C6C7396A043D57F4ECF62D",
      INIT_2E => X"7F0BD3AE28FBBEE154A8693B89307011B437612AA74820EB6F5C0077188B0070",
      INIT_2F => X"C53EE6F03EBA7953C6B57392FAA9B46F9189F1B02C6B1DE04F6A07B2DB0CE95B",
      INIT_30 => X"1FE9FB3B969B4094D08DC125FFC3B6B039956C322AA637230E70A47139EEAFDC",
      INIT_31 => X"784EB83AD88A6901E489BE0247ED360DECDC6407A0ED23D1BD5B5962971498D7",
      INIT_32 => X"606D61E4ABF4644F2DD327DEC8092F7779981C5E927773901A1D77DA0BDE2066",
      INIT_33 => X"05FC4CE45D86DA5B72E3BF619E2FB13FABEBEBDF6932376C0BCC5B8C16F13C5E",
      INIT_34 => X"37D1D61E17FC652D0F420DE9381727F8959EA7D1903F3B9A999D58C835ED932D",
      INIT_35 => X"8F9E37B70B1034AB3B6BB716D8D129AD6313A4797976216B74A23D555B4FFE21",
      INIT_36 => X"AB0E148EF99F45C048967B4AB56FE6ACDA9E63CD64681A987E73D0AD93ECF474",
      INIT_37 => X"DE786BAF43AD2D0C9E283AFBC263EE4E2EAE1C784B6294EDB429F03F69BD9A99",
      INIT_38 => X"C52C8747FFF7AC92F310007A41CDB03D1E56CA630AE02CAEF7540C70BBA38C96",
      INIT_39 => X"1B461C8F39C79B276ACD6177D552621E2FBC0266F79474EFC65D2BA2A65B6A19",
      INIT_3A => X"047D60E39740AD7F39F57E14CFDA89B9074DE67AB8D1F0E92BD93D75D131789C",
      INIT_3B => X"85B02C4D140DDE911D883D46FAAF490B966BC988788703066A04B1DDEF95F242",
      INIT_3C => X"D3A59BBF4235B8ED49A474BCEE25DDF1117641930A01BD50A94CC342F7886B02",
      INIT_3D => X"AE48B469E4D62F711CF759A263C9EFA6F3AE18BF3E1B585BF814D0CCF03DF9EA",
      INIT_3E => X"490307C16B76D1814CAE2F84F157416321DB3B3774AC4D90AEC95E744BE54036",
      INIT_3F => X"F92CFA42C2484A61DBA478406FF708319B5AC0509EF72CECAA7DDD2E28028812",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_q0_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => q0(7 downto 0),
      DOBDO(15 downto 0) => NLW_q0_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => Q(0),
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_kernel_l1_weicud_rom is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    q0_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    q0_reg_1 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_kernel_l1_weicud_rom : entity is "mlp_kernel_l1_weicud_rom";
end design_1_mlp_0_1_mlp_kernel_l1_weicud_rom;

architecture STRUCTURE of design_1_mlp_0_1_mlp_kernel_l1_weicud_rom is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \q0_reg_i_1__0_n_5\ : STD_LOGIC;
  signal \q0_reg_i_1__0_n_6\ : STD_LOGIC;
  signal \q0_reg_i_2__0_n_3\ : STD_LOGIC;
  signal \q0_reg_i_2__0_n_4\ : STD_LOGIC;
  signal \q0_reg_i_2__0_n_5\ : STD_LOGIC;
  signal \q0_reg_i_2__0_n_6\ : STD_LOGIC;
  signal \q0_reg_i_3__0_n_3\ : STD_LOGIC;
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_q0_reg_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q0_reg_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "q0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q0_reg : label is "RAM_SP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q0_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q0_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q0_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q0_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q0_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of q0_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q0_reg : label is 7;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \q0_reg_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \q0_reg_i_2__0\ : label is 35;
begin
  ADDRARDADDR(6 downto 0) <= \^addrardaddr\(6 downto 0);
q0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4B53794898FAAC48E29F7EF55C509CADEB129CACD605C2B2F270925D873B5B43",
      INIT_01 => X"CDBC3063637F34C2BAC1959D2D8278E4F5EF42CEC0D8746809023778A46DE94B",
      INIT_02 => X"1BF3341771ED9BD1E03946271A696E565EC1719F7044991AE0787F963100C24F",
      INIT_03 => X"32D254AD9B3BF2F246AB4B9393755F2DA74E3C6F6D2AD95E07CE17179E95909D",
      INIT_04 => X"8C6EFCFAA06C0902AD8328434610EC19EF68055A9AD860C9AE2B66608E8225DD",
      INIT_05 => X"B474930016F80D2AAC25201CA4C548075CA25817459C2572830146DD9FAB36ED",
      INIT_06 => X"AB73B54CF9F1BD3FFED6BBEADD570426A3C711CE10C031DED6AD020E006C4690",
      INIT_07 => X"45DB598C062F3B127F45AD12228D11878BC2FCEFAAD13EA1891767F213B0A330",
      INIT_08 => X"AE494D44348BC88E22BF73A11905F660B19A37B9888DB2E8531366C6AF20C69A",
      INIT_09 => X"1C3C1656D44290BE6DB287CA2C11E863540EF71BE169E0936C3710EB6EFB2BB3",
      INIT_0A => X"135FD8E82E96B6FCB75F655376995C6DDF9CB2AE6EF45B1E47C758E1A2D893D4",
      INIT_0B => X"C9F4B9F5CC4735FDF2B5E0F98927C63F180F541427A00BB94F60457AD3C5480F",
      INIT_0C => X"502958CA2A3170B88BA65E4815D4F948AC19CA594F0B03260593FD6B703DB745",
      INIT_0D => X"E841EC2156C9B54AD3344B58F9484D944764CD18A9D5EB0359B3ADC5AD8B3536",
      INIT_0E => X"5470D871E7AD82359E76FD4F97A3CA5801D026AACA07989A2D3647DD520FEA7F",
      INIT_0F => X"9312C218AD2FA8796D1DBFBDADC00DFA3A411F5E2B73ACA2B82D05BF22B8C596",
      INIT_10 => X"FC7041B8638DAB9D9375787E0FAC4CE4C5FA66649CC1C27D0D6E190F45E335B9",
      INIT_11 => X"598AD3A5ADE20926E231308C8E2BE1A3621FE7ABE7E58CC8E8C95DC33328FA0F",
      INIT_12 => X"2D5640D3216BFA4079929DFE79279368DADB1EABA8D5ACCCB1286EA03FD0CAE8",
      INIT_13 => X"B9B5EA20657834734F888EFE0DA1ED8800C0A7377BA0166CCB342FBC8D581AC7",
      INIT_14 => X"33E257B8AF5F64D6BFFB7802C5387ADB8AE635BEFB395E75F17846BA3345A5E2",
      INIT_15 => X"9B1022B1149C220EA14D0CD6D7132CB9C35DBADACB5F7C830C873F9FD4C7436A",
      INIT_16 => X"3B7A25E5A9A7B15D735CAB277161AE7092EC026209CFC523788BCD7B9AA5EB0E",
      INIT_17 => X"4161343F722D00AF9B201D2FAF86D9C646AFCB853A55A2C619DF76A61851F330",
      INIT_18 => X"B287EF74C20FECF9006FD1B307F96085056168E35A5E43CA2B63B0576AA32B6A",
      INIT_19 => X"689D6C6C7A723B61F48AC4733FA5755981E68C5EADD6103FAA150B937DBB505A",
      INIT_1A => X"579455BF1A315360561D96B2184B4741F31C83FB1E5A718B68B25A419BAE56D1",
      INIT_1B => X"4404217334023882F95A1A38BEB9C3829B46954ECDA692956802BFBB7631B61B",
      INIT_1C => X"DF6830346149AB99E5B8A58CDD790C9B87DFCFFCE814513E751BBC7B793D067C",
      INIT_1D => X"4163BAC255C56188A502294BE251013B421ABC1D65A14348872A36C88B9FCA61",
      INIT_1E => X"B90C35FA3AE70B663F0FE531BB75C78989DDBBDB117EDB64289045C9DE8C8110",
      INIT_1F => X"282A03426D89B5CC431264A817B41600A0002551AA3381315055C3E6A5261046",
      INIT_20 => X"4538B18FBFFC8EBC2179CE748352E4499EB4B8A40FC7C35ECB7421C547B9EB44",
      INIT_21 => X"E0354C5A51F202F141FAB08FDC586E132B3CF1D1B93620ED19A158CE24009FE6",
      INIT_22 => X"ED2A9F073C6D1ACBB05EEB8DDEF01711B1993AFDBA1505FC98F22E3AB0E06C38",
      INIT_23 => X"9FF0A037225A95A83119F73A6FDA602A46BE91ED5FCE20B88BEAA124DD6AD98F",
      INIT_24 => X"387DE392A65E962523DCDA058F3D77961D5059679CAD379929EF1B07B13D6B88",
      INIT_25 => X"60A87BAE50198D411506500308A8C37FDA4D3FA82FF00FBAF271CCC95DAA70CA",
      INIT_26 => X"886E3391A6570CA3604204889615EFF8CF7DB8BDA40951BDE78B2B0E18AFE786",
      INIT_27 => X"FAB285D274C7DF9C6AAFE3ABB07AF81F77D3FC918778F9DBE5B58C3DD279641B",
      INIT_28 => X"38933B2E8A7ED973C3DCC09F6F829884A3B4A88AAE6CB6F00A216DA991AA8243",
      INIT_29 => X"9A233C954842B14A8B54E9105B05B5DE3DDA265008E72A621BAC6AF1CA0156AC",
      INIT_2A => X"98BE325CC4AA4B39D9BB57F674BBD02FF33B788FE927D5D9411466A5AA5D0B88",
      INIT_2B => X"A2DAF7EA9726F7093F37D523BBF61866156A317AEFB759E308BA0A3A8FB3AEAD",
      INIT_2C => X"7DFA2DD1C1FBD66AE6F57DACB1BE0EEA1CE6F9C4DA26DFA678754831D413BCE5",
      INIT_2D => X"3018CE3B93BF784132C5EA7B287706B57E02FF2BCF71E7310F4EA6A548B70447",
      INIT_2E => X"7240284F025950B2670E8C55641925F7DF107D13CE01CCD5B6B28D934E5A9384",
      INIT_2F => X"A3DF9D4C6BC7B2373BA2950947B4352D86E787FB5C5BC34F0D9C49544D231A05",
      INIT_30 => X"61EE822F1627589F04F8149EE8712AC794D465A0E109CEDA9FD3390ECCA597A7",
      INIT_31 => X"1E2ADF9A65CEE3A956B3972F3D7A887B63D2A612210F8A44BA7829DA3C6FDF4C",
      INIT_32 => X"69A4A28507CB1640570BCED8C188DC2175D2CBCD4542DF461C18B3F28DA52593",
      INIT_33 => X"C341B6603C294E73FA695646D3B2B6F81B71BACAA9E1489A49FF20040760C881",
      INIT_34 => X"E41824FAC539879E195BFD9C39F911D8312678C69C63261C4264211154D810F7",
      INIT_35 => X"2E546722347D95075AC8FF6E159EB85E55560E4479C83AE9844CA8AD79DE2A72",
      INIT_36 => X"D830785F4651CC1C6933539C9929FFD8E298BE6CE7769655415B315C704213FA",
      INIT_37 => X"79C8239D14B3AD32973276A9912D93A0288AC8500DC98278734967D9EE1F4EA4",
      INIT_38 => X"ADE64E059CB00112ADFB3B8BE8DE75CF9F12A145FCF358414B6BC4FA3A88FC11",
      INIT_39 => X"AB288BFC5A48DE91B419FE8C10A4288EE0762287E48BBDF1F15969E1B1FBFC92",
      INIT_3A => X"FDF01AFF560642EC50EC429CB497E000CB191EF66272984A3B838EFC61041F5F",
      INIT_3B => X"174AF97E7795FABA2156E63364D8F43D75EB2C771D191AE0BAFC55664ABA21DE",
      INIT_3C => X"8E237C594AFA1A712A29286F7310062200F59AC9EA541CA4BBA9FBD412E8F80B",
      INIT_3D => X"08CCD9FAB99141A5EFB16249BBAB65BE601365DB7146C51D3DBB9CB761D648CC",
      INIT_3E => X"D351F06FE4EEF66B040032B584F5BCCE040BD9BBCA47419765156AB5B0167451",
      INIT_3F => X"467DABFD931E6A147D89F0E05101071894B4BB8E0926DF67E5DA44BD465C50C3",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 7) => \^addrardaddr\(6 downto 0),
      ADDRARDADDR(6 downto 3) => q0_reg_0(3 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_q0_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(15 downto 0) => NLW_q0_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => Q(0),
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\q0_reg_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q0_reg_i_2__0_n_3\,
      CO(3 downto 2) => \NLW_q0_reg_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \q0_reg_i_1__0_n_5\,
      CO(0) => \q0_reg_i_1__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_q0_reg_i_1__0_O_UNCONNECTED\(3),
      O(2 downto 0) => \^addrardaddr\(6 downto 4),
      S(3) => '0',
      S(2 downto 0) => q0_reg_1(5 downto 3)
    );
\q0_reg_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q0_reg_i_2__0_n_3\,
      CO(2) => \q0_reg_i_2__0_n_4\,
      CO(1) => \q0_reg_i_2__0_n_5\,
      CO(0) => \q0_reg_i_2__0_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => q0_reg_0(5),
      DI(0) => '0',
      O(3 downto 0) => \^addrardaddr\(3 downto 0),
      S(3 downto 2) => q0_reg_1(2 downto 1),
      S(1) => \q0_reg_i_3__0_n_3\,
      S(0) => q0_reg_0(4)
    );
\q0_reg_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg_0(5),
      I1 => q0_reg_1(0),
      O => \q0_reg_i_3__0_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_kernel_l2_biahbi_rom is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    trunc_ln359_reg_984 : in STD_LOGIC;
    \sum_3_fu_786_p2_carry__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[5]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_kernel_l2_biahbi_rom : entity is "mlp_kernel_l2_biahbi_rom";
end design_1_mlp_0_1_mlp_kernel_l2_biahbi_rom;

architecture STRUCTURE of design_1_mlp_0_1_mlp_kernel_l2_biahbi_rom is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal g0_b0_n_3 : STD_LOGIC;
  signal g0_b1_n_3 : STD_LOGIC;
  signal g0_b2_n_3 : STD_LOGIC;
  signal g0_b3_n_3 : STD_LOGIC;
  signal g0_b4_n_3 : STD_LOGIC;
  signal g0_b5_n_3 : STD_LOGIC;
  signal \q0_reg_n_3_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of g0_b3 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair11";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
g0_b0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \q0_reg[5]_0\(0),
      I1 => \q0_reg[5]_0\(1),
      I2 => \q0_reg[5]_0\(2),
      O => g0_b0_n_3
    );
g0_b1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \q0_reg[5]_0\(0),
      I1 => \q0_reg[5]_0\(1),
      I2 => \q0_reg[5]_0\(2),
      O => g0_b1_n_3
    );
g0_b2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1A"
    )
        port map (
      I0 => \q0_reg[5]_0\(0),
      I1 => \q0_reg[5]_0\(1),
      I2 => \q0_reg[5]_0\(2),
      O => g0_b2_n_3
    );
g0_b3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \q0_reg[5]_0\(0),
      I1 => \q0_reg[5]_0\(1),
      I2 => \q0_reg[5]_0\(2),
      O => g0_b3_n_3
    );
g0_b4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \q0_reg[5]_0\(0),
      I1 => \q0_reg[5]_0\(1),
      I2 => \q0_reg[5]_0\(2),
      O => g0_b4_n_3
    );
g0_b5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \q0_reg[5]_0\(0),
      I1 => \q0_reg[5]_0\(1),
      I2 => \q0_reg[5]_0\(2),
      O => g0_b5_n_3
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => g0_b0_n_3,
      Q => \q0_reg_n_3_[0]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => g0_b1_n_3,
      Q => \^q\(0),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => g0_b2_n_3,
      Q => \^q\(1),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => g0_b3_n_3,
      Q => \^q\(2),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => g0_b4_n_3,
      Q => \^q\(3),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => g0_b5_n_3,
      Q => \^q\(4),
      R => '0'
    );
\sum_3_fu_786_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \^q\(4),
      I1 => trunc_ln359_reg_984,
      I2 => \sum_3_fu_786_p2_carry__1\(0),
      O => DI(0)
    );
sum_3_fu_786_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => P(0),
      I1 => \q0_reg_n_3_[0]\,
      I2 => trunc_ln359_reg_984,
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_kernel_l2_biaibs_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[6]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trunc_ln359_reg_984 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_kernel_l2_biaibs_rom : entity is "mlp_kernel_l2_biaibs_rom";
end design_1_mlp_0_1_mlp_kernel_l2_biaibs_rom;

architecture STRUCTURE of design_1_mlp_0_1_mlp_kernel_l2_biaibs_rom is
  signal \q0[2]_i_1_n_3\ : STD_LOGIC;
  signal \q0[4]_i_1_n_3\ : STD_LOGIC;
  signal \q0[6]_i_1_n_3\ : STD_LOGIC;
  signal \^q0_reg[6]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q0_reg_n_3_[1]\ : STD_LOGIC;
  signal \q0_reg_n_3_[2]\ : STD_LOGIC;
  signal \q0_reg_n_3_[3]\ : STD_LOGIC;
  signal \q0_reg_n_3_[4]\ : STD_LOGIC;
  signal \q0_reg_n_3_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q0[6]_i_1\ : label is "soft_lutpair8";
begin
  \q0_reg[6]_1\(0) <= \^q0_reg[6]_1\(0);
\q0[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q0_reg[2]_0\(1),
      I1 => \q0_reg[2]_0\(2),
      O => \q0[2]_i_1_n_3\
    );
\q0[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q0_reg[2]_0\(1),
      I1 => \q0_reg[2]_0\(2),
      O => \q0[4]_i_1_n_3\
    );
\q0[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q0_reg[2]_0\(2),
      I1 => \q0_reg[2]_0\(0),
      O => \q0[6]_i_1_n_3\
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[1]_0\(0),
      D => D(0),
      Q => \q0_reg_n_3_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[1]_0\(0),
      D => \q0[2]_i_1_n_3\,
      Q => \q0_reg_n_3_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[1]_0\(0),
      D => D(1),
      Q => \q0_reg_n_3_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[1]_0\(0),
      D => \q0[4]_i_1_n_3\,
      Q => \q0_reg_n_3_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[1]_0\(0),
      D => D(2),
      Q => \q0_reg_n_3_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[1]_0\(0),
      D => \q0[6]_i_1_n_3\,
      Q => \^q0_reg[6]_1\(0),
      R => '0'
    );
\sum_3_fu_786_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^q0_reg[6]_1\(0),
      I1 => trunc_ln359_reg_984,
      I2 => Q(4),
      I3 => P(6),
      O => \q0_reg[6]_0\(3)
    );
\sum_3_fu_786_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => P(5),
      I1 => \q0_reg_n_3_[5]\,
      I2 => trunc_ln359_reg_984,
      I3 => Q(0),
      O => \q0_reg[6]_0\(2)
    );
\sum_3_fu_786_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => P(4),
      I1 => \^q0_reg[6]_1\(0),
      I2 => trunc_ln359_reg_984,
      I3 => Q(3),
      O => \q0_reg[6]_0\(1)
    );
\sum_3_fu_786_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => P(3),
      I1 => \q0_reg_n_3_[4]\,
      I2 => trunc_ln359_reg_984,
      I3 => Q(2),
      O => \q0_reg[6]_0\(0)
    );
\sum_3_fu_786_p2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^q0_reg[6]_1\(0),
      I1 => trunc_ln359_reg_984,
      I2 => Q(4),
      I3 => P(7),
      O => \q0_reg[6]_2\(0)
    );
sum_3_fu_786_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => P(2),
      I1 => \q0_reg_n_3_[3]\,
      I2 => trunc_ln359_reg_984,
      I3 => Q(3),
      O => S(2)
    );
sum_3_fu_786_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => P(1),
      I1 => \q0_reg_n_3_[2]\,
      I2 => trunc_ln359_reg_984,
      I3 => Q(1),
      O => S(1)
    );
sum_3_fu_786_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => P(0),
      I1 => \q0_reg_n_3_[1]\,
      I2 => trunc_ln359_reg_984,
      I3 => Q(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_kernel_l2_weifYi_rom is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_kernel_l2_weifYi_rom : entity is "mlp_kernel_l2_weifYi_rom";
end design_1_mlp_0_1_mlp_kernel_l2_weifYi_rom;

architecture STRUCTURE of design_1_mlp_0_1_mlp_kernel_l2_weifYi_rom is
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "q0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q0_reg : label is "RAM_SP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q0_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q0_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q0_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q0_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q0_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of q0_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q0_reg : label is 7;
begin
q0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0026002C007100140041004800BE004600E300EA006F007E001B000000320006",
      INIT_01 => X"00EF00C500460038003E00AD0020001600080015007D006F00EF004700E800A5",
      INIT_02 => X"00F000C700980077008C00BB00E7008F001C00ED003100DE008C001F00E9009E",
      INIT_03 => X"00D700F800CD00D8006500ED008A00D10045006E00E200A70091007500C8004E",
      INIT_04 => X"00E1005D001100A00028000500D90092000400DB00C40010001E00BE001400C9",
      INIT_05 => X"00F4008B0071005500D60085002B002D0030002C00CF00F500E2000400F70096",
      INIT_06 => X"0092002C00A30060007000E70088000000660062001A00E30092004F007300ED",
      INIT_07 => X"000600FE00A7001B00A700AA0039001F003900BB00E2009F00F30015007100F8",
      INIT_08 => X"008100A300D700270099001C00EF00AD00F0004E00DB00B2009400B100B3009D",
      INIT_09 => X"0054009900EB002C007800F100720052000100590047007E009F004C00FC00C9",
      INIT_0A => X"00B20026005A00FE0022000B00BD00D4001D0034008C005E00D5006B00FE000B",
      INIT_0B => X"00B500CD0016008100730059000700220079004C00850093000E00D9006300C8",
      INIT_0C => X"00FB009300350005005C00980083003B00F200AE003F009400C7005800FA0047",
      INIT_0D => X"00D900EA00C20070002B00E9000F00B3004500BC004F00780036000300D700DA",
      INIT_0E => X"006F000000BC000C0041009C003D000400C2007100DD0008000000E400470000",
      INIT_0F => X"001B0074005E002400B2009A00FC005A0047003200E700740015001700F80042",
      INIT_10 => X"00D300D6005500C000E4000900CD0095001E00E600F4008400EF00E400980037",
      INIT_11 => X"0070001300A500470069005F00120055001E00510052002C0034001500FE00E5",
      INIT_12 => X"002600BA00DD006E007B00D5006400D6002D009200C30029004A004800F40091",
      INIT_13 => X"004A00CE002100610040003700290015001C00E4003800DD001200B300B00068",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => ADDRARDADDR(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_q0_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(15 downto 0) => NLW_q0_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => Q(0),
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_kernel_l2_weig8j_rom is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    q0_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    q0_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_kernel_l2_weig8j_rom : entity is "mlp_kernel_l2_weig8j_rom";
end design_1_mlp_0_1_mlp_kernel_l2_weig8j_rom;

architecture STRUCTURE of design_1_mlp_0_1_mlp_kernel_l2_weig8j_rom is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "q0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q0_reg : label is "RAM_SP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q0_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q0_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q0_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q0_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q0_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of q0_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q0_reg : label is 7;
begin
  ADDRARDADDR(3 downto 0) <= \^addrardaddr\(3 downto 0);
q0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"005C002900D900A600AB00410071001C00B2004F00FB003D00EF008F006A0069",
      INIT_01 => X"00FC0035006500C600640002002000C8007200A1002A00B50086000A00A10057",
      INIT_02 => X"001C0034008300CD00BE00A7004D001E006600A00039002300A4005E002900A6",
      INIT_03 => X"003500060073009B0004004B005800F2006200DB009D00C800D900EC00B500F6",
      INIT_04 => X"00A800E7005A0025006300C100FE006500D9001F008C008100FE009200F00024",
      INIT_05 => X"005000E700D700F8000600C000E3001200CB002D007C00C500B400D4004500CD",
      INIT_06 => X"00B50046008500BC007E00E90032000F00F000220057004800AA004100110045",
      INIT_07 => X"009F001E00FA0018008200B4006600DA00BB000000B700E100E800FD00FD0079",
      INIT_08 => X"0046002B00F80096000700FD00A90093002400FF000E000700AE007000EC00CB",
      INIT_09 => X"008600DE00A500B70006006900A800CA00B0006300EC00A2003700C4008C00B4",
      INIT_0A => X"00DF008300A300D800640050001B006E00D600CE00C00015007B00E1006D00FD",
      INIT_0B => X"006000AF005B00CB001B00EE00CD0037004C0064004B00D2004D00630058002D",
      INIT_0C => X"00D100C700480079004C00B7003400110020007500020000004B000500EC006F",
      INIT_0D => X"00D400190063004E005800E300F700660009004C00450002002D002D008C0074",
      INIT_0E => X"004900C700C5000400CE002B009E0029000200150067005A00C300DA001400DB",
      INIT_0F => X"0071002A001300CB004E00AC006D000200A2003C00FB00A7000300D000430043",
      INIT_10 => X"0038000900B100B30091003D0065000400DB00FC00E8007D0074001800AF0061",
      INIT_11 => X"0010003600BF0079005000B600C7002F00EA00B100F20053001E0011004100C4",
      INIT_12 => X"00CA00F0003100CF00F200A100840019000E00D100C700F100B3001200FF00C4",
      INIT_13 => X"0035002A008B005E0095008800F500EC00EE008E009A00A5001C0012007D006B",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 9) => \^addrardaddr\(3 downto 0),
      ADDRARDADDR(8 downto 4) => q0_reg_0(4 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_q0_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(15 downto 0) => NLW_q0_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => Q(0),
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
q0_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => q0_reg_1(2),
      I1 => q0_reg_0(5),
      I2 => q0_reg_1(0),
      I3 => q0_reg_1(1),
      I4 => q0_reg_1(3),
      O => \^addrardaddr\(3)
    );
q0_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => q0_reg_1(1),
      I1 => q0_reg_1(0),
      I2 => q0_reg_0(5),
      I3 => q0_reg_1(2),
      O => \^addrardaddr\(2)
    );
q0_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => q0_reg_0(5),
      I1 => q0_reg_1(0),
      I2 => q0_reg_1(1),
      O => \^addrardaddr\(1)
    );
q0_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg_0(5),
      I1 => q0_reg_1(0),
      O => \^addrardaddr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_mac_muladd_8sjbC_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \i_0_reg_388_reg[3]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    p_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_i_19_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_1_reg_931_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_1_reg_931_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_1_reg_931_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_fu_628_p2_carry__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    trunc_ln346_reg_891 : in STD_LOGIC;
    \sum_fu_628_p2_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_3 : in STD_LOGIC;
    p_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1_in : in STD_LOGIC;
    p_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_7 : in STD_LOGIC;
    p_8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_11 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_12 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_mac_muladd_8sjbC_DSP48_0 : entity is "mlp_mac_muladd_8sjbC_DSP48_0";
end design_1_mlp_0_1_mlp_mac_muladd_8sjbC_DSP48_0;

architecture STRUCTURE of design_1_mlp_0_1_mlp_mac_muladd_8sjbC_DSP48_0 is
  signal I11 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal grp_fu_794_p3 : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal \^i_0_reg_388_reg[3]\ : STD_LOGIC;
  signal mux_2_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mux_2_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_i_1_n_3 : STD_LOGIC;
  signal p_i_2_n_3 : STD_LOGIC;
  signal p_i_36_n_3 : STD_LOGIC;
  signal \sum_1_reg_931[11]_i_3_n_3\ : STD_LOGIC;
  signal \sum_1_reg_931[11]_i_4_n_3\ : STD_LOGIC;
  signal \sum_1_reg_931[11]_i_5_n_3\ : STD_LOGIC;
  signal \sum_1_reg_931[14]_i_3_n_3\ : STD_LOGIC;
  signal \sum_1_reg_931[14]_i_4_n_3\ : STD_LOGIC;
  signal \sum_1_reg_931[14]_i_5_n_3\ : STD_LOGIC;
  signal \sum_1_reg_931_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sum_1_reg_931_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \sum_1_reg_931_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \sum_1_reg_931_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \sum_1_reg_931_reg[14]_i_2_n_5\ : STD_LOGIC;
  signal \sum_1_reg_931_reg[14]_i_2_n_6\ : STD_LOGIC;
  signal \sum_1_reg_931_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_1_reg_931_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \sum_1_reg_931_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \sum_1_reg_931_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \sum_1_reg_931_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_1_reg_931_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sum_1_reg_931_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sum_1_reg_931_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_sum_1_reg_931_reg[14]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum_1_reg_931_reg[14]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sum_1_reg_931_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_1_reg_931_reg[14]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_1_reg_931_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_1_reg_931_reg[7]_i_1\ : label is 35;
begin
  P(13 downto 0) <= \^p\(13 downto 0);
  \i_0_reg_388_reg[3]\ <= \^i_0_reg_388_reg[3]\;
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(7),
      A(28) => A(7),
      A(27) => A(7),
      A(26) => A(7),
      A(25) => A(7),
      A(24) => A(7),
      A(23) => A(7),
      A(22) => A(7),
      A(21) => A(7),
      A(20) => A(7),
      A(19) => A(7),
      A(18) => A(7),
      A(17) => A(7),
      A(16) => A(7),
      A(15) => A(7),
      A(14) => A(7),
      A(13) => A(7),
      A(12) => A(7),
      A(11) => A(7),
      A(10) => A(7),
      A(9) => A(7),
      A(8) => A(7),
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => I11(7),
      B(16) => I11(7),
      B(15) => I11(7),
      B(14) => I11(7),
      B(13) => I11(7),
      B(12) => I11(7),
      B(11) => I11(7),
      B(10) => I11(7),
      B(9) => I11(7),
      B(8) => I11(7),
      B(7 downto 0) => I11(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(1),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(1),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => p_i_1_n_3,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0100101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_RnM_P_UNCONNECTED(47 downto 16),
      P(15 downto 14) => grp_fu_794_p3(15 downto 14),
      P(13 downto 0) => \^p\(13 downto 0),
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => p_i_2_n_3,
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
p_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(0),
      I1 => \^i_0_reg_388_reg[3]\,
      I2 => Q(2),
      O => p_i_1_n_3
    );
p_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(0),
      I1 => mux_2_1(0),
      O => I11(0),
      S => p_3
    );
p_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_i_19_0(3),
      I1 => p_i_19_0(4),
      I2 => p_i_19_0(1),
      I3 => p_i_19_0(2),
      I4 => p_i_19_0(0),
      I5 => p_i_36_n_3,
      O => \^i_0_reg_388_reg[3]\
    );
p_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^i_0_reg_388_reg[3]\,
      I1 => Q(0),
      I2 => Q(2),
      O => p_i_2_n_3
    );
p_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_9(7),
      I1 => p_10(7),
      I2 => p_1_in,
      I3 => p_11(7),
      I4 => p_7,
      I5 => p_12(7),
      O => mux_2_0(7)
    );
p_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4(7),
      I1 => p_5(7),
      I2 => p_1_in,
      I3 => p_6(7),
      I4 => p_7,
      I5 => p_8(7),
      O => mux_2_1(7)
    );
p_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_9(6),
      I1 => p_10(6),
      I2 => p_1_in,
      I3 => p_11(6),
      I4 => p_7,
      I5 => p_12(6),
      O => mux_2_0(6)
    );
p_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4(6),
      I1 => p_5(6),
      I2 => p_1_in,
      I3 => p_6(6),
      I4 => p_7,
      I5 => p_8(6),
      O => mux_2_1(6)
    );
p_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_9(5),
      I1 => p_10(5),
      I2 => p_1_in,
      I3 => p_11(5),
      I4 => p_7,
      I5 => p_12(5),
      O => mux_2_0(5)
    );
p_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4(5),
      I1 => p_5(5),
      I2 => p_1_in,
      I3 => p_6(5),
      I4 => p_7,
      I5 => p_8(5),
      O => mux_2_1(5)
    );
p_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_9(4),
      I1 => p_10(4),
      I2 => p_1_in,
      I3 => p_11(4),
      I4 => p_7,
      I5 => p_12(4),
      O => mux_2_0(4)
    );
p_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4(4),
      I1 => p_5(4),
      I2 => p_1_in,
      I3 => p_6(4),
      I4 => p_7,
      I5 => p_8(4),
      O => mux_2_1(4)
    );
p_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_9(3),
      I1 => p_10(3),
      I2 => p_1_in,
      I3 => p_11(3),
      I4 => p_7,
      I5 => p_12(3),
      O => mux_2_0(3)
    );
p_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4(3),
      I1 => p_5(3),
      I2 => p_1_in,
      I3 => p_6(3),
      I4 => p_7,
      I5 => p_8(3),
      O => mux_2_1(3)
    );
p_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(7),
      I1 => mux_2_1(7),
      O => I11(7),
      S => p_3
    );
p_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_9(2),
      I1 => p_10(2),
      I2 => p_1_in,
      I3 => p_11(2),
      I4 => p_7,
      I5 => p_12(2),
      O => mux_2_0(2)
    );
p_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4(2),
      I1 => p_5(2),
      I2 => p_1_in,
      I3 => p_6(2),
      I4 => p_7,
      I5 => p_8(2),
      O => mux_2_1(2)
    );
p_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_9(1),
      I1 => p_10(1),
      I2 => p_1_in,
      I3 => p_11(1),
      I4 => p_7,
      I5 => p_12(1),
      O => mux_2_0(1)
    );
p_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4(1),
      I1 => p_5(1),
      I2 => p_1_in,
      I3 => p_6(1),
      I4 => p_7,
      I5 => p_8(1),
      O => mux_2_1(1)
    );
p_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_9(0),
      I1 => p_10(0),
      I2 => p_1_in,
      I3 => p_11(0),
      I4 => p_7,
      I5 => p_12(0),
      O => mux_2_0(0)
    );
p_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4(0),
      I1 => p_5(0),
      I2 => p_1_in,
      I3 => p_6(0),
      I4 => p_7,
      I5 => p_8(0),
      O => mux_2_1(0)
    );
p_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_i_19_0(5),
      I1 => p_i_19_0(6),
      O => p_i_36_n_3
    );
p_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(6),
      I1 => mux_2_1(6),
      O => I11(6),
      S => p_3
    );
p_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(5),
      I1 => mux_2_1(5),
      O => I11(5),
      S => p_3
    );
p_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(4),
      I1 => mux_2_1(4),
      O => I11(4),
      S => p_3
    );
p_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(3),
      I1 => mux_2_1(3),
      O => I11(3),
      S => p_3
    );
p_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(2),
      I1 => mux_2_1(2),
      O => I11(2),
      S => p_3
    );
p_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(1),
      I1 => mux_2_1(1),
      O => I11(1),
      S => p_3
    );
\sum_1_reg_931[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(10),
      I1 => \^p\(11),
      O => \sum_1_reg_931[11]_i_3_n_3\
    );
\sum_1_reg_931[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(9),
      I1 => \^p\(10),
      O => \sum_1_reg_931[11]_i_4_n_3\
    );
\sum_1_reg_931[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(8),
      I1 => \^p\(9),
      O => \sum_1_reg_931[11]_i_5_n_3\
    );
\sum_1_reg_931[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => O(0),
      O => SR(0)
    );
\sum_1_reg_931[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(13),
      I1 => grp_fu_794_p3(14),
      O => \sum_1_reg_931[14]_i_3_n_3\
    );
\sum_1_reg_931[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(12),
      I1 => \^p\(13),
      O => \sum_1_reg_931[14]_i_4_n_3\
    );
\sum_1_reg_931[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(11),
      I1 => \^p\(12),
      O => \sum_1_reg_931[14]_i_5_n_3\
    );
\sum_1_reg_931_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_1_reg_931_reg[7]_i_1_n_3\,
      CO(3) => \sum_1_reg_931_reg[11]_i_1_n_3\,
      CO(2) => \sum_1_reg_931_reg[11]_i_1_n_4\,
      CO(1) => \sum_1_reg_931_reg[11]_i_1_n_5\,
      CO(0) => \sum_1_reg_931_reg[11]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => \^p\(10 downto 8),
      DI(0) => \sum_1_reg_931_reg[11]\(0),
      O(3 downto 0) => D(11 downto 8),
      S(3) => \sum_1_reg_931[11]_i_3_n_3\,
      S(2) => \sum_1_reg_931[11]_i_4_n_3\,
      S(1) => \sum_1_reg_931[11]_i_5_n_3\,
      S(0) => \sum_1_reg_931_reg[11]_0\(0)
    );
\sum_1_reg_931_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_1_reg_931_reg[11]_i_1_n_3\,
      CO(3 downto 2) => \NLW_sum_1_reg_931_reg[14]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sum_1_reg_931_reg[14]_i_2_n_5\,
      CO(0) => \sum_1_reg_931_reg[14]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^p\(12 downto 11),
      O(3) => \NLW_sum_1_reg_931_reg[14]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => D(14 downto 12),
      S(3) => '0',
      S(2) => \sum_1_reg_931[14]_i_3_n_3\,
      S(1) => \sum_1_reg_931[14]_i_4_n_3\,
      S(0) => \sum_1_reg_931[14]_i_5_n_3\
    );
\sum_1_reg_931_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_1_reg_931_reg[3]_i_1_n_3\,
      CO(2) => \sum_1_reg_931_reg[3]_i_1_n_4\,
      CO(1) => \sum_1_reg_931_reg[3]_i_1_n_5\,
      CO(0) => \sum_1_reg_931_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \^p\(3 downto 0),
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\sum_1_reg_931_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_1_reg_931_reg[3]_i_1_n_3\,
      CO(3) => \sum_1_reg_931_reg[7]_i_1_n_3\,
      CO(2) => \sum_1_reg_931_reg[7]_i_1_n_4\,
      CO(1) => \sum_1_reg_931_reg[7]_i_1_n_5\,
      CO(0) => \sum_1_reg_931_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \^p\(7 downto 4),
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \sum_1_reg_931_reg[7]\(3 downto 0)
    );
\sum_fu_628_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^p\(7),
      I1 => \sum_fu_628_p2_carry__0\(0),
      I2 => trunc_ln346_reg_891,
      I3 => \sum_fu_628_p2_carry__0_0\(0),
      O => p_0(0)
    );
\sum_fu_628_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(10),
      I1 => \^p\(11),
      O => p_2(3)
    );
\sum_fu_628_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(9),
      I1 => \^p\(10),
      O => p_2(2)
    );
\sum_fu_628_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(8),
      I1 => \^p\(9),
      O => p_2(1)
    );
\sum_fu_628_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(7),
      I1 => \^p\(8),
      O => p_2(0)
    );
\sum_fu_628_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => grp_fu_794_p3(14),
      I1 => grp_fu_794_p3(15),
      O => p_1(3)
    );
\sum_fu_628_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(13),
      I1 => grp_fu_794_p3(14),
      O => p_1(2)
    );
\sum_fu_628_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(12),
      I1 => \^p\(13),
      O => p_1(1)
    );
\sum_fu_628_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(11),
      I1 => \^p\(12),
      O => p_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_prediction_0_ram is
  port (
    p_Result_2_fu_861_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \Lo_assign_1_reg_400_reg[4]\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_data_V_fu_188_reg[31]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_data_V_fu_188_reg[31]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_data_V_fu_188_reg[16]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_data_V_fu_188_reg[16]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    prediction_0_d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    I50 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_prediction_0_ram : entity is "mlp_prediction_0_ram";
end design_1_mlp_0_1_mlp_prediction_0_ram;

architecture STRUCTURE of design_1_mlp_0_1_mlp_prediction_0_ram is
  signal \^q0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ram_reg_0_7_0_0_n_3 : STD_LOGIC;
  signal ram_reg_0_7_10_10_n_3 : STD_LOGIC;
  signal ram_reg_0_7_11_11_n_3 : STD_LOGIC;
  signal ram_reg_0_7_12_12_n_3 : STD_LOGIC;
  signal ram_reg_0_7_13_13_n_3 : STD_LOGIC;
  signal ram_reg_0_7_14_14_n_3 : STD_LOGIC;
  signal ram_reg_0_7_15_15_n_3 : STD_LOGIC;
  signal ram_reg_0_7_1_1_n_3 : STD_LOGIC;
  signal ram_reg_0_7_2_2_n_3 : STD_LOGIC;
  signal ram_reg_0_7_3_3_n_3 : STD_LOGIC;
  signal ram_reg_0_7_4_4_n_3 : STD_LOGIC;
  signal ram_reg_0_7_5_5_n_3 : STD_LOGIC;
  signal ram_reg_0_7_6_6_n_3 : STD_LOGIC;
  signal ram_reg_0_7_7_7_n_3 : STD_LOGIC;
  signal ram_reg_0_7_8_8_n_3 : STD_LOGIC;
  signal ram_reg_0_7_9_9_n_3 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 80;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "prediction_1_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 4;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_10_10 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_10_10 : label is "prediction_1_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_10_10 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_10_10 : label is 4;
  attribute ram_offset of ram_reg_0_7_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_7_11_11 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_11_11 : label is "prediction_1_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_11_11 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_11_11 : label is 4;
  attribute ram_offset of ram_reg_0_7_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_7_12_12 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_12_12 : label is "prediction_1_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_12_12 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_12_12 : label is 4;
  attribute ram_offset of ram_reg_0_7_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_7_13_13 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_13_13 : label is "prediction_1_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_13_13 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_13_13 : label is 4;
  attribute ram_offset of ram_reg_0_7_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_7_14_14 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_14_14 : label is "prediction_1_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_14_14 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_14_14 : label is 4;
  attribute ram_offset of ram_reg_0_7_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_7_15_15 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_15_15 : label is "prediction_1_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_15_15 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_15_15 : label is 4;
  attribute ram_offset of ram_reg_0_7_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "prediction_1_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 4;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "prediction_1_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 4;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "prediction_1_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 4;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "prediction_1_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 4;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "prediction_1_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 4;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "prediction_1_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 4;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "prediction_1_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 4;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_7_8_8 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_8_8 : label is "prediction_1_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_8_8 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_8_8 : label is 4;
  attribute ram_offset of ram_reg_0_7_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_7_9_9 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_9_9 : label is "prediction_1_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_9_9 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_9_9 : label is 4;
  attribute ram_offset of ram_reg_0_7_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_7_9_9 : label is 9;
begin
  q0(15 downto 0) <= \^q0\(15 downto 0);
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_0_0_n_3,
      Q => \^q0\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_10_10_n_3,
      Q => \^q0\(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_11_11_n_3,
      Q => \^q0\(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_12_12_n_3,
      Q => \^q0\(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_13_13_n_3,
      Q => \^q0\(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_14_14_n_3,
      Q => \^q0\(14),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_15_15_n_3,
      Q => \^q0\(15),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_1_1_n_3,
      Q => \^q0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_2_2_n_3,
      Q => \^q0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_3_3_n_3,
      Q => \^q0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_4_4_n_3,
      Q => \^q0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_5_5_n_3,
      Q => \^q0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_6_6_n_3,
      Q => \^q0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_7_7_n_3,
      Q => \^q0\(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_8_8_n_3,
      Q => \^q0\(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_9_9_n_3,
      Q => \^q0\(9),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I50(0),
      A1 => I50(1),
      A2 => I50(2),
      A3 => '0',
      A4 => '0',
      D => prediction_0_d0(0),
      O => ram_reg_0_7_0_0_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I50(0),
      A1 => I50(1),
      A2 => I50(2),
      A3 => '0',
      A4 => '0',
      D => prediction_0_d0(10),
      O => ram_reg_0_7_10_10_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I50(0),
      A1 => I50(1),
      A2 => I50(2),
      A3 => '0',
      A4 => '0',
      D => prediction_0_d0(11),
      O => ram_reg_0_7_11_11_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I50(0),
      A1 => I50(1),
      A2 => I50(2),
      A3 => '0',
      A4 => '0',
      D => prediction_0_d0(12),
      O => ram_reg_0_7_12_12_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I50(0),
      A1 => I50(1),
      A2 => I50(2),
      A3 => '0',
      A4 => '0',
      D => prediction_0_d0(13),
      O => ram_reg_0_7_13_13_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I50(0),
      A1 => I50(1),
      A2 => I50(2),
      A3 => '0',
      A4 => '0',
      D => prediction_0_d0(14),
      O => ram_reg_0_7_14_14_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I50(0),
      A1 => I50(1),
      A2 => I50(2),
      A3 => '0',
      A4 => '0',
      D => prediction_0_d0(15),
      O => ram_reg_0_7_15_15_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I50(0),
      A1 => I50(1),
      A2 => I50(2),
      A3 => '0',
      A4 => '0',
      D => prediction_0_d0(1),
      O => ram_reg_0_7_1_1_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I50(0),
      A1 => I50(1),
      A2 => I50(2),
      A3 => '0',
      A4 => '0',
      D => prediction_0_d0(2),
      O => ram_reg_0_7_2_2_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I50(0),
      A1 => I50(1),
      A2 => I50(2),
      A3 => '0',
      A4 => '0',
      D => prediction_0_d0(3),
      O => ram_reg_0_7_3_3_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I50(0),
      A1 => I50(1),
      A2 => I50(2),
      A3 => '0',
      A4 => '0',
      D => prediction_0_d0(4),
      O => ram_reg_0_7_4_4_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I50(0),
      A1 => I50(1),
      A2 => I50(2),
      A3 => '0',
      A4 => '0',
      D => prediction_0_d0(5),
      O => ram_reg_0_7_5_5_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I50(0),
      A1 => I50(1),
      A2 => I50(2),
      A3 => '0',
      A4 => '0',
      D => prediction_0_d0(6),
      O => ram_reg_0_7_6_6_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I50(0),
      A1 => I50(1),
      A2 => I50(2),
      A3 => '0',
      A4 => '0',
      D => prediction_0_d0(7),
      O => ram_reg_0_7_7_7_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I50(0),
      A1 => I50(1),
      A2 => I50(2),
      A3 => '0',
      A4 => '0',
      D => prediction_0_d0(8),
      O => ram_reg_0_7_8_8_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I50(0),
      A1 => I50(1),
      A2 => I50(2),
      A3 => '0',
      A4 => '0',
      D => prediction_0_d0(9),
      O => ram_reg_0_7_9_9_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
\tmp_data_V_fu_188[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008A80"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[16]\(0),
      I1 => \^q0\(0),
      I2 => Q(0),
      I3 => \tmp_data_V_fu_188_reg[31]_0\(0),
      I4 => \tmp_data_V_fu_188_reg[16]_0\(0),
      I5 => \tmp_data_V_fu_188_reg[16]\(1),
      O => \Lo_assign_1_reg_400_reg[4]\
    );
\tmp_data_V_fu_188[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => D(0),
      I1 => \tmp_data_V_fu_188_reg[31]\,
      I2 => \^q0\(15),
      I3 => Q(0),
      I4 => \tmp_data_V_fu_188_reg[31]_0\(1),
      O => p_Result_2_fu_861_p2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_prediction_0_ram_18 is
  port (
    \Hi_assign_1_reg_412_reg[4]\ : out STD_LOGIC;
    q0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_Result_2_fu_861_p2 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \j3_0_reg_424_reg[0]\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_0\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_1\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_2\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_3\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_4\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_5\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_6\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_7\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_8\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_9\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_10\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_11\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_12\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_data_V_fu_188_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_data_V_fu_188_reg[17]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \tmp_data_V_fu_188_reg[14]\ : in STD_LOGIC;
    \tmp_data_V_fu_188_reg[17]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \tmp_data_V_fu_188_reg[16]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_data_V_fu_188_reg[16]_0\ : in STD_LOGIC;
    \tmp_data_V_fu_188_reg[16]_1\ : in STD_LOGIC;
    \tmp_data_V_fu_188_reg[30]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    prediction_1_d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    \q0_reg[15]_0\ : in STD_LOGIC;
    \q0_reg[15]_1\ : in STD_LOGIC;
    \q0_reg[15]_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_prediction_0_ram_18 : entity is "mlp_prediction_0_ram";
end design_1_mlp_0_1_mlp_prediction_0_ram_18;

architecture STRUCTURE of design_1_mlp_0_1_mlp_prediction_0_ram_18 is
  signal \^q0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \q0_reg_n_3_[10]\ : STD_LOGIC;
  signal \q0_reg_n_3_[11]\ : STD_LOGIC;
  signal \q0_reg_n_3_[12]\ : STD_LOGIC;
  signal \q0_reg_n_3_[13]\ : STD_LOGIC;
  signal \q0_reg_n_3_[14]\ : STD_LOGIC;
  signal \q0_reg_n_3_[1]\ : STD_LOGIC;
  signal \q0_reg_n_3_[2]\ : STD_LOGIC;
  signal \q0_reg_n_3_[3]\ : STD_LOGIC;
  signal \q0_reg_n_3_[4]\ : STD_LOGIC;
  signal \q0_reg_n_3_[5]\ : STD_LOGIC;
  signal \q0_reg_n_3_[6]\ : STD_LOGIC;
  signal \q0_reg_n_3_[7]\ : STD_LOGIC;
  signal \q0_reg_n_3_[8]\ : STD_LOGIC;
  signal \q0_reg_n_3_[9]\ : STD_LOGIC;
  signal ram_reg_0_7_0_0_n_3 : STD_LOGIC;
  signal ram_reg_0_7_10_10_n_3 : STD_LOGIC;
  signal ram_reg_0_7_11_11_n_3 : STD_LOGIC;
  signal ram_reg_0_7_12_12_n_3 : STD_LOGIC;
  signal ram_reg_0_7_13_13_n_3 : STD_LOGIC;
  signal ram_reg_0_7_14_14_n_3 : STD_LOGIC;
  signal ram_reg_0_7_15_15_n_3 : STD_LOGIC;
  signal ram_reg_0_7_1_1_n_3 : STD_LOGIC;
  signal ram_reg_0_7_2_2_n_3 : STD_LOGIC;
  signal ram_reg_0_7_3_3_n_3 : STD_LOGIC;
  signal ram_reg_0_7_4_4_n_3 : STD_LOGIC;
  signal ram_reg_0_7_5_5_n_3 : STD_LOGIC;
  signal ram_reg_0_7_6_6_n_3 : STD_LOGIC;
  signal ram_reg_0_7_7_7_n_3 : STD_LOGIC;
  signal ram_reg_0_7_8_8_n_3 : STD_LOGIC;
  signal ram_reg_0_7_9_9_n_3 : STD_LOGIC;
  signal \tmp_data_V_fu_188[15]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_data_V_fu_188[16]_i_3_n_3\ : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 80;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "prediction_0_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 4;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_10_10 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_10_10 : label is "prediction_0_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_10_10 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_10_10 : label is 4;
  attribute ram_offset of ram_reg_0_7_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_7_11_11 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_11_11 : label is "prediction_0_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_11_11 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_11_11 : label is 4;
  attribute ram_offset of ram_reg_0_7_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_7_12_12 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_12_12 : label is "prediction_0_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_12_12 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_12_12 : label is 4;
  attribute ram_offset of ram_reg_0_7_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_7_13_13 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_13_13 : label is "prediction_0_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_13_13 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_13_13 : label is 4;
  attribute ram_offset of ram_reg_0_7_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_7_14_14 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_14_14 : label is "prediction_0_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_14_14 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_14_14 : label is 4;
  attribute ram_offset of ram_reg_0_7_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_7_15_15 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_15_15 : label is "prediction_0_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_15_15 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_15_15 : label is 4;
  attribute ram_offset of ram_reg_0_7_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "prediction_0_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 4;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "prediction_0_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 4;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "prediction_0_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 4;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "prediction_0_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 4;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "prediction_0_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 4;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "prediction_0_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 4;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "prediction_0_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 4;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_7_8_8 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_8_8 : label is "prediction_0_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_8_8 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_8_8 : label is 4;
  attribute ram_offset of ram_reg_0_7_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_7_9_9 : label is 80;
  attribute RTL_RAM_NAME of ram_reg_0_7_9_9 : label is "prediction_0_U/mlp_prediction_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_9_9 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_9_9 : label is 4;
  attribute ram_offset of ram_reg_0_7_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_7_9_9 : label is 9;
begin
  q0(1 downto 0) <= \^q0\(1 downto 0);
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_0_0_n_3,
      Q => \^q0\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_10_10_n_3,
      Q => \q0_reg_n_3_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_11_11_n_3,
      Q => \q0_reg_n_3_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_12_12_n_3,
      Q => \q0_reg_n_3_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_13_13_n_3,
      Q => \q0_reg_n_3_[13]\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_14_14_n_3,
      Q => \q0_reg_n_3_[14]\,
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_15_15_n_3,
      Q => \^q0\(1),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_1_1_n_3,
      Q => \q0_reg_n_3_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_2_2_n_3,
      Q => \q0_reg_n_3_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_3_3_n_3,
      Q => \q0_reg_n_3_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_4_4_n_3,
      Q => \q0_reg_n_3_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_5_5_n_3,
      Q => \q0_reg_n_3_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_6_6_n_3,
      Q => \q0_reg_n_3_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_7_7_n_3,
      Q => \q0_reg_n_3_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_8_8_n_3,
      Q => \q0_reg_n_3_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_9_9_n_3,
      Q => \q0_reg_n_3_[9]\,
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[15]_0\,
      A1 => \q0_reg[15]_1\,
      A2 => \q0_reg[15]_2\,
      A3 => '0',
      A4 => '0',
      D => prediction_1_d0(0),
      O => ram_reg_0_7_0_0_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[15]_0\,
      A1 => \q0_reg[15]_1\,
      A2 => \q0_reg[15]_2\,
      A3 => '0',
      A4 => '0',
      D => prediction_1_d0(10),
      O => ram_reg_0_7_10_10_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[15]_0\,
      A1 => \q0_reg[15]_1\,
      A2 => \q0_reg[15]_2\,
      A3 => '0',
      A4 => '0',
      D => prediction_1_d0(11),
      O => ram_reg_0_7_11_11_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[15]_0\,
      A1 => \q0_reg[15]_1\,
      A2 => \q0_reg[15]_2\,
      A3 => '0',
      A4 => '0',
      D => prediction_1_d0(12),
      O => ram_reg_0_7_12_12_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[15]_0\,
      A1 => \q0_reg[15]_1\,
      A2 => \q0_reg[15]_2\,
      A3 => '0',
      A4 => '0',
      D => prediction_1_d0(13),
      O => ram_reg_0_7_13_13_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[15]_0\,
      A1 => \q0_reg[15]_1\,
      A2 => \q0_reg[15]_2\,
      A3 => '0',
      A4 => '0',
      D => prediction_1_d0(14),
      O => ram_reg_0_7_14_14_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[15]_0\,
      A1 => \q0_reg[15]_1\,
      A2 => \q0_reg[15]_2\,
      A3 => '0',
      A4 => '0',
      D => prediction_1_d0(15),
      O => ram_reg_0_7_15_15_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[15]_0\,
      A1 => \q0_reg[15]_1\,
      A2 => \q0_reg[15]_2\,
      A3 => '0',
      A4 => '0',
      D => prediction_1_d0(1),
      O => ram_reg_0_7_1_1_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[15]_0\,
      A1 => \q0_reg[15]_1\,
      A2 => \q0_reg[15]_2\,
      A3 => '0',
      A4 => '0',
      D => prediction_1_d0(2),
      O => ram_reg_0_7_2_2_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[15]_0\,
      A1 => \q0_reg[15]_1\,
      A2 => \q0_reg[15]_2\,
      A3 => '0',
      A4 => '0',
      D => prediction_1_d0(3),
      O => ram_reg_0_7_3_3_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[15]_0\,
      A1 => \q0_reg[15]_1\,
      A2 => \q0_reg[15]_2\,
      A3 => '0',
      A4 => '0',
      D => prediction_1_d0(4),
      O => ram_reg_0_7_4_4_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[15]_0\,
      A1 => \q0_reg[15]_1\,
      A2 => \q0_reg[15]_2\,
      A3 => '0',
      A4 => '0',
      D => prediction_1_d0(5),
      O => ram_reg_0_7_5_5_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[15]_0\,
      A1 => \q0_reg[15]_1\,
      A2 => \q0_reg[15]_2\,
      A3 => '0',
      A4 => '0',
      D => prediction_1_d0(6),
      O => ram_reg_0_7_6_6_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[15]_0\,
      A1 => \q0_reg[15]_1\,
      A2 => \q0_reg[15]_2\,
      A3 => '0',
      A4 => '0',
      D => prediction_1_d0(7),
      O => ram_reg_0_7_7_7_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[15]_0\,
      A1 => \q0_reg[15]_1\,
      A2 => \q0_reg[15]_2\,
      A3 => '0',
      A4 => '0',
      D => prediction_1_d0(8),
      O => ram_reg_0_7_8_8_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[15]_0\,
      A1 => \q0_reg[15]_1\,
      A2 => \q0_reg[15]_2\,
      A3 => '0',
      A4 => '0',
      D => prediction_1_d0(9),
      O => ram_reg_0_7_9_9_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
\tmp_data_V_fu_188[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \^q0\(0),
      I2 => \tmp_data_V_fu_188_reg[17]\(0),
      I3 => D(0),
      I4 => \tmp_data_V_fu_188_reg[14]\,
      O => p_Result_2_fu_861_p2(0)
    );
\tmp_data_V_fu_188[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \q0_reg_n_3_[10]\,
      I2 => \tmp_data_V_fu_188_reg[17]\(10),
      I3 => D(10),
      I4 => \tmp_data_V_fu_188_reg[14]\,
      O => p_Result_2_fu_861_p2(10)
    );
\tmp_data_V_fu_188[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \q0_reg_n_3_[11]\,
      I2 => \tmp_data_V_fu_188_reg[17]\(11),
      I3 => D(11),
      I4 => \tmp_data_V_fu_188_reg[14]\,
      O => p_Result_2_fu_861_p2(11)
    );
\tmp_data_V_fu_188[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \q0_reg_n_3_[12]\,
      I2 => \tmp_data_V_fu_188_reg[17]\(12),
      I3 => D(12),
      I4 => \tmp_data_V_fu_188_reg[14]\,
      O => p_Result_2_fu_861_p2(12)
    );
\tmp_data_V_fu_188[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \q0_reg_n_3_[13]\,
      I2 => \tmp_data_V_fu_188_reg[17]\(13),
      I3 => D(13),
      I4 => \tmp_data_V_fu_188_reg[14]\,
      O => p_Result_2_fu_861_p2(13)
    );
\tmp_data_V_fu_188[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \q0_reg_n_3_[14]\,
      I2 => \tmp_data_V_fu_188_reg[17]\(14),
      I3 => D(14),
      I4 => \tmp_data_V_fu_188_reg[14]\,
      O => p_Result_2_fu_861_p2(14)
    );
\tmp_data_V_fu_188[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFFFFFF80"
    )
        port map (
      I0 => D(15),
      I1 => Q(0),
      I2 => \tmp_data_V_fu_188_reg[16]\(0),
      I3 => \tmp_data_V_fu_188[16]_i_3_n_3\,
      I4 => \tmp_data_V_fu_188[15]_i_2_n_3\,
      I5 => \tmp_data_V_fu_188_reg[16]_0\,
      O => p_Result_2_fu_861_p2(15)
    );
\tmp_data_V_fu_188[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => Q(0),
      I1 => \tmp_data_V_fu_188_reg[16]\(0),
      I2 => \q0_reg_n_3_[1]\,
      I3 => \tmp_data_V_fu_188_reg[30]\(0),
      I4 => \tmp_data_V_fu_188_reg[17]\(1),
      O => \tmp_data_V_fu_188[15]_i_2_n_3\
    );
\tmp_data_V_fu_188[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF888C8C"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[16]_0\,
      I1 => D(16),
      I2 => \tmp_data_V_fu_188_reg[16]\(0),
      I3 => \tmp_data_V_fu_188[16]_i_3_n_3\,
      I4 => Q(0),
      I5 => \tmp_data_V_fu_188_reg[16]_1\,
      O => p_Result_2_fu_861_p2(16)
    );
\tmp_data_V_fu_188[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^q0\(1),
      I1 => \tmp_data_V_fu_188_reg[30]\(0),
      I2 => \tmp_data_V_fu_188_reg[17]\(15),
      I3 => \tmp_data_V_fu_188_reg[16]\(0),
      I4 => \tmp_data_V_fu_188_reg[16]\(1),
      I5 => Q(1),
      O => \tmp_data_V_fu_188[16]_i_3_n_3\
    );
\tmp_data_V_fu_188[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000C840C840"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \tmp_data_V_fu_188_reg[16]\(0),
      I2 => \q0_reg_n_3_[1]\,
      I3 => \tmp_data_V_fu_188_reg[17]\(1),
      I4 => D(17),
      I5 => \tmp_data_V_fu_188_reg[30]_0\,
      O => \j3_0_reg_424_reg[0]\
    );
\tmp_data_V_fu_188[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000C840C840"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \tmp_data_V_fu_188_reg[16]\(0),
      I2 => \q0_reg_n_3_[2]\,
      I3 => \tmp_data_V_fu_188_reg[17]\(2),
      I4 => D(18),
      I5 => \tmp_data_V_fu_188_reg[30]_0\,
      O => \j3_0_reg_424_reg[0]_0\
    );
\tmp_data_V_fu_188[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000C840C840"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \tmp_data_V_fu_188_reg[16]\(0),
      I2 => \q0_reg_n_3_[3]\,
      I3 => \tmp_data_V_fu_188_reg[17]\(3),
      I4 => D(19),
      I5 => \tmp_data_V_fu_188_reg[30]_0\,
      O => \j3_0_reg_424_reg[0]_1\
    );
\tmp_data_V_fu_188[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \q0_reg_n_3_[1]\,
      I2 => \tmp_data_V_fu_188_reg[17]\(1),
      I3 => D(1),
      I4 => \tmp_data_V_fu_188_reg[14]\,
      O => p_Result_2_fu_861_p2(1)
    );
\tmp_data_V_fu_188[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000C840C840"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \tmp_data_V_fu_188_reg[16]\(0),
      I2 => \q0_reg_n_3_[4]\,
      I3 => \tmp_data_V_fu_188_reg[17]\(4),
      I4 => D(20),
      I5 => \tmp_data_V_fu_188_reg[30]_0\,
      O => \j3_0_reg_424_reg[0]_2\
    );
\tmp_data_V_fu_188[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000C840C840"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \tmp_data_V_fu_188_reg[16]\(0),
      I2 => \q0_reg_n_3_[5]\,
      I3 => \tmp_data_V_fu_188_reg[17]\(5),
      I4 => D(21),
      I5 => \tmp_data_V_fu_188_reg[30]_0\,
      O => \j3_0_reg_424_reg[0]_3\
    );
\tmp_data_V_fu_188[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000C840C840"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \tmp_data_V_fu_188_reg[16]\(0),
      I2 => \q0_reg_n_3_[6]\,
      I3 => \tmp_data_V_fu_188_reg[17]\(6),
      I4 => D(22),
      I5 => \tmp_data_V_fu_188_reg[30]_0\,
      O => \j3_0_reg_424_reg[0]_4\
    );
\tmp_data_V_fu_188[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000C840C840"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \tmp_data_V_fu_188_reg[16]\(0),
      I2 => \q0_reg_n_3_[7]\,
      I3 => \tmp_data_V_fu_188_reg[17]\(7),
      I4 => D(23),
      I5 => \tmp_data_V_fu_188_reg[30]_0\,
      O => \j3_0_reg_424_reg[0]_5\
    );
\tmp_data_V_fu_188[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000C840C840"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \tmp_data_V_fu_188_reg[16]\(0),
      I2 => \q0_reg_n_3_[8]\,
      I3 => \tmp_data_V_fu_188_reg[17]\(8),
      I4 => D(24),
      I5 => \tmp_data_V_fu_188_reg[30]_0\,
      O => \j3_0_reg_424_reg[0]_6\
    );
\tmp_data_V_fu_188[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000C840C840"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \tmp_data_V_fu_188_reg[16]\(0),
      I2 => \q0_reg_n_3_[9]\,
      I3 => \tmp_data_V_fu_188_reg[17]\(9),
      I4 => D(25),
      I5 => \tmp_data_V_fu_188_reg[30]_0\,
      O => \j3_0_reg_424_reg[0]_7\
    );
\tmp_data_V_fu_188[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000C840C840"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \tmp_data_V_fu_188_reg[16]\(0),
      I2 => \q0_reg_n_3_[10]\,
      I3 => \tmp_data_V_fu_188_reg[17]\(10),
      I4 => D(26),
      I5 => \tmp_data_V_fu_188_reg[30]_0\,
      O => \j3_0_reg_424_reg[0]_8\
    );
\tmp_data_V_fu_188[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000C840C840"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \tmp_data_V_fu_188_reg[16]\(0),
      I2 => \q0_reg_n_3_[11]\,
      I3 => \tmp_data_V_fu_188_reg[17]\(11),
      I4 => D(27),
      I5 => \tmp_data_V_fu_188_reg[30]_0\,
      O => \j3_0_reg_424_reg[0]_9\
    );
\tmp_data_V_fu_188[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000C840C840"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \tmp_data_V_fu_188_reg[16]\(0),
      I2 => \q0_reg_n_3_[12]\,
      I3 => \tmp_data_V_fu_188_reg[17]\(12),
      I4 => D(28),
      I5 => \tmp_data_V_fu_188_reg[30]_0\,
      O => \j3_0_reg_424_reg[0]_10\
    );
\tmp_data_V_fu_188[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000C840C840"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \tmp_data_V_fu_188_reg[16]\(0),
      I2 => \q0_reg_n_3_[13]\,
      I3 => \tmp_data_V_fu_188_reg[17]\(13),
      I4 => D(29),
      I5 => \tmp_data_V_fu_188_reg[30]_0\,
      O => \j3_0_reg_424_reg[0]_11\
    );
\tmp_data_V_fu_188[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \q0_reg_n_3_[2]\,
      I2 => \tmp_data_V_fu_188_reg[17]\(2),
      I3 => D(2),
      I4 => \tmp_data_V_fu_188_reg[14]\,
      O => p_Result_2_fu_861_p2(2)
    );
\tmp_data_V_fu_188[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A80800000000"
    )
        port map (
      I0 => Q(0),
      I1 => \^q0\(1),
      I2 => \tmp_data_V_fu_188_reg[30]\(0),
      I3 => \tmp_data_V_fu_188_reg[17]\(15),
      I4 => \tmp_data_V_fu_188_reg[14]\,
      I5 => \tmp_data_V_fu_188_reg[17]_0\(0),
      O => \Hi_assign_1_reg_412_reg[4]\
    );
\tmp_data_V_fu_188[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000C840C840"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \tmp_data_V_fu_188_reg[16]\(0),
      I2 => \q0_reg_n_3_[14]\,
      I3 => \tmp_data_V_fu_188_reg[17]\(14),
      I4 => D(30),
      I5 => \tmp_data_V_fu_188_reg[30]_0\,
      O => \j3_0_reg_424_reg[0]_12\
    );
\tmp_data_V_fu_188[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \q0_reg_n_3_[3]\,
      I2 => \tmp_data_V_fu_188_reg[17]\(3),
      I3 => D(3),
      I4 => \tmp_data_V_fu_188_reg[14]\,
      O => p_Result_2_fu_861_p2(3)
    );
\tmp_data_V_fu_188[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \q0_reg_n_3_[4]\,
      I2 => \tmp_data_V_fu_188_reg[17]\(4),
      I3 => D(4),
      I4 => \tmp_data_V_fu_188_reg[14]\,
      O => p_Result_2_fu_861_p2(4)
    );
\tmp_data_V_fu_188[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \q0_reg_n_3_[5]\,
      I2 => \tmp_data_V_fu_188_reg[17]\(5),
      I3 => D(5),
      I4 => \tmp_data_V_fu_188_reg[14]\,
      O => p_Result_2_fu_861_p2(5)
    );
\tmp_data_V_fu_188[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \q0_reg_n_3_[6]\,
      I2 => \tmp_data_V_fu_188_reg[17]\(6),
      I3 => D(6),
      I4 => \tmp_data_V_fu_188_reg[14]\,
      O => p_Result_2_fu_861_p2(6)
    );
\tmp_data_V_fu_188[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \q0_reg_n_3_[7]\,
      I2 => \tmp_data_V_fu_188_reg[17]\(7),
      I3 => D(7),
      I4 => \tmp_data_V_fu_188_reg[14]\,
      O => p_Result_2_fu_861_p2(7)
    );
\tmp_data_V_fu_188[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \q0_reg_n_3_[8]\,
      I2 => \tmp_data_V_fu_188_reg[17]\(8),
      I3 => D(8),
      I4 => \tmp_data_V_fu_188_reg[14]\,
      O => p_Result_2_fu_861_p2(8)
    );
\tmp_data_V_fu_188[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \tmp_data_V_fu_188_reg[30]\(0),
      I1 => \q0_reg_n_3_[9]\,
      I2 => \tmp_data_V_fu_188_reg[17]\(9),
      I3 => D(9),
      I4 => \tmp_data_V_fu_188_reg[14]\,
      O => p_Result_2_fu_861_p2(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_sample_0_ram is
  port (
    trunc_ln392_3_fu_632_p1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    O22 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_sample_0_ram : entity is "mlp_sample_0_ram";
end design_1_mlp_0_1_mlp_sample_0_ram;

architecture STRUCTURE of design_1_mlp_0_1_mlp_sample_0_ram is
  signal p_0_in : STD_LOGIC;
  signal ram_reg_0_7_0_0_n_3 : STD_LOGIC;
  signal ram_reg_0_7_1_1_n_3 : STD_LOGIC;
  signal ram_reg_0_7_2_2_n_3 : STD_LOGIC;
  signal ram_reg_0_7_3_3_n_3 : STD_LOGIC;
  signal ram_reg_0_7_4_4_n_3 : STD_LOGIC;
  signal ram_reg_0_7_5_5_n_3 : STD_LOGIC;
  signal ram_reg_0_7_6_6_n_3 : STD_LOGIC;
  signal ram_reg_0_7_7_7_n_3 : STD_LOGIC;
  signal \^trunc_ln392_3_fu_632_p1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "sample_7_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "sample_7_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "sample_7_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "sample_7_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "sample_7_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "sample_7_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "sample_7_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "sample_7_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
begin
  trunc_ln392_3_fu_632_p1(5 downto 0) <= \^trunc_ln392_3_fu_632_p1\(5 downto 0);
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_0_0_n_3,
      Q => O22(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_1_1_n_3,
      Q => O22(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_2_2_n_3,
      Q => O22(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_3_3_n_3,
      Q => O22(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_4_4_n_3,
      Q => O22(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_5_5_n_3,
      Q => O22(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_6_6_n_3,
      Q => O22(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_7_7_n_3,
      Q => O22(7),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[1]_0\(0),
      O => ram_reg_0_7_0_0_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_7_0_0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \q0_reg[0]_0\(0),
      I3 => Q(0),
      O => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[1]_0\(1),
      O => ram_reg_0_7_1_1_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => \^trunc_ln392_3_fu_632_p1\(0),
      O => ram_reg_0_7_2_2_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => \q0_reg[7]_0\(0),
      I1 => \q0_reg[7]_1\(3),
      I2 => \q0_reg[7]_1\(2),
      I3 => \q0_reg[7]_1\(1),
      I4 => \q0_reg[7]_1\(0),
      O => \^trunc_ln392_3_fu_632_p1\(0)
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => \^trunc_ln392_3_fu_632_p1\(1),
      O => ram_reg_0_7_3_3_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => \q0_reg[7]_0\(1),
      I1 => \q0_reg[7]_1\(3),
      I2 => \q0_reg[7]_1\(2),
      I3 => \q0_reg[7]_1\(1),
      I4 => \q0_reg[7]_1\(0),
      O => \^trunc_ln392_3_fu_632_p1\(1)
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => \^trunc_ln392_3_fu_632_p1\(2),
      O => ram_reg_0_7_4_4_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => \q0_reg[7]_0\(2),
      I1 => \q0_reg[7]_1\(3),
      I2 => \q0_reg[7]_1\(1),
      I3 => \q0_reg[7]_1\(2),
      I4 => \q0_reg[7]_1\(0),
      O => \^trunc_ln392_3_fu_632_p1\(2)
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => \^trunc_ln392_3_fu_632_p1\(3),
      O => ram_reg_0_7_5_5_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => \q0_reg[7]_0\(3),
      I1 => \q0_reg[7]_1\(3),
      I2 => \q0_reg[7]_1\(1),
      I3 => \q0_reg[7]_1\(2),
      I4 => \q0_reg[7]_1\(0),
      O => \^trunc_ln392_3_fu_632_p1\(3)
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => \^trunc_ln392_3_fu_632_p1\(4),
      O => ram_reg_0_7_6_6_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => \q0_reg[7]_0\(4),
      I1 => \q0_reg[7]_1\(3),
      I2 => \q0_reg[7]_1\(0),
      I3 => \q0_reg[7]_1\(1),
      I4 => \q0_reg[7]_1\(2),
      O => \^trunc_ln392_3_fu_632_p1\(4)
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => \^trunc_ln392_3_fu_632_p1\(5),
      O => ram_reg_0_7_7_7_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => \q0_reg[7]_0\(5),
      I1 => \q0_reg[7]_1\(3),
      I2 => \q0_reg[7]_1\(0),
      I3 => \q0_reg[7]_1\(1),
      I4 => \q0_reg[7]_1\(2),
      O => \^trunc_ln392_3_fu_632_p1\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_sample_0_ram_10 is
  port (
    O20 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    trunc_ln392_3_fu_632_p1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_sample_0_ram_10 : entity is "mlp_sample_0_ram";
end design_1_mlp_0_1_mlp_sample_0_ram_10;

architecture STRUCTURE of design_1_mlp_0_1_mlp_sample_0_ram_10 is
  signal p_0_in : STD_LOGIC;
  signal ram_reg_0_7_0_0_n_3 : STD_LOGIC;
  signal ram_reg_0_7_1_1_n_3 : STD_LOGIC;
  signal ram_reg_0_7_2_2_n_3 : STD_LOGIC;
  signal ram_reg_0_7_3_3_n_3 : STD_LOGIC;
  signal ram_reg_0_7_4_4_n_3 : STD_LOGIC;
  signal ram_reg_0_7_5_5_n_3 : STD_LOGIC;
  signal ram_reg_0_7_6_6_n_3 : STD_LOGIC;
  signal ram_reg_0_7_7_7_n_3 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "sample_5_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "sample_5_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "sample_5_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "sample_5_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "sample_5_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "sample_5_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "sample_5_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "sample_5_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_0_0_n_3,
      Q => O20(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_1_1_n_3,
      Q => O20(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_2_2_n_3,
      Q => O20(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_3_3_n_3,
      Q => O20(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_4_4_n_3,
      Q => O20(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_5_5_n_3,
      Q => O20(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_6_6_n_3,
      Q => O20(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_7_7_n_3,
      Q => O20(7),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(0),
      O => ram_reg_0_7_0_0_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_7_0_0_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => \q0_reg[0]_0\(0),
      I3 => Q(0),
      O => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(1),
      O => ram_reg_0_7_1_1_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(2),
      O => ram_reg_0_7_2_2_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(3),
      O => ram_reg_0_7_3_3_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(4),
      O => ram_reg_0_7_4_4_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(5),
      O => ram_reg_0_7_5_5_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(6),
      O => ram_reg_0_7_6_6_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(7),
      O => ram_reg_0_7_7_7_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_sample_0_ram_11 is
  port (
    O19 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    trunc_ln392_3_fu_632_p1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_sample_0_ram_11 : entity is "mlp_sample_0_ram";
end design_1_mlp_0_1_mlp_sample_0_ram_11;

architecture STRUCTURE of design_1_mlp_0_1_mlp_sample_0_ram_11 is
  signal p_0_in : STD_LOGIC;
  signal ram_reg_0_7_0_0_n_3 : STD_LOGIC;
  signal ram_reg_0_7_1_1_n_3 : STD_LOGIC;
  signal ram_reg_0_7_2_2_n_3 : STD_LOGIC;
  signal ram_reg_0_7_3_3_n_3 : STD_LOGIC;
  signal ram_reg_0_7_4_4_n_3 : STD_LOGIC;
  signal ram_reg_0_7_5_5_n_3 : STD_LOGIC;
  signal ram_reg_0_7_6_6_n_3 : STD_LOGIC;
  signal ram_reg_0_7_7_7_n_3 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "sample_4_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "sample_4_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "sample_4_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "sample_4_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "sample_4_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "sample_4_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "sample_4_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "sample_4_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_0_0_n_3,
      Q => O19(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_1_1_n_3,
      Q => O19(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_2_2_n_3,
      Q => O19(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_3_3_n_3,
      Q => O19(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_4_4_n_3,
      Q => O19(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_5_5_n_3,
      Q => O19(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_6_6_n_3,
      Q => O19(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_7_7_n_3,
      Q => O19(7),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(0),
      O => ram_reg_0_7_0_0_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_7_0_0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \q0_reg[0]_0\(0),
      O => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(1),
      O => ram_reg_0_7_1_1_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(2),
      O => ram_reg_0_7_2_2_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(3),
      O => ram_reg_0_7_3_3_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(4),
      O => ram_reg_0_7_4_4_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(5),
      O => ram_reg_0_7_5_5_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(6),
      O => ram_reg_0_7_6_6_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(7),
      O => ram_reg_0_7_7_7_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_sample_0_ram_12 is
  port (
    O18 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    trunc_ln392_3_fu_632_p1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_sample_0_ram_12 : entity is "mlp_sample_0_ram";
end design_1_mlp_0_1_mlp_sample_0_ram_12;

architecture STRUCTURE of design_1_mlp_0_1_mlp_sample_0_ram_12 is
  signal p_0_in : STD_LOGIC;
  signal ram_reg_0_7_0_0_n_3 : STD_LOGIC;
  signal ram_reg_0_7_1_1_n_3 : STD_LOGIC;
  signal ram_reg_0_7_2_2_n_3 : STD_LOGIC;
  signal ram_reg_0_7_3_3_n_3 : STD_LOGIC;
  signal ram_reg_0_7_4_4_n_3 : STD_LOGIC;
  signal ram_reg_0_7_5_5_n_3 : STD_LOGIC;
  signal ram_reg_0_7_6_6_n_3 : STD_LOGIC;
  signal ram_reg_0_7_7_7_n_3 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "sample_3_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "sample_3_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "sample_3_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "sample_3_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "sample_3_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "sample_3_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "sample_3_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "sample_3_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_0_0_n_3,
      Q => O18(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_1_1_n_3,
      Q => O18(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_2_2_n_3,
      Q => O18(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_3_3_n_3,
      Q => O18(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_4_4_n_3,
      Q => O18(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_5_5_n_3,
      Q => O18(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_6_6_n_3,
      Q => O18(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_7_7_n_3,
      Q => O18(7),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(0),
      O => ram_reg_0_7_0_0_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_7_0_0_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \q0_reg[0]_0\(0),
      I3 => Q(0),
      O => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(1),
      O => ram_reg_0_7_1_1_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(2),
      O => ram_reg_0_7_2_2_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(3),
      O => ram_reg_0_7_3_3_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(4),
      O => ram_reg_0_7_4_4_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(5),
      O => ram_reg_0_7_5_5_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(6),
      O => ram_reg_0_7_6_6_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(7),
      O => ram_reg_0_7_7_7_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_sample_0_ram_13 is
  port (
    O17 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    trunc_ln392_3_fu_632_p1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_sample_0_ram_13 : entity is "mlp_sample_0_ram";
end design_1_mlp_0_1_mlp_sample_0_ram_13;

architecture STRUCTURE of design_1_mlp_0_1_mlp_sample_0_ram_13 is
  signal p_0_in : STD_LOGIC;
  signal ram_reg_0_7_0_0_n_3 : STD_LOGIC;
  signal ram_reg_0_7_1_1_n_3 : STD_LOGIC;
  signal ram_reg_0_7_2_2_n_3 : STD_LOGIC;
  signal ram_reg_0_7_3_3_n_3 : STD_LOGIC;
  signal ram_reg_0_7_4_4_n_3 : STD_LOGIC;
  signal ram_reg_0_7_5_5_n_3 : STD_LOGIC;
  signal ram_reg_0_7_6_6_n_3 : STD_LOGIC;
  signal ram_reg_0_7_7_7_n_3 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "sample_2_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "sample_2_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "sample_2_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "sample_2_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "sample_2_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "sample_2_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "sample_2_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "sample_2_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_0_0_n_3,
      Q => O17(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_1_1_n_3,
      Q => O17(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_2_2_n_3,
      Q => O17(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_3_3_n_3,
      Q => O17(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_4_4_n_3,
      Q => O17(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_5_5_n_3,
      Q => O17(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_6_6_n_3,
      Q => O17(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_7_7_n_3,
      Q => O17(7),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(0),
      O => ram_reg_0_7_0_0_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_7_0_0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \q0_reg[0]_0\(0),
      O => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(1),
      O => ram_reg_0_7_1_1_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(2),
      O => ram_reg_0_7_2_2_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(3),
      O => ram_reg_0_7_3_3_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(4),
      O => ram_reg_0_7_4_4_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(5),
      O => ram_reg_0_7_5_5_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(6),
      O => ram_reg_0_7_6_6_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(7),
      O => ram_reg_0_7_7_7_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_sample_0_ram_14 is
  port (
    O16 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    trunc_ln392_3_fu_632_p1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_sample_0_ram_14 : entity is "mlp_sample_0_ram";
end design_1_mlp_0_1_mlp_sample_0_ram_14;

architecture STRUCTURE of design_1_mlp_0_1_mlp_sample_0_ram_14 is
  signal p_0_in : STD_LOGIC;
  signal ram_reg_0_7_0_0_n_3 : STD_LOGIC;
  signal ram_reg_0_7_1_1_n_3 : STD_LOGIC;
  signal ram_reg_0_7_2_2_n_3 : STD_LOGIC;
  signal ram_reg_0_7_3_3_n_3 : STD_LOGIC;
  signal ram_reg_0_7_4_4_n_3 : STD_LOGIC;
  signal ram_reg_0_7_5_5_n_3 : STD_LOGIC;
  signal ram_reg_0_7_6_6_n_3 : STD_LOGIC;
  signal ram_reg_0_7_7_7_n_3 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "sample_1_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "sample_1_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "sample_1_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "sample_1_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "sample_1_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "sample_1_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "sample_1_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "sample_1_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_0_0_n_3,
      Q => O16(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_1_1_n_3,
      Q => O16(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_2_2_n_3,
      Q => O16(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_3_3_n_3,
      Q => O16(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_4_4_n_3,
      Q => O16(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_5_5_n_3,
      Q => O16(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_6_6_n_3,
      Q => O16(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_7_7_n_3,
      Q => O16(7),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(0),
      O => ram_reg_0_7_0_0_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_7_0_0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \q0_reg[0]_0\(0),
      I3 => Q(0),
      O => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(1),
      O => ram_reg_0_7_1_1_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(2),
      O => ram_reg_0_7_2_2_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(3),
      O => ram_reg_0_7_3_3_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(4),
      O => ram_reg_0_7_4_4_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(5),
      O => ram_reg_0_7_5_5_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(6),
      O => ram_reg_0_7_6_6_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(7),
      O => ram_reg_0_7_7_7_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_sample_0_ram_15 is
  port (
    trunc_ln392_3_fu_632_p1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_sample_0_ram_15 : entity is "mlp_sample_0_ram";
end design_1_mlp_0_1_mlp_sample_0_ram_15;

architecture STRUCTURE of design_1_mlp_0_1_mlp_sample_0_ram_15 is
  signal p_0_in : STD_LOGIC;
  signal q00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^trunc_ln392_3_fu_632_p1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "sample_0_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "sample_0_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "sample_0_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "sample_0_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "sample_0_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "sample_0_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "sample_0_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "sample_0_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
begin
  trunc_ln392_3_fu_632_p1(1 downto 0) <= \^trunc_ln392_3_fu_632_p1\(1 downto 0);
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(0),
      Q => q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(1),
      Q => q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(2),
      Q => q0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(3),
      Q => q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(4),
      Q => q0(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(5),
      Q => q0(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(6),
      Q => q0(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(7),
      Q => q0(7),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => \^trunc_ln392_3_fu_632_p1\(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_7_0_0_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q0_reg[1]_0\(0),
      I1 => \q0_reg[0]_1\(0),
      O => \^trunc_ln392_3_fu_632_p1\(0)
    );
ram_reg_0_7_0_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \q0_reg[0]_0\(0),
      O => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => \^trunc_ln392_3_fu_632_p1\(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_1_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q0_reg[1]_0\(1),
      I1 => \q0_reg[0]_1\(0),
      O => \^trunc_ln392_3_fu_632_p1\(1)
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(0),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(1),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(2),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(3),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(4),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(5),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_sample_0_ram_9 is
  port (
    O21 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    trunc_ln392_3_fu_632_p1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_sample_0_ram_9 : entity is "mlp_sample_0_ram";
end design_1_mlp_0_1_mlp_sample_0_ram_9;

architecture STRUCTURE of design_1_mlp_0_1_mlp_sample_0_ram_9 is
  signal p_0_in : STD_LOGIC;
  signal ram_reg_0_7_0_0_n_3 : STD_LOGIC;
  signal ram_reg_0_7_1_1_n_3 : STD_LOGIC;
  signal ram_reg_0_7_2_2_n_3 : STD_LOGIC;
  signal ram_reg_0_7_3_3_n_3 : STD_LOGIC;
  signal ram_reg_0_7_4_4_n_3 : STD_LOGIC;
  signal ram_reg_0_7_5_5_n_3 : STD_LOGIC;
  signal ram_reg_0_7_6_6_n_3 : STD_LOGIC;
  signal ram_reg_0_7_7_7_n_3 : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "sample_6_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "sample_6_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "sample_6_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "sample_6_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "sample_6_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "sample_6_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "sample_6_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "sample_6_U/mlp_sample_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_0_0_n_3,
      Q => O21(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_1_1_n_3,
      Q => O21(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_2_2_n_3,
      Q => O21(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_3_3_n_3,
      Q => O21(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_4_4_n_3,
      Q => O21(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_5_5_n_3,
      Q => O21(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_6_6_n_3,
      Q => O21(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_7_7_n_3,
      Q => O21(7),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(0),
      O => ram_reg_0_7_0_0_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \q0_reg[0]_0\(0),
      O => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(1),
      O => ram_reg_0_7_1_1_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(2),
      O => ram_reg_0_7_2_2_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(3),
      O => ram_reg_0_7_3_3_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(4),
      O => ram_reg_0_7_4_4_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(5),
      O => ram_reg_0_7_5_5_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(6),
      O => ram_reg_0_7_6_6_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => trunc_ln392_3_fu_632_p1(7),
      O => ram_reg_0_7_7_7_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_xil_defaultlib_ibuf is
  port (
    \i1_0_reg_388_reg[2]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i1_0_reg_388_reg[1]\ : out STD_LOGIC;
    \i1_0_reg_388_reg[0]\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ireg_reg[32]_0\ : out STD_LOGIC;
    \count_reg[1]\ : out STD_LOGIC;
    out_r_TREADY_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j3_0_reg_424_reg[0]_1\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    shl_ln2_fu_679_p3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[9]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_2_reg_954 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i1_0_reg_388 : in STD_LOGIC;
    \ireg_reg[32]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_NS_fsm12_out : in STD_LOGIC;
    \count_reg[0]\ : in STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    \count_reg[0]_0\ : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_xil_defaultlib_ibuf : entity is "xil_defaultlib_ibuf";
end design_1_mlp_0_1_xil_defaultlib_ibuf;

architecture STRUCTURE of design_1_mlp_0_1_xil_defaultlib_ibuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[7]\ : STD_LOGIC;
  signal \ireg[32]_i_1__0_n_3\ : STD_LOGIC;
  signal \^ireg_reg[32]_0\ : STD_LOGIC;
  signal \ireg_reg_n_3_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[16]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[17]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[18]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[19]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[20]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[21]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[22]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[23]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[24]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[25]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[26]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[27]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[28]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[29]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[30]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[31]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[9]\ : STD_LOGIC;
  signal vld_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \count[1]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ireg[32]_i_3__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \odata_int[10]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \odata_int[11]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \odata_int[12]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \odata_int[13]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \odata_int[14]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \odata_int[15]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \odata_int[16]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \odata_int[17]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \odata_int[18]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \odata_int[19]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \odata_int[1]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \odata_int[20]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \odata_int[21]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \odata_int[22]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \odata_int[23]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \odata_int[24]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \odata_int[25]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \odata_int[26]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \odata_int[27]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \odata_int[28]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \odata_int[29]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \odata_int[2]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \odata_int[30]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \odata_int[31]_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \odata_int[32]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \odata_int[3]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \odata_int[4]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \odata_int[5]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \odata_int[6]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \odata_int[7]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \odata_int[8]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \odata_int[9]_i_1__0\ : label is "soft_lutpair70";
begin
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[7]\ <= \^ap_cs_fsm_reg[7]\;
  \ireg_reg[32]_0\ <= \^ireg_reg[32]_0\;
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70007000FFFF7000"
    )
        port map (
      I0 => \count_reg[0]\,
      I1 => out_r_TREADY,
      I2 => \count_reg[0]_0\,
      I3 => \ap_CS_fsm_reg[9]_0\(0),
      I4 => \ap_CS_fsm_reg[9]_0\(3),
      I5 => \^ireg_reg[32]_0\,
      O => \count_reg[1]\
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAEAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]_0\(2),
      I1 => \ap_CS_fsm_reg[9]_0\(1),
      I2 => \^ireg_reg[32]_0\,
      I3 => \ireg_reg[32]_1\(1),
      I4 => \ireg_reg[32]_1\(0),
      I5 => ap_NS_fsm12_out,
      O => \ap_CS_fsm_reg[9]\(0)
    );
\ap_CS_fsm[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      O => \^ireg_reg[32]_0\
    );
\ap_CS_fsm[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA30AA00"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]_0\(3),
      I1 => \ireg_reg[32]_1\(0),
      I2 => \ireg_reg[32]_1\(1),
      I3 => \^q\(0),
      I4 => \ap_CS_fsm_reg[9]_0\(1),
      O => \ap_CS_fsm_reg[9]\(1)
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FFC0C0"
    )
        port map (
      I0 => out_r_TREADY,
      I1 => \count_reg[0]_0\,
      I2 => ap_rst_n,
      I3 => \^ap_cs_fsm_reg[7]\,
      I4 => \count_reg[0]\,
      O => out_r_TREADY_0
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => out_r_TREADY,
      I2 => \count_reg[0]\,
      I3 => \^ap_cs_fsm_reg[7]\,
      O => count(0)
    );
\count[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]_0\(1),
      I1 => \^q\(0),
      I2 => ap_rst_n,
      I3 => \ireg_reg[32]_1\(1),
      I4 => \ireg_reg[32]_1\(0),
      O => \^ap_cs_fsm_reg[7]\
    );
\i1_0_reg_388[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEAAA2AA"
    )
        port map (
      I0 => shl_ln2_fu_679_p3(0),
      I1 => ap_rst_n,
      I2 => \^q\(0),
      I3 => \ap_CS_fsm_reg[9]_0\(3),
      I4 => i_2_reg_954(0),
      I5 => i1_0_reg_388,
      O => \i1_0_reg_388_reg[0]\
    );
\i1_0_reg_388[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEAAA2AA"
    )
        port map (
      I0 => shl_ln2_fu_679_p3(1),
      I1 => ap_rst_n,
      I2 => \^q\(0),
      I3 => \ap_CS_fsm_reg[9]_0\(3),
      I4 => i_2_reg_954(1),
      I5 => i1_0_reg_388,
      O => \i1_0_reg_388_reg[1]\
    );
\i1_0_reg_388[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEAAA2AA"
    )
        port map (
      I0 => shl_ln2_fu_679_p3(2),
      I1 => ap_rst_n,
      I2 => \^q\(0),
      I3 => \ap_CS_fsm_reg[9]_0\(3),
      I4 => i_2_reg_954(2),
      I5 => i1_0_reg_388,
      O => \i1_0_reg_388_reg[2]\
    );
\ireg[32]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => out_r_TREADY,
      I2 => \ireg_reg[0]_0\(0),
      I3 => ap_rst_n,
      O => \ireg[32]_i_1__0_n_3\
    );
\ireg[32]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \ireg_reg[32]_1\(0),
      I1 => \ireg_reg[32]_1\(1),
      I2 => \ap_CS_fsm_reg[9]_0\(1),
      O => vld_in
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(0),
      Q => \ireg_reg_n_3_[0]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(10),
      Q => \ireg_reg_n_3_[10]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(11),
      Q => \ireg_reg_n_3_[11]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(12),
      Q => \ireg_reg_n_3_[12]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(13),
      Q => \ireg_reg_n_3_[13]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(14),
      Q => \ireg_reg_n_3_[14]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(15),
      Q => \ireg_reg_n_3_[15]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(16),
      Q => \ireg_reg_n_3_[16]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(17),
      Q => \ireg_reg_n_3_[17]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(18),
      Q => \ireg_reg_n_3_[18]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(19),
      Q => \ireg_reg_n_3_[19]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(1),
      Q => \ireg_reg_n_3_[1]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(20),
      Q => \ireg_reg_n_3_[20]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(21),
      Q => \ireg_reg_n_3_[21]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(22),
      Q => \ireg_reg_n_3_[22]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(23),
      Q => \ireg_reg_n_3_[23]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(24),
      Q => \ireg_reg_n_3_[24]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(25),
      Q => \ireg_reg_n_3_[25]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(26),
      Q => \ireg_reg_n_3_[26]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(27),
      Q => \ireg_reg_n_3_[27]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(28),
      Q => \ireg_reg_n_3_[28]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(29),
      Q => \ireg_reg_n_3_[29]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(2),
      Q => \ireg_reg_n_3_[2]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(30),
      Q => \ireg_reg_n_3_[30]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(31),
      Q => \ireg_reg_n_3_[31]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => vld_in,
      Q => \^q\(0),
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(3),
      Q => \ireg_reg_n_3_[3]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(4),
      Q => \ireg_reg_n_3_[4]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(5),
      Q => \ireg_reg_n_3_[5]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(6),
      Q => \ireg_reg_n_3_[6]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(7),
      Q => \ireg_reg_n_3_[7]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(8),
      Q => \ireg_reg_n_3_[8]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[31]_0\(9),
      Q => \ireg_reg_n_3_[9]\,
      R => \ireg[32]_i_1__0_n_3\
    );
\j_reg_967[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F5F5F10501010"
    )
        port map (
      I0 => \ireg_reg[32]_1\(0),
      I1 => \ireg_reg[32]_1\(1),
      I2 => \ap_CS_fsm_reg[9]_0\(1),
      I3 => \^q\(0),
      I4 => ap_rst_n,
      I5 => D(0),
      O => \j3_0_reg_424_reg[0]_0\
    );
\j_reg_967[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6F6F6F20602020"
    )
        port map (
      I0 => \ireg_reg[32]_1\(0),
      I1 => \ireg_reg[32]_1\(1),
      I2 => \ap_CS_fsm_reg[9]_0\(1),
      I3 => \^q\(0),
      I4 => ap_rst_n,
      I5 => D(1),
      O => \j3_0_reg_424_reg[0]\
    );
\odata_int[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[0]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(0),
      O => \j3_0_reg_424_reg[0]_1\(0)
    );
\odata_int[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[10]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(10),
      O => \j3_0_reg_424_reg[0]_1\(10)
    );
\odata_int[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[11]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(11),
      O => \j3_0_reg_424_reg[0]_1\(11)
    );
\odata_int[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[12]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(12),
      O => \j3_0_reg_424_reg[0]_1\(12)
    );
\odata_int[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[13]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(13),
      O => \j3_0_reg_424_reg[0]_1\(13)
    );
\odata_int[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[14]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(14),
      O => \j3_0_reg_424_reg[0]_1\(14)
    );
\odata_int[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[15]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(15),
      O => \j3_0_reg_424_reg[0]_1\(15)
    );
\odata_int[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[16]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(16),
      O => \j3_0_reg_424_reg[0]_1\(16)
    );
\odata_int[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[17]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(17),
      O => \j3_0_reg_424_reg[0]_1\(17)
    );
\odata_int[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[18]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(18),
      O => \j3_0_reg_424_reg[0]_1\(18)
    );
\odata_int[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[19]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(19),
      O => \j3_0_reg_424_reg[0]_1\(19)
    );
\odata_int[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[1]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(1),
      O => \j3_0_reg_424_reg[0]_1\(1)
    );
\odata_int[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[20]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(20),
      O => \j3_0_reg_424_reg[0]_1\(20)
    );
\odata_int[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[21]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(21),
      O => \j3_0_reg_424_reg[0]_1\(21)
    );
\odata_int[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[22]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(22),
      O => \j3_0_reg_424_reg[0]_1\(22)
    );
\odata_int[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[23]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(23),
      O => \j3_0_reg_424_reg[0]_1\(23)
    );
\odata_int[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[24]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(24),
      O => \j3_0_reg_424_reg[0]_1\(24)
    );
\odata_int[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[25]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(25),
      O => \j3_0_reg_424_reg[0]_1\(25)
    );
\odata_int[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[26]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(26),
      O => \j3_0_reg_424_reg[0]_1\(26)
    );
\odata_int[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[27]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(27),
      O => \j3_0_reg_424_reg[0]_1\(27)
    );
\odata_int[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[28]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(28),
      O => \j3_0_reg_424_reg[0]_1\(28)
    );
\odata_int[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[29]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(29),
      O => \j3_0_reg_424_reg[0]_1\(29)
    );
\odata_int[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[2]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(2),
      O => \j3_0_reg_424_reg[0]_1\(2)
    );
\odata_int[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[30]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(30),
      O => \j3_0_reg_424_reg[0]_1\(30)
    );
\odata_int[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[31]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(31),
      O => \j3_0_reg_424_reg[0]_1\(31)
    );
\odata_int[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \ireg_reg[32]_1\(0),
      I1 => \ireg_reg[32]_1\(1),
      I2 => \ap_CS_fsm_reg[9]_0\(1),
      I3 => \^q\(0),
      O => \j3_0_reg_424_reg[0]_1\(32)
    );
\odata_int[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[3]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(3),
      O => \j3_0_reg_424_reg[0]_1\(3)
    );
\odata_int[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[4]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(4),
      O => \j3_0_reg_424_reg[0]_1\(4)
    );
\odata_int[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[5]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(5),
      O => \j3_0_reg_424_reg[0]_1\(5)
    );
\odata_int[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[6]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(6),
      O => \j3_0_reg_424_reg[0]_1\(6)
    );
\odata_int[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[7]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(7),
      O => \j3_0_reg_424_reg[0]_1\(7)
    );
\odata_int[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[8]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(8),
      O => \j3_0_reg_424_reg[0]_1\(8)
    );
\odata_int[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[9]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[31]_0\(9),
      O => \j3_0_reg_424_reg[0]_1\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_xil_defaultlib_ibuf_16 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_0_reg_342_reg[1]\ : out STD_LOGIC;
    in_r_TREADY : out STD_LOGIC;
    in_r_TVALID : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ireg_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_xil_defaultlib_ibuf_16 : entity is "xil_defaultlib_ibuf";
end design_1_mlp_0_1_xil_defaultlib_ibuf_16;

architecture STRUCTURE of design_1_mlp_0_1_xil_defaultlib_ibuf_16 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^i_0_reg_342_reg[1]\ : STD_LOGIC;
  signal \ireg[32]_i_1_n_3\ : STD_LOGIC;
  signal \ireg_reg_n_3_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[16]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[17]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[18]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[19]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[20]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[21]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[22]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[23]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[24]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[25]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[26]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[27]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[28]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[29]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[30]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[31]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of in_r_TREADY_INST_0 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \odata_int[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \odata_int[10]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \odata_int[11]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \odata_int[12]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \odata_int[13]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \odata_int[14]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \odata_int[15]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \odata_int[16]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \odata_int[17]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \odata_int[18]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \odata_int[19]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \odata_int[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \odata_int[20]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \odata_int[21]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \odata_int[22]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \odata_int[23]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \odata_int[24]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \odata_int[25]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \odata_int[26]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \odata_int[27]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \odata_int[28]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \odata_int[29]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \odata_int[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \odata_int[30]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \odata_int[31]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \odata_int[32]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \odata_int[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \odata_int[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \odata_int[5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \odata_int[6]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \odata_int[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \odata_int[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \odata_int[9]_i_1\ : label is "soft_lutpair48";
begin
  Q(0) <= \^q\(0);
  \i_0_reg_342_reg[1]\ <= \^i_0_reg_342_reg[1]\;
in_r_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => D(32),
      I1 => ap_rst_n,
      I2 => \^q\(0),
      O => in_r_TREADY
    );
\ireg[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^i_0_reg_342_reg[1]\,
      I2 => \ireg_reg[0]_0\(0),
      I3 => ap_rst_n,
      O => \ireg[32]_i_1_n_3\
    );
\ireg[32]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \ireg_reg[0]_1\(1),
      I1 => \ireg_reg[0]_1\(2),
      I2 => \ireg_reg[0]_1\(4),
      I3 => \ireg_reg[0]_1\(3),
      I4 => \ireg_reg[0]_1\(0),
      I5 => \ireg_reg[0]_2\(0),
      O => \^i_0_reg_342_reg[1]\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \ireg_reg_n_3_[0]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \ireg_reg_n_3_[10]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \ireg_reg_n_3_[11]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \ireg_reg_n_3_[12]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \ireg_reg_n_3_[13]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \ireg_reg_n_3_[14]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \ireg_reg_n_3_[15]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(16),
      Q => \ireg_reg_n_3_[16]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(17),
      Q => \ireg_reg_n_3_[17]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(18),
      Q => \ireg_reg_n_3_[18]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(19),
      Q => \ireg_reg_n_3_[19]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \ireg_reg_n_3_[1]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(20),
      Q => \ireg_reg_n_3_[20]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(21),
      Q => \ireg_reg_n_3_[21]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(22),
      Q => \ireg_reg_n_3_[22]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(23),
      Q => \ireg_reg_n_3_[23]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(24),
      Q => \ireg_reg_n_3_[24]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(25),
      Q => \ireg_reg_n_3_[25]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(26),
      Q => \ireg_reg_n_3_[26]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(27),
      Q => \ireg_reg_n_3_[27]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(28),
      Q => \ireg_reg_n_3_[28]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(29),
      Q => \ireg_reg_n_3_[29]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \ireg_reg_n_3_[2]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(30),
      Q => \ireg_reg_n_3_[30]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(31),
      Q => \ireg_reg_n_3_[31]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(32),
      Q => \^q\(0),
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \ireg_reg_n_3_[3]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \ireg_reg_n_3_[4]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \ireg_reg_n_3_[5]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \ireg_reg_n_3_[6]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \ireg_reg_n_3_[7]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \ireg_reg_n_3_[8]\,
      R => \ireg[32]_i_1_n_3\
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \ireg_reg_n_3_[9]\,
      R => \ireg[32]_i_1_n_3\
    );
\odata_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[0]\,
      I1 => \^q\(0),
      I2 => D(0),
      O => in_r_TVALID(0)
    );
\odata_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[10]\,
      I1 => \^q\(0),
      I2 => D(10),
      O => in_r_TVALID(10)
    );
\odata_int[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[11]\,
      I1 => \^q\(0),
      I2 => D(11),
      O => in_r_TVALID(11)
    );
\odata_int[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[12]\,
      I1 => \^q\(0),
      I2 => D(12),
      O => in_r_TVALID(12)
    );
\odata_int[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[13]\,
      I1 => \^q\(0),
      I2 => D(13),
      O => in_r_TVALID(13)
    );
\odata_int[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[14]\,
      I1 => \^q\(0),
      I2 => D(14),
      O => in_r_TVALID(14)
    );
\odata_int[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[15]\,
      I1 => \^q\(0),
      I2 => D(15),
      O => in_r_TVALID(15)
    );
\odata_int[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[16]\,
      I1 => \^q\(0),
      I2 => D(16),
      O => in_r_TVALID(16)
    );
\odata_int[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[17]\,
      I1 => \^q\(0),
      I2 => D(17),
      O => in_r_TVALID(17)
    );
\odata_int[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[18]\,
      I1 => \^q\(0),
      I2 => D(18),
      O => in_r_TVALID(18)
    );
\odata_int[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[19]\,
      I1 => \^q\(0),
      I2 => D(19),
      O => in_r_TVALID(19)
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[1]\,
      I1 => \^q\(0),
      I2 => D(1),
      O => in_r_TVALID(1)
    );
\odata_int[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[20]\,
      I1 => \^q\(0),
      I2 => D(20),
      O => in_r_TVALID(20)
    );
\odata_int[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[21]\,
      I1 => \^q\(0),
      I2 => D(21),
      O => in_r_TVALID(21)
    );
\odata_int[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[22]\,
      I1 => \^q\(0),
      I2 => D(22),
      O => in_r_TVALID(22)
    );
\odata_int[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[23]\,
      I1 => \^q\(0),
      I2 => D(23),
      O => in_r_TVALID(23)
    );
\odata_int[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[24]\,
      I1 => \^q\(0),
      I2 => D(24),
      O => in_r_TVALID(24)
    );
\odata_int[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[25]\,
      I1 => \^q\(0),
      I2 => D(25),
      O => in_r_TVALID(25)
    );
\odata_int[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[26]\,
      I1 => \^q\(0),
      I2 => D(26),
      O => in_r_TVALID(26)
    );
\odata_int[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[27]\,
      I1 => \^q\(0),
      I2 => D(27),
      O => in_r_TVALID(27)
    );
\odata_int[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[28]\,
      I1 => \^q\(0),
      I2 => D(28),
      O => in_r_TVALID(28)
    );
\odata_int[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[29]\,
      I1 => \^q\(0),
      I2 => D(29),
      O => in_r_TVALID(29)
    );
\odata_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[2]\,
      I1 => \^q\(0),
      I2 => D(2),
      O => in_r_TVALID(2)
    );
\odata_int[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[30]\,
      I1 => \^q\(0),
      I2 => D(30),
      O => in_r_TVALID(30)
    );
\odata_int[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[31]\,
      I1 => \^q\(0),
      I2 => D(31),
      O => in_r_TVALID(31)
    );
\odata_int[32]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D(32),
      I1 => \^q\(0),
      O => in_r_TVALID(32)
    );
\odata_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[3]\,
      I1 => \^q\(0),
      I2 => D(3),
      O => in_r_TVALID(3)
    );
\odata_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[4]\,
      I1 => \^q\(0),
      I2 => D(4),
      O => in_r_TVALID(4)
    );
\odata_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[5]\,
      I1 => \^q\(0),
      I2 => D(5),
      O => in_r_TVALID(5)
    );
\odata_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[6]\,
      I1 => \^q\(0),
      I2 => D(6),
      O => in_r_TVALID(6)
    );
\odata_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[7]\,
      I1 => \^q\(0),
      I2 => D(7),
      O => in_r_TVALID(7)
    );
\odata_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[8]\,
      I1 => \^q\(0),
      I2 => D(8),
      O => in_r_TVALID(8)
    );
\odata_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[9]\,
      I1 => \^q\(0),
      I2 => D(9),
      O => in_r_TVALID(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mlp_0_1_xil_defaultlib_ibuf__parameterized0\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[3]_0\ : out STD_LOGIC;
    \ireg_reg[4]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[4]_1\ : in STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mlp_0_1_xil_defaultlib_ibuf__parameterized0\ : entity is "xil_defaultlib_ibuf";
end \design_1_mlp_0_1_xil_defaultlib_ibuf__parameterized0\;

architecture STRUCTURE of \design_1_mlp_0_1_xil_defaultlib_ibuf__parameterized0\ is
  signal \ireg[3]_i_1_n_3\ : STD_LOGIC;
  signal \ireg[4]_i_1_n_3\ : STD_LOGIC;
  signal \^ireg_reg[3]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[3]_0\ <= \^ireg_reg[3]_0\;
  p_0_in <= \^p_0_in\;
\ireg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008088C8"
    )
        port map (
      I0 => \^ireg_reg[3]_0\,
      I1 => ap_rst_n,
      I2 => \ireg_reg[4]_1\,
      I3 => out_r_TREADY,
      I4 => \^p_0_in\,
      O => \ireg[3]_i_1_n_3\
    );
\ireg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C00040"
    )
        port map (
      I0 => \ireg_reg[4]_0\,
      I1 => ap_rst_n,
      I2 => \ireg_reg[4]_1\,
      I3 => out_r_TREADY,
      I4 => \^p_0_in\,
      O => \ireg[4]_i_1_n_3\
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[3]_i_1_n_3\,
      Q => \^ireg_reg[3]_0\,
      R => '0'
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[4]_i_1_n_3\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mlp_0_1_xil_defaultlib_ibuf__parameterized1\ is
  port (
    cdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    shl_ln2_fu_679_p3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ireg_reg[1]_0\ : in STD_LOGIC;
    \ireg_reg[1]_1\ : in STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mlp_0_1_xil_defaultlib_ibuf__parameterized1\ : entity is "xil_defaultlib_ibuf";
end \design_1_mlp_0_1_xil_defaultlib_ibuf__parameterized1\;

architecture STRUCTURE of \design_1_mlp_0_1_xil_defaultlib_ibuf__parameterized1\ is
  signal data_in : STD_LOGIC;
  signal \ireg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_3\ : STD_LOGIC;
  signal \ireg_reg_n_3_[0]\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000A0A0C0A0"
    )
        port map (
      I0 => \ireg_reg_n_3_[0]\,
      I1 => data_in,
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_1\,
      I4 => out_r_TREADY,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_3\
    );
\ireg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => shl_ln2_fu_679_p3(2),
      I1 => shl_ln2_fu_679_p3(1),
      I2 => shl_ln2_fu_679_p3(0),
      O => data_in
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C00040"
    )
        port map (
      I0 => \ireg_reg[1]_0\,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_1\,
      I3 => out_r_TREADY,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_3\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_3\,
      Q => \ireg_reg_n_3_[0]\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_3\,
      Q => \^p_0_in\,
      R => '0'
    );
\odata_int[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8A8A8ABA8A"
    )
        port map (
      I0 => \ireg_reg_n_3_[0]\,
      I1 => \^p_0_in\,
      I2 => ap_rst_n,
      I3 => shl_ln2_fu_679_p3(2),
      I4 => shl_ln2_fu_679_p3(1),
      I5 => shl_ln2_fu_679_p3(0),
      O => cdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_xil_defaultlib_obuf is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    \ireg_reg[32]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_xil_defaultlib_obuf : entity is "xil_defaultlib_obuf";
end design_1_mlp_0_1_xil_defaultlib_obuf;

architecture STRUCTURE of design_1_mlp_0_1_xil_defaultlib_obuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__0\ : STD_LOGIC;
begin
  Q(32 downto 0) <= \^q\(32 downto 0);
  SR(0) <= \^sr\(0);
\ireg[32]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => out_r_TREADY,
      I1 => \^q\(32),
      I2 => \ireg_reg[32]\(0),
      O => E(0)
    );
\odata_int[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\odata_int[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => out_r_TREADY,
      I1 => \^q\(32),
      O => \p_0_in__0\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\odata_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\odata_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\odata_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\odata_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\odata_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\odata_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\odata_int_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(16),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\odata_int_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(17),
      Q => \^q\(17),
      R => \^sr\(0)
    );
\odata_int_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(18),
      Q => \^q\(18),
      R => \^sr\(0)
    );
\odata_int_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(19),
      Q => \^q\(19),
      R => \^sr\(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\odata_int_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(20),
      Q => \^q\(20),
      R => \^sr\(0)
    );
\odata_int_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(21),
      Q => \^q\(21),
      R => \^sr\(0)
    );
\odata_int_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(22),
      Q => \^q\(22),
      R => \^sr\(0)
    );
\odata_int_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(23),
      Q => \^q\(23),
      R => \^sr\(0)
    );
\odata_int_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(24),
      Q => \^q\(24),
      R => \^sr\(0)
    );
\odata_int_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(25),
      Q => \^q\(25),
      R => \^sr\(0)
    );
\odata_int_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(26),
      Q => \^q\(26),
      R => \^sr\(0)
    );
\odata_int_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(27),
      Q => \^q\(27),
      R => \^sr\(0)
    );
\odata_int_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(28),
      Q => \^q\(28),
      R => \^sr\(0)
    );
\odata_int_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(29),
      Q => \^q\(29),
      R => \^sr\(0)
    );
\odata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\odata_int_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(30),
      Q => \^q\(30),
      R => \^sr\(0)
    );
\odata_int_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(31),
      Q => \^q\(31),
      R => \^sr\(0)
    );
\odata_int_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(32),
      Q => \^q\(32),
      R => \^sr\(0)
    );
\odata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\odata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\odata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\odata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\odata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\odata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\odata_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_xil_defaultlib_obuf_17 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \odata_int_reg[32]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[32]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[32]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_NS_fsm15_out : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    \ireg_reg[32]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARESET : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_xil_defaultlib_obuf_17 : entity is "xil_defaultlib_obuf";
end design_1_mlp_0_1_xil_defaultlib_obuf_17;

architecture STRUCTURE of design_1_mlp_0_1_xil_defaultlib_obuf_17 is
  signal \^q\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ireg[32]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \j_0_reg_377[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \shl_ln_reg_898[5]_i_1\ : label is "soft_lutpair54";
begin
  Q(32 downto 0) <= \^q\(32 downto 0);
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^q\(32),
      I1 => \ap_CS_fsm_reg[2]_0\,
      I2 => \ap_CS_fsm_reg[2]\(1),
      O => \odata_int_reg[32]_2\(0)
    );
\i_reg_887[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^q\(32),
      I1 => \ap_CS_fsm_reg[2]\(0),
      I2 => ap_NS_fsm15_out,
      O => E(0)
    );
\ireg[32]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_0\,
      I1 => \^q\(32),
      I2 => \ireg_reg[32]\(0),
      O => \odata_int_reg[32]_1\(0)
    );
\j_0_reg_377[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(1),
      I1 => \^q\(32),
      I2 => \ap_CS_fsm_reg[2]_0\,
      O => SR(0)
    );
\odata_int[32]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_0\,
      I1 => \^q\(32),
      O => \p_0_in__0\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(0),
      Q => \^q\(0),
      R => ARESET
    );
\odata_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(10),
      Q => \^q\(10),
      R => ARESET
    );
\odata_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(11),
      Q => \^q\(11),
      R => ARESET
    );
\odata_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(12),
      Q => \^q\(12),
      R => ARESET
    );
\odata_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(13),
      Q => \^q\(13),
      R => ARESET
    );
\odata_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(14),
      Q => \^q\(14),
      R => ARESET
    );
\odata_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(15),
      Q => \^q\(15),
      R => ARESET
    );
\odata_int_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(16),
      Q => \^q\(16),
      R => ARESET
    );
\odata_int_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(17),
      Q => \^q\(17),
      R => ARESET
    );
\odata_int_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(18),
      Q => \^q\(18),
      R => ARESET
    );
\odata_int_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(19),
      Q => \^q\(19),
      R => ARESET
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(1),
      Q => \^q\(1),
      R => ARESET
    );
\odata_int_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(20),
      Q => \^q\(20),
      R => ARESET
    );
\odata_int_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(21),
      Q => \^q\(21),
      R => ARESET
    );
\odata_int_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(22),
      Q => \^q\(22),
      R => ARESET
    );
\odata_int_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(23),
      Q => \^q\(23),
      R => ARESET
    );
\odata_int_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(24),
      Q => \^q\(24),
      R => ARESET
    );
\odata_int_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(25),
      Q => \^q\(25),
      R => ARESET
    );
\odata_int_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(26),
      Q => \^q\(26),
      R => ARESET
    );
\odata_int_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(27),
      Q => \^q\(27),
      R => ARESET
    );
\odata_int_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(28),
      Q => \^q\(28),
      R => ARESET
    );
\odata_int_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(29),
      Q => \^q\(29),
      R => ARESET
    );
\odata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(2),
      Q => \^q\(2),
      R => ARESET
    );
\odata_int_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(30),
      Q => \^q\(30),
      R => ARESET
    );
\odata_int_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(31),
      Q => \^q\(31),
      R => ARESET
    );
\odata_int_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(32),
      Q => \^q\(32),
      R => ARESET
    );
\odata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(3),
      Q => \^q\(3),
      R => ARESET
    );
\odata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(4),
      Q => \^q\(4),
      R => ARESET
    );
\odata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(5),
      Q => \^q\(5),
      R => ARESET
    );
\odata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(6),
      Q => \^q\(6),
      R => ARESET
    );
\odata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(7),
      Q => \^q\(7),
      R => ARESET
    );
\odata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(8),
      Q => \^q\(8),
      R => ARESET
    );
\odata_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(9),
      Q => \^q\(9),
      R => ARESET
    );
\shl_ln_reg_898[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(32),
      I1 => \ap_CS_fsm_reg[2]_0\,
      O => \odata_int_reg[32]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mlp_0_1_xil_defaultlib_obuf__parameterized0\ is
  port (
    \odata_int_reg[4]_0\ : out STD_LOGIC;
    out_r_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    \odata_int_reg[4]_1\ : in STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    \odata_int_reg[3]_0\ : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mlp_0_1_xil_defaultlib_obuf__parameterized0\ : entity is "xil_defaultlib_obuf";
end \design_1_mlp_0_1_xil_defaultlib_obuf__parameterized0\;

architecture STRUCTURE of \design_1_mlp_0_1_xil_defaultlib_obuf__parameterized0\ is
  signal \odata_int[3]_i_1_n_3\ : STD_LOGIC;
  signal \odata_int[4]_i_1_n_3\ : STD_LOGIC;
  signal \^odata_int_reg[4]_0\ : STD_LOGIC;
  signal \^out_r_tkeep\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \odata_int_reg[4]_0\ <= \^odata_int_reg[4]_0\;
  out_r_TKEEP(0) <= \^out_r_tkeep\(0);
\odata_int[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDDD0DD"
    )
        port map (
      I0 => p_0_in,
      I1 => \odata_int_reg[3]_0\,
      I2 => out_r_TREADY,
      I3 => \^odata_int_reg[4]_0\,
      I4 => \^out_r_tkeep\(0),
      O => \odata_int[3]_i_1_n_3\
    );
\odata_int[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFBB"
    )
        port map (
      I0 => p_0_in,
      I1 => \odata_int_reg[4]_1\,
      I2 => out_r_TREADY,
      I3 => \^odata_int_reg[4]_0\,
      O => \odata_int[4]_i_1_n_3\
    );
\odata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[3]_i_1_n_3\,
      Q => \^out_r_tkeep\(0),
      R => ARESET
    );
\odata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[4]_i_1_n_3\,
      Q => \^odata_int_reg[4]_0\,
      R => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mlp_0_1_xil_defaultlib_obuf__parameterized1\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    out_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    \odata_int_reg[1]_1\ : in STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    cdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mlp_0_1_xil_defaultlib_obuf__parameterized1\ : entity is "xil_defaultlib_obuf";
end \design_1_mlp_0_1_xil_defaultlib_obuf__parameterized1\;

architecture STRUCTURE of \design_1_mlp_0_1_xil_defaultlib_obuf__parameterized1\ is
  signal \odata_int[0]_i_1_n_3\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_3\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  signal \^out_r_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
  out_r_TLAST(0) <= \^out_r_tlast\(0);
\odata_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => cdata(0),
      I1 => out_r_TREADY,
      I2 => \^odata_int_reg[1]_0\,
      I3 => \^out_r_tlast\(0),
      O => \odata_int[0]_i_1_n_3\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFBB"
    )
        port map (
      I0 => p_0_in,
      I1 => \odata_int_reg[1]_1\,
      I2 => out_r_TREADY,
      I3 => \^odata_int_reg[1]_0\,
      O => \odata_int[1]_i_1_n_3\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_3\,
      Q => \^out_r_tlast\(0),
      R => ARESET
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_3\,
      Q => \^odata_int_reg[1]_0\,
      R => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_kernel_l1_biadEe is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    trunc_ln346_reg_891 : in STD_LOGIC;
    \sum_1_reg_931_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_kernel_l1_biadEe : entity is "mlp_kernel_l1_biadEe";
end design_1_mlp_0_1_mlp_kernel_l1_biadEe;

architecture STRUCTURE of design_1_mlp_0_1_mlp_kernel_l1_biadEe is
begin
mlp_kernel_l1_biadEe_rom_U: entity work.design_1_mlp_0_1_mlp_kernel_l1_biadEe_rom
     port map (
      DI(0) => DI(0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      \q0_reg[7]_0\(0) => \q0_reg[7]\(0),
      \q0_reg[7]_1\(4 downto 0) => \q0_reg[7]_0\(4 downto 0),
      \sum_1_reg_931_reg[11]\(0) => \sum_1_reg_931_reg[11]\(0),
      trunc_ln346_reg_891 => trunc_ln346_reg_891
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_kernel_l1_biaeOg is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[6]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    trunc_ln346_reg_891 : in STD_LOGIC;
    \sum_1_reg_931_reg[11]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_kernel_l1_biaeOg : entity is "mlp_kernel_l1_biaeOg";
end design_1_mlp_0_1_mlp_kernel_l1_biaeOg;

architecture STRUCTURE of design_1_mlp_0_1_mlp_kernel_l1_biaeOg is
begin
mlp_kernel_l1_biaeOg_rom_U: entity work.design_1_mlp_0_1_mlp_kernel_l1_biaeOg_rom
     port map (
      P(8 downto 0) => P(8 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      \q0_reg[6]_0\(2 downto 0) => \q0_reg[6]\(2 downto 0),
      \q0_reg[7]_0\(0) => \q0_reg[7]\(0),
      \q0_reg[7]_1\(0) => \q0_reg[7]_0\(0),
      \q0_reg[7]_2\(4 downto 0) => \q0_reg[7]_1\(4 downto 0),
      \sum_1_reg_931_reg[11]\(7 downto 0) => \sum_1_reg_931_reg[11]\(7 downto 0),
      trunc_ln346_reg_891 => trunc_ln346_reg_891
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_kernel_l1_out_0 is
  port (
    \q0_reg[14]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    trunc_ln346_reg_891 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[14]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addr0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_kernel_l1_out_0 : entity is "mlp_kernel_l1_out_0";
end design_1_mlp_0_1_mlp_kernel_l1_out_0;

architecture STRUCTURE of design_1_mlp_0_1_mlp_kernel_l1_out_0 is
begin
mlp_kernel_l1_out_0_ram_U: entity work.design_1_mlp_0_1_mlp_kernel_l1_out_0_ram_20
     port map (
      E(0) => E(0),
      Q(0) => Q(0),
      addr0(4 downto 0) => addr0(4 downto 0),
      ap_clk => ap_clk,
      \q0_reg[14]_0\(14 downto 0) => \q0_reg[14]\(14 downto 0),
      \q0_reg[14]_1\(14 downto 0) => \q0_reg[14]_0\(14 downto 0),
      trunc_ln346_reg_891 => trunc_ln346_reg_891
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_kernel_l1_out_0_19 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[14]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    trunc_ln346_reg_891 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[14]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_kernel_l1_out_0_19 : entity is "mlp_kernel_l1_out_0";
end design_1_mlp_0_1_mlp_kernel_l1_out_0_19;

architecture STRUCTURE of design_1_mlp_0_1_mlp_kernel_l1_out_0_19 is
begin
mlp_kernel_l1_out_0_ram_U: entity work.design_1_mlp_0_1_mlp_kernel_l1_out_0_ram
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      addr0(4 downto 0) => addr0(4 downto 0),
      ap_clk => ap_clk,
      ce00_out => E(0),
      \q0_reg[0]_0\(4 downto 0) => \q0_reg[0]\(4 downto 0),
      \q0_reg[0]_1\(4 downto 0) => \q0_reg[0]_0\(4 downto 0),
      \q0_reg[14]_0\(14 downto 0) => \q0_reg[14]\(14 downto 0),
      \q0_reg[14]_1\(14 downto 0) => \q0_reg[14]_0\(14 downto 0),
      trunc_ln346_reg_891 => trunc_ln346_reg_891
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_kernel_l1_weibkb is
  port (
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_kernel_l1_weibkb : entity is "mlp_kernel_l1_weibkb";
end design_1_mlp_0_1_mlp_kernel_l1_weibkb;

architecture STRUCTURE of design_1_mlp_0_1_mlp_kernel_l1_weibkb is
begin
mlp_kernel_l1_weibkb_rom_U: entity work.design_1_mlp_0_1_mlp_kernel_l1_weibkb_rom
     port map (
      A(7 downto 0) => A(7 downto 0),
      ADDRARDADDR(10 downto 0) => ADDRARDADDR(10 downto 0),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      p => p
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_kernel_l1_weicud is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    q0_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    q0_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_kernel_l1_weicud : entity is "mlp_kernel_l1_weicud";
end design_1_mlp_0_1_mlp_kernel_l1_weicud;

architecture STRUCTURE of design_1_mlp_0_1_mlp_kernel_l1_weicud is
begin
mlp_kernel_l1_weicud_rom_U: entity work.design_1_mlp_0_1_mlp_kernel_l1_weicud_rom
     port map (
      ADDRARDADDR(6 downto 0) => ADDRARDADDR(6 downto 0),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      q0_reg_0(5 downto 0) => q0_reg(5 downto 0),
      q0_reg_1(5 downto 0) => q0_reg_0(5 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_kernel_l2_biahbi is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    trunc_ln359_reg_984 : in STD_LOGIC;
    \sum_3_fu_786_p2_carry__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[5]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_kernel_l2_biahbi : entity is "mlp_kernel_l2_biahbi";
end design_1_mlp_0_1_mlp_kernel_l2_biahbi;

architecture STRUCTURE of design_1_mlp_0_1_mlp_kernel_l2_biahbi is
begin
mlp_kernel_l2_biahbi_rom_U: entity work.design_1_mlp_0_1_mlp_kernel_l2_biahbi_rom
     port map (
      DI(0) => DI(0),
      P(0) => P(0),
      Q(4 downto 0) => Q(4 downto 0),
      S(0) => S(0),
      ap_clk => ap_clk,
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      \q0_reg[5]_0\(2 downto 0) => \q0_reg[5]\(2 downto 0),
      \sum_3_fu_786_p2_carry__1\(0) => \sum_3_fu_786_p2_carry__1\(0),
      trunc_ln359_reg_984 => trunc_ln359_reg_984
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_kernel_l2_biaibs is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trunc_ln359_reg_984 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_kernel_l2_biaibs : entity is "mlp_kernel_l2_biaibs";
end design_1_mlp_0_1_mlp_kernel_l2_biaibs;

architecture STRUCTURE of design_1_mlp_0_1_mlp_kernel_l2_biaibs is
begin
mlp_kernel_l2_biaibs_rom_U: entity work.design_1_mlp_0_1_mlp_kernel_l2_biaibs_rom
     port map (
      D(2 downto 0) => D(2 downto 0),
      P(7 downto 0) => P(7 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      S(2 downto 0) => S(2 downto 0),
      ap_clk => ap_clk,
      \q0_reg[1]_0\(0) => \q0_reg[1]\(0),
      \q0_reg[2]_0\(2 downto 0) => \q0_reg[2]\(2 downto 0),
      \q0_reg[6]_0\(3 downto 0) => \q0_reg[6]\(3 downto 0),
      \q0_reg[6]_1\(0) => \q0_reg[6]_0\(0),
      \q0_reg[6]_2\(0) => \q0_reg[6]_1\(0),
      trunc_ln359_reg_984 => trunc_ln359_reg_984
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_kernel_l2_weifYi is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_kernel_l2_weifYi : entity is "mlp_kernel_l2_weifYi";
end design_1_mlp_0_1_mlp_kernel_l2_weifYi;

architecture STRUCTURE of design_1_mlp_0_1_mlp_kernel_l2_weifYi is
begin
mlp_kernel_l2_weifYi_rom_U: entity work.design_1_mlp_0_1_mlp_kernel_l2_weifYi_rom
     port map (
      ADDRARDADDR(8 downto 0) => ADDRARDADDR(8 downto 0),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_kernel_l2_weig8j is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    q0_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    q0_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_kernel_l2_weig8j : entity is "mlp_kernel_l2_weig8j";
end design_1_mlp_0_1_mlp_kernel_l2_weig8j;

architecture STRUCTURE of design_1_mlp_0_1_mlp_kernel_l2_weig8j is
begin
mlp_kernel_l2_weig8j_rom_U: entity work.design_1_mlp_0_1_mlp_kernel_l2_weig8j_rom
     port map (
      ADDRARDADDR(3 downto 0) => ADDRARDADDR(3 downto 0),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      q0_reg_0(5 downto 0) => q0_reg(5 downto 0),
      q0_reg_1(3 downto 0) => q0_reg_0(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_mac_muladd_8sjbC is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \i_0_reg_388_reg[3]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \^p\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_i_19 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_1_reg_931_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_1_reg_931_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_1_reg_931_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_fu_628_p2_carry__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    trunc_ln346_reg_891 : in STD_LOGIC;
    \sum_fu_628_p2_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_2 : in STD_LOGIC;
    p_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1_in : in STD_LOGIC;
    p_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_6 : in STD_LOGIC;
    p_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_11 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_mac_muladd_8sjbC : entity is "mlp_mac_muladd_8sjbC";
end design_1_mlp_0_1_mlp_mac_muladd_8sjbC;

architecture STRUCTURE of design_1_mlp_0_1_mlp_mac_muladd_8sjbC is
begin
mlp_mac_muladd_8sjbC_DSP48_0_U: entity work.design_1_mlp_0_1_mlp_mac_muladd_8sjbC_DSP48_0
     port map (
      A(7 downto 0) => A(7 downto 0),
      D(14 downto 0) => D(14 downto 0),
      O(0) => O(0),
      P(13 downto 0) => P(13 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \i_0_reg_388_reg[3]\ => \i_0_reg_388_reg[3]\,
      p_0(0) => \^p\(0),
      p_1(3 downto 0) => p_0(3 downto 0),
      p_10(7 downto 0) => p_9(7 downto 0),
      p_11(7 downto 0) => p_10(7 downto 0),
      p_12(7 downto 0) => p_11(7 downto 0),
      p_1_in => p_1_in,
      p_2(3 downto 0) => p_1(3 downto 0),
      p_3 => p_2,
      p_4(7 downto 0) => p_3(7 downto 0),
      p_5(7 downto 0) => p_4(7 downto 0),
      p_6(7 downto 0) => p_5(7 downto 0),
      p_7 => p_6,
      p_8(7 downto 0) => p_7(7 downto 0),
      p_9(7 downto 0) => p_8(7 downto 0),
      p_i_19_0(6 downto 0) => p_i_19(6 downto 0),
      \sum_1_reg_931_reg[11]\(0) => \sum_1_reg_931_reg[11]\(0),
      \sum_1_reg_931_reg[11]_0\(0) => \sum_1_reg_931_reg[11]_0\(0),
      \sum_1_reg_931_reg[7]\(3 downto 0) => \sum_1_reg_931_reg[7]\(3 downto 0),
      \sum_fu_628_p2_carry__0\(0) => \sum_fu_628_p2_carry__0\(0),
      \sum_fu_628_p2_carry__0_0\(0) => \sum_fu_628_p2_carry__0_0\(0),
      trunc_ln346_reg_891 => trunc_ln346_reg_891
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_prediction_0 is
  port (
    \Hi_assign_1_reg_412_reg[4]\ : out STD_LOGIC;
    q0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_Result_2_fu_861_p2 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \j3_0_reg_424_reg[0]\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_0\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_1\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_2\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_3\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_4\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_5\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_6\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_7\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_8\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_9\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_10\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_11\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_12\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_data_V_fu_188_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_data_V_fu_188_reg[17]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \tmp_data_V_fu_188_reg[14]\ : in STD_LOGIC;
    \tmp_data_V_fu_188_reg[17]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \tmp_data_V_fu_188_reg[16]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_data_V_fu_188_reg[16]_0\ : in STD_LOGIC;
    \tmp_data_V_fu_188_reg[16]_1\ : in STD_LOGIC;
    \tmp_data_V_fu_188_reg[30]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    prediction_1_d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    \q0_reg[15]\ : in STD_LOGIC;
    \q0_reg[15]_0\ : in STD_LOGIC;
    \q0_reg[15]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_prediction_0 : entity is "mlp_prediction_0";
end design_1_mlp_0_1_mlp_prediction_0;

architecture STRUCTURE of design_1_mlp_0_1_mlp_prediction_0 is
begin
mlp_prediction_0_ram_U: entity work.design_1_mlp_0_1_mlp_prediction_0_ram_18
     port map (
      D(30 downto 0) => D(30 downto 0),
      E(0) => E(0),
      \Hi_assign_1_reg_412_reg[4]\ => \Hi_assign_1_reg_412_reg[4]\,
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      \j3_0_reg_424_reg[0]\ => \j3_0_reg_424_reg[0]\,
      \j3_0_reg_424_reg[0]_0\ => \j3_0_reg_424_reg[0]_0\,
      \j3_0_reg_424_reg[0]_1\ => \j3_0_reg_424_reg[0]_1\,
      \j3_0_reg_424_reg[0]_10\ => \j3_0_reg_424_reg[0]_10\,
      \j3_0_reg_424_reg[0]_11\ => \j3_0_reg_424_reg[0]_11\,
      \j3_0_reg_424_reg[0]_12\ => \j3_0_reg_424_reg[0]_12\,
      \j3_0_reg_424_reg[0]_2\ => \j3_0_reg_424_reg[0]_2\,
      \j3_0_reg_424_reg[0]_3\ => \j3_0_reg_424_reg[0]_3\,
      \j3_0_reg_424_reg[0]_4\ => \j3_0_reg_424_reg[0]_4\,
      \j3_0_reg_424_reg[0]_5\ => \j3_0_reg_424_reg[0]_5\,
      \j3_0_reg_424_reg[0]_6\ => \j3_0_reg_424_reg[0]_6\,
      \j3_0_reg_424_reg[0]_7\ => \j3_0_reg_424_reg[0]_7\,
      \j3_0_reg_424_reg[0]_8\ => \j3_0_reg_424_reg[0]_8\,
      \j3_0_reg_424_reg[0]_9\ => \j3_0_reg_424_reg[0]_9\,
      p_0_in => p_0_in,
      p_Result_2_fu_861_p2(16 downto 0) => p_Result_2_fu_861_p2(16 downto 0),
      prediction_1_d0(15 downto 0) => prediction_1_d0(15 downto 0),
      q0(1 downto 0) => q0(1 downto 0),
      \q0_reg[15]_0\ => \q0_reg[15]\,
      \q0_reg[15]_1\ => \q0_reg[15]_0\,
      \q0_reg[15]_2\ => \q0_reg[15]_1\,
      \tmp_data_V_fu_188_reg[14]\ => \tmp_data_V_fu_188_reg[14]\,
      \tmp_data_V_fu_188_reg[16]\(1 downto 0) => \tmp_data_V_fu_188_reg[16]\(1 downto 0),
      \tmp_data_V_fu_188_reg[16]_0\ => \tmp_data_V_fu_188_reg[16]_0\,
      \tmp_data_V_fu_188_reg[16]_1\ => \tmp_data_V_fu_188_reg[16]_1\,
      \tmp_data_V_fu_188_reg[17]\(15 downto 0) => \tmp_data_V_fu_188_reg[17]\(15 downto 0),
      \tmp_data_V_fu_188_reg[17]_0\(0) => \tmp_data_V_fu_188_reg[17]_0\(0),
      \tmp_data_V_fu_188_reg[30]\(0) => \tmp_data_V_fu_188_reg[30]\(0),
      \tmp_data_V_fu_188_reg[30]_0\ => \tmp_data_V_fu_188_reg[30]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_prediction_0_0 is
  port (
    p_Result_2_fu_861_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \Lo_assign_1_reg_400_reg[4]\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_data_V_fu_188_reg[31]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_data_V_fu_188_reg[31]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_data_V_fu_188_reg[16]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_data_V_fu_188_reg[16]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    prediction_0_d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_prediction_0_0 : entity is "mlp_prediction_0";
end design_1_mlp_0_1_mlp_prediction_0_0;

architecture STRUCTURE of design_1_mlp_0_1_mlp_prediction_0_0 is
begin
mlp_prediction_0_ram_U: entity work.design_1_mlp_0_1_mlp_prediction_0_ram
     port map (
      D(0) => D(0),
      E(0) => E(0),
      I50(2) => \q0_reg[0]_1\,
      I50(1) => \q0_reg[0]_0\,
      I50(0) => \q0_reg[0]\,
      \Lo_assign_1_reg_400_reg[4]\ => \Lo_assign_1_reg_400_reg[4]\,
      Q(0) => Q(0),
      ap_clk => ap_clk,
      p_0_in => p_0_in,
      p_Result_2_fu_861_p2(0) => p_Result_2_fu_861_p2(0),
      prediction_0_d0(15 downto 0) => prediction_0_d0(15 downto 0),
      q0(15 downto 0) => q0(15 downto 0),
      \tmp_data_V_fu_188_reg[16]\(1 downto 0) => \tmp_data_V_fu_188_reg[16]\(1 downto 0),
      \tmp_data_V_fu_188_reg[16]_0\(0) => \tmp_data_V_fu_188_reg[16]_0\(0),
      \tmp_data_V_fu_188_reg[31]\ => \tmp_data_V_fu_188_reg[31]\,
      \tmp_data_V_fu_188_reg[31]_0\(1 downto 0) => \tmp_data_V_fu_188_reg[31]_0\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_sample_0 is
  port (
    trunc_ln392_3_fu_632_p1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[7]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_sample_0 : entity is "mlp_sample_0";
end design_1_mlp_0_1_mlp_sample_0;

architecture STRUCTURE of design_1_mlp_0_1_mlp_sample_0 is
begin
mlp_sample_0_ram_U: entity work.design_1_mlp_0_1_mlp_sample_0_ram_15
     port map (
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      address0(2 downto 0) => address0(2 downto 0),
      ap_clk => ap_clk,
      q0(7 downto 0) => q0(7 downto 0),
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      \q0_reg[0]_1\(0) => \q0_reg[0]_0\(0),
      \q0_reg[1]_0\(1 downto 0) => \q0_reg[1]\(1 downto 0),
      \q0_reg[7]_0\(5 downto 0) => \q0_reg[7]\(5 downto 0),
      trunc_ln392_3_fu_632_p1(1 downto 0) => trunc_ln392_3_fu_632_p1(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_sample_0_2 is
  port (
    O16 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    trunc_ln392_3_fu_632_p1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_sample_0_2 : entity is "mlp_sample_0";
end design_1_mlp_0_1_mlp_sample_0_2;

architecture STRUCTURE of design_1_mlp_0_1_mlp_sample_0_2 is
begin
mlp_sample_0_ram_U: entity work.design_1_mlp_0_1_mlp_sample_0_ram_14
     port map (
      E(0) => E(0),
      O16(7 downto 0) => O16(7 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      address0(2 downto 0) => address0(2 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      trunc_ln392_3_fu_632_p1(7 downto 0) => trunc_ln392_3_fu_632_p1(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_sample_0_3 is
  port (
    O17 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    trunc_ln392_3_fu_632_p1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_sample_0_3 : entity is "mlp_sample_0";
end design_1_mlp_0_1_mlp_sample_0_3;

architecture STRUCTURE of design_1_mlp_0_1_mlp_sample_0_3 is
begin
mlp_sample_0_ram_U: entity work.design_1_mlp_0_1_mlp_sample_0_ram_13
     port map (
      E(0) => E(0),
      O17(7 downto 0) => O17(7 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      address0(2 downto 0) => address0(2 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      trunc_ln392_3_fu_632_p1(7 downto 0) => trunc_ln392_3_fu_632_p1(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_sample_0_4 is
  port (
    O18 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    trunc_ln392_3_fu_632_p1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_sample_0_4 : entity is "mlp_sample_0";
end design_1_mlp_0_1_mlp_sample_0_4;

architecture STRUCTURE of design_1_mlp_0_1_mlp_sample_0_4 is
begin
mlp_sample_0_ram_U: entity work.design_1_mlp_0_1_mlp_sample_0_ram_12
     port map (
      E(0) => E(0),
      O18(7 downto 0) => O18(7 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      address0(2 downto 0) => address0(2 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      trunc_ln392_3_fu_632_p1(7 downto 0) => trunc_ln392_3_fu_632_p1(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_sample_0_5 is
  port (
    O19 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    trunc_ln392_3_fu_632_p1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_sample_0_5 : entity is "mlp_sample_0";
end design_1_mlp_0_1_mlp_sample_0_5;

architecture STRUCTURE of design_1_mlp_0_1_mlp_sample_0_5 is
begin
mlp_sample_0_ram_U: entity work.design_1_mlp_0_1_mlp_sample_0_ram_11
     port map (
      E(0) => E(0),
      O19(7 downto 0) => O19(7 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      address0(2 downto 0) => address0(2 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      trunc_ln392_3_fu_632_p1(7 downto 0) => trunc_ln392_3_fu_632_p1(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_sample_0_6 is
  port (
    O20 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    trunc_ln392_3_fu_632_p1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_sample_0_6 : entity is "mlp_sample_0";
end design_1_mlp_0_1_mlp_sample_0_6;

architecture STRUCTURE of design_1_mlp_0_1_mlp_sample_0_6 is
begin
mlp_sample_0_ram_U: entity work.design_1_mlp_0_1_mlp_sample_0_ram_10
     port map (
      E(0) => E(0),
      O20(7 downto 0) => O20(7 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      address0(2 downto 0) => address0(2 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      trunc_ln392_3_fu_632_p1(7 downto 0) => trunc_ln392_3_fu_632_p1(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_sample_0_7 is
  port (
    O21 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    trunc_ln392_3_fu_632_p1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_sample_0_7 : entity is "mlp_sample_0";
end design_1_mlp_0_1_mlp_sample_0_7;

architecture STRUCTURE of design_1_mlp_0_1_mlp_sample_0_7 is
begin
mlp_sample_0_ram_U: entity work.design_1_mlp_0_1_mlp_sample_0_ram_9
     port map (
      E(0) => E(0),
      O21(7 downto 0) => O21(7 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      address0(2 downto 0) => address0(2 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      trunc_ln392_3_fu_632_p1(7 downto 0) => trunc_ln392_3_fu_632_p1(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_sample_0_8 is
  port (
    trunc_ln392_3_fu_632_p1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    O22 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_sample_0_8 : entity is "mlp_sample_0";
end design_1_mlp_0_1_mlp_sample_0_8;

architecture STRUCTURE of design_1_mlp_0_1_mlp_sample_0_8 is
begin
mlp_sample_0_ram_U: entity work.design_1_mlp_0_1_mlp_sample_0_ram
     port map (
      E(0) => E(0),
      O22(7 downto 0) => O22(7 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      address0(2 downto 0) => address0(2 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      \q0_reg[1]_0\(1 downto 0) => \q0_reg[1]\(1 downto 0),
      \q0_reg[7]_0\(5 downto 0) => \q0_reg[7]\(5 downto 0),
      \q0_reg[7]_1\(3 downto 0) => \q0_reg[7]_0\(3 downto 0),
      trunc_ln392_3_fu_632_p1(5 downto 0) => trunc_ln392_3_fu_632_p1(5 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_regslice_both is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \odata_int_reg[32]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_0_reg_342_reg[1]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TREADY : out STD_LOGIC;
    \odata_int_reg[32]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_NS_fsm15_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC;
    ARESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_regslice_both : entity is "regslice_both";
end design_1_mlp_0_1_regslice_both;

architecture STRUCTURE of design_1_mlp_0_1_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal cdata : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \^i_0_reg_342_reg[1]\ : STD_LOGIC;
  signal ireg01_out : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  Q(32 downto 0) <= \^q\(32 downto 0);
  \i_0_reg_342_reg[1]\ <= \^i_0_reg_342_reg[1]\;
ibuf_inst: entity work.design_1_mlp_0_1_xil_defaultlib_ibuf_16
     port map (
      D(32 downto 0) => D(32 downto 0),
      E(0) => ireg01_out,
      Q(0) => p_0_in,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \i_0_reg_342_reg[1]\ => \^i_0_reg_342_reg[1]\,
      in_r_TREADY => in_r_TREADY,
      in_r_TVALID(32 downto 0) => cdata(32 downto 0),
      \ireg_reg[0]_0\(0) => \^q\(32),
      \ireg_reg[0]_1\(4 downto 0) => \ireg_reg[0]\(4 downto 0),
      \ireg_reg[0]_2\(0) => \ap_CS_fsm_reg[2]\(0)
    );
obuf_inst: entity work.design_1_mlp_0_1_xil_defaultlib_obuf_17
     port map (
      ARESET => ARESET,
      D(32 downto 0) => cdata(32 downto 0),
      E(0) => E(0),
      Q(32 downto 0) => \^q\(32 downto 0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[2]\(1 downto 0) => \ap_CS_fsm_reg[2]\(1 downto 0),
      \ap_CS_fsm_reg[2]_0\ => \^i_0_reg_342_reg[1]\,
      ap_NS_fsm15_out => ap_NS_fsm15_out,
      ap_clk => ap_clk,
      \ireg_reg[32]\(0) => p_0_in,
      \odata_int_reg[32]_0\(0) => \odata_int_reg[32]\(0),
      \odata_int_reg[32]_1\(0) => ireg01_out,
      \odata_int_reg[32]_2\(0) => \odata_int_reg[32]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_regslice_both_1 is
  port (
    ARESET : out STD_LOGIC;
    \i1_0_reg_388_reg[0]\ : out STD_LOGIC;
    i_2_reg_9540 : out STD_LOGIC;
    \i1_0_reg_388_reg[0]_0\ : out STD_LOGIC;
    \i1_0_reg_388_reg[0]_1\ : out STD_LOGIC;
    \i1_0_reg_388_reg[0]_2\ : out STD_LOGIC;
    \i1_0_reg_388_reg[0]_3\ : out STD_LOGIC;
    \i1_0_reg_388_reg[0]_4\ : out STD_LOGIC;
    \i1_0_reg_388_reg[2]\ : out STD_LOGIC;
    \i1_0_reg_388_reg[1]\ : out STD_LOGIC;
    \i1_0_reg_388_reg[0]_5\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]\ : out STD_LOGIC;
    \j3_0_reg_424_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ireg_reg[32]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i1_0_reg_388_reg[0]_6\ : out STD_LOGIC;
    \count_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    \odata_int_reg[32]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC;
    shl_ln2_fu_679_p3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    shl_ln2_reg_959 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_2_reg_954 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    out_r_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n : in STD_LOGIC;
    i1_0_reg_388 : in STD_LOGIC;
    \ireg_reg[32]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ireg_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_regslice_both_1 : entity is "regslice_both";
end design_1_mlp_0_1_regslice_both_1;

architecture STRUCTURE of design_1_mlp_0_1_regslice_both_1 is
  signal \^areset\ : STD_LOGIC;
  signal ap_NS_fsm12_out : STD_LOGIC;
  signal cdata : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal count : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \count_reg_n_3_[0]\ : STD_LOGIC;
  signal \count_reg_n_3_[1]\ : STD_LOGIC;
  signal \^i_2_reg_9540\ : STD_LOGIC;
  signal ibuf_inst_n_13 : STD_LOGIC;
  signal ireg01_out : STD_LOGIC;
  signal \^odata_int_reg[32]\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of int_ap_ready_i_1 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \j3_0_reg_424[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \shl_ln2_reg_959[3]_i_1\ : label is "soft_lutpair76";
begin
  ARESET <= \^areset\;
  i_2_reg_9540 <= \^i_2_reg_9540\;
  \odata_int_reg[32]\(32 downto 0) <= \^odata_int_reg[32]\(32 downto 0);
\ap_CS_fsm[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \^i_2_reg_9540\,
      I1 => shl_ln2_fu_679_p3(0),
      I2 => shl_ln2_fu_679_p3(1),
      I3 => shl_ln2_fu_679_p3(2),
      O => ap_NS_fsm12_out
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ibuf_inst_n_13,
      Q => \count_reg_n_3_[0]\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => count(1),
      Q => \count_reg_n_3_[1]\,
      R => \^areset\
    );
\i_2_reg_954[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDDFFFF51110000"
    )
        port map (
      I0 => shl_ln2_fu_679_p3(0),
      I1 => \count_reg_n_3_[0]\,
      I2 => \count_reg_n_3_[1]\,
      I3 => out_r_TREADY,
      I4 => Q(0),
      I5 => i_2_reg_954(0),
      O => \i1_0_reg_388_reg[0]_4\
    );
\i_2_reg_954[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => shl_ln2_fu_679_p3(0),
      I1 => shl_ln2_fu_679_p3(1),
      I2 => \^i_2_reg_9540\,
      I3 => i_2_reg_954(1),
      O => \i1_0_reg_388_reg[0]_3\
    );
\i_2_reg_954[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78FF7800"
    )
        port map (
      I0 => shl_ln2_fu_679_p3(0),
      I1 => shl_ln2_fu_679_p3(1),
      I2 => shl_ln2_fu_679_p3(2),
      I3 => \^i_2_reg_9540\,
      I4 => i_2_reg_954(2),
      O => \i1_0_reg_388_reg[0]_2\
    );
ibuf_inst: entity work.design_1_mlp_0_1_xil_defaultlib_ibuf
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => ireg01_out,
      Q(0) => p_0_in,
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      \ap_CS_fsm_reg[9]\(1 downto 0) => \ap_CS_fsm_reg[9]\(1 downto 0),
      \ap_CS_fsm_reg[9]_0\(3 downto 0) => Q(3 downto 0),
      ap_NS_fsm12_out => ap_NS_fsm12_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      count(0) => count(1),
      \count_reg[0]\ => \count_reg_n_3_[1]\,
      \count_reg[0]_0\ => \count_reg_n_3_[0]\,
      \count_reg[1]\ => \count_reg[1]_0\,
      i1_0_reg_388 => i1_0_reg_388,
      \i1_0_reg_388_reg[0]\ => \i1_0_reg_388_reg[0]_5\,
      \i1_0_reg_388_reg[1]\ => \i1_0_reg_388_reg[1]\,
      \i1_0_reg_388_reg[2]\ => \i1_0_reg_388_reg[2]\,
      i_2_reg_954(2 downto 0) => i_2_reg_954(2 downto 0),
      \ireg_reg[0]_0\(0) => \^odata_int_reg[32]\(32),
      \ireg_reg[31]_0\(31 downto 0) => \ireg_reg[31]\(31 downto 0),
      \ireg_reg[32]_0\ => \ireg_reg[32]\,
      \ireg_reg[32]_1\(1 downto 0) => \ireg_reg[32]_0\(1 downto 0),
      \j3_0_reg_424_reg[0]\ => \j3_0_reg_424_reg[0]\,
      \j3_0_reg_424_reg[0]_0\ => \j3_0_reg_424_reg[0]_0\,
      \j3_0_reg_424_reg[0]_1\(32 downto 0) => cdata(32 downto 0),
      out_r_TREADY => out_r_TREADY,
      out_r_TREADY_0 => ibuf_inst_n_13,
      shl_ln2_fu_679_p3(2 downto 0) => shl_ln2_fu_679_p3(2 downto 0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^i_2_reg_9540\,
      I1 => shl_ln2_fu_679_p3(0),
      I2 => shl_ln2_fu_679_p3(1),
      I3 => shl_ln2_fu_679_p3(2),
      O => \i1_0_reg_388_reg[0]_6\
    );
\j3_0_reg_424[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51550000"
    )
        port map (
      I0 => Q(2),
      I1 => shl_ln2_fu_679_p3(2),
      I2 => shl_ln2_fu_679_p3(1),
      I3 => shl_ln2_fu_679_p3(0),
      I4 => \^i_2_reg_9540\,
      O => SR(0)
    );
obuf_inst: entity work.design_1_mlp_0_1_xil_defaultlib_obuf
     port map (
      D(32 downto 0) => cdata(32 downto 0),
      E(0) => ireg01_out,
      Q(32 downto 0) => \^odata_int_reg[32]\(32 downto 0),
      SR(0) => \^areset\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[32]\(0) => p_0_in,
      out_r_TREADY => out_r_TREADY
    );
\shl_ln2_reg_959[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDD8088"
    )
        port map (
      I0 => \^i_2_reg_9540\,
      I1 => shl_ln2_fu_679_p3(0),
      I2 => shl_ln2_fu_679_p3(1),
      I3 => shl_ln2_fu_679_p3(2),
      I4 => shl_ln2_reg_959(0),
      O => \i1_0_reg_388_reg[0]_1\
    );
\shl_ln2_reg_959[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDF5A0A0"
    )
        port map (
      I0 => \^i_2_reg_9540\,
      I1 => shl_ln2_fu_679_p3(0),
      I2 => shl_ln2_fu_679_p3(1),
      I3 => shl_ln2_fu_679_p3(2),
      I4 => shl_ln2_reg_959(1),
      O => \i1_0_reg_388_reg[0]_0\
    );
\shl_ln2_reg_959[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF55A200"
    )
        port map (
      I0 => \^i_2_reg_9540\,
      I1 => shl_ln2_fu_679_p3(0),
      I2 => shl_ln2_fu_679_p3(1),
      I3 => shl_ln2_fu_679_p3(2),
      I4 => shl_ln2_reg_959(2),
      O => \i1_0_reg_388_reg[0]\
    );
\shl_ln2_reg_959[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => \count_reg_n_3_[0]\,
      I1 => \count_reg_n_3_[1]\,
      I2 => out_r_TREADY,
      I3 => Q(0),
      O => \^i_2_reg_9540\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mlp_0_1_regslice_both__parameterized1\ is
  port (
    out_r_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[4]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ARESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mlp_0_1_regslice_both__parameterized1\ : entity is "regslice_both";
end \design_1_mlp_0_1_regslice_both__parameterized1\;

architecture STRUCTURE of \design_1_mlp_0_1_regslice_both__parameterized1\ is
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal obuf_inst_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\design_1_mlp_0_1_xil_defaultlib_ibuf__parameterized0\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[3]_0\ => ibuf_inst_n_4,
      \ireg_reg[4]_0\ => \odata_int_reg[4]\,
      \ireg_reg[4]_1\ => obuf_inst_n_3,
      out_r_TREADY => out_r_TREADY,
      p_0_in => p_0_in
    );
obuf_inst: entity work.\design_1_mlp_0_1_xil_defaultlib_obuf__parameterized0\
     port map (
      ARESET => ARESET,
      ap_clk => ap_clk,
      \odata_int_reg[3]_0\ => ibuf_inst_n_4,
      \odata_int_reg[4]_0\ => obuf_inst_n_3,
      \odata_int_reg[4]_1\ => \odata_int_reg[4]\,
      out_r_TKEEP(0) => out_r_TKEEP(0),
      out_r_TREADY => out_r_TREADY,
      p_0_in => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mlp_0_1_regslice_both__parameterized3\ is
  port (
    out_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    shl_ln2_fu_679_p3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \odata_int_reg[1]\ : in STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ARESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mlp_0_1_regslice_both__parameterized3\ : entity is "regslice_both";
end \design_1_mlp_0_1_regslice_both__parameterized3\;

architecture STRUCTURE of \design_1_mlp_0_1_regslice_both__parameterized3\ is
  signal cdata : STD_LOGIC_VECTOR ( 0 to 0 );
  signal obuf_inst_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\design_1_mlp_0_1_xil_defaultlib_ibuf__parameterized1\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      cdata(0) => cdata(0),
      \ireg_reg[1]_0\ => \odata_int_reg[1]\,
      \ireg_reg[1]_1\ => obuf_inst_n_3,
      out_r_TREADY => out_r_TREADY,
      p_0_in => p_0_in,
      shl_ln2_fu_679_p3(2 downto 0) => shl_ln2_fu_679_p3(2 downto 0)
    );
obuf_inst: entity work.\design_1_mlp_0_1_xil_defaultlib_obuf__parameterized1\
     port map (
      ARESET => ARESET,
      ap_clk => ap_clk,
      cdata(0) => cdata(0),
      \odata_int_reg[1]_0\ => obuf_inst_n_3,
      \odata_int_reg[1]_1\ => \odata_int_reg[1]\,
      out_r_TLAST(0) => out_r_TLAST(0),
      out_r_TREADY => out_r_TREADY,
      p_0_in => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp_kernel is
  port (
    prediction_1_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    \ap_CS_fsm_reg[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in_0 : out STD_LOGIC;
    i1_0_reg_388 : out STD_LOGIC;
    \prediction_0_addr_reg_999_reg[1]_0\ : out STD_LOGIC;
    \prediction_0_addr_reg_999_reg[2]_0\ : out STD_LOGIC;
    \prediction_0_addr_reg_999_reg[0]_0\ : out STD_LOGIC;
    address0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_mlp_kernel_fu_436_ap_start_reg_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    \ap_CS_fsm_reg[6]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_mlp_kernel_fu_436_ap_start_reg_reg_0 : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_NS_fsm15_out : in STD_LOGIC;
    shl_ln2_reg_959 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_6 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp_kernel : entity is "mlp_kernel";
end design_1_mlp_0_1_mlp_kernel;

architecture STRUCTURE of design_1_mlp_0_1_mlp_kernel is
  signal add_ln346_1_fu_634_p2 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal addr0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ap_CS_fsm[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[11]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[11]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal ap_NS_fsm13_out : STD_LOGIC;
  signal ce0 : STD_LOGIC;
  signal ce00_out : STD_LOGIC;
  signal grp_fu_794_p3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \i1_0_reg_423_reg_n_3_[0]\ : STD_LOGIC;
  signal i_0_reg_388 : STD_LOGIC;
  signal \i_0_reg_388_reg_n_3_[6]\ : STD_LOGIC;
  signal i_1_fu_662_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_1_reg_940 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_fu_464_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal i_reg_813 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \i_reg_813[6]_i_2_n_3\ : STD_LOGIC;
  signal j3_0_reg_447 : STD_LOGIC;
  signal j3_0_reg_4470 : STD_LOGIC;
  signal \j3_0_reg_447_reg_n_3_[0]\ : STD_LOGIC;
  signal \j3_0_reg_447_reg_n_3_[1]\ : STD_LOGIC;
  signal \j3_0_reg_447_reg_n_3_[2]\ : STD_LOGIC;
  signal \j3_0_reg_447_reg_n_3_[3]\ : STD_LOGIC;
  signal \j3_0_reg_447_reg_n_3_[4]\ : STD_LOGIC;
  signal \j3_0_reg_447_reg_n_3_[5]\ : STD_LOGIC;
  signal \j3_0_reg_447_reg_n_3_[6]\ : STD_LOGIC;
  signal j_0_reg_400 : STD_LOGIC;
  signal j_0_reg_4000 : STD_LOGIC;
  signal \j_0_reg_400_reg_n_3_[0]\ : STD_LOGIC;
  signal \j_0_reg_400_reg_n_3_[1]\ : STD_LOGIC;
  signal \j_0_reg_400_reg_n_3_[2]\ : STD_LOGIC;
  signal \j_0_reg_400_reg_n_3_[6]\ : STD_LOGIC;
  signal j_1_fu_686_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal j_1_reg_953 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \j_1_reg_953[6]_i_2_n_3\ : STD_LOGIC;
  signal j_fu_492_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal j_reg_826 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \j_reg_826[6]_i_2_n_3\ : STD_LOGIC;
  signal l1_biases_0_U_n_10 : STD_LOGIC;
  signal l1_biases_0_U_n_11 : STD_LOGIC;
  signal l1_biases_0_U_n_12 : STD_LOGIC;
  signal l1_biases_0_U_n_13 : STD_LOGIC;
  signal l1_biases_0_U_n_14 : STD_LOGIC;
  signal l1_biases_0_U_n_15 : STD_LOGIC;
  signal l1_biases_0_U_n_16 : STD_LOGIC;
  signal l1_biases_0_U_n_17 : STD_LOGIC;
  signal l1_biases_0_U_n_18 : STD_LOGIC;
  signal l1_biases_0_U_n_19 : STD_LOGIC;
  signal l1_biases_0_U_n_3 : STD_LOGIC;
  signal l1_biases_0_U_n_4 : STD_LOGIC;
  signal l1_biases_0_U_n_5 : STD_LOGIC;
  signal l1_biases_0_U_n_6 : STD_LOGIC;
  signal l1_biases_0_U_n_7 : STD_LOGIC;
  signal l1_biases_0_U_n_8 : STD_LOGIC;
  signal l1_biases_0_U_n_9 : STD_LOGIC;
  signal l1_biases_1_U_n_10 : STD_LOGIC;
  signal l1_biases_1_U_n_11 : STD_LOGIC;
  signal l1_biases_1_U_n_12 : STD_LOGIC;
  signal l1_biases_1_U_n_3 : STD_LOGIC;
  signal l1_biases_1_U_n_4 : STD_LOGIC;
  signal l1_biases_1_U_n_5 : STD_LOGIC;
  signal l1_biases_1_U_n_6 : STD_LOGIC;
  signal l1_biases_1_U_n_7 : STD_LOGIC;
  signal l1_biases_1_U_n_8 : STD_LOGIC;
  signal l1_biases_1_U_n_9 : STD_LOGIC;
  signal l1_out_1_U_n_10 : STD_LOGIC;
  signal l1_out_1_U_n_11 : STD_LOGIC;
  signal l1_out_1_U_n_12 : STD_LOGIC;
  signal l1_out_1_U_n_13 : STD_LOGIC;
  signal l1_out_1_U_n_14 : STD_LOGIC;
  signal l1_out_1_U_n_15 : STD_LOGIC;
  signal l1_out_1_U_n_16 : STD_LOGIC;
  signal l1_out_1_U_n_17 : STD_LOGIC;
  signal l1_out_1_U_n_18 : STD_LOGIC;
  signal l1_out_1_U_n_19 : STD_LOGIC;
  signal l1_out_1_U_n_20 : STD_LOGIC;
  signal l1_out_1_U_n_21 : STD_LOGIC;
  signal l1_out_1_U_n_22 : STD_LOGIC;
  signal l1_out_1_U_n_23 : STD_LOGIC;
  signal l1_out_1_U_n_9 : STD_LOGIC;
  signal l1_out_1_addr_reg_911 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal l1_weights_0_address0 : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal l1_weights_0_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal l2_biases_0_U_n_10 : STD_LOGIC;
  signal l2_biases_0_U_n_11 : STD_LOGIC;
  signal l2_biases_0_U_n_3 : STD_LOGIC;
  signal l2_biases_0_U_n_4 : STD_LOGIC;
  signal l2_biases_0_U_n_5 : STD_LOGIC;
  signal l2_biases_0_U_n_6 : STD_LOGIC;
  signal l2_biases_0_U_n_7 : STD_LOGIC;
  signal l2_biases_0_U_n_8 : STD_LOGIC;
  signal l2_biases_0_U_n_9 : STD_LOGIC;
  signal l2_biases_0_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal l2_biases_1_U_n_3 : STD_LOGIC;
  signal l2_biases_1_U_n_4 : STD_LOGIC;
  signal l2_biases_1_U_n_5 : STD_LOGIC;
  signal l2_biases_1_U_n_6 : STD_LOGIC;
  signal l2_biases_1_U_n_7 : STD_LOGIC;
  signal l2_biases_1_U_n_8 : STD_LOGIC;
  signal l2_biases_1_U_n_9 : STD_LOGIC;
  signal l2_weights_0_address0 : STD_LOGIC_VECTOR ( 8 downto 5 );
  signal l2_weights_0_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal l2_weights_1_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mlp_mac_muladd_8sjbC_U2_n_17 : STD_LOGIC;
  signal mlp_mac_muladd_8sjbC_U2_n_34 : STD_LOGIC;
  signal mlp_mac_muladd_8sjbC_U2_n_35 : STD_LOGIC;
  signal mlp_mac_muladd_8sjbC_U2_n_36 : STD_LOGIC;
  signal mlp_mac_muladd_8sjbC_U2_n_37 : STD_LOGIC;
  signal mlp_mac_muladd_8sjbC_U2_n_38 : STD_LOGIC;
  signal mlp_mac_muladd_8sjbC_U2_n_39 : STD_LOGIC;
  signal mlp_mac_muladd_8sjbC_U2_n_40 : STD_LOGIC;
  signal mlp_mac_muladd_8sjbC_U2_n_41 : STD_LOGIC;
  signal mlp_mac_muladd_8sjbC_U2_n_42 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal prediction_1_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal prediction_1_ce0 : STD_LOGIC;
  signal \q0[1]_i_1_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1_n_3\ : STD_LOGIC;
  signal \q0[5]_i_1_n_3\ : STD_LOGIC;
  signal \q0__0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal sample_7_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sample_7_ce0 : STD_LOGIC;
  signal select_ln344_fu_571_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal select_ln357_1_fu_762_p3 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal select_ln357_fu_755_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shl_ln1_reg_945 : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal shl_ln_fu_474_p3 : STD_LOGIC_VECTOR ( 11 downto 6 );
  signal shl_ln_reg_818 : STD_LOGIC_VECTOR ( 11 downto 6 );
  signal sum2_0_reg_435_reg_n_100 : STD_LOGIC;
  signal sum2_0_reg_435_reg_n_101 : STD_LOGIC;
  signal sum2_0_reg_435_reg_n_102 : STD_LOGIC;
  signal sum2_0_reg_435_reg_n_103 : STD_LOGIC;
  signal sum2_0_reg_435_reg_n_104 : STD_LOGIC;
  signal sum2_0_reg_435_reg_n_105 : STD_LOGIC;
  signal sum2_0_reg_435_reg_n_106 : STD_LOGIC;
  signal sum2_0_reg_435_reg_n_107 : STD_LOGIC;
  signal sum2_0_reg_435_reg_n_108 : STD_LOGIC;
  signal sum2_0_reg_435_reg_n_93 : STD_LOGIC;
  signal sum2_0_reg_435_reg_n_94 : STD_LOGIC;
  signal sum2_0_reg_435_reg_n_95 : STD_LOGIC;
  signal sum2_0_reg_435_reg_n_96 : STD_LOGIC;
  signal sum2_0_reg_435_reg_n_97 : STD_LOGIC;
  signal sum2_0_reg_435_reg_n_98 : STD_LOGIC;
  signal sum2_0_reg_435_reg_n_99 : STD_LOGIC;
  signal sum_1_reg_931 : STD_LOGIC;
  signal \sum_1_reg_931[3]_i_2_n_3\ : STD_LOGIC;
  signal \sum_1_reg_931[3]_i_3_n_3\ : STD_LOGIC;
  signal \sum_1_reg_931[3]_i_4_n_3\ : STD_LOGIC;
  signal \sum_1_reg_931[3]_i_5_n_3\ : STD_LOGIC;
  signal \sum_1_reg_931[7]_i_3_n_3\ : STD_LOGIC;
  signal \sum_1_reg_931[7]_i_4_n_3\ : STD_LOGIC;
  signal \sum_1_reg_931[7]_i_5_n_3\ : STD_LOGIC;
  signal \sum_1_reg_931_reg_n_3_[0]\ : STD_LOGIC;
  signal \sum_1_reg_931_reg_n_3_[10]\ : STD_LOGIC;
  signal \sum_1_reg_931_reg_n_3_[11]\ : STD_LOGIC;
  signal \sum_1_reg_931_reg_n_3_[12]\ : STD_LOGIC;
  signal \sum_1_reg_931_reg_n_3_[13]\ : STD_LOGIC;
  signal \sum_1_reg_931_reg_n_3_[14]\ : STD_LOGIC;
  signal \sum_1_reg_931_reg_n_3_[1]\ : STD_LOGIC;
  signal \sum_1_reg_931_reg_n_3_[2]\ : STD_LOGIC;
  signal \sum_1_reg_931_reg_n_3_[3]\ : STD_LOGIC;
  signal \sum_1_reg_931_reg_n_3_[4]\ : STD_LOGIC;
  signal \sum_1_reg_931_reg_n_3_[5]\ : STD_LOGIC;
  signal \sum_1_reg_931_reg_n_3_[6]\ : STD_LOGIC;
  signal \sum_1_reg_931_reg_n_3_[7]\ : STD_LOGIC;
  signal \sum_1_reg_931_reg_n_3_[8]\ : STD_LOGIC;
  signal \sum_1_reg_931_reg_n_3_[9]\ : STD_LOGIC;
  signal \sum_3_fu_786_p2_carry__0_n_3\ : STD_LOGIC;
  signal \sum_3_fu_786_p2_carry__0_n_4\ : STD_LOGIC;
  signal \sum_3_fu_786_p2_carry__0_n_5\ : STD_LOGIC;
  signal \sum_3_fu_786_p2_carry__0_n_6\ : STD_LOGIC;
  signal \sum_3_fu_786_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \sum_3_fu_786_p2_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \sum_3_fu_786_p2_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \sum_3_fu_786_p2_carry__1_n_3\ : STD_LOGIC;
  signal \sum_3_fu_786_p2_carry__1_n_4\ : STD_LOGIC;
  signal \sum_3_fu_786_p2_carry__1_n_5\ : STD_LOGIC;
  signal \sum_3_fu_786_p2_carry__1_n_6\ : STD_LOGIC;
  signal \sum_3_fu_786_p2_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \sum_3_fu_786_p2_carry__2_i_2_n_3\ : STD_LOGIC;
  signal \sum_3_fu_786_p2_carry__2_i_3_n_3\ : STD_LOGIC;
  signal \sum_3_fu_786_p2_carry__2_i_4_n_3\ : STD_LOGIC;
  signal \sum_3_fu_786_p2_carry__2_n_4\ : STD_LOGIC;
  signal \sum_3_fu_786_p2_carry__2_n_5\ : STD_LOGIC;
  signal \sum_3_fu_786_p2_carry__2_n_6\ : STD_LOGIC;
  signal sum_3_fu_786_p2_carry_n_3 : STD_LOGIC;
  signal sum_3_fu_786_p2_carry_n_4 : STD_LOGIC;
  signal sum_3_fu_786_p2_carry_n_5 : STD_LOGIC;
  signal sum_3_fu_786_p2_carry_n_6 : STD_LOGIC;
  signal sum_fu_628_p2 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \sum_fu_628_p2_carry__0_n_3\ : STD_LOGIC;
  signal \sum_fu_628_p2_carry__0_n_4\ : STD_LOGIC;
  signal \sum_fu_628_p2_carry__0_n_5\ : STD_LOGIC;
  signal \sum_fu_628_p2_carry__0_n_6\ : STD_LOGIC;
  signal \sum_fu_628_p2_carry__1_n_3\ : STD_LOGIC;
  signal \sum_fu_628_p2_carry__1_n_4\ : STD_LOGIC;
  signal \sum_fu_628_p2_carry__1_n_5\ : STD_LOGIC;
  signal \sum_fu_628_p2_carry__1_n_6\ : STD_LOGIC;
  signal \sum_fu_628_p2_carry__2_n_4\ : STD_LOGIC;
  signal \sum_fu_628_p2_carry__2_n_5\ : STD_LOGIC;
  signal \sum_fu_628_p2_carry__2_n_6\ : STD_LOGIC;
  signal sum_fu_628_p2_carry_n_3 : STD_LOGIC;
  signal sum_fu_628_p2_carry_n_4 : STD_LOGIC;
  signal sum_fu_628_p2_carry_n_5 : STD_LOGIC;
  signal sum_fu_628_p2_carry_n_6 : STD_LOGIC;
  signal \trunc_ln344_2_reg_846[0]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln344_2_reg_846[1]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln344_2_reg_846[2]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln344_2_reg_846_reg_n_3_[0]\ : STD_LOGIC;
  signal \trunc_ln344_2_reg_846_reg_n_3_[2]\ : STD_LOGIC;
  signal trunc_ln346_reg_891 : STD_LOGIC;
  signal trunc_ln357_reg_958 : STD_LOGIC;
  signal \trunc_ln357_reg_958[0]_i_1_n_3\ : STD_LOGIC;
  signal trunc_ln359_reg_984 : STD_LOGIC;
  signal NLW_sum2_0_reg_435_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum2_0_reg_435_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum2_0_reg_435_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum2_0_reg_435_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum2_0_reg_435_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum2_0_reg_435_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum2_0_reg_435_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum2_0_reg_435_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum2_0_reg_435_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum2_0_reg_435_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_sum2_0_reg_435_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_sum_3_fu_786_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sum_fu_628_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_fu_628_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_fu_628_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_fu_628_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum_fu_628_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ap_CS_fsm[11]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1__0\ : label is "soft_lutpair21";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of grp_mlp_kernel_fu_436_ap_start_reg_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_1_reg_940[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_1_reg_940[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_1_reg_940[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_reg_813[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_reg_813[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_reg_813[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_reg_813[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_reg_813[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_reg_813[6]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \j_1_reg_953[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \j_1_reg_953[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \j_1_reg_953[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \j_1_reg_953[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \j_1_reg_953[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \j_1_reg_953[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \j_1_reg_953[6]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \j_reg_826[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \j_reg_826[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \j_reg_826[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \j_reg_826[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \j_reg_826[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \j_reg_826[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \j_reg_826[6]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q0[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q0[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q0[7]_i_1\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of sum_3_fu_786_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \sum_3_fu_786_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_3_fu_786_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_3_fu_786_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of sum_fu_628_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \sum_fu_628_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_fu_628_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_fu_628_p2_carry__2\ : label is 35;
begin
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2_n_3\,
      I1 => grp_mlp_kernel_fu_436_ap_start_reg_reg_0,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      O => \ap_CS_fsm[0]_i_1__0_n_3\
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => l2_biases_0_address0(1),
      I2 => l2_biases_0_address0(2),
      I3 => \i1_0_reg_423_reg_n_3_[0]\,
      I4 => l2_biases_0_address0(0),
      O => \ap_CS_fsm[0]_i_2_n_3\
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ce0,
      I1 => \ap_CS_fsm[11]_i_2_n_3\,
      O => ap_NS_fsm(11)
    );
\ap_CS_fsm[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \j3_0_reg_447_reg_n_3_[3]\,
      I1 => \j3_0_reg_447_reg_n_3_[4]\,
      I2 => \j3_0_reg_447_reg_n_3_[1]\,
      I3 => \j3_0_reg_447_reg_n_3_[2]\,
      I4 => \j3_0_reg_447_reg_n_3_[0]\,
      I5 => \ap_CS_fsm[11]_i_3_n_3\,
      O => \ap_CS_fsm[11]_i_2_n_3\
    );
\ap_CS_fsm[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \j3_0_reg_447_reg_n_3_[5]\,
      I1 => \j3_0_reg_447_reg_n_3_[6]\,
      O => \ap_CS_fsm[11]_i_3_n_3\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_mlp_kernel_fu_436_ap_start_reg_reg_0,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => ap_CS_fsm_state7,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => ap_CS_fsm_state2,
      I2 => mlp_mac_muladd_8sjbC_U2_n_17,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2_n_3\,
      I1 => sample_7_ce0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_7_ce0,
      I1 => \ap_CS_fsm[5]_i_2_n_3\,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4044"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2_n_3\,
      I1 => Q(1),
      I2 => grp_mlp_kernel_fu_436_ap_start_reg_reg_0,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => ap_NS_fsm15_out,
      O => D(0)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sample_7_address0(0),
      I1 => sample_7_address0(1),
      I2 => \j_0_reg_400_reg_n_3_[1]\,
      I3 => \j_0_reg_400_reg_n_3_[2]\,
      I4 => \j_0_reg_400_reg_n_3_[0]\,
      I5 => \ap_CS_fsm[5]_i_3_n_3\,
      O => \ap_CS_fsm[5]_i_2_n_3\
    );
\ap_CS_fsm[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sample_7_address0(2),
      I1 => \j_0_reg_400_reg_n_3_[6]\,
      O => \ap_CS_fsm[5]_i_3_n_3\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAEA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]_0\,
      I1 => Q(1),
      I2 => \ap_CS_fsm[0]_i_2_n_3\,
      I3 => grp_mlp_kernel_fu_436_ap_start_reg_reg_0,
      I4 => \ap_CS_fsm_reg_n_3_[0]\,
      O => D(1)
    );
\ap_CS_fsm[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => mlp_mac_muladd_8sjbC_U2_n_17,
      I1 => ap_CS_fsm_state2,
      I2 => prediction_1_ce0,
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAA2AA"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => l2_biases_0_address0(0),
      I2 => \i1_0_reg_423_reg_n_3_[0]\,
      I3 => l2_biases_0_address0(2),
      I4 => l2_biases_0_address0(1),
      I5 => ap_CS_fsm_state11,
      O => ap_NS_fsm(8)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm[11]_i_2_n_3\,
      I1 => ce0,
      O => ap_NS_fsm(9)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__0_n_3\,
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ARESET
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state10,
      Q => ap_CS_fsm_state11,
      R => ARESET
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => prediction_1_ce0,
      R => ARESET
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ARESET
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => sample_7_ce0,
      R => ARESET
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ARESET
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state4,
      Q => ap_CS_fsm_state5,
      R => ARESET
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ARESET
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state6,
      Q => ap_CS_fsm_state7,
      R => ARESET
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ARESET
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ce0,
      R => ARESET
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ARESET
    );
grp_mlp_kernel_fu_436_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_NS_fsm15_out,
      I1 => \ap_CS_fsm[0]_i_2_n_3\,
      I2 => grp_mlp_kernel_fu_436_ap_start_reg_reg_0,
      O => grp_mlp_kernel_fu_436_ap_start_reg_reg
    );
\i1_0_reg_388[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8A00008A00"
    )
        port map (
      I0 => Q(1),
      I1 => \q0_reg[0]\,
      I2 => Q(3),
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => grp_mlp_kernel_fu_436_ap_start_reg_reg_0,
      I5 => \ap_CS_fsm[0]_i_2_n_3\,
      O => i1_0_reg_388
    );
\i1_0_reg_423[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => mlp_mac_muladd_8sjbC_U2_n_17,
      O => ap_NS_fsm13_out
    );
\i1_0_reg_423_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => prediction_1_ce0,
      D => i_1_reg_940(0),
      Q => \i1_0_reg_423_reg_n_3_[0]\,
      R => ap_NS_fsm13_out
    );
\i1_0_reg_423_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => prediction_1_ce0,
      D => i_1_reg_940(1),
      Q => l2_biases_0_address0(0),
      R => ap_NS_fsm13_out
    );
\i1_0_reg_423_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => prediction_1_ce0,
      D => i_1_reg_940(2),
      Q => l2_biases_0_address0(1),
      R => ap_NS_fsm13_out
    );
\i1_0_reg_423_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => prediction_1_ce0,
      D => i_1_reg_940(3),
      Q => l2_biases_0_address0(2),
      R => ap_NS_fsm13_out
    );
\i_0_reg_388[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => grp_mlp_kernel_fu_436_ap_start_reg_reg_0,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      O => i_0_reg_388
    );
\i_0_reg_388_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_reg_813(0),
      Q => shl_ln_fu_474_p3(6),
      R => i_0_reg_388
    );
\i_0_reg_388_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_reg_813(1),
      Q => shl_ln_fu_474_p3(7),
      R => i_0_reg_388
    );
\i_0_reg_388_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_reg_813(2),
      Q => shl_ln_fu_474_p3(8),
      R => i_0_reg_388
    );
\i_0_reg_388_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_reg_813(3),
      Q => shl_ln_fu_474_p3(9),
      R => i_0_reg_388
    );
\i_0_reg_388_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_reg_813(4),
      Q => shl_ln_fu_474_p3(10),
      R => i_0_reg_388
    );
\i_0_reg_388_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_reg_813(5),
      Q => shl_ln_fu_474_p3(11),
      R => i_0_reg_388
    );
\i_0_reg_388_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_reg_813(6),
      Q => \i_0_reg_388_reg_n_3_[6]\,
      R => i_0_reg_388
    );
\i_1_reg_940[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i1_0_reg_423_reg_n_3_[0]\,
      O => i_1_fu_662_p2(0)
    );
\i_1_reg_940[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l2_biases_0_address0(0),
      I1 => \i1_0_reg_423_reg_n_3_[0]\,
      O => i_1_fu_662_p2(1)
    );
\i_1_reg_940[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => l2_biases_0_address0(0),
      I1 => \i1_0_reg_423_reg_n_3_[0]\,
      I2 => l2_biases_0_address0(1),
      O => i_1_fu_662_p2(2)
    );
\i_1_reg_940[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => l2_biases_0_address0(1),
      I1 => l2_biases_0_address0(2),
      I2 => \i1_0_reg_423_reg_n_3_[0]\,
      I3 => l2_biases_0_address0(0),
      O => i_1_fu_662_p2(3)
    );
\i_1_reg_940_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_fu_662_p2(0),
      Q => i_1_reg_940(0),
      R => '0'
    );
\i_1_reg_940_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_fu_662_p2(1),
      Q => i_1_reg_940(1),
      R => '0'
    );
\i_1_reg_940_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_fu_662_p2(2),
      Q => i_1_reg_940(2),
      R => '0'
    );
\i_1_reg_940_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_fu_662_p2(3),
      Q => i_1_reg_940(3),
      R => '0'
    );
\i_reg_813[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_474_p3(6),
      O => i_fu_464_p2(0)
    );
\i_reg_813[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_474_p3(6),
      I1 => shl_ln_fu_474_p3(7),
      O => i_fu_464_p2(1)
    );
\i_reg_813[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => shl_ln_fu_474_p3(7),
      I1 => shl_ln_fu_474_p3(6),
      I2 => shl_ln_fu_474_p3(8),
      O => i_fu_464_p2(2)
    );
\i_reg_813[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => shl_ln_fu_474_p3(8),
      I1 => shl_ln_fu_474_p3(6),
      I2 => shl_ln_fu_474_p3(7),
      I3 => shl_ln_fu_474_p3(9),
      O => i_fu_464_p2(3)
    );
\i_reg_813[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => shl_ln_fu_474_p3(9),
      I1 => shl_ln_fu_474_p3(7),
      I2 => shl_ln_fu_474_p3(6),
      I3 => shl_ln_fu_474_p3(8),
      I4 => shl_ln_fu_474_p3(10),
      O => i_fu_464_p2(4)
    );
\i_reg_813[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => shl_ln_fu_474_p3(10),
      I1 => shl_ln_fu_474_p3(8),
      I2 => shl_ln_fu_474_p3(6),
      I3 => shl_ln_fu_474_p3(7),
      I4 => shl_ln_fu_474_p3(9),
      I5 => shl_ln_fu_474_p3(11),
      O => i_fu_464_p2(5)
    );
\i_reg_813[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => shl_ln_fu_474_p3(11),
      I1 => \i_0_reg_388_reg_n_3_[6]\,
      I2 => \i_reg_813[6]_i_2_n_3\,
      O => i_fu_464_p2(6)
    );
\i_reg_813[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => shl_ln_fu_474_p3(9),
      I1 => shl_ln_fu_474_p3(7),
      I2 => shl_ln_fu_474_p3(6),
      I3 => shl_ln_fu_474_p3(8),
      I4 => shl_ln_fu_474_p3(10),
      O => \i_reg_813[6]_i_2_n_3\
    );
\i_reg_813_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_464_p2(0),
      Q => i_reg_813(0),
      R => '0'
    );
\i_reg_813_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_464_p2(1),
      Q => i_reg_813(1),
      R => '0'
    );
\i_reg_813_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_464_p2(2),
      Q => i_reg_813(2),
      R => '0'
    );
\i_reg_813_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_464_p2(3),
      Q => i_reg_813(3),
      R => '0'
    );
\i_reg_813_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_464_p2(4),
      Q => i_reg_813(4),
      R => '0'
    );
\i_reg_813_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_464_p2(5),
      Q => i_reg_813(5),
      R => '0'
    );
\i_reg_813_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_464_p2(6),
      Q => i_reg_813(6),
      R => '0'
    );
\j3_0_reg_447[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA2AA"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => l2_biases_0_address0(0),
      I2 => \i1_0_reg_423_reg_n_3_[0]\,
      I3 => l2_biases_0_address0(2),
      I4 => l2_biases_0_address0(1),
      I5 => ap_CS_fsm_state11,
      O => j3_0_reg_447
    );
\j3_0_reg_447_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => j_1_reg_953(0),
      Q => \j3_0_reg_447_reg_n_3_[0]\,
      R => j3_0_reg_447
    );
\j3_0_reg_447_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => j_1_reg_953(1),
      Q => \j3_0_reg_447_reg_n_3_[1]\,
      R => j3_0_reg_447
    );
\j3_0_reg_447_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => j_1_reg_953(2),
      Q => \j3_0_reg_447_reg_n_3_[2]\,
      R => j3_0_reg_447
    );
\j3_0_reg_447_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => j_1_reg_953(3),
      Q => \j3_0_reg_447_reg_n_3_[3]\,
      R => j3_0_reg_447
    );
\j3_0_reg_447_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => j_1_reg_953(4),
      Q => \j3_0_reg_447_reg_n_3_[4]\,
      R => j3_0_reg_447
    );
\j3_0_reg_447_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => j_1_reg_953(5),
      Q => \j3_0_reg_447_reg_n_3_[5]\,
      R => j3_0_reg_447
    );
\j3_0_reg_447_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => j_1_reg_953(6),
      Q => \j3_0_reg_447_reg_n_3_[6]\,
      R => j3_0_reg_447
    );
\j_0_reg_400[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => mlp_mac_muladd_8sjbC_U2_n_17,
      I2 => ap_CS_fsm_state5,
      O => j_0_reg_400
    );
\j_0_reg_400_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => j_reg_826(0),
      Q => \j_0_reg_400_reg_n_3_[0]\,
      R => j_0_reg_400
    );
\j_0_reg_400_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => j_reg_826(1),
      Q => \j_0_reg_400_reg_n_3_[1]\,
      R => j_0_reg_400
    );
\j_0_reg_400_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => j_reg_826(2),
      Q => \j_0_reg_400_reg_n_3_[2]\,
      R => j_0_reg_400
    );
\j_0_reg_400_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => j_reg_826(3),
      Q => sample_7_address0(0),
      R => j_0_reg_400
    );
\j_0_reg_400_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => j_reg_826(4),
      Q => sample_7_address0(1),
      R => j_0_reg_400
    );
\j_0_reg_400_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => j_reg_826(5),
      Q => sample_7_address0(2),
      R => j_0_reg_400
    );
\j_0_reg_400_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => j_reg_826(6),
      Q => \j_0_reg_400_reg_n_3_[6]\,
      R => j_0_reg_400
    );
\j_1_reg_953[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j3_0_reg_447_reg_n_3_[0]\,
      O => j_1_fu_686_p2(0)
    );
\j_1_reg_953[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j3_0_reg_447_reg_n_3_[0]\,
      I1 => \j3_0_reg_447_reg_n_3_[1]\,
      O => j_1_fu_686_p2(1)
    );
\j_1_reg_953[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \j3_0_reg_447_reg_n_3_[1]\,
      I1 => \j3_0_reg_447_reg_n_3_[0]\,
      I2 => \j3_0_reg_447_reg_n_3_[2]\,
      O => j_1_fu_686_p2(2)
    );
\j_1_reg_953[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \j3_0_reg_447_reg_n_3_[2]\,
      I1 => \j3_0_reg_447_reg_n_3_[0]\,
      I2 => \j3_0_reg_447_reg_n_3_[1]\,
      I3 => \j3_0_reg_447_reg_n_3_[3]\,
      O => j_1_fu_686_p2(3)
    );
\j_1_reg_953[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \j3_0_reg_447_reg_n_3_[3]\,
      I1 => \j3_0_reg_447_reg_n_3_[1]\,
      I2 => \j3_0_reg_447_reg_n_3_[0]\,
      I3 => \j3_0_reg_447_reg_n_3_[2]\,
      I4 => \j3_0_reg_447_reg_n_3_[4]\,
      O => j_1_fu_686_p2(4)
    );
\j_1_reg_953[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \j3_0_reg_447_reg_n_3_[4]\,
      I1 => \j3_0_reg_447_reg_n_3_[2]\,
      I2 => \j3_0_reg_447_reg_n_3_[0]\,
      I3 => \j3_0_reg_447_reg_n_3_[1]\,
      I4 => \j3_0_reg_447_reg_n_3_[3]\,
      I5 => \j3_0_reg_447_reg_n_3_[5]\,
      O => j_1_fu_686_p2(5)
    );
\j_1_reg_953[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \j3_0_reg_447_reg_n_3_[5]\,
      I1 => \j3_0_reg_447_reg_n_3_[6]\,
      I2 => \j_1_reg_953[6]_i_2_n_3\,
      O => j_1_fu_686_p2(6)
    );
\j_1_reg_953[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \j3_0_reg_447_reg_n_3_[3]\,
      I1 => \j3_0_reg_447_reg_n_3_[1]\,
      I2 => \j3_0_reg_447_reg_n_3_[0]\,
      I3 => \j3_0_reg_447_reg_n_3_[2]\,
      I4 => \j3_0_reg_447_reg_n_3_[4]\,
      O => \j_1_reg_953[6]_i_2_n_3\
    );
\j_1_reg_953_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => j_1_fu_686_p2(0),
      Q => j_1_reg_953(0),
      R => '0'
    );
\j_1_reg_953_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => j_1_fu_686_p2(1),
      Q => j_1_reg_953(1),
      R => '0'
    );
\j_1_reg_953_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => j_1_fu_686_p2(2),
      Q => j_1_reg_953(2),
      R => '0'
    );
\j_1_reg_953_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => j_1_fu_686_p2(3),
      Q => j_1_reg_953(3),
      R => '0'
    );
\j_1_reg_953_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => j_1_fu_686_p2(4),
      Q => j_1_reg_953(4),
      R => '0'
    );
\j_1_reg_953_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => j_1_fu_686_p2(5),
      Q => j_1_reg_953(5),
      R => '0'
    );
\j_1_reg_953_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => j_1_fu_686_p2(6),
      Q => j_1_reg_953(6),
      R => '0'
    );
\j_reg_826[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_0_reg_400_reg_n_3_[0]\,
      O => j_fu_492_p2(0)
    );
\j_reg_826[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_0_reg_400_reg_n_3_[0]\,
      I1 => \j_0_reg_400_reg_n_3_[1]\,
      O => j_fu_492_p2(1)
    );
\j_reg_826[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \j_0_reg_400_reg_n_3_[1]\,
      I1 => \j_0_reg_400_reg_n_3_[0]\,
      I2 => \j_0_reg_400_reg_n_3_[2]\,
      O => j_fu_492_p2(2)
    );
\j_reg_826[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \j_0_reg_400_reg_n_3_[2]\,
      I1 => \j_0_reg_400_reg_n_3_[0]\,
      I2 => \j_0_reg_400_reg_n_3_[1]\,
      I3 => sample_7_address0(0),
      O => j_fu_492_p2(3)
    );
\j_reg_826[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sample_7_address0(0),
      I1 => \j_0_reg_400_reg_n_3_[1]\,
      I2 => \j_0_reg_400_reg_n_3_[0]\,
      I3 => \j_0_reg_400_reg_n_3_[2]\,
      I4 => sample_7_address0(1),
      O => j_fu_492_p2(4)
    );
\j_reg_826[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => sample_7_address0(1),
      I1 => \j_0_reg_400_reg_n_3_[2]\,
      I2 => \j_0_reg_400_reg_n_3_[0]\,
      I3 => \j_0_reg_400_reg_n_3_[1]\,
      I4 => sample_7_address0(0),
      I5 => sample_7_address0(2),
      O => j_fu_492_p2(5)
    );
\j_reg_826[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => sample_7_address0(2),
      I1 => \j_0_reg_400_reg_n_3_[6]\,
      I2 => \j_reg_826[6]_i_2_n_3\,
      O => j_fu_492_p2(6)
    );
\j_reg_826[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => sample_7_address0(0),
      I1 => \j_0_reg_400_reg_n_3_[1]\,
      I2 => \j_0_reg_400_reg_n_3_[0]\,
      I3 => \j_0_reg_400_reg_n_3_[2]\,
      I4 => sample_7_address0(1),
      O => \j_reg_826[6]_i_2_n_3\
    );
\j_reg_826_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sample_7_ce0,
      D => j_fu_492_p2(0),
      Q => j_reg_826(0),
      R => '0'
    );
\j_reg_826_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sample_7_ce0,
      D => j_fu_492_p2(1),
      Q => j_reg_826(1),
      R => '0'
    );
\j_reg_826_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sample_7_ce0,
      D => j_fu_492_p2(2),
      Q => j_reg_826(2),
      R => '0'
    );
\j_reg_826_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sample_7_ce0,
      D => j_fu_492_p2(3),
      Q => j_reg_826(3),
      R => '0'
    );
\j_reg_826_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sample_7_ce0,
      D => j_fu_492_p2(4),
      Q => j_reg_826(4),
      R => '0'
    );
\j_reg_826_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sample_7_ce0,
      D => j_fu_492_p2(5),
      Q => j_reg_826(5),
      R => '0'
    );
\j_reg_826_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sample_7_ce0,
      D => j_fu_492_p2(6),
      Q => j_reg_826(6),
      R => '0'
    );
l1_biases_0_U: entity work.design_1_mlp_0_1_mlp_kernel_l1_biaeOg
     port map (
      P(8 downto 0) => grp_fu_794_p3(8 downto 0),
      Q(7) => l1_biases_0_U_n_7,
      Q(6) => l1_biases_0_U_n_8,
      Q(5) => l1_biases_0_U_n_9,
      Q(4) => l1_biases_0_U_n_10,
      Q(3) => l1_biases_0_U_n_11,
      Q(2) => l1_biases_0_U_n_12,
      Q(1) => l1_biases_0_U_n_13,
      Q(0) => l1_biases_0_U_n_14,
      S(3) => l1_biases_0_U_n_3,
      S(2) => l1_biases_0_U_n_4,
      S(1) => l1_biases_0_U_n_5,
      S(0) => l1_biases_0_U_n_6,
      ap_clk => ap_clk,
      \q0_reg[0]\(0) => sample_7_ce0,
      \q0_reg[6]\(2) => l1_biases_0_U_n_15,
      \q0_reg[6]\(1) => l1_biases_0_U_n_16,
      \q0_reg[6]\(0) => l1_biases_0_U_n_17,
      \q0_reg[7]\(0) => l1_biases_0_U_n_18,
      \q0_reg[7]_0\(0) => l1_biases_0_U_n_19,
      \q0_reg[7]_1\(4 downto 0) => shl_ln_fu_474_p3(11 downto 7),
      \sum_1_reg_931_reg[11]\(7) => l1_biases_1_U_n_4,
      \sum_1_reg_931_reg[11]\(6) => l1_biases_1_U_n_5,
      \sum_1_reg_931_reg[11]\(5) => l1_biases_1_U_n_6,
      \sum_1_reg_931_reg[11]\(4) => l1_biases_1_U_n_7,
      \sum_1_reg_931_reg[11]\(3) => l1_biases_1_U_n_8,
      \sum_1_reg_931_reg[11]\(2) => l1_biases_1_U_n_9,
      \sum_1_reg_931_reg[11]\(1) => l1_biases_1_U_n_10,
      \sum_1_reg_931_reg[11]\(0) => l1_biases_1_U_n_11,
      trunc_ln346_reg_891 => trunc_ln346_reg_891
    );
l1_biases_1_U: entity work.design_1_mlp_0_1_mlp_kernel_l1_biadEe
     port map (
      DI(0) => l1_biases_1_U_n_3,
      Q(7) => l1_biases_1_U_n_4,
      Q(6) => l1_biases_1_U_n_5,
      Q(5) => l1_biases_1_U_n_6,
      Q(4) => l1_biases_1_U_n_7,
      Q(3) => l1_biases_1_U_n_8,
      Q(2) => l1_biases_1_U_n_9,
      Q(1) => l1_biases_1_U_n_10,
      Q(0) => l1_biases_1_U_n_11,
      ap_clk => ap_clk,
      \q0_reg[0]\(0) => sample_7_ce0,
      \q0_reg[7]\(0) => l1_biases_1_U_n_12,
      \q0_reg[7]_0\(4 downto 0) => shl_ln_fu_474_p3(11 downto 7),
      \sum_1_reg_931_reg[11]\(0) => l1_biases_0_U_n_7,
      trunc_ln346_reg_891 => trunc_ln346_reg_891
    );
l1_out_0_U: entity work.design_1_mlp_0_1_mlp_kernel_l1_out_0
     port map (
      E(0) => ce00_out,
      Q(0) => ap_CS_fsm_state7,
      addr0(4 downto 0) => addr0(4 downto 0),
      ap_clk => ap_clk,
      \q0_reg[14]\(14 downto 0) => \q0__0\(14 downto 0),
      \q0_reg[14]_0\(14) => \sum_1_reg_931_reg_n_3_[14]\,
      \q0_reg[14]_0\(13) => \sum_1_reg_931_reg_n_3_[13]\,
      \q0_reg[14]_0\(12) => \sum_1_reg_931_reg_n_3_[12]\,
      \q0_reg[14]_0\(11) => \sum_1_reg_931_reg_n_3_[11]\,
      \q0_reg[14]_0\(10) => \sum_1_reg_931_reg_n_3_[10]\,
      \q0_reg[14]_0\(9) => \sum_1_reg_931_reg_n_3_[9]\,
      \q0_reg[14]_0\(8) => \sum_1_reg_931_reg_n_3_[8]\,
      \q0_reg[14]_0\(7) => \sum_1_reg_931_reg_n_3_[7]\,
      \q0_reg[14]_0\(6) => \sum_1_reg_931_reg_n_3_[6]\,
      \q0_reg[14]_0\(5) => \sum_1_reg_931_reg_n_3_[5]\,
      \q0_reg[14]_0\(4) => \sum_1_reg_931_reg_n_3_[4]\,
      \q0_reg[14]_0\(3) => \sum_1_reg_931_reg_n_3_[3]\,
      \q0_reg[14]_0\(2) => \sum_1_reg_931_reg_n_3_[2]\,
      \q0_reg[14]_0\(1) => \sum_1_reg_931_reg_n_3_[1]\,
      \q0_reg[14]_0\(0) => \sum_1_reg_931_reg_n_3_[0]\,
      trunc_ln346_reg_891 => trunc_ln346_reg_891
    );
\l1_out_0_addr_reg_906_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => shl_ln_fu_474_p3(7),
      Q => l1_out_1_addr_reg_911(0),
      R => '0'
    );
\l1_out_0_addr_reg_906_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => shl_ln_fu_474_p3(8),
      Q => l1_out_1_addr_reg_911(1),
      R => '0'
    );
\l1_out_0_addr_reg_906_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => shl_ln_fu_474_p3(9),
      Q => l1_out_1_addr_reg_911(2),
      R => '0'
    );
\l1_out_0_addr_reg_906_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => shl_ln_fu_474_p3(10),
      Q => l1_out_1_addr_reg_911(3),
      R => '0'
    );
\l1_out_0_addr_reg_906_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => shl_ln_fu_474_p3(11),
      Q => l1_out_1_addr_reg_911(4),
      R => '0'
    );
l1_out_1_U: entity work.design_1_mlp_0_1_mlp_kernel_l1_out_0_19
     port map (
      E(0) => ce00_out,
      Q(1) => ce0,
      Q(0) => ap_CS_fsm_state7,
      addr0(4 downto 0) => addr0(4 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]\(4) => \j3_0_reg_447_reg_n_3_[5]\,
      \q0_reg[0]\(3) => \j3_0_reg_447_reg_n_3_[4]\,
      \q0_reg[0]\(2) => \j3_0_reg_447_reg_n_3_[3]\,
      \q0_reg[0]\(1) => \j3_0_reg_447_reg_n_3_[2]\,
      \q0_reg[0]\(0) => \j3_0_reg_447_reg_n_3_[1]\,
      \q0_reg[0]_0\(4 downto 0) => l1_out_1_addr_reg_911(4 downto 0),
      \q0_reg[14]\(14) => l1_out_1_U_n_9,
      \q0_reg[14]\(13) => l1_out_1_U_n_10,
      \q0_reg[14]\(12) => l1_out_1_U_n_11,
      \q0_reg[14]\(11) => l1_out_1_U_n_12,
      \q0_reg[14]\(10) => l1_out_1_U_n_13,
      \q0_reg[14]\(9) => l1_out_1_U_n_14,
      \q0_reg[14]\(8) => l1_out_1_U_n_15,
      \q0_reg[14]\(7) => l1_out_1_U_n_16,
      \q0_reg[14]\(6) => l1_out_1_U_n_17,
      \q0_reg[14]\(5) => l1_out_1_U_n_18,
      \q0_reg[14]\(4) => l1_out_1_U_n_19,
      \q0_reg[14]\(3) => l1_out_1_U_n_20,
      \q0_reg[14]\(2) => l1_out_1_U_n_21,
      \q0_reg[14]\(1) => l1_out_1_U_n_22,
      \q0_reg[14]\(0) => l1_out_1_U_n_23,
      \q0_reg[14]_0\(14) => \sum_1_reg_931_reg_n_3_[14]\,
      \q0_reg[14]_0\(13) => \sum_1_reg_931_reg_n_3_[13]\,
      \q0_reg[14]_0\(12) => \sum_1_reg_931_reg_n_3_[12]\,
      \q0_reg[14]_0\(11) => \sum_1_reg_931_reg_n_3_[11]\,
      \q0_reg[14]_0\(10) => \sum_1_reg_931_reg_n_3_[10]\,
      \q0_reg[14]_0\(9) => \sum_1_reg_931_reg_n_3_[9]\,
      \q0_reg[14]_0\(8) => \sum_1_reg_931_reg_n_3_[8]\,
      \q0_reg[14]_0\(7) => \sum_1_reg_931_reg_n_3_[7]\,
      \q0_reg[14]_0\(6) => \sum_1_reg_931_reg_n_3_[6]\,
      \q0_reg[14]_0\(5) => \sum_1_reg_931_reg_n_3_[5]\,
      \q0_reg[14]_0\(4) => \sum_1_reg_931_reg_n_3_[4]\,
      \q0_reg[14]_0\(3) => \sum_1_reg_931_reg_n_3_[3]\,
      \q0_reg[14]_0\(2) => \sum_1_reg_931_reg_n_3_[2]\,
      \q0_reg[14]_0\(1) => \sum_1_reg_931_reg_n_3_[1]\,
      \q0_reg[14]_0\(0) => \sum_1_reg_931_reg_n_3_[0]\,
      trunc_ln346_reg_891 => trunc_ln346_reg_891
    );
l1_weights_0_U: entity work.design_1_mlp_0_1_mlp_kernel_l1_weicud
     port map (
      ADDRARDADDR(6 downto 0) => l1_weights_0_address0(10 downto 4),
      DOADO(7 downto 0) => l1_weights_0_q0(7 downto 0),
      Q(0) => sample_7_ce0,
      ap_clk => ap_clk,
      q0_reg(5) => \j_0_reg_400_reg_n_3_[6]\,
      q0_reg(4 downto 2) => sample_7_address0(2 downto 0),
      q0_reg(1) => \j_0_reg_400_reg_n_3_[2]\,
      q0_reg(0) => \j_0_reg_400_reg_n_3_[1]\,
      q0_reg_0(5 downto 0) => shl_ln_reg_818(11 downto 6)
    );
l1_weights_1_U: entity work.design_1_mlp_0_1_mlp_kernel_l1_weibkb
     port map (
      A(7 downto 0) => select_ln344_fu_571_p3(7 downto 0),
      ADDRARDADDR(10 downto 4) => l1_weights_0_address0(10 downto 4),
      ADDRARDADDR(3 downto 2) => sample_7_address0(1 downto 0),
      ADDRARDADDR(1) => \j_0_reg_400_reg_n_3_[2]\,
      ADDRARDADDR(0) => \j_0_reg_400_reg_n_3_[1]\,
      DOADO(7 downto 0) => l1_weights_0_q0(7 downto 0),
      Q(0) => sample_7_ce0,
      ap_clk => ap_clk,
      p => \trunc_ln344_2_reg_846_reg_n_3_[0]\
    );
l2_biases_0_U: entity work.design_1_mlp_0_1_mlp_kernel_l2_biaibs
     port map (
      D(2) => \q0[5]_i_1_n_3\,
      D(1) => \q0[3]_i_1_n_3\,
      D(0) => \q0[1]_i_1_n_3\,
      P(7) => sum2_0_reg_435_reg_n_100,
      P(6) => sum2_0_reg_435_reg_n_101,
      P(5) => sum2_0_reg_435_reg_n_102,
      P(4) => sum2_0_reg_435_reg_n_103,
      P(3) => sum2_0_reg_435_reg_n_104,
      P(2) => sum2_0_reg_435_reg_n_105,
      P(1) => sum2_0_reg_435_reg_n_106,
      P(0) => sum2_0_reg_435_reg_n_107,
      Q(4) => l2_biases_1_U_n_4,
      Q(3) => l2_biases_1_U_n_5,
      Q(2) => l2_biases_1_U_n_6,
      Q(1) => l2_biases_1_U_n_7,
      Q(0) => l2_biases_1_U_n_8,
      S(2) => l2_biases_0_U_n_3,
      S(1) => l2_biases_0_U_n_4,
      S(0) => l2_biases_0_U_n_5,
      ap_clk => ap_clk,
      \q0_reg[1]\(0) => ce0,
      \q0_reg[2]\(2 downto 0) => l2_biases_0_address0(2 downto 0),
      \q0_reg[6]\(3) => l2_biases_0_U_n_6,
      \q0_reg[6]\(2) => l2_biases_0_U_n_7,
      \q0_reg[6]\(1) => l2_biases_0_U_n_8,
      \q0_reg[6]\(0) => l2_biases_0_U_n_9,
      \q0_reg[6]_0\(0) => l2_biases_0_U_n_10,
      \q0_reg[6]_1\(0) => l2_biases_0_U_n_11,
      trunc_ln359_reg_984 => trunc_ln359_reg_984
    );
l2_biases_1_U: entity work.design_1_mlp_0_1_mlp_kernel_l2_biahbi
     port map (
      DI(0) => l2_biases_1_U_n_3,
      P(0) => sum2_0_reg_435_reg_n_108,
      Q(4) => l2_biases_1_U_n_4,
      Q(3) => l2_biases_1_U_n_5,
      Q(2) => l2_biases_1_U_n_6,
      Q(1) => l2_biases_1_U_n_7,
      Q(0) => l2_biases_1_U_n_8,
      S(0) => l2_biases_1_U_n_9,
      ap_clk => ap_clk,
      \q0_reg[0]\(0) => ce0,
      \q0_reg[5]\(2 downto 0) => l2_biases_0_address0(2 downto 0),
      \sum_3_fu_786_p2_carry__1\(0) => l2_biases_0_U_n_10,
      trunc_ln359_reg_984 => trunc_ln359_reg_984
    );
l2_weights_0_U: entity work.design_1_mlp_0_1_mlp_kernel_l2_weig8j
     port map (
      ADDRARDADDR(3 downto 0) => l2_weights_0_address0(8 downto 5),
      DOADO(7 downto 0) => l2_weights_0_q0(7 downto 0),
      Q(0) => ce0,
      ap_clk => ap_clk,
      q0_reg(5) => \j3_0_reg_447_reg_n_3_[6]\,
      q0_reg(4) => \j3_0_reg_447_reg_n_3_[5]\,
      q0_reg(3) => \j3_0_reg_447_reg_n_3_[4]\,
      q0_reg(2) => \j3_0_reg_447_reg_n_3_[3]\,
      q0_reg(1) => \j3_0_reg_447_reg_n_3_[2]\,
      q0_reg(0) => \j3_0_reg_447_reg_n_3_[1]\,
      q0_reg_0(3 downto 0) => shl_ln1_reg_945(9 downto 6)
    );
l2_weights_1_U: entity work.design_1_mlp_0_1_mlp_kernel_l2_weifYi
     port map (
      ADDRARDADDR(8 downto 5) => l2_weights_0_address0(8 downto 5),
      ADDRARDADDR(4) => \j3_0_reg_447_reg_n_3_[5]\,
      ADDRARDADDR(3) => \j3_0_reg_447_reg_n_3_[4]\,
      ADDRARDADDR(2) => \j3_0_reg_447_reg_n_3_[3]\,
      ADDRARDADDR(1) => \j3_0_reg_447_reg_n_3_[2]\,
      ADDRARDADDR(0) => \j3_0_reg_447_reg_n_3_[1]\,
      DOADO(7 downto 0) => l2_weights_1_q0(7 downto 0),
      Q(0) => ce0,
      ap_clk => ap_clk
    );
mlp_mac_muladd_8sjbC_U2: entity work.design_1_mlp_0_1_mlp_mac_muladd_8sjbC
     port map (
      A(7 downto 0) => select_ln344_fu_571_p3(7 downto 0),
      D(14 downto 0) => add_ln346_1_fu_634_p2(14 downto 0),
      O(0) => sum_fu_628_p2(15),
      P(13 downto 0) => grp_fu_794_p3(13 downto 0),
      Q(3) => ap_CS_fsm_state6,
      Q(2) => ap_CS_fsm_state5,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state2,
      S(3) => \sum_1_reg_931[3]_i_2_n_3\,
      S(2) => \sum_1_reg_931[3]_i_3_n_3\,
      S(1) => \sum_1_reg_931[3]_i_4_n_3\,
      S(0) => \sum_1_reg_931[3]_i_5_n_3\,
      SR(0) => sum_1_reg_931,
      ap_clk => ap_clk,
      \i_0_reg_388_reg[3]\ => mlp_mac_muladd_8sjbC_U2_n_17,
      \^p\(0) => mlp_mac_muladd_8sjbC_U2_n_34,
      p_0(3) => mlp_mac_muladd_8sjbC_U2_n_35,
      p_0(2) => mlp_mac_muladd_8sjbC_U2_n_36,
      p_0(1) => mlp_mac_muladd_8sjbC_U2_n_37,
      p_0(0) => mlp_mac_muladd_8sjbC_U2_n_38,
      p_1(3) => mlp_mac_muladd_8sjbC_U2_n_39,
      p_1(2) => mlp_mac_muladd_8sjbC_U2_n_40,
      p_1(1) => mlp_mac_muladd_8sjbC_U2_n_41,
      p_1(0) => mlp_mac_muladd_8sjbC_U2_n_42,
      p_10(7 downto 0) => p_5(7 downto 0),
      p_11(7 downto 0) => p_6(7 downto 0),
      p_1_in => p_1_in,
      p_2 => \trunc_ln344_2_reg_846_reg_n_3_[2]\,
      p_3(7 downto 0) => p(7 downto 0),
      p_4(7 downto 0) => p_0(7 downto 0),
      p_5(7 downto 0) => p_1(7 downto 0),
      p_6 => \trunc_ln344_2_reg_846_reg_n_3_[0]\,
      p_7(7 downto 0) => p_2(7 downto 0),
      p_8(7 downto 0) => p_3(7 downto 0),
      p_9(7 downto 0) => p_4(7 downto 0),
      p_i_19(6) => \i_0_reg_388_reg_n_3_[6]\,
      p_i_19(5 downto 0) => shl_ln_fu_474_p3(11 downto 6),
      \sum_1_reg_931_reg[11]\(0) => l1_biases_1_U_n_12,
      \sum_1_reg_931_reg[11]_0\(0) => l1_biases_0_U_n_19,
      \sum_1_reg_931_reg[7]\(3) => l1_biases_0_U_n_18,
      \sum_1_reg_931_reg[7]\(2) => \sum_1_reg_931[7]_i_3_n_3\,
      \sum_1_reg_931_reg[7]\(1) => \sum_1_reg_931[7]_i_4_n_3\,
      \sum_1_reg_931_reg[7]\(0) => \sum_1_reg_931[7]_i_5_n_3\,
      \sum_fu_628_p2_carry__0\(0) => l1_biases_0_U_n_7,
      \sum_fu_628_p2_carry__0_0\(0) => l1_biases_1_U_n_4,
      trunc_ln346_reg_891 => trunc_ln346_reg_891
    );
\prediction_0_addr_reg_999_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(11),
      D => l2_biases_0_address0(0),
      Q => prediction_1_address0(0),
      R => '0'
    );
\prediction_0_addr_reg_999_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(11),
      D => l2_biases_0_address0(1),
      Q => prediction_1_address0(1),
      R => '0'
    );
\prediction_0_addr_reg_999_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(11),
      D => l2_biases_0_address0(2),
      Q => prediction_1_address0(2),
      R => '0'
    );
\q0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88FF888F88FF88"
    )
        port map (
      I0 => prediction_1_ce0,
      I1 => Q(1),
      I2 => \q0_reg[0]\,
      I3 => Q(2),
      I4 => \q0_reg[0]_0\(1),
      I5 => \q0_reg[0]_0\(0),
      O => \ap_CS_fsm_reg[11]_0\(0)
    );
\q0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => l2_biases_0_address0(0),
      I1 => l2_biases_0_address0(1),
      I2 => l2_biases_0_address0(2),
      O => \q0[1]_i_1_n_3\
    );
\q0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => l2_biases_0_address0(0),
      I1 => l2_biases_0_address0(1),
      I2 => l2_biases_0_address0(2),
      O => \q0[3]_i_1_n_3\
    );
\q0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => l2_biases_0_address0(2),
      I1 => l2_biases_0_address0(0),
      I2 => l2_biases_0_address0(1),
      O => \q0[5]_i_1_n_3\
    );
\q0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sample_7_ce0,
      I1 => Q(1),
      I2 => Q(0),
      O => E(0)
    );
\ram_reg_0_7_0_0_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => prediction_1_ce0,
      I1 => Q(1),
      I2 => trunc_ln359_reg_984,
      O => p_0_in
    );
\ram_reg_0_7_0_0_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => prediction_1_ce0,
      I1 => Q(1),
      I2 => trunc_ln359_reg_984,
      O => p_0_in_0
    );
\ram_reg_0_7_0_0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EE2"
    )
        port map (
      I0 => prediction_1_address0(0),
      I1 => Q(2),
      I2 => \q0_reg[0]_0\(1),
      I3 => shl_ln2_reg_959(0),
      O => \prediction_0_addr_reg_999_reg[0]_0\
    );
ram_reg_0_7_0_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAAC0AA"
    )
        port map (
      I0 => prediction_1_address0(1),
      I1 => shl_ln2_reg_959(0),
      I2 => \q0_reg[0]_0\(1),
      I3 => Q(2),
      I4 => shl_ln2_reg_959(1),
      O => \prediction_0_addr_reg_999_reg[1]_0\
    );
\ram_reg_0_7_0_0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]_1\(0),
      I1 => Q(0),
      I2 => sample_7_address0(0),
      O => address0(0)
    );
ram_reg_0_7_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFAAAAC000AAAA"
    )
        port map (
      I0 => prediction_1_address0(2),
      I1 => \q0_reg[0]_0\(1),
      I2 => shl_ln2_reg_959(0),
      I3 => shl_ln2_reg_959(1),
      I4 => Q(2),
      I5 => shl_ln2_reg_959(2),
      O => \prediction_0_addr_reg_999_reg[2]_0\
    );
\ram_reg_0_7_0_0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]_1\(1),
      I1 => Q(0),
      I2 => sample_7_address0(1),
      O => address0(1)
    );
ram_reg_0_7_0_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]_1\(2),
      I1 => Q(0),
      I2 => sample_7_address0(2),
      O => address0(2)
    );
\shl_ln1_reg_945[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0000"
    )
        port map (
      I0 => l2_biases_0_address0(1),
      I1 => l2_biases_0_address0(2),
      I2 => \i1_0_reg_423_reg_n_3_[0]\,
      I3 => l2_biases_0_address0(0),
      I4 => ap_CS_fsm_state8,
      O => j3_0_reg_4470
    );
\shl_ln1_reg_945_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j3_0_reg_4470,
      D => \i1_0_reg_423_reg_n_3_[0]\,
      Q => shl_ln1_reg_945(6),
      R => '0'
    );
\shl_ln1_reg_945_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j3_0_reg_4470,
      D => l2_biases_0_address0(0),
      Q => shl_ln1_reg_945(7),
      R => '0'
    );
\shl_ln1_reg_945_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j3_0_reg_4470,
      D => l2_biases_0_address0(1),
      Q => shl_ln1_reg_945(8),
      R => '0'
    );
\shl_ln1_reg_945_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j3_0_reg_4470,
      D => l2_biases_0_address0(2),
      Q => shl_ln1_reg_945(9),
      R => '0'
    );
\shl_ln_reg_818[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mlp_mac_muladd_8sjbC_U2_n_17,
      I1 => ap_CS_fsm_state2,
      O => j_0_reg_4000
    );
\shl_ln_reg_818_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_reg_4000,
      D => shl_ln_fu_474_p3(10),
      Q => shl_ln_reg_818(10),
      R => '0'
    );
\shl_ln_reg_818_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_reg_4000,
      D => shl_ln_fu_474_p3(11),
      Q => shl_ln_reg_818(11),
      R => '0'
    );
\shl_ln_reg_818_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_reg_4000,
      D => shl_ln_fu_474_p3(6),
      Q => shl_ln_reg_818(6),
      R => '0'
    );
\shl_ln_reg_818_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_reg_4000,
      D => shl_ln_fu_474_p3(7),
      Q => shl_ln_reg_818(7),
      R => '0'
    );
\shl_ln_reg_818_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_reg_4000,
      D => shl_ln_fu_474_p3(8),
      Q => shl_ln_reg_818(8),
      R => '0'
    );
\shl_ln_reg_818_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_reg_4000,
      D => shl_ln_fu_474_p3(9),
      Q => shl_ln_reg_818(9),
      R => '0'
    );
sum2_0_reg_435_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => select_ln357_1_fu_762_p3(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum2_0_reg_435_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => select_ln357_fu_755_p3(7),
      B(16) => select_ln357_fu_755_p3(7),
      B(15) => select_ln357_fu_755_p3(7),
      B(14) => select_ln357_fu_755_p3(7),
      B(13) => select_ln357_fu_755_p3(7),
      B(12) => select_ln357_fu_755_p3(7),
      B(11) => select_ln357_fu_755_p3(7),
      B(10) => select_ln357_fu_755_p3(7),
      B(9) => select_ln357_fu_755_p3(7),
      B(8) => select_ln357_fu_755_p3(7),
      B(7 downto 0) => select_ln357_fu_755_p3(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum2_0_reg_435_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum2_0_reg_435_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum2_0_reg_435_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_CS_fsm_state10,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_CS_fsm_state10,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '1',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_NS_fsm(8),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum2_0_reg_435_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6) => '0',
      OPMODE(5) => ap_CS_fsm_state10,
      OPMODE(4 downto 3) => B"00",
      OPMODE(2) => ap_CS_fsm_state10,
      OPMODE(1) => '0',
      OPMODE(0) => ap_CS_fsm_state10,
      OVERFLOW => NLW_sum2_0_reg_435_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_sum2_0_reg_435_reg_P_UNCONNECTED(47 downto 16),
      P(15) => sum2_0_reg_435_reg_n_93,
      P(14) => sum2_0_reg_435_reg_n_94,
      P(13) => sum2_0_reg_435_reg_n_95,
      P(12) => sum2_0_reg_435_reg_n_96,
      P(11) => sum2_0_reg_435_reg_n_97,
      P(10) => sum2_0_reg_435_reg_n_98,
      P(9) => sum2_0_reg_435_reg_n_99,
      P(8) => sum2_0_reg_435_reg_n_100,
      P(7) => sum2_0_reg_435_reg_n_101,
      P(6) => sum2_0_reg_435_reg_n_102,
      P(5) => sum2_0_reg_435_reg_n_103,
      P(4) => sum2_0_reg_435_reg_n_104,
      P(3) => sum2_0_reg_435_reg_n_105,
      P(2) => sum2_0_reg_435_reg_n_106,
      P(1) => sum2_0_reg_435_reg_n_107,
      P(0) => sum2_0_reg_435_reg_n_108,
      PATTERNBDETECT => NLW_sum2_0_reg_435_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum2_0_reg_435_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum2_0_reg_435_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => ARESET,
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_sum2_0_reg_435_reg_UNDERFLOW_UNCONNECTED
    );
sum2_0_reg_435_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l2_weights_1_q0(7),
      I1 => l2_weights_0_q0(7),
      I2 => trunc_ln357_reg_958,
      O => select_ln357_fu_755_p3(7)
    );
sum2_0_reg_435_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_10,
      I1 => \q0__0\(13),
      I2 => trunc_ln357_reg_958,
      O => select_ln357_1_fu_762_p3(13)
    );
sum2_0_reg_435_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_11,
      I1 => \q0__0\(12),
      I2 => trunc_ln357_reg_958,
      O => select_ln357_1_fu_762_p3(12)
    );
sum2_0_reg_435_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_12,
      I1 => \q0__0\(11),
      I2 => trunc_ln357_reg_958,
      O => select_ln357_1_fu_762_p3(11)
    );
sum2_0_reg_435_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_13,
      I1 => \q0__0\(10),
      I2 => trunc_ln357_reg_958,
      O => select_ln357_1_fu_762_p3(10)
    );
sum2_0_reg_435_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_14,
      I1 => \q0__0\(9),
      I2 => trunc_ln357_reg_958,
      O => select_ln357_1_fu_762_p3(9)
    );
sum2_0_reg_435_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_15,
      I1 => \q0__0\(8),
      I2 => trunc_ln357_reg_958,
      O => select_ln357_1_fu_762_p3(8)
    );
sum2_0_reg_435_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_16,
      I1 => \q0__0\(7),
      I2 => trunc_ln357_reg_958,
      O => select_ln357_1_fu_762_p3(7)
    );
sum2_0_reg_435_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_17,
      I1 => \q0__0\(6),
      I2 => trunc_ln357_reg_958,
      O => select_ln357_1_fu_762_p3(6)
    );
sum2_0_reg_435_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_18,
      I1 => \q0__0\(5),
      I2 => trunc_ln357_reg_958,
      O => select_ln357_1_fu_762_p3(5)
    );
sum2_0_reg_435_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_19,
      I1 => \q0__0\(4),
      I2 => trunc_ln357_reg_958,
      O => select_ln357_1_fu_762_p3(4)
    );
sum2_0_reg_435_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l2_weights_1_q0(6),
      I1 => l2_weights_0_q0(6),
      I2 => trunc_ln357_reg_958,
      O => select_ln357_fu_755_p3(6)
    );
sum2_0_reg_435_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_20,
      I1 => \q0__0\(3),
      I2 => trunc_ln357_reg_958,
      O => select_ln357_1_fu_762_p3(3)
    );
sum2_0_reg_435_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_21,
      I1 => \q0__0\(2),
      I2 => trunc_ln357_reg_958,
      O => select_ln357_1_fu_762_p3(2)
    );
sum2_0_reg_435_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_22,
      I1 => \q0__0\(1),
      I2 => trunc_ln357_reg_958,
      O => select_ln357_1_fu_762_p3(1)
    );
sum2_0_reg_435_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_23,
      I1 => \q0__0\(0),
      I2 => trunc_ln357_reg_958,
      O => select_ln357_1_fu_762_p3(0)
    );
sum2_0_reg_435_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l2_weights_1_q0(5),
      I1 => l2_weights_0_q0(5),
      I2 => trunc_ln357_reg_958,
      O => select_ln357_fu_755_p3(5)
    );
sum2_0_reg_435_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l2_weights_1_q0(4),
      I1 => l2_weights_0_q0(4),
      I2 => trunc_ln357_reg_958,
      O => select_ln357_fu_755_p3(4)
    );
sum2_0_reg_435_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l2_weights_1_q0(3),
      I1 => l2_weights_0_q0(3),
      I2 => trunc_ln357_reg_958,
      O => select_ln357_fu_755_p3(3)
    );
sum2_0_reg_435_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l2_weights_1_q0(2),
      I1 => l2_weights_0_q0(2),
      I2 => trunc_ln357_reg_958,
      O => select_ln357_fu_755_p3(2)
    );
sum2_0_reg_435_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l2_weights_1_q0(1),
      I1 => l2_weights_0_q0(1),
      I2 => trunc_ln357_reg_958,
      O => select_ln357_fu_755_p3(1)
    );
sum2_0_reg_435_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l2_weights_1_q0(0),
      I1 => l2_weights_0_q0(0),
      I2 => trunc_ln357_reg_958,
      O => select_ln357_fu_755_p3(0)
    );
sum2_0_reg_435_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_9,
      I1 => \q0__0\(14),
      I2 => trunc_ln357_reg_958,
      O => select_ln357_1_fu_762_p3(14)
    );
\sum_1_reg_931[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => grp_fu_794_p3(3),
      I1 => l1_biases_0_U_n_11,
      I2 => trunc_ln346_reg_891,
      I3 => l1_biases_1_U_n_8,
      O => \sum_1_reg_931[3]_i_2_n_3\
    );
\sum_1_reg_931[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => grp_fu_794_p3(2),
      I1 => l1_biases_0_U_n_12,
      I2 => trunc_ln346_reg_891,
      I3 => l1_biases_1_U_n_9,
      O => \sum_1_reg_931[3]_i_3_n_3\
    );
\sum_1_reg_931[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => grp_fu_794_p3(1),
      I1 => l1_biases_0_U_n_13,
      I2 => trunc_ln346_reg_891,
      I3 => l1_biases_1_U_n_10,
      O => \sum_1_reg_931[3]_i_4_n_3\
    );
\sum_1_reg_931[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => grp_fu_794_p3(0),
      I1 => l1_biases_0_U_n_14,
      I2 => trunc_ln346_reg_891,
      I3 => l1_biases_1_U_n_11,
      O => \sum_1_reg_931[3]_i_5_n_3\
    );
\sum_1_reg_931[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => grp_fu_794_p3(6),
      I1 => l1_biases_0_U_n_8,
      I2 => trunc_ln346_reg_891,
      I3 => l1_biases_1_U_n_5,
      O => \sum_1_reg_931[7]_i_3_n_3\
    );
\sum_1_reg_931[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => grp_fu_794_p3(5),
      I1 => l1_biases_0_U_n_9,
      I2 => trunc_ln346_reg_891,
      I3 => l1_biases_1_U_n_6,
      O => \sum_1_reg_931[7]_i_4_n_3\
    );
\sum_1_reg_931[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => grp_fu_794_p3(4),
      I1 => l1_biases_0_U_n_10,
      I2 => trunc_ln346_reg_891,
      I3 => l1_biases_1_U_n_7,
      O => \sum_1_reg_931[7]_i_5_n_3\
    );
\sum_1_reg_931_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln346_1_fu_634_p2(0),
      Q => \sum_1_reg_931_reg_n_3_[0]\,
      R => sum_1_reg_931
    );
\sum_1_reg_931_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln346_1_fu_634_p2(10),
      Q => \sum_1_reg_931_reg_n_3_[10]\,
      R => sum_1_reg_931
    );
\sum_1_reg_931_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln346_1_fu_634_p2(11),
      Q => \sum_1_reg_931_reg_n_3_[11]\,
      R => sum_1_reg_931
    );
\sum_1_reg_931_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln346_1_fu_634_p2(12),
      Q => \sum_1_reg_931_reg_n_3_[12]\,
      R => sum_1_reg_931
    );
\sum_1_reg_931_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln346_1_fu_634_p2(13),
      Q => \sum_1_reg_931_reg_n_3_[13]\,
      R => sum_1_reg_931
    );
\sum_1_reg_931_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln346_1_fu_634_p2(14),
      Q => \sum_1_reg_931_reg_n_3_[14]\,
      R => sum_1_reg_931
    );
\sum_1_reg_931_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln346_1_fu_634_p2(1),
      Q => \sum_1_reg_931_reg_n_3_[1]\,
      R => sum_1_reg_931
    );
\sum_1_reg_931_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln346_1_fu_634_p2(2),
      Q => \sum_1_reg_931_reg_n_3_[2]\,
      R => sum_1_reg_931
    );
\sum_1_reg_931_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln346_1_fu_634_p2(3),
      Q => \sum_1_reg_931_reg_n_3_[3]\,
      R => sum_1_reg_931
    );
\sum_1_reg_931_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln346_1_fu_634_p2(4),
      Q => \sum_1_reg_931_reg_n_3_[4]\,
      R => sum_1_reg_931
    );
\sum_1_reg_931_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln346_1_fu_634_p2(5),
      Q => \sum_1_reg_931_reg_n_3_[5]\,
      R => sum_1_reg_931
    );
\sum_1_reg_931_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln346_1_fu_634_p2(6),
      Q => \sum_1_reg_931_reg_n_3_[6]\,
      R => sum_1_reg_931
    );
\sum_1_reg_931_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln346_1_fu_634_p2(7),
      Q => \sum_1_reg_931_reg_n_3_[7]\,
      R => sum_1_reg_931
    );
\sum_1_reg_931_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln346_1_fu_634_p2(8),
      Q => \sum_1_reg_931_reg_n_3_[8]\,
      R => sum_1_reg_931
    );
\sum_1_reg_931_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln346_1_fu_634_p2(9),
      Q => \sum_1_reg_931_reg_n_3_[9]\,
      R => sum_1_reg_931
    );
sum_3_fu_786_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum_3_fu_786_p2_carry_n_3,
      CO(2) => sum_3_fu_786_p2_carry_n_4,
      CO(1) => sum_3_fu_786_p2_carry_n_5,
      CO(0) => sum_3_fu_786_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => sum2_0_reg_435_reg_n_105,
      DI(2) => sum2_0_reg_435_reg_n_106,
      DI(1) => sum2_0_reg_435_reg_n_107,
      DI(0) => sum2_0_reg_435_reg_n_108,
      O(3 downto 0) => prediction_1_d0(3 downto 0),
      S(3) => l2_biases_0_U_n_3,
      S(2) => l2_biases_0_U_n_4,
      S(1) => l2_biases_0_U_n_5,
      S(0) => l2_biases_1_U_n_9
    );
\sum_3_fu_786_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum_3_fu_786_p2_carry_n_3,
      CO(3) => \sum_3_fu_786_p2_carry__0_n_3\,
      CO(2) => \sum_3_fu_786_p2_carry__0_n_4\,
      CO(1) => \sum_3_fu_786_p2_carry__0_n_5\,
      CO(0) => \sum_3_fu_786_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => sum2_0_reg_435_reg_n_101,
      DI(2) => sum2_0_reg_435_reg_n_102,
      DI(1) => sum2_0_reg_435_reg_n_103,
      DI(0) => sum2_0_reg_435_reg_n_104,
      O(3 downto 0) => prediction_1_d0(7 downto 4),
      S(3) => l2_biases_0_U_n_6,
      S(2) => l2_biases_0_U_n_7,
      S(1) => l2_biases_0_U_n_8,
      S(0) => l2_biases_0_U_n_9
    );
\sum_3_fu_786_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_3_fu_786_p2_carry__0_n_3\,
      CO(3) => \sum_3_fu_786_p2_carry__1_n_3\,
      CO(2) => \sum_3_fu_786_p2_carry__1_n_4\,
      CO(1) => \sum_3_fu_786_p2_carry__1_n_5\,
      CO(0) => \sum_3_fu_786_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3) => sum2_0_reg_435_reg_n_98,
      DI(2) => sum2_0_reg_435_reg_n_99,
      DI(1) => sum2_0_reg_435_reg_n_100,
      DI(0) => l2_biases_1_U_n_3,
      O(3 downto 0) => prediction_1_d0(11 downto 8),
      S(3) => \sum_3_fu_786_p2_carry__1_i_2_n_3\,
      S(2) => \sum_3_fu_786_p2_carry__1_i_3_n_3\,
      S(1) => \sum_3_fu_786_p2_carry__1_i_4_n_3\,
      S(0) => l2_biases_0_U_n_11
    );
\sum_3_fu_786_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum2_0_reg_435_reg_n_98,
      I1 => sum2_0_reg_435_reg_n_97,
      O => \sum_3_fu_786_p2_carry__1_i_2_n_3\
    );
\sum_3_fu_786_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum2_0_reg_435_reg_n_99,
      I1 => sum2_0_reg_435_reg_n_98,
      O => \sum_3_fu_786_p2_carry__1_i_3_n_3\
    );
\sum_3_fu_786_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum2_0_reg_435_reg_n_100,
      I1 => sum2_0_reg_435_reg_n_99,
      O => \sum_3_fu_786_p2_carry__1_i_4_n_3\
    );
\sum_3_fu_786_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_3_fu_786_p2_carry__1_n_3\,
      CO(3) => \NLW_sum_3_fu_786_p2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \sum_3_fu_786_p2_carry__2_n_4\,
      CO(1) => \sum_3_fu_786_p2_carry__2_n_5\,
      CO(0) => \sum_3_fu_786_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => sum2_0_reg_435_reg_n_95,
      DI(1) => sum2_0_reg_435_reg_n_96,
      DI(0) => sum2_0_reg_435_reg_n_97,
      O(3 downto 0) => prediction_1_d0(15 downto 12),
      S(3) => \sum_3_fu_786_p2_carry__2_i_1_n_3\,
      S(2) => \sum_3_fu_786_p2_carry__2_i_2_n_3\,
      S(1) => \sum_3_fu_786_p2_carry__2_i_3_n_3\,
      S(0) => \sum_3_fu_786_p2_carry__2_i_4_n_3\
    );
\sum_3_fu_786_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum2_0_reg_435_reg_n_94,
      I1 => sum2_0_reg_435_reg_n_93,
      O => \sum_3_fu_786_p2_carry__2_i_1_n_3\
    );
\sum_3_fu_786_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum2_0_reg_435_reg_n_95,
      I1 => sum2_0_reg_435_reg_n_94,
      O => \sum_3_fu_786_p2_carry__2_i_2_n_3\
    );
\sum_3_fu_786_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum2_0_reg_435_reg_n_96,
      I1 => sum2_0_reg_435_reg_n_95,
      O => \sum_3_fu_786_p2_carry__2_i_3_n_3\
    );
\sum_3_fu_786_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum2_0_reg_435_reg_n_97,
      I1 => sum2_0_reg_435_reg_n_96,
      O => \sum_3_fu_786_p2_carry__2_i_4_n_3\
    );
sum_fu_628_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum_fu_628_p2_carry_n_3,
      CO(2) => sum_fu_628_p2_carry_n_4,
      CO(1) => sum_fu_628_p2_carry_n_5,
      CO(0) => sum_fu_628_p2_carry_n_6,
      CYINIT => '0',
      DI(3 downto 0) => grp_fu_794_p3(3 downto 0),
      O(3 downto 0) => NLW_sum_fu_628_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => l1_biases_0_U_n_3,
      S(2) => l1_biases_0_U_n_4,
      S(1) => l1_biases_0_U_n_5,
      S(0) => l1_biases_0_U_n_6
    );
\sum_fu_628_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum_fu_628_p2_carry_n_3,
      CO(3) => \sum_fu_628_p2_carry__0_n_3\,
      CO(2) => \sum_fu_628_p2_carry__0_n_4\,
      CO(1) => \sum_fu_628_p2_carry__0_n_5\,
      CO(0) => \sum_fu_628_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => l1_biases_1_U_n_3,
      DI(2 downto 0) => grp_fu_794_p3(6 downto 4),
      O(3 downto 0) => \NLW_sum_fu_628_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => mlp_mac_muladd_8sjbC_U2_n_34,
      S(2) => l1_biases_0_U_n_15,
      S(1) => l1_biases_0_U_n_16,
      S(0) => l1_biases_0_U_n_17
    );
\sum_fu_628_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_fu_628_p2_carry__0_n_3\,
      CO(3) => \sum_fu_628_p2_carry__1_n_3\,
      CO(2) => \sum_fu_628_p2_carry__1_n_4\,
      CO(1) => \sum_fu_628_p2_carry__1_n_5\,
      CO(0) => \sum_fu_628_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => grp_fu_794_p3(10 downto 7),
      O(3 downto 0) => \NLW_sum_fu_628_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => mlp_mac_muladd_8sjbC_U2_n_39,
      S(2) => mlp_mac_muladd_8sjbC_U2_n_40,
      S(1) => mlp_mac_muladd_8sjbC_U2_n_41,
      S(0) => mlp_mac_muladd_8sjbC_U2_n_42
    );
\sum_fu_628_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_fu_628_p2_carry__1_n_3\,
      CO(3) => \NLW_sum_fu_628_p2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \sum_fu_628_p2_carry__2_n_4\,
      CO(1) => \sum_fu_628_p2_carry__2_n_5\,
      CO(0) => \sum_fu_628_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => grp_fu_794_p3(13 downto 11),
      O(3) => sum_fu_628_p2(15),
      O(2 downto 0) => \NLW_sum_fu_628_p2_carry__2_O_UNCONNECTED\(2 downto 0),
      S(3) => mlp_mac_muladd_8sjbC_U2_n_35,
      S(2) => mlp_mac_muladd_8sjbC_U2_n_36,
      S(1) => mlp_mac_muladd_8sjbC_U2_n_37,
      S(0) => mlp_mac_muladd_8sjbC_U2_n_38
    );
\trunc_ln344_2_reg_846[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \j_0_reg_400_reg_n_3_[0]\,
      I1 => \ap_CS_fsm[5]_i_2_n_3\,
      I2 => sample_7_ce0,
      I3 => \trunc_ln344_2_reg_846_reg_n_3_[0]\,
      O => \trunc_ln344_2_reg_846[0]_i_1_n_3\
    );
\trunc_ln344_2_reg_846[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \j_0_reg_400_reg_n_3_[1]\,
      I1 => \ap_CS_fsm[5]_i_2_n_3\,
      I2 => sample_7_ce0,
      I3 => p_1_in,
      O => \trunc_ln344_2_reg_846[1]_i_1_n_3\
    );
\trunc_ln344_2_reg_846[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \j_0_reg_400_reg_n_3_[2]\,
      I1 => \ap_CS_fsm[5]_i_2_n_3\,
      I2 => sample_7_ce0,
      I3 => \trunc_ln344_2_reg_846_reg_n_3_[2]\,
      O => \trunc_ln344_2_reg_846[2]_i_1_n_3\
    );
\trunc_ln344_2_reg_846_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \trunc_ln344_2_reg_846[0]_i_1_n_3\,
      Q => \trunc_ln344_2_reg_846_reg_n_3_[0]\,
      R => '0'
    );
\trunc_ln344_2_reg_846_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \trunc_ln344_2_reg_846[1]_i_1_n_3\,
      Q => p_1_in,
      R => '0'
    );
\trunc_ln344_2_reg_846_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \trunc_ln344_2_reg_846[2]_i_1_n_3\,
      Q => \trunc_ln344_2_reg_846_reg_n_3_[2]\,
      R => '0'
    );
\trunc_ln346_reg_891_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => shl_ln_fu_474_p3(6),
      Q => trunc_ln346_reg_891,
      R => '0'
    );
\trunc_ln357_reg_958[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \j3_0_reg_447_reg_n_3_[0]\,
      I1 => \ap_CS_fsm[11]_i_2_n_3\,
      I2 => ce0,
      I3 => trunc_ln357_reg_958,
      O => \trunc_ln357_reg_958[0]_i_1_n_3\
    );
\trunc_ln357_reg_958_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \trunc_ln357_reg_958[0]_i_1_n_3\,
      Q => trunc_ln357_reg_958,
      R => '0'
    );
\trunc_ln359_reg_984_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(11),
      D => \i1_0_reg_423_reg_n_3_[0]\,
      Q => trunc_ln359_reg_984,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1_mlp is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_r_TVALID : in STD_LOGIC;
    in_r_TREADY : out STD_LOGIC;
    in_r_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_r_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_r_TVALID : out STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    out_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_r_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of design_1_mlp_0_1_mlp : entity is 4;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of design_1_mlp_0_1_mlp : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mlp_0_1_mlp : entity is "mlp";
end design_1_mlp_0_1_mlp;

architecture STRUCTURE of design_1_mlp_0_1_mlp is
  signal \<const0>\ : STD_LOGIC;
  signal ARESET : STD_LOGIC;
  signal Hi_assign_1_reg_412 : STD_LOGIC;
  signal \Hi_assign_1_reg_412[4]_i_1_n_3\ : STD_LOGIC;
  signal Hi_assign_1_reg_412_reg : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal Hi_assign_reg_365 : STD_LOGIC;
  signal \Hi_assign_reg_365[3]_i_1_n_3\ : STD_LOGIC;
  signal \Hi_assign_reg_365[5]_i_1_n_3\ : STD_LOGIC;
  signal Hi_assign_reg_365_reg : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \Lo_assign_1_reg_400[4]_i_1_n_3\ : STD_LOGIC;
  signal Lo_assign_1_reg_400_reg : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \Lo_assign_reg_353[3]_i_1_n_3\ : STD_LOGIC;
  signal Lo_assign_reg_353_reg : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal ack_out : STD_LOGIC;
  signal add_ln392_1_fu_603_p2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal add_ln392_1_reg_932 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln392_fu_598_p2 : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ap_CS_fsm[1]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ap_NS_fsm14_out : STD_LOGIC;
  signal ap_NS_fsm15_out : STD_LOGIC;
  signal ce0 : STD_LOGIC;
  signal grp_mlp_kernel_fu_436_ap_start_reg_reg_n_3 : STD_LOGIC;
  signal grp_mlp_kernel_fu_436_n_23 : STD_LOGIC;
  signal grp_mlp_kernel_fu_436_n_26 : STD_LOGIC;
  signal grp_mlp_kernel_fu_436_n_27 : STD_LOGIC;
  signal grp_mlp_kernel_fu_436_n_28 : STD_LOGIC;
  signal grp_mlp_kernel_fu_436_n_32 : STD_LOGIC;
  signal grp_mlp_kernel_fu_436_prediction_1_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal high_1_fu_873_p2 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal high_fu_661_p2 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal i1_0_reg_388 : STD_LOGIC;
  signal i_0_reg_342 : STD_LOGIC;
  signal \i_0_reg_342_reg_n_3_[4]\ : STD_LOGIC;
  signal i_2_reg_954 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i_2_reg_9540 : STD_LOGIC;
  signal i_fu_476_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_reg_887 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_reg_8870 : STD_LOGIC;
  signal in_r_TDATA_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal j3_0_reg_424 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal j_0_reg_377 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal j_2_reg_917 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \j_2_reg_917[0]_i_1_n_3\ : STD_LOGIC;
  signal \j_2_reg_917[1]_i_1_n_3\ : STD_LOGIC;
  signal \j_2_reg_917[2]_i_1_n_3\ : STD_LOGIC;
  signal j_reg_967 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal low_1_fu_867_p2 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal low_fu_655_p2 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal lshr_ln681_reg_927 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \lshr_ln681_reg_927[0]_i_1_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[0]_i_2_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[1]_i_1_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[1]_i_2_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[1]_i_3_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[2]_i_1_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[2]_i_2_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[2]_i_3_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[3]_i_1_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[3]_i_2_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[3]_i_3_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[4]_i_1_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[4]_i_2_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[4]_i_3_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[4]_i_4_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[4]_i_5_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[4]_i_6_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[5]_i_1_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[5]_i_2_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[5]_i_3_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[6]_i_1_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[6]_i_2_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[6]_i_3_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[7]_i_1_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[7]_i_2_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[7]_i_3_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[7]_i_4_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[7]_i_5_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[7]_i_6_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[7]_i_7_n_3\ : STD_LOGIC;
  signal \lshr_ln681_reg_927[7]_i_8_n_3\ : STD_LOGIC;
  signal \lshr_ln_reg_936_reg_n_3_[0]\ : STD_LOGIC;
  signal \lshr_ln_reg_936_reg_n_3_[1]\ : STD_LOGIC;
  signal \lshr_ln_reg_936_reg_n_3_[2]\ : STD_LOGIC;
  signal \mlp_prediction_0_ram_U/p_0_in\ : STD_LOGIC;
  signal \mlp_prediction_0_ram_U/p_0_in_0\ : STD_LOGIC;
  signal \^out_r_tkeep\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p_1_in : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal p_Result_2_fu_861_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal prediction_0_U_n_23 : STD_LOGIC;
  signal prediction_0_U_n_24 : STD_LOGIC;
  signal prediction_0_U_n_25 : STD_LOGIC;
  signal prediction_0_U_n_26 : STD_LOGIC;
  signal prediction_0_U_n_27 : STD_LOGIC;
  signal prediction_0_U_n_28 : STD_LOGIC;
  signal prediction_0_U_n_29 : STD_LOGIC;
  signal prediction_0_U_n_3 : STD_LOGIC;
  signal prediction_0_U_n_30 : STD_LOGIC;
  signal prediction_0_U_n_31 : STD_LOGIC;
  signal prediction_0_U_n_32 : STD_LOGIC;
  signal prediction_0_U_n_33 : STD_LOGIC;
  signal prediction_0_U_n_34 : STD_LOGIC;
  signal prediction_0_U_n_35 : STD_LOGIC;
  signal prediction_0_U_n_36 : STD_LOGIC;
  signal prediction_0_U_n_4 : STD_LOGIC;
  signal prediction_0_U_n_5 : STD_LOGIC;
  signal prediction_1_U_n_10 : STD_LOGIC;
  signal prediction_1_U_n_11 : STD_LOGIC;
  signal prediction_1_U_n_12 : STD_LOGIC;
  signal prediction_1_U_n_13 : STD_LOGIC;
  signal prediction_1_U_n_14 : STD_LOGIC;
  signal prediction_1_U_n_15 : STD_LOGIC;
  signal prediction_1_U_n_16 : STD_LOGIC;
  signal prediction_1_U_n_17 : STD_LOGIC;
  signal prediction_1_U_n_18 : STD_LOGIC;
  signal prediction_1_U_n_19 : STD_LOGIC;
  signal prediction_1_U_n_20 : STD_LOGIC;
  signal prediction_1_U_n_4 : STD_LOGIC;
  signal prediction_1_U_n_5 : STD_LOGIC;
  signal prediction_1_U_n_6 : STD_LOGIC;
  signal prediction_1_U_n_7 : STD_LOGIC;
  signal prediction_1_U_n_8 : STD_LOGIC;
  signal prediction_1_U_n_9 : STD_LOGIC;
  signal regslice_both_in_V_data_V_U_n_38 : STD_LOGIC;
  signal regslice_both_out_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_out_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_out_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_out_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_out_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_out_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_out_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_out_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_out_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_out_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_out_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_out_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_out_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_out_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_out_V_data_V_U_n_9 : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sample_0_U_n_3 : STD_LOGIC;
  signal sample_0_U_n_4 : STD_LOGIC;
  signal sample_0_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sample_1_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sample_2_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sample_3_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sample_4_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sample_5_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sample_6_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sample_7_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shl_ln2_fu_679_p3 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal shl_ln2_reg_959 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal shl_ln_fu_490_p3 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal shl_ln_reg_898 : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal sub_ln681_3_fu_582_p2 : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal sub_ln681_3_reg_922 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \sub_ln681_3_reg_922[1]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln681_3_reg_922[5]_i_4_n_3\ : STD_LOGIC;
  signal \sub_ln681_3_reg_922[5]_i_5_n_3\ : STD_LOGIC;
  signal \sub_ln681_3_reg_922[5]_i_6_n_3\ : STD_LOGIC;
  signal \sub_ln681_3_reg_922_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \sub_ln681_3_reg_922_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal tmp_data_V_3_reg_892 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_data_V_fu_188 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tmp_data_V_fu_188[14]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_data_V_fu_188[16]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_data_V_fu_188[31]_i_2_n_3\ : STD_LOGIC;
  signal trunc_ln392_1_reg_903 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal trunc_ln392_3_fu_632_p1 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal vld_out : STD_LOGIC;
  signal \NLW_sub_ln681_3_reg_922_reg[5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_ln681_3_reg_922_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Hi_assign_1_reg_412[4]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \Hi_assign_1_reg_412[5]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \Hi_assign_reg_365[4]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \Hi_assign_reg_365[5]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \Lo_assign_1_reg_400[5]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \Lo_assign_reg_353[4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \Lo_assign_reg_353[5]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \add_ln392_1_reg_932[2]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair79";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of \i_reg_887[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \i_reg_887[2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \i_reg_887[3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \i_reg_887[4]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \j_2_reg_917[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \j_2_reg_917[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \j_2_reg_917[2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \lshr_ln681_reg_927[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \lshr_ln681_reg_927[4]_i_5\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \lshr_ln681_reg_927[7]_i_5\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \lshr_ln681_reg_927[7]_i_7\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \lshr_ln_reg_936[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \lshr_ln_reg_936[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \lshr_ln_reg_936[2]_i_1\ : label is "soft_lutpair81";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sub_ln681_3_reg_922_reg[5]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \tmp_data_V_fu_188[14]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \tmp_data_V_fu_188[16]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \tmp_data_V_fu_188[31]_i_2\ : label is "soft_lutpair83";
begin
  out_r_TKEEP(3) <= \^out_r_tkeep\(2);
  out_r_TKEEP(2) <= \^out_r_tkeep\(2);
  out_r_TKEEP(1) <= \^out_r_tkeep\(2);
  out_r_TKEEP(0) <= \^out_r_tkeep\(2);
  out_r_TSTRB(3) <= \<const0>\;
  out_r_TSTRB(2) <= \<const0>\;
  out_r_TSTRB(1) <= \<const0>\;
  out_r_TSTRB(0) <= \<const0>\;
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23) <= \<const0>\;
  s_axi_control_RDATA(22) <= \<const0>\;
  s_axi_control_RDATA(21) <= \<const0>\;
  s_axi_control_RDATA(20) <= \<const0>\;
  s_axi_control_RDATA(19) <= \<const0>\;
  s_axi_control_RDATA(18) <= \<const0>\;
  s_axi_control_RDATA(17) <= \<const0>\;
  s_axi_control_RDATA(16) <= \<const0>\;
  s_axi_control_RDATA(15) <= \<const0>\;
  s_axi_control_RDATA(14) <= \<const0>\;
  s_axi_control_RDATA(13) <= \<const0>\;
  s_axi_control_RDATA(12) <= \<const0>\;
  s_axi_control_RDATA(11) <= \<const0>\;
  s_axi_control_RDATA(10) <= \<const0>\;
  s_axi_control_RDATA(9) <= \<const0>\;
  s_axi_control_RDATA(8) <= \<const0>\;
  s_axi_control_RDATA(7) <= \^s_axi_control_rdata\(7);
  s_axi_control_RDATA(6) <= \<const0>\;
  s_axi_control_RDATA(5) <= \<const0>\;
  s_axi_control_RDATA(4) <= \<const0>\;
  s_axi_control_RDATA(3 downto 0) <= \^s_axi_control_rdata\(3 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\Hi_assign_1_reg_412[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Hi_assign_1_reg_412_reg(4),
      O => \Hi_assign_1_reg_412[4]_i_1_n_3\
    );
\Hi_assign_1_reg_412[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Hi_assign_1_reg_412_reg(4),
      I1 => Hi_assign_1_reg_412_reg(5),
      O => high_1_fu_873_p2(5)
    );
\Hi_assign_1_reg_412_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \Hi_assign_1_reg_412[4]_i_1_n_3\,
      Q => Hi_assign_1_reg_412_reg(4),
      R => Hi_assign_1_reg_412
    );
\Hi_assign_1_reg_412_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => high_1_fu_873_p2(5),
      Q => Hi_assign_1_reg_412_reg(5),
      R => Hi_assign_1_reg_412
    );
\Hi_assign_reg_365[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Hi_assign_reg_365_reg(3),
      O => \Hi_assign_reg_365[3]_i_1_n_3\
    );
\Hi_assign_reg_365[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Hi_assign_reg_365_reg(3),
      I1 => Hi_assign_reg_365_reg(4),
      O => high_fu_661_p2(4)
    );
\Hi_assign_reg_365[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Hi_assign_reg_365_reg(4),
      I1 => Hi_assign_reg_365_reg(3),
      I2 => Hi_assign_reg_365_reg(5),
      O => \Hi_assign_reg_365[5]_i_1_n_3\
    );
\Hi_assign_reg_365_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \Hi_assign_reg_365[3]_i_1_n_3\,
      Q => Hi_assign_reg_365_reg(3),
      R => Hi_assign_reg_365
    );
\Hi_assign_reg_365_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => high_fu_661_p2(4),
      Q => Hi_assign_reg_365_reg(4),
      R => Hi_assign_reg_365
    );
\Hi_assign_reg_365_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \Hi_assign_reg_365[5]_i_1_n_3\,
      Q => Hi_assign_reg_365_reg(5),
      R => Hi_assign_reg_365
    );
\Lo_assign_1_reg_400[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Lo_assign_1_reg_400_reg(4),
      O => \Lo_assign_1_reg_400[4]_i_1_n_3\
    );
\Lo_assign_1_reg_400[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Lo_assign_1_reg_400_reg(4),
      I1 => Lo_assign_1_reg_400_reg(5),
      O => low_1_fu_867_p2(5)
    );
\Lo_assign_1_reg_400_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \Lo_assign_1_reg_400[4]_i_1_n_3\,
      Q => Lo_assign_1_reg_400_reg(4),
      R => Hi_assign_1_reg_412
    );
\Lo_assign_1_reg_400_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => low_1_fu_867_p2(5),
      Q => Lo_assign_1_reg_400_reg(5),
      R => Hi_assign_1_reg_412
    );
\Lo_assign_reg_353[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Lo_assign_reg_353_reg(3),
      O => \Lo_assign_reg_353[3]_i_1_n_3\
    );
\Lo_assign_reg_353[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Lo_assign_reg_353_reg(3),
      I1 => Lo_assign_reg_353_reg(4),
      O => low_fu_655_p2(4)
    );
\Lo_assign_reg_353[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Lo_assign_reg_353_reg(4),
      I1 => Lo_assign_reg_353_reg(3),
      I2 => Lo_assign_reg_353_reg(5),
      O => low_fu_655_p2(5)
    );
\Lo_assign_reg_353_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \Lo_assign_reg_353[3]_i_1_n_3\,
      Q => Lo_assign_reg_353_reg(3),
      R => Hi_assign_reg_365
    );
\Lo_assign_reg_353_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => low_fu_655_p2(4),
      Q => Lo_assign_reg_353_reg(4),
      R => Hi_assign_reg_365
    );
\Lo_assign_reg_353_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => low_fu_655_p2(5),
      Q => Lo_assign_reg_353_reg(5),
      R => Hi_assign_reg_365
    );
\add_ln392_1_reg_932[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trunc_ln392_1_reg_903(2),
      I1 => j_0_reg_377(2),
      O => add_ln392_1_fu_603_p2(2)
    );
\add_ln392_1_reg_932_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => j_0_reg_377(0),
      Q => add_ln392_1_reg_932(0),
      R => '0'
    );
\add_ln392_1_reg_932_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => j_0_reg_377(1),
      Q => add_ln392_1_reg_932(1),
      R => '0'
    );
\add_ln392_1_reg_932_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => add_ln392_1_fu_603_p2(2),
      Q => add_ln392_1_reg_932(2),
      R => '0'
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => j_0_reg_377(0),
      I1 => j_0_reg_377(1),
      I2 => j_0_reg_377(2),
      I3 => ap_CS_fsm_state3,
      O => \ap_CS_fsm[1]_i_2_n_3\
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF00"
    )
        port map (
      I0 => j_0_reg_377(0),
      I1 => j_0_reg_377(1),
      I2 => j_0_reg_377(2),
      I3 => ap_CS_fsm_state3,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => shl_ln_fu_490_p3(3),
      I2 => shl_ln_fu_490_p3(4),
      I3 => \i_0_reg_342_reg_n_3_[4]\,
      I4 => shl_ln_fu_490_p3(5),
      I5 => shl_ln_fu_490_p3(2),
      O => ap_NS_fsm15_out
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => j3_0_reg_424(1),
      I1 => j3_0_reg_424(0),
      I2 => ap_CS_fsm_state8,
      O => ap_NS_fsm(8)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ARESET
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ARESET
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ARESET
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ARESET
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state4,
      Q => ap_CS_fsm_state5,
      R => ARESET
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ARESET
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => ARESET
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ARESET
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ARESET
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ARESET
    );
grp_mlp_kernel_fu_436: entity work.design_1_mlp_0_1_mlp_kernel
     port map (
      ARESET => ARESET,
      D(1 downto 0) => ap_NS_fsm(6 downto 5),
      E(0) => ce0,
      Q(3) => ap_CS_fsm_state10,
      Q(2) => ap_CS_fsm_state8,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state4,
      address0(2 downto 0) => address0(2 downto 0),
      \ap_CS_fsm_reg[11]_0\(0) => grp_mlp_kernel_fu_436_n_23,
      \ap_CS_fsm_reg[6]_0\ => regslice_both_out_V_data_V_U_n_21,
      ap_NS_fsm15_out => ap_NS_fsm15_out,
      ap_clk => ap_clk,
      grp_mlp_kernel_fu_436_ap_start_reg_reg => grp_mlp_kernel_fu_436_n_32,
      grp_mlp_kernel_fu_436_ap_start_reg_reg_0 => grp_mlp_kernel_fu_436_ap_start_reg_reg_n_3,
      i1_0_reg_388 => i1_0_reg_388,
      p(7 downto 0) => sample_7_q0(7 downto 0),
      p_0(7 downto 0) => sample_6_q0(7 downto 0),
      p_0_in => \mlp_prediction_0_ram_U/p_0_in_0\,
      p_0_in_0 => \mlp_prediction_0_ram_U/p_0_in\,
      p_1(7 downto 0) => sample_5_q0(7 downto 0),
      p_2(7 downto 0) => sample_4_q0(7 downto 0),
      p_3(7 downto 0) => sample_3_q0(7 downto 0),
      p_4(7 downto 0) => sample_2_q0(7 downto 0),
      p_5(7 downto 0) => sample_1_q0(7 downto 0),
      p_6(7 downto 0) => sample_0_q0(7 downto 0),
      \prediction_0_addr_reg_999_reg[0]_0\ => grp_mlp_kernel_fu_436_n_28,
      \prediction_0_addr_reg_999_reg[1]_0\ => grp_mlp_kernel_fu_436_n_26,
      \prediction_0_addr_reg_999_reg[2]_0\ => grp_mlp_kernel_fu_436_n_27,
      prediction_1_d0(15 downto 0) => grp_mlp_kernel_fu_436_prediction_1_d0(15 downto 0),
      \q0_reg[0]\ => regslice_both_out_V_data_V_U_n_18,
      \q0_reg[0]_0\(1 downto 0) => j3_0_reg_424(1 downto 0),
      \q0_reg[0]_1\(2) => \lshr_ln_reg_936_reg_n_3_[2]\,
      \q0_reg[0]_1\(1) => \lshr_ln_reg_936_reg_n_3_[1]\,
      \q0_reg[0]_1\(0) => \lshr_ln_reg_936_reg_n_3_[0]\,
      shl_ln2_reg_959(2 downto 0) => shl_ln2_reg_959(3 downto 1)
    );
grp_mlp_kernel_fu_436_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_mlp_kernel_fu_436_n_32,
      Q => grp_mlp_kernel_fu_436_ap_start_reg_reg_n_3,
      R => ARESET
    );
\i1_0_reg_388_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_V_data_V_U_n_13,
      Q => shl_ln2_fu_679_p3(1),
      R => '0'
    );
\i1_0_reg_388_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_V_data_V_U_n_12,
      Q => shl_ln2_fu_679_p3(2),
      R => '0'
    );
\i1_0_reg_388_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_V_data_V_U_n_11,
      Q => shl_ln2_fu_679_p3(3),
      R => '0'
    );
\i_0_reg_342[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => j_0_reg_377(2),
      I2 => j_0_reg_377(1),
      I3 => j_0_reg_377(0),
      O => ap_NS_fsm14_out
    );
\i_0_reg_342_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => i_reg_887(0),
      Q => shl_ln_fu_490_p3(2),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => i_reg_887(1),
      Q => shl_ln_fu_490_p3(3),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => i_reg_887(2),
      Q => shl_ln_fu_490_p3(4),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => i_reg_887(3),
      Q => shl_ln_fu_490_p3(5),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => i_reg_887(4),
      Q => \i_0_reg_342_reg_n_3_[4]\,
      R => i_0_reg_342
    );
\i_2_reg_954_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_V_data_V_U_n_10,
      Q => i_2_reg_954(0),
      R => '0'
    );
\i_2_reg_954_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_V_data_V_U_n_9,
      Q => i_2_reg_954(1),
      R => '0'
    );
\i_2_reg_954_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_V_data_V_U_n_8,
      Q => i_2_reg_954(2),
      R => '0'
    );
\i_reg_887[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_490_p3(2),
      O => i_fu_476_p2(0)
    );
\i_reg_887[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_490_p3(2),
      I1 => shl_ln_fu_490_p3(3),
      O => i_fu_476_p2(1)
    );
\i_reg_887[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => shl_ln_fu_490_p3(3),
      I1 => shl_ln_fu_490_p3(2),
      I2 => shl_ln_fu_490_p3(4),
      O => i_fu_476_p2(2)
    );
\i_reg_887[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => shl_ln_fu_490_p3(4),
      I1 => shl_ln_fu_490_p3(2),
      I2 => shl_ln_fu_490_p3(3),
      I3 => shl_ln_fu_490_p3(5),
      O => i_fu_476_p2(3)
    );
\i_reg_887[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CCCCCCC"
    )
        port map (
      I0 => shl_ln_fu_490_p3(5),
      I1 => \i_0_reg_342_reg_n_3_[4]\,
      I2 => shl_ln_fu_490_p3(3),
      I3 => shl_ln_fu_490_p3(2),
      I4 => shl_ln_fu_490_p3(4),
      O => i_fu_476_p2(4)
    );
\i_reg_887_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_8870,
      D => i_fu_476_p2(0),
      Q => i_reg_887(0),
      R => '0'
    );
\i_reg_887_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_8870,
      D => i_fu_476_p2(1),
      Q => i_reg_887(1),
      R => '0'
    );
\i_reg_887_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_8870,
      D => i_fu_476_p2(2),
      Q => i_reg_887(2),
      R => '0'
    );
\i_reg_887_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_8870,
      D => i_fu_476_p2(3),
      Q => i_reg_887(3),
      R => '0'
    );
\i_reg_887_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_8870,
      D => i_fu_476_p2(4),
      Q => i_reg_887(4),
      R => '0'
    );
\j3_0_reg_424_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => j_reg_967(0),
      Q => j3_0_reg_424(0),
      R => Hi_assign_1_reg_412
    );
\j3_0_reg_424_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => j_reg_967(1),
      Q => j3_0_reg_424(1),
      R => Hi_assign_1_reg_412
    );
\j_0_reg_377_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => j_2_reg_917(0),
      Q => j_0_reg_377(0),
      R => Hi_assign_reg_365
    );
\j_0_reg_377_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => j_2_reg_917(1),
      Q => j_0_reg_377(1),
      R => Hi_assign_reg_365
    );
\j_0_reg_377_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => j_2_reg_917(2),
      Q => j_0_reg_377(2),
      R => Hi_assign_reg_365
    );
\j_2_reg_917[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => j_0_reg_377(0),
      I1 => ap_CS_fsm_state3,
      I2 => j_2_reg_917(0),
      O => \j_2_reg_917[0]_i_1_n_3\
    );
\j_2_reg_917[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => j_0_reg_377(0),
      I1 => j_0_reg_377(1),
      I2 => ap_CS_fsm_state3,
      I3 => j_2_reg_917(1),
      O => \j_2_reg_917[1]_i_1_n_3\
    );
\j_2_reg_917[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78FF7800"
    )
        port map (
      I0 => j_0_reg_377(0),
      I1 => j_0_reg_377(1),
      I2 => j_0_reg_377(2),
      I3 => ap_CS_fsm_state3,
      I4 => j_2_reg_917(2),
      O => \j_2_reg_917[2]_i_1_n_3\
    );
\j_2_reg_917_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_2_reg_917[0]_i_1_n_3\,
      Q => j_2_reg_917(0),
      R => '0'
    );
\j_2_reg_917_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_2_reg_917[1]_i_1_n_3\,
      Q => j_2_reg_917(1),
      R => '0'
    );
\j_2_reg_917_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_2_reg_917[2]_i_1_n_3\,
      Q => j_2_reg_917(2),
      R => '0'
    );
\j_reg_967_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_V_data_V_U_n_15,
      Q => j_reg_967(0),
      R => '0'
    );
\j_reg_967_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_V_data_V_U_n_14,
      Q => j_reg_967(1),
      R => '0'
    );
\lshr_ln681_reg_927[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => tmp_data_V_3_reg_892(24),
      I1 => Lo_assign_reg_353_reg(5),
      I2 => Lo_assign_reg_353_reg(3),
      I3 => Lo_assign_reg_353_reg(4),
      I4 => \lshr_ln681_reg_927[0]_i_2_n_3\,
      O => \lshr_ln681_reg_927[0]_i_1_n_3\
    );
\lshr_ln681_reg_927[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => tmp_data_V_3_reg_892(0),
      I1 => tmp_data_V_3_reg_892(8),
      I2 => tmp_data_V_3_reg_892(16),
      I3 => Lo_assign_reg_353_reg(5),
      I4 => Lo_assign_reg_353_reg(3),
      I5 => Lo_assign_reg_353_reg(4),
      O => \lshr_ln681_reg_927[0]_i_2_n_3\
    );
\lshr_ln681_reg_927[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => \lshr_ln681_reg_927[1]_i_2_n_3\,
      I1 => \lshr_ln681_reg_927[1]_i_3_n_3\,
      I2 => tmp_data_V_3_reg_892(1),
      I3 => Lo_assign_reg_353_reg(5),
      I4 => Lo_assign_reg_353_reg(3),
      I5 => Lo_assign_reg_353_reg(4),
      O => \lshr_ln681_reg_927[1]_i_1_n_3\
    );
\lshr_ln681_reg_927[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lshr_ln681_reg_927[7]_i_4_n_3\,
      I1 => tmp_data_V_3_reg_892(7),
      I2 => \lshr_ln681_reg_927[7]_i_5_n_3\,
      I3 => tmp_data_V_3_reg_892(15),
      I4 => tmp_data_V_3_reg_892(23),
      I5 => \lshr_ln681_reg_927[7]_i_6_n_3\,
      O => \lshr_ln681_reg_927[1]_i_2_n_3\
    );
\lshr_ln681_reg_927[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lshr_ln681_reg_927[7]_i_7_n_3\,
      I1 => tmp_data_V_3_reg_892(17),
      I2 => \lshr_ln681_reg_927[7]_i_8_n_3\,
      I3 => tmp_data_V_3_reg_892(25),
      I4 => tmp_data_V_3_reg_892(9),
      I5 => \lshr_ln681_reg_927[4]_i_4_n_3\,
      O => \lshr_ln681_reg_927[1]_i_3_n_3\
    );
\lshr_ln681_reg_927[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => \lshr_ln681_reg_927[2]_i_2_n_3\,
      I1 => \lshr_ln681_reg_927[2]_i_3_n_3\,
      I2 => tmp_data_V_3_reg_892(2),
      I3 => Lo_assign_reg_353_reg(5),
      I4 => Lo_assign_reg_353_reg(3),
      I5 => Lo_assign_reg_353_reg(4),
      O => \lshr_ln681_reg_927[2]_i_1_n_3\
    );
\lshr_ln681_reg_927[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lshr_ln681_reg_927[7]_i_4_n_3\,
      I1 => tmp_data_V_3_reg_892(6),
      I2 => \lshr_ln681_reg_927[7]_i_5_n_3\,
      I3 => tmp_data_V_3_reg_892(14),
      I4 => tmp_data_V_3_reg_892(22),
      I5 => \lshr_ln681_reg_927[7]_i_6_n_3\,
      O => \lshr_ln681_reg_927[2]_i_2_n_3\
    );
\lshr_ln681_reg_927[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lshr_ln681_reg_927[7]_i_7_n_3\,
      I1 => tmp_data_V_3_reg_892(18),
      I2 => \lshr_ln681_reg_927[7]_i_8_n_3\,
      I3 => tmp_data_V_3_reg_892(26),
      I4 => tmp_data_V_3_reg_892(10),
      I5 => \lshr_ln681_reg_927[4]_i_4_n_3\,
      O => \lshr_ln681_reg_927[2]_i_3_n_3\
    );
\lshr_ln681_reg_927[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => \lshr_ln681_reg_927[3]_i_2_n_3\,
      I1 => \lshr_ln681_reg_927[3]_i_3_n_3\,
      I2 => tmp_data_V_3_reg_892(3),
      I3 => Lo_assign_reg_353_reg(5),
      I4 => Lo_assign_reg_353_reg(3),
      I5 => Lo_assign_reg_353_reg(4),
      O => \lshr_ln681_reg_927[3]_i_1_n_3\
    );
\lshr_ln681_reg_927[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lshr_ln681_reg_927[7]_i_4_n_3\,
      I1 => tmp_data_V_3_reg_892(5),
      I2 => \lshr_ln681_reg_927[7]_i_5_n_3\,
      I3 => tmp_data_V_3_reg_892(13),
      I4 => tmp_data_V_3_reg_892(21),
      I5 => \lshr_ln681_reg_927[7]_i_6_n_3\,
      O => \lshr_ln681_reg_927[3]_i_2_n_3\
    );
\lshr_ln681_reg_927[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lshr_ln681_reg_927[7]_i_7_n_3\,
      I1 => tmp_data_V_3_reg_892(19),
      I2 => \lshr_ln681_reg_927[7]_i_8_n_3\,
      I3 => tmp_data_V_3_reg_892(27),
      I4 => tmp_data_V_3_reg_892(11),
      I5 => \lshr_ln681_reg_927[4]_i_4_n_3\,
      O => \lshr_ln681_reg_927[3]_i_3_n_3\
    );
\lshr_ln681_reg_927[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \lshr_ln681_reg_927[4]_i_2_n_3\,
      I1 => \lshr_ln681_reg_927[4]_i_3_n_3\,
      I2 => \lshr_ln681_reg_927[4]_i_4_n_3\,
      I3 => tmp_data_V_3_reg_892(12),
      I4 => tmp_data_V_3_reg_892(4),
      I5 => \lshr_ln681_reg_927[4]_i_5_n_3\,
      O => \lshr_ln681_reg_927[4]_i_1_n_3\
    );
\lshr_ln681_reg_927[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => tmp_data_V_3_reg_892(28),
      I1 => \lshr_ln681_reg_927[7]_i_8_n_3\,
      I2 => tmp_data_V_3_reg_892(20),
      I3 => \lshr_ln681_reg_927[7]_i_7_n_3\,
      O => \lshr_ln681_reg_927[4]_i_2_n_3\
    );
\lshr_ln681_reg_927[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
        port map (
      I0 => tmp_data_V_3_reg_892(20),
      I1 => \lshr_ln681_reg_927[7]_i_6_n_3\,
      I2 => \lshr_ln681_reg_927[4]_i_6_n_3\,
      I3 => \lshr_ln681_reg_927[7]_i_5_n_3\,
      I4 => tmp_data_V_3_reg_892(12),
      O => \lshr_ln681_reg_927[4]_i_3_n_3\
    );
\lshr_ln681_reg_927[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404040400"
    )
        port map (
      I0 => Lo_assign_reg_353_reg(4),
      I1 => Lo_assign_reg_353_reg(3),
      I2 => Lo_assign_reg_353_reg(5),
      I3 => Hi_assign_reg_365_reg(3),
      I4 => Hi_assign_reg_365_reg(4),
      I5 => Hi_assign_reg_365_reg(5),
      O => \lshr_ln681_reg_927[4]_i_4_n_3\
    );
\lshr_ln681_reg_927[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Lo_assign_reg_353_reg(5),
      I1 => Lo_assign_reg_353_reg(3),
      I2 => Lo_assign_reg_353_reg(4),
      O => \lshr_ln681_reg_927[4]_i_5_n_3\
    );
\lshr_ln681_reg_927[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => tmp_data_V_3_reg_892(4),
      I1 => Lo_assign_reg_353_reg(4),
      I2 => Lo_assign_reg_353_reg(5),
      I3 => Hi_assign_reg_365_reg(3),
      I4 => Hi_assign_reg_365_reg(4),
      I5 => Hi_assign_reg_365_reg(5),
      O => \lshr_ln681_reg_927[4]_i_6_n_3\
    );
\lshr_ln681_reg_927[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => \lshr_ln681_reg_927[5]_i_2_n_3\,
      I1 => \lshr_ln681_reg_927[5]_i_3_n_3\,
      I2 => tmp_data_V_3_reg_892(5),
      I3 => Lo_assign_reg_353_reg(5),
      I4 => Lo_assign_reg_353_reg(3),
      I5 => Lo_assign_reg_353_reg(4),
      O => \lshr_ln681_reg_927[5]_i_1_n_3\
    );
\lshr_ln681_reg_927[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lshr_ln681_reg_927[7]_i_4_n_3\,
      I1 => tmp_data_V_3_reg_892(3),
      I2 => \lshr_ln681_reg_927[7]_i_5_n_3\,
      I3 => tmp_data_V_3_reg_892(11),
      I4 => tmp_data_V_3_reg_892(19),
      I5 => \lshr_ln681_reg_927[7]_i_6_n_3\,
      O => \lshr_ln681_reg_927[5]_i_2_n_3\
    );
\lshr_ln681_reg_927[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lshr_ln681_reg_927[7]_i_7_n_3\,
      I1 => tmp_data_V_3_reg_892(21),
      I2 => \lshr_ln681_reg_927[7]_i_8_n_3\,
      I3 => tmp_data_V_3_reg_892(29),
      I4 => tmp_data_V_3_reg_892(13),
      I5 => \lshr_ln681_reg_927[4]_i_4_n_3\,
      O => \lshr_ln681_reg_927[5]_i_3_n_3\
    );
\lshr_ln681_reg_927[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => \lshr_ln681_reg_927[6]_i_2_n_3\,
      I1 => \lshr_ln681_reg_927[6]_i_3_n_3\,
      I2 => tmp_data_V_3_reg_892(6),
      I3 => Lo_assign_reg_353_reg(5),
      I4 => Lo_assign_reg_353_reg(3),
      I5 => Lo_assign_reg_353_reg(4),
      O => \lshr_ln681_reg_927[6]_i_1_n_3\
    );
\lshr_ln681_reg_927[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lshr_ln681_reg_927[7]_i_4_n_3\,
      I1 => tmp_data_V_3_reg_892(2),
      I2 => \lshr_ln681_reg_927[7]_i_5_n_3\,
      I3 => tmp_data_V_3_reg_892(10),
      I4 => tmp_data_V_3_reg_892(18),
      I5 => \lshr_ln681_reg_927[7]_i_6_n_3\,
      O => \lshr_ln681_reg_927[6]_i_2_n_3\
    );
\lshr_ln681_reg_927[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lshr_ln681_reg_927[7]_i_7_n_3\,
      I1 => tmp_data_V_3_reg_892(22),
      I2 => \lshr_ln681_reg_927[7]_i_8_n_3\,
      I3 => tmp_data_V_3_reg_892(30),
      I4 => tmp_data_V_3_reg_892(14),
      I5 => \lshr_ln681_reg_927[4]_i_4_n_3\,
      O => \lshr_ln681_reg_927[6]_i_3_n_3\
    );
\lshr_ln681_reg_927[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => \lshr_ln681_reg_927[7]_i_2_n_3\,
      I1 => \lshr_ln681_reg_927[7]_i_3_n_3\,
      I2 => tmp_data_V_3_reg_892(7),
      I3 => Lo_assign_reg_353_reg(5),
      I4 => Lo_assign_reg_353_reg(3),
      I5 => Lo_assign_reg_353_reg(4),
      O => \lshr_ln681_reg_927[7]_i_1_n_3\
    );
\lshr_ln681_reg_927[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lshr_ln681_reg_927[7]_i_4_n_3\,
      I1 => tmp_data_V_3_reg_892(1),
      I2 => \lshr_ln681_reg_927[7]_i_5_n_3\,
      I3 => tmp_data_V_3_reg_892(9),
      I4 => tmp_data_V_3_reg_892(17),
      I5 => \lshr_ln681_reg_927[7]_i_6_n_3\,
      O => \lshr_ln681_reg_927[7]_i_2_n_3\
    );
\lshr_ln681_reg_927[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lshr_ln681_reg_927[7]_i_7_n_3\,
      I1 => tmp_data_V_3_reg_892(23),
      I2 => \lshr_ln681_reg_927[7]_i_8_n_3\,
      I3 => tmp_data_V_3_reg_892(31),
      I4 => tmp_data_V_3_reg_892(15),
      I5 => \lshr_ln681_reg_927[4]_i_4_n_3\,
      O => \lshr_ln681_reg_927[7]_i_3_n_3\
    );
\lshr_ln681_reg_927[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => Lo_assign_reg_353_reg(4),
      I1 => Lo_assign_reg_353_reg(3),
      I2 => Lo_assign_reg_353_reg(5),
      I3 => Hi_assign_reg_365_reg(3),
      I4 => Hi_assign_reg_365_reg(4),
      I5 => Hi_assign_reg_365_reg(5),
      O => \lshr_ln681_reg_927[7]_i_4_n_3\
    );
\lshr_ln681_reg_927[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => Lo_assign_reg_353_reg(4),
      I1 => Lo_assign_reg_353_reg(3),
      I2 => Lo_assign_reg_353_reg(5),
      I3 => Hi_assign_reg_365_reg(5),
      I4 => Hi_assign_reg_365_reg(4),
      O => \lshr_ln681_reg_927[7]_i_5_n_3\
    );
\lshr_ln681_reg_927[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000808"
    )
        port map (
      I0 => Lo_assign_reg_353_reg(4),
      I1 => Lo_assign_reg_353_reg(3),
      I2 => Lo_assign_reg_353_reg(5),
      I3 => Hi_assign_reg_365_reg(4),
      I4 => Hi_assign_reg_365_reg(5),
      I5 => Hi_assign_reg_365_reg(3),
      O => \lshr_ln681_reg_927[7]_i_6_n_3\
    );
\lshr_ln681_reg_927[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020200"
    )
        port map (
      I0 => Lo_assign_reg_353_reg(4),
      I1 => Lo_assign_reg_353_reg(3),
      I2 => Lo_assign_reg_353_reg(5),
      I3 => Hi_assign_reg_365_reg(5),
      I4 => Hi_assign_reg_365_reg(4),
      O => \lshr_ln681_reg_927[7]_i_7_n_3\
    );
\lshr_ln681_reg_927[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080008000800"
    )
        port map (
      I0 => Lo_assign_reg_353_reg(4),
      I1 => Lo_assign_reg_353_reg(3),
      I2 => Lo_assign_reg_353_reg(5),
      I3 => Hi_assign_reg_365_reg(5),
      I4 => Hi_assign_reg_365_reg(3),
      I5 => Hi_assign_reg_365_reg(4),
      O => \lshr_ln681_reg_927[7]_i_8_n_3\
    );
\lshr_ln681_reg_927_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \lshr_ln681_reg_927[0]_i_1_n_3\,
      Q => lshr_ln681_reg_927(0),
      R => '0'
    );
\lshr_ln681_reg_927_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \lshr_ln681_reg_927[1]_i_1_n_3\,
      Q => lshr_ln681_reg_927(1),
      R => '0'
    );
\lshr_ln681_reg_927_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \lshr_ln681_reg_927[2]_i_1_n_3\,
      Q => lshr_ln681_reg_927(2),
      R => '0'
    );
\lshr_ln681_reg_927_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \lshr_ln681_reg_927[3]_i_1_n_3\,
      Q => lshr_ln681_reg_927(3),
      R => '0'
    );
\lshr_ln681_reg_927_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \lshr_ln681_reg_927[4]_i_1_n_3\,
      Q => lshr_ln681_reg_927(4),
      R => '0'
    );
\lshr_ln681_reg_927_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \lshr_ln681_reg_927[5]_i_1_n_3\,
      Q => lshr_ln681_reg_927(5),
      R => '0'
    );
\lshr_ln681_reg_927_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \lshr_ln681_reg_927[6]_i_1_n_3\,
      Q => lshr_ln681_reg_927(6),
      R => '0'
    );
\lshr_ln681_reg_927_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \lshr_ln681_reg_927[7]_i_1_n_3\,
      Q => lshr_ln681_reg_927(7),
      R => '0'
    );
\lshr_ln_reg_936[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => j_0_reg_377(2),
      I1 => trunc_ln392_1_reg_903(2),
      I2 => shl_ln_reg_898(3),
      O => add_ln392_fu_598_p2(3)
    );
\lshr_ln_reg_936[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => shl_ln_reg_898(3),
      I1 => trunc_ln392_1_reg_903(2),
      I2 => j_0_reg_377(2),
      I3 => shl_ln_reg_898(4),
      O => add_ln392_fu_598_p2(4)
    );
\lshr_ln_reg_936[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => shl_ln_reg_898(4),
      I1 => j_0_reg_377(2),
      I2 => trunc_ln392_1_reg_903(2),
      I3 => shl_ln_reg_898(3),
      I4 => shl_ln_reg_898(5),
      O => add_ln392_fu_598_p2(5)
    );
\lshr_ln_reg_936_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => add_ln392_fu_598_p2(3),
      Q => \lshr_ln_reg_936_reg_n_3_[0]\,
      R => '0'
    );
\lshr_ln_reg_936_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => add_ln392_fu_598_p2(4),
      Q => \lshr_ln_reg_936_reg_n_3_[1]\,
      R => '0'
    );
\lshr_ln_reg_936_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => add_ln392_fu_598_p2(5),
      Q => \lshr_ln_reg_936_reg_n_3_[2]\,
      R => '0'
    );
mlp_control_s_axi_U: entity work.design_1_mlp_0_1_mlp_control_s_axi
     port map (
      ARESET => ARESET,
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      SR(0) => i_0_reg_342,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm[1]_i_2_n_3\,
      \ap_CS_fsm_reg[1]_0\(0) => vld_out,
      \ap_CS_fsm_reg[1]_1\ => regslice_both_in_V_data_V_U_n_38,
      ap_clk => ap_clk,
      \i_0_reg_342_reg[0]\(2 downto 0) => j_0_reg_377(2 downto 0),
      i_2_reg_9540 => i_2_reg_9540,
      int_ap_ready_reg_0 => regslice_both_out_V_data_V_U_n_20,
      interrupt => interrupt,
      s_axi_control_ARADDR(3 downto 0) => s_axi_control_ARADDR(3 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(3 downto 0) => s_axi_control_AWADDR(3 downto 0),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(4) => \^s_axi_control_rdata\(7),
      s_axi_control_RDATA(3 downto 0) => \^s_axi_control_rdata\(3 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(2) => s_axi_control_WDATA(7),
      s_axi_control_WDATA(1 downto 0) => s_axi_control_WDATA(1 downto 0),
      s_axi_control_WSTRB(0) => s_axi_control_WSTRB(0),
      s_axi_control_WVALID => s_axi_control_WVALID,
      shl_ln2_fu_679_p3(2 downto 0) => shl_ln2_fu_679_p3(3 downto 1)
    );
prediction_0_U: entity work.design_1_mlp_0_1_mlp_prediction_0
     port map (
      D(30 downto 0) => tmp_data_V_fu_188(30 downto 0),
      E(0) => grp_mlp_kernel_fu_436_n_23,
      \Hi_assign_1_reg_412_reg[4]\ => prediction_0_U_n_3,
      Q(1 downto 0) => Hi_assign_1_reg_412_reg(5 downto 4),
      ap_clk => ap_clk,
      \j3_0_reg_424_reg[0]\ => prediction_0_U_n_23,
      \j3_0_reg_424_reg[0]_0\ => prediction_0_U_n_24,
      \j3_0_reg_424_reg[0]_1\ => prediction_0_U_n_25,
      \j3_0_reg_424_reg[0]_10\ => prediction_0_U_n_34,
      \j3_0_reg_424_reg[0]_11\ => prediction_0_U_n_35,
      \j3_0_reg_424_reg[0]_12\ => prediction_0_U_n_36,
      \j3_0_reg_424_reg[0]_2\ => prediction_0_U_n_26,
      \j3_0_reg_424_reg[0]_3\ => prediction_0_U_n_27,
      \j3_0_reg_424_reg[0]_4\ => prediction_0_U_n_28,
      \j3_0_reg_424_reg[0]_5\ => prediction_0_U_n_29,
      \j3_0_reg_424_reg[0]_6\ => prediction_0_U_n_30,
      \j3_0_reg_424_reg[0]_7\ => prediction_0_U_n_31,
      \j3_0_reg_424_reg[0]_8\ => prediction_0_U_n_32,
      \j3_0_reg_424_reg[0]_9\ => prediction_0_U_n_33,
      p_0_in => \mlp_prediction_0_ram_U/p_0_in\,
      p_Result_2_fu_861_p2(16 downto 0) => p_Result_2_fu_861_p2(16 downto 0),
      prediction_1_d0(15 downto 0) => grp_mlp_kernel_fu_436_prediction_1_d0(15 downto 0),
      q0(1) => prediction_0_U_n_4,
      q0(0) => prediction_0_U_n_5,
      \q0_reg[15]\ => grp_mlp_kernel_fu_436_n_28,
      \q0_reg[15]_0\ => grp_mlp_kernel_fu_436_n_26,
      \q0_reg[15]_1\ => grp_mlp_kernel_fu_436_n_27,
      \tmp_data_V_fu_188_reg[14]\ => \tmp_data_V_fu_188[14]_i_2_n_3\,
      \tmp_data_V_fu_188_reg[16]\(1 downto 0) => Lo_assign_1_reg_400_reg(5 downto 4),
      \tmp_data_V_fu_188_reg[16]_0\ => \tmp_data_V_fu_188[16]_i_2_n_3\,
      \tmp_data_V_fu_188_reg[16]_1\ => prediction_1_U_n_20,
      \tmp_data_V_fu_188_reg[17]\(15) => prediction_1_U_n_4,
      \tmp_data_V_fu_188_reg[17]\(14) => prediction_1_U_n_5,
      \tmp_data_V_fu_188_reg[17]\(13) => prediction_1_U_n_6,
      \tmp_data_V_fu_188_reg[17]\(12) => prediction_1_U_n_7,
      \tmp_data_V_fu_188_reg[17]\(11) => prediction_1_U_n_8,
      \tmp_data_V_fu_188_reg[17]\(10) => prediction_1_U_n_9,
      \tmp_data_V_fu_188_reg[17]\(9) => prediction_1_U_n_10,
      \tmp_data_V_fu_188_reg[17]\(8) => prediction_1_U_n_11,
      \tmp_data_V_fu_188_reg[17]\(7) => prediction_1_U_n_12,
      \tmp_data_V_fu_188_reg[17]\(6) => prediction_1_U_n_13,
      \tmp_data_V_fu_188_reg[17]\(5) => prediction_1_U_n_14,
      \tmp_data_V_fu_188_reg[17]\(4) => prediction_1_U_n_15,
      \tmp_data_V_fu_188_reg[17]\(3) => prediction_1_U_n_16,
      \tmp_data_V_fu_188_reg[17]\(2) => prediction_1_U_n_17,
      \tmp_data_V_fu_188_reg[17]\(1) => prediction_1_U_n_18,
      \tmp_data_V_fu_188_reg[17]\(0) => prediction_1_U_n_19,
      \tmp_data_V_fu_188_reg[17]_0\(0) => ap_CS_fsm_state9,
      \tmp_data_V_fu_188_reg[30]\(0) => j3_0_reg_424(0),
      \tmp_data_V_fu_188_reg[30]_0\ => \tmp_data_V_fu_188[31]_i_2_n_3\
    );
prediction_1_U: entity work.design_1_mlp_0_1_mlp_prediction_0_0
     port map (
      D(0) => tmp_data_V_fu_188(31),
      E(0) => grp_mlp_kernel_fu_436_n_23,
      \Lo_assign_1_reg_400_reg[4]\ => prediction_1_U_n_20,
      Q(0) => j3_0_reg_424(0),
      ap_clk => ap_clk,
      p_0_in => \mlp_prediction_0_ram_U/p_0_in_0\,
      p_Result_2_fu_861_p2(0) => p_Result_2_fu_861_p2(31),
      prediction_0_d0(15 downto 0) => grp_mlp_kernel_fu_436_prediction_1_d0(15 downto 0),
      q0(15) => prediction_1_U_n_4,
      q0(14) => prediction_1_U_n_5,
      q0(13) => prediction_1_U_n_6,
      q0(12) => prediction_1_U_n_7,
      q0(11) => prediction_1_U_n_8,
      q0(10) => prediction_1_U_n_9,
      q0(9) => prediction_1_U_n_10,
      q0(8) => prediction_1_U_n_11,
      q0(7) => prediction_1_U_n_12,
      q0(6) => prediction_1_U_n_13,
      q0(5) => prediction_1_U_n_14,
      q0(4) => prediction_1_U_n_15,
      q0(3) => prediction_1_U_n_16,
      q0(2) => prediction_1_U_n_17,
      q0(1) => prediction_1_U_n_18,
      q0(0) => prediction_1_U_n_19,
      \q0_reg[0]\ => grp_mlp_kernel_fu_436_n_28,
      \q0_reg[0]_0\ => grp_mlp_kernel_fu_436_n_26,
      \q0_reg[0]_1\ => grp_mlp_kernel_fu_436_n_27,
      \tmp_data_V_fu_188_reg[16]\(1 downto 0) => Lo_assign_1_reg_400_reg(5 downto 4),
      \tmp_data_V_fu_188_reg[16]_0\(0) => Hi_assign_1_reg_412_reg(5),
      \tmp_data_V_fu_188_reg[31]\ => \tmp_data_V_fu_188[31]_i_2_n_3\,
      \tmp_data_V_fu_188_reg[31]_0\(1) => prediction_0_U_n_4,
      \tmp_data_V_fu_188_reg[31]_0\(0) => prediction_0_U_n_5
    );
regslice_both_in_V_data_V_U: entity work.design_1_mlp_0_1_regslice_both
     port map (
      ARESET => ARESET,
      D(32) => in_r_TVALID,
      D(31 downto 0) => in_r_TDATA(31 downto 0),
      E(0) => i_reg_8870,
      Q(32) => vld_out,
      Q(31 downto 0) => in_r_TDATA_int(31 downto 0),
      SR(0) => Hi_assign_reg_365,
      \ap_CS_fsm_reg[2]\(1) => ap_CS_fsm_state5,
      \ap_CS_fsm_reg[2]\(0) => ap_CS_fsm_state2,
      ap_NS_fsm15_out => ap_NS_fsm15_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \i_0_reg_342_reg[1]\ => regslice_both_in_V_data_V_U_n_38,
      in_r_TREADY => in_r_TREADY,
      \ireg_reg[0]\(4) => \i_0_reg_342_reg_n_3_[4]\,
      \ireg_reg[0]\(3 downto 0) => shl_ln_fu_490_p3(5 downto 2),
      \odata_int_reg[32]\(0) => ack_out,
      \odata_int_reg[32]_0\(0) => ap_NS_fsm(2)
    );
regslice_both_out_V_data_V_U: entity work.design_1_mlp_0_1_regslice_both_1
     port map (
      ARESET => ARESET,
      D(1 downto 0) => j_reg_967(1 downto 0),
      Q(3) => ap_CS_fsm_state10,
      Q(2) => ap_CS_fsm_state9,
      Q(1) => ap_CS_fsm_state8,
      Q(0) => ap_CS_fsm_state7,
      SR(0) => Hi_assign_1_reg_412,
      \ap_CS_fsm_reg[7]\ => regslice_both_out_V_data_V_U_n_22,
      \ap_CS_fsm_reg[9]\(1) => ap_NS_fsm(9),
      \ap_CS_fsm_reg[9]\(0) => ap_NS_fsm(7),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \count_reg[1]_0\ => regslice_both_out_V_data_V_U_n_21,
      i1_0_reg_388 => i1_0_reg_388,
      \i1_0_reg_388_reg[0]\ => regslice_both_out_V_data_V_U_n_4,
      \i1_0_reg_388_reg[0]_0\ => regslice_both_out_V_data_V_U_n_6,
      \i1_0_reg_388_reg[0]_1\ => regslice_both_out_V_data_V_U_n_7,
      \i1_0_reg_388_reg[0]_2\ => regslice_both_out_V_data_V_U_n_8,
      \i1_0_reg_388_reg[0]_3\ => regslice_both_out_V_data_V_U_n_9,
      \i1_0_reg_388_reg[0]_4\ => regslice_both_out_V_data_V_U_n_10,
      \i1_0_reg_388_reg[0]_5\ => regslice_both_out_V_data_V_U_n_13,
      \i1_0_reg_388_reg[0]_6\ => regslice_both_out_V_data_V_U_n_20,
      \i1_0_reg_388_reg[1]\ => regslice_both_out_V_data_V_U_n_12,
      \i1_0_reg_388_reg[2]\ => regslice_both_out_V_data_V_U_n_11,
      i_2_reg_954(2 downto 0) => i_2_reg_954(2 downto 0),
      i_2_reg_9540 => i_2_reg_9540,
      \ireg_reg[31]\(31 downto 0) => tmp_data_V_fu_188(31 downto 0),
      \ireg_reg[32]\ => regslice_both_out_V_data_V_U_n_18,
      \ireg_reg[32]_0\(1 downto 0) => j3_0_reg_424(1 downto 0),
      \j3_0_reg_424_reg[0]\ => regslice_both_out_V_data_V_U_n_14,
      \j3_0_reg_424_reg[0]_0\ => regslice_both_out_V_data_V_U_n_15,
      \odata_int_reg[32]\(32) => out_r_TVALID,
      \odata_int_reg[32]\(31 downto 0) => out_r_TDATA(31 downto 0),
      out_r_TREADY => out_r_TREADY,
      shl_ln2_fu_679_p3(2 downto 0) => shl_ln2_fu_679_p3(3 downto 1),
      shl_ln2_reg_959(2 downto 0) => shl_ln2_reg_959(3 downto 1)
    );
regslice_both_out_V_keep_V_U: entity work.\design_1_mlp_0_1_regslice_both__parameterized1\
     port map (
      ARESET => ARESET,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_int_reg[4]\ => regslice_both_out_V_data_V_U_n_22,
      out_r_TKEEP(0) => \^out_r_tkeep\(2),
      out_r_TREADY => out_r_TREADY
    );
regslice_both_out_V_last_V_U: entity work.\design_1_mlp_0_1_regslice_both__parameterized3\
     port map (
      ARESET => ARESET,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_int_reg[1]\ => regslice_both_out_V_data_V_U_n_22,
      out_r_TLAST(0) => out_r_TLAST(0),
      out_r_TREADY => out_r_TREADY,
      shl_ln2_fu_679_p3(2 downto 0) => shl_ln2_fu_679_p3(3 downto 1)
    );
sample_0_U: entity work.design_1_mlp_0_1_mlp_sample_0
     port map (
      E(0) => ce0,
      Q(2 downto 0) => add_ln392_1_reg_932(2 downto 0),
      address0(2 downto 0) => address0(2 downto 0),
      ap_clk => ap_clk,
      q0(7 downto 0) => sample_0_q0(7 downto 0),
      \q0_reg[0]\(0) => ap_CS_fsm_state4,
      \q0_reg[0]_0\(0) => sub_ln681_3_reg_922(5),
      \q0_reg[1]\(1 downto 0) => lshr_ln681_reg_927(1 downto 0),
      \q0_reg[7]\(5 downto 0) => trunc_ln392_3_fu_632_p1(7 downto 2),
      trunc_ln392_3_fu_632_p1(1) => sample_0_U_n_3,
      trunc_ln392_3_fu_632_p1(0) => sample_0_U_n_4
    );
sample_1_U: entity work.design_1_mlp_0_1_mlp_sample_0_2
     port map (
      E(0) => ce0,
      O16(7 downto 0) => sample_1_q0(7 downto 0),
      Q(2 downto 0) => add_ln392_1_reg_932(2 downto 0),
      address0(2 downto 0) => address0(2 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]\(0) => ap_CS_fsm_state4,
      trunc_ln392_3_fu_632_p1(7 downto 2) => trunc_ln392_3_fu_632_p1(7 downto 2),
      trunc_ln392_3_fu_632_p1(1) => sample_0_U_n_3,
      trunc_ln392_3_fu_632_p1(0) => sample_0_U_n_4
    );
sample_2_U: entity work.design_1_mlp_0_1_mlp_sample_0_3
     port map (
      E(0) => ce0,
      O17(7 downto 0) => sample_2_q0(7 downto 0),
      Q(2 downto 0) => add_ln392_1_reg_932(2 downto 0),
      address0(2 downto 0) => address0(2 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]\(0) => ap_CS_fsm_state4,
      trunc_ln392_3_fu_632_p1(7 downto 2) => trunc_ln392_3_fu_632_p1(7 downto 2),
      trunc_ln392_3_fu_632_p1(1) => sample_0_U_n_3,
      trunc_ln392_3_fu_632_p1(0) => sample_0_U_n_4
    );
sample_3_U: entity work.design_1_mlp_0_1_mlp_sample_0_4
     port map (
      E(0) => ce0,
      O18(7 downto 0) => sample_3_q0(7 downto 0),
      Q(2 downto 0) => add_ln392_1_reg_932(2 downto 0),
      address0(2 downto 0) => address0(2 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]\(0) => ap_CS_fsm_state4,
      trunc_ln392_3_fu_632_p1(7 downto 2) => trunc_ln392_3_fu_632_p1(7 downto 2),
      trunc_ln392_3_fu_632_p1(1) => sample_0_U_n_3,
      trunc_ln392_3_fu_632_p1(0) => sample_0_U_n_4
    );
sample_4_U: entity work.design_1_mlp_0_1_mlp_sample_0_5
     port map (
      E(0) => ce0,
      O19(7 downto 0) => sample_4_q0(7 downto 0),
      Q(2 downto 0) => add_ln392_1_reg_932(2 downto 0),
      address0(2 downto 0) => address0(2 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]\(0) => ap_CS_fsm_state4,
      trunc_ln392_3_fu_632_p1(7 downto 2) => trunc_ln392_3_fu_632_p1(7 downto 2),
      trunc_ln392_3_fu_632_p1(1) => sample_0_U_n_3,
      trunc_ln392_3_fu_632_p1(0) => sample_0_U_n_4
    );
sample_5_U: entity work.design_1_mlp_0_1_mlp_sample_0_6
     port map (
      E(0) => ce0,
      O20(7 downto 0) => sample_5_q0(7 downto 0),
      Q(2 downto 0) => add_ln392_1_reg_932(2 downto 0),
      address0(2 downto 0) => address0(2 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]\(0) => ap_CS_fsm_state4,
      trunc_ln392_3_fu_632_p1(7 downto 2) => trunc_ln392_3_fu_632_p1(7 downto 2),
      trunc_ln392_3_fu_632_p1(1) => sample_0_U_n_3,
      trunc_ln392_3_fu_632_p1(0) => sample_0_U_n_4
    );
sample_6_U: entity work.design_1_mlp_0_1_mlp_sample_0_7
     port map (
      E(0) => ce0,
      O21(7 downto 0) => sample_6_q0(7 downto 0),
      Q(2 downto 0) => add_ln392_1_reg_932(2 downto 0),
      address0(2 downto 0) => address0(2 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]\(0) => ap_CS_fsm_state4,
      trunc_ln392_3_fu_632_p1(7 downto 2) => trunc_ln392_3_fu_632_p1(7 downto 2),
      trunc_ln392_3_fu_632_p1(1) => sample_0_U_n_3,
      trunc_ln392_3_fu_632_p1(0) => sample_0_U_n_4
    );
sample_7_U: entity work.design_1_mlp_0_1_mlp_sample_0_8
     port map (
      E(0) => ce0,
      O22(7 downto 0) => sample_7_q0(7 downto 0),
      Q(2 downto 0) => add_ln392_1_reg_932(2 downto 0),
      address0(2 downto 0) => address0(2 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]\(0) => ap_CS_fsm_state4,
      \q0_reg[1]\(1) => sample_0_U_n_3,
      \q0_reg[1]\(0) => sample_0_U_n_4,
      \q0_reg[7]\(5 downto 0) => lshr_ln681_reg_927(7 downto 2),
      \q0_reg[7]_0\(3 downto 1) => sub_ln681_3_reg_922(5 downto 3),
      \q0_reg[7]_0\(0) => sub_ln681_3_reg_922(1),
      trunc_ln392_3_fu_632_p1(5 downto 0) => trunc_ln392_3_fu_632_p1(7 downto 2)
    );
\shl_ln2_reg_959_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_V_data_V_U_n_7,
      Q => shl_ln2_reg_959(1),
      R => '0'
    );
\shl_ln2_reg_959_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_V_data_V_U_n_6,
      Q => shl_ln2_reg_959(2),
      R => '0'
    );
\shl_ln2_reg_959_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_V_data_V_U_n_4,
      Q => shl_ln2_reg_959(3),
      R => '0'
    );
\shl_ln_reg_898_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => shl_ln_fu_490_p3(3),
      Q => shl_ln_reg_898(3),
      R => '0'
    );
\shl_ln_reg_898_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => shl_ln_fu_490_p3(4),
      Q => shl_ln_reg_898(4),
      R => '0'
    );
\shl_ln_reg_898_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => shl_ln_fu_490_p3(5),
      Q => shl_ln_reg_898(5),
      R => '0'
    );
\sub_ln681_3_reg_922[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C8E8ECF0C8E0C8E"
    )
        port map (
      I0 => Lo_assign_reg_353_reg(4),
      I1 => Lo_assign_reg_353_reg(5),
      I2 => Hi_assign_reg_365_reg(5),
      I3 => Hi_assign_reg_365_reg(4),
      I4 => Hi_assign_reg_365_reg(3),
      I5 => Lo_assign_reg_353_reg(3),
      O => \sub_ln681_3_reg_922[1]_i_1_n_3\
    );
\sub_ln681_3_reg_922[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F420"
    )
        port map (
      I0 => Lo_assign_reg_353_reg(5),
      I1 => Hi_assign_reg_365_reg(5),
      I2 => Hi_assign_reg_365_reg(4),
      I3 => Lo_assign_reg_353_reg(4),
      O => p_1_in(4)
    );
\sub_ln681_3_reg_922[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEE2A02EAFE2200"
    )
        port map (
      I0 => Hi_assign_reg_365_reg(3),
      I1 => Hi_assign_reg_365_reg(5),
      I2 => Hi_assign_reg_365_reg(4),
      I3 => Lo_assign_reg_353_reg(5),
      I4 => Lo_assign_reg_353_reg(3),
      I5 => Lo_assign_reg_353_reg(4),
      O => p_1_in(3)
    );
\sub_ln681_3_reg_922[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Lo_assign_reg_353_reg(5),
      I1 => Hi_assign_reg_365_reg(5),
      O => \sub_ln681_3_reg_922[5]_i_4_n_3\
    );
\sub_ln681_3_reg_922[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Hi_assign_reg_365_reg(4),
      I1 => Lo_assign_reg_353_reg(4),
      O => \sub_ln681_3_reg_922[5]_i_5_n_3\
    );
\sub_ln681_3_reg_922[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Hi_assign_reg_365_reg(3),
      I1 => Lo_assign_reg_353_reg(3),
      O => \sub_ln681_3_reg_922[5]_i_6_n_3\
    );
\sub_ln681_3_reg_922_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \sub_ln681_3_reg_922[1]_i_1_n_3\,
      Q => sub_ln681_3_reg_922(1),
      R => '0'
    );
\sub_ln681_3_reg_922_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => sub_ln681_3_fu_582_p2(3),
      Q => sub_ln681_3_reg_922(3),
      R => '0'
    );
\sub_ln681_3_reg_922_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => sub_ln681_3_fu_582_p2(4),
      Q => sub_ln681_3_reg_922(4),
      R => '0'
    );
\sub_ln681_3_reg_922_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => sub_ln681_3_fu_582_p2(5),
      Q => sub_ln681_3_reg_922(5),
      R => '0'
    );
\sub_ln681_3_reg_922_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_sub_ln681_3_reg_922_reg[5]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sub_ln681_3_reg_922_reg[5]_i_1_n_5\,
      CO(0) => \sub_ln681_3_reg_922_reg[5]_i_1_n_6\,
      CYINIT => \sub_ln681_3_reg_922[1]_i_1_n_3\,
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => p_1_in(4 downto 3),
      O(3) => \NLW_sub_ln681_3_reg_922_reg[5]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => sub_ln681_3_fu_582_p2(5 downto 3),
      S(3) => '0',
      S(2) => \sub_ln681_3_reg_922[5]_i_4_n_3\,
      S(1) => \sub_ln681_3_reg_922[5]_i_5_n_3\,
      S(0) => \sub_ln681_3_reg_922[5]_i_6_n_3\
    );
\tmp_data_V_3_reg_892_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(0),
      Q => tmp_data_V_3_reg_892(0),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(10),
      Q => tmp_data_V_3_reg_892(10),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(11),
      Q => tmp_data_V_3_reg_892(11),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(12),
      Q => tmp_data_V_3_reg_892(12),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(13),
      Q => tmp_data_V_3_reg_892(13),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(14),
      Q => tmp_data_V_3_reg_892(14),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(15),
      Q => tmp_data_V_3_reg_892(15),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(16),
      Q => tmp_data_V_3_reg_892(16),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(17),
      Q => tmp_data_V_3_reg_892(17),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(18),
      Q => tmp_data_V_3_reg_892(18),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(19),
      Q => tmp_data_V_3_reg_892(19),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(1),
      Q => tmp_data_V_3_reg_892(1),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(20),
      Q => tmp_data_V_3_reg_892(20),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(21),
      Q => tmp_data_V_3_reg_892(21),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(22),
      Q => tmp_data_V_3_reg_892(22),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(23),
      Q => tmp_data_V_3_reg_892(23),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(24),
      Q => tmp_data_V_3_reg_892(24),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(25),
      Q => tmp_data_V_3_reg_892(25),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(26),
      Q => tmp_data_V_3_reg_892(26),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(27),
      Q => tmp_data_V_3_reg_892(27),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(28),
      Q => tmp_data_V_3_reg_892(28),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(29),
      Q => tmp_data_V_3_reg_892(29),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(2),
      Q => tmp_data_V_3_reg_892(2),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(30),
      Q => tmp_data_V_3_reg_892(30),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(31),
      Q => tmp_data_V_3_reg_892(31),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(3),
      Q => tmp_data_V_3_reg_892(3),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(4),
      Q => tmp_data_V_3_reg_892(4),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(5),
      Q => tmp_data_V_3_reg_892(5),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(6),
      Q => tmp_data_V_3_reg_892(6),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(7),
      Q => tmp_data_V_3_reg_892(7),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(8),
      Q => tmp_data_V_3_reg_892(8),
      R => '0'
    );
\tmp_data_V_3_reg_892_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => in_r_TDATA_int(9),
      Q => tmp_data_V_3_reg_892(9),
      R => '0'
    );
\tmp_data_V_fu_188[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Hi_assign_1_reg_412_reg(5),
      I1 => Lo_assign_1_reg_400_reg(5),
      I2 => Lo_assign_1_reg_400_reg(4),
      O => \tmp_data_V_fu_188[14]_i_2_n_3\
    );
\tmp_data_V_fu_188[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Lo_assign_1_reg_400_reg(5),
      I1 => Hi_assign_1_reg_412_reg(5),
      O => \tmp_data_V_fu_188[16]_i_2_n_3\
    );
\tmp_data_V_fu_188[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => Hi_assign_1_reg_412_reg(5),
      I1 => Lo_assign_1_reg_400_reg(5),
      I2 => Hi_assign_1_reg_412_reg(4),
      O => \tmp_data_V_fu_188[31]_i_2_n_3\
    );
\tmp_data_V_fu_188_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_Result_2_fu_861_p2(0),
      Q => tmp_data_V_fu_188(0),
      R => '0'
    );
\tmp_data_V_fu_188_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_Result_2_fu_861_p2(10),
      Q => tmp_data_V_fu_188(10),
      R => '0'
    );
\tmp_data_V_fu_188_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_Result_2_fu_861_p2(11),
      Q => tmp_data_V_fu_188(11),
      R => '0'
    );
\tmp_data_V_fu_188_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_Result_2_fu_861_p2(12),
      Q => tmp_data_V_fu_188(12),
      R => '0'
    );
\tmp_data_V_fu_188_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_Result_2_fu_861_p2(13),
      Q => tmp_data_V_fu_188(13),
      R => '0'
    );
\tmp_data_V_fu_188_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_Result_2_fu_861_p2(14),
      Q => tmp_data_V_fu_188(14),
      R => '0'
    );
\tmp_data_V_fu_188_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_Result_2_fu_861_p2(15),
      Q => tmp_data_V_fu_188(15),
      R => '0'
    );
\tmp_data_V_fu_188_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_Result_2_fu_861_p2(16),
      Q => tmp_data_V_fu_188(16),
      R => '0'
    );
\tmp_data_V_fu_188_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => prediction_0_U_n_23,
      Q => tmp_data_V_fu_188(17),
      S => prediction_0_U_n_3
    );
\tmp_data_V_fu_188_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => prediction_0_U_n_24,
      Q => tmp_data_V_fu_188(18),
      S => prediction_0_U_n_3
    );
\tmp_data_V_fu_188_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => prediction_0_U_n_25,
      Q => tmp_data_V_fu_188(19),
      S => prediction_0_U_n_3
    );
\tmp_data_V_fu_188_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_Result_2_fu_861_p2(1),
      Q => tmp_data_V_fu_188(1),
      R => '0'
    );
\tmp_data_V_fu_188_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => prediction_0_U_n_26,
      Q => tmp_data_V_fu_188(20),
      S => prediction_0_U_n_3
    );
\tmp_data_V_fu_188_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => prediction_0_U_n_27,
      Q => tmp_data_V_fu_188(21),
      S => prediction_0_U_n_3
    );
\tmp_data_V_fu_188_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => prediction_0_U_n_28,
      Q => tmp_data_V_fu_188(22),
      S => prediction_0_U_n_3
    );
\tmp_data_V_fu_188_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => prediction_0_U_n_29,
      Q => tmp_data_V_fu_188(23),
      S => prediction_0_U_n_3
    );
\tmp_data_V_fu_188_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => prediction_0_U_n_30,
      Q => tmp_data_V_fu_188(24),
      S => prediction_0_U_n_3
    );
\tmp_data_V_fu_188_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => prediction_0_U_n_31,
      Q => tmp_data_V_fu_188(25),
      S => prediction_0_U_n_3
    );
\tmp_data_V_fu_188_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => prediction_0_U_n_32,
      Q => tmp_data_V_fu_188(26),
      S => prediction_0_U_n_3
    );
\tmp_data_V_fu_188_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => prediction_0_U_n_33,
      Q => tmp_data_V_fu_188(27),
      S => prediction_0_U_n_3
    );
\tmp_data_V_fu_188_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => prediction_0_U_n_34,
      Q => tmp_data_V_fu_188(28),
      S => prediction_0_U_n_3
    );
\tmp_data_V_fu_188_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => prediction_0_U_n_35,
      Q => tmp_data_V_fu_188(29),
      S => prediction_0_U_n_3
    );
\tmp_data_V_fu_188_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_Result_2_fu_861_p2(2),
      Q => tmp_data_V_fu_188(2),
      R => '0'
    );
\tmp_data_V_fu_188_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => prediction_0_U_n_36,
      Q => tmp_data_V_fu_188(30),
      S => prediction_0_U_n_3
    );
\tmp_data_V_fu_188_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_Result_2_fu_861_p2(31),
      Q => tmp_data_V_fu_188(31),
      R => '0'
    );
\tmp_data_V_fu_188_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_Result_2_fu_861_p2(3),
      Q => tmp_data_V_fu_188(3),
      R => '0'
    );
\tmp_data_V_fu_188_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_Result_2_fu_861_p2(4),
      Q => tmp_data_V_fu_188(4),
      R => '0'
    );
\tmp_data_V_fu_188_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_Result_2_fu_861_p2(5),
      Q => tmp_data_V_fu_188(5),
      R => '0'
    );
\tmp_data_V_fu_188_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_Result_2_fu_861_p2(6),
      Q => tmp_data_V_fu_188(6),
      R => '0'
    );
\tmp_data_V_fu_188_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_Result_2_fu_861_p2(7),
      Q => tmp_data_V_fu_188(7),
      R => '0'
    );
\tmp_data_V_fu_188_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_Result_2_fu_861_p2(8),
      Q => tmp_data_V_fu_188(8),
      R => '0'
    );
\tmp_data_V_fu_188_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => p_Result_2_fu_861_p2(9),
      Q => tmp_data_V_fu_188(9),
      R => '0'
    );
\trunc_ln392_1_reg_903_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => shl_ln_fu_490_p3(2),
      Q => trunc_ln392_1_reg_903(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mlp_0_1 is
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
    in_r_TVALID : in STD_LOGIC;
    in_r_TREADY : out STD_LOGIC;
    in_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_r_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out_r_TVALID : out STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    out_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_r_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mlp_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mlp_0_1 : entity is "design_1_mlp_0_1,mlp,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_mlp_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_mlp_0_1 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of design_1_mlp_0_1 : entity is "mlp,Vivado 2020.1";
end design_1_mlp_0_1;

architecture STRUCTURE of design_1_mlp_0_1 is
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of U0 : label is 4;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of U0 : label is 32;
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:in_r:out_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of in_r_TREADY : signal is "xilinx.com:interface:axis:1.0 in_r TREADY";
  attribute x_interface_info of in_r_TVALID : signal is "xilinx.com:interface:axis:1.0 in_r TVALID";
  attribute x_interface_parameter of in_r_TVALID : signal is "XIL_INTERFACENAME in_r, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of out_r_TREADY : signal is "xilinx.com:interface:axis:1.0 out_r TREADY";
  attribute x_interface_info of out_r_TVALID : signal is "xilinx.com:interface:axis:1.0 out_r TVALID";
  attribute x_interface_parameter of out_r_TVALID : signal is "XIL_INTERFACENAME out_r, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute x_interface_info of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute x_interface_info of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute x_interface_info of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute x_interface_info of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute x_interface_info of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute x_interface_info of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute x_interface_info of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute x_interface_info of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute x_interface_info of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute x_interface_info of in_r_TDATA : signal is "xilinx.com:interface:axis:1.0 in_r TDATA";
  attribute x_interface_info of in_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_r TKEEP";
  attribute x_interface_info of in_r_TLAST : signal is "xilinx.com:interface:axis:1.0 in_r TLAST";
  attribute x_interface_info of in_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_r TSTRB";
  attribute x_interface_info of out_r_TDATA : signal is "xilinx.com:interface:axis:1.0 out_r TDATA";
  attribute x_interface_info of out_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 out_r TKEEP";
  attribute x_interface_info of out_r_TLAST : signal is "xilinx.com:interface:axis:1.0 out_r TLAST";
  attribute x_interface_info of out_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 out_r TSTRB";
  attribute x_interface_info of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute x_interface_info of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute x_interface_parameter of s_axi_control_AWADDR : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute x_interface_info of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute x_interface_info of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute x_interface_info of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute x_interface_info of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
begin
U0: entity work.design_1_mlp_0_1_mlp
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_r_TDATA(31 downto 0) => in_r_TDATA(31 downto 0),
      in_r_TKEEP(3 downto 0) => in_r_TKEEP(3 downto 0),
      in_r_TLAST(0) => in_r_TLAST(0),
      in_r_TREADY => in_r_TREADY,
      in_r_TSTRB(3 downto 0) => in_r_TSTRB(3 downto 0),
      in_r_TVALID => in_r_TVALID,
      interrupt => interrupt,
      out_r_TDATA(31 downto 0) => out_r_TDATA(31 downto 0),
      out_r_TKEEP(3 downto 0) => out_r_TKEEP(3 downto 0),
      out_r_TLAST(0) => out_r_TLAST(0),
      out_r_TREADY => out_r_TREADY,
      out_r_TSTRB(3 downto 0) => out_r_TSTRB(3 downto 0),
      out_r_TVALID => out_r_TVALID,
      s_axi_control_ARADDR(3 downto 0) => s_axi_control_ARADDR(3 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(3 downto 0) => s_axi_control_AWADDR(3 downto 0),
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => s_axi_control_BRESP(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => s_axi_control_RRESP(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
end STRUCTURE;
