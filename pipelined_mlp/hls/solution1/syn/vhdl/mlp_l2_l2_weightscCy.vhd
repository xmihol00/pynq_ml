-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscCy_rom is 
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


architecture rtl of mlp_l2_l2_weightscCy_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000100", 1 => "11111101", 2 => "00110001", 3 => "11011010", 
    4 => "11010111", 5 => "00011011", 6 => "11000110", 7 => "11101100", 
    8 => "00000110", 9 => "11010011", 10 => "00000000", 11 => "01001000", 
    12 => "11001000", 13 => "11011011", 14 => "00000100", 15 => "00011000", 
    16 => "00010001", 17 => "00100000", 18 => "11011001", 19 to 20=> "11110110", 
    21 => "10111100", 22 => "11101001", 23 => "11111100", 24 => "11100010", 
    25 => "00011111", 26 => "00010110", 27 => "11101111", 28 => "11110100", 
    29 => "11111111", 30 => "00010011", 31 => "11111001", 32 => "11101100", 
    33 => "11101101", 34 => "11011001", 35 => "11111010", 36 => "00111000", 
    37 => "00000101", 38 => "00101011", 39 => "11111001", 40 => "11100001", 
    41 => "00100001", 42 => "00010100", 43 => "00100000", 44 => "00100011", 
    45 => "00011101", 46 => "00100000", 47 => "00011110", 48 => "00000100", 
    49 => "11101011", 50 => "10000010", 51 => "00100001", 52 => "00011010", 
    53 => "00101101", 54 => "00101010", 55 => "00011010", 56 => "11111010", 
    57 => "11111001", 58 => "11000000", 59 => "11011111", 60 => "11101000", 
    61 => "00011011", 62 => "11000000", 63 => "11010101", 64 => "00000101", 
    65 => "11001001", 66 => "11101111", 67 => "00011101", 68 => "11100101", 
    69 => "00000001", 70 => "11101110", 71 => "00011001", 72 => "00101011", 
    73 => "00001000", 74 => "00001010", 75 => "00010010", 76 => "00011110", 
    77 => "00110110", 78 => "00001100", 79 => "11010110", 80 => "00010100", 
    81 => "11101100", 82 => "00010100", 83 => "11100110", 84 => "00000110", 
    85 => "11111011", 86 => "00110001", 87 => "00101010", 88 => "11101010", 
    89 => "01001001", 90 => "00011001", 91 => "11100011", 92 => "00011000", 
    93 => "00010011", 94 => "11110011", 95 => "11110110", 96 => "01000111", 
    97 => "11100111", 98 => "00011001", 99 => "11110001", 100 => "00110100", 
    101 => "11111001", 102 => "11111111", 103 => "00100110", 104 => "11101010", 
    105 => "11111011", 106 => "00011000", 107 => "11100110", 108 => "11111000", 
    109 => "11101101", 110 => "11011011", 111 => "11100111", 112 => "00001010", 
    113 => "00000101", 114 => "10111111", 115 => "00010010", 116 => "11011110", 
    117 => "00000001", 118 => "00000000", 119 => "00111110", 120 => "00010101", 
    121 => "11111100", 122 => "00011110", 123 => "11101101", 124 => "00011001", 
    125 => "00100010", 126 => "00100011", 127 => "11111010" );

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

entity mlp_l2_l2_weightscCy is
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

architecture arch of mlp_l2_l2_weightscCy is
    component mlp_l2_l2_weightscCy_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscCy_rom_U :  component mlp_l2_l2_weightscCy_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


