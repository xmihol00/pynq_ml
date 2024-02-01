-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_kernel_l3_weibbk_rom is 
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


architecture rtl of mlp_kernel_l3_weibbk_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00011101", 1 => "11100001", 2 => "00110111", 3 => "11010001", 
    4 => "11001011", 5 => "00011001", 6 => "00000111", 7 => "00001010", 
    8 => "10100001", 9 => "11001100", 10 => "00000010", 11 => "00000111", 
    12 => "10110001", 13 => "11101001", 14 => "00111010", 15 => "11011111", 
    16 => "00010101", 17 => "00001111", 18 => "00000100", 19 => "00010111", 
    20 => "00001110", 21 => "11101111", 22 => "00100011", 23 => "00000100", 
    24 => "00010100", 25 => "10111010", 26 => "00100011", 27 => "11010101", 
    28 => "11011011", 29 => "10111011", 30 => "01000111", 31 => "10111001", 
    32 => "11110011", 33 => "00111000", 34 => "00101110", 35 => "00010101", 
    36 => "01000100", 37 => "00110011", 38 => "11001001", 39 => "00000111", 
    40 => "00001110", 41 => "10111001", 42 => "10110111", 43 => "11011110", 
    44 => "00110110", 45 => "00010000", 46 => "00111111", 47 => "00100011", 
    48 => "00101001", 49 => "11111011", 50 => "00000111", 51 => "11111111", 
    52 => "10111100", 53 => "11110000", 54 => "00011110", 55 => "01000001", 
    56 => "11101010", 57 => "00000000", 58 => "10100000", 59 => "10110111", 
    60 => "11110010", 61 => "00000001", 62 => "00111010", 63 => "00000110" );

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

entity mlp_kernel_l3_weibbk is
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

architecture arch of mlp_kernel_l3_weibbk is
    component mlp_kernel_l3_weibbk_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_kernel_l3_weibbk_rom_U :  component mlp_kernel_l3_weibbk_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


