-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscHz_rom is 
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


architecture rtl of mlp_l2_l2_weightscHz_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00010110", 1 => "11111001", 2 => "11100010", 3 => "00011001", 
    4 => "00011010", 5 => "11011000", 6 => "00100010", 7 => "00001100", 
    8 => "11111100", 9 => "00010111", 10 => "00110000", 11 => "10101010", 
    12 => "01001001", 13 => "00001111", 14 => "11100110", 15 => "11011000", 
    16 => "00011010", 17 => "11100010", 18 => "00000100", 19 => "11111101", 
    20 => "00100011", 21 => "00101011", 22 => "00011111", 23 => "00001101", 
    24 => "00010110", 25 => "00010010", 26 => "11100000", 27 => "11011111", 
    28 => "00010101", 29 => "11100110", 30 => "00110100", 31 => "11101110", 
    32 => "00001010", 33 => "00101001", 34 => "00110111", 35 => "11101001", 
    36 => "00011100", 37 => "11110010", 38 => "11111100", 39 => "11100011", 
    40 => "00000101", 41 => "00100110", 42 => "00011011", 43 => "00001001", 
    44 => "00100110", 45 => "11110001", 46 => "11111110", 47 => "11000000", 
    48 => "11111100", 49 => "00111111", 50 => "00011110", 51 => "00011000", 
    52 => "11100010", 53 => "11100001", 54 => "00001011", 55 => "11101110", 
    56 => "00110101", 57 => "00110001", 58 => "01011010", 59 => "00101000", 
    60 => "00101101", 61 => "00111111", 62 => "00110101", 63 => "00101011", 
    64 => "11011001", 65 => "11101000", 66 => "00000100", 67 => "11101001", 
    68 => "01010100", 69 => "11001111", 70 => "00110010", 71 => "11111001", 
    72 => "00110000", 73 => "11100000", 74 => "00001100", 75 => "00001000", 
    76 => "11101100", 77 => "00010011", 78 => "00000010", 79 => "00101110", 
    80 => "00010111", 81 => "00000001", 82 => "00010001", 83 => "11100111", 
    84 => "11110011", 85 => "11111011", 86 => "00011110", 87 => "00100001", 
    88 => "00010011", 89 => "11110100", 90 => "11011000", 91 => "00000101", 
    92 => "11101000", 93 => "11101100", 94 => "11100001", 95 => "11111000", 
    96 => "11010101", 97 to 98=> "00011011", 99 => "00011101", 100 => "00010110", 
    101 => "11011001", 102 => "00010011", 103 => "00010010", 104 => "00101101", 
    105 => "00010011", 106 => "11001001", 107 => "00101011", 108 => "00000001", 
    109 => "00000010", 110 => "00101001", 111 => "11100101", 112 => "00001010", 
    113 => "00001100", 114 => "11101100", 115 => "00110010", 116 => "00100001", 
    117 => "00101100", 118 => "11111011", 119 => "11000011", 120 => "10101110", 
    121 => "11100111", 122 => "11101100", 123 => "00001001", 124 => "11101010", 
    125 => "11111000", 126 => "11111001", 127 => "11010101" );

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

entity mlp_l2_l2_weightscHz is
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

architecture arch of mlp_l2_l2_weightscHz is
    component mlp_l2_l2_weightscHz_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscHz_rom_U :  component mlp_l2_l2_weightscHz_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


