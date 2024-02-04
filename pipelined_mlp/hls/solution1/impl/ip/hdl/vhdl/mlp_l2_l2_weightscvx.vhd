-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscvx_rom is 
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


architecture rtl of mlp_l2_l2_weightscvx_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "01001101", 1 => "11110011", 2 => "00110101", 3 => "11011111", 
    4 => "00001001", 5 => "11010001", 6 => "00101011", 7 => "00010111", 
    8 => "00010010", 9 => "00010001", 10 => "00101100", 11 => "11010100", 
    12 => "00010110", 13 => "00010011", 14 => "00001011", 15 => "00000101", 
    16 => "00100010", 17 => "00011000", 18 => "00100010", 19 => "00011100", 
    20 => "00010101", 21 => "00000111", 22 => "00001111", 23 => "11010100", 
    24 => "00101010", 25 => "00101110", 26 => "00001111", 27 => "00111111", 
    28 => "00100001", 29 => "00101001", 30 => "11100111", 31 => "11110111", 
    32 => "00001001", 33 => "11111101", 34 => "11111000", 35 => "00100111", 
    36 => "00101010", 37 => "00101011", 38 => "11111000", 39 => "00101101", 
    40 => "11111111", 41 => "00110000", 42 => "00001111", 43 => "11100000", 
    44 => "00000010", 45 => "00010100", 46 => "00101111", 47 => "00111111", 
    48 => "11101010", 49 => "11000110", 50 => "11100101", 51 => "00010000", 
    52 => "11101100", 53 => "00000101", 54 => "11010111", 55 => "00100100", 
    56 => "11000010", 57 => "11101010", 58 => "01011011", 59 => "00010010", 
    60 => "00010100", 61 => "11110100", 62 => "00010010", 63 => "00011110", 
    64 => "01010111", 65 => "00010101", 66 => "00010000", 67 => "00011110", 
    68 => "00000011", 69 => "11100111", 70 => "11111010", 71 => "11011000", 
    72 => "11111010", 73 => "11011100", 74 => "11100100", 75 => "11111011", 
    76 => "00001111", 77 => "11111111", 78 => "00101011", 79 => "11111001", 
    80 => "00101010", 81 => "00001000", 82 => "00000010", 83 => "00011100", 
    84 => "11011101", 85 => "00001000", 86 => "11110101", 87 => "11011001", 
    88 => "11111110", 89 to 90=> "00100111", 91 => "00000101", 92 => "11101110", 
    93 => "11011111", 94 => "11111110", 95 => "11111001", 96 => "00011001", 
    97 => "11011111", 98 => "00011000", 99 => "11101001", 100 => "00100110", 
    101 => "00101101", 102 => "11001000", 103 => "11001010", 104 => "11111011", 
    105 => "00100010", 106 => "00010111", 107 => "00101000", 108 => "11110110", 
    109 => "11100010", 110 => "11011100", 111 => "00000010", 112 => "11110011", 
    113 => "00011010", 114 => "00001010", 115 => "00010100", 116 => "11111100", 
    117 => "11001111", 118 => "00010011", 119 => "00100011", 120 => "00111010", 
    121 => "00001001", 122 => "11000011", 123 => "11000010", 124 => "11110000", 
    125 => "11011011", 126 => "11010011", 127 => "01010001" );

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

entity mlp_l2_l2_weightscvx is
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

architecture arch of mlp_l2_l2_weightscvx is
    component mlp_l2_l2_weightscvx_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscvx_rom_U :  component mlp_l2_l2_weightscvx_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


