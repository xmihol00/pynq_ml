-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_kernel_l3_weibek_rom is 
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


architecture rtl of mlp_kernel_l3_weibek_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00101100", 1 => "00011110", 2 => "10100100", 3 => "00010101", 
    4 => "10101001", 5 => "11000110", 6 => "00000101", 7 => "10111100", 
    8 => "00000010", 9 => "11110110", 10 => "00010001", 11 => "10100110", 
    12 => "00011110", 13 => "10111110", 14 => "11110010", 15 => "00100011", 
    16 => "00000011", 17 => "00000111", 18 => "11000110", 19 => "11010111", 
    20 => "11111011", 21 => "01001111", 22 => "10111111", 23 => "10110000", 
    24 => "00111000", 25 => "00011101", 26 => "10111111", 27 => "11101010", 
    28 => "11101001", 29 => "11101011", 30 => "11000011", 31 => "00000110", 
    32 => "00001010", 33 => "11000100", 34 => "11000110", 35 => "10111101", 
    36 => "11010111", 37 => "00000101", 38 => "00011001", 39 => "00001101", 
    40 => "11111111", 41 => "00001101", 42 => "11010011", 43 to 44=> "11110101", 
    45 => "11010011", 46 => "11011110", 47 => "11111100", 48 => "00010100", 
    49 => "11001101", 50 => "11100000", 51 => "00111111", 52 => "01001000", 
    53 => "00111111", 54 => "11000101", 55 => "11100001", 56 => "11001111", 
    57 => "11111100", 58 => "00111001", 59 => "11010000", 60 => "11010011", 
    61 => "11100001", 62 => "00011111", 63 => "11001100" );

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

entity mlp_kernel_l3_weibek is
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

architecture arch of mlp_kernel_l3_weibek is
    component mlp_kernel_l3_weibek_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_kernel_l3_weibek_rom_U :  component mlp_kernel_l3_weibek_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


