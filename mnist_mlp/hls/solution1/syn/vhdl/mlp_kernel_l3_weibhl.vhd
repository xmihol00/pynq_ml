-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_kernel_l3_weibhl_rom is 
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


architecture rtl of mlp_kernel_l3_weibhl_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11001011", 1 => "00100011", 2 => "00010110", 3 => "00011100", 
    4 => "11101100", 5 => "11110000", 6 => "11011011", 7 => "11110011", 
    8 => "00000110", 9 => "11101101", 10 => "00000011", 11 => "00100001", 
    12 => "11001011", 13 => "11110100", 14 => "11001111", 15 => "00011101", 
    16 => "00010000", 17 to 18=> "10111110", 19 => "00001010", 20 => "11101100", 
    21 => "10110001", 22 => "00000011", 23 => "01000000", 24 => "00101011", 
    25 => "00000011", 26 => "10111111", 27 => "00111000", 28 => "11001011", 
    29 => "10110101", 30 => "00110110", 31 => "10101100", 32 => "11001000", 
    33 => "11111101", 34 => "10111011", 35 => "10100110", 36 => "00110110", 
    37 => "11010010", 38 => "00001111", 39 => "00010110", 40 => "11011111", 
    41 => "10111011", 42 => "00100100", 43 => "11010110", 44 => "00011001", 
    45 => "00110000", 46 => "00010110", 47 => "11100101", 48 => "11101100", 
    49 => "00110100", 50 => "00110101", 51 => "11011110", 52 => "10111000", 
    53 => "11110101", 54 => "00110100", 55 => "11100101", 56 => "10110001", 
    57 => "00111000", 58 => "00110011", 59 => "00110101", 60 => "10111010", 
    61 => "10111111", 62 => "00010111", 63 => "11011100" );

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

entity mlp_kernel_l3_weibhl is
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

architecture arch of mlp_kernel_l3_weibhl is
    component mlp_kernel_l3_weibhl_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_kernel_l3_weibhl_rom_U :  component mlp_kernel_l3_weibhl_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


