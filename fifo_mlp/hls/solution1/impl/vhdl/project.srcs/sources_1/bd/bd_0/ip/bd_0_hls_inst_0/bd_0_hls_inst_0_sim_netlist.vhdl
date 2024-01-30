-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Jan 30 09:30:43 2020
-- Host        : david running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /mnt/sdc3/david/projs/pynq_ml/fifo_mlp/hls/solution1/impl/vhdl/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_kernel_l1_biadEe_rom is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \trunc_ln352_reg_891_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    trunc_ln352_reg_891 : in STD_LOGIC;
    \sum_1_reg_931_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_kernel_l1_biadEe_rom : entity is "mlp_kernel_l1_biadEe_rom";
end bd_0_hls_inst_0_mlp_kernel_l1_biadEe_rom;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_kernel_l1_biadEe_rom is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \g0_b1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \g0_b2__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \g0_b3__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \g0_b4__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \g0_b5__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \g0_b6__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \g0_b7__0\ : label is "soft_lutpair7";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\g0_b0__0\: unisim.vcomponents.LUT5
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
\g0_b1__0\: unisim.vcomponents.LUT5
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
\g0_b2__0\: unisim.vcomponents.LUT5
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
\g0_b3__0\: unisim.vcomponents.LUT5
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
\g0_b4__0\: unisim.vcomponents.LUT5
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
\g0_b5__0\: unisim.vcomponents.LUT5
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
      CE => \q0_reg[7]_0\(0),
      D => p_0_out(0),
      Q => \^q\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[7]_0\(0),
      D => p_0_out(1),
      Q => \^q\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[7]_0\(0),
      D => p_0_out(2),
      Q => \^q\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[7]_0\(0),
      D => p_0_out(3),
      Q => \^q\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[7]_0\(0),
      D => p_0_out(4),
      Q => \^q\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[7]_0\(0),
      D => p_0_out(5),
      Q => \^q\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[7]_0\(0),
      D => p_0_out(6),
      Q => \^q\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[7]_0\(0),
      D => p_0_out(7),
      Q => \^q\(7),
      R => '0'
    );
\sum_1_reg_931[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => trunc_ln352_reg_891,
      I1 => \^q\(7),
      I2 => \sum_1_reg_931_reg[11]\(0),
      O => DI(0)
    );
\sum_1_reg_931[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"27D8"
    )
        port map (
      I0 => trunc_ln352_reg_891,
      I1 => \^q\(7),
      I2 => \sum_1_reg_931_reg[11]\(0),
      I3 => P(0),
      O => S(0)
    );
\sum_fu_628_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => trunc_ln352_reg_891,
      I1 => \^q\(7),
      I2 => \sum_1_reg_931_reg[11]\(0),
      O => \trunc_ln352_reg_891_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_kernel_l1_biaeOg_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    trunc_ln352_reg_891 : in STD_LOGIC;
    \sum_fu_628_p2_carry__0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    P : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_kernel_l1_biaeOg_rom : entity is "mlp_kernel_l1_biaeOg_rom";
end bd_0_hls_inst_0_mlp_kernel_l1_biaeOg_rom;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_kernel_l1_biaeOg_rom is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal g0_b0_n_3 : STD_LOGIC;
  signal g0_b1_n_3 : STD_LOGIC;
  signal g0_b2_n_3 : STD_LOGIC;
  signal g0_b3_n_3 : STD_LOGIC;
  signal g0_b4_n_3 : STD_LOGIC;
  signal g0_b5_n_3 : STD_LOGIC;
  signal g0_b6_n_3 : STD_LOGIC;
  signal g0_b7_n_3 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g0_b3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g0_b6 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g0_b7 : label is "soft_lutpair3";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0CBABF9"
    )
        port map (
      I0 => \q0_reg[7]_1\(0),
      I1 => \q0_reg[7]_1\(1),
      I2 => \q0_reg[7]_1\(2),
      I3 => \q0_reg[7]_1\(3),
      I4 => \q0_reg[7]_1\(4),
      O => g0_b0_n_3
    );
g0_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F294EA8"
    )
        port map (
      I0 => \q0_reg[7]_1\(0),
      I1 => \q0_reg[7]_1\(1),
      I2 => \q0_reg[7]_1\(2),
      I3 => \q0_reg[7]_1\(3),
      I4 => \q0_reg[7]_1\(4),
      O => g0_b1_n_3
    );
g0_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55891C7A"
    )
        port map (
      I0 => \q0_reg[7]_1\(0),
      I1 => \q0_reg[7]_1\(1),
      I2 => \q0_reg[7]_1\(2),
      I3 => \q0_reg[7]_1\(3),
      I4 => \q0_reg[7]_1\(4),
      O => g0_b2_n_3
    );
g0_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABF4F1B"
    )
        port map (
      I0 => \q0_reg[7]_1\(0),
      I1 => \q0_reg[7]_1\(1),
      I2 => \q0_reg[7]_1\(2),
      I3 => \q0_reg[7]_1\(3),
      I4 => \q0_reg[7]_1\(4),
      O => g0_b3_n_3
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"748D907F"
    )
        port map (
      I0 => \q0_reg[7]_1\(0),
      I1 => \q0_reg[7]_1\(1),
      I2 => \q0_reg[7]_1\(2),
      I3 => \q0_reg[7]_1\(3),
      I4 => \q0_reg[7]_1\(4),
      O => g0_b4_n_3
    );
g0_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0E028F2"
    )
        port map (
      I0 => \q0_reg[7]_1\(0),
      I1 => \q0_reg[7]_1\(1),
      I2 => \q0_reg[7]_1\(2),
      I3 => \q0_reg[7]_1\(3),
      I4 => \q0_reg[7]_1\(4),
      O => g0_b5_n_3
    );
g0_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6E52161A"
    )
        port map (
      I0 => \q0_reg[7]_1\(0),
      I1 => \q0_reg[7]_1\(1),
      I2 => \q0_reg[7]_1\(2),
      I3 => \q0_reg[7]_1\(3),
      I4 => \q0_reg[7]_1\(4),
      O => g0_b6_n_3
    );
g0_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7E3D14E"
    )
        port map (
      I0 => \q0_reg[7]_1\(0),
      I1 => \q0_reg[7]_1\(1),
      I2 => \q0_reg[7]_1\(2),
      I3 => \q0_reg[7]_1\(3),
      I4 => \q0_reg[7]_1\(4),
      O => g0_b7_n_3
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[7]_0\(0),
      D => g0_b0_n_3,
      Q => \^q\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[7]_0\(0),
      D => g0_b1_n_3,
      Q => \^q\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[7]_0\(0),
      D => g0_b2_n_3,
      Q => \^q\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[7]_0\(0),
      D => g0_b3_n_3,
      Q => \^q\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[7]_0\(0),
      D => g0_b4_n_3,
      Q => \^q\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[7]_0\(0),
      D => g0_b5_n_3,
      Q => \^q\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[7]_0\(0),
      D => g0_b6_n_3,
      Q => \^q\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[7]_0\(0),
      D => g0_b7_n_3,
      Q => \^q\(7),
      R => '0'
    );
\sum_fu_628_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^q\(6),
      I1 => trunc_ln352_reg_891,
      I2 => \sum_fu_628_p2_carry__0\(6),
      I3 => P(6),
      O => \q0_reg[6]_0\(2)
    );
\sum_fu_628_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^q\(5),
      I1 => trunc_ln352_reg_891,
      I2 => \sum_fu_628_p2_carry__0\(5),
      I3 => P(5),
      O => \q0_reg[6]_0\(1)
    );
\sum_fu_628_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^q\(4),
      I1 => trunc_ln352_reg_891,
      I2 => \sum_fu_628_p2_carry__0\(4),
      I3 => P(4),
      O => \q0_reg[6]_0\(0)
    );
sum_fu_628_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^q\(3),
      I1 => trunc_ln352_reg_891,
      I2 => \sum_fu_628_p2_carry__0\(3),
      I3 => P(3),
      O => S(3)
    );
sum_fu_628_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^q\(2),
      I1 => trunc_ln352_reg_891,
      I2 => \sum_fu_628_p2_carry__0\(2),
      I3 => P(2),
      O => S(2)
    );
sum_fu_628_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^q\(1),
      I1 => trunc_ln352_reg_891,
      I2 => \sum_fu_628_p2_carry__0\(1),
      I3 => P(1),
      O => S(1)
    );
sum_fu_628_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^q\(0),
      I1 => trunc_ln352_reg_891,
      I2 => \sum_fu_628_p2_carry__0\(0),
      I3 => P(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_kernel_l1_out_0_ram is
  port (
    ce00_out : out STD_LOGIC;
    addr0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trunc_ln352_reg_891 : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[14]_1\ : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_kernel_l1_out_0_ram : entity is "mlp_kernel_l1_out_0_ram";
end bd_0_hls_inst_0_mlp_kernel_l1_out_0_ram;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_kernel_l1_out_0_ram is
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
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
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
  attribute RTL_RAM_NAME of ram_reg_0_31_10_10 : label is "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_10_10 : label is 31;
  attribute ram_offset of ram_reg_0_31_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_31_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_31_11_11 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_11_11 : label is "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_11_11 : label is 31;
  attribute ram_offset of ram_reg_0_31_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_31_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_31_12_12 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_12_12 : label is "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_12_12 : label is 31;
  attribute ram_offset of ram_reg_0_31_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_31_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_31_13_13 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_13_13 : label is "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_13_13 : label is 31;
  attribute ram_offset of ram_reg_0_31_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_31_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_31_14_14 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_14_14 : label is "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_14_14 : label is 31;
  attribute ram_offset of ram_reg_0_31_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_31_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_31_1_1 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_1_1 : label is "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_1_1 : label is 31;
  attribute ram_offset of ram_reg_0_31_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_31_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_31_2_2 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_2_2 : label is "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_2_2 : label is 31;
  attribute ram_offset of ram_reg_0_31_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_31_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_3_3 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_3_3 : label is "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_3_3 : label is 31;
  attribute ram_offset of ram_reg_0_31_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_31_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_31_4_4 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_4_4 : label is "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_4_4 : label is 31;
  attribute ram_offset of ram_reg_0_31_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_31_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_31_5_5 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_5_5 : label is "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_5_5 : label is 31;
  attribute ram_offset of ram_reg_0_31_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_31_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_31_6_6 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_6_6 : label is "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_6_6 : label is 31;
  attribute ram_offset of ram_reg_0_31_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_31_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_31_7_7 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_7_7 : label is "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_7_7 : label is 31;
  attribute ram_offset of ram_reg_0_31_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_31_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_31_8_8 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_8_8 : label is "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_8_8 : label is 31;
  attribute ram_offset of ram_reg_0_31_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_31_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_31_9_9 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_9_9 : label is "grp_mlp_kernel_fu_297/l1_out_1_U/mlp_kernel_l1_out_0_ram_U/ram";
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
      I0 => trunc_ln352_reg_891,
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
entity bd_0_hls_inst_0_mlp_kernel_l1_out_0_ram_17 is
  port (
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    trunc_ln352_reg_891 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[14]_1\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \q0_reg[14]_2\ : in STD_LOGIC;
    \q0_reg[14]_3\ : in STD_LOGIC;
    \q0_reg[14]_4\ : in STD_LOGIC;
    \q0_reg[14]_5\ : in STD_LOGIC;
    \q0_reg[14]_6\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_kernel_l1_out_0_ram_17 : entity is "mlp_kernel_l1_out_0_ram";
end bd_0_hls_inst_0_mlp_kernel_l1_out_0_ram_17;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_kernel_l1_out_0_ram_17 is
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
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
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
  attribute RTL_RAM_NAME of ram_reg_0_31_10_10 : label is "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_10_10 : label is 31;
  attribute ram_offset of ram_reg_0_31_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_31_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_31_11_11 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_11_11 : label is "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_11_11 : label is 31;
  attribute ram_offset of ram_reg_0_31_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_31_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_31_12_12 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_12_12 : label is "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_12_12 : label is 31;
  attribute ram_offset of ram_reg_0_31_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_31_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_31_13_13 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_13_13 : label is "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_13_13 : label is 31;
  attribute ram_offset of ram_reg_0_31_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_31_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_31_14_14 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_14_14 : label is "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_14_14 : label is 31;
  attribute ram_offset of ram_reg_0_31_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_31_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_31_1_1 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_1_1 : label is "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_1_1 : label is 31;
  attribute ram_offset of ram_reg_0_31_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_31_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_31_2_2 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_2_2 : label is "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_2_2 : label is 31;
  attribute ram_offset of ram_reg_0_31_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_31_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_31_3_3 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_3_3 : label is "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_3_3 : label is 31;
  attribute ram_offset of ram_reg_0_31_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_31_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_31_4_4 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_4_4 : label is "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_4_4 : label is 31;
  attribute ram_offset of ram_reg_0_31_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_31_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_31_5_5 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_5_5 : label is "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_5_5 : label is 31;
  attribute ram_offset of ram_reg_0_31_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_31_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_31_6_6 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_6_6 : label is "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_6_6 : label is 31;
  attribute ram_offset of ram_reg_0_31_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_31_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_31_7_7 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_7_7 : label is "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_7_7 : label is 31;
  attribute ram_offset of ram_reg_0_31_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_31_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_31_8_8 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_8_8 : label is "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_31_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_31_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_8_8 : label is 31;
  attribute ram_offset of ram_reg_0_31_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_31_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_31_9_9 : label is 480;
  attribute RTL_RAM_NAME of ram_reg_0_31_9_9 : label is "grp_mlp_kernel_fu_297/l1_out_0_U/mlp_kernel_l1_out_0_ram_U/ram";
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
      D => ram_reg_0_31_0_0_n_3,
      Q => \q0_reg[14]_0\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_31_10_10_n_3,
      Q => \q0_reg[14]_0\(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_31_11_11_n_3,
      Q => \q0_reg[14]_0\(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_31_12_12_n_3,
      Q => \q0_reg[14]_0\(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_31_13_13_n_3,
      Q => \q0_reg[14]_0\(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_31_14_14_n_3,
      Q => \q0_reg[14]_0\(14),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_31_1_1_n_3,
      Q => \q0_reg[14]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_31_2_2_n_3,
      Q => \q0_reg[14]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_31_3_3_n_3,
      Q => \q0_reg[14]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_31_4_4_n_3,
      Q => \q0_reg[14]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_31_5_5_n_3,
      Q => \q0_reg[14]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_31_6_6_n_3,
      Q => \q0_reg[14]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_31_7_7_n_3,
      Q => \q0_reg[14]_0\(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_31_8_8_n_3,
      Q => \q0_reg[14]_0\(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_31_9_9_n_3,
      Q => \q0_reg[14]_0\(9),
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \q0_reg[14]_2\,
      A1 => \q0_reg[14]_3\,
      A2 => \q0_reg[14]_4\,
      A3 => \q0_reg[14]_5\,
      A4 => \q0_reg[14]_6\,
      D => \q0_reg[14]_1\(0),
      O => ram_reg_0_31_0_0_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => trunc_ln352_reg_891,
      O => p_0_in
    );
ram_reg_0_31_10_10: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \q0_reg[14]_2\,
      A1 => \q0_reg[14]_3\,
      A2 => \q0_reg[14]_4\,
      A3 => \q0_reg[14]_5\,
      A4 => \q0_reg[14]_6\,
      D => \q0_reg[14]_1\(10),
      O => ram_reg_0_31_10_10_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_11_11: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \q0_reg[14]_2\,
      A1 => \q0_reg[14]_3\,
      A2 => \q0_reg[14]_4\,
      A3 => \q0_reg[14]_5\,
      A4 => \q0_reg[14]_6\,
      D => \q0_reg[14]_1\(11),
      O => ram_reg_0_31_11_11_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_12_12: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \q0_reg[14]_2\,
      A1 => \q0_reg[14]_3\,
      A2 => \q0_reg[14]_4\,
      A3 => \q0_reg[14]_5\,
      A4 => \q0_reg[14]_6\,
      D => \q0_reg[14]_1\(12),
      O => ram_reg_0_31_12_12_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_13_13: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \q0_reg[14]_2\,
      A1 => \q0_reg[14]_3\,
      A2 => \q0_reg[14]_4\,
      A3 => \q0_reg[14]_5\,
      A4 => \q0_reg[14]_6\,
      D => \q0_reg[14]_1\(13),
      O => ram_reg_0_31_13_13_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_14_14: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \q0_reg[14]_2\,
      A1 => \q0_reg[14]_3\,
      A2 => \q0_reg[14]_4\,
      A3 => \q0_reg[14]_5\,
      A4 => \q0_reg[14]_6\,
      D => \q0_reg[14]_1\(14),
      O => ram_reg_0_31_14_14_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \q0_reg[14]_2\,
      A1 => \q0_reg[14]_3\,
      A2 => \q0_reg[14]_4\,
      A3 => \q0_reg[14]_5\,
      A4 => \q0_reg[14]_6\,
      D => \q0_reg[14]_1\(1),
      O => ram_reg_0_31_1_1_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \q0_reg[14]_2\,
      A1 => \q0_reg[14]_3\,
      A2 => \q0_reg[14]_4\,
      A3 => \q0_reg[14]_5\,
      A4 => \q0_reg[14]_6\,
      D => \q0_reg[14]_1\(2),
      O => ram_reg_0_31_2_2_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_3_3: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \q0_reg[14]_2\,
      A1 => \q0_reg[14]_3\,
      A2 => \q0_reg[14]_4\,
      A3 => \q0_reg[14]_5\,
      A4 => \q0_reg[14]_6\,
      D => \q0_reg[14]_1\(3),
      O => ram_reg_0_31_3_3_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_4_4: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \q0_reg[14]_2\,
      A1 => \q0_reg[14]_3\,
      A2 => \q0_reg[14]_4\,
      A3 => \q0_reg[14]_5\,
      A4 => \q0_reg[14]_6\,
      D => \q0_reg[14]_1\(4),
      O => ram_reg_0_31_4_4_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_5_5: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \q0_reg[14]_2\,
      A1 => \q0_reg[14]_3\,
      A2 => \q0_reg[14]_4\,
      A3 => \q0_reg[14]_5\,
      A4 => \q0_reg[14]_6\,
      D => \q0_reg[14]_1\(5),
      O => ram_reg_0_31_5_5_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_6_6: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \q0_reg[14]_2\,
      A1 => \q0_reg[14]_3\,
      A2 => \q0_reg[14]_4\,
      A3 => \q0_reg[14]_5\,
      A4 => \q0_reg[14]_6\,
      D => \q0_reg[14]_1\(6),
      O => ram_reg_0_31_6_6_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_7_7: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \q0_reg[14]_2\,
      A1 => \q0_reg[14]_3\,
      A2 => \q0_reg[14]_4\,
      A3 => \q0_reg[14]_5\,
      A4 => \q0_reg[14]_6\,
      D => \q0_reg[14]_1\(7),
      O => ram_reg_0_31_7_7_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_8_8: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \q0_reg[14]_2\,
      A1 => \q0_reg[14]_3\,
      A2 => \q0_reg[14]_4\,
      A3 => \q0_reg[14]_5\,
      A4 => \q0_reg[14]_6\,
      D => \q0_reg[14]_1\(8),
      O => ram_reg_0_31_8_8_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_9_9: unisim.vcomponents.RAM32X1S
     port map (
      A0 => \q0_reg[14]_2\,
      A1 => \q0_reg[14]_3\,
      A2 => \q0_reg[14]_4\,
      A3 => \q0_reg[14]_5\,
      A4 => \q0_reg[14]_6\,
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
entity bd_0_hls_inst_0_mlp_kernel_l1_weibkb_rom is
  port (
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_kernel_l1_weibkb_rom : entity is "mlp_kernel_l1_weibkb_rom";
end bd_0_hls_inst_0_mlp_kernel_l1_weibkb_rom;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_kernel_l1_weibkb_rom is
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
entity bd_0_hls_inst_0_mlp_kernel_l1_weicud_rom is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    q0_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    q0_reg_1 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_kernel_l1_weicud_rom : entity is "mlp_kernel_l1_weicud_rom";
end bd_0_hls_inst_0_mlp_kernel_l1_weicud_rom;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_kernel_l1_weicud_rom is
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
entity bd_0_hls_inst_0_mlp_kernel_l2_biahbi_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    trunc_ln368_reg_984 : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[5]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_kernel_l2_biahbi_rom : entity is "mlp_kernel_l2_biahbi_rom";
end bd_0_hls_inst_0_mlp_kernel_l2_biahbi_rom;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_kernel_l2_biahbi_rom is
  signal \g0_b0__1_n_3\ : STD_LOGIC;
  signal \g0_b1__1_n_3\ : STD_LOGIC;
  signal \g0_b2__1_n_3\ : STD_LOGIC;
  signal \g0_b3__1_n_3\ : STD_LOGIC;
  signal \g0_b4__1_n_3\ : STD_LOGIC;
  signal \g0_b5__1_n_3\ : STD_LOGIC;
  signal \q0_reg_n_3_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \g0_b1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \g0_b2__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \g0_b3__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \g0_b4__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \g0_b5__1\ : label is "soft_lutpair13";
begin
\g0_b0__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \q0_reg[5]_0\(0),
      I1 => \q0_reg[5]_0\(1),
      I2 => \q0_reg[5]_0\(2),
      O => \g0_b0__1_n_3\
    );
\g0_b1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \q0_reg[5]_0\(0),
      I1 => \q0_reg[5]_0\(1),
      I2 => \q0_reg[5]_0\(2),
      O => \g0_b1__1_n_3\
    );
\g0_b2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1A"
    )
        port map (
      I0 => \q0_reg[5]_0\(0),
      I1 => \q0_reg[5]_0\(1),
      I2 => \q0_reg[5]_0\(2),
      O => \g0_b2__1_n_3\
    );
\g0_b3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \q0_reg[5]_0\(0),
      I1 => \q0_reg[5]_0\(1),
      I2 => \q0_reg[5]_0\(2),
      O => \g0_b3__1_n_3\
    );
\g0_b4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \q0_reg[5]_0\(0),
      I1 => \q0_reg[5]_0\(1),
      I2 => \q0_reg[5]_0\(2),
      O => \g0_b4__1_n_3\
    );
\g0_b5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \q0_reg[5]_0\(0),
      I1 => \q0_reg[5]_0\(1),
      I2 => \q0_reg[5]_0\(2),
      O => \g0_b5__1_n_3\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \g0_b0__1_n_3\,
      Q => \q0_reg_n_3_[0]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \g0_b1__1_n_3\,
      Q => Q(0),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \g0_b2__1_n_3\,
      Q => Q(1),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \g0_b3__1_n_3\,
      Q => Q(2),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \g0_b4__1_n_3\,
      Q => Q(3),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \g0_b5__1_n_3\,
      Q => Q(4),
      R => '0'
    );
sum_3_fu_786_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => P(0),
      I1 => \q0_reg_n_3_[0]\,
      I2 => trunc_ln368_reg_984,
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_kernel_l2_biaibs_rom is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    trunc_ln368_reg_984 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    P : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[4]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_kernel_l2_biaibs_rom : entity is "mlp_kernel_l2_biaibs_rom";
end bd_0_hls_inst_0_mlp_kernel_l2_biaibs_rom;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_kernel_l2_biaibs_rom is
  signal \q0[1]_i_1_n_3\ : STD_LOGIC;
  signal \q0[2]_i_1_n_3\ : STD_LOGIC;
  signal \q0[3]_i_1_n_3\ : STD_LOGIC;
  signal \q0[4]_i_1_n_3\ : STD_LOGIC;
  signal \q0[5]_i_1_n_3\ : STD_LOGIC;
  signal \q0[6]_i_1_n_3\ : STD_LOGIC;
  signal \q0_reg_n_3_[1]\ : STD_LOGIC;
  signal \q0_reg_n_3_[2]\ : STD_LOGIC;
  signal \q0_reg_n_3_[3]\ : STD_LOGIC;
  signal \q0_reg_n_3_[4]\ : STD_LOGIC;
  signal \q0_reg_n_3_[5]\ : STD_LOGIC;
  signal \q0_reg_n_3_[6]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q0[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q0[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q0[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q0[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q0[6]_i_1\ : label is "soft_lutpair9";
begin
\q0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \q0_reg[4]_0\(0),
      I1 => \q0_reg[4]_0\(1),
      I2 => \q0_reg[4]_0\(2),
      O => \q0[1]_i_1_n_3\
    );
\q0[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q0_reg[4]_0\(1),
      I1 => \q0_reg[4]_0\(2),
      O => \q0[2]_i_1_n_3\
    );
\q0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \q0_reg[4]_0\(0),
      I1 => \q0_reg[4]_0\(1),
      I2 => \q0_reg[4]_0\(2),
      O => \q0[3]_i_1_n_3\
    );
\q0[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q0_reg[4]_0\(1),
      I1 => \q0_reg[4]_0\(2),
      O => \q0[4]_i_1_n_3\
    );
\q0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \q0_reg[4]_0\(2),
      I1 => \q0_reg[4]_0\(0),
      I2 => \q0_reg[4]_0\(1),
      O => \q0[5]_i_1_n_3\
    );
\q0[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q0_reg[4]_0\(2),
      I1 => \q0_reg[4]_0\(0),
      O => \q0[6]_i_1_n_3\
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[1]_0\(0),
      D => \q0[1]_i_1_n_3\,
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
      D => \q0[3]_i_1_n_3\,
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
      D => \q0[5]_i_1_n_3\,
      Q => \q0_reg_n_3_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[1]_0\(0),
      D => \q0[6]_i_1_n_3\,
      Q => \q0_reg_n_3_[6]\,
      R => '0'
    );
\sum_3_fu_786_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \q0_reg_n_3_[6]\,
      I1 => trunc_ln368_reg_984,
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
      I2 => trunc_ln368_reg_984,
      I3 => Q(0),
      O => \q0_reg[6]_0\(2)
    );
\sum_3_fu_786_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => P(4),
      I1 => \q0_reg_n_3_[6]\,
      I2 => trunc_ln368_reg_984,
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
      I2 => trunc_ln368_reg_984,
      I3 => Q(2),
      O => \q0_reg[6]_0\(0)
    );
\sum_3_fu_786_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \q0_reg_n_3_[6]\,
      I1 => trunc_ln368_reg_984,
      I2 => Q(4),
      O => DI(0)
    );
\sum_3_fu_786_p2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \q0_reg_n_3_[6]\,
      I1 => trunc_ln368_reg_984,
      I2 => Q(4),
      I3 => P(7),
      O => \q0_reg[6]_1\(0)
    );
sum_3_fu_786_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => P(2),
      I1 => \q0_reg_n_3_[3]\,
      I2 => trunc_ln368_reg_984,
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
      I2 => trunc_ln368_reg_984,
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
      I2 => trunc_ln368_reg_984,
      I3 => Q(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_kernel_l2_weifYi_rom is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_kernel_l2_weifYi_rom : entity is "mlp_kernel_l2_weifYi_rom";
end bd_0_hls_inst_0_mlp_kernel_l2_weifYi_rom;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_kernel_l2_weifYi_rom is
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
entity bd_0_hls_inst_0_mlp_kernel_l2_weig8j_rom is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    q0_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    q0_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_kernel_l2_weig8j_rom : entity is "mlp_kernel_l2_weig8j_rom";
end bd_0_hls_inst_0_mlp_kernel_l2_weig8j_rom;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_kernel_l2_weig8j_rom is
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
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => q0_reg_1(3),
      I1 => q0_reg_1(1),
      I2 => q0_reg_1(0),
      I3 => q0_reg_0(5),
      I4 => q0_reg_1(2),
      O => \^addrardaddr\(3)
    );
q0_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => q0_reg_1(2),
      I1 => q0_reg_0(5),
      I2 => q0_reg_1(0),
      I3 => q0_reg_1(1),
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
entity bd_0_hls_inst_0_mlp_mac_muladd_8sjbC_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_0_reg_388_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    p_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_3 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_1_reg_931_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_1_reg_931_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    trunc_ln352_reg_891 : in STD_LOGIC;
    \sum_fu_628_p2_carry__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_fu_628_p2_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_4 : in STD_LOGIC;
    p_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1_in : in STD_LOGIC;
    p_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_8 : in STD_LOGIC;
    p_9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_11 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_13 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_mac_muladd_8sjbC_DSP48_0 : entity is "mlp_mac_muladd_8sjbC_DSP48_0";
end bd_0_hls_inst_0_mlp_mac_muladd_8sjbC_DSP48_0;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_mac_muladd_8sjbC_DSP48_0 is
  signal I11 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal grp_fu_794_p3 : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal \^i_0_reg_388_reg[1]\ : STD_LOGIC;
  signal mux_2_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mux_2_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_i_1_n_3 : STD_LOGIC;
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
  SR(0) <= \^sr\(0);
  \i_0_reg_388_reg[1]\ <= \^i_0_reg_388_reg[1]\;
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
      RSTP => \^sr\(0),
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
p_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAA8A"
    )
        port map (
      I0 => Q(0),
      I1 => \^i_0_reg_388_reg[1]\,
      I2 => p_3(6),
      I3 => p_3(3),
      I4 => p_3(5),
      I5 => Q(2),
      O => p_i_1_n_3
    );
