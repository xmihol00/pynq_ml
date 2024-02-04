-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscFz_rom is 
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


architecture rtl of mlp_l2_l2_weightscFz_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 to 1=> "00011011", 2 => "11000100", 3 => "00001100", 4 => "11100011", 
    5 => "11011000", 6 => "11110001", 7 => "00000101", 8 => "00011100", 
    9 => "11110110", 10 => "11011100", 11 => "11001001", 12 => "00011010", 
    13 => "00001010", 14 => "11011101", 15 => "11111101", 16 => "11100010", 
    17 => "00000101", 18 => "00001100", 19 => "00001010", 20 => "11110000", 
    21 => "11110011", 22 => "11111000", 23 => "11101000", 24 => "11001010", 
    25 => "00001001", 26 => "00010010", 27 => "11111111", 28 => "00000010", 
    29 => "11010010", 30 => "00101100", 31 => "11100000", 32 => "00001100", 
    33 => "00010011", 34 => "00001111", 35 => "11101100", 36 => "11110000", 
    37 => "11100110", 38 => "00000011", 39 => "11010000", 40 => "00001101", 
    41 => "11111000", 42 => "00101100", 43 => "00101110", 44 => "11101100", 
    45 => "11111000", 46 => "00000010", 47 => "00111101", 48 => "11010010", 
    49 => "00000001", 50 => "11000111", 51 => "11011001", 52 => "11111111", 
    53 => "11101101", 54 => "11001000", 55 => "00000101", 56 => "00010010", 
    57 => "11011011", 58 => "11001100", 59 => "11110001", 60 => "00010010", 
    61 => "11110111", 62 => "00010011", 63 => "00010010", 64 => "00010011", 
    65 => "00010001", 66 => "11111111", 67 => "11010101", 68 => "00101101", 
    69 => "11011001", 70 => "11111100", 71 => "11111010", 72 => "00010010", 
    73 => "11111101", 74 => "11100101", 75 => "00001101", 76 => "00100011", 
    77 => "11110101", 78 => "00000111", 79 => "11010100", 80 => "00001001", 
    81 => "11100101", 82 => "00011100", 83 => "00011011", 84 => "11000111", 
    85 => "00001010", 86 => "00010100", 87 => "00000010", 88 => "11010010", 
    89 => "11111010", 90 => "11100111", 91 => "00001001", 92 => "00010101", 
    93 => "00001110", 94 => "00110001", 95 => "00010101", 96 => "11111101", 
    97 => "11101101", 98 => "00011100", 99 => "11111100", 100 => "00100101", 
    101 => "11011000", 102 => "11100101", 103 => "00001000", 104 => "00100101", 
    105 => "11110101", 106 => "00000100", 107 => "11100000", 108 => "10101110", 
    109 => "11001011", 110 => "11011100", 111 => "11010100", 112 => "11010101", 
    113 => "00010101", 114 => "11100100", 115 => "00000111", 116 => "11110000", 
    117 => "00101001", 118 => "00000111", 119 => "11010101", 120 to 121=> "11111001", 
    122 => "00010000", 123 => "00000110", 124 => "00100011", 125 => "11110100", 
    126 => "00001000", 127 => "11100011" );

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

entity mlp_l2_l2_weightscFz is
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

architecture arch of mlp_l2_l2_weightscFz is
    component mlp_l2_l2_weightscFz_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscFz_rom_U :  component mlp_l2_l2_weightscFz_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


