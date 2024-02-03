-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_kernel_l3_weibck_rom is 
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


architecture rtl of mlp_kernel_l3_weibck_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00101011", 1 => "00101101", 2 => "11001100", 3 => "11011110", 
    4 => "11010110", 5 => "00000110", 6 => "11101010", 7 => "00111011", 
    8 => "11001101", 9 => "11111110", 10 => "00000011", 11 => "00111110", 
    12 => "11100000", 13 => "00011000", 14 => "00011100", 15 => "00110101", 
    16 => "11100100", 17 => "11110000", 18 => "10000001", 19 => "11100011", 
    20 => "11000111", 21 => "11010110", 22 => "00111001", 23 => "11001110", 
    24 => "11011110", 25 => "11111111", 26 => "00100111", 27 => "10111011", 
    28 => "00110111", 29 => "11010011", 30 => "11100010", 31 => "01000011", 
    32 => "11111111", 33 => "00001000", 34 => "00111101", 35 => "11111110", 
    36 => "11001111", 37 => "10111100", 38 => "11101011", 39 => "00010010", 
    40 => "00110100", 41 => "11010111", 42 => "11110001", 43 => "00111010", 
    44 => "11011111", 45 => "11001111", 46 => "11100100", 47 => "00011110", 
    48 => "11101010", 49 => "00110010", 50 => "10101011", 51 => "00001001", 
    52 => "00000011", 53 => "11010101", 54 => "11011001", 55 => "11110010", 
    56 => "00001110", 57 => "00011010", 58 => "11100111", 59 => "11110011", 
    60 => "11100001", 61 => "00101000", 62 => "11100011", 63 => "00101101" );

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

entity mlp_kernel_l3_weibck is
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

architecture arch of mlp_kernel_l3_weibck is
    component mlp_kernel_l3_weibck_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_kernel_l3_weibck_rom_U :  component mlp_kernel_l3_weibck_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


