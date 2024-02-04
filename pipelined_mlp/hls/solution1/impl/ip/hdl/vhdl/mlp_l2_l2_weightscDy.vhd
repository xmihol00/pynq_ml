-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscDy_rom is 
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


architecture rtl of mlp_l2_l2_weightscDy_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111010", 1 => "00010000", 2 => "00011110", 3 => "11101000", 
    4 => "11101010", 5 => "11100111", 6 => "11111101", 7 => "00000001", 
    8 => "00001111", 9 => "00000110", 10 => "00011011", 11 => "00010100", 
    12 => "00011110", 13 => "00001110", 14 => "00010111", 15 => "00000001", 
    16 => "00001100", 17 => "00100001", 18 => "11100101", 19 => "11110100", 
    20 => "00011111", 21 => "11101100", 22 => "00100110", 23 => "00000111", 
    24 => "00111010", 25 => "00100100", 26 => "11101011", 27 => "11011011", 
    28 => "00011111", 29 => "11011101", 30 => "01000001", 31 => "00001100", 
    32 => "11010000", 33 => "11100100", 34 => "11111001", 35 => "00101011", 
    36 => "00100000", 37 => "11010100", 38 => "00001000", 39 => "11110001", 
    40 => "11011111", 41 => "11101011", 42 => "11011111", 43 => "11110111", 
    44 => "11101010", 45 => "00001100", 46 => "00000111", 47 => "10110101", 
    48 => "11100011", 49 => "00001000", 50 => "11111110", 51 => "11111000", 
    52 => "11111110", 53 => "00000111", 54 => "11001111", 55 => "00011111", 
    56 => "00011110", 57 => "11110011", 58 => "00000011", 59 => "00100011", 
    60 => "00000011", 61 => "11110100", 62 => "00110001", 63 => "00000100", 
    64 => "00010011", 65 => "00010000", 66 => "00000001", 67 => "11111110", 
    68 => "00001000", 69 => "11111000", 70 => "11101001", 71 => "11010110", 
    72 => "00011000", 73 => "00100111", 74 => "00000100", 75 => "11111100", 
    76 => "00011110", 77 => "11100111", 78 => "00100100", 79 => "00100110", 
    80 => "01000001", 81 => "00110000", 82 => "00000100", 83 => "11000000", 
    84 => "00101011", 85 => "11011111", 86 => "00100100", 87 => "11100110", 
    88 => "11011011", 89 => "11011010", 90 => "00001000", 91 => "00101010", 
    92 => "11110110", 93 => "00000101", 94 => "11101101", 95 to 96=> "11100110", 
    97 => "00010101", 98 => "00101011", 99 => "00010110", 100 => "00010010", 
    101 => "00110110", 102 => "11111110", 103 => "00011100", 104 => "11100101", 
    105 => "00011011", 106 => "11011001", 107 => "11101111", 108 => "11101000", 
    109 => "11111110", 110 => "11001011", 111 => "00001001", 112 => "00100101", 
    113 => "00010010", 114 => "11010010", 115 => "00110110", 116 => "00010011", 
    117 => "11011111", 118 => "11110001", 119 => "11111001", 120 => "11110000", 
    121 => "00011100", 122 => "11101111", 123 => "00010111", 124 => "11110100", 
    125 => "11101100", 126 => "00011011", 127 => "11011010" );

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

entity mlp_l2_l2_weightscDy is
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

architecture arch of mlp_l2_l2_weightscDy is
    component mlp_l2_l2_weightscDy_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscDy_rom_U :  component mlp_l2_l2_weightscDy_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


