-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weights_8_rom is 
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


architecture rtl of mlp_l2_l2_weights_8_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11010111", 1 => "00010011", 2 => "11111010", 3 => "00100101", 
    4 => "00010101", 5 => "11111000", 6 => "00100110", 7 => "00100100", 
    8 => "11100011", 9 => "00000010", 10 => "00001011", 11 => "01011111", 
    12 => "11110001", 13 => "11100001", 14 => "11110101", 15 => "00000001", 
    16 => "11100011", 17 => "00111000", 18 => "00010011", 19 => "00100101", 
    20 => "11011110", 21 => "11100101", 22 => "11110011", 23 => "11100000", 
    24 => "11100110", 25 => "00101100", 26 => "00010000", 27 => "00001011", 
    28 => "10111011", 29 => "11111101", 30 => "00110010", 31 => "11010111", 
    32 => "11010010", 33 => "00100011", 34 => "11000000", 35 => "00100011", 
    36 => "00001010", 37 => "00010101", 38 => "00001100", 39 => "00010101", 
    40 => "11101100", 41 => "00101001", 42 => "11101010", 43 => "00001001", 
    44 => "00101111", 45 => "11110100", 46 => "11101101", 47 => "00001011", 
    48 => "11011001", 49 => "00101101", 50 => "11101000", 51 => "11101011", 
    52 => "11101110", 53 => "11111011", 54 => "11111010", 55 => "11011100", 
    56 => "11101100", 57 => "11010110", 58 => "10110010", 59 => "00100001", 
    60 => "11101000", 61 => "11101111", 62 => "11011010", 63 => "11010000", 
    64 => "00011010", 65 => "11100101", 66 => "11101010", 67 => "11111011", 
    68 => "11100000", 69 => "11001010", 70 => "11010000", 71 => "00110000", 
    72 => "00001101", 73 => "00010001", 74 => "11111000", 75 => "00100101", 
    76 => "00010000", 77 => "00100010", 78 => "11011000", 79 => "00110100", 
    80 => "11111010", 81 => "11110000", 82 => "11101101", 83 => "00001011", 
    84 => "11101101", 85 => "11101100", 86 => "00011111", 87 => "00000100", 
    88 => "11111101", 89 => "00001110", 90 => "11101010", 91 => "11001100", 
    92 => "00100111", 93 => "11011111", 94 => "00100010", 95 => "11100111", 
    96 => "00011111", 97 => "00100111", 98 => "00001101", 99 => "00000101", 
    100 => "00101001", 101 => "00001111", 102 => "00001011", 103 => "00010100", 
    104 => "11100100", 105 => "00100110", 106 => "11101010", 107 => "11101110", 
    108 => "00010011", 109 => "00100101", 110 => "11111101", 111 => "00000001", 
    112 => "00100110", 113 => "11101110", 114 => "00101110", 115 => "00010111", 
    116 => "00001010", 117 => "00101111", 118 => "00100000", 119 => "00000100", 
    120 => "00000010", 121 => "11010011", 122 => "00100111", 123 => "00011001", 
    124 => "11100111", 125 => "00000000", 126 => "00101111", 127 => "10101110" );

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

entity mlp_l2_l2_weights_8 is
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

architecture arch of mlp_l2_l2_weights_8 is
    component mlp_l2_l2_weights_8_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weights_8_rom_U :  component mlp_l2_l2_weights_8_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


