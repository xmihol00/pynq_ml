-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l3_l3_weights_4_rom is 
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


architecture rtl of mlp_l3_l3_weights_4_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11000100", 1 => "11010010", 2 => "00000110", 3 => "11000000", 
    4 => "11101001", 5 => "11111011", 6 => "00001100", 7 => "00000010", 
    8 => "00010110", 9 => "00101101", 10 => "10110111", 11 => "11001101", 
    12 => "00010010", 13 => "11111011", 14 => "11111110", 15 => "11011010", 
    16 => "00100000", 17 => "01001000", 18 => "11111101", 19 => "00010011", 
    20 => "00110000", 21 => "00110001", 22 => "11101110", 23 => "11001011", 
    24 => "11011111", 25 => "00100110", 26 => "10111001", 27 => "00100011", 
    28 => "11001110", 29 => "11011110", 30 => "00111000", 31 => "11101110", 
    32 => "11000111", 33 => "11000110", 34 => "11111011", 35 => "00100010", 
    36 => "00000110", 37 => "00111001", 38 => "00010110", 39 => "10111110", 
    40 => "10000111", 41 => "00100001", 42 => "01000100", 43 => "11101000", 
    44 => "00100011", 45 => "00001110", 46 => "11100110", 47 => "11010110", 
    48 => "10110001", 49 => "00101001", 50 => "11111001", 51 => "00011001", 
    52 => "11110111", 53 => "10110101", 54 => "00010110", 55 => "00001111", 
    56 => "11000111", 57 => "11000000", 58 => "00111001", 59 => "00101111", 
    60 => "00111100", 61 => "00011000", 62 => "11010101", 63 => "00110011" );

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

entity mlp_l3_l3_weights_4 is
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

architecture arch of mlp_l3_l3_weights_4 is
    component mlp_l3_l3_weights_4_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l3_l3_weights_4_rom_U :  component mlp_l3_l3_weights_4_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


