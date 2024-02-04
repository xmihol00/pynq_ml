-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightsb8t_rom is 
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


architecture rtl of mlp_l2_l2_weightsb8t_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111111", 1 => "00110011", 2 => "00111110", 3 => "00010111", 
    4 => "00000011", 5 => "11000010", 6 => "00000011", 7 => "11111000", 
    8 => "11100100", 9 => "11000011", 10 => "01000010", 11 => "00101100", 
    12 => "00101101", 13 => "11000100", 14 => "11110000", 15 => "11100000", 
    16 => "00010111", 17 => "00101111", 18 => "11001100", 19 to 20=> "00000111", 
    21 => "11100011", 22 => "11111101", 23 => "11001111", 24 => "00001101", 
    25 => "00010101", 26 => "00011011", 27 => "00001011", 28 => "00000101", 
    29 => "00100110", 30 => "00001111", 31 => "01001010", 32 => "01000000", 
    33 => "11111011", 34 => "00010111", 35 => "11110110", 36 => "11110101", 
    37 => "00110000", 38 => "00001101", 39 => "00011001", 40 => "00000100", 
    41 => "00101101", 42 => "00011111", 43 => "11011100", 44 => "00011100", 
    45 => "11111100", 46 => "00010110", 47 => "11111111", 48 => "00011110", 
    49 => "00100100", 50 => "00100111", 51 => "00100001", 52 => "00101100", 
    53 => "00100001", 54 => "11010110", 55 => "11111010", 56 => "11110110", 
    57 => "11110001", 58 => "00011111", 59 => "00000100", 60 => "11111111", 
    61 => "00000100", 62 => "00001101", 63 => "11101000", 64 => "01000110", 
    65 => "11010100", 66 => "00110001", 67 => "00010000", 68 => "11000010", 
    69 => "11100111", 70 => "11011010", 71 => "11111011", 72 => "00001101", 
    73 => "10111011", 74 => "11010100", 75 => "11000001", 76 => "11101100", 
    77 => "00111111", 78 => "11011001", 79 => "11100101", 80 => "01011100", 
    81 => "00010110", 82 => "11110011", 83 => "00110101", 84 => "11100101", 
    85 => "00100011", 86 => "00000111", 87 => "11101011", 88 => "11100010", 
    89 => "10111101", 90 => "00010100", 91 => "11011100", 92 => "00010011", 
    93 => "11101000", 94 => "11001111", 95 => "11101110", 96 => "00111011", 
    97 => "11011110", 98 => "11110111", 99 => "00000011", 100 => "00010000", 
    101 => "01001010", 102 => "11101001", 103 => "11010111", 104 => "00011101", 
    105 => "00011001", 106 => "01001100", 107 => "11101000", 108 => "00111001", 
    109 => "11111000", 110 => "00100001", 111 => "11110011", 112 => "11100110", 
    113 => "11110000", 114 => "11011011", 115 => "11101110", 116 => "00011100", 
    117 => "11101100", 118 => "11110100", 119 => "00110000", 120 => "00000011", 
    121 => "00001010", 122 => "11111000", 123 => "11001000", 124 => "00001000", 
    125 => "11111001", 126 => "00011110", 127 => "11110111" );

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

entity mlp_l2_l2_weightsb8t is
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

architecture arch of mlp_l2_l2_weightsb8t is
    component mlp_l2_l2_weightsb8t_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightsb8t_rom_U :  component mlp_l2_l2_weightsb8t_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


