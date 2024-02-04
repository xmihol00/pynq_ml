-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_biases_rom is 
    generic(
             DWIDTH     : integer := 8; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 64
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of mlp_l2_l2_biases_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "01000000", 1 => "01000011", 2 => "11010001", 3 => "01100110", 
    4 => "01100001", 5 => "01111111", 6 to 7=> "00000000", 8 => "00010000", 
    9 => "01000011", 10 => "11010001", 11 => "01100110", 12 => "01100001", 
    13 => "01111111", 14 to 15=> "00000000", 16 => "11100000", 17 => "01000010", 
    18 => "11010001", 19 => "01100110", 20 => "01100001", 21 => "01111111", 
    22 to 23=> "00000000", 24 => "10110000", 25 => "01000010", 26 => "11010001", 
    27 => "01100110", 28 => "01100001", 29 => "01111111", 30 to 31=> "00000000", 
    32 => "10000000", 33 => "01000010", 34 => "11010001", 35 => "01100110", 
    36 => "01100001", 37 => "01111111", 38 to 39=> "00000000", 40 => "01010000", 
    41 => "01000010", 42 => "11010001", 43 => "01100110", 44 => "01100001", 
    45 => "01111111", 46 to 47=> "00000000", 48 => "00100000", 49 => "01000010", 
    50 => "11010001", 51 => "01100110", 52 => "01100001", 53 => "01111111", 
    54 to 55=> "00000000", 56 => "11110000", 57 => "01000001", 58 => "11010001", 
    59 => "01100110", 60 => "01100001", 61 => "01111111", 62 to 63=> "00000000" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "block_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "block";

begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity mlp_l2_l2_biases is
    generic (
        DataWidth : INTEGER := 8;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of mlp_l2_l2_biases is
    component mlp_l2_l2_biases_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_biases_rom_U :  component mlp_l2_l2_biases_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


