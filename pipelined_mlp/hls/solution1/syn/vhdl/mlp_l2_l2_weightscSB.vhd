-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscSB_rom is 
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


architecture rtl of mlp_l2_l2_weightscSB_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11110010", 1 => "11101111", 2 => "00000101", 3 => "00001010", 
    4 => "11011110", 5 => "00111111", 6 => "11100001", 7 => "11011111", 
    8 => "11101111", 9 => "10111011", 10 => "11011111", 11 => "11101010", 
    12 => "11100111", 13 => "00010011", 14 => "00100001", 15 => "00110000", 
    16 => "00010001", 17 => "00001000", 18 => "11110110", 19 => "00001111", 
    20 => "00101011", 21 => "00111001", 22 => "00101011", 23 => "00001011", 
    24 => "11010101", 25 => "11110000", 26 => "11100001", 27 => "00010100", 
    28 => "11111111", 29 => "00100011", 30 => "00111000", 31 => "00100101", 
    32 => "00010101", 33 => "00001110", 34 => "11110111", 35 => "00011011", 
    36 => "11111101", 37 => "11001110", 38 => "00011011", 39 => "11001101", 
    40 => "11011101", 41 => "00000010", 42 => "11001001", 43 => "11101011", 
    44 => "00001100", 45 => "11101000", 46 => "00011011", 47 => "00001011", 
    48 to 49=> "00001010", 50 => "11011110", 51 => "00100101", 52 => "00001111", 
    53 => "11110001", 54 => "00100001", 55 => "11100010", 56 => "00101011", 
    57 => "11011111", 58 => "11000011", 59 => "00000011", 60 => "00101101", 
    61 => "00100100", 62 => "00101011", 63 => "11010000", 64 => "00010001", 
    65 => "11110001", 66 => "00110110", 67 => "10111010", 68 => "00110011", 
    69 => "00001100", 70 => "11001001", 71 => "00100011", 72 => "00011011", 
    73 => "00011101", 74 => "11111011", 75 => "11111101", 76 => "00010100", 
    77 => "01000001", 78 => "11111110", 79 => "11110110", 80 => "11111001", 
    81 => "11100111", 82 => "11111000", 83 => "00000000", 84 => "11101110", 
    85 => "11011000", 86 => "11110011", 87 => "00010001", 88 => "11010110", 
    89 => "00001010", 90 => "11111110", 91 => "11101001", 92 => "11110111", 
    93 => "11101101", 94 => "11111010", 95 => "11011011", 96 => "11111110", 
    97 => "00100100", 98 => "11011111", 99 => "11000111", 100 => "00010101", 
    101 => "01010010", 102 => "11111101", 103 => "00001010", 104 => "11111101", 
    105 => "00011111", 106 => "00111100", 107 => "11111111", 108 => "11001101", 
    109 => "00011001", 110 => "00010111", 111 => "11111011", 112 => "11011110", 
    113 => "11010010", 114 => "11001100", 115 => "11000111", 116 => "00011010", 
    117 => "11101011", 118 => "00001000", 119 => "00010100", 120 => "00000101", 
    121 => "00100000", 122 => "01100000", 123 => "00010000", 124 => "00100111", 
    125 => "00000101", 126 => "00001001", 127 => "11011001" );

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

entity mlp_l2_l2_weightscSB is
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

architecture arch of mlp_l2_l2_weightscSB is
    component mlp_l2_l2_weightscSB_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscSB_rom_U :  component mlp_l2_l2_weightscSB_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


