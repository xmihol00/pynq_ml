-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscfu_rom is 
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


architecture rtl of mlp_l2_l2_weightscfu_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11101101", 1 => "00010110", 2 => "11101100", 3 => "00000011", 
    4 => "11101010", 5 => "11100010", 6 => "00010001", 7 => "11111010", 
    8 => "11100100", 9 => "00011100", 10 => "00001011", 11 => "11110100", 
    12 => "11110011", 13 => "00100000", 14 => "00100001", 15 => "11100101", 
    16 => "11011011", 17 => "00011010", 18 => "11101110", 19 => "11010000", 
    20 => "11111000", 21 => "11111001", 22 => "00100100", 23 => "00000110", 
    24 => "11101010", 25 => "11010111", 26 => "11011100", 27 => "00011101", 
    28 => "11001100", 29 => "00010011", 30 => "00110101", 31 => "10110001", 
    32 => "11011100", 33 => "00010110", 34 to 35=> "11110011", 36 => "00010110", 
    37 => "00100011", 38 => "11110110", 39 => "11101001", 40 => "11100010", 
    41 => "11110100", 42 => "11011100", 43 => "11101101", 44 => "00000000", 
    45 => "11111010", 46 => "00010100", 47 => "11011010", 48 => "11100100", 
    49 => "11011000", 50 => "00100011", 51 => "00110011", 52 => "11101110", 
    53 => "11100110", 54 => "00010100", 55 => "00011000", 56 => "00000110", 
    57 => "11011110", 58 => "11110000", 59 => "00100101", 60 => "00000100", 
    61 => "11110100", 62 => "00010110", 63 => "11001011", 64 => "00000001", 
    65 => "00010101", 66 => "00001000", 67 => "00011000", 68 => "11101101", 
    69 => "11111001", 70 => "11101110", 71 => "00011001", 72 => "11010010", 
    73 => "11101010", 74 => "11110010", 75 => "11101001", 76 => "00001000", 
    77 => "00001101", 78 => "00101010", 79 => "11101000", 80 => "11010110", 
    81 => "11110001", 82 => "00001000", 83 => "11110110", 84 => "11001000", 
    85 => "11111010", 86 => "11011101", 87 => "11110110", 88 => "11111100", 
    89 => "00010001", 90 => "11000101", 91 => "00001101", 92 => "00000010", 
    93 => "11111010", 94 => "11111110", 95 => "11110101", 96 => "11110000", 
    97 => "11011110", 98 => "11100111", 99 => "10111110", 100 => "00100100", 
    101 => "00000111", 102 => "11110110", 103 => "00010101", 104 => "00001111", 
    105 => "11110011", 106 => "11100101", 107 => "11101011", 108 => "00100100", 
    109 => "00001011", 110 => "11011100", 111 => "11100000", 112 => "11110011", 
    113 => "11110000", 114 => "11101010", 115 => "00110100", 116 => "00100110", 
    117 => "11111100", 118 => "00010010", 119 => "00001010", 120 => "11011011", 
    121 => "11100100", 122 => "00000000", 123 => "11111001", 124 => "00011010", 
    125 => "11110011", 126 => "11110000", 127 => "11110101" );

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

entity mlp_l2_l2_weightscfu is
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

architecture arch of mlp_l2_l2_weightscfu is
    component mlp_l2_l2_weightscfu_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscfu_rom_U :  component mlp_l2_l2_weightscfu_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


