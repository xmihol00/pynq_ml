-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscXB_rom is 
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


architecture rtl of mlp_l2_l2_weightscXB_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00001000", 1 => "00010100", 2 => "00101100", 3 => "11101101", 
    4 => "00010111", 5 => "11011010", 6 => "00011100", 7 => "11100001", 
    8 => "11100101", 9 => "11011000", 10 => "11101111", 11 => "00100101", 
    12 => "00010111", 13 => "00101101", 14 => "00010111", 15 => "00001011", 
    16 => "11110101", 17 => "00101011", 18 => "11010011", 19 => "11111100", 
    20 => "00011001", 21 => "11011111", 22 => "00001000", 23 => "11111110", 
    24 => "11010101", 25 => "00011000", 26 => "11111000", 27 => "11111001", 
    28 => "11011110", 29 => "11111100", 30 => "00101101", 31 => "11101101", 
    32 => "11101110", 33 => "11001011", 34 => "11100100", 35 => "00011001", 
    36 => "01001011", 37 => "00100100", 38 => "00011100", 39 => "00110101", 
    40 => "11101010", 41 => "00011100", 42 => "00001101", 43 => "00010001", 
    44 => "11111100", 45 => "11110000", 46 => "00100001", 47 => "11010101", 
    48 => "00000000", 49 => "11111000", 50 => "00011001", 51 => "01000110", 
    52 => "11110011", 53 => "00100100", 54 => "11110001", 55 => "00111010", 
    56 => "00001110", 57 => "11110110", 58 => "00100110", 59 => "11111011", 
    60 => "00011100", 61 => "11101010", 62 => "00110110", 63 => "00001100", 
    64 => "11110111", 65 => "00101101", 66 => "00001101", 67 => "00010111", 
    68 => "00011111", 69 => "11011010", 70 => "11101011", 71 => "00010101", 
    72 => "11110010", 73 => "11110000", 74 => "11111100", 75 => "11100010", 
    76 => "00000000", 77 => "00000101", 78 => "11100010", 79 => "11100100", 
    80 => "00100000", 81 => "11110101", 82 => "00010000", 83 => "11110000", 
    84 => "11101100", 85 => "00011011", 86 => "00100001", 87 => "11100011", 
    88 => "00001101", 89 to 90=> "11101101", 91 => "00001001", 92 => "00000110", 
    93 => "00100001", 94 => "11111011", 95 => "00100101", 96 => "00001100", 
    97 => "11011011", 98 => "00011110", 99 => "11100010", 100 => "11100001", 
    101 => "00000101", 102 => "00011010", 103 => "00110100", 104 => "00010011", 
    105 => "00100000", 106 => "00010110", 107 => "11111111", 108 => "00001111", 
    109 => "00000100", 110 => "11011111", 111 => "11111100", 112 => "00011010", 
    113 => "00000010", 114 => "10101110", 115 => "00101011", 116 => "00011001", 
    117 => "11110111", 118 => "00010110", 119 => "11001010", 120 => "00110000", 
    121 => "11100000", 122 => "11101101", 123 => "10110110", 124 => "11111001", 
    125 => "11110010", 126 => "00001100", 127 => "00011101" );

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

entity mlp_l2_l2_weightscXB is
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

architecture arch of mlp_l2_l2_weightscXB is
    component mlp_l2_l2_weightscXB_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscXB_rom_U :  component mlp_l2_l2_weightscXB_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