p_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(0),
      I1 => mux_2_1(0),
      O => I11(0),
      S => p_4
    );
p_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_3(1),
      I1 => p_3(0),
      I2 => p_3(2),
      I3 => p_3(4),
      O => \^i_0_reg_388_reg[1]\
    );
p_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAA8A"
    )
        port map (
      I0 => Q(0),
      I1 => \^i_0_reg_388_reg[1]\,
      I2 => p_3(6),
      I3 => p_3(3),
      I4 => p_3(5),
      I5 => Q(2),
      O => \^sr\(0)
    );
p_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_10(7),
      I1 => p_11(7),
      I2 => p_1_in,
      I3 => p_12(7),
      I4 => p_8,
      I5 => p_13(7),
      O => mux_2_0(7)
    );
p_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_5(7),
      I1 => p_6(7),
      I2 => p_1_in,
      I3 => p_7(7),
      I4 => p_8,
      I5 => p_9(7),
      O => mux_2_1(7)
    );
p_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_10(6),
      I1 => p_11(6),
      I2 => p_1_in,
      I3 => p_12(6),
      I4 => p_8,
      I5 => p_13(6),
      O => mux_2_0(6)
    );
p_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_5(6),
      I1 => p_6(6),
      I2 => p_1_in,
      I3 => p_7(6),
      I4 => p_8,
      I5 => p_9(6),
      O => mux_2_1(6)
    );
p_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_10(5),
      I1 => p_11(5),
      I2 => p_1_in,
      I3 => p_12(5),
      I4 => p_8,
      I5 => p_13(5),
      O => mux_2_0(5)
    );
p_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_5(5),
      I1 => p_6(5),
      I2 => p_1_in,
      I3 => p_7(5),
      I4 => p_8,
      I5 => p_9(5),
      O => mux_2_1(5)
    );
p_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_10(4),
      I1 => p_11(4),
      I2 => p_1_in,
      I3 => p_12(4),
      I4 => p_8,
      I5 => p_13(4),
      O => mux_2_0(4)
    );
p_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_5(4),
      I1 => p_6(4),
      I2 => p_1_in,
      I3 => p_7(4),
      I4 => p_8,
      I5 => p_9(4),
      O => mux_2_1(4)
    );
p_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_10(3),
      I1 => p_11(3),
      I2 => p_1_in,
      I3 => p_12(3),
      I4 => p_8,
      I5 => p_13(3),
      O => mux_2_0(3)
    );
p_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_5(3),
      I1 => p_6(3),
      I2 => p_1_in,
      I3 => p_7(3),
      I4 => p_8,
      I5 => p_9(3),
      O => mux_2_1(3)
    );
p_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(7),
      I1 => mux_2_1(7),
      O => I11(7),
      S => p_4
    );
p_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_10(2),
      I1 => p_11(2),
      I2 => p_1_in,
      I3 => p_12(2),
      I4 => p_8,
      I5 => p_13(2),
      O => mux_2_0(2)
    );
p_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_5(2),
      I1 => p_6(2),
      I2 => p_1_in,
      I3 => p_7(2),
      I4 => p_8,
      I5 => p_9(2),
      O => mux_2_1(2)
    );
p_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_10(1),
      I1 => p_11(1),
      I2 => p_1_in,
      I3 => p_12(1),
      I4 => p_8,
      I5 => p_13(1),
      O => mux_2_0(1)
    );
p_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_5(1),
      I1 => p_6(1),
      I2 => p_1_in,
      I3 => p_7(1),
      I4 => p_8,
      I5 => p_9(1),
      O => mux_2_1(1)
    );
p_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_10(0),
      I1 => p_11(0),
      I2 => p_1_in,
      I3 => p_12(0),
      I4 => p_8,
      I5 => p_13(0),
      O => mux_2_0(0)
    );
p_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_5(0),
      I1 => p_6(0),
      I2 => p_1_in,
      I3 => p_7(0),
      I4 => p_8,
      I5 => p_9(0),
      O => mux_2_1(0)
    );
p_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(6),
      I1 => mux_2_1(6),
      O => I11(6),
      S => p_4
    );
p_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(5),
      I1 => mux_2_1(5),
      O => I11(5),
      S => p_4
    );
p_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(4),
      I1 => mux_2_1(4),
      O => I11(4),
      S => p_4
    );
p_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(3),
      I1 => mux_2_1(3),
      O => I11(3),
      S => p_4
    );
p_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(2),
      I1 => mux_2_1(2),
      O => I11(2),
      S => p_4
    );
p_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(1),
      I1 => mux_2_1(1),
      O => I11(1),
      S => p_4
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
      I0 => O(0),
      I1 => Q(3),
      O => \ap_CS_fsm_reg[5]\(0)
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
      DI(0) => DI(0),
      O(3 downto 0) => D(11 downto 8),
      S(3) => \sum_1_reg_931[11]_i_3_n_3\,
      S(2) => \sum_1_reg_931[11]_i_4_n_3\,
      S(1) => \sum_1_reg_931[11]_i_5_n_3\,
      S(0) => \sum_1_reg_931_reg[11]\(0)
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
      INIT => X"596A"
    )
        port map (
      I0 => \^p\(7),
      I1 => trunc_ln352_reg_891,
      I2 => \sum_fu_628_p2_carry__0\(0),
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
entity bd_0_hls_inst_0_mlp_prediction_0_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    q0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    trunc_ln403_reg_424 : in STD_LOGIC;
    \ireg_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_prediction_0_ram : entity is "mlp_prediction_0_ram";
end bd_0_hls_inst_0_mlp_prediction_0_ram;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_prediction_0_ram is
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ireg[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ireg[10]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ireg[11]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ireg[12]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ireg[13]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ireg[14]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ireg[15]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ireg[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ireg[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ireg[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ireg[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ireg[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ireg[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ireg[7]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ireg[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ireg[9]_i_1\ : label is "soft_lutpair35";
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
\ireg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0\(0),
      I1 => trunc_ln403_reg_424,
      I2 => \ireg_reg[15]\(0),
      O => D(0)
    );
\ireg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0\(10),
      I1 => trunc_ln403_reg_424,
      I2 => \ireg_reg[15]\(10),
      O => D(10)
    );
\ireg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0\(11),
      I1 => trunc_ln403_reg_424,
      I2 => \ireg_reg[15]\(11),
      O => D(11)
    );
\ireg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0\(12),
      I1 => trunc_ln403_reg_424,
      I2 => \ireg_reg[15]\(12),
      O => D(12)
    );
\ireg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0\(13),
      I1 => trunc_ln403_reg_424,
      I2 => \ireg_reg[15]\(13),
      O => D(13)
    );
\ireg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0\(14),
      I1 => trunc_ln403_reg_424,
      I2 => \ireg_reg[15]\(14),
      O => D(14)
    );
\ireg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0\(15),
      I1 => trunc_ln403_reg_424,
      I2 => \ireg_reg[15]\(15),
      O => D(15)
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0\(1),
      I1 => trunc_ln403_reg_424,
      I2 => \ireg_reg[15]\(1),
      O => D(1)
    );
\ireg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0\(2),
      I1 => trunc_ln403_reg_424,
      I2 => \ireg_reg[15]\(2),
      O => D(2)
    );
\ireg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0\(3),
      I1 => trunc_ln403_reg_424,
      I2 => \ireg_reg[15]\(3),
      O => D(3)
    );
\ireg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0\(4),
      I1 => trunc_ln403_reg_424,
      I2 => \ireg_reg[15]\(4),
      O => D(4)
    );
\ireg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0\(5),
      I1 => trunc_ln403_reg_424,
      I2 => \ireg_reg[15]\(5),
      O => D(5)
    );
\ireg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0\(6),
      I1 => trunc_ln403_reg_424,
      I2 => \ireg_reg[15]\(6),
      O => D(6)
    );
\ireg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0\(7),
      I1 => trunc_ln403_reg_424,
      I2 => \ireg_reg[15]\(7),
      O => D(7)
    );
\ireg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0\(8),
      I1 => trunc_ln403_reg_424,
      I2 => \ireg_reg[15]\(8),
      O => D(8)
    );
\ireg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0\(9),
      I1 => trunc_ln403_reg_424,
      I2 => \ireg_reg[15]\(9),
      O => D(9)
    );
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
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(0),
      O => ram_reg_0_7_0_0_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(10),
      O => ram_reg_0_7_10_10_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(11),
      O => ram_reg_0_7_11_11_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(12),
      O => ram_reg_0_7_12_12_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(13),
      O => ram_reg_0_7_13_13_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(14),
      O => ram_reg_0_7_14_14_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(15),
      O => ram_reg_0_7_15_15_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(1),
      O => ram_reg_0_7_1_1_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(2),
      O => ram_reg_0_7_2_2_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(3),
      O => ram_reg_0_7_3_3_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(4),
      O => ram_reg_0_7_4_4_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(5),
      O => ram_reg_0_7_5_5_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(6),
      O => ram_reg_0_7_6_6_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(7),
      O => ram_reg_0_7_7_7_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(8),
      O => ram_reg_0_7_8_8_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => d0(9),
      O => ram_reg_0_7_9_9_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_prediction_0_ram_15 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    \q0_reg[15]_0\ : in STD_LOGIC;
    \q0_reg[15]_1\ : in STD_LOGIC;
    \q0_reg[15]_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_prediction_0_ram_15 : entity is "mlp_prediction_0_ram";
