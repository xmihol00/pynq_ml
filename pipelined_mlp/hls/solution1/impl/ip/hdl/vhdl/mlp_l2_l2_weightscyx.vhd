-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscyx_rom is 
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


architecture rtl of mlp_l2_l2_weightscyx_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11111010", 1 => "00011111", 2 => "00000011", 3 => "11101011", 
    4 => "00001001", 5 => "00000010", 6 => "00000000", 7 => "00100011", 
    8 => "11010000", 9 => "10111101", 10 to 11=> "00001111", 12 => "11110010", 
    13 => "00001010", 14 => "00110001", 15 => "00010111", 16 => "00100010", 
    17 => "11100100", 18 => "11110011", 19 => "00011110", 20 => "00100000", 
    21 => "11111110", 22 => "11101010", 23 => "11110101", 24 => "11100001", 
    25 => "11001110", 26 => "00010111", 27 => "11110010", 28 => "00011101", 
    29 => "11111010", 30 => "00110110", 31 => "00100111", 32 => "00000010", 
    33 => "11110101", 34 => "11100100", 35 => "11111110", 36 => "11101010", 
    37 => "00000111", 38 => "11100010", 39 => "11111000", 40 => "00000001", 
    41 => "11111110", 42 => "10111110", 43 => "00001010", 44 => "00011011", 
    45 => "00001001", 46 => "11110110", 47 => "00101110", 48 => "00010010", 
    49 => "00000100", 50 => "00001100", 51 => "11011110", 52 => "00101010", 
    53 => "00011011", 54 => "11111010", 55 => "11001111", 56 => "11100110", 
    57 => "00011101", 58 => "11101011", 59 => "00000101", 60 => "11100100", 
    61 => "11111000", 62 => "00010101", 63 => "11101000", 64 => "11110011", 
    65 => "11111110", 66 => "00101111", 67 => "11101110", 68 => "00001111", 
    69 => "11101010", 70 => "11100100", 71 => "00011000", 72 => "00110000", 
    73 => "00100100", 74 => "11110101", 75 => "11100000", 76 => "00100010", 
    77 => "00000111", 78 => "00001101", 79 => "11101101", 80 => "00010010", 
    81 => "00000010", 82 => "00011111", 83 => "00011100", 84 => "00110011", 
    85 => "11110000", 86 => "00000101", 87 => "00011110", 88 => "00011001", 
    89 => "11011111", 90 => "00011000", 91 => "11110010", 92 => "00100010", 
    93 => "11101111", 94 => "00001110", 95 => "11111111", 96 => "11110010", 
    97 => "11110001", 98 => "00000100", 99 => "11111100", 100 => "00100101", 
    101 => "11111011", 102 => "00000111", 103 => "11110010", 104 => "00001001", 
    105 => "00000001", 106 => "00100011", 107 => "11011101", 108 => "11110100", 
    109 => "00000110", 110 => "10111000", 111 => "00100100", 112 => "00100111", 
    113 => "11101000", 114 => "00000001", 115 => "11101110", 116 => "11111110", 
    117 => "00001010", 118 => "00001011", 119 => "00001100", 120 => "00100001", 
    121 => "00100110", 122 => "00011010", 123 => "11111011", 124 => "11110101", 
    125 => "00011011", 126 => "00011001", 127 => "11111111" );

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

entity mlp_l2_l2_weightscyx is
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

architecture arch of mlp_l2_l2_weightscyx is
    component mlp_l2_l2_weightscyx_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscyx_rom_U :  component mlp_l2_l2_weightscyx_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


