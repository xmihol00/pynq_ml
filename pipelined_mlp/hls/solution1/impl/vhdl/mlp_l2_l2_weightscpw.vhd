-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscpw_rom is 
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


architecture rtl of mlp_l2_l2_weightscpw_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000010", 1 => "00000011", 2 => "00001000", 3 => "00101011", 
    4 => "00000011", 5 => "00100110", 6 => "00000111", 7 => "00000000", 
    8 => "00000111", 9 => "11101100", 10 => "00000100", 11 => "00100001", 
    12 => "11011111", 13 => "10111000", 14 => "00010111", 15 => "11101000", 
    16 => "11001010", 17 => "11100111", 18 => "00000010", 19 => "11111001", 
    20 => "11010101", 21 => "11001111", 22 => "11110111", 23 => "11011110", 
    24 => "00000011", 25 => "11110110", 26 => "11000101", 27 => "11101010", 
    28 => "00000011", 29 => "00100111", 30 => "00010110", 31 => "00000100", 
    32 => "00010001", 33 => "00011000", 34 => "11001100", 35 => "11101001", 
    36 => "11011111", 37 => "11101100", 38 => "11100110", 39 => "11011011", 
    40 => "11110001", 41 => "11111010", 42 => "00011110", 43 => "11101000", 
    44 => "11001101", 45 => "11011001", 46 => "11111101", 47 => "11110100", 
    48 => "00000000", 49 => "01000110", 50 => "00101011", 51 => "11100011", 
    52 => "11110100", 53 => "11101110", 54 => "00011101", 55 => "11111110", 
    56 => "00010101", 57 => "00000101", 58 => "00011011", 59 => "11011111", 
    60 => "11101010", 61 => "00010100", 62 => "11111111", 63 => "00001111", 
    64 => "00100011", 65 => "11011110", 66 => "11110110", 67 => "00000100", 
    68 => "11101001", 69 => "00010000", 70 => "11001000", 71 => "11100011", 
    72 => "11011000", 73 => "11000111", 74 => "11111010", 75 => "11101111", 
    76 => "11010101", 77 => "00010010", 78 => "11101110", 79 => "00000110", 
    80 => "11100100", 81 => "00010100", 82 => "11100101", 83 => "00001110", 
    84 => "11000101", 85 => "00000110", 86 => "00000101", 87 => "11011110", 
    88 => "00001011", 89 to 90=> "11010110", 91 => "11001011", 92 => "00011011", 
    93 => "11010110", 94 => "11110000", 95 => "11110110", 96 => "00001101", 
    97 => "00001000", 98 => "11111111", 99 => "11011100", 100 => "11101111", 
    101 => "11110000", 102 => "00001110", 103 => "00011101", 104 => "00010010", 
    105 => "11011110", 106 => "00010111", 107 => "00110001", 108 => "00110010", 
    109 => "00001111", 110 => "11100001", 111 => "11100000", 112 => "11011111", 
    113 => "11001001", 114 => "11101010", 115 => "11111010", 116 => "11110001", 
    117 => "00001100", 118 => "11010110", 119 => "00110000", 120 => "11001011", 
    121 => "11111100", 122 => "00011010", 123 => "11011110", 124 => "11101011", 
    125 => "00011110", 126 => "00011001", 127 => "00011100" );

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

entity mlp_l2_l2_weightscpw is
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

architecture arch of mlp_l2_l2_weightscpw is
    component mlp_l2_l2_weightscpw_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscpw_rom_U :  component mlp_l2_l2_weightscpw_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


