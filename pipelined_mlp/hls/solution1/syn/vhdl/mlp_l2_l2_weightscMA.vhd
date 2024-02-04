-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscMA_rom is 
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


architecture rtl of mlp_l2_l2_weightscMA_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10010110", 1 => "11001101", 2 => "00000100", 3 => "00000111", 
    4 => "11110001", 5 => "00101011", 6 => "00111100", 7 => "11110011", 
    8 => "11100101", 9 => "00011111", 10 => "01011101", 11 => "01001101", 
    12 => "00101001", 13 => "00010111", 14 => "00100000", 15 => "00011111", 
    16 => "11111101", 17 => "00011100", 18 => "00010000", 19 => "00010011", 
    20 => "11011000", 21 => "00100101", 22 => "11101001", 23 => "00011101", 
    24 => "00011110", 25 => "11010011", 26 => "00100100", 27 => "01001011", 
    28 => "00010101", 29 => "00110101", 30 => "00100000", 31 => "01000110", 
    32 => "11110100", 33 to 34=> "10111111", 35 => "10111010", 36 => "11010000", 
    37 => "11110010", 38 => "11101011", 39 => "11101110", 40 => "00001100", 
    41 => "00010110", 42 => "11111001", 43 => "11110110", 44 => "11011110", 
    45 => "00010011", 46 => "11001110", 47 => "00001000", 48 => "11100000", 
    49 => "11110000", 50 => "00101111", 51 => "11111000", 52 => "11001111", 
    53 to 54=> "11111011", 55 => "10111110", 56 => "11110001", 57 => "00010001", 
    58 => "00101100", 59 to 60=> "11101111", 61 => "00011101", 62 => "00010100", 
    63 => "11111011", 64 => "11100001", 65 => "00110010", 66 => "00110101", 
    67 => "00001001", 68 => "01011011", 69 => "11111000", 70 => "00000111", 
    71 => "00011100", 72 => "00010000", 73 => "00001110", 74 => "11100010", 
    75 => "00100111", 76 => "11100111", 77 => "11111110", 78 => "00001101", 
    79 => "01000100", 80 => "00011000", 81 => "11101111", 82 => "11011110", 
    83 => "11011100", 84 => "00010000", 85 => "11001110", 86 => "11110111", 
    87 => "11011010", 88 => "11101000", 89 => "11101101", 90 => "11111001", 
    91 => "00011000", 92 => "00001000", 93 => "00011101", 94 => "11100101", 
    95 => "11110110", 96 => "11101111", 97 => "00000011", 98 => "11110100", 
    99 => "00011010", 100 => "11101001", 101 => "00111100", 102 => "00011100", 
    103 => "11100011", 104 => "00000011", 105 => "00010001", 106 => "00101011", 
    107 => "00011000", 108 => "11111111", 109 => "11101111", 110 => "00011000", 
    111 => "11100100", 112 => "11010010", 113 => "11100010", 114 => "11111100", 
    115 => "11101100", 116 => "11011110", 117 => "11111110", 118 => "00000011", 
    119 => "00100100", 120 => "11110000", 121 => "00000000", 122 => "01001001", 
    123 => "01000001", 124 => "11101011", 125 => "11110101", 126 => "11100101", 
    127 => "11110000" );

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

entity mlp_l2_l2_weightscMA is
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

architecture arch of mlp_l2_l2_weightscMA is
    component mlp_l2_l2_weightscMA_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscMA_rom_U :  component mlp_l2_l2_weightscMA_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