end bd_0_hls_inst_0_mlp_prediction_0_ram_15;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_prediction_0_ram_15 is
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
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_0_0_n_3,
      Q => q0(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_10_10_n_3,
      Q => q0(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_11_11_n_3,
      Q => q0(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_12_12_n_3,
      Q => q0(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_13_13_n_3,
      Q => q0(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_14_14_n_3,
      Q => q0(14),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_15_15_n_3,
      Q => q0(15),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_1_1_n_3,
      Q => q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_2_2_n_3,
      Q => q0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_3_3_n_3,
      Q => q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_4_4_n_3,
      Q => q0(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_5_5_n_3,
      Q => q0(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_6_6_n_3,
      Q => q0(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_7_7_n_3,
      Q => q0(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_8_8_n_3,
      Q => q0(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_9_9_n_3,
      Q => q0(9),
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
      D => d0(0),
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
      D => d0(10),
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
      D => d0(11),
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
      D => d0(12),
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
      D => d0(13),
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
      D => d0(14),
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
      D => d0(15),
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
      D => d0(1),
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
      D => d0(2),
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
      D => d0(3),
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
      D => d0(4),
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
      D => d0(5),
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
      D => d0(6),
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
      D => d0(7),
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
      D => d0(8),
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
      D => d0(9),
      O => ram_reg_0_7_9_9_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_sample_0_ram is
  port (
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_sample_0_ram : entity is "mlp_sample_0_ram";
end bd_0_hls_inst_0_mlp_sample_0_ram;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_sample_0_ram is
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
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_0_0_n_3,
      Q => q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_1_1_n_3,
      Q => q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_2_2_n_3,
      Q => q0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_3_3_n_3,
      Q => q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_4_4_n_3,
      Q => q0(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_5_5_n_3,
      Q => q0(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_6_6_n_3,
      Q => q0(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_7_7_n_3,
      Q => q0(7),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(0),
      O => ram_reg_0_7_0_0_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(1),
      O => ram_reg_0_7_1_1_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(2),
      O => ram_reg_0_7_2_2_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(3),
      O => ram_reg_0_7_3_3_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(4),
      O => ram_reg_0_7_4_4_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(5),
      O => ram_reg_0_7_5_5_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(6),
      O => ram_reg_0_7_6_6_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(7),
      O => ram_reg_0_7_7_7_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_sample_0_ram_10 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_sample_0_ram_10 : entity is "mlp_sample_0_ram";
end bd_0_hls_inst_0_mlp_sample_0_ram_10;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_sample_0_ram_10 is
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
      Q => q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_1_1_n_3,
      Q => q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_2_2_n_3,
      Q => q0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_3_3_n_3,
      Q => q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_4_4_n_3,
      Q => q0(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_5_5_n_3,
      Q => q0(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_6_6_n_3,
      Q => q0(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_7_7_n_3,
      Q => q0(7),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(0),
      O => ram_reg_0_7_0_0_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(1),
      O => ram_reg_0_7_1_1_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(2),
      O => ram_reg_0_7_2_2_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(3),
      O => ram_reg_0_7_3_3_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(4),
      O => ram_reg_0_7_4_4_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(5),
      O => ram_reg_0_7_5_5_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(6),
      O => ram_reg_0_7_6_6_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(7),
      O => ram_reg_0_7_7_7_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_sample_0_ram_11 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_sample_0_ram_11 : entity is "mlp_sample_0_ram";
end bd_0_hls_inst_0_mlp_sample_0_ram_11;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_sample_0_ram_11 is
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
      Q => q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_1_1_n_3,
      Q => q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_2_2_n_3,
      Q => q0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_3_3_n_3,
      Q => q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_4_4_n_3,
      Q => q0(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_5_5_n_3,
      Q => q0(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_6_6_n_3,
      Q => q0(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_7_7_n_3,
      Q => q0(7),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(0),
      O => ram_reg_0_7_0_0_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(1),
      O => ram_reg_0_7_1_1_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(2),
      O => ram_reg_0_7_2_2_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(3),
      O => ram_reg_0_7_3_3_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(4),
      O => ram_reg_0_7_4_4_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(5),
      O => ram_reg_0_7_5_5_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(6),
      O => ram_reg_0_7_6_6_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(7),
      O => ram_reg_0_7_7_7_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_sample_0_ram_12 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    odata_int : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_sample_0_ram_12 : entity is "mlp_sample_0_ram";
end bd_0_hls_inst_0_mlp_sample_0_ram_12;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_sample_0_ram_12 is
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
      Q => q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_1_1_n_3,
      Q => q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_2_2_n_3,
      Q => q0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_3_3_n_3,
      Q => q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_4_4_n_3,
      Q => q0(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_5_5_n_3,
      Q => q0(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_6_6_n_3,
      Q => q0(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_7_7_n_3,
      Q => q0(7),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => odata_int(0),
      O => ram_reg_0_7_0_0_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => odata_int(1),
      O => ram_reg_0_7_1_1_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => odata_int(2),
      O => ram_reg_0_7_2_2_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => odata_int(3),
      O => ram_reg_0_7_3_3_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => odata_int(4),
      O => ram_reg_0_7_4_4_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => odata_int(5),
      O => ram_reg_0_7_5_5_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => odata_int(6),
      O => ram_reg_0_7_6_6_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => odata_int(7),
      O => ram_reg_0_7_7_7_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_sample_0_ram_13 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    odata_int : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_sample_0_ram_13 : entity is "mlp_sample_0_ram";
end bd_0_hls_inst_0_mlp_sample_0_ram_13;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_sample_0_ram_13 is
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
      Q => q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_1_1_n_3,
      Q => q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_2_2_n_3,
      Q => q0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_3_3_n_3,
      Q => q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_4_4_n_3,
      Q => q0(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_5_5_n_3,
      Q => q0(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_6_6_n_3,
      Q => q0(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_7_7_n_3,
      Q => q0(7),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => odata_int(0),
      O => ram_reg_0_7_0_0_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => odata_int(1),
      O => ram_reg_0_7_1_1_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => odata_int(2),
      O => ram_reg_0_7_2_2_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => odata_int(3),
      O => ram_reg_0_7_3_3_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => odata_int(4),
      O => ram_reg_0_7_4_4_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => odata_int(5),
      O => ram_reg_0_7_5_5_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => odata_int(6),
      O => ram_reg_0_7_6_6_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => odata_int(7),
      O => ram_reg_0_7_7_7_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_sample_0_ram_14 is
  port (
    \i_0_reg_275_reg[2]\ : out STD_LOGIC;
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm[3]_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    odata_int : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_sample_0_ram_14 : entity is "mlp_sample_0_ram";
end bd_0_hls_inst_0_mlp_sample_0_ram_14;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_sample_0_ram_14 is
  signal q00 : STD_LOGIC_VECTOR ( 7 downto 0 );
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
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => odata_int(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_0_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm[3]_i_2\(0),
      I2 => Q(0),
      I3 => Q(1),
      O => \i_0_reg_275_reg[2]\
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => odata_int(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => odata_int(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => odata_int(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => odata_int(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => odata_int(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => odata_int(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => odata_int(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_sample_0_ram_8 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_sample_0_ram_8 : entity is "mlp_sample_0_ram";
end bd_0_hls_inst_0_mlp_sample_0_ram_8;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_sample_0_ram_8 is
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
      Q => q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_1_1_n_3,
      Q => q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_2_2_n_3,
      Q => q0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_3_3_n_3,
      Q => q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_4_4_n_3,
      Q => q0(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_5_5_n_3,
      Q => q0(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_6_6_n_3,
      Q => q0(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_7_7_n_3,
      Q => q0(7),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(0),
      O => ram_reg_0_7_0_0_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(1),
      O => ram_reg_0_7_1_1_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(2),
      O => ram_reg_0_7_2_2_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(3),
      O => ram_reg_0_7_3_3_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(4),
      O => ram_reg_0_7_4_4_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(5),
      O => ram_reg_0_7_5_5_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(6),
      O => ram_reg_0_7_6_6_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(7),
      O => ram_reg_0_7_7_7_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_sample_0_ram_9 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_sample_0_ram_9 : entity is "mlp_sample_0_ram";
end bd_0_hls_inst_0_mlp_sample_0_ram_9;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_sample_0_ram_9 is
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
      Q => q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_1_1_n_3,
      Q => q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_2_2_n_3,
      Q => q0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_3_3_n_3,
      Q => q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_4_4_n_3,
      Q => q0(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_5_5_n_3,
      Q => q0(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_6_6_n_3,
      Q => q0(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => ram_reg_0_7_7_7_n_3,
      Q => q0(7),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(0),
      O => ram_reg_0_7_0_0_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(1),
      O => ram_reg_0_7_1_1_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(2),
      O => ram_reg_0_7_2_2_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(3),
      O => ram_reg_0_7_3_3_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(4),
      O => ram_reg_0_7_4_4_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(5),
      O => ram_reg_0_7_5_5_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(6),
      O => ram_reg_0_7_6_6_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_0\(7),
      O => ram_reg_0_7_7_7_n_3,
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_xil_defaultlib_ibuf is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_0_reg_275_reg[5]\ : out STD_LOGIC;
    in_V_TREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ireg_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_xil_defaultlib_ibuf : entity is "xil_defaultlib_ibuf";
end bd_0_hls_inst_0_xil_defaultlib_ibuf;

architecture STRUCTURE of bd_0_hls_inst_0_xil_defaultlib_ibuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ireg01_out : STD_LOGIC;
  signal \ireg_reg_n_3_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of in_V_TREADY_INST_0 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \odata_int[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \odata_int[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \odata_int[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \odata_int[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \odata_int[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \odata_int[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \odata_int[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \odata_int[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \odata_int[8]_i_2\ : label is "soft_lutpair40";
begin
  Q(0) <= \^q\(0);
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \odata_int_reg[8]\(2),
      I1 => \odata_int_reg[8]\(3),
      I2 => \odata_int_reg[8]\(0),
      I3 => \odata_int_reg[8]\(1),
      O => \i_0_reg_275_reg[5]\
    );
in_V_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ireg_reg[8]_0\(8),
      I1 => ap_rst_n,
      I2 => \^q\(0),
      O => in_V_TREADY
    );
\ireg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => E(0),
      O => ireg01_out
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(0),
      Q => \ireg_reg_n_3_[0]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(1),
      Q => \ireg_reg_n_3_[1]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(2),
      Q => \ireg_reg_n_3_[2]\,
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(3),
      Q => \ireg_reg_n_3_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(4),
      Q => \ireg_reg_n_3_[4]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(5),
      Q => \ireg_reg_n_3_[5]\,
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(6),
      Q => \ireg_reg_n_3_[6]\,
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(7),
      Q => \ireg_reg_n_3_[7]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(8),
      Q => \^q\(0),
      R => SR(0)
    );
\odata_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[8]_0\(0),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_3_[0]\,
      O => D(0)
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[8]_0\(1),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_3_[1]\,
      O => D(1)
    );
\odata_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[8]_0\(2),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_3_[2]\,
      O => D(2)
    );
\odata_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[8]_0\(3),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_3_[3]\,
      O => D(3)
    );
\odata_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[8]_0\(4),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_3_[4]\,
      O => D(4)
    );
\odata_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[8]_0\(5),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_3_[5]\,
      O => D(5)
    );
\odata_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[8]_0\(6),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_3_[6]\,
      O => D(6)
    );
\odata_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[8]_0\(7),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_3_[7]\,
      O => D(7)
    );
\odata_int[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[8]_0\(8),
      O => D(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    \ireg_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[16]_1\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[4]_0\ : in STD_LOGIC;
    \count_reg[0]\ : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    \count_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    trunc_ln403_reg_424 : in STD_LOGIC;
    \odata_int_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm11_out : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \ireg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0\ : entity is "xil_defaultlib_ibuf";
end \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0\ is
  signal \ap_CS_fsm[4]_i_4_n_3\ : STD_LOGIC;
  signal ireg01_out : STD_LOGIC;
  signal \^ireg_reg[16]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg_reg_n_3_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i1_0_reg_286[3]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \odata_int[16]_i_1\ : label is "soft_lutpair45";
begin
  \ireg_reg[16]_0\(0) <= \^ireg_reg[16]_0\(0);
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \ap_CS_fsm_reg[4]_0\,
      I4 => Q(3),
      I5 => \ap_CS_fsm[4]_i_4_n_3\,
      O => D(0)
    );
\ap_CS_fsm[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ireg_reg[16]_0\(0),
      O => \ap_CS_fsm[4]_i_4_n_3\
    );
\ap_CS_fsm[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_NS_fsm11_out,
      I1 => \^ireg_reg[16]_0\(0),
      I2 => Q(2),
      O => D(1)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => Q(2),
      I1 => \^ireg_reg[16]_0\(0),
      I2 => Q(3),
      O => D(2)
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFF202000000000"
    )
        port map (
      I0 => Q(2),
      I1 => \^ireg_reg[16]_0\(0),
      I2 => \count_reg[0]\,
      I3 => out_V_TREADY,
      I4 => \count_reg[0]_0\,
      I5 => ap_rst_n,
      O => \ap_CS_fsm_reg[5]\
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFDDDD"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => out_V_TREADY,
      I2 => Q(2),
      I3 => \^ireg_reg[16]_0\(0),
      I4 => \count_reg[0]\,
      O => count(0)
    );
\i1_0_reg_286[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Q(3),
      I1 => \^ireg_reg[16]_0\(0),
      I2 => ap_rst_n,
      O => \ap_CS_fsm_reg[6]\(0)
    );
\ireg[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ireg_reg[16]_0\(0),
      I1 => \ireg_reg[0]_0\(0),
      I2 => out_V_TREADY,
      O => ireg01_out
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[15]_0\(0),
      Q => \ireg_reg_n_3_[0]\,
      R => SR(0)
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[15]_0\(10),
      Q => \ireg_reg_n_3_[10]\,
      R => SR(0)
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[15]_0\(11),
      Q => \ireg_reg_n_3_[11]\,
      R => SR(0)
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[15]_0\(12),
      Q => \ireg_reg_n_3_[12]\,
      R => SR(0)
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[15]_0\(13),
      Q => \ireg_reg_n_3_[13]\,
      R => SR(0)
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[15]_0\(14),
      Q => \ireg_reg_n_3_[14]\,
      R => SR(0)
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[15]_0\(15),
      Q => \ireg_reg_n_3_[15]\,
      R => SR(0)
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => Q(2),
      Q => \^ireg_reg[16]_0\(0),
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[15]_0\(1),
      Q => \ireg_reg_n_3_[1]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[15]_0\(2),
      Q => \ireg_reg_n_3_[2]\,
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[15]_0\(3),
      Q => \ireg_reg_n_3_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[15]_0\(4),
      Q => \ireg_reg_n_3_[4]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[15]_0\(5),
      Q => \ireg_reg_n_3_[5]\,
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[15]_0\(6),
      Q => \ireg_reg_n_3_[6]\,
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[15]_0\(7),
      Q => \ireg_reg_n_3_[7]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[15]_0\(8),
      Q => \ireg_reg_n_3_[8]\,
      R => SR(0)
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[15]_0\(9),
      Q => \ireg_reg_n_3_[9]\,
      R => SR(0)
    );
\odata_int[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => q0(0),
      I1 => trunc_ln403_reg_424,
      I2 => \odata_int_reg[15]\(0),
      I3 => \^ireg_reg[16]_0\(0),
      I4 => \ireg_reg_n_3_[0]\,
      O => \ireg_reg[16]_1\(0)
    );
\odata_int[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => q0(10),
      I1 => trunc_ln403_reg_424,
      I2 => \odata_int_reg[15]\(10),
      I3 => \^ireg_reg[16]_0\(0),
      I4 => \ireg_reg_n_3_[10]\,
      O => \ireg_reg[16]_1\(10)
    );
\odata_int[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => q0(11),
      I1 => trunc_ln403_reg_424,
      I2 => \odata_int_reg[15]\(11),
      I3 => \^ireg_reg[16]_0\(0),
      I4 => \ireg_reg_n_3_[11]\,
      O => \ireg_reg[16]_1\(11)
    );
\odata_int[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => q0(12),
      I1 => trunc_ln403_reg_424,
      I2 => \odata_int_reg[15]\(12),
      I3 => \^ireg_reg[16]_0\(0),
      I4 => \ireg_reg_n_3_[12]\,
      O => \ireg_reg[16]_1\(12)
    );
\odata_int[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => q0(13),
      I1 => trunc_ln403_reg_424,
      I2 => \odata_int_reg[15]\(13),
      I3 => \^ireg_reg[16]_0\(0),
      I4 => \ireg_reg_n_3_[13]\,
      O => \ireg_reg[16]_1\(13)
    );
\odata_int[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => q0(14),
      I1 => trunc_ln403_reg_424,
      I2 => \odata_int_reg[15]\(14),
      I3 => \^ireg_reg[16]_0\(0),
      I4 => \ireg_reg_n_3_[14]\,
      O => \ireg_reg[16]_1\(14)
    );
\odata_int[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => q0(15),
      I1 => trunc_ln403_reg_424,
      I2 => \odata_int_reg[15]\(15),
      I3 => \^ireg_reg[16]_0\(0),
      I4 => \ireg_reg_n_3_[15]\,
      O => \ireg_reg[16]_1\(15)
    );
\odata_int[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ireg_reg[16]_0\(0),
      I1 => Q(2),
      O => \ireg_reg[16]_1\(16)
    );
\odata_int[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => q0(1),
      I1 => trunc_ln403_reg_424,
      I2 => \odata_int_reg[15]\(1),
      I3 => \^ireg_reg[16]_0\(0),
      I4 => \ireg_reg_n_3_[1]\,
      O => \ireg_reg[16]_1\(1)
    );
\odata_int[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => q0(2),
      I1 => trunc_ln403_reg_424,
      I2 => \odata_int_reg[15]\(2),
      I3 => \^ireg_reg[16]_0\(0),
      I4 => \ireg_reg_n_3_[2]\,
      O => \ireg_reg[16]_1\(2)
    );
\odata_int[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => q0(3),
      I1 => trunc_ln403_reg_424,
      I2 => \odata_int_reg[15]\(3),
      I3 => \^ireg_reg[16]_0\(0),
      I4 => \ireg_reg_n_3_[3]\,
      O => \ireg_reg[16]_1\(3)
    );
\odata_int[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => q0(4),
      I1 => trunc_ln403_reg_424,
      I2 => \odata_int_reg[15]\(4),
      I3 => \^ireg_reg[16]_0\(0),
      I4 => \ireg_reg_n_3_[4]\,
      O => \ireg_reg[16]_1\(4)
    );
\odata_int[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => q0(5),
      I1 => trunc_ln403_reg_424,
      I2 => \odata_int_reg[15]\(5),
      I3 => \^ireg_reg[16]_0\(0),
      I4 => \ireg_reg_n_3_[5]\,
      O => \ireg_reg[16]_1\(5)
    );
\odata_int[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => q0(6),
      I1 => trunc_ln403_reg_424,
      I2 => \odata_int_reg[15]\(6),
      I3 => \^ireg_reg[16]_0\(0),
      I4 => \ireg_reg_n_3_[6]\,
      O => \ireg_reg[16]_1\(6)
    );
\odata_int[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => q0(7),
      I1 => trunc_ln403_reg_424,
      I2 => \odata_int_reg[15]\(7),
      I3 => \^ireg_reg[16]_0\(0),
      I4 => \ireg_reg_n_3_[7]\,
      O => \ireg_reg[16]_1\(7)
    );
\odata_int[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => q0(8),
      I1 => trunc_ln403_reg_424,
      I2 => \odata_int_reg[15]\(8),
      I3 => \^ireg_reg[16]_0\(0),
      I4 => \ireg_reg_n_3_[8]\,
      O => \ireg_reg[16]_1\(8)
    );
\odata_int[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => q0(9),
      I1 => trunc_ln403_reg_424,
      I2 => \odata_int_reg[15]\(9),
      I3 => \^ireg_reg[16]_0\(0),
      I4 => \ireg_reg_n_3_[9]\,
      O => \ireg_reg[16]_1\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_xil_defaultlib_obuf is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in_0 : out STD_LOGIC;
    p_0_in_1 : out STD_LOGIC;
    p_0_in_2 : out STD_LOGIC;
    p_0_in_3 : out STD_LOGIC;
    p_0_in_4 : out STD_LOGIC;
    p_0_in_5 : out STD_LOGIC;
    p_0_in_6 : out STD_LOGIC;
    \odata_int_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_NS_fsm13_out : in STD_LOGIC;
    \odata_int_reg[8]_0\ : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_1\ : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    \odata_int_reg[8]_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_xil_defaultlib_obuf : entity is "xil_defaultlib_obuf";
end bd_0_hls_inst_0_xil_defaultlib_obuf;

architecture STRUCTURE of bd_0_hls_inst_0_xil_defaultlib_obuf is
  signal \^ap_rst_n_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg[8]_i_3_n_3\ : STD_LOGIC;
  signal \odata_int[8]_i_3_n_3\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal vld_out : STD_LOGIC;
begin
  ap_rst_n_0(0) <= \^ap_rst_n_0\(0);
  p_0_in <= \^p_0_in\;
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF111"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\,
      I1 => vld_out,
      I2 => ap_start,
      I3 => Q(0),
      I4 => Q(2),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => vld_out,
      I1 => Q(1),
      I2 => \odata_int_reg[8]_0\,
      I3 => \q0_reg[0]\(2),
      I4 => \q0_reg[0]\(0),
      I5 => \q0_reg[0]\(1),
      O => D(1)
    );
\i_2_reg_408[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => vld_out,
      I1 => Q(1),
      I2 => ap_NS_fsm13_out,
      O => E(0)
    );
\ireg[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \ireg[8]_i_3_n_3\,
      I1 => \ireg_reg[0]\(0),
      I2 => ap_rst_n,
      O => SR(0)
    );
\ireg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555700000000"
    )
        port map (
      I0 => Q(1),
      I1 => \q0_reg[0]\(1),
      I2 => \q0_reg[0]\(0),
      I3 => \q0_reg[0]\(2),
      I4 => \odata_int_reg[8]_0\,
      I5 => vld_out,
      O => \ireg[8]_i_3_n_3\
    );
\odata_int[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA222222222"
    )
        port map (
      I0 => ap_rst_n,
      I1 => vld_out,
      I2 => \odata_int_reg[8]_0\,
      I3 => \q0_reg[0]\(2),
      I4 => \odata_int[8]_i_3_n_3\,
      I5 => Q(1),
      O => \^ap_rst_n_0\(0)
    );
\odata_int[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q0_reg[0]\(1),
      I1 => \q0_reg[0]\(0),
      O => \odata_int[8]_i_3_n_3\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\(0),
      D => \odata_int_reg[8]_1\(0),
      Q => \odata_int_reg[7]_0\(0),
      R => reset
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\(0),
      D => \odata_int_reg[8]_1\(1),
      Q => \odata_int_reg[7]_0\(1),
      R => reset
    );
\odata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\(0),
      D => \odata_int_reg[8]_1\(2),
      Q => \odata_int_reg[7]_0\(2),
      R => reset
    );
\odata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\(0),
      D => \odata_int_reg[8]_1\(3),
      Q => \odata_int_reg[7]_0\(3),
      R => reset
    );
\odata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\(0),
      D => \odata_int_reg[8]_1\(4),
      Q => \odata_int_reg[7]_0\(4),
      R => reset
    );
\odata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\(0),
      D => \odata_int_reg[8]_1\(5),
      Q => \odata_int_reg[7]_0\(5),
      R => reset
    );
\odata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\(0),
      D => \odata_int_reg[8]_1\(6),
      Q => \odata_int_reg[7]_0\(6),
      R => reset
    );
\odata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\(0),
      D => \odata_int_reg[8]_1\(7),
      Q => \odata_int_reg[7]_0\(7),
      R => reset
    );
\odata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_rst_n_0\(0),
      D => \odata_int_reg[8]_1\(8),
      Q => vld_out,
      R => reset
    );
\q0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => Q(3),
      I2 => \q0_reg[0]_0\(0),
      O => \ap_CS_fsm_reg[3]\(0)
    );
ram_reg_0_7_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8A00000000"
    )
        port map (
      I0 => \q0_reg[0]_1\,
      I1 => \q0_reg[0]\(5),
      I2 => \q0_reg[0]\(6),
      I3 => \q0_reg[0]\(3),
      I4 => \q0_reg[0]\(4),
      I5 => vld_out,
      O => \^p_0_in\
    );
\ram_reg_0_7_0_0_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => Q(1),
      I1 => \q0_reg[0]\(2),
      I2 => \q0_reg[0]\(1),
      I3 => \q0_reg[0]\(0),
      I4 => vld_out,
      O => p_0_in_0
    );
\ram_reg_0_7_0_0_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \q0_reg[0]\(1),
      I1 => \q0_reg[0]\(0),
      I2 => Q(1),
      I3 => \q0_reg[0]\(2),
      I4 => vld_out,
      O => p_0_in_1
    );
\ram_reg_0_7_0_0_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]\(1),
      I2 => Q(1),
      I3 => \q0_reg[0]\(2),
      I4 => vld_out,
      O => p_0_in_2
    );
\ram_reg_0_7_0_0_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \q0_reg[0]\(1),
      I1 => \q0_reg[0]\(0),
      I2 => Q(1),
      I3 => \q0_reg[0]\(2),
      I4 => vld_out,
      O => p_0_in_3
    );
\ram_reg_0_7_0_0_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => Q(1),
      I1 => \q0_reg[0]\(2),
      I2 => \q0_reg[0]\(1),
      I3 => \q0_reg[0]\(0),
      I4 => vld_out,
      O => p_0_in_4
    );
\ram_reg_0_7_0_0_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => Q(1),
      I1 => \q0_reg[0]\(2),
      I2 => \q0_reg[0]\(0),
      I3 => \q0_reg[0]\(1),
      I4 => vld_out,
      O => p_0_in_5
    );
\ram_reg_0_7_0_0_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(1),
      I1 => \q0_reg[0]\(2),
      I2 => \q0_reg[0]\(1),
      I3 => \q0_reg[0]\(0),
      I4 => vld_out,
      O => p_0_in_6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \odata_int_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0\ : entity is "xil_defaultlib_obuf";
end \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata_int[15]_i_2_n_3\ : STD_LOGIC;
begin
  Q(16 downto 0) <= \^q\(16 downto 0);
  SR(0) <= \^sr\(0);
\ireg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(16),
      I1 => out_V_TREADY,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => \odata_int_reg[16]_0\(0)
    );
\odata_int[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\odata_int[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^q\(16),
      O => \odata_int[15]_i_2_n_3\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[15]_i_2_n_3\,
      D => D(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\odata_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[15]_i_2_n_3\,
      D => D(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\odata_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[15]_i_2_n_3\,
      D => D(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\odata_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[15]_i_2_n_3\,
      D => D(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\odata_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[15]_i_2_n_3\,
      D => D(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\odata_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[15]_i_2_n_3\,
      D => D(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\odata_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[15]_i_2_n_3\,
      D => D(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\odata_int_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[15]_i_2_n_3\,
      D => D(16),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[15]_i_2_n_3\,
      D => D(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\odata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[15]_i_2_n_3\,
      D => D(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\odata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[15]_i_2_n_3\,
      D => D(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\odata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[15]_i_2_n_3\,
      D => D(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\odata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[15]_i_2_n_3\,
      D => D(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\odata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[15]_i_2_n_3\,
      D => D(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\odata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[15]_i_2_n_3\,
      D => D(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\odata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[15]_i_2_n_3\,
      D => D(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\odata_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[15]_i_2_n_3\,
      D => D(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_kernel_l1_biadEe is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \trunc_ln352_reg_891_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    trunc_ln352_reg_891 : in STD_LOGIC;
    \sum_1_reg_931_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_kernel_l1_biadEe : entity is "mlp_kernel_l1_biadEe";
end bd_0_hls_inst_0_mlp_kernel_l1_biadEe;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_kernel_l1_biadEe is
begin
mlp_kernel_l1_biadEe_rom_U: entity work.bd_0_hls_inst_0_mlp_kernel_l1_biadEe_rom
     port map (
      DI(0) => DI(0),
      P(0) => P(0),
      Q(7 downto 0) => Q(7 downto 0),
      S(0) => S(0),
      ap_clk => ap_clk,
      \q0_reg[7]_0\(0) => \q0_reg[7]\(0),
      \q0_reg[7]_1\(4 downto 0) => \q0_reg[7]_0\(4 downto 0),
      \sum_1_reg_931_reg[11]\(0) => \sum_1_reg_931_reg[11]\(0),
      trunc_ln352_reg_891 => trunc_ln352_reg_891,
      \trunc_ln352_reg_891_reg[0]\(0) => \trunc_ln352_reg_891_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_kernel_l1_biaeOg is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[6]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    trunc_ln352_reg_891 : in STD_LOGIC;
    \sum_fu_628_p2_carry__0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    P : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q0_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_kernel_l1_biaeOg : entity is "mlp_kernel_l1_biaeOg";
end bd_0_hls_inst_0_mlp_kernel_l1_biaeOg;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_kernel_l1_biaeOg is
begin
mlp_kernel_l1_biaeOg_rom_U: entity work.bd_0_hls_inst_0_mlp_kernel_l1_biaeOg_rom
     port map (
      P(6 downto 0) => P(6 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      \q0_reg[6]_0\(2 downto 0) => \q0_reg[6]\(2 downto 0),
      \q0_reg[7]_0\(0) => \q0_reg[7]\(0),
      \q0_reg[7]_1\(4 downto 0) => \q0_reg[7]_0\(4 downto 0),
      \sum_fu_628_p2_carry__0\(6 downto 0) => \sum_fu_628_p2_carry__0\(6 downto 0),
      trunc_ln352_reg_891 => trunc_ln352_reg_891
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_kernel_l1_out_0 is
  port (
    \q0_reg[14]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    trunc_ln352_reg_891 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[14]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \q0_reg[14]_1\ : in STD_LOGIC;
    \q0_reg[14]_2\ : in STD_LOGIC;
    \q0_reg[14]_3\ : in STD_LOGIC;
    \q0_reg[14]_4\ : in STD_LOGIC;
    \q0_reg[14]_5\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_kernel_l1_out_0 : entity is "mlp_kernel_l1_out_0";
end bd_0_hls_inst_0_mlp_kernel_l1_out_0;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_kernel_l1_out_0 is
begin
mlp_kernel_l1_out_0_ram_U: entity work.bd_0_hls_inst_0_mlp_kernel_l1_out_0_ram_17
     port map (
      E(0) => E(0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      \q0_reg[14]_0\(14 downto 0) => \q0_reg[14]\(14 downto 0),
      \q0_reg[14]_1\(14 downto 0) => \q0_reg[14]_0\(14 downto 0),
      \q0_reg[14]_2\ => \q0_reg[14]_1\,
      \q0_reg[14]_3\ => \q0_reg[14]_2\,
      \q0_reg[14]_4\ => \q0_reg[14]_3\,
      \q0_reg[14]_5\ => \q0_reg[14]_4\,
      \q0_reg[14]_6\ => \q0_reg[14]_5\,
      trunc_ln352_reg_891 => trunc_ln352_reg_891
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_kernel_l1_out_0_16 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j3_0_reg_447_reg[5]\ : out STD_LOGIC;
    \j3_0_reg_447_reg[4]\ : out STD_LOGIC;
    \j3_0_reg_447_reg[3]\ : out STD_LOGIC;
    \j3_0_reg_447_reg[2]\ : out STD_LOGIC;
    \j3_0_reg_447_reg[1]\ : out STD_LOGIC;
    \q0_reg[14]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trunc_ln352_reg_891 : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[14]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_kernel_l1_out_0_16 : entity is "mlp_kernel_l1_out_0";
end bd_0_hls_inst_0_mlp_kernel_l1_out_0_16;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_kernel_l1_out_0_16 is
begin
mlp_kernel_l1_out_0_ram_U: entity work.bd_0_hls_inst_0_mlp_kernel_l1_out_0_ram
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      addr0(4) => \j3_0_reg_447_reg[5]\,
      addr0(3) => \j3_0_reg_447_reg[4]\,
      addr0(2) => \j3_0_reg_447_reg[3]\,
      addr0(1) => \j3_0_reg_447_reg[2]\,
      addr0(0) => \j3_0_reg_447_reg[1]\,
      ap_clk => ap_clk,
      ce00_out => E(0),
      \q0_reg[0]_0\(4 downto 0) => \q0_reg[0]\(4 downto 0),
      \q0_reg[0]_1\(4 downto 0) => \q0_reg[0]_0\(4 downto 0),
      \q0_reg[14]_0\(14 downto 0) => \q0_reg[14]\(14 downto 0),
      \q0_reg[14]_1\(14 downto 0) => \q0_reg[14]_0\(14 downto 0),
      trunc_ln352_reg_891 => trunc_ln352_reg_891
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_kernel_l1_weibkb is
  port (
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_kernel_l1_weibkb : entity is "mlp_kernel_l1_weibkb";
end bd_0_hls_inst_0_mlp_kernel_l1_weibkb;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_kernel_l1_weibkb is
begin
mlp_kernel_l1_weibkb_rom_U: entity work.bd_0_hls_inst_0_mlp_kernel_l1_weibkb_rom
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
entity bd_0_hls_inst_0_mlp_kernel_l1_weicud is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    q0_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    q0_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_kernel_l1_weicud : entity is "mlp_kernel_l1_weicud";
end bd_0_hls_inst_0_mlp_kernel_l1_weicud;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_kernel_l1_weicud is
begin
mlp_kernel_l1_weicud_rom_U: entity work.bd_0_hls_inst_0_mlp_kernel_l1_weicud_rom
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
entity bd_0_hls_inst_0_mlp_kernel_l2_biahbi is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    trunc_ln368_reg_984 : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[5]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_kernel_l2_biahbi : entity is "mlp_kernel_l2_biahbi";
end bd_0_hls_inst_0_mlp_kernel_l2_biahbi;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_kernel_l2_biahbi is
begin
mlp_kernel_l2_biahbi_rom_U: entity work.bd_0_hls_inst_0_mlp_kernel_l2_biahbi_rom
     port map (
      P(0) => P(0),
      Q(4 downto 0) => Q(4 downto 0),
      S(0) => S(0),
      ap_clk => ap_clk,
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      \q0_reg[5]_0\(2 downto 0) => \q0_reg[5]\(2 downto 0),
      trunc_ln368_reg_984 => trunc_ln368_reg_984
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_kernel_l2_biaibs is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    trunc_ln368_reg_984 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    P : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_kernel_l2_biaibs : entity is "mlp_kernel_l2_biaibs";
end bd_0_hls_inst_0_mlp_kernel_l2_biaibs;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_kernel_l2_biaibs is
begin
mlp_kernel_l2_biaibs_rom_U: entity work.bd_0_hls_inst_0_mlp_kernel_l2_biaibs_rom
     port map (
      DI(0) => DI(0),
      P(7 downto 0) => P(7 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      S(2 downto 0) => S(2 downto 0),
      ap_clk => ap_clk,
      \q0_reg[1]_0\(0) => \q0_reg[1]\(0),
      \q0_reg[4]_0\(2 downto 0) => \q0_reg[4]\(2 downto 0),
      \q0_reg[6]_0\(3 downto 0) => \q0_reg[6]\(3 downto 0),
      \q0_reg[6]_1\(0) => \q0_reg[6]_0\(0),
      trunc_ln368_reg_984 => trunc_ln368_reg_984
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_kernel_l2_weifYi is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_kernel_l2_weifYi : entity is "mlp_kernel_l2_weifYi";
end bd_0_hls_inst_0_mlp_kernel_l2_weifYi;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_kernel_l2_weifYi is
begin
mlp_kernel_l2_weifYi_rom_U: entity work.bd_0_hls_inst_0_mlp_kernel_l2_weifYi_rom
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
entity bd_0_hls_inst_0_mlp_kernel_l2_weig8j is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    q0_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    q0_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_kernel_l2_weig8j : entity is "mlp_kernel_l2_weig8j";
end bd_0_hls_inst_0_mlp_kernel_l2_weig8j;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_kernel_l2_weig8j is
begin
mlp_kernel_l2_weig8j_rom_U: entity work.bd_0_hls_inst_0_mlp_kernel_l2_weig8j_rom
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
entity bd_0_hls_inst_0_mlp_mac_muladd_8sjbC is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_0_reg_388_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \^p\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_1_reg_931_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_1_reg_931_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    trunc_ln352_reg_891 : in STD_LOGIC;
    \sum_fu_628_p2_carry__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_mac_muladd_8sjbC : entity is "mlp_mac_muladd_8sjbC";
end bd_0_hls_inst_0_mlp_mac_muladd_8sjbC;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_mac_muladd_8sjbC is
begin
mlp_mac_muladd_8sjbC_DSP48_0_U: entity work.bd_0_hls_inst_0_mlp_mac_muladd_8sjbC_DSP48_0
     port map (
      A(7 downto 0) => A(7 downto 0),
      D(14 downto 0) => D(14 downto 0),
      DI(0) => DI(0),
      O(0) => O(0),
      P(13 downto 0) => P(13 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[5]\(0) => \ap_CS_fsm_reg[5]\(0),
      ap_clk => ap_clk,
      \i_0_reg_388_reg[1]\ => \i_0_reg_388_reg[1]\,
      p_0(0) => \^p\(0),
      p_1(3 downto 0) => p_0(3 downto 0),
      p_10(7 downto 0) => p_9(7 downto 0),
      p_11(7 downto 0) => p_10(7 downto 0),
      p_12(7 downto 0) => p_11(7 downto 0),
      p_13(7 downto 0) => p_12(7 downto 0),
      p_1_in => p_1_in,
      p_2(3 downto 0) => p_1(3 downto 0),
      p_3(6 downto 0) => p_2(6 downto 0),
      p_4 => p_3,
      p_5(7 downto 0) => p_4(7 downto 0),
      p_6(7 downto 0) => p_5(7 downto 0),
      p_7(7 downto 0) => p_6(7 downto 0),
      p_8 => p_7,
      p_9(7 downto 0) => p_8(7 downto 0),
      \sum_1_reg_931_reg[11]\(0) => \sum_1_reg_931_reg[11]\(0),
      \sum_1_reg_931_reg[7]\(3 downto 0) => \sum_1_reg_931_reg[7]\(3 downto 0),
      \sum_fu_628_p2_carry__0\(0) => \sum_fu_628_p2_carry__0\(0),
      \sum_fu_628_p2_carry__0_0\(0) => \sum_fu_628_p2_carry__0_0\(0),
      trunc_ln352_reg_891 => trunc_ln352_reg_891
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_prediction_0 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    \q0_reg[15]\ : in STD_LOGIC;
    \q0_reg[15]_0\ : in STD_LOGIC;
    \q0_reg[15]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_prediction_0 : entity is "mlp_prediction_0";
end bd_0_hls_inst_0_mlp_prediction_0;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_prediction_0 is
begin
mlp_prediction_0_ram_U: entity work.bd_0_hls_inst_0_mlp_prediction_0_ram_15
     port map (
      E(0) => E(0),
      ap_clk => ap_clk,
      d0(15 downto 0) => d0(15 downto 0),
      p_0_in => p_0_in,
      q0(15 downto 0) => q0(15 downto 0),
      \q0_reg[15]_0\ => \q0_reg[15]\,
      \q0_reg[15]_1\ => \q0_reg[15]_0\,
      \q0_reg[15]_2\ => \q0_reg[15]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_prediction_0_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    q0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    trunc_ln403_reg_424 : in STD_LOGIC;
    \ireg_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_prediction_0_0 : entity is "mlp_prediction_0";
end bd_0_hls_inst_0_mlp_prediction_0_0;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_prediction_0_0 is
begin
mlp_prediction_0_ram_U: entity work.bd_0_hls_inst_0_mlp_prediction_0_ram
     port map (
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      addr0(2) => \q0_reg[0]_1\,
      addr0(1) => \q0_reg[0]_0\,
      addr0(0) => \q0_reg[0]\,
      ap_clk => ap_clk,
      d0(15 downto 0) => d0(15 downto 0),
      \ireg_reg[15]\(15 downto 0) => \ireg_reg[15]\(15 downto 0),
      p_0_in => p_0_in,
      q0(15 downto 0) => q0(15 downto 0),
      trunc_ln403_reg_424 => trunc_ln403_reg_424
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_sample_0 is
  port (
    \i_0_reg_275_reg[2]\ : out STD_LOGIC;
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm[3]_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    odata_int : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_sample_0 : entity is "mlp_sample_0";
end bd_0_hls_inst_0_mlp_sample_0;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_sample_0 is
begin
mlp_sample_0_ram_U: entity work.bd_0_hls_inst_0_mlp_sample_0_ram_14
     port map (
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      addr0(2 downto 0) => addr0(2 downto 0),
      \ap_CS_fsm[3]_i_2\(0) => \ap_CS_fsm[3]_i_2\(0),
      ap_clk => ap_clk,
      \i_0_reg_275_reg[2]\ => \i_0_reg_275_reg[2]\,
      odata_int(7 downto 0) => odata_int(7 downto 0),
      p_0_in => p_0_in,
      q0(7 downto 0) => q0(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_sample_0_1 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    odata_int : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_sample_0_1 : entity is "mlp_sample_0";
end bd_0_hls_inst_0_mlp_sample_0_1;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_sample_0_1 is
begin
mlp_sample_0_ram_U: entity work.bd_0_hls_inst_0_mlp_sample_0_ram_13
     port map (
      E(0) => E(0),
      addr0(2) => \q0_reg[0]_1\,
      addr0(1) => \q0_reg[0]_0\,
      addr0(0) => \q0_reg[0]\,
      ap_clk => ap_clk,
      odata_int(7 downto 0) => odata_int(7 downto 0),
      p_0_in => p_0_in,
      q0(7 downto 0) => q0(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_sample_0_2 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    odata_int : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_sample_0_2 : entity is "mlp_sample_0";
end bd_0_hls_inst_0_mlp_sample_0_2;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_sample_0_2 is
begin
mlp_sample_0_ram_U: entity work.bd_0_hls_inst_0_mlp_sample_0_ram_12
     port map (
      E(0) => E(0),
      addr0(2) => \q0_reg[0]_1\,
      addr0(1) => \q0_reg[0]_0\,
      addr0(0) => \q0_reg[0]\,
      ap_clk => ap_clk,
      odata_int(7 downto 0) => odata_int(7 downto 0),
      p_0_in => p_0_in,
      q0(7 downto 0) => q0(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_sample_0_3 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_sample_0_3 : entity is "mlp_sample_0";
end bd_0_hls_inst_0_mlp_sample_0_3;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_sample_0_3 is
begin
mlp_sample_0_ram_U: entity work.bd_0_hls_inst_0_mlp_sample_0_ram_11
     port map (
      E(0) => E(0),
      addr0(2) => \q0_reg[0]_1\,
      addr0(1) => \q0_reg[0]_0\,
      addr0(0) => \q0_reg[0]\,
      ap_clk => ap_clk,
      p_0_in => p_0_in,
      q0(7 downto 0) => q0(7 downto 0),
      \q0_reg[7]_0\(7 downto 0) => \q0_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_sample_0_4 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_sample_0_4 : entity is "mlp_sample_0";
end bd_0_hls_inst_0_mlp_sample_0_4;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_sample_0_4 is
begin
mlp_sample_0_ram_U: entity work.bd_0_hls_inst_0_mlp_sample_0_ram_10
     port map (
      E(0) => E(0),
      addr0(2) => \q0_reg[0]_1\,
      addr0(1) => \q0_reg[0]_0\,
      addr0(0) => \q0_reg[0]\,
      ap_clk => ap_clk,
      p_0_in => p_0_in,
      q0(7 downto 0) => q0(7 downto 0),
      \q0_reg[7]_0\(7 downto 0) => \q0_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_sample_0_5 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_sample_0_5 : entity is "mlp_sample_0";
end bd_0_hls_inst_0_mlp_sample_0_5;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_sample_0_5 is
begin
mlp_sample_0_ram_U: entity work.bd_0_hls_inst_0_mlp_sample_0_ram_9
     port map (
      E(0) => E(0),
      addr0(2) => \q0_reg[0]_1\,
      addr0(1) => \q0_reg[0]_0\,
      addr0(0) => \q0_reg[0]\,
      ap_clk => ap_clk,
      p_0_in => p_0_in,
      q0(7 downto 0) => q0(7 downto 0),
      \q0_reg[7]_0\(7 downto 0) => \q0_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_sample_0_6 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_sample_0_6 : entity is "mlp_sample_0";
end bd_0_hls_inst_0_mlp_sample_0_6;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_sample_0_6 is
begin
mlp_sample_0_ram_U: entity work.bd_0_hls_inst_0_mlp_sample_0_ram_8
     port map (
      E(0) => E(0),
      addr0(2) => \q0_reg[0]_1\,
      addr0(1) => \q0_reg[0]_0\,
      addr0(0) => \q0_reg[0]\,
      ap_clk => ap_clk,
      p_0_in => p_0_in,
      q0(7 downto 0) => q0(7 downto 0),
      \q0_reg[7]_0\(7 downto 0) => \q0_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_sample_0_7 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_sample_0_7 : entity is "mlp_sample_0";
end bd_0_hls_inst_0_mlp_sample_0_7;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_sample_0_7 is
begin
mlp_sample_0_ram_U: entity work.bd_0_hls_inst_0_mlp_sample_0_ram
     port map (
      E(0) => E(0),
      addr0(2) => \q0_reg[0]_1\,
      addr0(1) => \q0_reg[0]_0\,
      addr0(0) => \q0_reg[0]\,
      ap_clk => ap_clk,
      p_0_in => p_0_in,
      q0(7 downto 0) => q0(7 downto 0),
      \q0_reg[7]_0\(7 downto 0) => \q0_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_regslice_both is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_0_reg_275_reg[5]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    in_V_TREADY : out STD_LOGIC;
    p_0_in_0 : out STD_LOGIC;
    p_0_in_1 : out STD_LOGIC;
    p_0_in_2 : out STD_LOGIC;
    p_0_in_3 : out STD_LOGIC;
    p_0_in_4 : out STD_LOGIC;
    p_0_in_5 : out STD_LOGIC;
    p_0_in_6 : out STD_LOGIC;
    \odata_int_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_NS_fsm13_out : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_1\ : in STD_LOGIC;
    \ireg_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_regslice_both : entity is "regslice_both";
end bd_0_hls_inst_0_regslice_both;

architecture STRUCTURE of bd_0_hls_inst_0_regslice_both is
  signal cdata : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^i_0_reg_275_reg[5]\ : STD_LOGIC;
  signal obuf_inst_n_6 : STD_LOGIC;
  signal obuf_inst_n_9 : STD_LOGIC;
  signal p_0_in_7 : STD_LOGIC;
begin
  \i_0_reg_275_reg[5]\ <= \^i_0_reg_275_reg[5]\;
ibuf_inst: entity work.bd_0_hls_inst_0_xil_defaultlib_ibuf
     port map (
      D(8 downto 0) => cdata(8 downto 0),
      E(0) => obuf_inst_n_6,
      Q(0) => p_0_in_7,
      SR(0) => obuf_inst_n_9,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \i_0_reg_275_reg[5]\ => \^i_0_reg_275_reg[5]\,
      in_V_TREADY => in_V_TREADY,
      \ireg_reg[8]_0\(8 downto 0) => \ireg_reg[8]\(8 downto 0),
      \odata_int_reg[8]\(3 downto 0) => \q0_reg[0]\(6 downto 3)
    );
obuf_inst: entity work.bd_0_hls_inst_0_xil_defaultlib_obuf
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => obuf_inst_n_9,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg[3]\(0),
      ap_NS_fsm13_out => ap_NS_fsm13_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0(0) => obuf_inst_n_6,
      ap_start => ap_start,
      \ireg_reg[0]\(0) => p_0_in_7,
      \odata_int_reg[7]_0\(7 downto 0) => \odata_int_reg[7]\(7 downto 0),
      \odata_int_reg[8]_0\ => \^i_0_reg_275_reg[5]\,
      \odata_int_reg[8]_1\(8 downto 0) => cdata(8 downto 0),
      p_0_in => p_0_in,
      p_0_in_0 => p_0_in_0,
      p_0_in_1 => p_0_in_1,
      p_0_in_2 => p_0_in_2,
      p_0_in_3 => p_0_in_3,
      p_0_in_4 => p_0_in_4,
      p_0_in_5 => p_0_in_5,
      p_0_in_6 => p_0_in_6,
      \q0_reg[0]\(6 downto 0) => \q0_reg[0]\(6 downto 0),
      \q0_reg[0]_0\(0) => \q0_reg[0]_0\(0),
      \q0_reg[0]_1\ => \q0_reg[0]_1\,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_regslice_both__parameterized1\ is
  port (
    reset : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ireg_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_ready : out STD_LOGIC;
    prediction_1_ce01 : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[16]\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \i1_0_reg_286_reg[2]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \trunc_ln403_reg_424_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    trunc_ln403_reg_424 : in STD_LOGIC;
    \odata_int_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ireg_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_regslice_both__parameterized1\ : entity is "regslice_both";
end \bd_0_hls_inst_0_regslice_both__parameterized1\;

architecture STRUCTURE of \bd_0_hls_inst_0_regslice_both__parameterized1\ is
  signal \ap_CS_fsm[4]_i_3_n_3\ : STD_LOGIC;
  signal ap_NS_fsm11_out : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \count_reg_n_3_[0]\ : STD_LOGIC;
  signal \count_reg_n_3_[1]\ : STD_LOGIC;
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_12 : STD_LOGIC;
  signal ibuf_inst_n_13 : STD_LOGIC;
  signal ibuf_inst_n_14 : STD_LOGIC;
  signal ibuf_inst_n_15 : STD_LOGIC;
  signal ibuf_inst_n_16 : STD_LOGIC;
  signal ibuf_inst_n_17 : STD_LOGIC;
  signal ibuf_inst_n_18 : STD_LOGIC;
  signal ibuf_inst_n_19 : STD_LOGIC;
  signal ibuf_inst_n_20 : STD_LOGIC;
  signal ibuf_inst_n_21 : STD_LOGIC;
  signal ibuf_inst_n_22 : STD_LOGIC;
  signal ibuf_inst_n_23 : STD_LOGIC;
  signal ibuf_inst_n_24 : STD_LOGIC;
  signal ibuf_inst_n_25 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
  signal \^ireg_reg[16]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal obuf_inst_n_21 : STD_LOGIC;
  signal \^odata_int_reg[16]\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^prediction_1_ce01\ : STD_LOGIC;
  signal \^reset\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_1 : label is "soft_lutpair49";
begin
  ap_ready <= \^ap_ready\;
  \ireg_reg[16]\(0) <= \^ireg_reg[16]\(0);
  \odata_int_reg[16]\(16 downto 0) <= \^odata_int_reg[16]\(16 downto 0);
  prediction_1_ce01 <= \^prediction_1_ce01\;
  reset <= \^reset\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^ap_ready\,
      I1 => ap_start,
      I2 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \count_reg_n_3_[1]\,
      I1 => out_V_TREADY,
      I2 => \count_reg_n_3_[0]\,
      O => \ap_CS_fsm[4]_i_3_n_3\
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \^prediction_1_ce01\,
      I1 => \trunc_ln403_reg_424_reg[0]\(2),
      I2 => \trunc_ln403_reg_424_reg[0]\(3),
      I3 => \trunc_ln403_reg_424_reg[0]\(1),
      I4 => \trunc_ln403_reg_424_reg[0]\(0),
      O => ap_NS_fsm11_out
    );
ap_ready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \^prediction_1_ce01\,
      I1 => \trunc_ln403_reg_424_reg[0]\(2),
      I2 => \trunc_ln403_reg_424_reg[0]\(3),
      I3 => \trunc_ln403_reg_424_reg[0]\(1),
      I4 => \trunc_ln403_reg_424_reg[0]\(0),
      O => \^ap_ready\
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(2),
      I1 => \count_reg_n_3_[0]\,
      I2 => out_V_TREADY,
      I3 => \count_reg_n_3_[1]\,
      O => \^prediction_1_ce01\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ibuf_inst_n_6,
      Q => \count_reg_n_3_[0]\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => count(1),
      Q => \count_reg_n_3_[1]\,
      R => \^reset\
    );
ibuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0\
     port map (
      D(2 downto 0) => D(3 downto 1),
      Q(3 downto 0) => Q(4 downto 1),
      SR(0) => obuf_inst_n_21,
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      \ap_CS_fsm_reg[4]_0\ => \ap_CS_fsm[4]_i_3_n_3\,
      \ap_CS_fsm_reg[5]\ => ibuf_inst_n_6,
      \ap_CS_fsm_reg[6]\(0) => \ap_CS_fsm_reg[6]\(0),
      ap_NS_fsm11_out => ap_NS_fsm11_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      count(0) => count(1),
      \count_reg[0]\ => \count_reg_n_3_[1]\,
      \count_reg[0]_0\ => \count_reg_n_3_[0]\,
      \ireg_reg[0]_0\(0) => \^odata_int_reg[16]\(16),
      \ireg_reg[15]_0\(15 downto 0) => \ireg_reg[15]\(15 downto 0),
      \ireg_reg[16]_0\(0) => \^ireg_reg[16]\(0),
      \ireg_reg[16]_1\(16) => ibuf_inst_n_9,
      \ireg_reg[16]_1\(15) => ibuf_inst_n_10,
      \ireg_reg[16]_1\(14) => ibuf_inst_n_11,
      \ireg_reg[16]_1\(13) => ibuf_inst_n_12,
      \ireg_reg[16]_1\(12) => ibuf_inst_n_13,
      \ireg_reg[16]_1\(11) => ibuf_inst_n_14,
      \ireg_reg[16]_1\(10) => ibuf_inst_n_15,
      \ireg_reg[16]_1\(9) => ibuf_inst_n_16,
      \ireg_reg[16]_1\(8) => ibuf_inst_n_17,
      \ireg_reg[16]_1\(7) => ibuf_inst_n_18,
      \ireg_reg[16]_1\(6) => ibuf_inst_n_19,
      \ireg_reg[16]_1\(5) => ibuf_inst_n_20,
      \ireg_reg[16]_1\(4) => ibuf_inst_n_21,
      \ireg_reg[16]_1\(3) => ibuf_inst_n_22,
      \ireg_reg[16]_1\(2) => ibuf_inst_n_23,
      \ireg_reg[16]_1\(1) => ibuf_inst_n_24,
      \ireg_reg[16]_1\(0) => ibuf_inst_n_25,
      \odata_int_reg[15]\(15 downto 0) => \odata_int_reg[15]\(15 downto 0),
      out_V_TREADY => out_V_TREADY,
      q0(15 downto 0) => q0(15 downto 0),
      trunc_ln403_reg_424 => trunc_ln403_reg_424
    );
obuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0\
     port map (
      D(16) => ibuf_inst_n_9,
      D(15) => ibuf_inst_n_10,
      D(14) => ibuf_inst_n_11,
      D(13) => ibuf_inst_n_12,
      D(12) => ibuf_inst_n_13,
      D(11) => ibuf_inst_n_14,
      D(10) => ibuf_inst_n_15,
      D(9) => ibuf_inst_n_16,
      D(8) => ibuf_inst_n_17,
      D(7) => ibuf_inst_n_18,
      D(6) => ibuf_inst_n_19,
      D(5) => ibuf_inst_n_20,
      D(4) => ibuf_inst_n_21,
      D(3) => ibuf_inst_n_22,
      D(2) => ibuf_inst_n_23,
      D(1) => ibuf_inst_n_24,
      D(0) => ibuf_inst_n_25,
      Q(16 downto 0) => \^odata_int_reg[16]\(16 downto 0),
      SR(0) => \^reset\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\(0) => \^ireg_reg[16]\(0),
      \odata_int_reg[16]_0\(0) => obuf_inst_n_21,
      out_V_TREADY => out_V_TREADY
    );
\q0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F008F008F00"
    )
        port map (
      I0 => \count_reg_n_3_[1]\,
      I1 => out_V_TREADY,
      I2 => \count_reg_n_3_[0]\,
      I3 => Q(2),
      I4 => \q0_reg[0]\(0),
      I5 => Q(1),
      O => E(0)
    );
\trunc_ln403_reg_424[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7555AAAA0000"
    )
        port map (
      I0 => \^prediction_1_ce01\,
      I1 => \trunc_ln403_reg_424_reg[0]\(2),
      I2 => \trunc_ln403_reg_424_reg[0]\(3),
      I3 => \trunc_ln403_reg_424_reg[0]\(1),
      I4 => \trunc_ln403_reg_424_reg[0]\(0),
      I5 => trunc_ln403_reg_424,
      O => \i1_0_reg_286_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp_kernel is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addr0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_0_reg_275_reg[3]\ : out STD_LOGIC;
    \i_0_reg_275_reg[4]\ : out STD_LOGIC;
    \i_0_reg_275_reg[5]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_0_reg_275_reg[3]_0\ : out STD_LOGIC;
    \i_0_reg_275_reg[4]_0\ : out STD_LOGIC;
    \i_0_reg_275_reg[5]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_0_reg_275_reg[3]_1\ : out STD_LOGIC;
    \i_0_reg_275_reg[4]_1\ : out STD_LOGIC;
    \i_0_reg_275_reg[5]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_0_reg_275_reg[3]_2\ : out STD_LOGIC;
    \i_0_reg_275_reg[4]_2\ : out STD_LOGIC;
    \i_0_reg_275_reg[5]_2\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_0_reg_275_reg[3]_3\ : out STD_LOGIC;
    \i_0_reg_275_reg[4]_3\ : out STD_LOGIC;
    \i_0_reg_275_reg[5]_3\ : out STD_LOGIC;
    \i_0_reg_275_reg[3]_4\ : out STD_LOGIC;
    \i_0_reg_275_reg[4]_4\ : out STD_LOGIC;
    \i_0_reg_275_reg[5]_4\ : out STD_LOGIC;
    \i_0_reg_275_reg[3]_5\ : out STD_LOGIC;
    \i_0_reg_275_reg[4]_5\ : out STD_LOGIC;
    \i_0_reg_275_reg[5]_5\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    p_0_in_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i1_0_reg_286_reg[3]\ : out STD_LOGIC;
    \i1_0_reg_286_reg[2]\ : out STD_LOGIC;
    \i1_0_reg_286_reg[1]\ : out STD_LOGIC;
    grp_mlp_kernel_fu_297_ap_start_reg_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    ap_NS_fsm13_out : in STD_LOGIC;
    \i1_0_reg_286_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in_1 : in STD_LOGIC;
    p_0_in_2 : in STD_LOGIC;
    p_0_in_3 : in STD_LOGIC;
    p_0_in_4 : in STD_LOGIC;
    p_0_in_5 : in STD_LOGIC;
    p_0_in_6 : in STD_LOGIC;
    p_0_in_7 : in STD_LOGIC;
    grp_mlp_kernel_fu_297_ap_start_reg_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \i1_0_reg_286_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp_kernel : entity is "mlp_kernel";
end bd_0_hls_inst_0_mlp_kernel;

architecture STRUCTURE of bd_0_hls_inst_0_mlp_kernel is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal add_ln352_1_fu_634_p2 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \ap_CS_fsm[0]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[11]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2__0_n_3\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal \ap_CS_fsm_state4__0\ : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ap_NS_fsm13_out_0 : STD_LOGIC;
  signal ce0 : STD_LOGIC;
  signal ce00_out : STD_LOGIC;
  signal grp_fu_794_p3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal grp_mlp_kernel_fu_297_sample_7_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \i1_0_reg_423_reg_n_3_[0]\ : STD_LOGIC;
  signal i_0_reg_388 : STD_LOGIC;
  signal \i_0_reg_388_reg_n_3_[6]\ : STD_LOGIC;
  signal i_1_fu_662_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_1_reg_940 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_fu_464_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal i_reg_813 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \i_reg_813[6]_i_2_n_3\ : STD_LOGIC;
  signal j3_0_reg_447 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal j3_0_reg_4470 : STD_LOGIC;
  signal j3_0_reg_447_1 : STD_LOGIC;
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
  signal l1_biases_1_U_n_13 : STD_LOGIC;
  signal l1_biases_1_U_n_3 : STD_LOGIC;
  signal l1_biases_1_U_n_4 : STD_LOGIC;
  signal l1_biases_1_U_n_5 : STD_LOGIC;
  signal l1_biases_1_U_n_6 : STD_LOGIC;
  signal l1_biases_1_U_n_7 : STD_LOGIC;
  signal l1_biases_1_U_n_8 : STD_LOGIC;
  signal l1_biases_1_U_n_9 : STD_LOGIC;
  signal l1_out_0_U_n_10 : STD_LOGIC;
  signal l1_out_0_U_n_11 : STD_LOGIC;
  signal l1_out_0_U_n_12 : STD_LOGIC;
  signal l1_out_0_U_n_13 : STD_LOGIC;
  signal l1_out_0_U_n_14 : STD_LOGIC;
  signal l1_out_0_U_n_15 : STD_LOGIC;
  signal l1_out_0_U_n_16 : STD_LOGIC;
  signal l1_out_0_U_n_17 : STD_LOGIC;
  signal l1_out_0_U_n_3 : STD_LOGIC;
  signal l1_out_0_U_n_4 : STD_LOGIC;
  signal l1_out_0_U_n_5 : STD_LOGIC;
  signal l1_out_0_U_n_6 : STD_LOGIC;
  signal l1_out_0_U_n_7 : STD_LOGIC;
  signal l1_out_0_U_n_8 : STD_LOGIC;
  signal l1_out_0_U_n_9 : STD_LOGIC;
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
  signal l1_out_1_U_n_4 : STD_LOGIC;
  signal l1_out_1_U_n_5 : STD_LOGIC;
  signal l1_out_1_U_n_6 : STD_LOGIC;
  signal l1_out_1_U_n_7 : STD_LOGIC;
  signal l1_out_1_U_n_8 : STD_LOGIC;
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
  signal l2_weights_0_address0 : STD_LOGIC_VECTOR ( 8 downto 5 );
  signal l2_weights_0_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal l2_weights_1_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mlp_mac_muladd_8sjbC_U2_n_18 : STD_LOGIC;
  signal mlp_mac_muladd_8sjbC_U2_n_35 : STD_LOGIC;
  signal mlp_mac_muladd_8sjbC_U2_n_36 : STD_LOGIC;
  signal mlp_mac_muladd_8sjbC_U2_n_37 : STD_LOGIC;
  signal mlp_mac_muladd_8sjbC_U2_n_38 : STD_LOGIC;
  signal mlp_mac_muladd_8sjbC_U2_n_39 : STD_LOGIC;
  signal mlp_mac_muladd_8sjbC_U2_n_40 : STD_LOGIC;
  signal mlp_mac_muladd_8sjbC_U2_n_41 : STD_LOGIC;
  signal mlp_mac_muladd_8sjbC_U2_n_42 : STD_LOGIC;
  signal mlp_mac_muladd_8sjbC_U2_n_43 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal prediction_1_addr_reg_1004 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal select_ln350_fu_571_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal select_ln366_1_fu_762_p3 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal select_ln366_fu_755_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal sum_1_reg_931 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \sum_1_reg_931[3]_i_2_n_3\ : STD_LOGIC;
  signal \sum_1_reg_931[3]_i_3_n_3\ : STD_LOGIC;
  signal \sum_1_reg_931[3]_i_4_n_3\ : STD_LOGIC;
  signal \sum_1_reg_931[3]_i_5_n_3\ : STD_LOGIC;
  signal \sum_1_reg_931[7]_i_2_n_3\ : STD_LOGIC;
  signal \sum_1_reg_931[7]_i_3_n_3\ : STD_LOGIC;
  signal \sum_1_reg_931[7]_i_4_n_3\ : STD_LOGIC;
  signal \sum_1_reg_931[7]_i_5_n_3\ : STD_LOGIC;
  signal sum_1_reg_931_2 : STD_LOGIC;
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
  signal \trunc_ln350_2_reg_846[0]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln350_2_reg_846[1]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln350_2_reg_846[2]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln350_2_reg_846_reg_n_3_[0]\ : STD_LOGIC;
  signal \trunc_ln350_2_reg_846_reg_n_3_[2]\ : STD_LOGIC;
  signal trunc_ln352_reg_891 : STD_LOGIC;
  signal trunc_ln366_reg_958 : STD_LOGIC;
  signal \trunc_ln366_reg_958[0]_i_1_n_3\ : STD_LOGIC;
  signal trunc_ln368_reg_984 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ap_CS_fsm[11]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_2__0\ : label is "soft_lutpair16";
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
  attribute SOFT_HLUTNM of grp_mlp_kernel_fu_297_ap_start_reg_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_1_reg_940[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_1_reg_940[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_1_reg_940[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_reg_813[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_reg_813[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_reg_813[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_reg_813[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_reg_813[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_reg_813[6]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \j_1_reg_953[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \j_1_reg_953[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \j_1_reg_953[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \j_1_reg_953[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \j_1_reg_953[6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \j_reg_826[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \j_reg_826[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \j_reg_826[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \j_reg_826[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \j_reg_826[6]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \q0[7]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q0[7]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q0[7]_i_1__2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q0[7]_i_1__3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q0[7]_i_1__4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q0[7]_i_1__5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q0[7]_i_1__6\ : label is "soft_lutpair24";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of sum_3_fu_786_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \sum_3_fu_786_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_3_fu_786_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_3_fu_786_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of sum_fu_628_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \sum_fu_628_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_fu_628_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_fu_628_p2_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \trunc_ln350_2_reg_846[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \trunc_ln350_2_reg_846[2]_i_1\ : label is "soft_lutpair26";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \ap_CS_fsm_reg[0]_0\ <= \^ap_cs_fsm_reg[0]_0\;
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2_n_3\,
      I1 => grp_mlp_kernel_fu_297_ap_start_reg_reg_0,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => l2_biases_0_address0(0),
      I2 => \i1_0_reg_423_reg_n_3_[0]\,
      I3 => l2_biases_0_address0(1),
      I4 => l2_biases_0_address0(2),
      O => \ap_CS_fsm[0]_i_2_n_3\
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => ce0,
      I1 => \ap_CS_fsm[11]_i_2_n_3\,
      I2 => j3_0_reg_447(6),
      I3 => j3_0_reg_447(3),
      I4 => j3_0_reg_447(5),
      O => ap_NS_fsm(11)
    );
\ap_CS_fsm[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => j3_0_reg_447(1),
      I1 => j3_0_reg_447(0),
      I2 => j3_0_reg_447(2),
      I3 => j3_0_reg_447(4),
      O => \ap_CS_fsm[11]_i_2_n_3\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_mlp_kernel_fu_297_ap_start_reg_reg_0,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => ap_CS_fsm_state7,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFAAAAAA8A"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => mlp_mac_muladd_8sjbC_U2_n_18,
      I2 => \i_0_reg_388_reg_n_3_[6]\,
      I3 => shl_ln_fu_474_p3(9),
      I4 => shl_ln_fu_474_p3(11),
      I5 => ap_CS_fsm_state5,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_NS_fsm13_out,
      I1 => \^ap_cs_fsm_reg[0]_0\,
      I2 => \i1_0_reg_286_reg[0]\(1),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ap_CS_fsm[5]_i_2__0_n_3\,
      I2 => \j_0_reg_400_reg_n_3_[6]\,
      I3 => grp_mlp_kernel_fu_297_sample_7_address0(0),
      I4 => grp_mlp_kernel_fu_297_sample_7_address0(2),
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => grp_mlp_kernel_fu_297_ap_start_reg_reg_0,
      I2 => \ap_CS_fsm[0]_i_2_n_3\,
      O => \^ap_cs_fsm_reg[0]_0\
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ap_CS_fsm[5]_i_2__0_n_3\,
      I2 => \j_0_reg_400_reg_n_3_[6]\,
      I3 => grp_mlp_kernel_fu_297_sample_7_address0(0),
      I4 => grp_mlp_kernel_fu_297_sample_7_address0(2),
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \j_0_reg_400_reg_n_3_[1]\,
      I1 => \j_0_reg_400_reg_n_3_[0]\,
      I2 => \j_0_reg_400_reg_n_3_[2]\,
      I3 => grp_mlp_kernel_fu_297_sample_7_address0(1),
      O => \ap_CS_fsm[5]_i_2__0_n_3\
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => mlp_mac_muladd_8sjbC_U2_n_18,
      I2 => \i_0_reg_388_reg_n_3_[6]\,
      I3 => shl_ln_fu_474_p3(9),
      I4 => shl_ln_fu_474_p3(11),
      I5 => \^q\(1),
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFAAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state11,
      I1 => l2_biases_0_address0(2),
      I2 => l2_biases_0_address0(1),
      I3 => \i1_0_reg_423_reg_n_3_[0]\,
      I4 => l2_biases_0_address0(0),
      I5 => ap_CS_fsm_state8,
      O => ap_NS_fsm(8)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => ce0,
      I1 => \ap_CS_fsm[11]_i_2_n_3\,
      I2 => j3_0_reg_447(6),
      I3 => j3_0_reg_447(3),
      I4 => j3_0_reg_447(5),
      O => ap_NS_fsm(9)
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
      S => reset
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
      R => reset
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => \^q\(1),
      R => reset
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
      R => reset
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \^q\(0),
      R => reset
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => \ap_CS_fsm_state4__0\,
      R => reset
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_state4__0\,
      Q => ap_CS_fsm_state5,
      R => reset
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
      R => reset
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
      R => reset
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
      R => reset
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
      R => reset
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
      R => reset
    );
grp_mlp_kernel_fu_297_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_NS_fsm13_out,
      I1 => \ap_CS_fsm[0]_i_2_n_3\,
      I2 => grp_mlp_kernel_fu_297_ap_start_reg_reg_0,
      O => grp_mlp_kernel_fu_297_ap_start_reg_reg
    );
\i1_0_reg_286[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44044444"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\,
      I1 => \i1_0_reg_286_reg[0]\(1),
      I2 => ap_rst_n,
      I3 => \i1_0_reg_286_reg[0]_0\(0),
      I4 => \i1_0_reg_286_reg[0]\(3),
      O => SR(0)
    );
\i1_0_reg_423[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => mlp_mac_muladd_8sjbC_U2_n_18,
      I2 => \i_0_reg_388_reg_n_3_[6]\,
      I3 => shl_ln_fu_474_p3(9),
      I4 => shl_ln_fu_474_p3(11),
      O => ap_NS_fsm13_out_0
    );
\i1_0_reg_423_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_1_reg_940(0),
      Q => \i1_0_reg_423_reg_n_3_[0]\,
      R => ap_NS_fsm13_out_0
    );
\i1_0_reg_423_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_1_reg_940(1),
      Q => l2_biases_0_address0(0),
      R => ap_NS_fsm13_out_0
    );
\i1_0_reg_423_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_1_reg_940(2),
      Q => l2_biases_0_address0(1),
      R => ap_NS_fsm13_out_0
    );
\i1_0_reg_423_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_1_reg_940(3),
      Q => l2_biases_0_address0(2),
      R => ap_NS_fsm13_out_0
    );
\i_0_reg_388[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => grp_mlp_kernel_fu_297_ap_start_reg_reg_0,
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
      INIT => X"6AAA"
    )
        port map (
      I0 => l2_biases_0_address0(2),
      I1 => l2_biases_0_address0(0),
      I2 => \i1_0_reg_423_reg_n_3_[0]\,
      I3 => l2_biases_0_address0(1),
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
      I0 => shl_ln_fu_474_p3(6),
      I1 => shl_ln_fu_474_p3(7),
      I2 => shl_ln_fu_474_p3(8),
      O => i_fu_464_p2(2)
    );
\i_reg_813[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => shl_ln_fu_474_p3(9),
      I1 => shl_ln_fu_474_p3(6),
      I2 => shl_ln_fu_474_p3(7),
      I3 => shl_ln_fu_474_p3(8),
      O => i_fu_464_p2(3)
    );
\i_reg_813[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => shl_ln_fu_474_p3(10),
      I1 => shl_ln_fu_474_p3(8),
      I2 => shl_ln_fu_474_p3(7),
      I3 => shl_ln_fu_474_p3(6),
      I4 => shl_ln_fu_474_p3(9),
      O => i_fu_464_p2(4)
    );
\i_reg_813[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => shl_ln_fu_474_p3(11),
      I1 => shl_ln_fu_474_p3(9),
      I2 => shl_ln_fu_474_p3(6),
      I3 => shl_ln_fu_474_p3(7),
      I4 => shl_ln_fu_474_p3(8),
      I5 => shl_ln_fu_474_p3(10),
      O => i_fu_464_p2(5)
    );
\i_reg_813[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_0_reg_388_reg_n_3_[6]\,
      I1 => shl_ln_fu_474_p3(10),
      I2 => \i_reg_813[6]_i_2_n_3\,
      I3 => shl_ln_fu_474_p3(9),
      I4 => shl_ln_fu_474_p3(11),
      O => i_fu_464_p2(6)
    );
\i_reg_813[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => shl_ln_fu_474_p3(8),
      I1 => shl_ln_fu_474_p3(7),
      I2 => shl_ln_fu_474_p3(6),
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
      INIT => X"00000000FDFF0000"
    )
        port map (
      I0 => l2_biases_0_address0(2),
      I1 => l2_biases_0_address0(1),
      I2 => \i1_0_reg_423_reg_n_3_[0]\,
      I3 => l2_biases_0_address0(0),
      I4 => ap_CS_fsm_state8,
      I5 => ap_CS_fsm_state11,
      O => j3_0_reg_447_1
    );
\j3_0_reg_447_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => j_1_reg_953(0),
      Q => j3_0_reg_447(0),
      R => j3_0_reg_447_1
    );
\j3_0_reg_447_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => j_1_reg_953(1),
      Q => j3_0_reg_447(1),
      R => j3_0_reg_447_1
    );
\j3_0_reg_447_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => j_1_reg_953(2),
      Q => j3_0_reg_447(2),
      R => j3_0_reg_447_1
    );
\j3_0_reg_447_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => j_1_reg_953(3),
      Q => j3_0_reg_447(3),
      R => j3_0_reg_447_1
    );
\j3_0_reg_447_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => j_1_reg_953(4),
      Q => j3_0_reg_447(4),
      R => j3_0_reg_447_1
    );
\j3_0_reg_447_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => j_1_reg_953(5),
      Q => j3_0_reg_447(5),
      R => j3_0_reg_447_1
    );
\j3_0_reg_447_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => j_1_reg_953(6),
      Q => j3_0_reg_447(6),
      R => j3_0_reg_447_1
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
      Q => grp_mlp_kernel_fu_297_sample_7_address0(0),
      R => j_0_reg_400
    );
\j_0_reg_400_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => j_reg_826(4),
      Q => grp_mlp_kernel_fu_297_sample_7_address0(1),
      R => j_0_reg_400
    );
\j_0_reg_400_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => j_reg_826(5),
      Q => grp_mlp_kernel_fu_297_sample_7_address0(2),
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
      I0 => j3_0_reg_447(0),
      O => j_1_fu_686_p2(0)
    );
\j_1_reg_953[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j3_0_reg_447(0),
      I1 => j3_0_reg_447(1),
      O => j_1_fu_686_p2(1)
    );
\j_1_reg_953[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => j3_0_reg_447(0),
      I1 => j3_0_reg_447(1),
      I2 => j3_0_reg_447(2),
      O => j_1_fu_686_p2(2)
    );
\j_1_reg_953[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => j3_0_reg_447(3),
      I1 => j3_0_reg_447(0),
      I2 => j3_0_reg_447(1),
      I3 => j3_0_reg_447(2),
      O => j_1_fu_686_p2(3)
    );
\j_1_reg_953[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => j3_0_reg_447(4),
      I1 => j3_0_reg_447(2),
      I2 => j3_0_reg_447(1),
      I3 => j3_0_reg_447(0),
      I4 => j3_0_reg_447(3),
      O => j_1_fu_686_p2(4)
    );
\j_1_reg_953[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => j3_0_reg_447(5),
      I1 => j3_0_reg_447(3),
      I2 => j3_0_reg_447(0),
      I3 => j3_0_reg_447(1),
      I4 => j3_0_reg_447(2),
      I5 => j3_0_reg_447(4),
      O => j_1_fu_686_p2(5)
    );
\j_1_reg_953[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => j3_0_reg_447(6),
      I1 => j3_0_reg_447(4),
      I2 => \j_1_reg_953[6]_i_2_n_3\,
      I3 => j3_0_reg_447(3),
      I4 => j3_0_reg_447(5),
      O => j_1_fu_686_p2(6)
    );
\j_1_reg_953[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => j3_0_reg_447(2),
      I1 => j3_0_reg_447(1),
      I2 => j3_0_reg_447(0),
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
      I0 => \j_0_reg_400_reg_n_3_[0]\,
      I1 => \j_0_reg_400_reg_n_3_[1]\,
      I2 => \j_0_reg_400_reg_n_3_[2]\,
      O => j_fu_492_p2(2)
    );
\j_reg_826[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => grp_mlp_kernel_fu_297_sample_7_address0(0),
      I1 => \j_0_reg_400_reg_n_3_[0]\,
      I2 => \j_0_reg_400_reg_n_3_[1]\,
      I3 => \j_0_reg_400_reg_n_3_[2]\,
      O => j_fu_492_p2(3)
    );
\j_reg_826[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => grp_mlp_kernel_fu_297_sample_7_address0(1),
      I1 => \j_0_reg_400_reg_n_3_[2]\,
      I2 => \j_0_reg_400_reg_n_3_[1]\,
      I3 => \j_0_reg_400_reg_n_3_[0]\,
      I4 => grp_mlp_kernel_fu_297_sample_7_address0(0),
      O => j_fu_492_p2(4)
    );
\j_reg_826[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => grp_mlp_kernel_fu_297_sample_7_address0(2),
      I1 => grp_mlp_kernel_fu_297_sample_7_address0(0),
      I2 => \j_0_reg_400_reg_n_3_[0]\,
      I3 => \j_0_reg_400_reg_n_3_[1]\,
      I4 => \j_0_reg_400_reg_n_3_[2]\,
      I5 => grp_mlp_kernel_fu_297_sample_7_address0(1),
      O => j_fu_492_p2(5)
    );
\j_reg_826[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_0_reg_400_reg_n_3_[6]\,
      I1 => grp_mlp_kernel_fu_297_sample_7_address0(1),
      I2 => \j_reg_826[6]_i_2_n_3\,
      I3 => grp_mlp_kernel_fu_297_sample_7_address0(0),
      I4 => grp_mlp_kernel_fu_297_sample_7_address0(2),
      O => j_fu_492_p2(6)
    );
\j_reg_826[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \j_0_reg_400_reg_n_3_[2]\,
      I1 => \j_0_reg_400_reg_n_3_[1]\,
      I2 => \j_0_reg_400_reg_n_3_[0]\,
      O => \j_reg_826[6]_i_2_n_3\
    );
\j_reg_826_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => j_fu_492_p2(0),
      Q => j_reg_826(0),
      R => '0'
    );
\j_reg_826_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => j_fu_492_p2(1),
      Q => j_reg_826(1),
      R => '0'
    );
\j_reg_826_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => j_fu_492_p2(2),
      Q => j_reg_826(2),
      R => '0'
    );
\j_reg_826_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => j_fu_492_p2(3),
      Q => j_reg_826(3),
      R => '0'
    );
\j_reg_826_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => j_fu_492_p2(4),
      Q => j_reg_826(4),
      R => '0'
    );
\j_reg_826_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => j_fu_492_p2(5),
      Q => j_reg_826(5),
      R => '0'
    );
\j_reg_826_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => j_fu_492_p2(6),
      Q => j_reg_826(6),
      R => '0'
    );
l1_biases_0_U: entity work.bd_0_hls_inst_0_mlp_kernel_l1_biaeOg
     port map (
      P(6 downto 0) => grp_fu_794_p3(6 downto 0),
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
      \q0_reg[6]\(2) => l1_biases_0_U_n_15,
      \q0_reg[6]\(1) => l1_biases_0_U_n_16,
      \q0_reg[6]\(0) => l1_biases_0_U_n_17,
      \q0_reg[7]\(0) => \^q\(0),
      \q0_reg[7]_0\(4 downto 0) => shl_ln_fu_474_p3(11 downto 7),
      \sum_fu_628_p2_carry__0\(6) => l1_biases_1_U_n_5,
      \sum_fu_628_p2_carry__0\(5) => l1_biases_1_U_n_6,
      \sum_fu_628_p2_carry__0\(4) => l1_biases_1_U_n_7,
      \sum_fu_628_p2_carry__0\(3) => l1_biases_1_U_n_8,
      \sum_fu_628_p2_carry__0\(2) => l1_biases_1_U_n_9,
      \sum_fu_628_p2_carry__0\(1) => l1_biases_1_U_n_10,
      \sum_fu_628_p2_carry__0\(0) => l1_biases_1_U_n_11,
      trunc_ln352_reg_891 => trunc_ln352_reg_891
    );
l1_biases_1_U: entity work.bd_0_hls_inst_0_mlp_kernel_l1_biadEe
     port map (
      DI(0) => l1_biases_1_U_n_3,
      P(0) => grp_fu_794_p3(8),
      Q(7) => l1_biases_1_U_n_4,
      Q(6) => l1_biases_1_U_n_5,
      Q(5) => l1_biases_1_U_n_6,
      Q(4) => l1_biases_1_U_n_7,
      Q(3) => l1_biases_1_U_n_8,
      Q(2) => l1_biases_1_U_n_9,
      Q(1) => l1_biases_1_U_n_10,
      Q(0) => l1_biases_1_U_n_11,
      S(0) => l1_biases_1_U_n_13,
      ap_clk => ap_clk,
      \q0_reg[7]\(0) => \^q\(0),
      \q0_reg[7]_0\(4 downto 0) => shl_ln_fu_474_p3(11 downto 7),
      \sum_1_reg_931_reg[11]\(0) => l1_biases_0_U_n_7,
      trunc_ln352_reg_891 => trunc_ln352_reg_891,
      \trunc_ln352_reg_891_reg[0]\(0) => l1_biases_1_U_n_12
    );
l1_out_0_U: entity work.bd_0_hls_inst_0_mlp_kernel_l1_out_0
     port map (
      E(0) => ce00_out,
      Q(0) => ap_CS_fsm_state7,
      ap_clk => ap_clk,
      \q0_reg[14]\(14) => l1_out_0_U_n_3,
      \q0_reg[14]\(13) => l1_out_0_U_n_4,
      \q0_reg[14]\(12) => l1_out_0_U_n_5,
      \q0_reg[14]\(11) => l1_out_0_U_n_6,
      \q0_reg[14]\(10) => l1_out_0_U_n_7,
      \q0_reg[14]\(9) => l1_out_0_U_n_8,
      \q0_reg[14]\(8) => l1_out_0_U_n_9,
      \q0_reg[14]\(7) => l1_out_0_U_n_10,
      \q0_reg[14]\(6) => l1_out_0_U_n_11,
      \q0_reg[14]\(5) => l1_out_0_U_n_12,
      \q0_reg[14]\(4) => l1_out_0_U_n_13,
      \q0_reg[14]\(3) => l1_out_0_U_n_14,
      \q0_reg[14]\(2) => l1_out_0_U_n_15,
      \q0_reg[14]\(1) => l1_out_0_U_n_16,
      \q0_reg[14]\(0) => l1_out_0_U_n_17,
      \q0_reg[14]_0\(14 downto 0) => sum_1_reg_931(14 downto 0),
      \q0_reg[14]_1\ => l1_out_1_U_n_8,
      \q0_reg[14]_2\ => l1_out_1_U_n_7,
      \q0_reg[14]_3\ => l1_out_1_U_n_6,
      \q0_reg[14]_4\ => l1_out_1_U_n_5,
      \q0_reg[14]_5\ => l1_out_1_U_n_4,
      trunc_ln352_reg_891 => trunc_ln352_reg_891
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
l1_out_1_U: entity work.bd_0_hls_inst_0_mlp_kernel_l1_out_0_16
     port map (
      E(0) => ce00_out,
      Q(1) => ce0,
      Q(0) => ap_CS_fsm_state7,
      ap_clk => ap_clk,
      \j3_0_reg_447_reg[1]\ => l1_out_1_U_n_8,
      \j3_0_reg_447_reg[2]\ => l1_out_1_U_n_7,
      \j3_0_reg_447_reg[3]\ => l1_out_1_U_n_6,
      \j3_0_reg_447_reg[4]\ => l1_out_1_U_n_5,
      \j3_0_reg_447_reg[5]\ => l1_out_1_U_n_4,
      \q0_reg[0]\(4 downto 0) => j3_0_reg_447(5 downto 1),
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
      \q0_reg[14]_0\(14 downto 0) => sum_1_reg_931(14 downto 0),
      trunc_ln352_reg_891 => trunc_ln352_reg_891
    );
l1_weights_0_U: entity work.bd_0_hls_inst_0_mlp_kernel_l1_weicud
     port map (
      ADDRARDADDR(6 downto 0) => l1_weights_0_address0(10 downto 4),
      DOADO(7 downto 0) => l1_weights_0_q0(7 downto 0),
      Q(0) => \^q\(0),
      ap_clk => ap_clk,
      q0_reg(5) => \j_0_reg_400_reg_n_3_[6]\,
      q0_reg(4 downto 2) => grp_mlp_kernel_fu_297_sample_7_address0(2 downto 0),
      q0_reg(1) => \j_0_reg_400_reg_n_3_[2]\,
      q0_reg(0) => \j_0_reg_400_reg_n_3_[1]\,
      q0_reg_0(5 downto 0) => shl_ln_reg_818(11 downto 6)
    );
l1_weights_1_U: entity work.bd_0_hls_inst_0_mlp_kernel_l1_weibkb
     port map (
      A(7 downto 0) => select_ln350_fu_571_p3(7 downto 0),
      ADDRARDADDR(10 downto 4) => l1_weights_0_address0(10 downto 4),
      ADDRARDADDR(3 downto 2) => grp_mlp_kernel_fu_297_sample_7_address0(1 downto 0),
      ADDRARDADDR(1) => \j_0_reg_400_reg_n_3_[2]\,
      ADDRARDADDR(0) => \j_0_reg_400_reg_n_3_[1]\,
      DOADO(7 downto 0) => l1_weights_0_q0(7 downto 0),
      Q(0) => \^q\(0),
      ap_clk => ap_clk,
      p => \trunc_ln350_2_reg_846_reg_n_3_[0]\
    );
l2_biases_0_U: entity work.bd_0_hls_inst_0_mlp_kernel_l2_biaibs
     port map (
      DI(0) => l2_biases_0_U_n_3,
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
      S(2) => l2_biases_0_U_n_4,
      S(1) => l2_biases_0_U_n_5,
      S(0) => l2_biases_0_U_n_6,
      ap_clk => ap_clk,
      \q0_reg[1]\(0) => ce0,
      \q0_reg[4]\(2 downto 0) => l2_biases_0_address0(2 downto 0),
      \q0_reg[6]\(3) => l2_biases_0_U_n_7,
      \q0_reg[6]\(2) => l2_biases_0_U_n_8,
      \q0_reg[6]\(1) => l2_biases_0_U_n_9,
      \q0_reg[6]\(0) => l2_biases_0_U_n_10,
      \q0_reg[6]_0\(0) => l2_biases_0_U_n_11,
      trunc_ln368_reg_984 => trunc_ln368_reg_984
    );
l2_biases_1_U: entity work.bd_0_hls_inst_0_mlp_kernel_l2_biahbi
     port map (
      P(0) => sum2_0_reg_435_reg_n_108,
      Q(4) => l2_biases_1_U_n_4,
      Q(3) => l2_biases_1_U_n_5,
      Q(2) => l2_biases_1_U_n_6,
      Q(1) => l2_biases_1_U_n_7,
      Q(0) => l2_biases_1_U_n_8,
      S(0) => l2_biases_1_U_n_3,
      ap_clk => ap_clk,
      \q0_reg[0]\(0) => ce0,
      \q0_reg[5]\(2 downto 0) => l2_biases_0_address0(2 downto 0),
      trunc_ln368_reg_984 => trunc_ln368_reg_984
    );
l2_weights_0_U: entity work.bd_0_hls_inst_0_mlp_kernel_l2_weig8j
     port map (
      ADDRARDADDR(3 downto 0) => l2_weights_0_address0(8 downto 5),
      DOADO(7 downto 0) => l2_weights_0_q0(7 downto 0),
      Q(0) => ce0,
      ap_clk => ap_clk,
      q0_reg(5 downto 0) => j3_0_reg_447(6 downto 1),
      q0_reg_0(3 downto 0) => shl_ln1_reg_945(9 downto 6)
    );
l2_weights_1_U: entity work.bd_0_hls_inst_0_mlp_kernel_l2_weifYi
     port map (
      ADDRARDADDR(8 downto 5) => l2_weights_0_address0(8 downto 5),
      ADDRARDADDR(4 downto 0) => j3_0_reg_447(5 downto 1),
      DOADO(7 downto 0) => l2_weights_1_q0(7 downto 0),
      Q(0) => ce0,
      ap_clk => ap_clk
    );
mlp_mac_muladd_8sjbC_U2: entity work.bd_0_hls_inst_0_mlp_mac_muladd_8sjbC
     port map (
      A(7 downto 0) => select_ln350_fu_571_p3(7 downto 0),
      D(14 downto 0) => add_ln352_1_fu_634_p2(14 downto 0),
      DI(0) => l1_biases_1_U_n_3,
      O(0) => sum_fu_628_p2(15),
      P(13 downto 0) => grp_fu_794_p3(13 downto 0),
      Q(3) => ap_CS_fsm_state6,
      Q(2) => ap_CS_fsm_state5,
      Q(1) => \ap_CS_fsm_state4__0\,
      Q(0) => ap_CS_fsm_state2,
      S(3) => \sum_1_reg_931[3]_i_2_n_3\,
      S(2) => \sum_1_reg_931[3]_i_3_n_3\,
      S(1) => \sum_1_reg_931[3]_i_4_n_3\,
      S(0) => \sum_1_reg_931[3]_i_5_n_3\,
      SR(0) => j_0_reg_400,
      \ap_CS_fsm_reg[5]\(0) => sum_1_reg_931_2,
      ap_clk => ap_clk,
      \i_0_reg_388_reg[1]\ => mlp_mac_muladd_8sjbC_U2_n_18,
      \^p\(0) => mlp_mac_muladd_8sjbC_U2_n_35,
      p_0(3) => mlp_mac_muladd_8sjbC_U2_n_36,
      p_0(2) => mlp_mac_muladd_8sjbC_U2_n_37,
      p_0(1) => mlp_mac_muladd_8sjbC_U2_n_38,
      p_0(0) => mlp_mac_muladd_8sjbC_U2_n_39,
      p_1(3) => mlp_mac_muladd_8sjbC_U2_n_40,
      p_1(2) => mlp_mac_muladd_8sjbC_U2_n_41,
      p_1(1) => mlp_mac_muladd_8sjbC_U2_n_42,
      p_1(0) => mlp_mac_muladd_8sjbC_U2_n_43,
      p_10(7 downto 0) => p_4(7 downto 0),
      p_11(7 downto 0) => p_5(7 downto 0),
      p_12(7 downto 0) => p_6(7 downto 0),
      p_1_in => p_1_in,
      p_2(6) => \i_0_reg_388_reg_n_3_[6]\,
      p_2(5 downto 0) => shl_ln_fu_474_p3(11 downto 6),
      p_3 => \trunc_ln350_2_reg_846_reg_n_3_[2]\,
      p_4(7 downto 0) => p(7 downto 0),
      p_5(7 downto 0) => p_0(7 downto 0),
      p_6(7 downto 0) => p_1(7 downto 0),
      p_7 => \trunc_ln350_2_reg_846_reg_n_3_[0]\,
      p_8(7 downto 0) => p_2(7 downto 0),
      p_9(7 downto 0) => p_3(7 downto 0),
      \sum_1_reg_931_reg[11]\(0) => l1_biases_1_U_n_13,
      \sum_1_reg_931_reg[7]\(3) => \sum_1_reg_931[7]_i_2_n_3\,
      \sum_1_reg_931_reg[7]\(2) => \sum_1_reg_931[7]_i_3_n_3\,
      \sum_1_reg_931_reg[7]\(1) => \sum_1_reg_931[7]_i_4_n_3\,
      \sum_1_reg_931_reg[7]\(0) => \sum_1_reg_931[7]_i_5_n_3\,
      \sum_fu_628_p2_carry__0\(0) => l1_biases_1_U_n_4,
      \sum_fu_628_p2_carry__0_0\(0) => l1_biases_0_U_n_7,
      trunc_ln352_reg_891 => trunc_ln352_reg_891
    );
\prediction_0_addr_reg_999_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(11),
      D => l2_biases_0_address0(0),
      Q => prediction_1_addr_reg_1004(0),
      R => '0'
    );
\prediction_0_addr_reg_999_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(11),
      D => l2_biases_0_address0(1),
      Q => prediction_1_addr_reg_1004(1),
      R => '0'
    );
\prediction_0_addr_reg_999_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(11),
      D => l2_biases_0_address0(2),
      Q => prediction_1_addr_reg_1004(2),
      R => '0'
    );
\q0[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \i1_0_reg_286_reg[0]\(1),
      I1 => \^q\(0),
      I2 => p_0_in_1,
      O => E(0)
    );
\q0[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \i1_0_reg_286_reg[0]\(1),
      I1 => \^q\(0),
      I2 => p_0_in_2,
      O => \ap_CS_fsm_reg[3]_0\(0)
    );
\q0[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \i1_0_reg_286_reg[0]\(1),
      I1 => \^q\(0),
      I2 => p_0_in_3,
      O => \ap_CS_fsm_reg[3]_1\(0)
    );
\q0[7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \i1_0_reg_286_reg[0]\(1),
      I1 => \^q\(0),
      I2 => p_0_in_4,
      O => \ap_CS_fsm_reg[3]_2\(0)
    );
\q0[7]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \i1_0_reg_286_reg[0]\(1),
      I1 => \^q\(0),
      I2 => p_0_in_5,
      O => \ap_CS_fsm_reg[3]_3\(0)
    );
\q0[7]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \i1_0_reg_286_reg[0]\(1),
      I1 => \^q\(0),
      I2 => p_0_in_6,
      O => \ap_CS_fsm_reg[3]_4\(0)
    );
\q0[7]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \i1_0_reg_286_reg[0]\(1),
      I1 => \^q\(0),
      I2 => p_0_in_7,
      O => \ap_CS_fsm_reg[3]_5\(0)
    );
\ram_reg_0_7_0_0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => trunc_ln368_reg_984,
      I1 => \^q\(1),
      I2 => \i1_0_reg_286_reg[0]\(1),
      O => p_0_in
    );
\ram_reg_0_7_0_0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => trunc_ln368_reg_984,
      I1 => \^q\(1),
      I2 => \i1_0_reg_286_reg[0]\(1),
      O => p_0_in_0
    );
ram_reg_0_7_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF000400FF00"
    )
        port map (
      I0 => \q0_reg[0]\(4),
      I1 => \q0_reg[0]\(6),
      I2 => \q0_reg[0]\(5),
      I3 => grp_mlp_kernel_fu_297_sample_7_address0(0),
      I4 => \q0_reg[0]_0\,
      I5 => \q0_reg[0]\(3),
      O => addr0(0)
    );
\ram_reg_0_7_0_0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => \q0_reg[0]\(3),
      I1 => \q0_reg[0]\(0),
      I2 => \q0_reg[0]\(1),
      I3 => \q0_reg[0]\(2),
      I4 => \i1_0_reg_286_reg[0]\(0),
      I5 => grp_mlp_kernel_fu_297_sample_7_address0(0),
      O => \i_0_reg_275_reg[3]\
    );
\ram_reg_0_7_0_0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => \q0_reg[0]\(3),
      I1 => \q0_reg[0]\(2),
      I2 => \i1_0_reg_286_reg[0]\(0),
      I3 => \q0_reg[0]\(0),
      I4 => \q0_reg[0]\(1),
      I5 => grp_mlp_kernel_fu_297_sample_7_address0(0),
      O => \i_0_reg_275_reg[3]_0\
    );
\ram_reg_0_7_0_0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \q0_reg[0]\(3),
      I1 => \q0_reg[0]\(2),
      I2 => \i1_0_reg_286_reg[0]\(0),
      I3 => \q0_reg[0]\(1),
      I4 => \q0_reg[0]\(0),
      I5 => grp_mlp_kernel_fu_297_sample_7_address0(0),
      O => \i_0_reg_275_reg[3]_1\
    );
\ram_reg_0_7_0_0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \q0_reg[0]\(3),
      I1 => \q0_reg[0]\(2),
      I2 => \i1_0_reg_286_reg[0]\(0),
      I3 => \q0_reg[0]\(0),
      I4 => \q0_reg[0]\(1),
      I5 => grp_mlp_kernel_fu_297_sample_7_address0(0),
      O => \i_0_reg_275_reg[3]_2\
    );
\ram_reg_0_7_0_0_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \q0_reg[0]\(3),
      I1 => \q0_reg[0]\(0),
      I2 => \q0_reg[0]\(1),
      I3 => \q0_reg[0]\(2),
      I4 => \i1_0_reg_286_reg[0]\(0),
      I5 => grp_mlp_kernel_fu_297_sample_7_address0(0),
      O => \i_0_reg_275_reg[3]_3\
    );
\ram_reg_0_7_0_0_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \q0_reg[0]\(3),
      I1 => \q0_reg[0]\(1),
      I2 => \q0_reg[0]\(0),
      I3 => \q0_reg[0]\(2),
      I4 => \i1_0_reg_286_reg[0]\(0),
      I5 => grp_mlp_kernel_fu_297_sample_7_address0(0),
      O => \i_0_reg_275_reg[3]_4\
    );
\ram_reg_0_7_0_0_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \q0_reg[0]\(3),
      I1 => \q0_reg[0]\(0),
      I2 => \q0_reg[0]\(1),
      I3 => \q0_reg[0]\(2),
      I4 => \i1_0_reg_286_reg[0]\(0),
      I5 => grp_mlp_kernel_fu_297_sample_7_address0(0),
      O => \i_0_reg_275_reg[3]_5\
    );
\ram_reg_0_7_0_0_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]_1\(0),
      I1 => \i1_0_reg_286_reg[0]\(2),
      I2 => prediction_1_addr_reg_1004(0),
      O => \i1_0_reg_286_reg[1]\
    );
ram_reg_0_7_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF000400FF00"
    )
        port map (
      I0 => \q0_reg[0]\(3),
      I1 => \q0_reg[0]\(6),
      I2 => \q0_reg[0]\(5),
      I3 => grp_mlp_kernel_fu_297_sample_7_address0(1),
      I4 => \q0_reg[0]_0\,
      I5 => \q0_reg[0]\(4),
      O => addr0(1)
    );
\ram_reg_0_7_0_0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => \q0_reg[0]\(4),
      I1 => \q0_reg[0]\(0),
      I2 => \q0_reg[0]\(1),
      I3 => \q0_reg[0]\(2),
      I4 => \i1_0_reg_286_reg[0]\(0),
      I5 => grp_mlp_kernel_fu_297_sample_7_address0(1),
      O => \i_0_reg_275_reg[4]\
    );
\ram_reg_0_7_0_0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => \q0_reg[0]\(4),
      I1 => \q0_reg[0]\(2),
      I2 => \i1_0_reg_286_reg[0]\(0),
      I3 => \q0_reg[0]\(0),
      I4 => \q0_reg[0]\(1),
      I5 => grp_mlp_kernel_fu_297_sample_7_address0(1),
      O => \i_0_reg_275_reg[4]_0\
    );
\ram_reg_0_7_0_0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \q0_reg[0]\(4),
      I1 => \q0_reg[0]\(2),
      I2 => \i1_0_reg_286_reg[0]\(0),
      I3 => \q0_reg[0]\(1),
      I4 => \q0_reg[0]\(0),
      I5 => grp_mlp_kernel_fu_297_sample_7_address0(1),
      O => \i_0_reg_275_reg[4]_1\
    );
\ram_reg_0_7_0_0_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \q0_reg[0]\(4),
      I1 => \q0_reg[0]\(2),
      I2 => \i1_0_reg_286_reg[0]\(0),
      I3 => \q0_reg[0]\(0),
      I4 => \q0_reg[0]\(1),
      I5 => grp_mlp_kernel_fu_297_sample_7_address0(1),
      O => \i_0_reg_275_reg[4]_2\
    );
\ram_reg_0_7_0_0_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \q0_reg[0]\(4),
      I1 => \q0_reg[0]\(0),
      I2 => \q0_reg[0]\(1),
      I3 => \q0_reg[0]\(2),
      I4 => \i1_0_reg_286_reg[0]\(0),
      I5 => grp_mlp_kernel_fu_297_sample_7_address0(1),
      O => \i_0_reg_275_reg[4]_3\
    );
\ram_reg_0_7_0_0_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \q0_reg[0]\(4),
      I1 => \q0_reg[0]\(1),
      I2 => \q0_reg[0]\(0),
      I3 => \q0_reg[0]\(2),
      I4 => \i1_0_reg_286_reg[0]\(0),
      I5 => grp_mlp_kernel_fu_297_sample_7_address0(1),
      O => \i_0_reg_275_reg[4]_4\
    );
\ram_reg_0_7_0_0_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \q0_reg[0]\(4),
      I1 => \q0_reg[0]\(0),
      I2 => \q0_reg[0]\(1),
      I3 => \q0_reg[0]\(2),
      I4 => \i1_0_reg_286_reg[0]\(0),
      I5 => grp_mlp_kernel_fu_297_sample_7_address0(1),
      O => \i_0_reg_275_reg[4]_5\
    );
\ram_reg_0_7_0_0_i_3__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]_1\(1),
      I1 => \i1_0_reg_286_reg[0]\(2),
      I2 => prediction_1_addr_reg_1004(1),
      O => \i1_0_reg_286_reg[2]\
    );
ram_reg_0_7_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF000200FF00"
    )
        port map (
      I0 => \q0_reg[0]\(6),
      I1 => \q0_reg[0]\(4),
      I2 => \q0_reg[0]\(3),
      I3 => grp_mlp_kernel_fu_297_sample_7_address0(2),
      I4 => \q0_reg[0]_0\,
      I5 => \q0_reg[0]\(5),
      O => addr0(2)
    );
\ram_reg_0_7_0_0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => \q0_reg[0]\(5),
      I1 => \q0_reg[0]\(0),
      I2 => \q0_reg[0]\(1),
      I3 => \q0_reg[0]\(2),
      I4 => \i1_0_reg_286_reg[0]\(0),
      I5 => grp_mlp_kernel_fu_297_sample_7_address0(2),
      O => \i_0_reg_275_reg[5]\
    );
\ram_reg_0_7_0_0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => \q0_reg[0]\(5),
      I1 => \q0_reg[0]\(2),
      I2 => \i1_0_reg_286_reg[0]\(0),
      I3 => \q0_reg[0]\(0),
      I4 => \q0_reg[0]\(1),
      I5 => grp_mlp_kernel_fu_297_sample_7_address0(2),
      O => \i_0_reg_275_reg[5]_0\
    );
\ram_reg_0_7_0_0_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \q0_reg[0]\(5),
      I1 => \q0_reg[0]\(2),
      I2 => \i1_0_reg_286_reg[0]\(0),
      I3 => \q0_reg[0]\(1),
      I4 => \q0_reg[0]\(0),
      I5 => grp_mlp_kernel_fu_297_sample_7_address0(2),
      O => \i_0_reg_275_reg[5]_1\
    );
\ram_reg_0_7_0_0_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \q0_reg[0]\(5),
      I1 => \q0_reg[0]\(2),
      I2 => \i1_0_reg_286_reg[0]\(0),
      I3 => \q0_reg[0]\(0),
      I4 => \q0_reg[0]\(1),
      I5 => grp_mlp_kernel_fu_297_sample_7_address0(2),
      O => \i_0_reg_275_reg[5]_2\
    );
\ram_reg_0_7_0_0_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \q0_reg[0]\(5),
      I1 => \q0_reg[0]\(0),
      I2 => \q0_reg[0]\(1),
      I3 => \q0_reg[0]\(2),
      I4 => \i1_0_reg_286_reg[0]\(0),
      I5 => grp_mlp_kernel_fu_297_sample_7_address0(2),
      O => \i_0_reg_275_reg[5]_3\
    );
\ram_reg_0_7_0_0_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \q0_reg[0]\(5),
      I1 => \q0_reg[0]\(1),
      I2 => \q0_reg[0]\(0),
      I3 => \q0_reg[0]\(2),
      I4 => \i1_0_reg_286_reg[0]\(0),
      I5 => grp_mlp_kernel_fu_297_sample_7_address0(2),
      O => \i_0_reg_275_reg[5]_4\
    );
\ram_reg_0_7_0_0_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \q0_reg[0]\(5),
      I1 => \q0_reg[0]\(0),
      I2 => \q0_reg[0]\(1),
      I3 => \q0_reg[0]\(2),
      I4 => \i1_0_reg_286_reg[0]\(0),
      I5 => grp_mlp_kernel_fu_297_sample_7_address0(2),
      O => \i_0_reg_275_reg[5]_5\
    );
\ram_reg_0_7_0_0_i_4__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]_1\(2),
      I1 => \i1_0_reg_286_reg[0]\(2),
      I2 => prediction_1_addr_reg_1004(2),
      O => \i1_0_reg_286_reg[3]\
    );
\shl_ln1_reg_945[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => l2_biases_0_address0(0),
      I2 => \i1_0_reg_423_reg_n_3_[0]\,
      I3 => l2_biases_0_address0(1),
      I4 => l2_biases_0_address0(2),
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
\shl_ln_reg_818[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => mlp_mac_muladd_8sjbC_U2_n_18,
      I2 => \i_0_reg_388_reg_n_3_[6]\,
      I3 => shl_ln_fu_474_p3(9),
      I4 => shl_ln_fu_474_p3(11),
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
      A(14 downto 0) => select_ln366_1_fu_762_p3(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum2_0_reg_435_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => select_ln366_fu_755_p3(7),
      B(16) => select_ln366_fu_755_p3(7),
      B(15) => select_ln366_fu_755_p3(7),
      B(14) => select_ln366_fu_755_p3(7),
      B(13) => select_ln366_fu_755_p3(7),
      B(12) => select_ln366_fu_755_p3(7),
      B(11) => select_ln366_fu_755_p3(7),
      B(10) => select_ln366_fu_755_p3(7),
      B(9) => select_ln366_fu_755_p3(7),
      B(8) => select_ln366_fu_755_p3(7),
      B(7 downto 0) => select_ln366_fu_755_p3(7 downto 0),
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
      RSTCTRL => reset,
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
      I2 => trunc_ln366_reg_958,
      O => select_ln366_fu_755_p3(7)
    );
sum2_0_reg_435_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_10,
      I1 => l1_out_0_U_n_4,
      I2 => trunc_ln366_reg_958,
      O => select_ln366_1_fu_762_p3(13)
    );
sum2_0_reg_435_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_11,
      I1 => l1_out_0_U_n_5,
      I2 => trunc_ln366_reg_958,
      O => select_ln366_1_fu_762_p3(12)
    );
sum2_0_reg_435_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_12,
      I1 => l1_out_0_U_n_6,
      I2 => trunc_ln366_reg_958,
      O => select_ln366_1_fu_762_p3(11)
    );
sum2_0_reg_435_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_13,
      I1 => l1_out_0_U_n_7,
      I2 => trunc_ln366_reg_958,
      O => select_ln366_1_fu_762_p3(10)
    );
sum2_0_reg_435_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_14,
      I1 => l1_out_0_U_n_8,
      I2 => trunc_ln366_reg_958,
      O => select_ln366_1_fu_762_p3(9)
    );
sum2_0_reg_435_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_15,
      I1 => l1_out_0_U_n_9,
      I2 => trunc_ln366_reg_958,
      O => select_ln366_1_fu_762_p3(8)
    );
sum2_0_reg_435_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_16,
      I1 => l1_out_0_U_n_10,
      I2 => trunc_ln366_reg_958,
      O => select_ln366_1_fu_762_p3(7)
    );
sum2_0_reg_435_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_17,
      I1 => l1_out_0_U_n_11,
      I2 => trunc_ln366_reg_958,
      O => select_ln366_1_fu_762_p3(6)
    );
sum2_0_reg_435_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_18,
      I1 => l1_out_0_U_n_12,
      I2 => trunc_ln366_reg_958,
      O => select_ln366_1_fu_762_p3(5)
    );
sum2_0_reg_435_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_19,
      I1 => l1_out_0_U_n_13,
      I2 => trunc_ln366_reg_958,
      O => select_ln366_1_fu_762_p3(4)
    );
sum2_0_reg_435_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l2_weights_1_q0(6),
      I1 => l2_weights_0_q0(6),
      I2 => trunc_ln366_reg_958,
      O => select_ln366_fu_755_p3(6)
    );
sum2_0_reg_435_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_20,
      I1 => l1_out_0_U_n_14,
      I2 => trunc_ln366_reg_958,
      O => select_ln366_1_fu_762_p3(3)
    );
sum2_0_reg_435_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_21,
      I1 => l1_out_0_U_n_15,
      I2 => trunc_ln366_reg_958,
      O => select_ln366_1_fu_762_p3(2)
    );
sum2_0_reg_435_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_22,
      I1 => l1_out_0_U_n_16,
      I2 => trunc_ln366_reg_958,
      O => select_ln366_1_fu_762_p3(1)
    );
sum2_0_reg_435_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_23,
      I1 => l1_out_0_U_n_17,
      I2 => trunc_ln366_reg_958,
      O => select_ln366_1_fu_762_p3(0)
    );
sum2_0_reg_435_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l2_weights_1_q0(5),
      I1 => l2_weights_0_q0(5),
      I2 => trunc_ln366_reg_958,
      O => select_ln366_fu_755_p3(5)
    );
sum2_0_reg_435_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l2_weights_1_q0(4),
      I1 => l2_weights_0_q0(4),
      I2 => trunc_ln366_reg_958,
      O => select_ln366_fu_755_p3(4)
    );
sum2_0_reg_435_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l2_weights_1_q0(3),
      I1 => l2_weights_0_q0(3),
      I2 => trunc_ln366_reg_958,
      O => select_ln366_fu_755_p3(3)
    );
sum2_0_reg_435_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l2_weights_1_q0(2),
      I1 => l2_weights_0_q0(2),
      I2 => trunc_ln366_reg_958,
      O => select_ln366_fu_755_p3(2)
    );
sum2_0_reg_435_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l2_weights_1_q0(1),
      I1 => l2_weights_0_q0(1),
      I2 => trunc_ln366_reg_958,
      O => select_ln366_fu_755_p3(1)
    );
sum2_0_reg_435_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l2_weights_1_q0(0),
      I1 => l2_weights_0_q0(0),
      I2 => trunc_ln366_reg_958,
      O => select_ln366_fu_755_p3(0)
    );
sum2_0_reg_435_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => l1_out_1_U_n_9,
      I1 => l1_out_0_U_n_3,
      I2 => trunc_ln366_reg_958,
      O => select_ln366_1_fu_762_p3(14)
    );
\sum_1_reg_931[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => grp_fu_794_p3(3),
      I1 => l1_biases_0_U_n_11,
      I2 => trunc_ln352_reg_891,
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
      I2 => trunc_ln352_reg_891,
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
      I2 => trunc_ln352_reg_891,
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
      I2 => trunc_ln352_reg_891,
      I3 => l1_biases_1_U_n_11,
      O => \sum_1_reg_931[3]_i_5_n_3\
    );
\sum_1_reg_931[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"27D8"
    )
        port map (
      I0 => trunc_ln352_reg_891,
      I1 => l1_biases_1_U_n_4,
      I2 => l1_biases_0_U_n_7,
      I3 => grp_fu_794_p3(7),
      O => \sum_1_reg_931[7]_i_2_n_3\
    );
\sum_1_reg_931[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => grp_fu_794_p3(6),
      I1 => l1_biases_0_U_n_8,
      I2 => trunc_ln352_reg_891,
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
      I2 => trunc_ln352_reg_891,
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
      I2 => trunc_ln352_reg_891,
      I3 => l1_biases_1_U_n_7,
      O => \sum_1_reg_931[7]_i_5_n_3\
    );
\sum_1_reg_931_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln352_1_fu_634_p2(0),
      Q => sum_1_reg_931(0),
      R => sum_1_reg_931_2
    );
\sum_1_reg_931_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln352_1_fu_634_p2(10),
      Q => sum_1_reg_931(10),
      R => sum_1_reg_931_2
    );
\sum_1_reg_931_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln352_1_fu_634_p2(11),
      Q => sum_1_reg_931(11),
      R => sum_1_reg_931_2
    );
\sum_1_reg_931_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln352_1_fu_634_p2(12),
      Q => sum_1_reg_931(12),
      R => sum_1_reg_931_2
    );
