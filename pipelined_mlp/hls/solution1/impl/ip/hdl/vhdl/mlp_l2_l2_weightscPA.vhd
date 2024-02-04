-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscPA_rom is 
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


architecture rtl of mlp_l2_l2_weightscPA_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11111110", 1 => "00000101", 2 => "11111000", 3 => "00001101", 
    4 => "00010111", 5 => "11011011", 6 => "00101001", 7 => "00000010", 
    8 => "00000011", 9 => "00101101", 10 => "11111100", 11 => "11010110", 
    12 => "11000000", 13 => "11110011", 14 => "00100010", 15 => "00010111", 
    16 => "11100011", 17 => "10111001", 18 => "00011111", 19 => "00100000", 
    20 => "11100100", 21 => "11101110", 22 => "11100100", 23 => "11010000", 
    24 => "11110101", 25 => "00101011", 26 => "11010001", 27 => "00111010", 
    28 => "00000100", 29 => "11101100", 30 => "00000101", 31 => "11000111", 
    32 => "00000100", 33 => "00101101", 34 => "00100100", 35 => "00010010", 
    36 => "11101011", 37 => "00011110", 38 => "00010111", 39 => "00010011", 
    40 => "00000111", 41 => "00001111", 42 => "00001010", 43 => "00100100", 
    44 => "00010101", 45 => "11101011", 46 => "11001110", 47 => "11110011", 
    48 => "11100010", 49 => "11101000", 50 => "11110001", 51 => "00110100", 
    52 => "00100100", 53 => "00000000", 54 => "11100010", 55 => "00010000", 
    56 => "01000001", 57 => "00010110", 58 to 59=> "00010101", 60 => "00111110", 
    61 => "00100010", 62 => "11100011", 63 => "11011110", 64 => "11101110", 
    65 => "00000000", 66 => "10111111", 67 => "11110010", 68 => "10101111", 
    69 => "00000010", 70 => "11110111", 71 => "11011010", 72 => "00001110", 
    73 => "11111111", 74 => "00001101", 75 => "11111111", 76 => "11111100", 
    77 => "00000001", 78 => "11111100", 79 => "00000101", 80 => "11100101", 
    81 => "11011100", 82 => "11101011", 83 => "11110010", 84 => "11001010", 
    85 => "00001000", 86 => "00000111", 87 => "00000011", 88 => "11011011", 
    89 => "00010011", 90 => "11111111", 91 => "11101101", 92 => "00001010", 
    93 => "00000100", 94 => "00111010", 95 => "00011101", 96 => "00011010", 
    97 => "00110100", 98 => "00100100", 99 => "11101000", 100 => "00011001", 
    101 => "11100101", 102 => "00100001", 103 => "00010111", 104 => "11011010", 
    105 => "00010001", 106 => "11001001", 107 => "11011101", 108 => "00000111", 
    109 => "00011101", 110 => "00011111", 111 => "11111110", 112 => "11100010", 
    113 => "00100010", 114 => "00001011", 115 => "00110010", 116 => "11100100", 
    117 => "00010001", 118 => "00110100", 119 => "11011010", 120 => "00011110", 
    121 => "11100101", 122 => "11111110", 123 => "00000111", 124 => "00010011", 
    125 => "11110101", 126 => "11011101", 127 => "00110000" );

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

entity mlp_l2_l2_weightscPA is
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

architecture arch of mlp_l2_l2_weightscPA is
    component mlp_l2_l2_weightscPA_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscPA_rom_U :  component mlp_l2_l2_weightscPA_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


