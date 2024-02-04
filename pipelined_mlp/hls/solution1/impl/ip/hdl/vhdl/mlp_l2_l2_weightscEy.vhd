-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscEy_rom is 
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


architecture rtl of mlp_l2_l2_weightscEy_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111010", 1 => "11110010", 2 => "00010000", 3 => "11111110", 
    4 => "00000000", 5 => "11010110", 6 => "11100110", 7 => "11111100", 
    8 => "00001111", 9 => "11101000", 10 => "11010100", 11 => "10111101", 
    12 => "11010010", 13 => "11101111", 14 => "00100110", 15 => "11110100", 
    16 => "11011010", 17 => "10111100", 18 => "11110001", 19 => "00011010", 
    20 => "00001100", 21 => "11110001", 22 => "11110111", 23 => "11101000", 
    24 => "11110110", 25 => "00110101", 26 => "11110000", 27 => "00100101", 
    28 => "00000001", 29 => "11100110", 30 => "11001000", 31 => "11100010", 
    32 => "00001100", 33 to 34=> "00101000", 35 => "00100010", 36 => "11110110", 
    37 => "00101011", 38 => "00100010", 39 => "00010101", 40 => "11011001", 
    41 => "00001110", 42 => "00111111", 43 => "11110010", 44 => "00001110", 
    45 => "00010111", 46 => "11111101", 47 => "00000111", 48 => "00100111", 
    49 => "00101000", 50 => "10111001", 51 => "00100010", 52 => "00000101", 
    53 => "00001111", 54 => "11101110", 55 => "11011110", 56 => "00111000", 
    57 => "00000110", 58 => "11101101", 59 => "11111000", 60 => "00101000", 
    61 => "00001110", 62 => "11101001", 63 => "11110010", 64 => "00000100", 
    65 => "11101001", 66 => "00010001", 67 => "00011110", 68 => "00101011", 
    69 => "11011111", 70 => "00010000", 71 => "00001100", 72 => "00101000", 
    73 => "00100000", 74 => "11001011", 75 => "11111111", 76 => "00011010", 
    77 => "00001100", 78 => "00010110", 79 => "00010001", 80 => "00001001", 
    81 => "11101000", 82 => "11101100", 83 => "00010110", 84 => "11001100", 
    85 => "00100000", 86 => "00010010", 87 => "00010101", 88 => "00000101", 
    89 => "00101010", 90 => "11100011", 91 => "00010001", 92 => "11110101", 
    93 => "00100110", 94 => "00100010", 95 => "00101010", 96 => "00000000", 
    97 => "11110000", 98 => "11110011", 99 => "11100111", 100 => "00001110", 
    101 => "11111111", 102 => "11110110", 103 => "00010001", 104 => "00001110", 
    105 => "00001111", 106 => "00100011", 107 => "11100111", 108 => "00000001", 
    109 => "00010100", 110 => "01001001", 111 => "00001001", 112 => "11101111", 
    113 => "11110100", 114 => "00000101", 115 => "11110101", 116 => "11110110", 
    117 => "11101010", 118 => "00001001", 119 => "11101100", 120 => "00001111", 
    121 => "11111011", 122 => "00100001", 123 => "11011100", 124 => "00100100", 
    125 => "11110100", 126 => "11100101", 127 => "00110111" );

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

entity mlp_l2_l2_weightscEy is
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

architecture arch of mlp_l2_l2_weightscEy is
    component mlp_l2_l2_weightscEy_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscEy_rom_U :  component mlp_l2_l2_weightscEy_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


