-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightscwx_rom is 
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


architecture rtl of mlp_l2_l2_weightscwx_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100", 1 => "00001100", 2 => "11101010", 3 => "00010111", 
    4 => "11111111", 5 => "11101010", 6 => "11000110", 7 => "00000010", 
    8 => "11100101", 9 => "11101110", 10 => "11110010", 11 => "11100011", 
    12 => "10101111", 13 => "00101011", 14 => "00100110", 15 => "11110101", 
    16 => "11001101", 17 => "11101111", 18 => "00011110", 19 => "00010100", 
    20 => "11011111", 21 => "11110011", 22 => "00100001", 23 => "00101111", 
    24 => "11101100", 25 => "11011110", 26 => "11010100", 27 => "00000010", 
    28 => "11001010", 29 => "00000101", 30 to 31=> "11010011", 32 => "00110101", 
    33 => "11111101", 34 => "00100110", 35 => "00001101", 36 => "00010010", 
    37 => "00101000", 38 => "00010001", 39 => "11110101", 40 => "00000101", 
    41 => "00011001", 42 => "01000110", 43 => "00010001", 44 => "11011100", 
    45 => "00010111", 46 => "00011001", 47 => "11011010", 48 => "00101010", 
    49 => "00010001", 50 => "00011000", 51 => "01001011", 52 => "00000110", 
    53 => "00010101", 54 => "00000011", 55 => "00001101", 56 => "00101000", 
    57 => "00000011", 58 => "11111000", 59 => "11111011", 60 => "11111000", 
    61 => "00010000", 62 => "10100110", 63 => "11101001", 64 => "00000010", 
    65 => "00000110", 66 => "11011001", 67 => "11011111", 68 => "11001110", 
    69 => "00100010", 70 => "00100111", 71 => "11101000", 72 => "11011111", 
    73 => "00100100", 74 => "00011010", 75 => "00100010", 76 => "00010111", 
    77 => "00011010", 78 => "11101010", 79 => "11100011", 80 to 81=> "11001111", 
    82 => "00011100", 83 => "00010011", 84 => "00010111", 85 => "00010011", 
    86 => "00010000", 87 => "00000000", 88 => "00100000", 89 => "11110110", 
    90 => "11101001", 91 => "00101110", 92 => "11101001", 93 => "00100000", 
    94 => "11100111", 95 => "00000100", 96 => "11110000", 97 => "00001100", 
    98 => "11101010", 99 => "00001110", 100 => "11010010", 101 => "11011000", 
    102 => "11100001", 103 => "11110100", 104 => "00000001", 105 => "00100000", 
    106 => "00001011", 107 to 108=> "00011110", 109 => "00100001", 110 => "00011100", 
    111 => "00011000", 112 => "00000111", 113 => "11101101", 114 => "11110101", 
    115 => "00001111", 116 => "00101100", 117 => "11110110", 118 => "00101010", 
    119 => "00001101", 120 => "00101100", 121 => "11101010", 122 => "11101110", 
    123 => "11110011", 124 => "00100000", 125 => "11100010", 126 => "11100110", 
    127 => "00101111" );

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

entity mlp_l2_l2_weightscwx is
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

architecture arch of mlp_l2_l2_weightscwx is
    component mlp_l2_l2_weightscwx_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightscwx_rom_U :  component mlp_l2_l2_weightscwx_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


