-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscLz_rom is 
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


architecture rtl of mlp_l2_l2_weightscLz_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11100000", 1 => "00100110", 2 => "00011110", 3 => "11101111", 
    4 => "11111101", 5 => "00011010", 6 => "00001100", 7 => "00001011", 
    8 => "11111011", 9 => "00010111", 10 => "11101011", 11 => "11110101", 
    12 => "11111100", 13 => "11110100", 14 => "11111100", 15 => "00000100", 
    16 => "00011111", 17 => "00000011", 18 => "00000111", 19 => "11110101", 
    20 => "00011101", 21 => "11111011", 22 => "11011011", 23 => "11010010", 
    24 => "00011100", 25 => "00010000", 26 => "00100110", 27 => "01011010", 
    28 => "11011111", 29 => "11111010", 30 => "11100110", 31 => "00010100", 
    32 => "00011101", 33 => "11010011", 34 => "11011111", 35 => "11010000", 
    36 => "10111011", 37 => "01000010", 38 => "11110111", 39 => "00100011", 
    40 => "00000111", 41 => "11100110", 42 => "10111110", 43 => "00101100", 
    44 => "00010101", 45 => "00100000", 46 => "00010010", 47 => "00100000", 
    48 => "11100101", 49 => "11011001", 50 => "11100010", 51 => "11011001", 
    52 => "00101000", 53 => "11101010", 54 => "00011100", 55 => "00010100", 
    56 => "00100011", 57 => "11100011", 58 => "00000110", 59 => "11101101", 
    60 => "00101101", 61 => "00000110", 62 => "00100101", 63 => "11010110", 
    64 => "11111101", 65 => "00010001", 66 => "11111010", 67 => "11100101", 
    68 => "00011111", 69 => "00000100", 70 => "11010100", 71 => "11111001", 
    72 => "00101001", 73 => "00101101", 74 => "10111111", 75 => "00100001", 
    76 => "00011110", 77 => "00001010", 78 => "00000101", 79 => "00000001", 
    80 => "00101000", 81 => "00100011", 82 => "11100010", 83 => "00011000", 
    84 => "00000101", 85 => "11010110", 86 => "00011001", 87 => "00100111", 
    88 => "00011000", 89 => "00010011", 90 => "11110100", 91 => "00101001", 
    92 => "11111111", 93 => "00010110", 94 => "00100010", 95 => "11001000", 
    96 => "11100011", 97 => "00101010", 98 => "00111110", 99 => "11010100", 
    100 => "11010011", 101 => "01001100", 102 => "00101100", 103 => "11111100", 
    104 => "11010001", 105 => "11100010", 106 => "00001101", 107 => "00010001", 
    108 => "00111000", 109 => "11110010", 110 => "11111010", 111 => "00001110", 
    112 => "11100010", 113 => "00100111", 114 => "00010100", 115 => "00100000", 
    116 => "00011001", 117 => "11111000", 118 => "00101010", 119 => "11010110", 
    120 => "11111101", 121 => "00101100", 122 => "00011100", 123 => "00010100", 
    124 => "00011100", 125 => "11101111", 126 => "00010110", 127 => "00001100" );

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

entity mlp_l2_l2_weightscLz is
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

architecture arch of mlp_l2_l2_weightscLz is
    component mlp_l2_l2_weightscLz_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscLz_rom_U :  component mlp_l2_l2_weightscLz_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


