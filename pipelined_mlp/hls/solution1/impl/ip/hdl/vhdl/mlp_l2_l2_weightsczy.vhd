-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightsczy_rom is 
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


architecture rtl of mlp_l2_l2_weightsczy_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11010000", 1 => "00110111", 2 => "00000101", 3 => "00001011", 
    4 => "11101010", 5 => "00011101", 6 => "10111110", 7 => "11110011", 
    8 => "00110001", 9 => "01000100", 10 => "11101100", 11 => "11001000", 
    12 => "00001011", 13 => "11110101", 14 => "00010110", 15 => "00100000", 
    16 => "00000101", 17 => "11100111", 18 => "00000111", 19 => "00010111", 
    20 => "00000101", 21 => "00111001", 22 => "00100010", 23 => "00010000", 
    24 => "00011011", 25 => "10111010", 26 => "11111101", 27 => "11111100", 
    28 => "00101001", 29 => "11110000", 30 => "11100111", 31 => "11110101", 
    32 => "00011010", 33 => "00000001", 34 => "00101011", 35 => "11101001", 
    36 => "00011001", 37 => "11101010", 38 => "00101100", 39 => "00001111", 
    40 => "00010111", 41 => "00100011", 42 => "11001101", 43 => "11110110", 
    44 => "00001100", 45 => "11100111", 46 => "00100000", 47 => "11101001", 
    48 => "11110100", 49 => "11011100", 50 => "01000100", 51 => "00001111", 
    52 => "00101101", 53 => "00011010", 54 => "00101101", 55 => "11101110", 
    56 => "11110010", 57 => "00010100", 58 => "01010111", 59 => "11011001", 
    60 => "11110010", 61 => "00001101", 62 => "00001001", 63 => "00110000", 
    64 => "11111100", 65 => "00101110", 66 => "00100000", 67 => "00000000", 
    68 => "00101011", 69 => "11000100", 70 => "00011110", 71 => "00011010", 
    72 => "11111001", 73 => "00010000", 74 => "00000111", 75 => "00011110", 
    76 => "11100100", 77 => "11011010", 78 => "00000011", 79 => "00010110", 
    80 => "10011010", 81 => "00010100", 82 => "11011111", 83 => "11101101", 
    84 => "00111000", 85 => "11001001", 86 => "11011100", 87 => "00110100", 
    88 => "00101101", 89 => "00010011", 90 => "00000001", 91 => "00110010", 
    92 => "00100000", 93 => "00100111", 94 => "00000110", 95 => "00001011", 
    96 => "11011001", 97 => "11101001", 98 => "00010100", 99 => "00110001", 
    100 => "00000001", 101 => "11101111", 102 => "00010001", 103 => "00001101", 
    104 => "00011001", 105 => "11111000", 106 => "11101110", 107 => "00101101", 
    108 => "11011101", 109 => "00000000", 110 => "11101101", 111 => "00100010", 
    112 => "00110000", 113 => "00001010", 114 => "00010011", 115 => "11101111", 
    116 => "00111001", 117 => "00011000", 118 => "00001000", 119 => "00000011", 
    120 => "11111000", 121 => "00100111", 122 => "11110011", 123 => "00100110", 
    124 => "00100100", 125 => "11101101", 126 => "00011101", 127 => "01000011" );

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

entity mlp_l2_l2_weightsczy is
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

architecture arch of mlp_l2_l2_weightsczy is
    component mlp_l2_l2_weightsczy_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightsczy_rom_U :  component mlp_l2_l2_weightsczy_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


