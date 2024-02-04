-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightsb9t_rom is 
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


architecture rtl of mlp_l2_l2_weightsb9t_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00100100", 1 => "00001011", 2 => "00010000", 3 => "00001001", 
    4 => "11100011", 5 => "11000010", 6 => "11010111", 7 => "11101011", 
    8 => "01000010", 9 => "11111001", 10 => "00000001", 11 => "11001110", 
    12 => "01001010", 13 => "00000100", 14 => "00000101", 15 => "11011111", 
    16 => "11100110", 17 => "00101000", 18 => "00010101", 19 => "00011100", 
    20 => "00100011", 21 => "00101100", 22 => "00010100", 23 => "11110011", 
    24 => "01000001", 25 => "11110101", 26 => "00110011", 27 => "00010101", 
    28 => "11111101", 29 => "00011000", 30 => "11011100", 31 => "00011001", 
    32 => "00000100", 33 => "00110000", 34 => "11111101", 35 => "00010101", 
    36 => "01000000", 37 => "11110100", 38 => "00010101", 39 => "00111100", 
    40 => "11011100", 41 => "00001010", 42 => "00101000", 43 => "00100111", 
    44 => "00000101", 45 => "11100101", 46 => "00101100", 47 => "11111110", 
    48 => "11011110", 49 => "10110011", 50 => "10101011", 51 => "00011110", 
    52 => "00000101", 53 => "00000000", 54 => "11101100", 55 => "01010011", 
    56 => "11100001", 57 => "00101110", 58 => "01001000", 59 => "00001110", 
    60 => "11100101", 61 => "00110000", 62 => "00100000", 63 => "00000100", 
    64 => "00011100", 65 => "00001111", 66 => "11111110", 67 => "00010110", 
    68 => "00011101", 69 => "10110001", 70 => "00010110", 71 => "00011000", 
    72 => "00100000", 73 => "11101001", 74 => "11101010", 75 => "00001011", 
    76 => "11110101", 77 => "00101000", 78 => "11100000", 79 => "11011011", 
    80 => "00000001", 81 => "11110011", 82 => "11101110", 83 => "00000110", 
    84 => "11111111", 85 => "11010101", 86 => "00001000", 87 => "00100010", 
    88 => "11100111", 89 => "00011110", 90 => "00110011", 91 => "11110110", 
    92 => "11111100", 93 => "00100100", 94 to 95=> "11010000", 96 => "00011101", 
    97 => "11010001", 98 => "00100001", 99 => "00110000", 100 => "00101101", 
    101 => "00011111", 102 => "11111101", 103 => "11110000", 104 => "00100010", 
    105 => "11101100", 106 => "00000011", 107 => "00001100", 108 => "11010011", 
    109 => "00011000", 110 => "00010110", 111 => "11101001", 112 => "11100110", 
    113 => "10111111", 114 => "11001101", 115 => "11111000", 116 => "11011111", 
    117 => "11100010", 118 => "00010011", 119 => "11101111", 120 => "01011011", 
    121 => "00101000", 122 => "11001000", 123 => "11010111", 124 => "00010111", 
    125 => "11111010", 126 => "11101101", 127 => "00010010" );

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

entity mlp_l2_l2_weightsb9t is
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

architecture arch of mlp_l2_l2_weightsb9t is
    component mlp_l2_l2_weightsb9t_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightsb9t_rom_U :  component mlp_l2_l2_weightsb9t_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


