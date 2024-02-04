-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscow_rom is 
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


architecture rtl of mlp_l2_l2_weightscow_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11010001", 1 => "00010100", 2 => "11111011", 3 => "00010101", 
    4 => "00011100", 5 => "00001011", 6 => "01000110", 7 => "11011110", 
    8 => "00000110", 9 => "00001011", 10 => "00001010", 11 => "11100011", 
    12 => "00111111", 13 => "00010011", 14 => "11111011", 15 => "11101000", 
    16 => "11011000", 17 => "00101111", 18 => "11001001", 19 => "11100011", 
    20 => "11111101", 21 => "00010000", 22 => "11100010", 23 => "11110001", 
    24 => "00010110", 25 => "00000111", 26 => "00001010", 27 => "11001100", 
    28 => "11101000", 29 => "00001110", 30 => "00001101", 31 => "11011111", 
    32 => "00001001", 33 => "11110110", 34 => "11001110", 35 => "11110010", 
    36 => "00000100", 37 => "11110111", 38 => "00100010", 39 => "11110110", 
    40 => "11101010", 41 => "11101011", 42 => "11100100", 43 => "00101111", 
    44 => "00000101", 45 => "00100110", 46 => "11101110", 47 => "11001011", 
    48 => "11111000", 49 => "00111101", 50 => "00001100", 51 => "11001011", 
    52 => "00001110", 53 => "11101010", 54 => "00001110", 55 => "00010111", 
    56 => "00001111", 57 => "11110111", 58 => "11111001", 59 => "11111010", 
    60 => "11101001", 61 => "11010110", 62 => "00011000", 63 => "11111101", 
    64 => "11110011", 65 => "11111001", 66 => "00001000", 67 => "00100101", 
    68 => "00000100", 69 => "00001000", 70 => "00010000", 71 => "00100001", 
    72 => "11010100", 73 => "00011100", 74 => "00011111", 75 => "11111110", 
    76 => "00010101", 77 => "11010000", 78 => "11110000", 79 => "11111110", 
    80 => "00110110", 81 => "00011010", 82 => "00010001", 83 => "11001011", 
    84 => "00010011", 85 => "11101100", 86 => "00000101", 87 => "11100001", 
    88 => "00001100", 89 => "11111111", 90 => "11001110", 91 => "00010010", 
    92 => "00011100", 93 => "00010010", 94 => "00001111", 95 => "11110000", 
    96 => "00001111", 97 => "11010011", 98 => "00101010", 99 => "11101011", 
    100 => "00000010", 101 => "11111100", 102 => "11111111", 103 => "11110010", 
    104 => "11111111", 105 => "00001010", 106 => "11000111", 107 => "00010101", 
    108 => "11111011", 109 => "00010111", 110 => "11101010", 111 => "11110101", 
    112 => "00011111", 113 => "00000000", 114 => "11101011", 115 => "00100100", 
    116 => "00011101", 117 => "00100100", 118 => "00011111", 119 => "11000111", 
    120 => "00000100", 121 => "11101000", 122 => "11010011", 123 => "00011110", 
    124 => "00011011", 125 => "00011101", 126 => "00100010", 127 => "10011101" );

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

entity mlp_l2_l2_weightscow is
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

architecture arch of mlp_l2_l2_weightscow is
    component mlp_l2_l2_weightscow_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscow_rom_U :  component mlp_l2_l2_weightscow_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


