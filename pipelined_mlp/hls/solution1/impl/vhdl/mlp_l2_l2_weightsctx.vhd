-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l2_l2_weightsctx_rom is 
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


architecture rtl of mlp_l2_l2_weightsctx_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11101111", 1 => "11100101", 2 => "11010101", 3 => "00001000", 
    4 => "00000000", 5 => "11011010", 6 => "11011111", 7 => "00110110", 
    8 => "00100011", 9 => "00001110", 10 => "00001001", 11 => "11101110", 
    12 => "00010101", 13 => "11111100", 14 => "11101100", 15 => "11001010", 
    16 => "11101100", 17 => "00000100", 18 => "11110110", 19 => "11111000", 
    20 => "00100101", 21 => "00010100", 22 => "11011011", 23 => "00001111", 
    24 => "00000101", 25 => "00010101", 26 => "11001101", 27 => "11010111", 
    28 => "00111011", 29 => "00010000", 30 => "11110110", 31 => "00011000", 
    32 => "00100010", 33 => "00010000", 34 => "11110100", 35 => "00100101", 
    36 => "00001011", 37 => "00010000", 38 => "11011101", 39 => "11100110", 
    40 => "00010110", 41 => "00001100", 42 => "01011011", 43 => "00011100", 
    44 => "11101101", 45 => "11011100", 46 => "11010111", 47 => "00001001", 
    48 => "00100010", 49 => "00111111", 50 => "01001011", 51 => "00000100", 
    52 => "00001000", 53 => "00000110", 54 => "11100010", 55 => "00100100", 
    56 => "00000011", 57 => "00100101", 58 => "00101110", 59 => "00010000", 
    60 => "00011110", 61 => "11111001", 62 => "11011101", 63 => "01000001", 
    64 => "00010001", 65 => "00000011", 66 => "00011001", 67 => "11111000", 
    68 => "00101000", 69 => "00000010", 70 => "00010001", 71 => "00000100", 
    72 => "11111000", 73 => "00000111", 74 => "00101110", 75 => "00000001", 
    76 => "11011011", 77 => "11110110", 78 => "11011111", 79 => "00110101", 
    80 => "00000110", 81 => "00011111", 82 => "11100000", 83 => "00110010", 
    84 => "00010001", 85 => "00110100", 86 => "11010101", 87 => "00101101", 
    88 => "00001011", 89 to 90=> "00000011", 91 => "11101010", 92 => "00000101", 
    93 => "11110011", 94 => "11111111", 95 => "00011011", 96 => "11111000", 
    97 => "11100000", 98 => "11010101", 99 => "00100111", 100 => "00110001", 
    101 => "11101000", 102 => "11110010", 103 => "11101000", 104 => "00011100", 
    105 => "00010100", 106 => "11111110", 107 => "00000010", 108 => "11001001", 
    109 => "00011010", 110 => "00011011", 111 to 112=> "00011001", 113 => "00010010", 
    114 => "01010000", 115 => "00100001", 116 => "00001111", 117 => "00011001", 
    118 => "11101011", 119 => "11101100", 120 => "11001100", 121 => "10111101", 
    122 => "11100111", 123 => "11111101", 124 => "11111010", 125 => "11110001", 
    126 => "11111111", 127 => "11101001" );

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

entity mlp_l2_l2_weightsctx is
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

architecture arch of mlp_l2_l2_weightsctx is
    component mlp_l2_l2_weightsctx_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l2_l2_weightsctx_rom_U :  component mlp_l2_l2_weightsctx_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


