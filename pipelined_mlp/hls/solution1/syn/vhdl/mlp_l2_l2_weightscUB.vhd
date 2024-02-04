-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscUB_rom is 
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


architecture rtl of mlp_l2_l2_weightscUB_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "01001111", 1 => "00001110", 2 => "00101111", 3 => "11011111", 
    4 => "00001001", 5 => "11001000", 6 => "00110100", 7 => "00010110", 
    8 => "00000111", 9 => "11101010", 10 => "00011111", 11 => "00010100", 
    12 => "00000010", 13 => "11000110", 14 => "00011110", 15 => "11100001", 
    16 => "00100001", 17 => "00101011", 18 => "00000010", 19 => "11011010", 
    20 => "11101000", 21 => "11101111", 22 => "00100000", 23 => "11001100", 
    24 => "00010110", 25 => "01000011", 26 => "11110110", 27 => "00101011", 
    28 => "00101100", 29 => "00010110", 30 => "00010100", 31 => "00000000", 
    32 => "00101100", 33 to 34=> "00010111", 35 => "00100111", 36 => "11110001", 
    37 => "11111000", 38 => "11010111", 39 to 40=> "11101111", 41 => "11110000", 
    42 => "00111111", 43 => "00001011", 44 => "11110100", 45 => "00011011", 
    46 => "00010100", 47 => "00100110", 48 => "11011101", 49 => "11010000", 
    50 => "11010011", 51 => "00011011", 52 => "00010011", 53 => "00000000", 
    54 => "11100011", 55 => "00101000", 56 => "00011001", 57 => "11111000", 
    58 => "11110001", 59 => "00010100", 60 => "00111000", 61 => "00010010", 
    62 => "00000111", 63 => "11011010", 64 => "01110111", 65 => "11010011", 
    66 => "00101011", 67 => "00100100", 68 => "11101100", 69 => "00000100", 
    70 => "11101011", 71 => "11101111", 72 => "00100001", 73 => "00011110", 
    74 => "11110110", 75 => "00011111", 76 => "11101111", 77 => "01000010", 
    78 => "00010110", 79 => "11100001", 80 => "01000001", 81 => "00010101", 
    82 => "00100010", 83 => "00010101", 84 => "11010101", 85 => "00010111", 
    86 => "00011110", 87 => "11101111", 88 => "11111100", 89 => "00011111", 
    90 => "00100110", 91 => "11001100", 92 => "00000101", 93 => "11111000", 
    94 => "00010100", 95 => "00001010", 96 => "00111010", 97 => "11011010", 
    98 => "11111001", 99 => "00100000", 100 => "00001110", 101 => "00111010", 
    102 => "10111101", 103 => "11000001", 104 => "00111001", 105 => "00010111", 
    106 => "00010110", 107 => "00010111", 108 => "00101111", 109 => "11100101", 
    110 => "11111111", 111 => "11100011", 112 => "00000001", 113 => "11111100", 
    114 => "11101111", 115 => "00011001", 116 => "11101100", 117 => "11010100", 
    118 => "00001100", 119 => "00001000", 120 => "00110100", 121 => "11111101", 
    122 => "10101111", 123 => "00000000", 124 => "11110011", 125 => "00000011", 
    126 => "11100001", 127 => "00101000" );

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

entity mlp_l2_l2_weightscUB is
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

architecture arch of mlp_l2_l2_weightscUB is
    component mlp_l2_l2_weightscUB_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscUB_rom_U :  component mlp_l2_l2_weightscUB_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


