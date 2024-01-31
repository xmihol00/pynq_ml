-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_kernel_l1_weibkb_rom is 
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


architecture rtl of mlp_kernel_l1_weibkb_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr1_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "01000011", 1 => "10110010", 2 => "10101101", 3 => "01001000", 
    4 => "01001011", 5 => "01101000", 6 => "11100100", 7 => "11000010", 
    8 => "01001111", 9 => "00011010", 10 => "01010110", 11 => "11010001", 
    12 => "10011101", 13 => "01011110", 14 => "00101101", 15 => "11110010", 
    16 => "11011101", 17 => "11001001", 18 => "00011001", 19 => "00000010", 
    20 => "11101101", 21 => "01110010", 22 => "00000111", 23 => "00101010", 
    24 => "10010000", 25 => "11011110", 26 => "00100110", 27 => "00111111", 
    28 => "00110000", 29 => "10100001", 30 => "10000111", 31 => "00010010", 
    32 => "10011010", 33 => "11101000", 34 => "01100000", 35 => "10001110", 
    36 => "10110011", 37 => "10010011", 38 => "01100011", 39 => "10111110", 
    40 => "11010100", 41 => "00011110", 42 => "01101101", 43 => "11111100", 
    44 => "00001111", 45 => "10111001", 46 => "00111111", 47 => "11111101", 
    48 => "01000101", 49 => "00100110", 50 => "01001000", 51 => "10111000", 
    52 => "00110110", 53 => "00000011", 54 => "10010100", 55 => "01001010", 
    56 => "01111111", 57 => "10011010", 58 => "01011000", 59 => "00110101", 
    60 => "10010110", 61 => "10100010", 62 => "11111010", 63 => "01111001", 
    64 => "10111001", 65 => "01111101", 66 => "11100100", 67 => "10011101", 
    68 => "00001111", 69 => "11001000", 70 => "10100011", 71 => "00100110", 
    72 => "11101000", 73 => "11001100", 74 => "01101000", 75 => "01000000", 
    76 => "11000111", 77 => "01101100", 78 => "10001000", 79 => "01110011", 
    80 => "11100010", 81 => "01110101", 82 => "11011011", 83 => "11010110", 
    84 => "01101010", 85 => "10000011", 86 => "10111001", 87 to 88=> "00001110", 
    89 => "00100011", 90 => "01110000", 91 => "01011101", 92 => "00110000", 
    93 to 94=> "11000110", 95 => "10101111", 96 => "01101010", 97 => "11001010", 
    98 => "10000101", 99 => "11111001", 100 => "01011010", 101 => "00111111", 
    102 => "01011001", 103 => "01100001", 104 => "11010001", 105 => "10001011", 
    106 => "01000001", 107 => "01100000", 108 => "00011011", 109 => "10010101", 
    110 to 111=> "10000010", 112 => "01111100", 113 => "00111110", 114 => "10011011", 
    115 => "10011001", 116 => "01100001", 117 => "01001000", 118 => "00111011", 
    119 => "10001000", 120 => "00010000", 121 => "01100100", 122 => "10001001", 
    123 => "01100110", 124 => "01000110", 125 => "00110001", 126 => "00000000", 
    127 => "11001100", 128 => "01000100", 129 => "01011110", 130 => "01001001", 
    131 => "10111100", 132 => "11100110", 133 => "11101101", 134 => "00010011", 
    135 => "11110001", 136 => "00111000", 137 => "11111100", 138 => "00010001", 
    139 => "11001011", 140 => "10001111", 141 => "10111000", 142 => "00101010", 
    143 => "10101000", 144 => "10001000", 145 => "10011001", 146 => "10010110", 
    147 => "00100101", 148 => "11001010", 149 => "10111010", 150 => "01111111", 
    151 => "01000001", 152 => "10000110", 153 => "10111101", 154 => "11111000", 
    155 => "10100011", 156 => "00011011", 157 => "11011011", 158 => "00011111", 
    159 => "10011100", 160 => "01000011", 161 => "11110000", 162 => "10000100", 
    163 => "01110011", 164 => "10101100", 165 => "01100010", 166 => "11011110", 
    167 => "01001010", 168 => "10001000", 169 => "11011001", 170 => "00101111", 
    171 => "00111001", 172 => "10101101", 173 => "11100011", 174 => "01100110", 
    175 => "00001001", 176 => "11100101", 177 => "10100110", 178 => "11101010", 
    179 => "01101010", 180 => "01000111", 181 => "00110001", 182 => "10110101", 
    183 => "01000001", 184 => "10000100", 185 => "11010101", 186 => "11110111", 
    187 => "10110010", 188 => "00000101", 189 => "01001111", 190 => "00101101", 
    191 => "00110111", 192 => "10100111", 193 => "11011010", 194 => "11000111", 
    195 => "10011111", 196 => "01001100", 197 => "01000100", 198 => "01111011", 
    199 => "10101001", 200 => "10010011", 201 => "01000110", 202 => "00100001", 
    203 => "01000000", 204 => "10000001", 205 => "10011010", 206 => "11111000", 
    207 => "01110011", 208 => "11110111", 209 => "00011100", 210 => "11011000", 
    211 => "10011110", 212 => "01110010", 213 => "11101001", 214 => "01011110", 
    215 => "00000111", 216 => "11111010", 217 => "01010101", 218 => "11011000", 
    219 => "00011100", 220 => "10100100", 221 => "01111000", 222 => "10100000", 
    223 => "00110010", 224 => "00010001", 225 => "01000001", 226 => "11001111", 
    227 => "00010010", 228 => "10010010", 229 => "11110001", 230 => "10001110", 
    231 => "10010001", 232 => "01011111", 233 => "01001010", 234 => "00000000", 
    235 => "11101100", 236 => "11011110", 237 => "11100000", 238 => "00111101", 
    239 => "10111010", 240 => "00001011", 241 => "10100100", 242 => "00100010", 
    243 => "01110001", 244 => "11001100", 245 => "00011101", 246 => "10111110", 
    247 => "10100101", 248 => "01010001", 249 => "10010111", 250 => "11001110", 
    251 => "01101011", 252 => "11000011", 253 => "01100111", 254 => "00011000", 
    255 => "00010100" );

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

entity mlp_kernel_l1_weibkb is
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

architecture arch of mlp_kernel_l1_weibkb is
    component mlp_kernel_l1_weibkb_rom is
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
    mlp_kernel_l1_weibkb_rom_U :  component mlp_kernel_l1_weibkb_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0,
        addr1 => address1,
        ce1 => ce1,
        q1 => q1);

end architecture;


