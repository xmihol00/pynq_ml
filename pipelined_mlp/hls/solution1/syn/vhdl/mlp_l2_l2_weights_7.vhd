-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weights_7_rom is 
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


architecture rtl of mlp_l2_l2_weights_7_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00010110", 1 => "11111101", 2 => "01010001", 3 => "11011101", 
    4 => "11100100", 5 => "00100110", 6 => "00010000", 7 => "00001010", 
    8 => "11111100", 9 => "00101101", 10 => "00011010", 11 => "11110110", 
    12 => "00000100", 13 => "11001000", 14 => "11100110", 15 => "11100010", 
    16 => "00000101", 17 => "11110011", 18 => "11011110", 19 => "11111101", 
    20 => "11100101", 21 => "00000101", 22 => "11100011", 23 => "11101101", 
    24 => "10110111", 25 => "00101010", 26 => "10111000", 27 => "11101101", 
    28 to 29=> "00101001", 30 => "11010000", 31 => "00010011", 32 => "00001110", 
    33 => "11111111", 34 => "11100110", 35 => "11010101", 36 => "11100010", 
    37 => "00100111", 38 => "11101101", 39 => "11001110", 40 => "11001010", 
    41 => "11101101", 42 => "00001100", 43 => "11111100", 44 => "11110101", 
    45 => "11101011", 46 => "00001010", 47 => "01010000", 48 => "10111101", 
    49 => "11100111", 50 => "11101101", 51 => "01000110", 52 => "00101000", 
    53 => "11110010", 54 => "11100010", 55 => "01000101", 56 => "10110000", 
    57 => "11111100", 58 => "11011001", 59 => "00100110", 60 => "00011111", 
    61 => "00100000", 62 => "00011101", 63 => "00110000", 64 => "00011000", 
    65 => "00000010", 66 => "11010101", 67 => "00001101", 68 => "00010110", 
    69 => "11110011", 70 => "00000101", 71 => "11110111", 72 => "00010011", 
    73 => "01000111", 74 => "00010000", 75 => "00000011", 76 => "11101001", 
    77 => "11110010", 78 => "00010010", 79 => "00011110", 80 => "11111010", 
    81 => "11110101", 82 => "11110011", 83 => "00011011", 84 => "11110000", 
    85 => "11111000", 86 => "11011001", 87 => "00010011", 88 => "11010110", 
    89 => "00010101", 90 => "11101000", 91 => "00001010", 92 => "00000110", 
    93 => "11000011", 94 => "11000001", 95 => "11110001", 96 => "00100100", 
    97 => "00011000", 98 => "00110000", 99 => "00010100", 100 => "00010001", 
    101 => "01010101", 102 => "11011101", 103 => "11110111", 104 => "00001100", 
    105 => "11111100", 106 => "11000101", 107 => "00010010", 108 => "11110110", 
    109 => "00001110", 110 => "10110101", 111 => "11100100", 112 => "00011010", 
    113 => "11101110", 114 => "00001000", 115 => "00010111", 116 => "00100010", 
    117 => "00001010", 118 => "11011001", 119 => "00001011", 120 => "11011111", 
    121 => "10111111", 122 => "00010101", 123 => "11101000", 124 => "11110111", 
    125 => "11101111", 126 => "00010100", 127 => "11101010" );

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

entity mlp_l2_l2_weights_7 is
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

architecture arch of mlp_l2_l2_weights_7 is
    component mlp_l2_l2_weights_7_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weights_7_rom_U :  component mlp_l2_l2_weights_7_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


