-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscNA_rom is 
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


architecture rtl of mlp_l2_l2_weightscNA_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11101111", 1 => "00010010", 2 => "00011001", 3 => "11111010", 
    4 => "11001000", 5 => "00011001", 6 => "00100000", 7 => "00100001", 
    8 => "11010001", 9 => "00101010", 10 => "11100110", 11 => "00010101", 
    12 => "00100011", 13 => "11010010", 14 => "11011000", 15 => "00110111", 
    16 => "00000101", 17 => "11101100", 18 => "01000111", 19 => "00010010", 
    20 => "00101001", 21 => "11110101", 22 => "00100001", 23 => "00000001", 
    24 => "11101011", 25 => "11110100", 26 => "11101011", 27 => "00110000", 
    28 => "11111011", 29 => "11111100", 30 => "10111101", 31 => "00101000", 
    32 => "00011001", 33 => "11101000", 34 => "11001010", 35 => "00010000", 
    36 => "10101001", 37 => "00001001", 38 => "00100010", 39 => "11111110", 
    40 => "00101011", 41 => "00010101", 42 => "11110100", 43 => "11011010", 
    44 => "11111000", 45 => "00100110", 46 => "11101011", 47 => "01001010", 
    48 => "11100010", 49 => "11011111", 50 => "01000011", 51 => "10100010", 
    52 => "11111101", 53 => "00010011", 54 => "00100101", 55 => "11111101", 
    56 => "11110111", 57 => "11011011", 58 => "11111000", 59 => "00100011", 
    60 => "11000100", 61 => "11100111", 62 => "00011110", 63 => "11011010", 
    64 => "00010100", 65 => "00001111", 66 => "11001010", 67 => "00101011", 
    68 => "11010111", 69 => "00011110", 70 => "11010111", 71 => "00000011", 
    72 => "11101000", 73 => "11110100", 74 => "11101100", 75 => "00011001", 
    76 => "11111100", 77 => "11110110", 78 => "00101100", 79 => "01000010", 
    80 => "11010000", 81 => "00100001", 82 => "00001010", 83 => "00001001", 
    84 => "00100101", 85 => "00010011", 86 => "11100101", 87 => "00101001", 
    88 => "11101000", 89 => "00001100", 90 => "11101101", 91 => "00001101", 
    92 => "00100000", 93 => "11110001", 94 => "00110010", 95 => "11011000", 
    96 => "11011001", 97 => "00010011", 98 => "00011100", 99 => "00010101", 
    100 => "00011111", 101 => "11110001", 102 => "00100111", 103 => "11101011", 
    104 => "11100111", 105 => "00010101", 106 => "11101110", 107 => "00001011", 
    108 => "00011101", 109 => "11100101", 110 => "00111000", 111 => "11111101", 
    112 => "00001010", 113 => "00000110", 114 => "01100111", 115 => "11111100", 
    116 => "00010010", 117 => "00010100", 118 => "00000101", 119 => "00101100", 
    120 => "11111101", 121 => "00110110", 122 => "00001110", 123 => "01001011", 
    124 => "11110111", 125 => "11100100", 126 => "00100011", 127 => "00010110" );

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

entity mlp_l2_l2_weightscNA is
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

architecture arch of mlp_l2_l2_weightscNA is
    component mlp_l2_l2_weightscNA_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscNA_rom_U :  component mlp_l2_l2_weightscNA_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