\sum_1_reg_931_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln352_1_fu_634_p2(13),
      Q => sum_1_reg_931(13),
      R => sum_1_reg_931_2
    );
\sum_1_reg_931_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln352_1_fu_634_p2(14),
      Q => sum_1_reg_931(14),
      R => sum_1_reg_931_2
    );
\sum_1_reg_931_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln352_1_fu_634_p2(1),
      Q => sum_1_reg_931(1),
      R => sum_1_reg_931_2
    );
\sum_1_reg_931_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln352_1_fu_634_p2(2),
      Q => sum_1_reg_931(2),
      R => sum_1_reg_931_2
    );
\sum_1_reg_931_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln352_1_fu_634_p2(3),
      Q => sum_1_reg_931(3),
      R => sum_1_reg_931_2
    );
\sum_1_reg_931_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln352_1_fu_634_p2(4),
      Q => sum_1_reg_931(4),
      R => sum_1_reg_931_2
    );
\sum_1_reg_931_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln352_1_fu_634_p2(5),
      Q => sum_1_reg_931(5),
      R => sum_1_reg_931_2
    );
\sum_1_reg_931_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln352_1_fu_634_p2(6),
      Q => sum_1_reg_931(6),
      R => sum_1_reg_931_2
    );
