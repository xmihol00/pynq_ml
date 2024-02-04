-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscxx_rom is 
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


architecture rtl of mlp_l2_l2_weightscxx_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00001100", 1 => "00000111", 2 => "00000110", 3 => "11100111", 
    4 => "11100110", 5 => "00000010", 6 => "00100011", 7 => "11101110", 
    8 => "11110010", 9 => "00100110", 10 => "11100001", 11 => "00111111", 
    12 => "11010010", 13 => "11101100", 14 => "11101110", 15 => "00101010", 
    16 => "00000010", 17 => "00000100", 18 => "11110111", 19 => "11100111", 
    20 => "11111100", 21 => "00000001", 22 => "00000010", 23 => "00101001", 
    24 => "11100011", 25 => "01000001", 26 => "11010000", 27 => "01010010", 
    28 => "11100011", 29 => "00100111", 30 => "00011000", 31 => "00000110", 
    32 => "00111000", 33 => "11110111", 34 => "11010110", 35 => "11110100", 
    36 => "00100101", 37 => "00101111", 38 => "11101101", 39 => "00100111", 
    40 => "11011101", 41 => "00000001", 42 => "00100001", 43 => "00011111", 
    44 => "11011111", 45 => "00011011", 46 => "00010011", 47 => "01001010", 
    48 => "11100000", 49 => "00100101", 50 => "11101001", 51 => "00011110", 
    52 => "00101110", 53 => "00010100", 54 => "11100101", 55 => "11101100", 
    56 => "00000110", 57 => "11010111", 58 => "11111101", 59 => "00011001", 
    60 => "11100111", 61 => "11110010", 62 => "00000100", 63 => "00001010", 
    64 => "01010010", 65 => "00010100", 66 => "11110110", 67 => "00011000", 
    68 => "11110010", 69 => "01100010", 70 => "11011101", 71 => "11011011", 
    72 => "11100111", 73 => "11010011", 74 => "11011001", 75 => "11111001", 
    76 => "00100001", 77 => "11101111", 78 => "11110101", 79 => "00010011", 
    80 => "00001101", 81 => "00001001", 82 => "00000010", 83 => "00110000", 
    84 => "00000001", 85 => "00101111", 86 => "11001011", 87 => "11100000", 
    88 => "00100010", 89 => "00010010", 90 => "11001110", 91 => "00010001", 
    92 => "00011110", 93 => "11100001", 94 => "00100101", 95 => "00010110", 
    96 => "00010100", 97 => "00100010", 98 => "11100110", 99 => "00011111", 
    100 => "00000110", 101 => "00010001", 102 => "00000101", 103 => "11110100", 
    104 => "00011100", 105 => "11111110", 106 => "00101000", 107 => "11111100", 
    108 => "11101001", 109 => "11110110", 110 => "11010001", 111 => "11111001", 
    112 => "11110110", 113 => "00011111", 114 => "11111011", 115 => "00011011", 
    116 => "00101101", 117 => "11101011", 118 => "00010000", 119 => "01001001", 
    120 => "00101100", 121 => "11111100", 122 => "11011100", 123 => "11011001", 
    124 => "00001011", 125 => "00011000", 126 => "00001111", 127 => "00111111" );

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

entity mlp_l2_l2_weightscxx is
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

architecture arch of mlp_l2_l2_weightscxx is
    component mlp_l2_l2_weightscxx_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscxx_rom_U :  component mlp_l2_l2_weightscxx_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


