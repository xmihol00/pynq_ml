-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l3_l3_weights_6_rom is 
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


architecture rtl of mlp_l3_l3_weights_6_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11010010", 1 => "10110101", 2 => "11101101", 3 => "01000010", 
    4 => "10111110", 5 => "00010100", 6 => "00100101", 7 => "11111001", 
    8 => "00101010", 9 => "00111000", 10 => "11000000", 11 => "10101111", 
    12 => "10101011", 13 => "11001110", 14 => "11101010", 15 => "11101101", 
    16 => "11010111", 17 => "00001001", 18 => "11001110", 19 => "11101001", 
    20 => "11011111", 21 => "11001101", 22 => "11100000", 23 => "00001001", 
    24 => "00010100", 25 => "00000010", 26 => "00110000", 27 => "11110110", 
    28 => "00010011", 29 => "00001110", 30 => "11110111", 31 => "11101101", 
    32 => "00110010", 33 => "11000100", 34 => "10111110", 35 => "00010100", 
    36 => "11001110", 37 => "00011001", 38 => "11011010", 39 => "11001011", 
    40 => "11111110", 41 => "11010010", 42 => "00011110", 43 to 44=> "00000001", 
    45 => "11100111", 46 => "00000001", 47 => "10100110", 48 => "00011001", 
    49 => "11101000", 50 => "01000000", 51 => "00100011", 52 => "11010110", 
    53 => "00111110", 54 => "00100101", 55 => "00100111", 56 => "01001000", 
    57 => "00101100", 58 => "11100100", 59 => "00100010", 60 => "00100100", 
    61 => "00000011", 62 => "11010111", 63 => "10110011" );

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

entity mlp_l3_l3_weights_6 is
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

architecture arch of mlp_l3_l3_weights_6 is
    component mlp_l3_l3_weights_6_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l3_l3_weights_6_rom_U :  component mlp_l3_l3_weights_6_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

