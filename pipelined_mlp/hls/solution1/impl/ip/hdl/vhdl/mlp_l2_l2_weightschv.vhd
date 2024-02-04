-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightschv_rom is 
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


architecture rtl of mlp_l2_l2_weightschv_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11111001", 1 to 3=> "11101110", 4 => "11111100", 5 => "00111001", 
    6 => "00010000", 7 => "01000001", 8 => "10110101", 9 => "11111101", 
    10 => "00011011", 11 => "00010110", 12 => "00011111", 13 => "00011101", 
    14 => "11011010", 15 => "11011100", 16 => "00011101", 17 => "11110101", 
    18 => "11011001", 19 => "11011111", 20 => "11100101", 21 => "00011111", 
    22 => "11011000", 23 => "00011100", 24 => "00000101", 25 => "00101010", 
    26 => "10011100", 27 => "11110000", 28 => "00011010", 29 => "11101100", 
    30 => "00101101", 31 => "00000001", 32 => "00101010", 33 => "11100110", 
    34 => "10101001", 35 => "11001110", 36 => "00011010", 37 => "00001111", 
    38 => "00011000", 39 => "00010000", 40 => "00011110", 41 => "00100110", 
    42 => "11000100", 43 => "00011101", 44 => "11010010", 45 => "11110110", 
    46 => "11100001", 47 => "00000101", 48 => "11000111", 49 => "00101111", 
    50 => "11011011", 51 => "00010010", 52 => "00011110", 53 => "11101001", 
    54 => "11011111", 55 => "10100111", 56 => "00101010", 57 => "00010111", 
    58 => "11111101", 59 => "00011100", 60 => "00101011", 61 => "00111101", 
    62 => "01000110", 63 => "11101000", 64 => "00011010", 65 => "00101010", 
    66 => "00110100", 67 => "00001111", 68 => "01000001", 69 => "00001011", 
    70 => "00010000", 71 => "00010101", 72 => "00000011", 73 => "11100100", 
    74 => "11000111", 75 => "11110000", 76 => "00001110", 77 => "00111100", 
    78 => "11100010", 79 => "00100111", 80 => "11110011", 81 => "11010000", 
    82 => "11111100", 83 => "00110110", 84 => "11101001", 85 => "11111101", 
    86 => "11101010", 87 => "00000100", 88 => "11110010", 89 => "00011000", 
    90 => "11001101", 91 => "00100011", 92 => "00010111", 93 => "00001011", 
    94 => "11110110", 95 => "11101101", 96 => "00000100", 97 => "00011011", 
    98 => "00000001", 99 => "00101001", 100 => "00101000", 101 => "00011010", 
    102 => "11101110", 103 => "00000101", 104 => "00100000", 105 => "00000011", 
    106 => "11100110", 107 => "00100000", 108 => "11110111", 109 => "11111100", 
    110 => "11010110", 111 => "00010110", 112 => "00000101", 113 => "00101101", 
    114 => "11101111", 115 => "00110010", 116 => "00010101", 117 => "11001110", 
    118 => "11101110", 119 => "00011100", 120 => "11111000", 121 => "11011001", 
    122 => "00101000", 123 => "11111101", 124 => "00100100", 125 => "11110000", 
    126 => "11101011", 127 => "11011011" );

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

entity mlp_l2_l2_weightschv is
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

architecture arch of mlp_l2_l2_weightschv is
    component mlp_l2_l2_weightschv_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightschv_rom_U :  component mlp_l2_l2_weightschv_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


