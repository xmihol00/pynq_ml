-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weights_4_rom is 
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


architecture rtl of mlp_l2_l2_weights_4_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11111010", 1 => "00001001", 2 => "11000111", 3 => "00000111", 
    4 => "01010000", 5 => "00101110", 6 => "11111010", 7 => "11100111", 
    8 => "00000111", 9 => "11110101", 10 => "00001110", 11 => "00001000", 
    12 => "10110010", 13 => "00010110", 14 => "11111010", 15 => "00000011", 
    16 => "00110000", 17 => "00110010", 18 => "10011100", 19 => "00110100", 
    20 => "00000011", 21 => "11010001", 22 => "00100101", 23 => "00000011", 
    24 => "10101000", 25 => "00101001", 26 => "11101110", 27 => "11101000", 
    28 => "11100110", 29 => "11110101", 30 => "00110000", 31 => "00011111", 
    32 => "11111001", 33 => "11111100", 34 => "00110110", 35 => "00100111", 
    36 => "00101100", 37 => "00010011", 38 => "00101110", 39 => "11011001", 
    40 => "00001100", 41 => "00101010", 42 => "00111010", 43 => "00011011", 
    44 => "00011010", 45 => "11111000", 46 => "00001110", 47 => "10111111", 
    48 => "00011111", 49 => "01100000", 50 => "00100011", 51 => "00111010", 
    52 => "00000011", 53 => "00011010", 54 => "11011010", 55 => "11011101", 
    56 => "00011100", 57 => "00011101", 58 => "10101100", 59 => "00001001", 
    60 => "11101101", 61 => "11110011", 62 => "11001001", 63 => "11101110", 
    64 => "11111100", 65 => "11110011", 66 => "11110111", 67 => "00110001", 
    68 => "11110100", 69 => "00011110", 70 => "00001000", 71 => "11111111", 
    72 => "11110010", 73 => "11101110", 74 => "00101010", 75 => "00001101", 
    76 => "00000011", 77 => "11110110", 78 => "11100011", 79 => "11101110", 
    80 => "00110001", 81 => "11110010", 82 => "00000001", 83 => "00011000", 
    84 => "11111100", 85 => "00111111", 86 => "11111001", 87 => "11001101", 
    88 => "00011100", 89 => "10111010", 90 => "11110110", 91 => "11111001", 
    92 => "00100010", 93 => "11110011", 94 => "11110100", 95 => "00100001", 
    96 => "00010111", 97 => "11110110", 98 => "00000001", 99 => "00011010", 
    100 => "00000011", 101 => "11101100", 102 => "00000010", 103 => "11110110", 
    104 => "00101111", 105 => "11111110", 106 => "00000010", 107 => "11111110", 
    108 => "11100100", 109 => "00010001", 110 => "00001010", 111 => "11110111", 
    112 => "00100001", 113 => "11111100", 114 => "11100110", 115 => "00100001", 
    116 => "00001010", 117 => "00001011", 118 => "00010101", 119 => "00100101", 
    120 => "11100010", 121 => "11010000", 122 => "11010011", 123 => "11101110", 
    124 => "11110110", 125 => "11101000", 126 => "11110001", 127 => "10110100" );

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

entity mlp_l2_l2_weights_4 is
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

architecture arch of mlp_l2_l2_weights_4 is
    component mlp_l2_l2_weights_4_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weights_4_rom_U :  component mlp_l2_l2_weights_4_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