\sum_1_reg_931_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln352_1_fu_634_p2(7),
      Q => sum_1_reg_931(7),
      R => sum_1_reg_931_2
    );
\sum_1_reg_931_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln352_1_fu_634_p2(8),
      Q => sum_1_reg_931(8),
      R => sum_1_reg_931_2
    );
\sum_1_reg_931_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln352_1_fu_634_p2(9),
      Q => sum_1_reg_931(9),
      R => sum_1_reg_931_2
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
      O(3 downto 0) => d0(3 downto 0),
      S(3) => l2_biases_0_U_n_4,
      S(2) => l2_biases_0_U_n_5,
      S(1) => l2_biases_0_U_n_6,
      S(0) => l2_biases_1_U_n_3
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
      O(3 downto 0) => d0(7 downto 4),
      S(3) => l2_biases_0_U_n_7,
      S(2) => l2_biases_0_U_n_8,
      S(1) => l2_biases_0_U_n_9,
      S(0) => l2_biases_0_U_n_10
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
      DI(0) => l2_biases_0_U_n_3,
      O(3 downto 0) => d0(11 downto 8),
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
      O(3 downto 0) => d0(15 downto 12),
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
      DI(3) => l1_biases_1_U_n_12,
      DI(2 downto 0) => grp_fu_794_p3(6 downto 4),
      O(3 downto 0) => \NLW_sum_fu_628_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => mlp_mac_muladd_8sjbC_U2_n_35,
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
      S(3) => mlp_mac_muladd_8sjbC_U2_n_40,
      S(2) => mlp_mac_muladd_8sjbC_U2_n_41,
      S(1) => mlp_mac_muladd_8sjbC_U2_n_42,
      S(0) => mlp_mac_muladd_8sjbC_U2_n_43
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
      S(3) => mlp_mac_muladd_8sjbC_U2_n_36,
      S(2) => mlp_mac_muladd_8sjbC_U2_n_37,
      S(1) => mlp_mac_muladd_8sjbC_U2_n_38,
      S(0) => mlp_mac_muladd_8sjbC_U2_n_39
    );
