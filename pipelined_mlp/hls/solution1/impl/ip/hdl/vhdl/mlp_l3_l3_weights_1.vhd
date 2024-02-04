-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l3_l3_weights_1_rom is 
    generic(
             DWIDTH     : integer := 8; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 64
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of mlp_l3_l3_weights_1_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100", 1 => "11100111", 2 => "11100000", 3 => "00010100", 
    4 => "11101000", 5 => "11011100", 6 => "11110110", 7 => "11100111", 
    8 => "10011010", 9 => "11111001", 10 => "11010001", 11 => "11110101", 
    12 => "00100001", 13 => "01000100", 14 => "01000101", 15 => "11010111", 
    16 => "10111111", 17 => "11101100", 18 => "01000000", 19 => "11000010", 
    20 => "00110111", 21 => "01011010", 22 => "11100101", 23 => "11001011", 
    24 => "00110001", 25 => "10110110", 26 => "11011001", 27 => "00011001", 
    28 => "11111111", 29 => "00000110", 30 => "10101000", 31 => "00001110", 
    32 => "00101000", 33 => "00001000", 34 => "00011000", 35 => "00011110", 
    36 => "00011011", 37 => "00000010", 38 => "11001110", 39 => "11111011", 
    40 => "00101100", 41 => "11101011", 42 => "00100100", 43 => "11100101", 
    44 => "00100110", 45 => "11011000", 46 => "10101110", 47 => "11111111", 
    48 => "11001110", 49 => "11111011", 50 => "00101001", 51 => "11100001", 
    52 => "00010000", 53 => "11001100", 54 => "11110101", 55 => "10110110", 
    56 => "11011010", 57 => "11111001", 58 => "00011101", 59 => "11011000", 
    60 => "00101011", 61 => "00111101", 62 => "11101111", 63 => "11100100" );

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

entity mlp_l3_l3_weights_1 is
    generic (
        DataWidth : INTEGER := 8;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of mlp_l3_l3_weights_1 is
    component mlp_l3_l3_weights_1_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l3_l3_weights_1_rom_U :  component mlp_l3_l3_weights_1_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


