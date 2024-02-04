-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weights_1_rom is 
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


architecture rtl of mlp_l2_l2_weights_1_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11000110", 1 => "00110010", 2 => "10111000", 3 => "00101110", 
    4 => "11111111", 5 => "00100001", 6 => "11100111", 7 => "00100111", 
    8 => "00101000", 9 => "00011100", 10 => "00101101", 11 => "11010101", 
    12 => "00001110", 13 => "00011001", 14 => "00000110", 15 => "11011110", 
    16 => "00011100", 17 => "11111100", 18 => "00001100", 19 => "00001110", 
    20 => "00110000", 21 => "00100110", 22 => "00101101", 23 => "00000001", 
    24 => "11110011", 25 => "11100011", 26 => "00000011", 27 => "10111011", 
    28 => "01001001", 29 => "00001011", 30 => "01010001", 31 => "00011000", 
    32 => "00011010", 33 => "00001011", 34 => "11101010", 35 => "00100001", 
    36 => "11110101", 37 => "10111100", 38 => "00100001", 39 => "11010000", 
    40 => "00101010", 41 => "00101001", 42 => "11011111", 43 => "00000001", 
    44 => "00101100", 45 => "00101011", 46 => "00001000", 47 => "11000010", 
    48 => "00100011", 49 => "00011001", 50 => "01100001", 51 => "11111001", 
    52 => "00010001", 53 => "00000111", 54 => "11100111", 55 => "11101111", 
    56 => "11111101", 57 => "00100000", 58 => "00110101", 59 => "00001010", 
    60 => "00001001", 61 => "00101001", 62 => "01000110", 63 => "00111100", 
    64 => "11011011", 65 => "11101100", 66 => "00110011", 67 => "11100101", 
    68 => "01001111", 69 => "11001101", 70 => "11111000", 71 => "00011100", 
    72 => "00010100", 73 => "11010001", 74 => "00110000", 75 => "00000011", 
    76 => "00001000", 77 => "00000001", 78 => "00010011", 79 => "00100101", 
    80 => "11101110", 81 => "00100110", 82 => "11110110", 83 => "11101010", 
    84 => "01000110", 85 => "11110100", 86 => "00100000", 87 => "11110000", 
    88 => "00001011", 89 => "10110110", 90 => "11100011", 91 => "00001111", 
    92 => "00010111", 93 => "00001110", 94 => "11011110", 95 => "11010110", 
    96 => "00001001", 97 => "00000010", 98 => "11100010", 99 => "11110001", 
    100 => "00110100", 101 => "00011100", 102 => "11111011", 103 => "00100010", 
    104 => "00010101", 105 => "00110010", 106 => "11100100", 107 => "00000010", 
    108 => "11001101", 109 => "00001110", 110 => "11100111", 111 => "00000011", 
    112 => "11110010", 113 => "11011101", 114 => "11110010", 115 => "11011001", 
    116 => "00011000", 117 => "00101111", 118 => "00001111", 119 => "00000010", 
    120 => "11010101", 121 => "00100000", 122 => "00010110", 123 => "11100011", 
    124 => "00011110", 125 => "11110110", 126 => "00001111", 127 => "11111100" );

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

entity mlp_l2_l2_weights_1 is
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

architecture arch of mlp_l2_l2_weights_1 is
    component mlp_l2_l2_weights_1_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weights_1_rom_U :  component mlp_l2_l2_weights_1_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


