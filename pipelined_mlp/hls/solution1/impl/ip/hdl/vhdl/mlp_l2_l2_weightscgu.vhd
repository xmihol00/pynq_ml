-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscgu_rom is 
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


architecture rtl of mlp_l2_l2_weightscgu_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "01000100", 1 => "00101000", 2 => "00101010", 3 => "11001101", 
    4 => "11101100", 5 => "11010111", 6 => "11001110", 7 => "00001001", 
    8 => "00000100", 9 => "11010001", 10 => "00101101", 11 => "11111100", 
    12 => "11011011", 13 => "11101000", 14 => "11101101", 15 => "00000101", 
    16 => "11111010", 17 => "00011100", 18 => "11011000", 19 => "00011011", 
    20 => "11100101", 21 => "11110100", 22 => "11101111", 23 => "11010010", 
    24 => "00100001", 25 => "00010000", 26 => "00101100", 27 => "00111100", 
    28 => "11001010", 29 => "00011010", 30 => "11101100", 31 => "11101111", 
    32 => "00000001", 33 => "00011101", 34 => "00011011", 35 => "00101011", 
    36 => "00110100", 37 => "01011001", 38 => "00011010", 39 => "00010110", 
    40 => "00000110", 41 => "11100111", 42 => "00000001", 43 => "00010001", 
    44 => "11100100", 45 => "00010111", 46 => "11101010", 47 => "00101111", 
    48 => "00011000", 49 => "10110100", 50 => "11000110", 51 => "00010001", 
    52 => "11101110", 53 => "00100010", 54 => "00011100", 55 => "11110011", 
    56 => "11111101", 57 => "11010111", 58 => "00100000", 59 => "00011110", 
    60 => "00101111", 61 => "00001001", 62 => "11011010", 63 => "11010101", 
    64 => "00010110", 65 => "11110101", 66 => "00000101", 67 => "11110000", 
    68 => "00110011", 69 => "11011000", 70 => "11000000", 71 => "11100111", 
    72 => "00100001", 73 => "00110000", 74 => "10110010", 75 => "00100001", 
    76 => "00010011", 77 => "00010100", 78 => "00000001", 79 => "10100111", 
    80 => "11101000", 81 => "11111001", 82 => "00100110", 83 => "00000111", 
    84 => "10111111", 85 => "00001000", 86 => "00110011", 87 => "00000110", 
    88 => "00001010", 89 => "01001110", 90 => "00010001", 91 => "11001011", 
    92 => "11100001", 93 => "00011000", 94 => "00000100", 95 => "00001111", 
    96 => "00110010", 97 => "11101110", 98 => "00000010", 99 => "00000000", 
    100 => "00001010", 101 => "00110100", 102 => "11111100", 103 => "00100000", 
    104 => "00010110", 105 => "00100011", 106 => "00111000", 107 => "11000110", 
    108 => "00001000", 109 => "00100000", 110 => "11011101", 111 => "11111000", 
    112 => "11010001", 113 => "00000000", 114 => "11111000", 115 => "00011100", 
    116 => "11100011", 117 => "11110101", 118 => "00100000", 119 => "11110001", 
    120 => "01100010", 121 => "11110011", 122 => "11100011", 123 => "10100110", 
    124 => "11110100", 125 => "00001001", 126 => "00000011", 127 => "01000111" );

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

entity mlp_l2_l2_weightscgu is
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

architecture arch of mlp_l2_l2_weightscgu is
    component mlp_l2_l2_weightscgu_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscgu_rom_U :  component mlp_l2_l2_weightscgu_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


