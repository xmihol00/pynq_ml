-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscIz_rom is 
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


architecture rtl of mlp_l2_l2_weightscIz_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11010101", 1 => "00100000", 2 => "11111010", 3 => "00011110", 
    4 => "11100101", 5 => "11111100", 6 => "11110000", 7 => "00001000", 
    8 => "00100111", 9 => "01000100", 10 => "00010101", 11 => "11110000", 
    12 => "11101110", 13 => "00011011", 14 => "00101110", 15 => "00101001", 
    16 => "11101110", 17 => "11001101", 18 => "01000110", 19 => "11111001", 
    20 => "11100000", 21 => "11110101", 22 => "11011011", 23 => "00000000", 
    24 => "00011001", 25 => "00000100", 26 => "11011110", 27 => "11111100", 
    28 => "11111000", 29 => "11111011", 30 => "11100010", 31 => "11000111", 
    32 => "11011100", 33 => "00010000", 34 => "11111000", 35 => "11111110", 
    36 => "11010110", 37 => "00000111", 38 => "00010011", 39 => "11101011", 
    40 => "00010101", 41 => "11011100", 42 to 43=> "00000110", 44 => "11100010", 
    45 => "00010001", 46 => "11101011", 47 => "00100100", 48 => "00000101", 
    49 => "00011100", 50 => "01011010", 51 => "11001011", 52 => "00000001", 
    53 => "11111111", 54 => "00001001", 55 => "11110101", 56 => "00110101", 
    57 => "00011001", 58 => "00001101", 59 => "00100001", 60 => "00000000", 
    61 => "00011000", 62 => "00011100", 63 => "11101101", 64 => "11011000", 
    65 => "00100000", 66 => "11101000", 67 => "00101000", 68 => "11100111", 
    69 => "00000100", 70 => "11111000", 71 => "00001010", 72 => "00100100", 
    73 => "00011001", 74 => "11100101", 75 => "00101001", 76 => "00101000", 
    77 => "10110110", 78 => "01000000", 79 => "00011101", 80 => "11000001", 
    81 => "11100110", 82 => "11101001", 83 => "11111010", 84 => "00000111", 
    85 => "11100000", 86 => "11100111", 87 => "00101100", 88 => "00100110", 
    89 => "00111001", 90 => "00010111", 91 => "00010011", 92 => "00010100", 
    93 => "00000101", 94 => "00001011", 95 => "11111011", 96 => "11101110", 
    97 => "00101110", 98 => "00010100", 99 => "00101100", 100 => "11011011", 
    101 => "11100110", 102 => "00010011", 103 => "00011010", 104 => "10110111", 
    105 => "00010101", 106 => "11111111", 107 => "00111001", 108 => "00000110", 
    109 => "11110000", 110 => "00110011", 111 => "00010110", 112 => "11111011", 
    113 => "00011001", 114 => "01100101", 115 => "11100111", 116 => "11101101", 
    117 => "00000101", 118 => "00100111", 119 => "11110101", 120 => "11011110", 
    121 => "00000110", 122 => "00101011", 123 => "00101111", 124 to 125=> "00000101", 
    126 => "00101000", 127 => "00110011" );

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

entity mlp_l2_l2_weightscIz is
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

architecture arch of mlp_l2_l2_weightscIz is
    component mlp_l2_l2_weightscIz_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscIz_rom_U :  component mlp_l2_l2_weightscIz_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


