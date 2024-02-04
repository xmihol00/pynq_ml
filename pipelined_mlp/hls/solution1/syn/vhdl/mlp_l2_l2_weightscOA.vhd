-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscOA_rom is 
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


architecture rtl of mlp_l2_l2_weightscOA_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "01011001", 1 to 2=> "11111011", 3 => "00011101", 4 => "00100100", 
    5 => "00000010", 6 => "11101010", 7 => "00000101", 8 to 9=> "00000111", 
    10 => "11001110", 11 => "11011101", 12 => "11000100", 13 => "00011011", 
    14 => "00101001", 15 => "00000000", 16 => "11101001", 17 => "11000011", 
    18 => "00000110", 19 => "11110100", 20 => "11110111", 21 => "11011000", 
    22 => "00011010", 23 => "11101100", 24 => "00001111", 25 => "11110110", 
    26 => "00010111", 27 => "00001001", 28 => "11110110", 29 => "10101000", 
    30 => "11111000", 31 => "00000100", 32 => "11100101", 33 => "00111001", 
    34 => "11111010", 35 => "00100000", 36 to 37=> "00100001", 38 => "11111010", 
    39 => "00100100", 40 => "11101010", 41 => "11111011", 42 => "11110111", 
    43 => "11111111", 44 => "00101100", 45 => "00010110", 46 => "11111011", 
    47 => "00011101", 48 => "11101100", 49 => "00001000", 50 => "10100011", 
    51 => "00001111", 52 => "00001000", 53 => "00001010", 54 => "00011111", 
    55 => "11111111", 56 => "11111010", 57 => "11110010", 58 => "11111010", 
    59 => "00100110", 60 => "11100101", 61 => "11101110", 62 => "10011101", 
    63 => "11011010", 64 => "00101001", 65 => "11100111", 66 => "11001001", 
    67 => "00000010", 68 => "11011011", 69 => "11111001", 70 => "00001011", 
    71 to 72=> "00011110", 73 => "11111110", 74 => "00011011", 75 => "11101100", 
    76 => "11111000", 77 => "11111011", 78 => "00011101", 79 => "11011101", 
    80 => "11101100", 81 => "11100001", 82 => "11101010", 83 => "00001001", 
    84 => "11011111", 85 => "11100011", 86 => "11110001", 87 => "11100001", 
    88 => "11111100", 89 => "11110100", 90 => "00010011", 91 => "00001010", 
    92 => "11111011", 93 => "00011011", 94 => "00010101", 95 => "00110111", 
    96 => "00010111", 97 => "00100001", 98 => "00011010", 99 => "11100101", 
    100 => "00010110", 101 => "11001110", 102 => "00100011", 103 => "00011001", 
    104 => "11110101", 105 => "11110100", 106 => "00000000", 107 => "11100000", 
    108 => "11101001", 109 => "00011000", 110 => "00111000", 111 => "00101010", 
    112 => "11110110", 113 => "11101000", 114 => "11100010", 115 => "00011011", 
    116 => "00010001", 117 => "11101011", 118 => "00010111", 119 => "00100100", 
    120 => "00100000", 121 => "11111000", 122 => "11111100", 123 => "00001001", 
    124 => "00100111", 125 => "11101010", 126 => "11101111", 127 => "00000101" );

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

entity mlp_l2_l2_weightscOA is
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

architecture arch of mlp_l2_l2_weightscOA is
    component mlp_l2_l2_weightscOA_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscOA_rom_U :  component mlp_l2_l2_weightscOA_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


