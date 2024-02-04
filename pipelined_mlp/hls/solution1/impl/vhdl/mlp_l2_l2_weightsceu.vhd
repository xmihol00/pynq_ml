-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightsceu_rom is 
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


architecture rtl of mlp_l2_l2_weightsceu_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00010101", 1 => "10100000", 2 => "00011001", 3 => "00101010", 
    4 => "00001010", 5 => "11101011", 6 => "11111010", 7 => "11010001", 
    8 => "00011011", 9 => "11011000", 10 => "00010101", 11 => "00101111", 
    12 => "11101011", 13 => "00011101", 14 => "11101101", 15 => "11111101", 
    16 => "11100111", 17 => "00110100", 18 => "00101101", 19 => "00011111", 
    20 => "11101010", 21 => "00110011", 22 => "00111011", 23 => "11110001", 
    24 => "00000101", 25 => "00010111", 26 => "11110110", 27 => "11101111", 
    28 => "11100101", 29 => "00100111", 30 => "10101001", 31 => "00000101", 
    32 => "11010010", 33 to 34=> "00000110", 35 => "11100100", 36 => "11110111", 
    37 => "00101111", 38 => "11111011", 39 => "00100110", 40 => "11110111", 
    41 => "11100000", 42 => "01100000", 43 => "11000110", 44 => "00000001", 
    45 => "10110010", 46 => "00001101", 47 => "00010111", 48 => "00101010", 
    49 => "11001000", 50 => "10111010", 51 => "00110011", 52 => "11010110", 
    53 => "00101101", 54 => "00101111", 55 => "11111001", 56 => "00000110", 
    57 => "00101000", 58 => "11011111", 59 => "00110011", 60 => "00101001", 
    61 => "00111010", 62 => "11100001", 63 => "11101010", 64 => "11010111", 
    65 => "00110101", 66 => "11100010", 67 => "00001111", 68 => "00011011", 
    69 => "11100001", 70 => "00010101", 71 => "11110001", 72 => "00001100", 
    73 => "00001110", 74 => "11110101", 75 => "11111001", 76 => "11101000", 
    77 => "01001100", 78 => "11011111", 79 => "00010111", 80 => "00110011", 
    81 => "00100100", 82 => "11111010", 83 => "00001100", 84 => "11001110", 
    85 => "00010110", 86 => "00000001", 87 => "00010100", 88 => "00001101", 
    89 => "01010011", 90 => "00000110", 91 => "11000010", 92 => "10101010", 
    93 => "00011001", 94 => "11100100", 95 => "00000010", 96 => "00001011", 
    97 => "10110000", 98 => "10101100", 99 => "11100111", 100 => "00000010", 
    101 => "00010100", 102 => "00011110", 103 => "11101011", 104 => "00101100", 
    105 => "11010101", 106 => "00111110", 107 => "11101011", 108 => "00011000", 
    109 => "00011101", 110 => "00100001", 111 => "11111100", 112 => "11110001", 
    113 => "10010100", 114 => "11001011", 115 => "11001010", 116 => "10111010", 
    117 => "00000011", 118 => "00011110", 119 => "01000100", 120 => "00011100", 
    121 => "11110001", 122 => "11000000", 123 => "11110011", 124 => "11101000", 
    125 => "11011001", 126 => "00011110", 127 => "10111111" );

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

entity mlp_l2_l2_weightsceu is
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

architecture arch of mlp_l2_l2_weightsceu is
    component mlp_l2_l2_weightsceu_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightsceu_rom_U :  component mlp_l2_l2_weightsceu_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


