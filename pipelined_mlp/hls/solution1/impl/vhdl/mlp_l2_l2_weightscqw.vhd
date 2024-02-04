-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscqw_rom is 
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


architecture rtl of mlp_l2_l2_weightscqw_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "01000101", 1 => "00011101", 2 => "11011100", 3 => "11011000", 
    4 => "00000001", 5 => "11111100", 6 => "00001001", 7 => "11111001", 
    8 => "11110000", 9 => "00111001", 10 => "00001001", 11 => "10101110", 
    12 => "00001111", 13 => "00010110", 14 => "00001000", 15 => "11111101", 
    16 => "00011100", 17 => "11101011", 18 => "11111110", 19 => "00100110", 
    20 => "11100010", 21 => "10100011", 22 => "00000101", 23 => "00010111", 
    24 => "11100110", 25 => "11001110", 26 => "00001101", 27 => "11100101", 
    28 => "11110111", 29 => "11111100", 30 => "00100010", 31 => "11011110", 
    32 => "00001010", 33 => "00001111", 34 => "11110110", 35 => "00100110", 
    36 => "00101001", 37 => "11111000", 38 => "11110111", 39 => "00010111", 
    40 => "00001011", 41 => "00100000", 42 => "01000000", 43 => "00001000", 
    44 => "11110000", 45 => "00010100", 46 => "11100101", 47 => "00010010", 
    48 => "11110100", 49 => "10111010", 50 => "11101001", 51 => "11111111", 
    52 => "11100101", 53 => "00010011", 54 => "00000111", 55 => "11111111", 
    56 => "11011011", 57 => "11111011", 58 => "00111011", 59 => "11001100", 
    60 => "00011111", 61 => "11110000", 62 => "11001101", 63 => "00000000", 
    64 => "00001100", 65 => "11010011", 66 => "11111000", 67 => "11010011", 
    68 => "11001100", 69 => "00001101", 70 => "00011100", 71 => "11101100", 
    72 => "11110000", 73 => "00010000", 74 => "11000000", 75 => "00001111", 
    76 => "00011010", 77 => "00110001", 78 => "00100011", 79 => "11011011", 
    80 => "00010000", 81 => "00010110", 82 => "00000111", 83 => "00010111", 
    84 => "11000001", 85 => "11110111", 86 => "00001111", 87 => "11101011", 
    88 => "00101001", 89 => "00000101", 90 => "00101010", 91 => "00001000", 
    92 => "11101110", 93 => "00101011", 94 => "00110000", 95 => "11111111", 
    96 => "00001011", 97 => "00111110", 98 => "00100011", 99 => "11011010", 
    100 => "00011111", 101 => "11110110", 102 => "11100110", 103 => "00101011", 
    104 => "00001101", 105 => "00000010", 106 => "11100100", 107 => "00110010", 
    108 => "11111000", 109 => "00100100", 110 => "11001000", 111 => "11011101", 
    112 => "11001000", 113 => "00110010", 114 => "00011101", 115 => "00001101", 
    116 => "00100110", 117 => "00011010", 118 => "11101111", 119 => "00001111", 
    120 => "00111110", 121 => "11101001", 122 => "11100000", 123 => "11001010", 
    124 => "00101100", 125 => "11011000", 126 => "11110111", 127 => "01010111" );

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

entity mlp_l2_l2_weightscqw is
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

architecture arch of mlp_l2_l2_weightscqw is
    component mlp_l2_l2_weightscqw_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscqw_rom_U :  component mlp_l2_l2_weightscqw_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


