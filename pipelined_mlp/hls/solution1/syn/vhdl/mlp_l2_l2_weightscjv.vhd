-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscjv_rom is 
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


architecture rtl of mlp_l2_l2_weightscjv_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000011", 1 => "00011000", 2 => "00000110", 3 => "00101100", 
    4 => "00110010", 5 => "11100101", 6 => "11001100", 7 => "11100010", 
    8 => "11111010", 9 => "11111100", 10 => "11011011", 11 => "11111101", 
    12 => "00000010", 13 => "00000000", 14 => "11011100", 15 => "11011101", 
    16 => "11100000", 17 => "00000000", 18 => "11000110", 19 => "00001010", 
    20 => "00011100", 21 => "00000011", 22 => "00110101", 23 => "11001011", 
    24 => "00010000", 25 => "11000010", 26 => "00010111", 27 => "11101110", 
    28 => "11110001", 29 => "11110110", 30 => "11011010", 31 => "00000111", 
    32 => "11111001", 33 => "00000110", 34 => "00001100", 35 => "11101110", 
    36 => "00000100", 37 => "11000101", 38 => "00000111", 39 => "00001010", 
    40 => "00001101", 41 => "00011000", 42 => "11010011", 43 => "00000101", 
    44 => "00110111", 45 => "00100010", 46 => "11010011", 47 => "11011111", 
    48 => "11010101", 49 => "00011010", 50 => "11101001", 51 => "11110110", 
    52 => "00001110", 53 => "11111111", 54 => "00011011", 55 => "11101010", 
    56 => "00101011", 57 => "11010100", 58 => "00011101", 59 => "00110001", 
    60 => "11000110", 61 => "11111000", 62 => "11001111", 63 => "00100001", 
    64 => "11011101", 65 => "00100000", 66 => "11010110", 67 => "11111010", 
    68 => "11111101", 69 => "00011010", 70 => "00001111", 71 => "00100011", 
    72 => "11100010", 73 => "11011100", 74 => "01000000", 75 => "00101001", 
    76 => "11011110", 77 => "11111000", 78 => "01000000", 79 => "00010010", 
    80 => "11100000", 81 => "11110111", 82 => "11101101", 83 => "00010100", 
    84 => "11110111", 85 => "11110011", 86 => "00000010", 87 => "11110001", 
    88 => "11111111", 89 => "00001011", 90 => "11110101", 91 => "00001000", 
    92 => "11110010", 93 => "11100011", 94 => "00000111", 95 => "01000000", 
    96 => "00111000", 97 => "11011011", 98 => "11110100", 99 => "00001001", 
    100 => "11110101", 101 => "11010110", 102 => "00101110", 103 => "11111100", 
    104 => "11011010", 105 => "11101100", 106 => "00110000", 107 => "11100001", 
    108 => "00011010", 109 => "00110010", 110 => "00000100", 111 => "00100110", 
    112 => "00011001", 113 => "11110001", 114 => "11111001", 115 => "11101101", 
    116 => "00100111", 117 => "11110100", 118 => "00001011", 119 => "00111111", 
    120 => "11010111", 121 => "10111111", 122 => "11010011", 123 => "11101010", 
    124 => "11010000", 125 => "11010010", 126 => "11101111", 127 => "00110110" );

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

entity mlp_l2_l2_weightscjv is
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

architecture arch of mlp_l2_l2_weightscjv is
    component mlp_l2_l2_weightscjv_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscjv_rom_U :  component mlp_l2_l2_weightscjv_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


