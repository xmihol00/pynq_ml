-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weights_9_rom is 
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


architecture rtl of mlp_l2_l2_weights_9_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11111110", 1 => "00000011", 2 => "00000101", 3 => "11101100", 
    4 => "11110000", 5 => "11100111", 6 => "00101110", 7 => "00100111", 
    8 => "11111100", 9 => "11111110", 10 => "00010010", 11 => "00000011", 
    12 => "11100001", 13 => "10111100", 14 => "00000011", 15 => "00010110", 
    16 => "00101000", 17 => "00010001", 18 => "11110001", 19 => "00010000", 
    20 => "11110010", 21 => "00000111", 22 => "00010001", 23 => "11010000", 
    24 => "11101101", 25 => "01001011", 26 => "00011100", 27 => "11110110", 
    28 => "11100111", 29 => "00001101", 30 => "00010001", 31 => "00000001", 
    32 => "00000111", 33 => "00101000", 34 => "11110111", 35 => "00001101", 
    36 => "11111110", 37 => "11101111", 38 => "11100001", 39 => "00000110", 
    40 => "11110001", 41 => "11111001", 42 => "11100110", 43 => "11111110", 
    44 => "11101110", 45 => "11111110", 46 => "00001000", 47 => "00010110", 
    48 => "11110101", 49 => "00100011", 50 => "11000110", 51 => "00001000", 
    52 => "00011000", 53 => "00010101", 54 => "00001110", 55 => "00011100", 
    56 => "00011010", 57 => "00000111", 58 => "11000110", 59 => "00100110", 
    60 => "00101001", 61 => "11101001", 62 => "11110011", 63 => "00000100", 
    64 => "01001110", 65 => "11100001", 66 => "00100100", 67 => "00010000", 
    68 => "11010111", 69 => "00101000", 70 => "11110100", 71 => "00011101", 
    72 => "00001101", 73 => "11101011", 74 => "00011001", 75 => "00001101", 
    76 => "00011001", 77 => "00000101", 78 => "00001001", 79 => "00100000", 
    80 => "01000001", 81 => "00000001", 82 => "00001001", 83 => "11100010", 
    84 => "11001001", 85 => "11101011", 86 => "00011011", 87 => "11011110", 
    88 => "11011010", 89 => "11100100", 90 => "00000110", 91 => "11000001", 
    92 => "00011100", 93 => "00000100", 94 => "00101001", 95 => "11100111", 
    96 => "00011100", 97 => "00011101", 98 => "00010110", 99 => "11110011", 
    100 => "00010000", 101 => "01000011", 102 => "11100101", 103 to 104=> "00001101", 
    105 => "00010101", 106 => "11110110", 107 => "11001010", 108 => "00001000", 
    109 => "00000011", 110 => "00101111", 111 => "00010000", 112 => "11110001", 
    113 => "00011101", 114 => "11101011", 115 => "00011101", 116 => "00001100", 
    117 => "11100101", 118 => "11101110", 119 => "00000111", 120 => "11110100", 
    121 => "11110000", 122 => "00011000", 123 => "00111100", 124 => "11110011", 
    125 => "00000010", 126 => "00000111", 127 => "11110000" );

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

entity mlp_l2_l2_weights_9 is
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

architecture arch of mlp_l2_l2_weights_9 is
    component mlp_l2_l2_weights_9_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weights_9_rom_U :  component mlp_l2_l2_weights_9_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