\trunc_ln350_2_reg_846[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \j_0_reg_400_reg_n_3_[0]\,
      I1 => ap_NS_fsm(3),
      I2 => \trunc_ln350_2_reg_846_reg_n_3_[0]\,
      O => \trunc_ln350_2_reg_846[0]_i_1_n_3\
    );
\trunc_ln350_2_reg_846[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \j_0_reg_400_reg_n_3_[1]\,
      I1 => ap_NS_fsm(3),
      I2 => p_1_in,
      O => \trunc_ln350_2_reg_846[1]_i_1_n_3\
    );
\trunc_ln350_2_reg_846[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \j_0_reg_400_reg_n_3_[2]\,
      I1 => ap_NS_fsm(3),
      I2 => \trunc_ln350_2_reg_846_reg_n_3_[2]\,
      O => \trunc_ln350_2_reg_846[2]_i_1_n_3\
    );
\trunc_ln350_2_reg_846_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \trunc_ln350_2_reg_846[0]_i_1_n_3\,
      Q => \trunc_ln350_2_reg_846_reg_n_3_[0]\,
      R => '0'
    );
\trunc_ln350_2_reg_846_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \trunc_ln350_2_reg_846[1]_i_1_n_3\,
      Q => p_1_in,
      R => '0'
    );
