-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightsb7t_rom is 
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


architecture rtl of mlp_l2_l2_weightsb7t_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00100000", 1 => "11101011", 2 => "11101110", 3 => "00011000", 
    4 => "00001110", 5 => "00000000", 6 => "11110100", 7 => "00001110", 
    8 => "00001000", 9 => "11110000", 10 => "00010100", 11 => "11010101", 
    12 => "00011101", 13 => "00100110", 14 => "00010111", 15 => "00000011", 
    16 => "11011101", 17 => "00000000", 18 to 19=> "11100111", 20 => "00011001", 
    21 => "00011110", 22 => "00001110", 23 => "00000010", 24 => "11001110", 
    25 => "00010100", 26 => "00111111", 27 => "11010001", 28 => "11100010", 
    29 => "11010011", 30 => "00111010", 31 => "11000001", 32 => "11111001", 
    33 => "00111100", 34 => "01001011", 35 => "00011010", 36 => "01001100", 
    37 => "11010000", 38 => "00000111", 39 => "11110110", 40 => "11001100", 
    41 => "11101100", 42 => "11111010", 43 => "00000011", 44 => "00000100", 
    45 => "11100000", 46 => "00000111", 47 => "00001001", 48 => "00100111", 
    49 => "01000000", 50 => "00101000", 51 => "11010110", 52 => "00110001", 
    53 => "00011000", 54 => "11011010", 55 => "00000110", 56 => "11000001", 
    57 => "00100110", 58 to 59=> "11111011", 60 => "00111101", 61 => "00001000", 
    62 => "11101011", 63 => "01000011", 64 => "11100001", 65 => "00000000", 
    66 => "11110111", 67 => "11001111", 68 => "00001110", 69 => "10101110", 
    70 => "00010101", 71 => "11111010", 72 => "00100110", 73 => "00000110", 
    74 => "00010110", 75 => "11110100", 76 => "00100100", 77 => "11011000", 
    78 => "11000101", 79 => "11010111", 80 => "00000111", 81 => "00001110", 
    82 => "00001010", 83 => "11001111", 84 => "00001001", 85 => "11101110", 
    86 => "00011010", 87 => "11101111", 88 => "00011111", 89 => "11100011", 
    90 => "11110011", 91 => "00000001", 92 => "11100111", 93 => "00100001", 
    94 => "11001011", 95 => "00001011", 96 => "11011100", 97 => "11111111", 
    98 => "00011100", 99 => "00001110", 100 => "00001100", 101 => "11111100", 
    102 => "00110001", 103 => "00010110", 104 => "11011111", 105 => "00001110", 
    106 => "10100110", 107 => "11110110", 108 => "11100000", 109 => "11101100", 
    110 => "00011111", 111 => "11110001", 112 => "00101000", 113 => "00000100", 
    114 => "10111101", 115 => "11110011", 116 => "11111101", 117 => "00000010", 
    118 => "00010110", 119 => "11010110", 120 => "11010100", 121 => "00110010", 
    122 => "00000010", 123 => "11110101", 124 => "00010111", 125 => "11101011", 
    126 => "00011111", 127 => "11100010" );

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

entity mlp_l2_l2_weightsb7t is
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

architecture arch of mlp_l2_l2_weightsb7t is
    component mlp_l2_l2_weightsb7t_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightsb7t_rom_U :  component mlp_l2_l2_weightsb7t_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


