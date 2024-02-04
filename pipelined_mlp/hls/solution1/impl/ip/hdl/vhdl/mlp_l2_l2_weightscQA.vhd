-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscQA_rom is 
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


architecture rtl of mlp_l2_l2_weightscQA_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11111100", 1 => "11010100", 2 => "00010010", 3 => "00100001", 
    4 => "11100101", 5 => "11111100", 6 => "00101001", 7 => "11101110", 
    8 => "00110111", 9 => "00111101", 10 => "00011100", 11 => "11110100", 
    12 => "11110110", 13 => "11101001", 14 => "00011001", 15 => "00000001", 
    16 => "00101000", 17 => "11111001", 18 => "00000101", 19 => "11111011", 
    20 => "00100110", 21 => "11001110", 22 => "11100101", 23 => "11100110", 
    24 => "00101010", 25 => "00001000", 26 => "11100101", 27 => "00000110", 
    28 => "00010110", 29 => "11101011", 30 => "11110011", 31 => "00100101", 
    32 => "11010000", 33 => "11101111", 34 => "00000011", 35 => "00000000", 
    36 => "11111110", 37 => "11011110", 38 => "00000011", 39 => "11111101", 
    40 => "00001011", 41 => "00000011", 42 => "11111100", 43 => "00101101", 
    44 => "00100100", 45 => "11101100", 46 => "00011010", 47 => "01000000", 
    48 => "11101001", 49 => "11111011", 50 => "00000101", 51 => "11110011", 
    52 => "00001101", 53 => "00100011", 54 => "11011000", 55 => "00110110", 
    56 => "11111000", 57 => "00011000", 58 => "00100100", 59 => "00010011", 
    60 => "11110010", 61 => "11001101", 62 => "11111011", 63 => "00110011", 
    64 => "01000111", 65 => "11011110", 66 => "00001000", 67 => "00110001", 
    68 => "11010101", 69 => "00100001", 70 => "11101110", 71 => "11010001", 
    72 => "00001000", 73 => "11100010", 74 => "00100110", 75 => "11101010", 
    76 => "00010001", 77 => "11111001", 78 => "11110001", 79 => "00011000", 
    80 => "00101001", 81 => "11111110", 82 => "00001110", 83 => "00011101", 
    84 => "11101011", 85 => "11110001", 86 => "11001111", 87 => "11001011", 
    88 => "11110111", 89 => "00001111", 90 => "00100011", 91 => "11110000", 
    92 => "00011111", 93 => "11011111", 94 => "00000011", 95 => "11011001", 
    96 to 97=> "11111101", 98 => "11111010", 99 => "00011100", 100 => "00001101", 
    101 => "00011101", 102 => "11100010", 103 => "10101110", 104 => "00001000", 
    105 => "00100100", 106 => "00000001", 107 => "00101101", 108 => "00100011", 
    109 => "00100001", 110 => "11000010", 111 => "11100011", 112 => "00010011", 
    113 => "11100011", 114 => "01001000", 115 => "00010111", 116 => "00001011", 
    117 => "11110010", 118 => "11011011", 119 => "11101010", 120 => "11110101", 
    121 => "11011111", 122 => "11000010", 123 => "00101110", 124 => "11010111", 
    125 => "11101010", 126 => "11100111", 127 => "11111111" );

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

entity mlp_l2_l2_weightscQA is
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

architecture arch of mlp_l2_l2_weightscQA is
    component mlp_l2_l2_weightscQA_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscQA_rom_U :  component mlp_l2_l2_weightscQA_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