\trunc_ln350_2_reg_846_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \trunc_ln350_2_reg_846[2]_i_1_n_3\,
      Q => \trunc_ln350_2_reg_846_reg_n_3_[2]\,
      R => '0'
    );
\trunc_ln352_reg_891_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => shl_ln_fu_474_p3(6),
      Q => trunc_ln352_reg_891,
      R => '0'
    );
\trunc_ln366_reg_958[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => j3_0_reg_447(0),
      I1 => ap_NS_fsm(9),
      I2 => trunc_ln366_reg_958,
      O => \trunc_ln366_reg_958[0]_i_1_n_3\
    );
\trunc_ln366_reg_958_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \trunc_ln366_reg_958[0]_i_1_n_3\,
      Q => trunc_ln366_reg_958,
      R => '0'
    );
\trunc_ln368_reg_984_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(11),
      D => \i1_0_reg_423_reg_n_3_[0]\,
      Q => trunc_ln368_reg_984,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mlp is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    in_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_V_TVALID : in STD_LOGIC;
    in_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mlp : entity is "mlp";
end bd_0_hls_inst_0_mlp;

architecture STRUCTURE of bd_0_hls_inst_0_mlp is
  signal addr0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ap_CS_fsm[1]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm13_out : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal ce0 : STD_LOGIC;
  signal d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal grp_mlp_kernel_fu_297_ap_start_reg_reg_n_3 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_25 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_26 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_27 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_28 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_29 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_30 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_31 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_32 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_33 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_34 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_35 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_36 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_37 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_38 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_39 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_40 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_41 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_42 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_43 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_44 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_45 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_46 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_47 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_48 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_49 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_50 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_51 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_52 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_53 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_57 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_58 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_59 : STD_LOGIC;
  signal grp_mlp_kernel_fu_297_n_60 : STD_LOGIC;
  signal i1_0_reg_286 : STD_LOGIC;
  signal \i1_0_reg_286_reg_n_3_[0]\ : STD_LOGIC;
  signal \i1_0_reg_286_reg_n_3_[1]\ : STD_LOGIC;
  signal \i1_0_reg_286_reg_n_3_[2]\ : STD_LOGIC;
  signal \i1_0_reg_286_reg_n_3_[3]\ : STD_LOGIC;
  signal i_0_reg_275 : STD_LOGIC;
  signal \i_0_reg_275_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_0_reg_275_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_0_reg_275_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_0_reg_275_reg_n_3_[6]\ : STD_LOGIC;
  signal i_2_fu_333_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal i_2_reg_408 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal i_2_reg_4080 : STD_LOGIC;
  signal \i_2_reg_408[2]_i_1_n_3\ : STD_LOGIC;
  signal \i_2_reg_408[6]_i_3_n_3\ : STD_LOGIC;
  signal i_fu_371_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_reg_419 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ibuf_inst/p_0_in\ : STD_LOGIC;
  signal \mlp_prediction_0_ram_U/p_0_in\ : STD_LOGIC;
  signal \mlp_prediction_0_ram_U/p_0_in_0\ : STD_LOGIC;
  signal \mlp_sample_0_ram_U/p_0_in\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal prediction_0_U_n_10 : STD_LOGIC;
  signal prediction_0_U_n_11 : STD_LOGIC;
  signal prediction_0_U_n_12 : STD_LOGIC;
  signal prediction_0_U_n_13 : STD_LOGIC;
  signal prediction_0_U_n_14 : STD_LOGIC;
  signal prediction_0_U_n_15 : STD_LOGIC;
  signal prediction_0_U_n_16 : STD_LOGIC;
  signal prediction_0_U_n_17 : STD_LOGIC;
  signal prediction_0_U_n_18 : STD_LOGIC;
  signal prediction_0_U_n_3 : STD_LOGIC;
  signal prediction_0_U_n_4 : STD_LOGIC;
  signal prediction_0_U_n_5 : STD_LOGIC;
  signal prediction_0_U_n_6 : STD_LOGIC;
  signal prediction_0_U_n_7 : STD_LOGIC;
  signal prediction_0_U_n_8 : STD_LOGIC;
  signal prediction_0_U_n_9 : STD_LOGIC;
  signal prediction_1_U_n_19 : STD_LOGIC;
  signal prediction_1_U_n_20 : STD_LOGIC;
  signal prediction_1_U_n_21 : STD_LOGIC;
  signal prediction_1_U_n_22 : STD_LOGIC;
  signal prediction_1_U_n_23 : STD_LOGIC;
  signal prediction_1_U_n_24 : STD_LOGIC;
  signal prediction_1_U_n_25 : STD_LOGIC;
  signal prediction_1_U_n_26 : STD_LOGIC;
  signal prediction_1_U_n_27 : STD_LOGIC;
  signal prediction_1_U_n_28 : STD_LOGIC;
  signal prediction_1_U_n_29 : STD_LOGIC;
  signal prediction_1_U_n_30 : STD_LOGIC;
  signal prediction_1_U_n_31 : STD_LOGIC;
  signal prediction_1_U_n_32 : STD_LOGIC;
  signal prediction_1_U_n_33 : STD_LOGIC;
  signal prediction_1_U_n_34 : STD_LOGIC;
  signal prediction_1_ce0 : STD_LOGIC;
  signal prediction_1_ce01 : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_both_in_V_U_n_10 : STD_LOGIC;
  signal regslice_both_in_V_U_n_11 : STD_LOGIC;
  signal regslice_both_in_V_U_n_12 : STD_LOGIC;
  signal regslice_both_in_V_U_n_13 : STD_LOGIC;
  signal regslice_both_in_V_U_n_14 : STD_LOGIC;
  signal regslice_both_in_V_U_n_15 : STD_LOGIC;
  signal regslice_both_in_V_U_n_16 : STD_LOGIC;
  signal regslice_both_in_V_U_n_17 : STD_LOGIC;
  signal regslice_both_in_V_U_n_18 : STD_LOGIC;
  signal regslice_both_in_V_U_n_19 : STD_LOGIC;
  signal regslice_both_in_V_U_n_20 : STD_LOGIC;
  signal regslice_both_in_V_U_n_21 : STD_LOGIC;
  signal regslice_both_in_V_U_n_22 : STD_LOGIC;
  signal regslice_both_in_V_U_n_23 : STD_LOGIC;
  signal regslice_both_in_V_U_n_24 : STD_LOGIC;
  signal regslice_both_in_V_U_n_6 : STD_LOGIC;
  signal regslice_both_out_V_U_n_30 : STD_LOGIC;
  signal regslice_both_out_V_U_n_4 : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal sample_0_U_n_3 : STD_LOGIC;
  signal sample_1_U_n_10 : STD_LOGIC;
  signal sample_1_U_n_3 : STD_LOGIC;
  signal sample_1_U_n_4 : STD_LOGIC;
  signal sample_1_U_n_5 : STD_LOGIC;
  signal sample_1_U_n_6 : STD_LOGIC;
  signal sample_1_U_n_7 : STD_LOGIC;
  signal sample_1_U_n_8 : STD_LOGIC;
  signal sample_1_U_n_9 : STD_LOGIC;
  signal sample_2_U_n_10 : STD_LOGIC;
  signal sample_2_U_n_3 : STD_LOGIC;
  signal sample_2_U_n_4 : STD_LOGIC;
  signal sample_2_U_n_5 : STD_LOGIC;
  signal sample_2_U_n_6 : STD_LOGIC;
  signal sample_2_U_n_7 : STD_LOGIC;
  signal sample_2_U_n_8 : STD_LOGIC;
  signal sample_2_U_n_9 : STD_LOGIC;
  signal sample_3_U_n_10 : STD_LOGIC;
  signal sample_3_U_n_3 : STD_LOGIC;
  signal sample_3_U_n_4 : STD_LOGIC;
  signal sample_3_U_n_5 : STD_LOGIC;
  signal sample_3_U_n_6 : STD_LOGIC;
  signal sample_3_U_n_7 : STD_LOGIC;
  signal sample_3_U_n_8 : STD_LOGIC;
  signal sample_3_U_n_9 : STD_LOGIC;
  signal sample_4_U_n_10 : STD_LOGIC;
  signal sample_4_U_n_3 : STD_LOGIC;
  signal sample_4_U_n_4 : STD_LOGIC;
  signal sample_4_U_n_5 : STD_LOGIC;
  signal sample_4_U_n_6 : STD_LOGIC;
  signal sample_4_U_n_7 : STD_LOGIC;
  signal sample_4_U_n_8 : STD_LOGIC;
  signal sample_4_U_n_9 : STD_LOGIC;
  signal sample_5_U_n_10 : STD_LOGIC;
  signal sample_5_U_n_3 : STD_LOGIC;
  signal sample_5_U_n_4 : STD_LOGIC;
  signal sample_5_U_n_5 : STD_LOGIC;
  signal sample_5_U_n_6 : STD_LOGIC;
  signal sample_5_U_n_7 : STD_LOGIC;
  signal sample_5_U_n_8 : STD_LOGIC;
  signal sample_5_U_n_9 : STD_LOGIC;
  signal sample_6_U_n_10 : STD_LOGIC;
  signal sample_6_U_n_3 : STD_LOGIC;
  signal sample_6_U_n_4 : STD_LOGIC;
  signal sample_6_U_n_5 : STD_LOGIC;
  signal sample_6_U_n_6 : STD_LOGIC;
  signal sample_6_U_n_7 : STD_LOGIC;
  signal sample_6_U_n_8 : STD_LOGIC;
  signal sample_6_U_n_9 : STD_LOGIC;
  signal sample_7_U_n_10 : STD_LOGIC;
  signal sample_7_U_n_3 : STD_LOGIC;
  signal sample_7_U_n_4 : STD_LOGIC;
  signal sample_7_U_n_5 : STD_LOGIC;
  signal sample_7_U_n_6 : STD_LOGIC;
  signal sample_7_U_n_7 : STD_LOGIC;
  signal sample_7_U_n_8 : STD_LOGIC;
  signal sample_7_U_n_9 : STD_LOGIC;
  signal sample_7_ce0 : STD_LOGIC;
  signal trunc_ln403_reg_424 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair50";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute SOFT_HLUTNM of \i_2_reg_408[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_2_reg_408[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i_2_reg_408[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i_2_reg_408[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i_2_reg_408[6]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_reg_419[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_reg_419[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_reg_419[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_reg_419[3]_i_1\ : label is "soft_lutpair52";
begin
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => regslice_both_in_V_U_n_6,
      I1 => \i_0_reg_275_reg_n_3_[2]\,
      I2 => \i_0_reg_275_reg_n_3_[0]\,
      I3 => \i_0_reg_275_reg_n_3_[1]\,
      I4 => ap_CS_fsm_state2,
      O => \ap_CS_fsm[1]_i_2_n_3\
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => sample_0_U_n_3,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \i_0_reg_275_reg_n_3_[6]\,
      I4 => p_0_in(2),
      O => ap_NS_fsm13_out
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
      S => reset
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
      R => reset
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
      R => reset
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
      R => reset
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => reset
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
      R => reset
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
      R => reset
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
grp_mlp_kernel_fu_297: entity work.bd_0_hls_inst_0_mlp_kernel
     port map (
      D(0) => ap_NS_fsm(3),
      E(0) => grp_mlp_kernel_fu_297_n_26,
      Q(1) => prediction_1_ce0,
      Q(0) => sample_7_ce0,
      SR(0) => i1_0_reg_286,
      addr0(2 downto 0) => addr0(2 downto 0),
      \ap_CS_fsm_reg[0]_0\ => grp_mlp_kernel_fu_297_n_25,
      \ap_CS_fsm_reg[3]_0\(0) => grp_mlp_kernel_fu_297_n_30,
      \ap_CS_fsm_reg[3]_1\(0) => grp_mlp_kernel_fu_297_n_34,
      \ap_CS_fsm_reg[3]_2\(0) => grp_mlp_kernel_fu_297_n_38,
      \ap_CS_fsm_reg[3]_3\(0) => grp_mlp_kernel_fu_297_n_42,
      \ap_CS_fsm_reg[3]_4\(0) => grp_mlp_kernel_fu_297_n_43,
      \ap_CS_fsm_reg[3]_5\(0) => grp_mlp_kernel_fu_297_n_44,
      ap_NS_fsm13_out => ap_NS_fsm13_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      d0(15 downto 0) => d0(15 downto 0),
      grp_mlp_kernel_fu_297_ap_start_reg_reg => grp_mlp_kernel_fu_297_n_60,
      grp_mlp_kernel_fu_297_ap_start_reg_reg_0 => grp_mlp_kernel_fu_297_ap_start_reg_reg_n_3,
      \i1_0_reg_286_reg[0]\(3) => ap_CS_fsm_state7,
      \i1_0_reg_286_reg[0]\(2) => ap_CS_fsm_state5,
      \i1_0_reg_286_reg[0]\(1) => ap_CS_fsm_state4,
      \i1_0_reg_286_reg[0]\(0) => ap_CS_fsm_state2,
      \i1_0_reg_286_reg[0]_0\(0) => \ibuf_inst/p_0_in\,
      \i1_0_reg_286_reg[1]\ => grp_mlp_kernel_fu_297_n_59,
      \i1_0_reg_286_reg[2]\ => grp_mlp_kernel_fu_297_n_58,
      \i1_0_reg_286_reg[3]\ => grp_mlp_kernel_fu_297_n_57,
      \i_0_reg_275_reg[3]\ => grp_mlp_kernel_fu_297_n_27,
      \i_0_reg_275_reg[3]_0\ => grp_mlp_kernel_fu_297_n_31,
      \i_0_reg_275_reg[3]_1\ => grp_mlp_kernel_fu_297_n_35,
      \i_0_reg_275_reg[3]_2\ => grp_mlp_kernel_fu_297_n_39,
      \i_0_reg_275_reg[3]_3\ => grp_mlp_kernel_fu_297_n_45,
      \i_0_reg_275_reg[3]_4\ => grp_mlp_kernel_fu_297_n_48,
      \i_0_reg_275_reg[3]_5\ => grp_mlp_kernel_fu_297_n_51,
      \i_0_reg_275_reg[4]\ => grp_mlp_kernel_fu_297_n_28,
      \i_0_reg_275_reg[4]_0\ => grp_mlp_kernel_fu_297_n_32,
      \i_0_reg_275_reg[4]_1\ => grp_mlp_kernel_fu_297_n_36,
      \i_0_reg_275_reg[4]_2\ => grp_mlp_kernel_fu_297_n_40,
      \i_0_reg_275_reg[4]_3\ => grp_mlp_kernel_fu_297_n_46,
      \i_0_reg_275_reg[4]_4\ => grp_mlp_kernel_fu_297_n_49,
      \i_0_reg_275_reg[4]_5\ => grp_mlp_kernel_fu_297_n_52,
      \i_0_reg_275_reg[5]\ => grp_mlp_kernel_fu_297_n_29,
      \i_0_reg_275_reg[5]_0\ => grp_mlp_kernel_fu_297_n_33,
      \i_0_reg_275_reg[5]_1\ => grp_mlp_kernel_fu_297_n_37,
      \i_0_reg_275_reg[5]_2\ => grp_mlp_kernel_fu_297_n_41,
      \i_0_reg_275_reg[5]_3\ => grp_mlp_kernel_fu_297_n_47,
      \i_0_reg_275_reg[5]_4\ => grp_mlp_kernel_fu_297_n_50,
      \i_0_reg_275_reg[5]_5\ => grp_mlp_kernel_fu_297_n_53,
      p(7) => sample_7_U_n_3,
      p(6) => sample_7_U_n_4,
      p(5) => sample_7_U_n_5,
      p(4) => sample_7_U_n_6,
      p(3) => sample_7_U_n_7,
      p(2) => sample_7_U_n_8,
      p(1) => sample_7_U_n_9,
      p(0) => sample_7_U_n_10,
      p_0(7) => sample_6_U_n_3,
      p_0(6) => sample_6_U_n_4,
      p_0(5) => sample_6_U_n_5,
      p_0(4) => sample_6_U_n_6,
      p_0(3) => sample_6_U_n_7,
      p_0(2) => sample_6_U_n_8,
      p_0(1) => sample_6_U_n_9,
      p_0(0) => sample_6_U_n_10,
      p_0_in => \mlp_prediction_0_ram_U/p_0_in_0\,
      p_0_in_0 => \mlp_prediction_0_ram_U/p_0_in\,
      p_0_in_1 => regslice_both_in_V_U_n_10,
      p_0_in_2 => regslice_both_in_V_U_n_11,
      p_0_in_3 => regslice_both_in_V_U_n_12,
      p_0_in_4 => regslice_both_in_V_U_n_13,
      p_0_in_5 => regslice_both_in_V_U_n_16,
      p_0_in_6 => regslice_both_in_V_U_n_15,
      p_0_in_7 => regslice_both_in_V_U_n_14,
      p_1(7) => sample_5_U_n_3,
      p_1(6) => sample_5_U_n_4,
      p_1(5) => sample_5_U_n_5,
      p_1(4) => sample_5_U_n_6,
      p_1(3) => sample_5_U_n_7,
      p_1(2) => sample_5_U_n_8,
      p_1(1) => sample_5_U_n_9,
      p_1(0) => sample_5_U_n_10,
      p_2(7) => sample_4_U_n_3,
      p_2(6) => sample_4_U_n_4,
      p_2(5) => sample_4_U_n_5,
      p_2(4) => sample_4_U_n_6,
      p_2(3) => sample_4_U_n_7,
      p_2(2) => sample_4_U_n_8,
      p_2(1) => sample_4_U_n_9,
      p_2(0) => sample_4_U_n_10,
      p_3(7) => sample_3_U_n_3,
      p_3(6) => sample_3_U_n_4,
      p_3(5) => sample_3_U_n_5,
      p_3(4) => sample_3_U_n_6,
      p_3(3) => sample_3_U_n_7,
      p_3(2) => sample_3_U_n_8,
      p_3(1) => sample_3_U_n_9,
      p_3(0) => sample_3_U_n_10,
      p_4(7) => sample_2_U_n_3,
      p_4(6) => sample_2_U_n_4,
      p_4(5) => sample_2_U_n_5,
      p_4(4) => sample_2_U_n_6,
      p_4(3) => sample_2_U_n_7,
      p_4(2) => sample_2_U_n_8,
      p_4(1) => sample_2_U_n_9,
      p_4(0) => sample_2_U_n_10,
      p_5(7) => sample_1_U_n_3,
      p_5(6) => sample_1_U_n_4,
      p_5(5) => sample_1_U_n_5,
      p_5(4) => sample_1_U_n_6,
      p_5(3) => sample_1_U_n_7,
      p_5(2) => sample_1_U_n_8,
      p_5(1) => sample_1_U_n_9,
      p_5(0) => sample_1_U_n_10,
      p_6(7 downto 0) => q0(7 downto 0),
      \q0_reg[0]\(6) => \i_0_reg_275_reg_n_3_[6]\,
      \q0_reg[0]\(5 downto 3) => p_0_in(2 downto 0),
      \q0_reg[0]\(2) => \i_0_reg_275_reg_n_3_[2]\,
      \q0_reg[0]\(1) => \i_0_reg_275_reg_n_3_[1]\,
      \q0_reg[0]\(0) => \i_0_reg_275_reg_n_3_[0]\,
      \q0_reg[0]_0\ => sample_0_U_n_3,
      \q0_reg[0]_1\(2) => \i1_0_reg_286_reg_n_3_[3]\,
      \q0_reg[0]_1\(1) => \i1_0_reg_286_reg_n_3_[2]\,
      \q0_reg[0]_1\(0) => \i1_0_reg_286_reg_n_3_[1]\,
      reset => reset
    );
grp_mlp_kernel_fu_297_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_mlp_kernel_fu_297_n_60,
      Q => grp_mlp_kernel_fu_297_ap_start_reg_reg_n_3,
      R => reset
    );
\i1_0_reg_286_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_419(0),
      Q => \i1_0_reg_286_reg_n_3_[0]\,
      R => i1_0_reg_286
    );
\i1_0_reg_286_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_419(1),
      Q => \i1_0_reg_286_reg_n_3_[1]\,
      R => i1_0_reg_286
    );
\i1_0_reg_286_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_419(2),
      Q => \i1_0_reg_286_reg_n_3_[2]\,
      R => i1_0_reg_286
    );
\i1_0_reg_286_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_419(3),
      Q => \i1_0_reg_286_reg_n_3_[3]\,
      R => i1_0_reg_286
    );
\i_0_reg_275[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => ap_start,
      I2 => ap_CS_fsm_state3,
      O => i_0_reg_275
    );
\i_0_reg_275_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_2_reg_408(0),
      Q => \i_0_reg_275_reg_n_3_[0]\,
      R => i_0_reg_275
    );
\i_0_reg_275_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_2_reg_408(1),
      Q => \i_0_reg_275_reg_n_3_[1]\,
      R => i_0_reg_275
    );
\i_0_reg_275_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_2_reg_408(2),
      Q => \i_0_reg_275_reg_n_3_[2]\,
      R => i_0_reg_275
    );
\i_0_reg_275_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_2_reg_408(3),
      Q => p_0_in(0),
      R => i_0_reg_275
    );
\i_0_reg_275_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_2_reg_408(4),
      Q => p_0_in(1),
      R => i_0_reg_275
    );
\i_0_reg_275_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_2_reg_408(5),
      Q => p_0_in(2),
      R => i_0_reg_275
    );
\i_0_reg_275_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_2_reg_408(6),
      Q => \i_0_reg_275_reg_n_3_[6]\,
      R => i_0_reg_275
    );
\i_2_reg_408[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_0_reg_275_reg_n_3_[0]\,
      O => i_2_fu_333_p2(0)
    );
\i_2_reg_408[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_0_reg_275_reg_n_3_[1]\,
      I1 => \i_0_reg_275_reg_n_3_[0]\,
      O => i_2_fu_333_p2(1)
    );
\i_2_reg_408[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_0_reg_275_reg_n_3_[2]\,
      I1 => \i_0_reg_275_reg_n_3_[0]\,
      I2 => \i_0_reg_275_reg_n_3_[1]\,
      O => \i_2_reg_408[2]_i_1_n_3\
    );
\i_2_reg_408[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \i_0_reg_275_reg_n_3_[1]\,
      I2 => \i_0_reg_275_reg_n_3_[0]\,
      I3 => \i_0_reg_275_reg_n_3_[2]\,
      O => i_2_fu_333_p2(3)
    );
\i_2_reg_408[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \i_0_reg_275_reg_n_3_[2]\,
      I2 => \i_0_reg_275_reg_n_3_[0]\,
      I3 => \i_0_reg_275_reg_n_3_[1]\,
      I4 => p_0_in(0),
      O => i_2_fu_333_p2(4)
    );
\i_2_reg_408[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \i_0_reg_275_reg_n_3_[1]\,
      I3 => \i_0_reg_275_reg_n_3_[0]\,
      I4 => \i_0_reg_275_reg_n_3_[2]\,
      I5 => p_0_in(1),
      O => i_2_fu_333_p2(5)
    );
