-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscbu_rom is 
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


architecture rtl of mlp_l2_l2_weightscbu_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11001000", 1 => "11110010", 2 => "11100100", 3 => "00000100", 
    4 => "11110000", 5 => "01000101", 6 => "11010011", 7 => "11011110", 
    8 => "00000000", 9 => "11100110", 10 => "11110100", 11 => "00001100", 
    12 => "00000011", 13 => "00101000", 14 => "00111000", 15 => "11110110", 
    16 => "00010110", 17 => "00000011", 18 => "00100001", 19 => "00100000", 
    20 => "11110010", 21 => "00100011", 22 => "00100100", 23 => "00011111", 
    24 => "11111011", 25 => "10101111", 26 => "00011100", 27 => "11000100", 
    28 => "11111110", 29 => "00001111", 30 => "00110100", 31 => "00001001", 
    32 => "11100100", 33 => "11110000", 34 => "00010001", 35 => "11011010", 
    36 => "11111000", 37 => "11001101", 38 => "00110100", 39 => "00011001", 
    40 => "00010111", 41 => "00011001", 42 => "10011101", 43 => "00011101", 
    44 => "11100101", 45 => "00101010", 46 => "00010010", 47 => "11111110", 
    48 => "11100100", 49 => "11101110", 50 => "00111110", 51 => "11010010", 
    52 => "00000110", 53 => "00000010", 54 to 55=> "11111111", 56 => "00000001", 
    57 => "00001101", 58 => "01000010", 59 => "11100001", 60 => "00010011", 
    61 => "00011111", 62 => "00110101", 63 => "00011101", 64 => "11001010", 
    65 => "00001010", 66 => "00100011", 67 => "11101000", 68 => "00100110", 
    69 => "11001011", 70 => "00000000", 71 => "11110100", 72 => "00011010", 
    73 => "00000111", 74 => "00001110", 75 => "00001100", 76 => "00011100", 
    77 => "11101011", 78 => "00001011", 79 => "00110010", 80 => "11010100", 
    81 => "00010100", 82 => "00010110", 83 => "10110111", 84 => "00000000", 
    85 => "10101100", 86 => "00100001", 87 => "00100011", 88 => "00010100", 
    89 => "00010001", 90 => "00110000", 91 => "11110111", 92 => "01000001", 
    93 => "00110001", 94 => "00000101", 95 => "10111110", 96 => "11001100", 
    97 => "00001000", 98 => "01000011", 99 => "00001101", 100 => "00110000", 
    101 => "00100000", 102 => "00110101", 103 => "00000100", 104 => "00011001", 
    105 => "00101010", 106 => "11100011", 107 => "00011110", 108 => "11001101", 
    109 => "00101001", 110 => "11010011", 111 => "11110101", 112 => "00001000", 
    113 => "11110011", 114 => "00011100", 115 => "00000101", 116 => "11110101", 
    117 => "00010100", 118 => "00011101", 119 => "11011101", 120 => "11001011", 
    121 => "00101011", 122 => "01100000", 123 => "11111110", 124 => "00101010", 
    125 => "00100111", 126 => "00000011", 127 => "11101100" );

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

entity mlp_l2_l2_weightscbu is
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

architecture arch of mlp_l2_l2_weightscbu is
    component mlp_l2_l2_weightscbu_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscbu_rom_U :  component mlp_l2_l2_weightscbu_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


