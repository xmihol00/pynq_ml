-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightsckv_rom is 
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


architecture rtl of mlp_l2_l2_weightsckv_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11001100", 1 => "11111100", 2 => "11111111", 3 => "11110010", 
    4 => "00011011", 5 => "00110110", 6 => "00010101", 7 => "11001111", 
    8 => "11101101", 9 => "11100010", 10 => "11011000", 11 => "11101111", 
    12 => "00010010", 13 => "11100101", 14 => "00011100", 15 => "00101100", 
    16 => "11011000", 17 => "11101000", 18 => "00011010", 19 => "11011111", 
    20 => "00100011", 21 => "00010001", 22 => "00011010", 23 => "00101101", 
    24 => "00001000", 25 => "00010010", 26 => "11101100", 27 => "11110010", 
    28 => "11111111", 29 => "00110010", 30 => "11010111", 31 => "11110110", 
    32 => "00101000", 33 => "00100000", 34 => "00001000", 35 => "11111011", 
    36 => "00000010", 37 => "11110001", 38 => "00100011", 39 => "11010110", 
    40 => "00001001", 41 => "00000000", 42 => "00101001", 43 => "11110011", 
    44 => "11111110", 45 => "00000011", 46 => "11010110", 47 => "11110110", 
    48 => "00010011", 49 => "00001000", 50 => "11101011", 51 => "11011011", 
    52 => "00010000", 53 => "11101100", 54 => "00101100", 55 => "10111000", 
    56 => "11101010", 57 => "11011111", 58 => "10111111", 59 => "00111100", 
    60 => "00010110", 61 => "00010000", 62 => "11010001", 63 => "11110101", 
    64 => "11000111", 65 => "00011111", 66 => "00001011", 67 => "11110110", 
    68 => "11111101", 69 => "00001110", 70 => "00101100", 71 => "00000000", 
    72 => "00001101", 73 => "11110011", 74 => "11101001", 75 => "11110110", 
    76 => "00110001", 77 => "00000101", 78 => "11111101", 79 => "00111111", 
    80 => "11111001", 81 => "00010100", 82 => "00001110", 83 => "00010000", 
    84 => "11110100", 85 => "11111111", 86 => "11110111", 87 => "00001001", 
    88 => "11111001", 89 => "00001011", 90 => "00010001", 91 => "11101100", 
    92 => "11011100", 93 => "00101001", 94 => "00010000", 95 => "00000111", 
    96 => "10100100", 97 => "00011000", 98 => "11010011", 99 => "00100011", 
    100 => "11101010", 101 => "11101001", 102 => "11111010", 103 => "00100110", 
    104 => "00001101", 105 => "00000101", 106 => "00011110", 107 => "11101111", 
    108 => "00010100", 109 => "11110000", 110 => "01000110", 111 => "00001011", 
    112 => "00011111", 113 => "11101001", 114 => "11011011", 115 => "11011111", 
    116 => "00001110", 117 => "11101001", 118 => "00001101", 119 => "00101100", 
    120 => "11111100", 121 => "00101111", 122 => "01001111", 123 => "00101011", 
    124 => "11110110", 125 => "00101010", 126 => "00101011", 127 => "11011111" );

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

entity mlp_l2_l2_weightsckv is
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

architecture arch of mlp_l2_l2_weightsckv is
    component mlp_l2_l2_weightsckv_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightsckv_rom_U :  component mlp_l2_l2_weightsckv_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


