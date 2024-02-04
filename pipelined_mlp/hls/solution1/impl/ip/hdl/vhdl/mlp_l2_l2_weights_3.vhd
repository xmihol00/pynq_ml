-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weights_3_rom is 
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


architecture rtl of mlp_l2_l2_weights_3_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11101110", 1 => "00011101", 2 => "00000110", 3 => "00000011", 
    4 => "00000000", 5 => "00110110", 6 => "11111111", 7 => "11100111", 
    8 => "11110110", 9 => "11111010", 10 => "11101101", 11 => "00010101", 
    12 => "00100001", 13 => "11111110", 14 => "00010100", 15 => "00111011", 
    16 => "00100101", 17 => "00011100", 18 => "00110011", 19 to 20=> "00011010", 
    21 => "00010010", 22 => "00000100", 23 => "11100100", 24 => "00101001", 
    25 => "00011011", 26 => "11101100", 27 => "11101001", 28 => "11100001", 
    29 => "00100000", 30 => "10110100", 31 => "00000101", 32 => "00010101", 
    33 => "00110010", 34 => "11110010", 35 => "00001101", 36 => "10111110", 
    37 => "00100001", 38 => "00101000", 39 => "00000100", 40 => "11111100", 
    41 => "11011101", 42 => "00010001", 43 => "11111101", 44 => "00100101", 
    45 => "11011111", 46 => "11001100", 47 => "00011111", 48 => "00000110", 
    49 => "00000010", 50 => "11100111", 51 => "11011011", 52 => "11101101", 
    53 => "11010111", 54 => "00010101", 55 => "11111011", 56 => "00011101", 
    57 => "00000100", 58 => "11100010", 59 => "00110101", 60 => "11011101", 
    61 => "00001001", 62 => "11001000", 63 => "11111011", 64 => "00100111", 
    65 => "00001001", 66 => "11100110", 67 => "11100010", 68 => "00000100", 
    69 => "01000000", 70 => "11010001", 71 => "00100101", 72 => "11110000", 
    73 => "00000100", 74 => "11111110", 75 => "00011011", 76 => "00011110", 
    77 => "11110100", 78 => "11110011", 79 => "01011000", 80 => "10110111", 
    81 => "00011000", 82 => "00001010", 83 => "11101010", 84 => "00001010", 
    85 => "11001011", 86 => "11100000", 87 => "00001101", 88 => "11001101", 
    89 => "00011001", 90 => "11101101", 91 => "11001011", 92 => "11111111", 
    93 => "00101011", 94 => "00110000", 95 => "11101010", 96 => "00001101", 
    97 => "00010010", 98 => "11100001", 99 => "11101110", 100 => "00010101", 
    101 => "00001110", 102 => "00101101", 103 => "11100011", 104 => "11011100", 
    105 => "00010100", 106 => "00011010", 107 => "11101011", 108 => "00000111", 
    109 => "11110100", 110 => "00001111", 111 => "00010100", 112 => "00001010", 
    113 => "11100001", 114 => "00100110", 115 => "11100111", 116 => "11101001", 
    117 => "00000000", 118 => "00000100", 119 => "00010011", 120 => "00001010", 
    121 => "01001011", 122 => "00011110", 123 => "01000110", 124 => "00001010", 
    125 => "00101010", 126 => "00011101", 127 => "11101110" );

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

entity mlp_l2_l2_weights_3 is
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

architecture arch of mlp_l2_l2_weights_3 is
    component mlp_l2_l2_weights_3_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weights_3_rom_U :  component mlp_l2_l2_weights_3_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


