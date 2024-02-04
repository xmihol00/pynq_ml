-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightsciv_rom is 
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


architecture rtl of mlp_l2_l2_weightsciv_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11101111", 1 => "11111111", 2 => "11110111", 3 => "00001001", 
    4 => "00101100", 5 => "11101100", 6 => "00000011", 7 => "11001100", 
    8 => "00110100", 9 => "00101110", 10 => "11111111", 11 => "11100111", 
    12 => "00010011", 13 => "00010100", 14 => "00100100", 15 => "11011110", 
    16 => "00000011", 17 => "11101010", 18 => "00010111", 19 => "11111101", 
    20 => "00000101", 21 => "00001010", 22 => "11111100", 23 => "00110110", 
    24 => "00100011", 25 => "11010111", 26 => "00101000", 27 => "11101011", 
    28 => "11100110", 29 => "10111110", 30 => "11110111", 31 => "11010101", 
    32 => "11111001", 33 => "00001111", 34 => "00110000", 35 => "11110110", 
    36 => "00111101", 37 => "11101010", 38 => "00011010", 39 => "00101010", 
    40 => "00100110", 41 => "00010111", 42 => "00100010", 43 => "00010010", 
    44 => "00001101", 45 => "00101110", 46 => "00100100", 47 => "10111000", 
    48 => "11100101", 49 => "00000110", 50 => "00000111", 51 => "00010110", 
    52 => "11111001", 53 => "11011100", 54 => "00010111", 55 => "00111100", 
    56 => "11011110", 57 => "00001001", 58 => "01010011", 59 => "11000111", 
    60 => "00010110", 61 => "11111110", 62 => "00000111", 63 => "00010011", 
    64 => "00010001", 65 => "11110111", 66 => "11110011", 67 => "11110101", 
    68 => "11010001", 69 => "11101011", 70 => "00110110", 71 => "00010111", 
    72 => "00001110", 73 => "11011000", 74 => "00001101", 75 => "11011101", 
    76 => "00001101", 77 => "11010111", 78 => "11111000", 79 => "11001100", 
    80 => "11101111", 81 => "11100100", 82 => "00000011", 83 => "11010101", 
    84 => "00011101", 85 => "00001101", 86 => "00000000", 87 => "00100011", 
    88 => "00011101", 89 => "00001111", 90 => "00010011", 91 => "00001011", 
    92 => "11111011", 93 => "11110001", 94 => "11001001", 95 => "00001011", 
    96 => "00001000", 97 => "00000101", 98 => "00010010", 99 => "00010110", 
    100 => "11100011", 101 => "11111000", 102 => "00000000", 103 => "00010000", 
    104 => "11010110", 105 => "00100001", 106 => "11101111", 107 => "00110100", 
    108 => "00001010", 109 => "11101001", 110 => "11000100", 111 => "00011101", 
    112 => "00011001", 113 => "00101011", 114 => "11010111", 115 => "00010011", 
    116 => "11110010", 117 => "00010100", 118 => "11111101", 119 => "11010011", 
    120 => "00001001", 121 => "00000111", 122 => "11100000", 123 => "00000001", 
    124 => "11100110", 125 => "11100101", 126 => "11110110", 127 => "00100101" );

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

entity mlp_l2_l2_weightsciv is
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

architecture arch of mlp_l2_l2_weightsciv is
    component mlp_l2_l2_weightsciv_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightsciv_rom_U :  component mlp_l2_l2_weightsciv_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


