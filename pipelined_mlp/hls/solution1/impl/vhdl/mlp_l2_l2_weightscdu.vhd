-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscdu_rom is 
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


architecture rtl of mlp_l2_l2_weightscdu_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11111001", 1 => "00010100", 2 => "11010100", 3 => "11101111", 
    4 => "11111000", 5 => "11011101", 6 => "00100000", 7 => "00010000", 
    8 => "00000110", 9 => "11010010", 10 => "00100100", 11 => "11111111", 
    12 => "00000110", 13 => "11001110", 14 => "00101101", 15 => "11100100", 
    16 => "00000001", 17 => "00001100", 18 => "11001100", 19 => "00000110", 
    20 => "00001110", 21 => "11010000", 22 to 23=> "11001011", 24 => "11100111", 
    25 => "00010101", 26 => "11110010", 27 => "00111100", 28 => "11011101", 
    29 => "00001000", 30 => "00110101", 31 => "00010100", 32 => "00001001", 
    33 => "00001110", 34 => "00100010", 35 => "11101001", 36 => "00001011", 
    37 => "00100101", 38 => "00010010", 39 => "00100111", 40 => "00100100", 
    41 => "11101101", 42 => "00101001", 43 => "00110010", 44 => "00001100", 
    45 => "11011110", 46 => "11011111", 47 => "11110110", 48 => "00000010", 
    49 => "00011011", 50 => "11011110", 51 => "00000001", 52 => "00010001", 
    53 => "11011111", 54 => "11110000", 55 => "00010010", 56 => "00101000", 
    57 => "11100101", 58 => "11100110", 59 => "11111010", 60 => "01000011", 
    61 => "00010100", 62 => "00000001", 63 => "11110000", 64 => "11110010", 
    65 => "11110000", 66 => "00001100", 67 => "00100010", 68 => "00000000", 
    69 => "11110011", 70 => "11111011", 71 => "00001000", 72 => "00101101", 
    73 => "00001001", 74 => "11111011", 75 => "11111000", 76 => "11110110", 
    77 => "00010001", 78 => "00110111", 79 => "11000010", 80 => "00100001", 
    81 => "11111011", 82 => "11101100", 83 => "11101101", 84 => "10101100", 
    85 => "00101010", 86 => "00011101", 87 => "11101000", 88 => "00000011", 
    89 => "00101100", 90 => "11011100", 91 => "10111011", 92 => "11011100", 
    93 => "11101001", 94 => "00101001", 95 => "00110001", 96 => "11101011", 
    97 => "00100001", 98 => "11101010", 99 => "11111101", 100 => "11101111", 
    101 => "00011001", 102 => "00000010", 103 => "00110111", 104 => "00101000", 
    105 => "00011000", 106 => "00001000", 107 => "11011010", 108 => "00001110", 
    109 => "11110111", 110 => "00001100", 111 => "11100110", 112 => "11110100", 
    113 => "00111000", 114 => "11000001", 115 => "00111110", 116 => "11101111", 
    117 => "11010110", 118 => "00110101", 119 => "00010001", 120 => "00011110", 
    121 => "11010101", 122 => "11110001", 123 => "11100101", 124 => "11111011", 
    125 => "11111110", 126 => "00000111", 127 => "11011011" );

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

entity mlp_l2_l2_weightscdu is
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

architecture arch of mlp_l2_l2_weightscdu is
    component mlp_l2_l2_weightscdu_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscdu_rom_U :  component mlp_l2_l2_weightscdu_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


