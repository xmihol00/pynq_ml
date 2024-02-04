-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_kernel_l3_weibil_rom is 
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


architecture rtl of mlp_kernel_l3_weibil_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11101010", 1 => "00110111", 2 => "00010100", 3 => "11011011", 
    4 => "00110111", 5 => "00111110", 6 => "11001111", 7 => "11001100", 
    8 => "00001101", 9 => "00101010", 10 => "11101111", 11 => "00101011", 
    12 => "00011111", 13 => "11000011", 14 => "10101110", 15 => "11100110", 
    16 => "11011011", 17 => "00100111", 18 => "00101101", 19 => "00100101", 
    20 => "10011010", 21 => "00110111", 22 => "11000101", 23 => "00000010", 
    24 => "00010111", 25 => "00100011", 26 => "11101101", 27 => "00101000", 
    28 => "00100111", 29 => "11110000", 30 => "11000001", 31 => "01000011", 
    32 => "11010000", 33 => "00100100", 34 => "00011000", 35 => "11010100", 
    36 => "11110011", 37 => "00000111", 38 => "11110010", 39 => "11010010", 
    40 => "11011100", 41 => "11100010", 42 => "11011011", 43 => "11111100", 
    44 => "00001101", 45 => "11110001", 46 => "00110011", 47 => "01000000", 
    48 => "11001011", 49 => "00110010", 50 => "11000100", 51 => "11000001", 
    52 => "11100011", 53 => "11010000", 54 => "00001001", 55 => "00010100", 
    56 => "11100001", 57 => "11000010", 58 => "00010010", 59 => "00100100", 
    60 => "00001100", 61 => "00010101", 62 => "00011101", 63 => "11101100" );

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

entity mlp_kernel_l3_weibil is
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

architecture arch of mlp_kernel_l3_weibil is
    component mlp_kernel_l3_weibil_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_kernel_l3_weibil_rom_U :  component mlp_kernel_l3_weibil_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


