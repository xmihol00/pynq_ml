-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscVB_rom is 
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


architecture rtl of mlp_l2_l2_weightscVB_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00011011", 1 => "11111110", 2 => "00000001", 3 => "11101101", 
    4 => "00000011", 5 => "11101001", 6 => "00011100", 7 => "11110001", 
    8 => "00000111", 9 => "00000100", 10 => "00110100", 11 => "11110100", 
    12 => "11010110", 13 => "00010111", 14 => "11110010", 15 => "10111101", 
    16 => "00001001", 17 => "01000000", 18 => "11111011", 19 => "11101110", 
    20 => "00100000", 21 => "00010010", 22 => "11110111", 23 => "00010100", 
    24 => "00000001", 25 => "00011011", 26 => "00101101", 27 => "00110000", 
    28 => "11111011", 29 => "00011001", 30 => "00101111", 31 => "00000111", 
    32 => "00100111", 33 => "11100000", 34 => "00010011", 35 => "11100111", 
    36 => "11110110", 37 => "11011100", 38 => "11011011", 39 => "11111110", 
    40 => "11011011", 41 => "00000000", 42 => "00110001", 43 => "00010010", 
    44 => "00100000", 45 => "00001000", 46 => "11111111", 47 => "00101100", 
    48 => "00000110", 49 => "00000111", 50 => "11011111", 51 => "00000000", 
    52 => "11100100", 53 => "00000000", 54 => "11011011", 55 => "00100001", 
    56 => "00000100", 57 => "11111001", 58 => "10111111", 59 => "00100111", 
    60 => "00110110", 61 => "00001110", 62 => "00011001", 63 => "11100010", 
    64 => "00100010", 65 => "11100110", 66 => "11110011", 67 => "11001100", 
    68 => "00101110", 69 => "10101101", 70 => "00010101", 71 => "00010100", 
    72 => "00011011", 73 to 74=> "11010101", 75 => "11001110", 76 => "00001001", 
    77 => "00110010", 78 => "11010101", 79 => "11010100", 80 => "00100000", 
    81 => "00010010", 82 => "11011110", 83 => "00010001", 84 => "11011000", 
    85 => "00010101", 86 => "00010110", 87 => "11101010", 88 => "11110010", 
    89 => "00110101", 90 => "11010100", 91 => "00110100", 92 => "00001101", 
    93 => "11110101", 94 => "10111101", 95 => "11111000", 96 => "00011100", 
    97 => "00001011", 98 => "11011111", 99 => "11010001", 100 => "11111111", 
    101 => "01010111", 102 => "00010110", 103 => "00000000", 104 => "00100010", 
    105 => "00000000", 106 => "00011001", 107 => "11100100", 108 => "11010101", 
    109 => "11100011", 110 => "00101110", 111 => "11011110", 112 => "11011010", 
    113 => "11110110", 114 => "11000101", 115 => "00001000", 116 => "11111111", 
    117 => "00100111", 118 => "00010001", 119 => "11001100", 120 => "00100111", 
    121 => "00010011", 122 => "00101000", 123 => "11001001", 124 => "11111001", 
    125 => "00010111", 126 => "11100101", 127 => "11000100" );

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

entity mlp_l2_l2_weightscVB is
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

architecture arch of mlp_l2_l2_weightscVB is
    component mlp_l2_l2_weightscVB_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscVB_rom_U :  component mlp_l2_l2_weightscVB_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


