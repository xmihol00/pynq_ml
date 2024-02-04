-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscBy_rom is 
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


architecture rtl of mlp_l2_l2_weightscBy_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00001110", 1 => "00100111", 2 => "01001000", 3 => "00010111", 
    4 => "00001010", 5 => "11111100", 6 => "00101101", 7 => "00101111", 
    8 => "11001100", 9 => "11111011", 10 => "00111001", 11 => "01011011", 
    12 => "00010011", 13 => "11110000", 14 => "00100001", 15 => "11111011", 
    16 => "00000100", 17 => "00001010", 18 => "11001001", 19 => "00010111", 
    20 => "00101010", 21 => "00000010", 22 => "11101111", 23 => "11100010", 
    24 => "11010010", 25 => "00011110", 26 => "00000101", 27 => "00111001", 
    28 => "11100110", 29 => "11111001", 30 => "00000111", 31 => "00111011", 
    32 => "00011010", 33 => "11101100", 34 => "11100100", 35 => "00000011", 
    36 => "11101001", 37 => "00100001", 38 => "00000100", 39 => "00101000", 
    40 => "11111110", 41 => "11101000", 42 => "00000100", 43 => "11100010", 
    44 => "11011101", 45 => "11011111", 46 => "00010101", 47 => "00110101", 
    48 => "11011111", 49 => "00011001", 50 => "00000010", 51 => "11100101", 
    52 => "00101101", 53 => "00111101", 54 => "00010010", 55 => "11110010", 
    56 => "11011110", 57 => "11100100", 58 => "11110011", 59 => "11101000", 
    60 => "11100100", 61 => "00010001", 62 => "00001100", 63 => "11101011", 
    64 => "11111010", 65 => "00000010", 66 => "11100011", 67 => "00100110", 
    68 => "10111000", 69 => "00101111", 70 => "11111110", 71 => "11101000", 
    72 => "11010111", 73 => "11011110", 74 => "11100110", 75 => "00011001", 
    76 => "00000001", 77 => "00111000", 78 => "11010111", 79 => "11011111", 
    80 => "00000000", 81 => "11101011", 82 => "11101010", 83 => "00011001", 
    84 => "00101001", 85 => "00101111", 86 => "11110000", 87 => "11101011", 
    88 => "00001010", 89 => "11110101", 90 => "11111000", 91 => "11101001", 
    92 => "00010100", 93 => "11100000", 94 => "11110100", 95 => "00001110", 
    96 => "00100111", 97 => "11110011", 98 => "00101001", 99 => "11101001", 
    100 => "00011000", 101 => "00101011", 102 => "00000111", 103 => "11001111", 
    104 => "00110111", 105 => "11100110", 106 => "01000100", 107 => "00000100", 
    108 => "00011000", 109 => "00100100", 110 => "11000010", 111 => "00001101", 
    112 => "11101101", 113 to 114=> "00000101", 115 => "00001001", 116 => "00100100", 
    117 => "11100000", 118 => "11011010", 119 => "00110111", 120 => "00110010", 
    121 => "11100110", 122 => "11111000", 123 => "00001001", 124 => "11111100", 
    125 => "00011011", 126 => "00001011", 127 => "00000010" );

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

entity mlp_l2_l2_weightscBy is
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

architecture arch of mlp_l2_l2_weightscBy is
    component mlp_l2_l2_weightscBy_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscBy_rom_U :  component mlp_l2_l2_weightscBy_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


