-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscsw_rom is 
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


architecture rtl of mlp_l2_l2_weightscsw_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11001110", 1 => "11110010", 2 => "00011001", 3 => "11110100", 
    4 => "11101101", 5 => "11110011", 6 => "01000011", 7 => "11101110", 
    8 => "11111001", 9 => "00111110", 10 => "00010000", 11 => "11011110", 
    12 => "00010101", 13 => "00001111", 14 => "11101111", 15 => "00001100", 
    16 => "00000010", 17 => "00010101", 18 => "00010001", 19 => "00000110", 
    20 => "00010101", 21 => "00101010", 22 => "11110001", 23 => "11110110", 
    24 => "00011011", 25 => "00101101", 26 => "00001001", 27 => "00101000", 
    28 => "11001001", 29 => "00001110", 30 => "11001001", 31 => "00010101", 
    32 => "11101100", 33 => "11101001", 34 => "11110000", 35 => "11101001", 
    36 => "11100100", 37 => "00100110", 38 => "11100011", 39 => "00100011", 
    40 => "11011101", 41 => "00001100", 42 => "00100111", 43 => "00100110", 
    44 => "00011010", 45 => "11110111", 46 => "00000000", 47 => "00000110", 
    48 => "11111000", 49 => "11101000", 50 => "11101111", 51 => "10110010", 
    52 => "11111110", 53 => "00010110", 54 => "11110010", 55 => "00110101", 
    56 => "11100101", 57 => "11010010", 58 => "11100111", 59 => "00000100", 
    60 => "00011000", 61 => "11110011", 62 => "11111101", 63 => "11001010", 
    64 => "00100111", 65 => "11111010", 66 => "11100010", 67 => "00011111", 
    68 => "01001001", 69 => "00001010", 70 to 71=> "00001101", 72 => "00011100", 
    73 => "00001010", 74 => "10111110", 75 => "11110001", 76 => "11101110", 
    77 => "11110001", 78 => "11100000", 79 => "00101000", 80 => "11100001", 
    81 => "00110000", 82 => "11111111", 83 => "00001001", 84 => "00100001", 
    85 => "11001010", 86 => "00011000", 87 => "00000000", 88 => "11101110", 
    89 => "00100100", 90 => "00001000", 91 => "11011011", 92 => "11110001", 
    93 => "00010111", 94 => "11111101", 95 => "11100100", 96 => "00011101", 
    97 => "00001110", 98 => "11110111", 99 => "00100111", 100 => "11011001", 
    101 => "00101100", 102 => "00110001", 103 => "11110000", 104 => "11101000", 
    105 => "00011101", 106 => "11111111", 107 => "00001011", 108 => "00001101", 
    109 => "00100101", 110 => "00110011", 111 => "00011010", 112 => "00001101", 
    113 => "00101110", 114 => "11111010", 115 => "00001000", 116 to 117=> "11011111", 
    118 => "00000110", 119 => "11011001", 120 => "00100100", 121 => "11111000", 
    122 => "11110010", 123 => "00111110", 124 => "11111001", 125 => "11100011", 
    126 => "11011011", 127 => "00001010" );

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

entity mlp_l2_l2_weightscsw is
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

architecture arch of mlp_l2_l2_weightscsw is
    component mlp_l2_l2_weightscsw_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscsw_rom_U :  component mlp_l2_l2_weightscsw_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


