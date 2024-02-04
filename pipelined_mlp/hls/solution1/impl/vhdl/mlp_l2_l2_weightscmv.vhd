-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscmv_rom is 
    generic(
             DWIDTH     : integer := 8; 
             AWIDTH     : integer := 7; 
             MEM_SIZE    : integer := 128
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of mlp_l2_l2_weightscmv_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11001010", 1 => "00001011", 2 => "00011011", 3 => "00000010", 
    4 => "01000111", 5 => "11110000", 6 => "01000001", 7 => "11101111", 
    8 => "11100001", 9 => "01100010", 10 => "11000011", 11 => "00100101", 
    12 => "10110111", 13 => "00010111", 14 => "11111101", 15 => "00011111", 
    16 => "00100001", 17 => "00010111", 18 => "00010100", 19 => "00001001", 
    20 => "00001011", 21 => "11011001", 22 => "11010110", 23 => "11101000", 
    24 => "00000100", 25 => "00101000", 26 => "00110011", 27 => "00001011", 
    28 => "11011101", 29 => "11010000", 30 => "11100110", 31 => "00001010", 
    32 to 33=> "11100001", 34 => "11110111", 35 => "11011101", 36 => "11110001", 
    37 => "11110101", 38 => "11111010", 39 => "00001110", 40 => "11100001", 
    41 => "00011101", 42 => "00001101", 43 => "11110000", 44 => "11111000", 
    45 => "00011110", 46 => "00110011", 47 => "11110010", 48 => "11110110", 
    49 => "00001101", 50 => "00101111", 51 => "11000101", 52 => "11100010", 
    53 => "11101111", 54 => "00010000", 55 => "11110011", 56 => "11001001", 
    57 => "11100001", 58 => "00111101", 59 => "00010000", 60 => "00011110", 
    61 => "00001001", 62 => "00101010", 63 => "11101101", 64 => "11101000", 
    65 => "00000001", 66 => "11100001", 67 => "11111101", 68 => "10110100", 
    69 => "00110010", 70 => "00001110", 71 => "00100010", 72 => "11100001", 
    73 => "11101111", 74 => "00001011", 75 => "11100101", 76 => "00010011", 
    77 => "11000010", 78 => "11101000", 79 => "11101010", 80 => "00100000", 
    81 => "00000110", 82 => "11111111", 83 => "11110111", 84 => "00000101", 
    85 => "00111011", 86 => "11111100", 87 => "11110110", 88 => "00000011", 
    89 => "11011111", 90 => "11111000", 91 => "00010100", 92 => "11011000", 
    93 => "00011100", 94 => "00010011", 95 => "11101101", 96 => "00100000", 
    97 => "11100110", 98 => "11111011", 99 => "00001010", 100 => "00100011", 
    101 => "10110110", 102 => "00001001", 103 => "11111011", 104 => "00010111", 
    105 => "00101100", 106 => "11101001", 107 => "00101010", 108 => "00110011", 
    109 => "11111011", 110 => "00001101", 111 => "00010100", 112 => "00001100", 
    113 => "00011001", 114 => "11010110", 115 => "00111100", 116 => "11101101", 
    117 => "00010111", 118 => "00101101", 119 => "00001110", 120 to 121=> "11110000", 
    122 => "11100001", 123 => "00001111", 124 => "11101010", 125 => "00000011", 
    126 => "00100010", 127 => "11010111" );

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

entity mlp_l2_l2_weightscmv is
    generic (
        DataWidth : INTEGER := 8;
        AddressRange : INTEGER := 128;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of mlp_l2_l2_weightscmv is
    component mlp_l2_l2_weightscmv_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscmv_rom_U :  component mlp_l2_l2_weightscmv_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


