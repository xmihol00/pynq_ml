-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscKz_rom is 
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


architecture rtl of mlp_l2_l2_weightscKz_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "01000100", 1 => "11011011", 2 => "00110001", 3 => "00101001", 
    4 => "11101011", 5 => "11111011", 6 => "10111001", 7 => "11001000", 
    8 => "00000100", 9 => "00110111", 10 => "11011111", 11 => "00001101", 
    12 => "00010000", 13 => "00000100", 14 => "11101111", 15 => "00001110", 
    16 => "00100110", 17 => "11100101", 18 => "00001101", 19 => "00011111", 
    20 => "11111110", 21 => "11001001", 22 => "11101111", 23 => "11111001", 
    24 => "00010011", 25 => "11111011", 26 => "01000010", 27 => "00000100", 
    28 => "00001100", 29 => "00100010", 30 => "11101001", 31 => "11110000", 
    32 => "11100101", 33 => "00010011", 34 => "00000111", 35 => "00010001", 
    36 => "11011100", 37 => "00101101", 38 => "00010010", 39 => "00010101", 
    40 => "00100011", 41 => "00100000", 42 => "00000111", 43 => "11101101", 
    44 => "00101111", 45 => "11101010", 46 => "00000000", 47 => "00000100", 
    48 => "00110100", 49 => "11100100", 50 => "10101010", 51 => "00001111", 
    52 => "00001011", 53 => "00010100", 54 => "00011111", 55 => "00100101", 
    56 => "00000011", 57 => "00000100", 58 => "00100011", 59 => "00100000", 
    60 => "00010110", 61 => "00000001", 62 => "10001000", 63 => "11001011", 
    64 => "11110111", 65 => "11011010", 66 => "11010100", 67 => "00011000", 
    68 => "11001101", 69 => "00100100", 70 => "11110011", 71 => "00010101", 
    72 => "00101100", 73 => "01000010", 74 => "00001001", 75 => "00100001", 
    76 => "11110011", 77 => "00010001", 78 => "11110111", 79 => "00001111", 
    80 => "00100110", 81 => "00000011", 82 => "11100100", 83 => "00011011", 
    84 => "11101100", 85 => "11111011", 86 => "00001101", 87 => "11101111", 
    88 => "00001100", 89 => "00001111", 90 => "00111001", 91 => "11000011", 
    92 => "11011111", 93 => "00101101", 94 => "00100101", 95 => "11111100", 
    96 => "00111001", 97 => "00010110", 98 => "11010101", 99 => "00101000", 
    100 => "11100111", 101 => "11000100", 102 => "11101001", 103 => "11011011", 
    104 => "00000001", 105 => "11111011", 106 => "11101101", 107 => "00101101", 
    108 => "11110101", 109 => "00101010", 110 => "00101100", 111 => "00011011", 
    112 => "11011110", 113 => "11101011", 114 => "00101110", 115 => "11110111", 
    116 => "11100100", 117 => "11101111", 118 => "00000011", 119 => "00010101", 
    120 => "01100000", 121 => "00001101", 122 => "00010010", 123 => "11110100", 
    124 => "00011001", 125 => "11101010", 126 => "00000001", 127 => "11100011" );

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

entity mlp_l2_l2_weightscKz is
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

architecture arch of mlp_l2_l2_weightscKz is
    component mlp_l2_l2_weightscKz_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscKz_rom_U :  component mlp_l2_l2_weightscKz_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


