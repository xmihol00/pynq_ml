-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weights_2_rom is 
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


architecture rtl of mlp_l2_l2_weights_2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "01100101", 1 => "11110101", 2 => "11100000", 3 => "11010110", 
    4 => "00101101", 5 to 6=> "11111110", 7 => "11011010", 8 => "00011101", 
    9 => "00111101", 10 => "11011110", 11 => "11000001", 12 => "11101001", 
    13 => "00011000", 14 => "00000001", 15 => "11010001", 16 => "11101010", 
    17 => "11010011", 18 => "00001101", 19 => "00011001", 20 => "00001010", 
    21 => "10111111", 22 => "11111011", 23 => "00001100", 24 => "00100001", 
    25 => "00010100", 26 => "11101010", 27 => "11110011", 28 => "00111001", 
    29 => "11101100", 30 => "11101011", 31 => "00000010", 32 => "00101110", 
    33 => "00110100", 34 => "01001000", 35 => "00011101", 36 => "00101100", 
    37 => "11001101", 38 => "00010100", 39 => "11110101", 40 => "00000100", 
    41 => "00101101", 42 => "00110010", 43 => "00011011", 44 => "11111110", 
    45 => "00010111", 46 => "11111110", 47 => "00111100", 48 => "00010110", 
    49 => "00010011", 50 => "11100110", 51 => "00110011", 52 => "00001110", 
    53 => "00010011", 54 => "00100001", 55 => "11100000", 56 => "11101011", 
    57 => "00010101", 58 => "00110000", 59 => "11100010", 60 => "00110011", 
    61 => "00001100", 62 => "11101001", 63 => "11111100", 64 => "01001101", 
    65 => "11100110", 66 => "11101100", 67 => "00001111", 68 => "11010001", 
    69 => "00110100", 70 => "00001111", 71 => "11010111", 72 => "00001110", 
    73 => "00000110", 74 => "00110011", 75 => "00011111", 76 => "00000000", 
    77 => "00010000", 78 => "00101011", 79 => "00000101", 80 => "00000010", 
    81 => "00000000", 82 => "00011001", 83 => "01000111", 84 => "11100110", 
    85 => "00110111", 86 => "00100010", 87 => "11011001", 88 => "00001001", 
    89 => "00001010", 90 => "00010101", 91 => "11101101", 92 => "00011110", 
    93 => "00010000", 94 => "00100101", 95 => "11111101", 96 => "00000010", 
    97 => "00001100", 98 => "11101111", 99 => "00110000", 100 => "11100010", 
    101 => "10101011", 102 => "11010011", 103 => "11110110", 104 => "00110100", 
    105 => "00000011", 106 => "00010101", 107 => "00011010", 108 => "11110000", 
    109 => "11010101", 110 => "00001001", 111 => "00000000", 112 => "11110111", 
    113 => "11011010", 114 => "00001001", 115 => "11110001", 116 => "00101011", 
    117 => "11101111", 118 => "00001001", 119 => "00011011", 120 => "11011001", 
    121 => "11000100", 122 => "10101110", 123 => "10110100", 124 => "11111110", 
    125 => "00010111", 126 => "00001111", 127 => "00100111" );

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

entity mlp_l2_l2_weights_2 is
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

architecture arch of mlp_l2_l2_weights_2 is
    component mlp_l2_l2_weights_2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weights_2_rom_U :  component mlp_l2_l2_weights_2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


