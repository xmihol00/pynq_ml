-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightsb6t_rom is 
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


architecture rtl of mlp_l2_l2_weightsb6t_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11101011", 1 => "11111101", 2 => "11100000", 3 => "00100100", 
    4 => "11111011", 5 => "00010000", 6 => "11110011", 7 => "00110100", 
    8 => "00000101", 9 => "00111010", 10 => "00010000", 11 => "11010110", 
    12 => "00110011", 13 => "00010110", 14 => "00001101", 15 => "11011011", 
    16 => "00010100", 17 => "11010001", 18 => "00011110", 19 => "00000100", 
    20 => "11100010", 21 => "00001001", 22 => "00110111", 23 => "00011100", 
    24 => "00010101", 25 => "11011100", 26 => "00011011", 27 => "11110110", 
    28 => "00100010", 29 => "11110001", 30 => "00001110", 31 => "00101000", 
    32 => "00100010", 33 => "11101101", 34 => "11101110", 35 => "00100110", 
    36 => "00010010", 37 => "11111110", 38 => "00010100", 39 => "00000010", 
    40 => "00011101", 41 => "00001001", 42 => "11000011", 43 => "11110101", 
    44 => "00011100", 45 => "00000001", 46 => "11010110", 47 => "00000001", 
    48 => "00010011", 49 => "00010111", 50 => "01110111", 51 => "11101110", 
    52 => "11110000", 53 => "11100100", 54 => "00000001", 55 => "00001100", 
    56 => "11110010", 57 => "00010100", 58 => "01111010", 59 => "00010011", 
    60 => "00000110", 61 => "11110101", 62 => "00010001", 63 => "00011101", 
    64 => "11101010", 65 => "11100101", 66 => "11111111", 67 => "00001110", 
    68 => "00111101", 69 => "11100001", 70 => "00010000", 71 => "00010111", 
    72 => "00011010", 73 => "11111010", 74 => "00010110", 75 => "00010000", 
    76 => "11111011", 77 => "11001111", 78 => "11111110", 79 => "00101001", 
    80 => "11101000", 81 => "11101110", 82 => "00010000", 83 => "00010011", 
    84 => "00101101", 85 => "00100000", 86 => "11101001", 87 => "00000110", 
    88 => "00100001", 89 => "11001111", 90 => "00011000", 91 => "00010101", 
    92 => "11110010", 93 => "00000101", 94 => "00000011", 95 => "00100001", 
    96 => "11100010", 97 => "00001011", 98 => "00011111", 99 => "00001001", 
    100 => "11101011", 101 => "11100101", 102 => "11100010", 103 => "00101100", 
    104 => "11110101", 105 => "00101001", 106 => "11011101", 107 => "00110111", 
    108 => "11010011", 109 => "11110010", 110 => "00000011", 111 => "11110111", 
    112 => "00000000", 113 => "11101111", 114 => "00111111", 115 => "11011100", 
    116 => "00110001", 117 => "11101110", 118 => "11100111", 119 => "11110111", 
    120 => "10100101", 121 => "00011010", 122 => "00010100", 123 => "11101111", 
    124 => "00001000", 125 => "00000010", 126 => "00010001", 127 => "11110111" );

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

entity mlp_l2_l2_weightsb6t is
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

architecture arch of mlp_l2_l2_weightsb6t is
    component mlp_l2_l2_weightsb6t_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightsb6t_rom_U :  component mlp_l2_l2_weightsb6t_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