\i_2_reg_408[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_0_reg_275_reg_n_3_[6]\,
      I1 => p_0_in(1),
      I2 => \i_0_reg_275_reg_n_3_[2]\,
      I3 => \i_2_reg_408[6]_i_3_n_3\,
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => i_2_fu_333_p2(6)
    );
\i_2_reg_408[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i_0_reg_275_reg_n_3_[1]\,
      I1 => \i_0_reg_275_reg_n_3_[0]\,
      O => \i_2_reg_408[6]_i_3_n_3\
    );
\i_2_reg_408_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_4080,
      D => i_2_fu_333_p2(0),
      Q => i_2_reg_408(0),
      R => '0'
    );
\i_2_reg_408_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_4080,
      D => i_2_fu_333_p2(1),
      Q => i_2_reg_408(1),
      R => '0'
    );
\i_2_reg_408_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_4080,
      D => \i_2_reg_408[2]_i_1_n_3\,
      Q => i_2_reg_408(2),
      R => '0'
    );
\i_2_reg_408_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_4080,
      D => i_2_fu_333_p2(3),
      Q => i_2_reg_408(3),
      R => '0'
    );
\i_2_reg_408_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_4080,
      D => i_2_fu_333_p2(4),
      Q => i_2_reg_408(4),
      R => '0'
    );
\i_2_reg_408_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_4080,
      D => i_2_fu_333_p2(5),
      Q => i_2_reg_408(5),
      R => '0'
    );
\i_2_reg_408_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_4080,
      D => i_2_fu_333_p2(6),
      Q => i_2_reg_408(6),
      R => '0'
    );
\i_reg_419[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i1_0_reg_286_reg_n_3_[0]\,
      O => i_fu_371_p2(0)
    );
\i_reg_419[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i1_0_reg_286_reg_n_3_[1]\,
      I1 => \i1_0_reg_286_reg_n_3_[0]\,
      O => i_fu_371_p2(1)
    );
\i_reg_419[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i1_0_reg_286_reg_n_3_[1]\,
      I1 => \i1_0_reg_286_reg_n_3_[0]\,
      I2 => \i1_0_reg_286_reg_n_3_[2]\,
      O => i_fu_371_p2(2)
    );
\i_reg_419[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i1_0_reg_286_reg_n_3_[3]\,
      I1 => \i1_0_reg_286_reg_n_3_[1]\,
      I2 => \i1_0_reg_286_reg_n_3_[0]\,
      I3 => \i1_0_reg_286_reg_n_3_[2]\,
      O => i_fu_371_p2(3)
    );
\i_reg_419_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => prediction_1_ce01,
      D => i_fu_371_p2(0),
      Q => i_reg_419(0),
      R => '0'
    );
\i_reg_419_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => prediction_1_ce01,
      D => i_fu_371_p2(1),
      Q => i_reg_419(1),
      R => '0'
    );
\i_reg_419_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => prediction_1_ce01,
      D => i_fu_371_p2(2),
      Q => i_reg_419(2),
      R => '0'
    );
\i_reg_419_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => prediction_1_ce01,
      D => i_fu_371_p2(3),
      Q => i_reg_419(3),
      R => '0'
    );
prediction_0_U: entity work.bd_0_hls_inst_0_mlp_prediction_0
     port map (
      E(0) => regslice_both_out_V_U_n_4,
      ap_clk => ap_clk,
      d0(15 downto 0) => d0(15 downto 0),
      p_0_in => \mlp_prediction_0_ram_U/p_0_in\,
      q0(15) => prediction_0_U_n_3,
      q0(14) => prediction_0_U_n_4,
      q0(13) => prediction_0_U_n_5,
      q0(12) => prediction_0_U_n_6,
      q0(11) => prediction_0_U_n_7,
      q0(10) => prediction_0_U_n_8,
      q0(9) => prediction_0_U_n_9,
      q0(8) => prediction_0_U_n_10,
      q0(7) => prediction_0_U_n_11,
      q0(6) => prediction_0_U_n_12,
      q0(5) => prediction_0_U_n_13,
      q0(4) => prediction_0_U_n_14,
      q0(3) => prediction_0_U_n_15,
      q0(2) => prediction_0_U_n_16,
      q0(1) => prediction_0_U_n_17,
      q0(0) => prediction_0_U_n_18,
      \q0_reg[15]\ => grp_mlp_kernel_fu_297_n_59,
      \q0_reg[15]_0\ => grp_mlp_kernel_fu_297_n_58,
      \q0_reg[15]_1\ => grp_mlp_kernel_fu_297_n_57
    );
prediction_1_U: entity work.bd_0_hls_inst_0_mlp_prediction_0_0
     port map (
      D(15 downto 0) => data_in(15 downto 0),
      E(0) => regslice_both_out_V_U_n_4,
      ap_clk => ap_clk,
      d0(15 downto 0) => d0(15 downto 0),
      \ireg_reg[15]\(15) => prediction_0_U_n_3,
      \ireg_reg[15]\(14) => prediction_0_U_n_4,
      \ireg_reg[15]\(13) => prediction_0_U_n_5,
      \ireg_reg[15]\(12) => prediction_0_U_n_6,
      \ireg_reg[15]\(11) => prediction_0_U_n_7,
      \ireg_reg[15]\(10) => prediction_0_U_n_8,
      \ireg_reg[15]\(9) => prediction_0_U_n_9,
      \ireg_reg[15]\(8) => prediction_0_U_n_10,
      \ireg_reg[15]\(7) => prediction_0_U_n_11,
      \ireg_reg[15]\(6) => prediction_0_U_n_12,
      \ireg_reg[15]\(5) => prediction_0_U_n_13,
      \ireg_reg[15]\(4) => prediction_0_U_n_14,
      \ireg_reg[15]\(3) => prediction_0_U_n_15,
      \ireg_reg[15]\(2) => prediction_0_U_n_16,
      \ireg_reg[15]\(1) => prediction_0_U_n_17,
      \ireg_reg[15]\(0) => prediction_0_U_n_18,
      p_0_in => \mlp_prediction_0_ram_U/p_0_in_0\,
      q0(15) => prediction_1_U_n_19,
      q0(14) => prediction_1_U_n_20,
      q0(13) => prediction_1_U_n_21,
      q0(12) => prediction_1_U_n_22,
      q0(11) => prediction_1_U_n_23,
      q0(10) => prediction_1_U_n_24,
      q0(9) => prediction_1_U_n_25,
      q0(8) => prediction_1_U_n_26,
      q0(7) => prediction_1_U_n_27,
      q0(6) => prediction_1_U_n_28,
      q0(5) => prediction_1_U_n_29,
      q0(4) => prediction_1_U_n_30,
      q0(3) => prediction_1_U_n_31,
      q0(2) => prediction_1_U_n_32,
      q0(1) => prediction_1_U_n_33,
      q0(0) => prediction_1_U_n_34,
      \q0_reg[0]\ => grp_mlp_kernel_fu_297_n_59,
      \q0_reg[0]_0\ => grp_mlp_kernel_fu_297_n_58,
      \q0_reg[0]_1\ => grp_mlp_kernel_fu_297_n_57,
      trunc_ln403_reg_424 => trunc_ln403_reg_424
    );
regslice_both_in_V_U: entity work.bd_0_hls_inst_0_regslice_both
     port map (
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      E(0) => i_2_reg_4080,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm[1]_i_2_n_3\,
      \ap_CS_fsm_reg[3]\(0) => ce0,
      ap_NS_fsm13_out => ap_NS_fsm13_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \i_0_reg_275_reg[5]\ => regslice_both_in_V_U_n_6,
      in_V_TREADY => in_V_TREADY,
      \ireg_reg[8]\(8) => in_V_TVALID,
      \ireg_reg[8]\(7 downto 0) => in_V_TDATA(7 downto 0),
      \odata_int_reg[7]\(7) => regslice_both_in_V_U_n_17,
      \odata_int_reg[7]\(6) => regslice_both_in_V_U_n_18,
      \odata_int_reg[7]\(5) => regslice_both_in_V_U_n_19,
      \odata_int_reg[7]\(4) => regslice_both_in_V_U_n_20,
      \odata_int_reg[7]\(3) => regslice_both_in_V_U_n_21,
      \odata_int_reg[7]\(2) => regslice_both_in_V_U_n_22,
      \odata_int_reg[7]\(1) => regslice_both_in_V_U_n_23,
      \odata_int_reg[7]\(0) => regslice_both_in_V_U_n_24,
      p_0_in => \mlp_sample_0_ram_U/p_0_in\,
      p_0_in_0 => regslice_both_in_V_U_n_10,
      p_0_in_1 => regslice_both_in_V_U_n_11,
      p_0_in_2 => regslice_both_in_V_U_n_12,
      p_0_in_3 => regslice_both_in_V_U_n_13,
      p_0_in_4 => regslice_both_in_V_U_n_14,
      p_0_in_5 => regslice_both_in_V_U_n_15,
      p_0_in_6 => regslice_both_in_V_U_n_16,
      \q0_reg[0]\(6) => \i_0_reg_275_reg_n_3_[6]\,
      \q0_reg[0]\(5 downto 3) => p_0_in(2 downto 0),
      \q0_reg[0]\(2) => \i_0_reg_275_reg_n_3_[2]\,
      \q0_reg[0]\(1) => \i_0_reg_275_reg_n_3_[1]\,
      \q0_reg[0]\(0) => \i_0_reg_275_reg_n_3_[0]\,
      \q0_reg[0]_0\(0) => sample_7_ce0,
      \q0_reg[0]_1\ => sample_0_U_n_3,
      reset => reset
    );
regslice_both_out_V_U: entity work.\bd_0_hls_inst_0_regslice_both__parameterized1\
     port map (
      D(3 downto 1) => ap_NS_fsm(6 downto 4),
      D(0) => ap_NS_fsm(0),
      E(0) => regslice_both_out_V_U_n_4,
      Q(4) => ap_CS_fsm_state7,
      Q(3) => ap_CS_fsm_state6,
      Q(2) => ap_CS_fsm_state5,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      \ap_CS_fsm_reg[4]\ => grp_mlp_kernel_fu_297_n_25,
      \ap_CS_fsm_reg[6]\(0) => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_ready => \^ap_ready\,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \i1_0_reg_286_reg[2]\ => regslice_both_out_V_U_n_30,
      \ireg_reg[15]\(15 downto 0) => data_in(15 downto 0),
      \ireg_reg[16]\(0) => \ibuf_inst/p_0_in\,
      \odata_int_reg[15]\(15) => prediction_0_U_n_3,
      \odata_int_reg[15]\(14) => prediction_0_U_n_4,
      \odata_int_reg[15]\(13) => prediction_0_U_n_5,
      \odata_int_reg[15]\(12) => prediction_0_U_n_6,
      \odata_int_reg[15]\(11) => prediction_0_U_n_7,
      \odata_int_reg[15]\(10) => prediction_0_U_n_8,
      \odata_int_reg[15]\(9) => prediction_0_U_n_9,
      \odata_int_reg[15]\(8) => prediction_0_U_n_10,
      \odata_int_reg[15]\(7) => prediction_0_U_n_11,
      \odata_int_reg[15]\(6) => prediction_0_U_n_12,
      \odata_int_reg[15]\(5) => prediction_0_U_n_13,
      \odata_int_reg[15]\(4) => prediction_0_U_n_14,
      \odata_int_reg[15]\(3) => prediction_0_U_n_15,
      \odata_int_reg[15]\(2) => prediction_0_U_n_16,
      \odata_int_reg[15]\(1) => prediction_0_U_n_17,
      \odata_int_reg[15]\(0) => prediction_0_U_n_18,
      \odata_int_reg[16]\(16) => out_V_TVALID,
      \odata_int_reg[16]\(15 downto 0) => out_V_TDATA(15 downto 0),
      out_V_TREADY => out_V_TREADY,
      prediction_1_ce01 => prediction_1_ce01,
      q0(15) => prediction_1_U_n_19,
      q0(14) => prediction_1_U_n_20,
      q0(13) => prediction_1_U_n_21,
      q0(12) => prediction_1_U_n_22,
      q0(11) => prediction_1_U_n_23,
      q0(10) => prediction_1_U_n_24,
      q0(9) => prediction_1_U_n_25,
      q0(8) => prediction_1_U_n_26,
      q0(7) => prediction_1_U_n_27,
      q0(6) => prediction_1_U_n_28,
      q0(5) => prediction_1_U_n_29,
      q0(4) => prediction_1_U_n_30,
      q0(3) => prediction_1_U_n_31,
      q0(2) => prediction_1_U_n_32,
      q0(1) => prediction_1_U_n_33,
      q0(0) => prediction_1_U_n_34,
      \q0_reg[0]\(0) => prediction_1_ce0,
      reset => reset,
      trunc_ln403_reg_424 => trunc_ln403_reg_424,
      \trunc_ln403_reg_424_reg[0]\(3) => \i1_0_reg_286_reg_n_3_[3]\,
      \trunc_ln403_reg_424_reg[0]\(2) => \i1_0_reg_286_reg_n_3_[2]\,
      \trunc_ln403_reg_424_reg[0]\(1) => \i1_0_reg_286_reg_n_3_[1]\,
      \trunc_ln403_reg_424_reg[0]\(0) => \i1_0_reg_286_reg_n_3_[0]\
    );
sample_0_U: entity work.bd_0_hls_inst_0_mlp_sample_0
     port map (
      E(0) => ce0,
      Q(2) => \i_0_reg_275_reg_n_3_[2]\,
      Q(1) => \i_0_reg_275_reg_n_3_[1]\,
      Q(0) => \i_0_reg_275_reg_n_3_[0]\,
      addr0(2 downto 0) => addr0(2 downto 0),
      \ap_CS_fsm[3]_i_2\(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      \i_0_reg_275_reg[2]\ => sample_0_U_n_3,
      odata_int(7) => regslice_both_in_V_U_n_17,
      odata_int(6) => regslice_both_in_V_U_n_18,
      odata_int(5) => regslice_both_in_V_U_n_19,
      odata_int(4) => regslice_both_in_V_U_n_20,
      odata_int(3) => regslice_both_in_V_U_n_21,
      odata_int(2) => regslice_both_in_V_U_n_22,
      odata_int(1) => regslice_both_in_V_U_n_23,
      odata_int(0) => regslice_both_in_V_U_n_24,
      p_0_in => \mlp_sample_0_ram_U/p_0_in\,
      q0(7 downto 0) => q0(7 downto 0)
    );
sample_1_U: entity work.bd_0_hls_inst_0_mlp_sample_0_1
     port map (
      E(0) => grp_mlp_kernel_fu_297_n_38,
      ap_clk => ap_clk,
      odata_int(7) => regslice_both_in_V_U_n_17,
      odata_int(6) => regslice_both_in_V_U_n_18,
      odata_int(5) => regslice_both_in_V_U_n_19,
      odata_int(4) => regslice_both_in_V_U_n_20,
      odata_int(3) => regslice_both_in_V_U_n_21,
      odata_int(2) => regslice_both_in_V_U_n_22,
      odata_int(1) => regslice_both_in_V_U_n_23,
      odata_int(0) => regslice_both_in_V_U_n_24,
      p_0_in => regslice_both_in_V_U_n_13,
      q0(7) => sample_1_U_n_3,
      q0(6) => sample_1_U_n_4,
      q0(5) => sample_1_U_n_5,
      q0(4) => sample_1_U_n_6,
      q0(3) => sample_1_U_n_7,
      q0(2) => sample_1_U_n_8,
      q0(1) => sample_1_U_n_9,
      q0(0) => sample_1_U_n_10,
      \q0_reg[0]\ => grp_mlp_kernel_fu_297_n_39,
      \q0_reg[0]_0\ => grp_mlp_kernel_fu_297_n_40,
      \q0_reg[0]_1\ => grp_mlp_kernel_fu_297_n_41
    );
sample_2_U: entity work.bd_0_hls_inst_0_mlp_sample_0_2
     port map (
      E(0) => grp_mlp_kernel_fu_297_n_34,
      ap_clk => ap_clk,
      odata_int(7) => regslice_both_in_V_U_n_17,
      odata_int(6) => regslice_both_in_V_U_n_18,
      odata_int(5) => regslice_both_in_V_U_n_19,
      odata_int(4) => regslice_both_in_V_U_n_20,
      odata_int(3) => regslice_both_in_V_U_n_21,
      odata_int(2) => regslice_both_in_V_U_n_22,
      odata_int(1) => regslice_both_in_V_U_n_23,
      odata_int(0) => regslice_both_in_V_U_n_24,
      p_0_in => regslice_both_in_V_U_n_12,
      q0(7) => sample_2_U_n_3,
      q0(6) => sample_2_U_n_4,
      q0(5) => sample_2_U_n_5,
      q0(4) => sample_2_U_n_6,
      q0(3) => sample_2_U_n_7,
      q0(2) => sample_2_U_n_8,
      q0(1) => sample_2_U_n_9,
      q0(0) => sample_2_U_n_10,
      \q0_reg[0]\ => grp_mlp_kernel_fu_297_n_35,
      \q0_reg[0]_0\ => grp_mlp_kernel_fu_297_n_36,
      \q0_reg[0]_1\ => grp_mlp_kernel_fu_297_n_37
    );
sample_3_U: entity work.bd_0_hls_inst_0_mlp_sample_0_3
     port map (
      E(0) => grp_mlp_kernel_fu_297_n_30,
      ap_clk => ap_clk,
      p_0_in => regslice_both_in_V_U_n_11,
      q0(7) => sample_3_U_n_3,
      q0(6) => sample_3_U_n_4,
      q0(5) => sample_3_U_n_5,
      q0(4) => sample_3_U_n_6,
      q0(3) => sample_3_U_n_7,
      q0(2) => sample_3_U_n_8,
      q0(1) => sample_3_U_n_9,
      q0(0) => sample_3_U_n_10,
      \q0_reg[0]\ => grp_mlp_kernel_fu_297_n_31,
      \q0_reg[0]_0\ => grp_mlp_kernel_fu_297_n_32,
      \q0_reg[0]_1\ => grp_mlp_kernel_fu_297_n_33,
      \q0_reg[7]\(7) => regslice_both_in_V_U_n_17,
      \q0_reg[7]\(6) => regslice_both_in_V_U_n_18,
      \q0_reg[7]\(5) => regslice_both_in_V_U_n_19,
      \q0_reg[7]\(4) => regslice_both_in_V_U_n_20,
      \q0_reg[7]\(3) => regslice_both_in_V_U_n_21,
      \q0_reg[7]\(2) => regslice_both_in_V_U_n_22,
      \q0_reg[7]\(1) => regslice_both_in_V_U_n_23,
      \q0_reg[7]\(0) => regslice_both_in_V_U_n_24
    );
sample_4_U: entity work.bd_0_hls_inst_0_mlp_sample_0_4
     port map (
      E(0) => grp_mlp_kernel_fu_297_n_26,
      ap_clk => ap_clk,
      p_0_in => regslice_both_in_V_U_n_10,
      q0(7) => sample_4_U_n_3,
      q0(6) => sample_4_U_n_4,
      q0(5) => sample_4_U_n_5,
      q0(4) => sample_4_U_n_6,
      q0(3) => sample_4_U_n_7,
      q0(2) => sample_4_U_n_8,
      q0(1) => sample_4_U_n_9,
      q0(0) => sample_4_U_n_10,
      \q0_reg[0]\ => grp_mlp_kernel_fu_297_n_27,
      \q0_reg[0]_0\ => grp_mlp_kernel_fu_297_n_28,
      \q0_reg[0]_1\ => grp_mlp_kernel_fu_297_n_29,
      \q0_reg[7]\(7) => regslice_both_in_V_U_n_17,
      \q0_reg[7]\(6) => regslice_both_in_V_U_n_18,
      \q0_reg[7]\(5) => regslice_both_in_V_U_n_19,
      \q0_reg[7]\(4) => regslice_both_in_V_U_n_20,
      \q0_reg[7]\(3) => regslice_both_in_V_U_n_21,
      \q0_reg[7]\(2) => regslice_both_in_V_U_n_22,
      \q0_reg[7]\(1) => regslice_both_in_V_U_n_23,
      \q0_reg[7]\(0) => regslice_both_in_V_U_n_24
    );
sample_5_U: entity work.bd_0_hls_inst_0_mlp_sample_0_5
     port map (
      E(0) => grp_mlp_kernel_fu_297_n_44,
      ap_clk => ap_clk,
      p_0_in => regslice_both_in_V_U_n_14,
      q0(7) => sample_5_U_n_3,
      q0(6) => sample_5_U_n_4,
      q0(5) => sample_5_U_n_5,
      q0(4) => sample_5_U_n_6,
      q0(3) => sample_5_U_n_7,
      q0(2) => sample_5_U_n_8,
      q0(1) => sample_5_U_n_9,
      q0(0) => sample_5_U_n_10,
      \q0_reg[0]\ => grp_mlp_kernel_fu_297_n_45,
      \q0_reg[0]_0\ => grp_mlp_kernel_fu_297_n_46,
      \q0_reg[0]_1\ => grp_mlp_kernel_fu_297_n_47,
      \q0_reg[7]\(7) => regslice_both_in_V_U_n_17,
      \q0_reg[7]\(6) => regslice_both_in_V_U_n_18,
      \q0_reg[7]\(5) => regslice_both_in_V_U_n_19,
      \q0_reg[7]\(4) => regslice_both_in_V_U_n_20,
      \q0_reg[7]\(3) => regslice_both_in_V_U_n_21,
      \q0_reg[7]\(2) => regslice_both_in_V_U_n_22,
      \q0_reg[7]\(1) => regslice_both_in_V_U_n_23,
      \q0_reg[7]\(0) => regslice_both_in_V_U_n_24
    );
sample_6_U: entity work.bd_0_hls_inst_0_mlp_sample_0_6
     port map (
      E(0) => grp_mlp_kernel_fu_297_n_43,
      ap_clk => ap_clk,
      p_0_in => regslice_both_in_V_U_n_15,
      q0(7) => sample_6_U_n_3,
      q0(6) => sample_6_U_n_4,
      q0(5) => sample_6_U_n_5,
      q0(4) => sample_6_U_n_6,
      q0(3) => sample_6_U_n_7,
      q0(2) => sample_6_U_n_8,
      q0(1) => sample_6_U_n_9,
      q0(0) => sample_6_U_n_10,
      \q0_reg[0]\ => grp_mlp_kernel_fu_297_n_48,
      \q0_reg[0]_0\ => grp_mlp_kernel_fu_297_n_49,
      \q0_reg[0]_1\ => grp_mlp_kernel_fu_297_n_50,
      \q0_reg[7]\(7) => regslice_both_in_V_U_n_17,
      \q0_reg[7]\(6) => regslice_both_in_V_U_n_18,
      \q0_reg[7]\(5) => regslice_both_in_V_U_n_19,
      \q0_reg[7]\(4) => regslice_both_in_V_U_n_20,
      \q0_reg[7]\(3) => regslice_both_in_V_U_n_21,
      \q0_reg[7]\(2) => regslice_both_in_V_U_n_22,
      \q0_reg[7]\(1) => regslice_both_in_V_U_n_23,
      \q0_reg[7]\(0) => regslice_both_in_V_U_n_24
    );
sample_7_U: entity work.bd_0_hls_inst_0_mlp_sample_0_7
     port map (
      E(0) => grp_mlp_kernel_fu_297_n_42,
      ap_clk => ap_clk,
      p_0_in => regslice_both_in_V_U_n_16,
      q0(7) => sample_7_U_n_3,
      q0(6) => sample_7_U_n_4,
      q0(5) => sample_7_U_n_5,
      q0(4) => sample_7_U_n_6,
      q0(3) => sample_7_U_n_7,
      q0(2) => sample_7_U_n_8,
      q0(1) => sample_7_U_n_9,
      q0(0) => sample_7_U_n_10,
      \q0_reg[0]\ => grp_mlp_kernel_fu_297_n_51,
      \q0_reg[0]_0\ => grp_mlp_kernel_fu_297_n_52,
      \q0_reg[0]_1\ => grp_mlp_kernel_fu_297_n_53,
      \q0_reg[7]\(7) => regslice_both_in_V_U_n_17,
      \q0_reg[7]\(6) => regslice_both_in_V_U_n_18,
      \q0_reg[7]\(5) => regslice_both_in_V_U_n_19,
      \q0_reg[7]\(4) => regslice_both_in_V_U_n_20,
      \q0_reg[7]\(3) => regslice_both_in_V_U_n_21,
      \q0_reg[7]\(2) => regslice_both_in_V_U_n_22,
      \q0_reg[7]\(1) => regslice_both_in_V_U_n_23,
      \q0_reg[7]\(0) => regslice_both_in_V_U_n_24
    );
\trunc_ln403_reg_424_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_V_U_n_30,
      Q => trunc_ln403_reg_424,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    in_V_TVALID : in STD_LOGIC;
    in_V_TREADY : out STD_LOGIC;
    in_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,mlp,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bd_0_hls_inst_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of bd_0_hls_inst_0 : entity is "mlp,Vivado 2020.1";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_info of in_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in_V TREADY";
  attribute x_interface_info of in_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in_V TVALID";
  attribute x_interface_parameter of in_V_TVALID : signal is "XIL_INTERFACENAME in_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute x_interface_info of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute x_interface_parameter of out_V_TVALID : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of in_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in_V TDATA";
  attribute x_interface_info of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
begin
U0: entity work.bd_0_hls_inst_0_mlp
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      in_V_TDATA(7 downto 0) => in_V_TDATA(7 downto 0),
      in_V_TREADY => in_V_TREADY,
      in_V_TVALID => in_V_TVALID,
      out_V_TDATA(15 downto 0) => out_V_TDATA(15 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
