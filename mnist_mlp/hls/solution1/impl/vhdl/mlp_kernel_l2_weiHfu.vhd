-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_kernel_l2_weiHfu_rom is 
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


architecture rtl of mlp_kernel_l2_weiHfu_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr1_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11111100", 1 => "11010100", 2 => "00010010", 3 => "00100001", 
    4 => "11100101", 5 => "11111100", 6 => "00101001", 7 => "11101110", 
    8 => "00110111", 9 => "00111101", 10 => "00011100", 11 => "11110100", 
    12 => "11110110", 13 => "11101001", 14 => "00011001", 15 => "00000001", 
    16 => "00101000", 17 => "11111001", 18 => "00000101", 19 => "11111011", 
    20 => "00100110", 21 => "11001110", 22 => "11100101", 23 => "11100110", 
    24 => "00101010", 25 => "00001000", 26 => "11100101", 27 => "00000110", 
    28 => "00010110", 29 => "11101011", 30 => "11110011", 31 => "00100101", 
    32 => "11010000", 33 => "11101111", 34 => "00000011", 35 => "00000000", 
    36 => "11111110", 37 => "11011110", 38 => "00000011", 39 => "11111101", 
    40 => "00001011", 41 => "00000011", 42 => "11111100", 43 => "00101101", 
    44 => "00100100", 45 => "11101100", 46 => "00011010", 47 => "01000000", 
    48 => "11101001", 49 => "11111011", 50 => "00000101", 51 => "11110011", 
    52 => "00001101", 53 => "00100011", 54 => "11011000", 55 => "00110110", 
    56 => "11111000", 57 => "00011000", 58 => "00100100", 59 => "00010011", 
    60 => "11110010", 61 => "11001101", 62 => "11111011", 63 => "00110011", 
    64 => "01000111", 65 => "11011110", 66 => "00001000", 67 => "00110001", 
    68 => "11010101", 69 => "00100001", 70 => "11101110", 71 => "11010001", 
    72 => "00001000", 73 => "11100010", 74 => "00100110", 75 => "11101010", 
    76 => "00010001", 77 => "11111001", 78 => "11110001", 79 => "00011000", 
    80 => "00101001", 81 => "11111110", 82 => "00001110", 83 => "00011101", 
    84 => "11101011", 85 => "11110001", 86 => "11001111", 87 => "11001011", 
    88 => "11110111", 89 => "00001111", 90 => "00100011", 91 => "11110000", 
    92 => "00011111", 93 => "11011111", 94 => "00000011", 95 => "11011001", 
    96 to 97=> "11111101", 98 => "11111010", 99 => "00011100", 100 => "00001101", 
    101 => "00011101", 102 => "11100010", 103 => "10101110", 104 => "00001000", 
    105 => "00100100", 106 => "00000001", 107 => "00101101", 108 => "00100011", 
    109 => "00100001", 110 => "11000010", 111 => "11100011", 112 => "00010011", 
    113 => "11100011", 114 => "01001000", 115 => "00010111", 116 => "00001011", 
    117 => "11110010", 118 => "11011011", 119 => "11101010", 120 => "11110101", 
    121 => "11011111", 122 => "11000010", 123 => "00101110", 124 => "11010111", 
    125 => "11101010", 126 => "11100111", 127 => "11111111", 128 => "11110110", 
    129 => "11111110", 130 => "00010111", 131 => "00011000", 132 => "00100000", 
    133 => "00010010", 134 => "11000101", 135 => "11101000", 136 => "00011110", 
    137 => "01000110", 138 => "11011010", 139 => "00010111", 140 => "11110000", 
    141 => "00101011", 142 => "11111100", 143 => "00111010", 144 => "00010110", 
    145 => "11110101", 146 => "01010001", 147 => "00010110", 148 => "00100011", 
    149 => "11010001", 150 => "00000111", 151 => "11111001", 152 => "01010001", 
    153 => "11010001", 154 => "11110110", 155 => "11010100", 156 => "00101110", 
    157 => "00001010", 158 => "11001111", 159 => "00000110", 160 => "11100111", 
    161 => "00010110", 162 => "00010111", 163 => "00001000", 164 => "00000111", 
    165 => "00010111", 166 => "00101110", 167 => "00100010", 168 => "11101011", 
    169 => "11100111", 170 => "11101100", 171 => "00000110", 172 => "00010011", 
    173 => "00000110", 174 => "00001111", 175 => "00100010", 176 => "11111100", 
    177 => "11001010", 178 => "11100010", 179 => "00000000", 180 => "00010011", 
    181 => "11010100", 182 => "00001011", 183 => "00111000", 184 => "11001110", 
    185 => "00100111", 186 => "01001110", 187 => "11110111", 188 => "11010011", 
    189 => "11100011", 190 => "11110111", 191 => "00010110", 192 => "00011100", 
    193 => "11010110", 194 => "11011001", 195 => "11101011", 196 => "10110101", 
    197 => "00101100", 198 => "00001010", 199 => "00100100", 200 => "00010001", 
    201 => "11110001", 202 => "00111001", 203 => "00001000", 204 => "00000010", 
    205 => "11001001", 206 => "00011000", 207 => "00010110", 208 => "11001110", 
    209 => "00000000", 210 => "00011001", 211 => "11110110", 212 => "00110111", 
    213 => "11101110", 214 => "11011010", 215 => "00000101", 216 => "00010010", 
    217 => "00101001", 218 => "11110100", 219 => "00001011", 220 => "00100011", 
    221 => "00000101", 222 => "00010001", 223 => "00001001", 224 => "00001000", 
    225 => "11100000", 226 => "00101011", 227 => "00100001", 228 => "11111111", 
    229 => "11001111", 230 => "11111010", 231 => "11100110", 232 => "11011111", 
    233 => "00100010", 234 => "00001010", 235 => "11111100", 236 => "00000101", 
    237 => "00101010", 238 => "00010010", 239 => "00011110", 240 => "00010111", 
    241 => "11111100", 242 => "00100111", 243 => "00001001", 244 => "00100001", 
    245 => "11100011", 246 => "11110010", 247 => "00100101", 248 => "00011011", 
    249 => "00111110", 250 => "00011001", 251 => "00000111", 252 => "11101111", 
    253 => "00000001", 254 => "11110111", 255 => "00111000" );

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

entity mlp_kernel_l2_weiHfu is
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

architecture arch of mlp_kernel_l2_weiHfu is
    component mlp_kernel_l2_weiHfu_rom is
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
    mlp_kernel_l2_weiHfu_rom_U :  component mlp_kernel_l2_weiHfu_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0,
        addr1 => address1,
        ce1 => ce1,
        q1 => q1);

end architecture;

