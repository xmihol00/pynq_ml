-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightsccu_rom is 
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


architecture rtl of mlp_l2_l2_weightsccu_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00001110", 1 => "11110110", 2 => "11100000", 3 => "11100110", 
    4 => "00011111", 5 => "00000110", 6 => "11110010", 7 => "11110100", 
    8 => "11011111", 9 => "11100100", 10 => "11110011", 11 => "11110001", 
    12 => "11100001", 13 => "00010110", 14 => "00011111", 15 => "00000101", 
    16 => "11011101", 17 => "11010100", 18 => "11011000", 19 => "11100110", 
    20 => "11110000", 21 => "11111111", 22 => "11110110", 23 => "11101011", 
    24 => "11111010", 25 => "11100000", 26 => "00010100", 27 => "00001000", 
    28 => "11110011", 29 => "00100111", 30 => "00000011", 31 => "11110111", 
    32 => "11011101", 33 => "11110101", 34 => "11101001", 35 => "00001100", 
    36 => "00011101", 37 => "00000011", 38 => "00001001", 39 => "11111001", 
    40 => "11101101", 41 => "11011100", 42 => "00101101", 43 => "00001001", 
    44 => "00000010", 45 => "11100000", 46 => "11110011", 47 => "11110110", 
    48 => "11100101", 49 => "11110001", 50 => "11111110", 51 => "00101011", 
    52 => "11110010", 53 => "11100011", 54 => "00011011", 55 => "11010010", 
    56 => "00000101", 57 => "11110001", 58 => "00010000", 59 => "00010010", 
    60 => "00011101", 61 => "11111111", 62 => "01000100", 63 => "11101010", 
    64 => "11010110", 65 => "11110110", 66 to 67=> "00000001", 68 => "11011001", 
    69 => "00001101", 70 => "11100100", 71 => "11110000", 72 => "11011111", 
    73 => "00011010", 74 => "11111001", 75 => "00011010", 76 => "11101111", 
    77 => "11101010", 78 => "00001000", 79 => "11110000", 80 => "00111010", 
    81 => "11011010", 82 => "00011100", 83 => "11100100", 84 => "11111010", 
    85 => "00011110", 86 => "11111111", 87 => "00010000", 88 => "11101110", 
    89 => "11111000", 90 => "00011110", 91 => "00100110", 92 => "00010011", 
    93 => "00001001", 94 => "00000100", 95 => "00001000", 96 => "00011110", 
    97 => "11110110", 98 => "11111000", 99 => "11111010", 100 => "00100000", 
    101 => "11100001", 102 => "11101101", 103 => "00100011", 104 => "11001011", 
    105 => "00011000", 106 => "11101100", 107 => "00010011", 108 => "00001100", 
    109 => "11110100", 110 => "00001000", 111 => "11100101", 112 => "11011000", 
    113 => "00001000", 114 => "11110000", 115 => "00011111", 116 => "11100110", 
    117 => "00100100", 118 => "11110111", 119 => "00010000", 120 => "00011100", 
    121 => "11101101", 122 => "00001111", 123 => "11101101", 124 => "11011111", 
    125 => "11001110", 126 => "11011011", 127 => "00010110" );

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

entity mlp_l2_l2_weightsccu is
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

architecture arch of mlp_l2_l2_weightsccu is
    component mlp_l2_l2_weightsccu_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightsccu_rom_U :  component mlp_l2_l2_weightsccu_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


