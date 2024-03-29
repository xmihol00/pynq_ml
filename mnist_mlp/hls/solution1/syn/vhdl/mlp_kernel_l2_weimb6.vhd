-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_kernel_l2_weimb6_rom is 
    generic(
             DWIDTH     : integer := 8; 
             AWIDTH     : integer := 8; 
             MEM_SIZE    : integer := 256
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          addr1      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce1       : in std_logic; 
          q1         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of mlp_kernel_l2_weimb6_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr1_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11101101", 1 => "11100010", 2 => "11111110", 3 => "11100101", 
    4 => "00110010", 5 => "10111000", 6 => "00001101", 7 => "00001110", 
    8 => "11111110", 9 => "00010101", 10 => "00100111", 11 => "10100000", 
    12 => "01001111", 13 => "00011010", 14 => "11110110", 15 => "11000100", 
    16 => "11110001", 17 => "00000011", 18 => "00000111", 19 => "00011010", 
    20 => "11110001", 21 => "00100011", 22 => "11111001", 23 => "00001000", 
    24 => "00111000", 25 => "00001000", 26 => "11111110", 27 => "00001110", 
    28 => "00101100", 29 => "00100111", 30 => "00010101", 31 => "11010001", 
    32 => "11010111", 33 => "00101111", 34 => "11110001", 35 => "11101100", 
    36 => "00100011", 37 => "00000011", 38 => "11101101", 39 => "01000010", 
    40 => "11100110", 41 => "00110111", 42 => "00100110", 43 => "11011110", 
    44 => "00001001", 45 => "00001000", 46 => "00011110", 47 => "11001110", 
    48 => "00011101", 49 => "11010110", 50 => "11101111", 51 => "00000110", 
    52 => "11011111", 53 => "00010000", 54 => "00100101", 55 => "01000110", 
    56 => "00011111", 57 => "00110110", 58 => "01000010", 59 => "11100011", 
    60 => "01001010", 61 => "00101100", 62 => "00000100", 63 => "11111101", 
    64 => "11111000", 65 => "00010110", 66 => "11111011", 67 => "11101100", 
    68 => "00100101", 69 => "11011000", 70 => "00011011", 71 => "00000111", 
    72 => "11110001", 73 => "11011011", 74 => "11101010", 75 => "11101001", 
    76 => "00001110", 77 => "00011011", 78 => "00001010", 79 => "11001110", 
    80 => "00011011", 81 => "00010100", 82 => "11011011", 83 => "11101011", 
    84 => "11111100", 85 => "11101000", 86 to 87=> "00100010", 88 => "00101010", 
    89 => "11111100", 90 => "00100011", 91 => "00010111", 92 => "11011101", 
    93 => "00001110", 94 => "11111111", 95 => "00001110", 96 => "11111000", 
    97 => "00001010", 98 => "11100000", 99 => "00100110", 100 => "00011011", 
    101 => "00001011", 102 => "00011001", 103 => "11101011", 104 => "11110100", 
    105 to 106=> "00000111", 107 => "00110100", 108 => "11101100", 109 => "00011101", 
    110 to 111=> "00010100", 112 => "11100011", 113 => "11111010", 114 => "00111011", 
    115 => "00110111", 116 => "11011110", 117 => "11100010", 118 => "00110000", 
    119 => "11100001", 120 => "00001010", 121 => "11100000", 122 => "10111010", 
    123 => "10111100", 124 => "00001111", 125 => "11011010", 126 => "11011101", 
    127 => "01001010", 128 => "11001000", 129 => "11110010", 130 => "11100100", 
    131 => "00000100", 132 => "11110000", 133 => "01000101", 134 => "11010011", 
    135 => "11011110", 136 => "00000000", 137 => "11100110", 138 => "11110100", 
    139 => "00001100", 140 => "00000011", 141 => "00101000", 142 => "00111000", 
    143 => "11110110", 144 => "00010110", 145 => "00000011", 146 => "00100001", 
    147 => "00100000", 148 => "11110010", 149 => "00100011", 150 => "00100100", 
    151 => "00011111", 152 => "11111011", 153 => "10101111", 154 => "00011100", 
    155 => "11000100", 156 => "11111110", 157 => "00001111", 158 => "00110100", 
    159 => "00001001", 160 => "11100100", 161 => "11110000", 162 => "00010001", 
    163 => "11011010", 164 => "11111000", 165 => "11001101", 166 => "00110100", 
    167 => "00011001", 168 => "00010111", 169 => "00011001", 170 => "10011101", 
    171 => "00011101", 172 => "11100101", 173 => "00101010", 174 => "00010010", 
    175 => "11111110", 176 => "11100100", 177 => "11101110", 178 => "00111110", 
    179 => "11010010", 180 => "00000110", 181 => "00000010", 182 to 183=> "11111111", 
    184 => "00000001", 185 => "00001101", 186 => "01000010", 187 => "11100001", 
    188 => "00010011", 189 => "00011111", 190 => "00110101", 191 => "00011101", 
    192 => "11001010", 193 => "00001010", 194 => "00100011", 195 => "11101000", 
    196 => "00100110", 197 => "11001011", 198 => "00000000", 199 => "11110100", 
    200 => "00011010", 201 => "00000111", 202 => "00001110", 203 => "00001100", 
    204 => "00011100", 205 => "11101011", 206 => "00001011", 207 => "00110010", 
    208 => "11010100", 209 => "00010100", 210 => "00010110", 211 => "10110111", 
    212 => "00000000", 213 => "10101100", 214 => "00100001", 215 => "00100011", 
    216 => "00010100", 217 => "00010001", 218 => "00110000", 219 => "11110111", 
    220 => "01000001", 221 => "00110001", 222 => "00000101", 223 => "10111110", 
    224 => "11001100", 225 => "00001000", 226 => "01000011", 227 => "00001101", 
    228 => "00110000", 229 => "00100000", 230 => "00110101", 231 => "00000100", 
    232 => "00011001", 233 => "00101010", 234 => "11100011", 235 => "00011110", 
    236 => "11001101", 237 => "00101001", 238 => "11010011", 239 => "11110101", 
    240 => "00001000", 241 => "11110011", 242 => "00011100", 243 => "00000101", 
    244 => "11110101", 245 => "00010100", 246 => "00011101", 247 => "11011101", 
    248 => "11001011", 249 => "00101011", 250 => "01100000", 251 => "11111110", 
    252 => "00101010", 253 => "00100111", 254 => "00000011", 255 => "11101100" );

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

memory_access_guard_1: process (addr1) 
begin
      addr1_tmp <= addr1;
--synthesis translate_off
      if (CONV_INTEGER(addr1) > mem_size-1) then
           addr1_tmp <= (others => '0');
      else 
           addr1_tmp <= addr1;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
        if (ce1 = '1') then 
            q1 <= mem(CONV_INTEGER(addr1_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity mlp_kernel_l2_weimb6 is
    generic (
        DataWidth : INTEGER := 8;
        AddressRange : INTEGER := 256;
        AddressWidth : INTEGER := 8);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address1 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of mlp_kernel_l2_weimb6 is
    component mlp_kernel_l2_weimb6_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR;
            addr1 : IN STD_LOGIC_VECTOR;
            ce1 : IN STD_LOGIC;
            q1 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_kernel_l2_weimb6_rom_U :  component mlp_kernel_l2_weimb6_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0,
        addr1 => address1,
        ce1 => ce1,
        q1 => q1);

end architecture;


