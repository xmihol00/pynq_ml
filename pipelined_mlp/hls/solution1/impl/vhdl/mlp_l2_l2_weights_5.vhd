-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weights_5_rom is 
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


architecture rtl of mlp_l2_l2_weights_5_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00010000", 1 => "11100110", 2 => "11000010", 3 => "00100101", 
    4 => "00110111", 5 => "00001100", 6 => "00111100", 7 => "00010101", 
    8 => "00000010", 9 => "00000100", 10 => "00011000", 11 => "00010110", 
    12 => "11000100", 13 => "00001111", 14 => "11011110", 15 => "11100001", 
    16 => "00000001", 17 => "11110110", 18 => "11000001", 19 => "00010111", 
    20 => "11100111", 21 => "11010100", 22 => "11100110", 23 => "00010001", 
    24 => "11000011", 25 => "00101111", 26 => "11100011", 27 => "00000010", 
    28 => "11110111", 29 => "11000110", 30 => "11110010", 31 => "00000101", 
    32 => "11010010", 33 => "00001010", 34 => "11111011", 35 => "00010011", 
    36 => "00101100", 37 => "11100101", 38 => "00100110", 39 => "00010101", 
    40 => "00001000", 41 => "00100110", 42 => "00001111", 43 => "00011000", 
    44 => "11101100", 45 => "00100111", 46 => "00100110", 47 => "10110111", 
    48 => "11101011", 49 => "01100011", 50 => "00100111", 51 => "00001100", 
    52 => "11100010", 53 => "00100101", 54 => "00011110", 55 => "00011011", 
    56 => "00001110", 57 => "00011101", 58 => "10110010", 59 => "00010010", 
    60 => "11100101", 61 => "00001011", 62 => "11110001", 63 => "00111100", 
    64 => "11110001", 65 => "00100100", 66 => "00010110", 67 => "00011001", 
    68 => "10111011", 69 => "00110110", 70 => "00110000", 71 => "11111001", 
    72 => "11110110", 73 => "00011110", 74 => "00011101", 75 => "00100111", 
    76 => "00001100", 77 => "00000000", 78 => "11111001", 79 => "11100101", 
    80 => "00110010", 81 => "00000101", 82 => "00001000", 83 => "00011010", 
    84 => "11111010", 85 => "00111110", 86 => "11100011", 87 => "11111001", 
    88 => "00010100", 89 => "11110011", 90 => "11001011", 91 => "00010110", 
    92 => "11110101", 93 => "00010011", 94 => "00100000", 95 => "00100001", 
    96 => "11011011", 97 => "11011111", 98 => "00001111", 99 => "00001110", 
    100 => "11110010", 101 => "11001000", 102 => "11111000", 103 => "11100011", 
    104 => "00010000", 105 => "00001001", 106 => "00001011", 107 => "11010111", 
    108 => "00001100", 109 => "00001011", 110 => "00110100", 111 => "11011111", 
    112 => "00001011", 113 => "00101001", 114 => "00011010", 115 => "00101010", 
    116 => "00000000", 117 => "00100111", 118 => "00011001", 119 => "00001010", 
    120 => "11010011", 121 => "10111100", 122 => "11011001", 123 => "00010000", 
    124 => "00011110", 125 => "00010110", 126 => "00100001", 127 => "11110101" );

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

entity mlp_l2_l2_weights_5 is
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

architecture arch of mlp_l2_l2_weights_5 is
    component mlp_l2_l2_weights_5_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weights_5_rom_U :  component mlp_l2_l2_weights_5_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


