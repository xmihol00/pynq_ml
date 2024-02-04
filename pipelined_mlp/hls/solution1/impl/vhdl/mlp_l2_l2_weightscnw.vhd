-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscnw_rom is 
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


architecture rtl of mlp_l2_l2_weightscnw_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11110001", 1 => "00011110", 2 => "11111110", 3 => "00100000", 
    4 => "00001011", 5 => "00001111", 6 => "00001000", 7 => "00000100", 
    8 => "11100001", 9 => "11100101", 10 => "11111001", 11 => "00111001", 
    12 => "10110110", 13 => "00101110", 14 => "11100011", 15 => "11111010", 
    16 => "00100011", 17 => "11011000", 18 => "11000011", 19 => "11011100", 
    20 => "11100001", 21 => "11011000", 22 => "00101011", 23 => "11011110", 
    24 => "11000001", 25 => "11011101", 26 => "00001001", 27 => "11111101", 
    28 => "11001000", 29 => "11110011", 30 => "01000001", 31 => "11010111", 
    32 => "00011101", 33 => "00001100", 34 => "11110111", 35 => "11110001", 
    36 => "00001001", 37 => "00101010", 38 => "00100111", 39 => "11110000", 
    40 => "00100001", 41 => "00011101", 42 => "00010101", 43 => "00011010", 
    44 => "11110011", 45 => "00101000", 46 to 47=> "00000001", 48 => "00010100", 
    49 => "01011010", 50 => "00001101", 51 => "00111010", 52 => "00010000", 
    53 => "00011101", 54 => "00001010", 55 => "11111101", 56 => "00101110", 
    57 => "11110110", 58 => "11011010", 59 => "11101101", 60 => "11100111", 
    61 => "11001101", 62 => "11011101", 63 => "11101111", 64 => "00100010", 
    65 => "11110010", 66 => "11100011", 67 => "00000011", 68 => "11100100", 
    69 => "00001000", 70 => "00010010", 71 => "11100101", 72 => "11010010", 
    73 to 74=> "11111101", 75 => "00010100", 76 => "11011111", 77 => "00101010", 
    78 => "11011110", 79 => "11110111", 80 => "11101010", 81 => "11110010", 
    82 => "11101000", 83 => "00001110", 84 => "00100001", 85 => "00011001", 
    86 => "00001100", 87 => "00001011", 88 => "00011100", 89 => "00010001", 
    90 => "11000110", 91 => "00100001", 92 => "11101111", 93 => "11101011", 
    94 => "00011100", 95 => "01001100", 96 => "00000010", 97 => "11101011", 
    98 => "11100111", 99 => "00000001", 100 => "11111100", 101 => "00110101", 
    102 => "11111100", 103 => "00001000", 104 => "11110011", 105 => "00011010", 
    106 => "11110000", 107 => "00000000", 108 => "00010001", 109 => "00011010", 
    110 => "11001001", 111 => "00001111", 112 => "00001011", 113 => "11101000", 
    114 => "11100100", 115 => "00000111", 116 => "00000011", 117 => "00001001", 
    118 => "00010110", 119 => "00100001", 120 => "11101001", 121 => "11011111", 
    122 => "00001010", 123 => "00001110", 124 => "11110101", 125 => "11101010", 
    126 => "00100010", 127 => "11100100" );

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

entity mlp_l2_l2_weightscnw is
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

architecture arch of mlp_l2_l2_weightscnw is
    component mlp_l2_l2_weightscnw_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscnw_rom_U :  component mlp_l2_l2_weightscnw_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


