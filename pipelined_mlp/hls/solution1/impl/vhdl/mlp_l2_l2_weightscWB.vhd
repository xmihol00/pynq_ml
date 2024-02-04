-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscWB_rom is 
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


architecture rtl of mlp_l2_l2_weightscWB_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00101100", 1 => "00011100", 2 => "00000000", 3 => "11111011", 
    4 => "00011001", 5 => "00000000", 6 => "00010111", 7 => "11111001", 
    8 => "00001110", 9 => "00001000", 10 => "11100001", 11 => "11100111", 
    12 => "11001101", 13 => "00000110", 14 => "11100110", 15 => "00010111", 
    16 => "11110001", 17 => "10110111", 18 => "00011110", 19 => "00010111", 
    20 => "00010101", 21 => "00101110", 22 => "11100010", 23 => "11111111", 
    24 => "00001001", 25 => "00000000", 26 => "11100101", 27 => "11111000", 
    28 => "00100011", 29 => "11011101", 30 => "11101001", 31 => "00011100", 
    32 => "00100111", 33 => "11110101", 34 => "00100110", 35 => "00011001", 
    36 => "11010101", 37 => "11011110", 38 => "00100011", 39 => "00000000", 
    40 => "00101001", 41 => "00001010", 42 => "00100011", 43 => "11111010", 
    44 => "11101110", 45 => "11111001", 46 => "00000101", 47 => "11010101", 
    48 => "00101100", 49 => "00010001", 50 => "01001000", 51 => "00011001", 
    52 => "11111110", 53 => "11011000", 54 => "00011101", 55 => "11001010", 
    56 => "00101111", 57 => "00010001", 58 => "00100110", 59 => "00011100", 
    60 => "00001000", 61 => "11011100", 62 => "11101010", 63 => "00010110", 
    64 => "11011111", 65 => "00110001", 66 => "11011011", 67 => "00011100", 
    68 => "11101100", 69 => "00010010", 70 => "00110011", 71 => "00011101", 
    72 => "00001110", 73 => "11110100", 74 => "00111011", 75 => "11110110", 
    76 => "11110101", 77 => "11101000", 78 => "00001101", 79 => "00110101", 
    80 => "11001011", 81 => "11110101", 82 => "11100000", 83 => "00110011", 
    84 => "11111011", 85 => "00101100", 86 => "00001100", 87 => "11111010", 
    88 => "00010110", 89 => "11011010", 90 => "11101001", 91 => "00110111", 
    92 => "00010011", 93 => "00100011", 94 => "00001100", 95 => "00100110", 
    96 => "11001011", 97 => "00000010", 98 => "11111000", 99 => "00010110", 
    100 => "11100101", 101 => "11000011", 102 => "11100001", 103 => "00010111", 
    104 => "11110010", 105 => "11111001", 106 => "00010100", 107 => "00100101", 
    108 => "11111001", 109 => "00100000", 110 => "00000111", 111 => "00010101", 
    112 => "00100100", 113 => "00100110", 114 => "01000011", 115 => "11111010", 
    116 => "00001110", 117 => "11111111", 118 => "00010001", 119 => "00010000", 
    120 => "11001110", 121 => "11011000", 122 => "00011110", 123 => "11101101", 
    124 => "11111101", 125 => "00000000", 126 => "00001111", 127 => "00001101" );

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

entity mlp_l2_l2_weightscWB is
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

architecture arch of mlp_l2_l2_weightscWB is
    component mlp_l2_l2_weightscWB_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscWB_rom_U :  component mlp_l2_l2_weightscWB_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


