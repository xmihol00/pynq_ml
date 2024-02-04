-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscAy_rom is 
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


architecture rtl of mlp_l2_l2_weightscAy_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11101001", 1 => "11101011", 2 => "00111101", 3 => "00010010", 
    4 => "00101110", 5 => "00010100", 6 => "00011010", 7 => "11110100", 
    8 => "00110001", 9 => "01000001", 10 => "00001110", 11 => "00001010", 
    12 => "00101010", 13 => "11111100", 14 => "11100111", 15 => "00011110", 
    16 => "11111000", 17 => "00000010", 18 => "00111011", 19 => "00010010", 
    20 => "00000000", 21 => "00011110", 22 => "00100100", 23 => "00011101", 
    24 => "01010000", 25 => "00001001", 26 => "00001111", 27 => "00000010", 
    28 => "00110010", 29 => "00101001", 30 => "11001010", 31 => "11100100", 
    32 => "00001111", 33 => "00000100", 34 => "00101010", 35 => "00100101", 
    36 => "11110001", 37 => "00010001", 38 => "11100101", 39 => "11111000", 
    40 => "00010000", 41 => "11110001", 42 => "00101110", 43 => "00011111", 
    44 => "11011100", 45 => "11100000", 46 => "11110000", 47 => "11100010", 
    48 => "00001110", 49 => "00011011", 50 => "00100001", 51 => "11101111", 
    52 => "00100010", 53 => "00000100", 54 => "11101110", 55 => "00010101", 
    56 => "10101111", 57 => "01000000", 58 => "01010001", 59 => "11101100", 
    60 => "00011000", 61 => "00011011", 62 => "00111111", 63 => "00101001", 
    64 => "00101011", 65 => "00110101", 66 => "00010100", 67 => "00000000", 
    68 => "00000110", 69 => "11001101", 70 => "11101000", 71 => "11110000", 
    72 => "11110010", 73 => "00000101", 74 => "00010111", 75 => "00100101", 
    76 => "11100010", 77 => "11111001", 78 => "10111001", 79 => "00011101", 
    80 => "00000001", 81 => "00011100", 82 => "11011011", 83 => "11111100", 
    84 => "00011100", 85 => "00000111", 86 => "00010110", 87 => "00001011", 
    88 => "00101001", 89 => "11101111", 90 => "00011101", 91 => "11101110", 
    92 => "00000110", 93 => "11110110", 94 => "11010111", 95 => "11000011", 
    96 => "00001111", 97 => "11010011", 98 => "11100110", 99 => "00101011", 
    100 => "11111101", 101 => "00101101", 102 => "11011010", 103 => "11111010", 
    104 => "00001011", 105 => "11110001", 106 => "11010100", 107 => "00111111", 
    108 => "00001100", 109 => "11101100", 110 => "00100100", 111 => "00100101", 
    112 => "00011101", 113 => "11011110", 114 => "00010110", 115 => "00000010", 
    116 => "00100100", 117 => "11100111", 118 => "00000001", 119 => "00000101", 
    120 => "00000111", 121 => "11111011", 122 => "11000111", 123 => "00001111", 
    124 => "00010010", 125 => "11110011", 126 => "00101111", 127 => "11101000" );

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

entity mlp_l2_l2_weightscAy is
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

architecture arch of mlp_l2_l2_weightscAy is
    component mlp_l2_l2_weightscAy_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscAy_rom_U :  component mlp_l2_l2_weightscAy_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


