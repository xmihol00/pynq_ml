-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscRA_rom is 
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


architecture rtl of mlp_l2_l2_weightscRA_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11110110", 1 => "11111110", 2 => "00010111", 3 => "00011000", 
    4 => "00100000", 5 => "00010010", 6 => "11000101", 7 => "11101000", 
    8 => "00011110", 9 => "01000110", 10 => "11011010", 11 => "00010111", 
    12 => "11110000", 13 => "00101011", 14 => "11111100", 15 => "00111010", 
    16 => "00010110", 17 => "11110101", 18 => "01010001", 19 => "00010110", 
    20 => "00100011", 21 => "11010001", 22 => "00000111", 23 => "11111001", 
    24 => "01010001", 25 => "11010001", 26 => "11110110", 27 => "11010100", 
    28 => "00101110", 29 => "00001010", 30 => "11001111", 31 => "00000110", 
    32 => "11100111", 33 => "00010110", 34 => "00010111", 35 => "00001000", 
    36 => "00000111", 37 => "00010111", 38 => "00101110", 39 => "00100010", 
    40 => "11101011", 41 => "11100111", 42 => "11101100", 43 => "00000110", 
    44 => "00010011", 45 => "00000110", 46 => "00001111", 47 => "00100010", 
    48 => "11111100", 49 => "11001010", 50 => "11100010", 51 => "00000000", 
    52 => "00010011", 53 => "11010100", 54 => "00001011", 55 => "00111000", 
    56 => "11001110", 57 => "00100111", 58 => "01001110", 59 => "11110111", 
    60 => "11010011", 61 => "11100011", 62 => "11110111", 63 => "00010110", 
    64 => "00011100", 65 => "11010110", 66 => "11011001", 67 => "11101011", 
    68 => "10110101", 69 => "00101100", 70 => "00001010", 71 => "00100100", 
    72 => "00010001", 73 => "11110001", 74 => "00111001", 75 => "00001000", 
    76 => "00000010", 77 => "11001001", 78 => "00011000", 79 => "00010110", 
    80 => "11001110", 81 => "00000000", 82 => "00011001", 83 => "11110110", 
    84 => "00110111", 85 => "11101110", 86 => "11011010", 87 => "00000101", 
    88 => "00010010", 89 => "00101001", 90 => "11110100", 91 => "00001011", 
    92 => "00100011", 93 => "00000101", 94 => "00010001", 95 => "00001001", 
    96 => "00001000", 97 => "11100000", 98 => "00101011", 99 => "00100001", 
    100 => "11111111", 101 => "11001111", 102 => "11111010", 103 => "11100110", 
    104 => "11011111", 105 => "00100010", 106 => "00001010", 107 => "11111100", 
    108 => "00000101", 109 => "00101010", 110 => "00010010", 111 => "00011110", 
    112 => "00010111", 113 => "11111100", 114 => "00100111", 115 => "00001001", 
    116 => "00100001", 117 => "11100011", 118 => "11110010", 119 => "00100101", 
    120 => "00011011", 121 => "00111110", 122 => "00011001", 123 => "00000111", 
    124 => "11101111", 125 => "00000001", 126 => "11110111", 127 => "00111000" );

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

entity mlp_l2_l2_weightscRA is
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

architecture arch of mlp_l2_l2_weightscRA is
    component mlp_l2_l2_weightscRA_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscRA_rom_U :  component mlp_l2_l2_weightscRA_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


