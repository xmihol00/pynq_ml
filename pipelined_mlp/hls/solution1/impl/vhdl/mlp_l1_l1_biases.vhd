-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l1_l1_biases_rom is 
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


architecture rtl of mlp_l1_l1_biases_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "01000000", 1 => "01000110", 2 => "11010001", 3 => "01100110", 
    4 => "01100001", 5 => "01111111", 6 to 7=> "00000000", 8 => "00010000", 
    9 => "01000110", 10 => "11010001", 11 => "01100110", 12 => "01100001", 
    13 => "01111111", 14 to 15=> "00000000", 16 => "11100000", 17 => "01000101", 
    18 => "11010001", 19 => "01100110", 20 => "01100001", 21 => "01111111", 
    22 to 23=> "00000000", 24 => "10110000", 25 => "01000101", 26 => "11010001", 
    27 => "01100110", 28 => "01100001", 29 => "01111111", 30 to 31=> "00000000", 
    32 => "10000000", 33 => "01000101", 34 => "11010001", 35 => "01100110", 
    36 => "01100001", 37 => "01111111", 38 to 39=> "00000000", 40 => "01010000", 
    41 => "01000101", 42 => "11010001", 43 => "01100110", 44 => "01100001", 
    45 => "01111111", 46 to 47=> "00000000", 48 => "00100000", 49 => "01000101", 
    50 => "11010001", 51 => "01100110", 52 => "01100001", 53 => "01111111", 
    54 to 55=> "00000000", 56 => "11110000", 57 => "01000100", 58 => "11010001", 
    59 => "01100110", 60 => "01100001", 61 => "01111111", 62 to 63=> "00000000", 
    64 => "11000000", 65 => "01000100", 66 => "11010001", 67 => "01100110", 
    68 => "01100001", 69 => "01111111", 70 to 71=> "00000000", 72 => "10010000", 
    73 => "01000100", 74 => "11010001", 75 => "01100110", 76 => "01100001", 
    77 => "01111111", 78 to 79=> "00000000", 80 => "01100000", 81 => "01000100", 
    82 => "11010001", 83 => "01100110", 84 => "01100001", 85 => "01111111", 
    86 to 87=> "00000000", 88 => "00110000", 89 => "01000100", 90 => "11010001", 
    91 => "01100110", 92 => "01100001", 93 => "01111111", 94 to 96=> "00000000", 
    97 => "01000100", 98 => "11010001", 99 => "01100110", 100 => "01100001", 
    101 => "01111111", 102 to 103=> "00000000", 104 => "11010000", 105 => "01000011", 
    106 => "11010001", 107 => "01100110", 108 => "01100001", 109 => "01111111", 
    110 to 111=> "00000000", 112 => "10100000", 113 => "01000011", 114 => "11010001", 
    115 => "01100110", 116 => "01100001", 117 => "01111111", 118 to 119=> "00000000", 
    120 => "01110000", 121 => "01000011", 122 => "11010001", 123 => "01100110", 
    124 => "01100001", 125 => "01111111", 126 to 127=> "00000000" );

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

entity mlp_l1_l1_biases is
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

architecture arch of mlp_l1_l1_biases is
    component mlp_l1_l1_biases_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l1_l1_biases_rom_U :  component mlp_l1_l1_biases_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


