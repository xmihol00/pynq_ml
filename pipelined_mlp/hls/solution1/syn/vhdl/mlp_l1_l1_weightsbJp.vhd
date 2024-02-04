-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l1_l1_weightsbJp_rom is 
    generic(
             DWIDTH     : integer := 8; 
             AWIDTH     : integer := 10; 
             MEM_SIZE    : integer := 784
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of mlp_l1_l1_weightsbJp_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000111", 1 => "11110011", 2 => "00001001", 3 => "11110001", 
    4 => "00001010", 5 => "00000011", 6 => "00000000", 7 => "00010001", 
    8 => "11111000", 9 => "00000100", 10 => "11110010", 11 => "00000000", 
    12 => "11111001", 13 => "11110011", 14 => "11110101", 15 => "11101110", 
    16 => "11110010", 17 => "00001110", 18 => "11111100", 19 => "00000001", 
    20 => "11110000", 21 => "00001000", 22 => "11110001", 23 => "00010001", 
    24 => "00001101", 25 => "00001001", 26 to 27=> "11101110", 28 => "00010010", 
    29 => "00001111", 30 => "00001101", 31 => "00010001", 32 => "00001010", 
    33 => "11111100", 34 => "00001010", 35 => "11110101", 36 => "00000101", 
    37 => "11110111", 38 => "11110000", 39 => "00001010", 40 => "00010111", 
    41 => "00010110", 42 => "00011101", 43 => "00101110", 44 => "00001101", 
    45 => "11111001", 46 to 47=> "11101111", 48 to 49=> "11111100", 50 => "00000100", 
    51 => "11111111", 52 => "11110001", 53 => "00001011", 54 => "11110110", 
    55 => "11110101", 56 => "00001100", 57 => "11111000", 58 to 59=> "00001111", 
    60 => "00000111", 61 => "11101001", 62 => "00010011", 63 => "00000011", 
    64 => "11011101", 65 => "11101110", 66 => "11100101", 67 => "11111011", 
    68 => "00000000", 69 => "00000010", 70 => "11100010", 71 => "11111010", 
    72 => "00010000", 73 => "11010100", 74 => "11001110", 75 => "11111001", 
    76 => "11110011", 77 => "11100101", 78 => "11111110", 79 => "11110011", 
    80 => "11100100", 81 => "11111000", 82 => "11110011", 83 => "00010010", 
    84 => "11111001", 85 => "11111010", 86 => "00000100", 87 => "00011101", 
    88 => "11111111", 89 => "00001000", 90 => "11111110", 91 => "00001100", 
    92 => "11100101", 93 to 94=> "11110101", 95 => "00000010", 96 to 97=> "00001001", 
    98 to 99=> "11111100", 100 => "11110010", 101 => "11010100", 102 => "11010000", 
    103 => "11011101", 104 => "11100001", 105 => "11010111", 106 => "11001001", 
    107 => "11000011", 108 => "11100011", 109 => "00000001", 110 => "11110100", 
    111 => "00010000", 112 => "00001101", 113 => "11111010", 114 => "11100011", 
    115 => "11100111", 116 => "00000111", 117 => "11101111", 118 => "11110010", 
    119 => "11100111", 120 => "11010000", 121 => "11101001", 122 => "11010010", 
    123 => "11011110", 124 => "00001010", 125 => "00100011", 126 => "00100001", 
    127 to 129=> "11100110", 130 => "11111000", 131 => "11110000", 132 => "11111001", 
    133 => "11011011", 134 => "00000111", 135 => "11110011", 136 => "11001111", 
    137 => "11011011", 138 => "11100001", 139 => "11101100", 140 => "00001011", 
    141 => "00001111", 142 => "00001010", 143 => "11111111", 144 => "11111110", 
    145 => "11111010", 146 => "11010100", 147 => "10110111", 148 => "11000000", 
    149 => "11100011", 150 => "11010101", 151 => "11111000", 152 => "00011101", 
    153 => "00010001", 154 => "00000010", 155 => "00000110", 156 => "11101100", 
    157 => "11100001", 158 => "11111001", 159 => "11100101", 160 => "11111011", 
    161 => "11101100", 162 => "00000010", 163 => "11111011", 164 => "11110110", 
    165 => "11011000", 166 => "11010110", 167 => "11010101", 168 to 169=> "00000010", 
    170 => "11111111", 171 => "11110011", 172 => "00000111", 173 => "00000101", 
    174 => "11000011", 175 => "10110101", 176 => "10101100", 177 => "10111001", 
    178 => "11110010", 179 => "00000101", 180 => "00101101", 181 => "00101011", 
    182 => "00010111", 183 => "11100011", 184 => "11010111", 185 => "11010001", 
    186 => "11101101", 187 => "11100111", 188 => "11100100", 189 => "00000110", 
    190 => "00000011", 191 => "11111000", 192 => "00000111", 193 => "11010001", 
    194 => "11100001", 195 => "11100011", 196 => "00001101", 197 => "11011110", 
    198 => "11100111", 199 => "00000110", 200 => "00000010", 201 => "11111011", 
    202 => "11001110", 203 => "10111100", 204 => "10111101", 205 => "11010110", 
    206 => "00000010", 207 => "00010011", 208 => "00101010", 209 => "00010110", 
    210 => "00000101", 211 => "11100111", 212 => "11101011", 213 => "11100101", 
    214 => "11110101", 215 => "11110111", 216 => "11111000", 217 => "11111100", 
    218 => "00011010", 219 => "00011110", 220 => "00000110", 221 => "11100111", 
    222 => "00001010", 223 => "11011000", 224 => "00000101", 225 => "11101111", 
    226 => "11101001", 227 => "11100000", 228 => "00000011", 229 => "11100010", 
    230 => "11111110", 231 => "11011110", 232 => "11000101", 233 => "10111010", 
    234 => "11110011", 235 => "00000010", 236 => "00011101", 237 => "00010111", 
    238 => "00001110", 239 => "11100100", 240 => "11011001", 241 => "11111011", 
    242 => "00001000", 243 => "11111001", 244 => "11100100", 245 => "11110001", 
    246 => "11111111", 247 => "00000000", 248 => "00010001", 249 => "00010101", 
    250 => "11110000", 251 => "11111010", 252 => "11110011", 253 => "11101111", 
    254 => "00000101", 255 => "11011001", 256 => "11101000", 257 => "11100010", 
    258 => "11110111", 259 => "11100001", 260 => "11001101", 261 => "10111000", 
    262 => "11100100", 263 => "00010101", 264 => "00000101", 265 => "00100101", 
    266 => "11111101", 267 => "00000001", 268 => "11101110", 269 => "11101011", 
    270 => "11110110", 271 => "11111100", 272 => "00000010", 273 => "00000011", 
    274 => "00000001", 275 => "00010010", 276 => "00001111", 277 => "00000001", 
    278 => "11111010", 279 => "11110110", 280 => "00001010", 281 => "00000000", 
    282 => "11110010", 283 => "11101100", 284 => "11011101", 285 => "11011111", 
    286 to 287=> "11011011", 288 => "11100010", 289 => "11001010", 290 => "11111100", 
    291 => "00010011", 292 => "00011001", 293 => "00011000", 294 => "00101100", 
    295 => "00100111", 296 => "11110100", 297 => "00001011", 298 => "00000001", 
    299 => "00001110", 300 => "11110111", 301 => "00001011", 302 => "00110000", 
    303 => "00100100", 304 => "00010011", 305 => "00010101", 306 => "00001011", 
    307 => "11111001", 308 => "00010000", 309 => "11111111", 310 => "11010010", 
    311 => "11110010", 312 => "11101110", 313 => "11110001", 314 => "11100010", 
    315 => "11011000", 316 => "11011101", 317 => "11011111", 318 => "00000001", 
    319 => "11111101", 320 => "00000110", 321 => "00010110", 322 => "00100011", 
    323 => "00010011", 324 => "11100100", 325 => "11101001", 326 => "11111101", 
    327 => "11110101", 328 => "11101010", 329 => "00010111", 330 => "00101100", 
    331 => "01000111", 332 => "00010110", 333 => "11111010", 334 => "00000100", 
    335 => "00000010", 336 => "11110101", 337 => "00000011", 338 => "11011101", 
    339 => "00010111", 340 => "11100110", 341 => "11011011", 342 => "11100111", 
    343 => "11010101", 344 => "11010011", 345 => "11110000", 346 => "11100101", 
    347 => "00100001", 348 => "00111000", 349 => "00111010", 350 => "00110000", 
    351 => "00001001", 352 => "11111010", 353 => "11111100", 354 => "11110010", 
    355 => "11111011", 356 => "00010100", 357 => "00110011", 358 => "00111010", 
    359 => "00011111", 360 => "00100000", 361 => "00000110", 362 => "11100110", 
    363 => "11111101", 364 => "00011100", 365 => "11111010", 366 => "11011101", 
    367 => "00010110", 368 => "11111100", 369 => "11010111", 370 => "11100101", 
    371 => "00010011", 372 => "00010010", 373 => "11110001", 374 => "11111001", 
    375 => "00010101", 376 => "00011011", 377 => "00011000", 378 => "00100000", 
    379 => "00000010", 380 => "11110010", 381 => "00011100", 382 => "00010101", 
    383 => "00000001", 384 => "00011000", 385 => "00010101", 386 => "00001110", 
    387 => "00010100", 388 => "00001001", 389 => "00011011", 390 => "11101110", 
    391 => "00000001", 392 => "11111110", 393 => "00001110", 394 => "11110101", 
    395 => "11110000", 396 => "11101111", 397 => "11101101", 398 => "11110100", 
    399 => "00011010", 400 => "00001110", 401 => "11111100", 402 => "00000001", 
    403 => "00000110", 404 => "00001010", 405 => "00000010", 406 => "00011011", 
    407 => "00001100", 408 => "11111001", 409 => "00001001", 410 => "11111011", 
    411 => "11111101", 412 => "11110011", 413 => "00000100", 414 => "00010011", 
    415 => "00100100", 416 => "00001000", 417 => "00000111", 418 => "11010011", 
    419 => "11111100", 420 => "00001111", 421 => "11111011", 422 => "00000111", 
    423 => "11110011", 424 => "11101011", 425 => "11111101", 426 => "00010001", 
    427 => "00001110", 428 => "11111100", 429 => "00000101", 430 => "11110101", 
    431 => "11110001", 432 => "00010100", 433 => "00001110", 434 => "00010101", 
    435 => "00001001", 436 => "00001000", 437 => "00001101", 438 => "00011111", 
    439 => "11100010", 440 => "11111100", 441 => "00001100", 442 => "00010001", 
    443 => "11111100", 444 => "11111001", 445 => "11110000", 446 => "11100111", 
    447 => "00000110", 448 => "00000111", 449 => "11111110", 450 => "00010101", 
    451 => "11111101", 452 => "11110101", 453 => "00011111", 454 => "11111110", 
    455 => "11111000", 456 => "11110100", 457 => "11100001", 458 => "11101010", 
    459 => "00000001", 460 => "00001111", 461 => "00100000", 462 => "00011110", 
    463 => "11111100", 464 => "11100001", 465 => "11111010", 466 => "00001111", 
    467 => "00000010", 468 => "00001111", 469 => "11111000", 470 => "11101110", 
    471 => "11110000", 472 => "11101111", 473 => "11101000", 474 => "10111111", 
    475 => "11111000", 476 => "00000000", 477 => "00000110", 478 => "00001011", 
    479 => "00000001", 480 => "00001111", 481 => "00100101", 482 => "00010010", 
    483 => "00000000", 484 => "11101000", 485 => "00001011", 486 => "11111010", 
    487 => "00000011", 488 => "00000101", 489 => "00000111", 490 => "00011000", 
    491 => "11110011", 492 => "11111011", 493 => "11100110", 494 => "11111110", 
    495 => "00000011", 496 => "00000100", 497 => "00001101", 498 => "00001111", 
    499 => "11111000", 500 => "11110111", 501 => "11110011", 502 => "11101010", 
    503 => "00001011", 504 => "11101111", 505 => "11111001", 506 => "11110010", 
    507 => "11100010", 508 => "00010010", 509 => "11110101", 510 => "00000001", 
    511 => "11110110", 512 => "00000011", 513 => "11111100", 514 => "11111000", 
    515 => "00010001", 516 => "00000110", 517 => "00010000", 518 => "11110110", 
    519 => "11110010", 520 => "11101100", 521 => "11110011", 522 => "00000111", 
    523 => "11101011", 524 => "00011100", 525 => "11111110", 526 => "00000110", 
    527 => "00000001", 528 => "00011001", 529 => "00001010", 530 => "00001011", 
    531 => "11111110", 532 => "11111001", 533 => "00011110", 534 => "11101010", 
    535 => "11101101", 536 => "11100101", 537 => "00000111", 538 => "00011011", 
    539 => "00010010", 540 => "00001010", 541 => "11111010", 542 => "11110101", 
    543 => "00011000", 544 => "00001100", 545 => "00000010", 546 => "11110111", 
    547 => "11110101", 548 => "11110010", 549 => "11110100", 550 => "11101110", 
    551 => "11110001", 552 => "00000001", 553 => "11100111", 554 => "11100011", 
    555 => "11010001", 556 => "00011100", 557 => "00100101", 558 => "00000110", 
    559 => "00010000", 560 => "11111011", 561 => "00101001", 562 => "11110010", 
    563 => "11011111", 564 => "11101110", 565 => "00010110", 566 => "00011011", 
    567 => "00001001", 568 => "11111010", 569 => "11100111", 570 => "11110001", 
    571 => "00001100", 572 => "00000001", 573 => "11110110", 574 => "11101001", 
    575 => "11100000", 576 => "11110111", 577 => "11101110", 578 => "11101111", 
    579 => "00000101", 580 => "00001001", 581 => "11011101", 582 => "11010011", 
    583 => "11100110", 584 => "00010001", 585 => "00000011", 586 => "00011011", 
    587 => "11110001", 588 => "00000101", 589 => "11111000", 590 => "11111010", 
    591 => "00000011", 592 => "11101000", 593 => "00001001", 594 => "11110101", 
    595 => "11011101", 596 => "11110110", 597 => "00000101", 598 => "00000100", 
    599 => "11111101", 600 => "11110110", 601 => "11101011", 602 => "11101111", 
    603 => "11110010", 604 => "00001110", 605 => "11110101", 606 => "11111001", 
    607 => "00010001", 608 => "00011000", 609 => "11101101", 610 => "11101011", 
    611 => "11110001", 612 => "00100001", 613 => "00001000", 614 => "00101011", 
    615 => "00000000", 616 => "00010110", 617 => "00010010", 618 => "11100101", 
    619 => "00010000", 620 => "00000001", 621 => "00000101", 622 => "00001000", 
    623 => "00001011", 624 => "00001000", 625 => "11110111", 626 => "00000000", 
    627 => "11110000", 628 => "11111011", 629 => "11110000", 630 => "11110100", 
    631 => "11110110", 632 => "00001110", 633 => "11110110", 634 => "11110111", 
    635 => "00001111", 636 to 637=> "00010011", 638 => "11111011", 639 => "00011101", 
    640 => "00001101", 641 => "11110001", 642 => "00100000", 643 => "11111011", 
    644 => "00000111", 645 => "00000110", 646 => "11101110", 647 => "11100101", 
    648 => "00000101", 649 => "00000111", 650 => "00100110", 651 => "11110110", 
    652 => "00010110", 653 => "00000001", 654 => "00010111", 655 => "11110000", 
    656 => "00010011", 657 => "00000100", 658 => "11111000", 659 => "00001011", 
    660 => "00001110", 661 => "00010011", 662 => "11111001", 663 => "11111110", 
    664 to 665=> "00001011", 666 => "00000001", 667 => "00010010", 668 => "11111001", 
    669 => "00010011", 670 => "00001010", 671 => "00000010", 672 => "11110000", 
    673 => "00001010", 674 => "11101101", 675 => "11101011", 676 => "11011100", 
    677 => "11110111", 678 => "11111100", 679 => "00000100", 680 => "00001110", 
    681 => "00010001", 682 => "00001101", 683 => "00001001", 684 => "00001111", 
    685 => "11111010", 686 => "00010001", 687 => "00000101", 688 => "11110011", 
    689 => "00000010", 690 => "11110111", 691 => "00001100", 692 => "00010000", 
    693 => "00100111", 694 to 695=> "00001110", 696 => "00010110", 697 => "00000100", 
    698 => "00001010", 699 to 700=> "00001011", 701 => "11111100", 702 => "11111111", 
    703 => "00100000", 704 => "11110011", 705 => "11110000", 706 => "11010101", 
    707 => "11101100", 708 => "11011101", 709 => "00000111", 710 => "11101110", 
    711 => "00011001", 712 => "11101011", 713 => "00001100", 714 => "11111111", 
    715 => "00000001", 716 => "11011100", 717 => "10110010", 718 => "11010111", 
    719 => "11011010", 720 => "11010110", 721 => "00010011", 722 => "00001000", 
    723 => "00010001", 724 => "00010111", 725 => "00011001", 726 => "00100001", 
    727 => "00001010", 728 => "11110101", 729 => "11110000", 730 => "11111001", 
    731 => "00010010", 732 => "00000011", 733 => "00000111", 734 => "11101001", 
    735 => "11101100", 736 => "11110110", 737 => "11101001", 738 => "11110111", 
    739 => "11101010", 740 => "11011011", 741 => "11000110", 742 => "11000111", 
    743 => "11110000", 744 => "11011001", 745 => "11000000", 746 => "11001011", 
    747 => "11100110", 748 => "11110110", 749 => "11100011", 750 to 751=> "11110001", 
    752 => "11110100", 753 => "11111010", 754 => "00010001", 755 => "11111101", 
    756 => "00000000", 757 => "11110101", 758 => "00001011", 759 => "00001101", 
    760 => "00001100", 761 => "00010010", 762 => "11101001", 763 => "11111000", 
    764 => "11011111", 765 => "11010101", 766 => "11001010", 767 => "11100110", 
    768 => "11110101", 769 => "11100001", 770 => "11000011", 771 => "00000000", 
    772 => "11110100", 773 => "11101010", 774 => "11011111", 775 => "11111111", 
    776 => "00000010", 777 => "00000111", 778 to 780=> "00000101", 781 => "00000110", 
    782 => "00010010", 783 => "00001011" );

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

entity mlp_l1_l1_weightsbJp is
    generic (
        DataWidth : INTEGER := 8;
        AddressRange : INTEGER := 784;
        AddressWidth : INTEGER := 10);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of mlp_l1_l1_weightsbJp is
    component mlp_l1_l1_weightsbJp_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l1_l1_weightsbJp_rom_U :  component mlp_l1_l1_weightsbJp_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

