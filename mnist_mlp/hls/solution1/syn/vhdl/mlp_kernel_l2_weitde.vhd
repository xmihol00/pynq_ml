-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_kernel_l2_weitde_rom is 
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


architecture rtl of mlp_kernel_l2_weitde_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr1_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11010001", 1 => "00010100", 2 => "11111011", 3 => "00010101", 
    4 => "00011100", 5 => "00001011", 6 => "01000110", 7 => "11011110", 
    8 => "00000110", 9 => "00001011", 10 => "00001010", 11 => "11100011", 
    12 => "00111111", 13 => "00010011", 14 => "11111011", 15 => "11101000", 
    16 => "11011000", 17 => "00101111", 18 => "11001001", 19 => "11100011", 
    20 => "11111101", 21 => "00010000", 22 => "11100010", 23 => "11110001", 
    24 => "00010110", 25 => "00000111", 26 => "00001010", 27 => "11001100", 
    28 => "11101000", 29 => "00001110", 30 => "00001101", 31 => "11011111", 
    32 => "00001001", 33 => "11110110", 34 => "11001110", 35 => "11110010", 
    36 => "00000100", 37 => "11110111", 38 => "00100010", 39 => "11110110", 
    40 => "11101010", 41 => "11101011", 42 => "11100100", 43 => "00101111", 
    44 => "00000101", 45 => "00100110", 46 => "11101110", 47 => "11001011", 
    48 => "11111000", 49 => "00111101", 50 => "00001100", 51 => "11001011", 
    52 => "00001110", 53 => "11101010", 54 => "00001110", 55 => "00010111", 
    56 => "00001111", 57 => "11110111", 58 => "11111001", 59 => "11111010", 
    60 => "11101001", 61 => "11010110", 62 => "00011000", 63 => "11111101", 
    64 => "11110011", 65 => "11111001", 66 => "00001000", 67 => "00100101", 
    68 => "00000100", 69 => "00001000", 70 => "00010000", 71 => "00100001", 
    72 => "11010100", 73 => "00011100", 74 => "00011111", 75 => "11111110", 
    76 => "00010101", 77 => "11010000", 78 => "11110000", 79 => "11111110", 
    80 => "00110110", 81 => "00011010", 82 => "00010001", 83 => "11001011", 
    84 => "00010011", 85 => "11101100", 86 => "00000101", 87 => "11100001", 
    88 => "00001100", 89 => "11111111", 90 => "11001110", 91 => "00010010", 
    92 => "00011100", 93 => "00010010", 94 => "00001111", 95 => "11110000", 
    96 => "00001111", 97 => "11010011", 98 => "00101010", 99 => "11101011", 
    100 => "00000010", 101 => "11111100", 102 => "11111111", 103 => "11110010", 
    104 => "11111111", 105 => "00001010", 106 => "11000111", 107 => "00010101", 
    108 => "11111011", 109 => "00010111", 110 => "11101010", 111 => "11110101", 
    112 => "00011111", 113 => "00000000", 114 => "11101011", 115 => "00100100", 
    116 => "00011101", 117 => "00100100", 118 => "00011111", 119 => "11000111", 
    120 => "00000100", 121 => "11101000", 122 => "11010011", 123 => "00011110", 
    124 => "00011011", 125 => "00011101", 126 => "00100010", 127 => "10011101", 
    128 => "00000010", 129 => "00000011", 130 => "00001000", 131 => "00101011", 
    132 => "00000011", 133 => "00100110", 134 => "00000111", 135 => "00000000", 
    136 => "00000111", 137 => "11101100", 138 => "00000100", 139 => "00100001", 
    140 => "11011111", 141 => "10111000", 142 => "00010111", 143 => "11101000", 
    144 => "11001010", 145 => "11100111", 146 => "00000010", 147 => "11111001", 
    148 => "11010101", 149 => "11001111", 150 => "11110111", 151 => "11011110", 
    152 => "00000011", 153 => "11110110", 154 => "11000101", 155 => "11101010", 
    156 => "00000011", 157 => "00100111", 158 => "00010110", 159 => "00000100", 
    160 => "00010001", 161 => "00011000", 162 => "11001100", 163 => "11101001", 
    164 => "11011111", 165 => "11101100", 166 => "11100110", 167 => "11011011", 
    168 => "11110001", 169 => "11111010", 170 => "00011110", 171 => "11101000", 
    172 => "11001101", 173 => "11011001", 174 => "11111101", 175 => "11110100", 
    176 => "00000000", 177 => "01000110", 178 => "00101011", 179 => "11100011", 
    180 => "11110100", 181 => "11101110", 182 => "00011101", 183 => "11111110", 
    184 => "00010101", 185 => "00000101", 186 => "00011011", 187 => "11011111", 
    188 => "11101010", 189 => "00010100", 190 => "11111111", 191 => "00001111", 
    192 => "00100011", 193 => "11011110", 194 => "11110110", 195 => "00000100", 
    196 => "11101001", 197 => "00010000", 198 => "11001000", 199 => "11100011", 
    200 => "11011000", 201 => "11000111", 202 => "11111010", 203 => "11101111", 
    204 => "11010101", 205 => "00010010", 206 => "11101110", 207 => "00000110", 
    208 => "11100100", 209 => "00010100", 210 => "11100101", 211 => "00001110", 
    212 => "11000101", 213 => "00000110", 214 => "00000101", 215 => "11011110", 
    216 => "00001011", 217 to 218=> "11010110", 219 => "11001011", 220 => "00011011", 
    221 => "11010110", 222 => "11110000", 223 => "11110110", 224 => "00001101", 
    225 => "00001000", 226 => "11111111", 227 => "11011100", 228 => "11101111", 
    229 => "11110000", 230 => "00001110", 231 => "00011101", 232 => "00010010", 
    233 => "11011110", 234 => "00010111", 235 => "00110001", 236 => "00110010", 
    237 => "00001111", 238 => "11100001", 239 => "11100000", 240 => "11011111", 
    241 => "11001001", 242 => "11101010", 243 => "11111010", 244 => "11110001", 
    245 => "00001100", 246 => "11010110", 247 => "00110000", 248 => "11001011", 
    249 => "11111100", 250 => "00011010", 251 => "11011110", 252 => "11101011", 
    253 => "00011110", 254 => "00011001", 255 => "00011100" );

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

entity mlp_kernel_l2_weitde is
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

architecture arch of mlp_kernel_l2_weitde is
    component mlp_kernel_l2_weitde_rom is
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
    mlp_kernel_l2_weitde_rom_U :  component mlp_kernel_l2_weitde_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0,
        addr1 => address1,
        ce1 => ce1,
        q1 => q1);

end architecture;

