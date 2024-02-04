-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weights_6_rom is 
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


architecture rtl of mlp_l2_l2_weights_6_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11011000", 1 => "11100010", 2 => "00001010", 3 => "00001000", 
    4 => "00110100", 5 => "00101101", 6 => "00001100", 7 => "00010000", 
    8 => "00001000", 9 to 10=> "11101100", 11 => "11101111", 12 => "11111100", 
    13 => "11110000", 14 => "11111001", 15 => "00000111", 16 => "00011000", 
    17 => "00000110", 18 => "11100101", 19 => "11101011", 20 => "00010111", 
    21 => "00010110", 22 => "11011001", 23 => "11101010", 24 => "00011100", 
    25 => "00101010", 26 => "11111101", 27 => "01000001", 28 => "11001100", 
    29 => "00100001", 30 => "11001110", 31 => "00000111", 32 => "00011000", 
    33 => "00010010", 34 => "11010110", 35 => "00010010", 36 => "11101111", 
    37 => "00100100", 38 => "00000111", 39 => "00011010", 40 => "00011101", 
    41 => "11110001", 42 => "11101110", 43 => "00011110", 44 => "11111000", 
    45 => "11111101", 46 => "11111100", 47 => "11100001", 48 => "11011100", 
    49 => "11110110", 50 => "11111001", 51 => "11100001", 52 => "11110010", 
    53 => "00010000", 54 => "00010101", 55 => "00100101", 56 => "00011001", 
    57 => "11111010", 58 => "11100110", 59 => "00011000", 60 => "00010010", 
    61 => "00001000", 62 => "11110100", 63 => "11100000", 64 => "11110000", 
    65 => "11111000", 66 => "11010111", 67 => "00100100", 68 => "11110111", 
    69 => "00110101", 70 => "11111011", 71 => "00001000", 72 => "00000100", 
    73 => "00100110", 74 => "11000010", 75 => "11100101", 76 => "00001010", 
    77 => "11101011", 78 => "00011111", 79 => "11100101", 80 => "00001101", 
    81 => "11011111", 82 => "11110110", 83 => "00000011", 84 => "11111110", 
    85 => "11110110", 86 => "00001010", 87 => "00101010", 88 => "11110010", 
    89 => "00110001", 90 => "00100101", 91 => "00011111", 92 => "11111001", 
    93 => "00011111", 94 => "00101100", 95 => "00011111", 96 => "00011000", 
    97 => "00101111", 98 => "00110001", 99 => "11100100", 100 => "11110110", 
    101 => "00110110", 102 => "00011000", 103 => "11011011", 104 => "11000011", 
    105 => "11110010", 106 => "00010001", 107 => "11111001", 108 => "00111110", 
    109 => "00011110", 110 to 111=> "00100001", 112 => "11111110", 113 => "00101000", 
    114 => "11110110", 115 => "00101101", 116 => "00000011", 117 => "00000001", 
    118 => "00101101", 119 => "00010101", 120 => "00100001", 121 => "11111001", 
    122 => "11100011", 123 => "00001001", 124 => "11101000", 125 => "00011010", 
    126 => "00001000", 127 => "00011001" );

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

entity mlp_l2_l2_weights_6 is
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

architecture arch of mlp_l2_l2_weights_6 is
    component mlp_l2_l2_weights_6_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weights_6_rom_U :  component mlp_l2_l2_weights_6_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


