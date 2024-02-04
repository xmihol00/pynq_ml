-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscux_rom is 
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


architecture rtl of mlp_l2_l2_weightscux_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00010001", 1 => "00101101", 2 => "00010100", 3 => "11111000", 
    4 => "11111110", 5 => "11101110", 6 => "00110011", 7 => "00001101", 
    8 => "00101100", 9 => "01000001", 10 => "11111101", 11 => "00100011", 
    12 => "00000000", 13 => "00001010", 14 => "11110110", 15 => "11011000", 
    16 => "11111001", 17 => "00110010", 18 => "11111001", 19 => "11010011", 
    20 => "00001101", 21 => "00010100", 22 => "00000101", 23 => "00010100", 
    24 => "11101011", 25 => "11010011", 26 => "11110001", 27 => "11111011", 
    28 => "11010100", 29 => "00001000", 30 => "11101011", 31 => "11011110", 
    32 => "11010111", 33 => "11110110", 34 => "11010010", 35 => "11111010", 
    36 => "00101001", 37 => "00100110", 38 => "11101011", 39 => "11110001", 
    40 => "00011001", 41 => "11101110", 42 => "00101000", 43 => "11111101", 
    44 => "11110001", 45 => "00101101", 46 => "11111101", 47 => "00000111", 
    48 => "11001101", 49 => "00001100", 50 => "00100101", 51 => "00111101", 
    52 => "11111110", 53 => "11100011", 54 => "11100100", 55 => "00100101", 
    56 => "11011000", 57 => "11111101", 58 => "11100110", 59 => "00100010", 
    60 => "00100001", 61 => "11101101", 62 => "00010001", 63 => "00000001", 
    64 => "00001100", 65 => "00010110", 66 => "11101100", 67 => "00110111", 
    68 => "11101000", 69 => "11110101", 70 => "00110010", 71 => "00001111", 
    72 => "00001001", 73 => "00100001", 74 => "11101101", 75 => "11110010", 
    76 => "00101011", 77 => "11011011", 78 => "11110111", 79 => "11011000", 
    80 => "00000100", 81 => "11111100", 82 => "11011100", 83 => "11100101", 
    84 => "11110010", 85 => "00110100", 86 => "11001100", 87 => "00000110", 
    88 => "00100010", 89 => "11001101", 90 => "00010010", 91 => "00100110", 
    92 => "00011101", 93 => "00100000", 94 => "11100011", 95 => "00110000", 
    96 => "00110111", 97 => "11001001", 98 => "00011001", 99 => "00010010", 
    100 => "00010011", 101 => "00010111", 102 => "11110111", 103 => "11011111", 
    104 => "11100010", 105 => "11011001", 106 => "00100001", 107 => "11001110", 
    108 => "00010111", 109 => "11110110", 110 => "11001000", 111 => "00011000", 
    112 => "11111010", 113 => "00000100", 114 => "11010000", 115 => "00000000", 
    116 => "11101101", 117 => "11100011", 118 => "11100110", 119 => "00000001", 
    120 => "11110110", 121 => "00000111", 122 => "11001000", 123 => "11101011", 
    124 => "11110010", 125 => "00100001", 126 => "00100111", 127 => "11111010" );

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

entity mlp_l2_l2_weightscux is
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

architecture arch of mlp_l2_l2_weightscux is
    component mlp_l2_l2_weightscux_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscux_rom_U :  component mlp_l2_l2_weightscux_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


