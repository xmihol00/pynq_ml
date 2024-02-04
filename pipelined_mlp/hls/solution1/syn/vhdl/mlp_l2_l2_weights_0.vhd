-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weights_0_rom is 
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


architecture rtl of mlp_l2_l2_weights_0_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11001001", 1 => "00010000", 2 => "00011110", 3 => "00101001", 
    4 => "00010001", 5 => "00000010", 6 => "00111010", 7 => "00100100", 
    8 => "00011110", 9 => "00110001", 10 => "00101100", 11 => "10111001", 
    12 => "01000011", 13 => "11111101", 14 => "00000001", 15 => "11010001", 
    16 => "11010111", 17 => "11111010", 18 => "00000010", 19 => "00001101", 
    20 => "11111100", 21 => "01011101", 22 => "00011110", 23 => "00000110", 
    24 => "11111110", 25 => "00000011", 26 => "11011101", 27 => "11111111", 
    28 to 29=> "00110011", 30 => "11101010", 31 => "00100010", 32 => "11101010", 
    33 => "11100111", 34 => "11100100", 35 => "11100011", 36 => "11110101", 
    37 => "11111111", 38 => "11110011", 39 => "00000101", 40 => "00000011", 
    41 => "00000000", 42 => "11111100", 43 => "00000001", 44 => "11101101", 
    45 => "11100011", 46 => "11101101", 47 => "00001101", 48 => "00010111", 
    49 => "11110000", 50 => "01001011", 51 => "11110110", 52 => "11110100", 
    53 => "11010000", 54 => "11011110", 55 => "00110010", 56 => "00000000", 
    57 => "00100011", 58 => "00000000", 59 => "00001001", 60 => "01001100", 
    61 => "00011111", 62 => "01101000", 63 => "00000001", 64 => "11011010", 
    65 => "00010111", 66 => "11111000", 67 => "00010011", 68 => "00100110", 
    69 => "11101010", 70 => "00100101", 71 => "11111100", 72 => "00010101", 
    73 => "00011011", 74 => "11100110", 75 => "00001011", 76 => "00001001", 
    77 => "00101000", 78 => "11110110", 79 => "11111000", 80 => "11011010", 
    81 => "00011011", 82 => "00001000", 83 => "11100111", 84 => "11110010", 
    85 => "00001100", 86 => "00101111", 87 => "00010001", 88 => "11101111", 
    89 => "11110011", 90 => "00011101", 91 => "11110111", 92 => "11100111", 
    93 => "00101000", 94 => "11101000", 95 => "11101100", 96 => "11111001", 
    97 => "11101111", 98 => "00000010", 99 => "11111000", 100 => "00011011", 
    101 => "00110010", 102 => "00010000", 103 => "00010001", 104 => "00010101", 
    105 => "11110001", 106 => "11110000", 107 => "00001100", 108 => "00101001", 
    109 => "11110011", 110 => "00011001", 111 => "00101010", 112 => "11111110", 
    113 => "11111010", 114 => "11101001", 115 => "00000001", 116 => "00011001", 
    117 => "00000000", 118 => "11110000", 119 => "11100011", 120 => "11110010", 
    121 => "00100011", 122 => "11110100", 123 => "00100001", 124 => "00000110", 
    125 => "11101001", 126 => "11110011", 127 => "11101011" );

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

entity mlp_l2_l2_weights_0 is
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

architecture arch of mlp_l2_l2_weights_0 is
    component mlp_l2_l2_weights_0_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weights_0_rom_U :  component mlp_l2_l2_weights_0_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


