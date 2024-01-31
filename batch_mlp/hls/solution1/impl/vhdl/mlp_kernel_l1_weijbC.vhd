-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_kernel_l1_weijbC_rom is 
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


architecture rtl of mlp_kernel_l1_weijbC_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr1_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "01011101", 1 => "10101100", 2 => "11110101", 3 => "01001000", 
    4 => "01111000", 5 => "11001110", 6 => "10011101", 7 => "01100011", 
    8 => "10010110", 9 => "10011111", 10 => "00100111", 11 to 12=> "00010111", 
    13 => "01101111", 14 => "10010011", 15 => "10101101", 16 => "01100000", 
    17 => "01011010", 18 => "01000011", 19 => "11111010", 20 => "11011101", 
    21 => "00010111", 22 => "00011100", 23 => "00000000", 24 => "00001110", 
    25 => "11001110", 26 => "11101010", 27 => "01001100", 28 => "11110010", 
    29 => "11101111", 30 => "00010010", 31 => "10001100", 32 => "11000110", 
    33 => "10111001", 34 => "10100001", 35 => "01000100", 36 => "11101011", 
    37 => "00011011", 38 => "11001010", 39 => "01010110", 40 => "11100001", 
    41 => "10101110", 42 => "01010011", 43 => "11101000", 44 => "01111010", 
    45 => "00010100", 46 => "11111001", 47 => "11110101", 48 => "01101011", 
    49 => "01011001", 50 => "01001000", 51 => "11001010", 52 => "11000101", 
    53 => "00011000", 54 => "01011000", 55 => "00100001", 56 => "11011101", 
    57 => "10101010", 58 => "01001111", 59 => "01110001", 60 => "10111111", 
    61 => "01011110", 62 => "10111101", 63 => "00011000", 64 => "00001111", 
    65 => "01100100", 66 => "01111110", 67 => "10111000", 68 => "11000011", 
    69 => "10101011", 70 => "10001100", 71 => "10100101", 72 => "10100000", 
    73 => "10101011", 74 => "11111110", 75 => "11010011", 76 => "10111100", 
    77 => "00110111", 78 => "11111110", 79 => "00100000", 80 => "10111010", 
    81 => "10111110", 82 => "00000010", 83 => "10111000", 84 => "10011111", 
    85 => "11011010", 86 => "11010110", 87 => "10110001", 88 => "01111011", 
    89 => "01100010", 90 => "00100111", 91 => "11100101", 92 => "10100110", 
    93 => "10000101", 94 => "00101111", 95 => "00111111", 96 => "01010111", 
    97 => "11100011", 98 => "10110011", 99 => "01110100", 100 => "10010011", 
    101 => "01011110", 102 => "01110011", 103 => "01101100", 104 => "01000001", 
    105 => "11111011", 106 => "10110010", 107 => "10111111", 108 => "10111011", 
    109 => "01001110", 110 => "00111000", 111 => "01110011", 112 => "01111011", 
    113 => "11111100", 114 => "10001100", 115 => "00110100", 116 => "11001000", 
    117 => "00011101", 118 => "01001011", 119 => "11000010", 120 => "11001001", 
    121 => "11011011", 122 => "00110001", 123 => "11111010", 124 => "11100110", 
    125 => "01010001", 126 => "10101000", 127 => "01000010", 128 => "11000101", 
    129 => "10100100", 130 => "01110100", 131 => "10001111", 132 => "11001110", 
    133 => "11010001", 134 => "10001111", 135 => "01011010", 136 => "00111010", 
    137 => "11111101", 138 => "10001101", 139 => "00000111", 140 => "00100100", 
    141 => "11101101", 142 => "00111010", 143 => "00110111", 144 => "00000111", 
    145 => "01100111", 146 => "00000101", 147 => "10010010", 148 => "11001001", 
    149 => "10101000", 150 => "00000011", 151 => "10101110", 152 => "00001110", 
    153 => "10111101", 154 => "10001000", 155 => "10010001", 156 => "00111101", 
    157 => "10010001", 158 => "10101011", 159 => "11010010", 160 => "10101001", 
    161 => "10001010", 162 => "10011111", 163 => "00101110", 164 => "11110001", 
    165 => "01010000", 166 => "00010000", 167 => "10010101", 168 => "10100101", 
    169 => "10001111", 170 => "11110110", 171 => "01011100", 172 => "00111010", 
    173 => "01111010", 174 => "00100011", 175 => "11101010", 176 => "00110001", 
    177 => "11000100", 178 => "10101100", 179 => "11010001", 180 => "10100101", 
    181 => "00101011", 182 => "01111011", 183 => "00111011", 184 => "10010011", 
    185 => "00010011", 186 => "01010101", 187 => "01001111", 188 => "01010100", 
    189 => "11111011", 190 => "00001001", 191 => "01001100", 192 => "00001110", 
    193 => "10100000", 194 => "10011110", 195 => "00101111", 196 => "11011010", 
    197 => "00010010", 198 => "00101111", 199 => "10011010", 200 => "11110010", 
    201 => "11001101", 202 => "11011000", 203 => "10000101", 204 => "00000100", 
    205 => "11001010", 206 => "01000110", 207 => "01100000", 208 => "00010001", 
    209 => "11000110", 210 => "10011100", 211 => "11111010", 212 => "10101101", 
    213 => "01000100", 214 => "01101110", 215 => "00100010", 216 => "01011100", 
    217 => "01101100", 218 => "10011100", 219 => "01011111", 220 => "11011001", 
    221 => "01010000", 222 => "10101001", 223 => "10011101", 224 => "11111010", 
    225 => "01000101", 226 => "10001011", 227 => "00000101", 228 => "11100001", 
    229 => "10000111", 230 => "10001100", 231 to 232=> "11111100", 233 => "11110110", 
    234 => "10011100", 235 => "11111111", 236 => "01100110", 237 => "01110111", 
    238 => "00110011", 239 => "01111110", 240 => "11010100", 241 => "11001001", 
    242 => "01101111", 243 => "01011001", 244 => "10110111", 245 => "11011011", 
    246 => "01001001", 247 => "11111010", 248 => "10110101", 249 => "10111011", 
    250 => "10110101", 251 => "01101111", 252 => "10111101", 253 => "10001110", 
    254 => "11100000", 255 => "11111101" );

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

entity mlp_kernel_l1_weijbC is
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

architecture arch of mlp_kernel_l1_weijbC is
    component mlp_kernel_l1_weijbC_rom is
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
    mlp_kernel_l1_weijbC_rom_U :  component mlp_kernel_l1_weijbC_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0,
        addr1 => address1,
        ce1 => ce1,
        q1 => q1);

end architecture;


