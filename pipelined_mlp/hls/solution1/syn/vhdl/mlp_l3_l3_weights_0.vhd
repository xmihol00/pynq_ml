-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l3_l3_weights_0_rom is 
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


architecture rtl of mlp_l3_l3_weights_0_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11001010", 1 => "11011100", 2 => "11010010", 3 => "11100111", 
    4 => "01000000", 5 => "01000011", 6 => "00011110", 7 => "11010100", 
    8 => "00101100", 9 => "11000111", 10 => "11011101", 11 => "10111111", 
    12 => "11100011", 13 => "11010010", 14 => "11011100", 15 => "11100001", 
    16 => "11111000", 17 => "11101100", 18 => "00010011", 19 => "11111011", 
    20 => "11111001", 21 => "11100110", 22 => "00011111", 23 => "00010101", 
    24 => "00100101", 25 => "00010010", 26 => "00111101", 27 => "00101000", 
    28 => "00001101", 29 => "11100000", 30 => "11111000", 31 => "11001000", 
    32 => "11000011", 33 => "00001010", 34 => "00101100", 35 => "11011011", 
    36 => "00111000", 37 => "00111111", 38 => "00000001", 39 => "11111011", 
    40 => "00101111", 41 => "00111101", 42 => "11111011", 43 => "11001001", 
    44 => "11100001", 45 => "00000000", 46 => "11010110", 47 => "10100100", 
    48 => "11111010", 49 => "11011000", 50 => "00010101", 51 => "00001000", 
    52 => "00000010", 53 => "00011110", 54 => "11110100", 55 => "11010011", 
    56 => "11110100", 57 => "00001000", 58 => "10111100", 59 => "11100110", 
    60 => "11001011", 61 => "11111101", 62 => "00100011", 63 => "00010000" );

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

entity mlp_l3_l3_weights_0 is
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

architecture arch of mlp_l3_l3_weights_0 is
    component mlp_l3_l3_weights_0_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l3_l3_weights_0_rom_U :  component mlp_l3_l3_weights_0_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


