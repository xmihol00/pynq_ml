-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscGz_rom is 
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


architecture rtl of mlp_l2_l2_weightscGz_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00011001", 1 => "11110011", 2 => "00001100", 3 => "00100010", 
    4 => "00000010", 5 => "00101010", 6 => "11111101", 7 => "11111100", 
    8 => "11101010", 9 => "00100000", 10 => "11100011", 11 => "10111001", 
    12 => "00000111", 13 => "01000011", 14 => "00100001", 15 => "11000100", 
    16 => "11110001", 17 => "11001110", 18 => "11111001", 19 => "00011111", 
    20 => "11100010", 21 => "11110000", 22 => "00100011", 23 => "11110101", 
    24 => "11100101", 25 => "11100111", 26 => "00100110", 27 => "10101011", 
    28 => "11011011", 29 => "11110010", 30 => "11001101", 31 => "11010100", 
    32 => "11011101", 33 => "00000111", 34 => "00001011", 35 => "11101111", 
    36 => "00111001", 37 => "00100010", 38 => "11101000", 39 => "00011010", 
    40 => "11100011", 41 => "11110101", 42 => "00010101", 43 => "11011100", 
    44 => "00011100", 45 => "11011101", 46 => "00100100", 47 => "00101001", 
    48 => "11101000", 49 => "00011010", 50 => "11111110", 51 => "11110011", 
    52 => "00001001", 53 => "11110101", 54 => "00101000", 55 => "11100100", 
    56 => "11101100", 57 => "00010110", 58 => "11100111", 59 => "10110001", 
    60 => "11011100", 61 => "00000001", 62 => "11001100", 63 => "00000101", 
    64 => "00010011", 65 => "11110101", 66 => "11111010", 67 => "00010000", 
    68 => "11010111", 69 => "00000011", 70 => "11101110", 71 => "00100010", 
    72 => "00111011", 73 => "11111110", 74 => "11101011", 75 => "11101001", 
    76 => "00011010", 77 => "11110011", 78 => "10111110", 79 => "11111111", 
    80 => "00100001", 81 => "11100011", 82 => "11111000", 83 => "00100111", 
    84 => "00010000", 85 => "00010110", 86 => "11101101", 87 => "00010010", 
    88 => "11110100", 89 => "11110010", 90 => "11011100", 91 => "00010100", 
    92 => "11101110", 93 => "00011011", 94 => "11111100", 95 => "00000000", 
    96 => "11010111", 97 => "11110100", 98 => "11010110", 99 => "11110101", 
    100 => "11011101", 101 => "11010010", 102 => "11110000", 103 => "00101010", 
    104 => "00010100", 105 => "11111101", 106 => "00000101", 107 => "11111100", 
    108 => "11101011", 109 => "11010011", 110 => "00100001", 111 => "11101000", 
    112 => "00011101", 113 => "11000100", 114 => "11110111", 115 => "11101000", 
    116 => "00100010", 117 => "01000010", 118 => "11011111", 119 => "11111101", 
    120 => "10111100", 121 => "00010100", 122 => "00001011", 123 => "11011010", 
    124 => "00001011", 125 => "11101000", 126 => "00110000", 127 => "00010111" );

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

entity mlp_l2_l2_weightscGz is
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

architecture arch of mlp_l2_l2_weightscGz is
    component mlp_l2_l2_weightscGz_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscGz_rom_U :  component mlp_l2_l2_weightscGz_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


