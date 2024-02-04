-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscJz_rom is 
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


architecture rtl of mlp_l2_l2_weightscJz_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00010010", 1 => "00101100", 2 => "11010001", 3 => "11011110", 
    4 => "11011010", 5 => "11110011", 6 => "11100010", 7 => "11011000", 
    8 => "00100000", 9 => "11010010", 10 => "00001101", 11 => "11100100", 
    12 => "11001001", 13 => "11110111", 14 => "00101010", 15 => "11101100", 
    16 => "11110111", 17 => "00000011", 18 => "00001101", 19 => "00101101", 
    20 => "11100111", 21 => "11110011", 22 => "00010010", 23 => "00011110", 
    24 => "11100111", 25 => "00011010", 26 => "11101000", 27 => "11110001", 
    28 => "00001110", 29 => "11100001", 30 => "01010100", 31 => "11100101", 
    32 => "11100111", 33 => "11111011", 34 => "00100010", 35 => "11101001", 
    36 => "00111111", 37 => "11100110", 38 => "00001000", 39 => "11111100", 
    40 => "00010100", 41 => "11110000", 42 => "11101010", 43 => "11111110", 
    44 => "11110000", 45 => "00011010", 46 => "00101100", 47 => "11000111", 
    48 => "00101011", 49 => "00110001", 50 => "11111110", 51 => "01001001", 
    52 => "00001100", 53 => "00101101", 54 => "00010001", 55 => "00000000", 
    56 => "01000011", 57 => "00011111", 58 => "11010001", 59 => "00100100", 
    60 => "11101110", 61 => "11100101", 62 => "11010100", 63 => "00100000", 
    64 => "11111111", 65 => "11001101", 66 => "01000011", 67 => "11010111", 
    68 => "11111000", 69 => "10111001", 70 => "00011100", 71 => "00100011", 
    72 => "00001101", 73 => "00010001", 74 => "00100000", 75 => "00100100", 
    76 to 77=> "00100010", 78 => "00011110", 79 => "00010010", 80 => "00011111", 
    81 => "00011010", 82 => "11101110", 83 => "00010001", 84 => "11011001", 
    85 => "11110000", 86 => "00011001", 87 => "11011111", 88 => "11011110", 
    89 => "11010110", 90 => "00011011", 91 => "11111111", 92 => "00011001", 
    93 => "11111100", 94 => "00010110", 95 => "00101100", 96 => "11111000", 
    97 => "11111001", 98 => "11111110", 99 => "11011011", 100 => "11111010", 
    101 to 102=> "00000011", 103 => "00010001", 104 => "11100000", 105 => "00010011", 
    106 => "11101100", 107 => "11010011", 108 => "11110110", 109 => "11110010", 
    110 => "00001100", 111 => "00001111", 112 => "11101110", 113 => "11100001", 
    114 => "11010101", 115 => "00010010", 116 => "11101000", 117 => "00000010", 
    118 => "00000101", 119 => "11111001", 120 => "11111111", 121 => "00100010", 
    122 => "11101001", 123 => "11100100", 124 => "00011111", 125 => "00110001", 
    126 => "11100111", 127 => "11000000" );

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

entity mlp_l2_l2_weightscJz is
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

architecture arch of mlp_l2_l2_weightscJz is
    component mlp_l2_l2_weightscJz_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscJz_rom_U :  component mlp_l2_l2_weightscJz_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


