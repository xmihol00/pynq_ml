-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscrw_rom is 
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


architecture rtl of mlp_l2_l2_weightscrw_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000011", 1 => "11100111", 2 => "00100110", 3 => "00100001", 
    4 => "00011011", 5 => "00000000", 6 => "00100001", 7 => "11011111", 
    8 => "11101110", 9 => "11111101", 10 => "00001000", 11 => "00011101", 
    12 to 13=> "00001111", 14 => "11111011", 15 => "11001010", 16 => "00011010", 
    17 => "00111001", 18 => "11010111", 19 => "00011010", 20 => "00100110", 
    21 => "01000100", 22 => "00100011", 23 => "00001001", 24 => "00010001", 
    25 => "00010101", 26 => "11110001", 27 => "11110111", 28 => "11101110", 
    29 => "00011010", 30 => "00110111", 31 => "00101001", 32 => "00010011", 
    33 => "11111110", 34 => "00000111", 35 => "11011000", 36 => "11101011", 
    37 => "11010000", 38 => "11100110", 39 => "11010010", 40 => "00001110", 
    41 => "00000011", 42 => "00000001", 43 => "00001001", 44 => "11110100", 
    45 => "00011101", 46 => "11101110", 47 => "11101000", 48 => "11101011", 
    49 => "00110010", 50 => "00101001", 51 => "00001011", 52 => "00011100", 
    53 => "00001001", 54 => "11010100", 55 => "00010101", 56 => "11110011", 
    57 => "11010011", 58 => "11110000", 59 => "00011110", 60 => "00001110", 
    61 => "00101100", 62 => "01000100", 63 => "00100101", 64 => "11011100", 
    65 => "11111000", 66 => "00110110", 67 => "11010101", 68 => "01010001", 
    69 => "10111101", 70 => "11011011", 71 => "11101100", 72 => "11111000", 
    73 => "00001100", 74 => "00011101", 75 => "00011100", 76 => "00001110", 
    77 => "00011000", 78 => "00100010", 79 => "00001000", 80 => "00010101", 
    81 => "00110011", 82 => "11101111", 83 => "11111111", 84 => "00100001", 
    85 => "11110100", 86 => "00010101", 87 => "11101101", 88 => "11010000", 
    89 => "11111111", 90 => "00000000", 91 => "00001111", 92 => "00001101", 
    93 => "11110100", 94 => "11100010", 95 => "10111001", 96 => "11010011", 
    97 => "11011100", 98 => "11010111", 99 => "00010001", 100 => "11101001", 
    101 => "00001010", 102 => "11110100", 103 => "11101000", 104 => "11111000", 
    105 => "00101000", 106 => "11011011", 107 => "11110110", 108 => "11000110", 
    109 => "00011010", 110 => "11110100", 111 => "00100010", 112 => "11110000", 
    113 => "11111010", 114 => "11000011", 115 => "00011101", 116 => "00101001", 
    117 => "00001110", 118 => "11101111", 119 => "11101000", 120 => "11110000", 
    121 => "00100111", 122 => "00010001", 123 => "11111001", 124 => "11101100", 
    125 => "11111011", 126 => "11110100", 127 => "10100110" );

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

entity mlp_l2_l2_weightscrw is
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

architecture arch of mlp_l2_l2_weightscrw is
    component mlp_l2_l2_weightscrw_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscrw_rom_U :  component mlp_l2_l2_weightscrw_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


