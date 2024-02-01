-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_kernel_l1_weifYi_rom is 
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


architecture rtl of mlp_kernel_l1_weifYi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr1_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111011", 1 => "00000101", 2 => "01010000", 3 => "11111010", 
    4 => "01101101", 5 => "11011000", 6 => "10000010", 7 => "01111111", 
    8 => "00000000", 9 => "01000100", 10 => "01101001", 11 => "11101101", 
    12 => "10010101", 13 => "00101010", 14 => "01110101", 15 => "00111011", 
    16 => "10000010", 17 => "11011000", 18 => "00010000", 19 => "01101100", 
    20 => "10101011", 21 => "10011100", 22 => "11000101", 23 => "11111000", 
    24 => "01101100", 25 => "11000000", 26 => "01010111", 27 => "11110001", 
    28 => "10110000", 29 => "11010001", 30 => "10001101", 31 => "00101111", 
    32 => "00100000", 33 => "10001101", 34 => "00000101", 35 => "10001011", 
    36 => "11111011", 37 => "01101001", 38 => "00010001", 39 => "01000010", 
    40 => "11011000", 41 => "11110100", 42 => "10011001", 43 => "10010110", 
    44 => "11000101", 45 => "10100000", 46 => "00100111", 47 => "01000111", 
    48 => "00111101", 49 => "00001011", 50 => "11010100", 51 => "00110001", 
    52 => "10001011", 53 => "11010101", 54 => "01001000", 55 => "11001001", 
    56 => "00001111", 57 => "00000111", 58 => "10100011", 59 => "10101101", 
    60 => "10111000", 61 => "01110011", 62 => "11000000", 63 => "00101111", 
    64 => "11100011", 65 => "11000001", 66 => "10101100", 67 => "10001101", 
    68 => "00101000", 69 => "11100101", 70 => "00101011", 71 => "11100010", 
    72 => "11010000", 73 => "11010101", 74 => "00100111", 75 => "01101011", 
    76 => "01011000", 77 => "10100000", 78 => "10100001", 79 => "01111000", 
    80 => "01000101", 81 => "00111001", 82 => "00111000", 83 => "01011111", 
    84 => "11000111", 85 => "01011111", 86 => "00010011", 87 => "10011100", 
    88 => "10100101", 89 => "11001111", 90 => "01100001", 91 => "10100111", 
    92 => "01010001", 93 => "01010101", 94 => "10000110", 95 => "00101101", 
    96 => "10100011", 97 => "01011110", 98 => "11111001", 99 => "00001111", 
    100 => "10111011", 101 => "11010110", 102 => "10100101", 103 => "01110010", 
    104 => "10101110", 105 => "01011010", 106 => "01001011", 107 to 108=> "00110001", 
    109 => "10100110", 110 => "10111001", 111 => "00000010", 112 => "00111101", 
    113 => "00010100", 114 => "01111001", 115 => "01001001", 116 => "10011111", 
    117 => "10100001", 118 => "01010001", 119 => "11000101", 120 => "10001100", 
    121 => "01111110", 122 => "01110101", 123 => "11100111", 124 => "00100110", 
    125 => "00110011", 126 => "10110100", 127 => "10001001", 128 => "10111001", 
    129 => "11000111", 130 => "01010010", 131 => "11111100", 132 => "00000000", 
    133 => "00110110", 134 => "01011000", 135 => "11110010", 136 => "11100000", 
    137 => "00010101", 138 => "11110000", 139 => "01101101", 140 => "01101010", 
    141 => "11001110", 142 => "11011010", 143 => "01011010", 144 => "00111101", 
    145 => "10101101", 146 => "00111101", 147 => "01011110", 148 => "10101010", 
    149 => "11110000", 150 => "10101000", 151 => "00011001", 152 => "10101111", 
    153 => "00001001", 154 => "00010101", 155 => "01010111", 156 => "01111001", 
    157 => "01111000", 158 => "01111010", 159 => "11000111", 160 => "10101010", 
    161 => "01101100", 162 => "10000010", 163 => "01111110", 164 => "00000001", 
    165 => "11100111", 166 => "00000101", 167 => "01000010", 168 => "01011101", 
    169 => "00100111", 170 => "10111011", 171 => "10101010", 172 => "10110011", 
    173 => "10110111", 174 => "11110110", 175 => "00100110", 176 => "00010011", 
    177 => "00100110", 178 => "10111110", 179 => "11111011", 180 => "10110111", 
    181 => "01110001", 182 => "01110111", 183 => "10111111", 184 => "01011010", 
    185 => "00000001", 186 => "00011001", 187 => "01011001", 188 => "00100011", 
    189 => "01011011", 190 => "10110100", 191 => "11000111", 192 => "10100101", 
    193 => "00001001", 194 => "01110001", 195 => "00100111", 196 => "01101111", 
    197 => "00001111", 198 => "01111010", 199 => "11001110", 200 => "10100101", 
    201 => "01000010", 202 => "10001000", 203 => "11001011", 204 => "01100000", 
    205 => "11100001", 206 => "10110010", 207 => "00101001", 208 => "11011000", 
    209 => "01100011", 210 => "11111001", 211 => "00111001", 212 => "11011110", 
    213 => "11001000", 214 => "10011110", 215 => "01111101", 216 => "01000010", 
    217 => "01110110", 218 => "00101001", 219 => "01010001", 220 => "00011111", 
    221 => "11001001", 222 => "00101101", 223 => "10110011", 224 => "10001000", 
    225 => "11110011", 226 => "11011110", 227 => "10110000", 228 => "11111011", 
    229 => "10001011", 230 => "10100100", 231 => "01001000", 232 => "00000100", 
    233 => "01110010", 234 => "10010111", 235 => "00000110", 236 => "10111010", 
    237 => "00011001", 238 => "11011000", 239 => "10010101", 240 => "11101000", 
    241 => "01010100", 242 => "00010000", 243 => "11111010", 244 => "11010110", 
    245 => "01000110", 246 => "10101011", 247 => "10010001", 248 => "00010110", 
    249 => "01000111", 250 => "11110101", 251 => "11101110", 252 => "01011100", 
    253 => "00100110", 254 => "00000001", 255 => "00011110" );

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

entity mlp_kernel_l1_weifYi is
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

architecture arch of mlp_kernel_l1_weifYi is
    component mlp_kernel_l1_weifYi_rom is
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
    mlp_kernel_l1_weifYi_rom_U :  component mlp_kernel_l1_weifYi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0,
        addr1 => address1,
        ce1 => ce1,
        q1 => q1);

end architecture;

