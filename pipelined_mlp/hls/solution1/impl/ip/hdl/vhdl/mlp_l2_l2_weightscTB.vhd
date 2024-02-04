-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscTB_rom is 
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


architecture rtl of mlp_l2_l2_weightscTB_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11111001", 1 => "11011000", 2 => "00000101", 3 => "00001100", 
    4 => "00000001", 5 => "00100001", 6 => "11011000", 7 => "00000101", 
    8 => "00000001", 9 => "11000110", 10 => "11101101", 11 => "00000101", 
    12 => "11100001", 13 => "11101001", 14 => "00101100", 15 => "00011011", 
    16 => "00110011", 17 => "11111100", 18 => "11011101", 19 => "00001000", 
    20 => "00100111", 21 => "10110110", 22 => "11100010", 23 => "00010111", 
    24 => "11110101", 25 => "00100111", 26 => "00100011", 27 => "11000010", 
    28 => "00110001", 29 => "00000101", 30 => "01010000", 31 => "00000010", 
    32 => "00000111", 33 => "00101101", 34 => "00100110", 35 => "11101100", 
    36 => "11101000", 37 => "11101101", 38 => "11110100", 39 => "00000111", 
    40 to 41=> "00101001", 42 => "11101101", 43 => "00010000", 44 => "00011010", 
    45 => "00000100", 46 => "00011100", 47 => "00101111", 48 => "11011011", 
    49 => "00010000", 50 => "11100010", 51 => "00110010", 52 => "00100101", 
    53 => "00000100", 54 => "11100000", 55 => "00001000", 56 => "11111110", 
    57 => "11011111", 58 => "11100000", 59 => "00100101", 60 => "11010000", 
    61 => "00000111", 62 => "11000001", 63 => "11110111", 64 => "01010110", 
    65 => "11000101", 66 => "00100001", 67 => "00000101", 68 => "11110110", 
    69 => "11101001", 70 => "11110100", 71 => "00000100", 72 => "00001010", 
    73 => "11111000", 74 => "00001010", 75 => "00110000", 76 => "00001011", 
    77 => "11111001", 78 => "11111101", 79 => "11101100", 80 => "01000110", 
    81 => "00010101", 82 => "00010000", 83 => "11101101", 84 => "11011110", 
    85 => "00000000", 86 => "11111010", 87 => "11011011", 88 => "11100001", 
    89 => "11101011", 90 => "00001000", 91 => "11010111", 92 => "00010001", 
    93 => "00001110", 94 => "11111011", 95 => "00100010", 96 => "00111111", 
    97 => "00101000", 98 => "00011000", 99 => "00001110", 100 => "00010110", 
    101 => "00000011", 102 => "00010011", 103 => "11111111", 104 => "00110100", 
    105 => "00100001", 106 => "11110100", 107 => "11101011", 108 => "00011011", 
    109 => "00000111", 110 => "11100110", 111 => "00000011", 112 => "00010100", 
    113 => "11110110", 114 => "11101101", 115 => "11100100", 116 => "11111000", 
    117 => "00001000", 118 => "11101111", 119 => "00000101", 120 => "00011100", 
    121 to 122=> "00100000", 123 => "11101000", 124 => "00101010", 125 => "00101001", 
    126 => "00010000", 127 => "11111001" );

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

entity mlp_l2_l2_weightscTB is
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

architecture arch of mlp_l2_l2_weightscTB is
    component mlp_l2_l2_weightscTB_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscTB_rom_U :  component mlp_l2_l2_weightscTB_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


