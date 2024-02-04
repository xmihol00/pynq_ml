-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightsclv_rom is 
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


architecture rtl of mlp_l2_l2_weightsclv_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11110110", 1 => "11111001", 2 => "11111010", 3 => "00001000", 
    4 => "11111101", 5 => "00111011", 6 => "00001100", 7 => "00000100", 
    8 => "11000101", 9 => "11011100", 10 => "00110001", 11 => "00100010", 
    12 => "11100101", 13 => "00011101", 14 => "11111101", 15 => "00010101", 
    16 => "00110011", 17 => "00010111", 18 => "11000011", 19 => "00001100", 
    20 => "11100100", 21 => "11010001", 22 => "00000100", 23 => "00001011", 
    24 => "11100110", 25 => "00011110", 26 => "11100100", 27 => "11110100", 
    28 => "00001100", 29 => "11110000", 30 => "01111111", 31 => "00101010", 
    32 => "00000000", 33 => "11100000", 34 => "00010000", 35 => "00001100", 
    36 => "11011110", 37 => "11011111", 38 => "00000011", 39 => "11011011", 
    40 => "00011101", 41 => "11100111", 42 => "11010000", 43 => "00100100", 
    44 => "11101001", 45 => "00101010", 46 => "00000101", 47 => "11110110", 
    48 => "00010001", 49 => "00010111", 50 => "11101000", 51 => "11101101", 
    52 => "11111011", 53 => "11111010", 54 => "11101111", 55 => "11001000", 
    56 => "00011000", 57 => "00010000", 58 => "11101100", 59 => "00000100", 
    60 => "11011011", 61 => "11110101", 62 => "00100011", 63 => "11111100", 
    64 => "00001100", 65 => "00010000", 66 => "01001111", 67 => "11111100", 
    68 => "11110100", 69 => "00001100", 70 => "11100101", 71 => "00101110", 
    72 => "00000001", 73 => "00010101", 74 => "11111100", 75 => "00011001", 
    76 => "00100111", 77 => "11101111", 78 => "00001010", 79 => "00100000", 
    80 => "00111100", 81 => "00100011", 82 => "00011010", 83 => "00001011", 
    84 => "00100100", 85 => "00011100", 86 => "11101101", 87 => "00000000", 
    88 => "11101011", 89 => "11001001", 90 => "00011000", 91 => "00000001", 
    92 => "11110011", 93 => "11100111", 94 => "11110011", 95 => "00001111", 
    96 => "00011110", 97 => "00110011", 98 => "11101011", 99 => "11011010", 
    100 => "00011001", 101 => "00010011", 102 => "00100111", 103 => "00101010", 
    104 => "00001001", 105 => "00100000", 106 => "00011011", 107 => "11100101", 
    108 => "00011101", 109 => "00010111", 110 => "11011100", 111 => "00010011", 
    112 => "11110001", 113 => "00001100", 114 => "11111001", 115 => "00100110", 
    116 => "00011010", 117 => "11111001", 118 => "00010101", 119 => "11111000", 
    120 => "11111110", 121 => "00000101", 122 => "01011100", 123 => "00111001", 
    124 => "00011101", 125 => "00100010", 126 => "00011100", 127 => "10110110" );

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

entity mlp_l2_l2_weightsclv is
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

architecture arch of mlp_l2_l2_weightsclv is
    component mlp_l2_l2_weightsclv_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightsclv_rom_U :  component mlp_l2_l2_weightsclv_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


