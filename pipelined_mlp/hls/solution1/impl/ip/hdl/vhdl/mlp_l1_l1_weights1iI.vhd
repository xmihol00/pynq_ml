-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l1_l1_weights1iI_rom is 
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


architecture rtl of mlp_l1_l1_weights1iI_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11110101", 1 => "11111011", 2 => "11111001", 3 => "00000100", 
    4 => "11111110", 5 => "00000111", 6 => "11110111", 7 => "11101111", 
    8 => "00000001", 9 => "00010001", 10 => "11111100", 11 => "11101101", 
    12 => "00000000", 13 => "00000100", 14 => "11111110", 15 => "11110111", 
    16 => "11101111", 17 => "00001111", 18 => "00001101", 19 => "11110101", 
    20 => "11110010", 21 => "11110011", 22 => "00000010", 23 => "11111111", 
    24 => "00000001", 25 => "11110001", 26 => "11110111", 27 => "00001010", 
    28 => "11110100", 29 => "11101110", 30 => "00000100", 31 => "11110101", 
    32 => "11110111", 33 => "00010001", 34 => "00000110", 35 => "00001100", 
    36 => "11111111", 37 => "11101111", 38 => "11111101", 39 => "00000100", 
    40 => "11101101", 41 => "11110101", 42 => "00001010", 43 => "00010011", 
    44 => "00000001", 45 => "00010110", 46 => "11111101", 47 => "00100101", 
    48 => "00010110", 49 => "00100101", 50 => "00100001", 51 => "11111111", 
    52 => "00001011", 53 => "00000011", 54 => "11101111", 55 => "11110010", 
    56 => "11111000", 57 => "00001000", 58 => "11110001", 59 => "00000101", 
    60 => "00100011", 61 => "00000011", 62 => "11110000", 63 => "11110001", 
    64 => "11110010", 65 => "11110111", 66 => "11111100", 67 => "11111111", 
    68 => "11101100", 69 => "11011011", 70 => "11101101", 71 => "00000111", 
    72 => "11111010", 73 => "11101001", 74 => "11101010", 75 => "00000111", 
    76 => "00000011", 77 => "00010100", 78 => "00001111", 79 => "00001110", 
    80 => "11101100", 81 => "11110111", 82 => "11110000", 83 => "00000110", 
    84 => "11110011", 85 => "11110000", 86 => "11111011", 87 => "00010000", 
    88 => "00010110", 89 => "11111001", 90 => "11111100", 91 => "11110011", 
    92 => "11011100", 93 => "11001111", 94 => "11110010", 95 => "00001011", 
    96 => "11111110", 97 => "11010100", 98 => "11100010", 99 => "11110000", 
    100 => "11101100", 101 => "11011111", 102 => "11101100", 103 => "11101000", 
    104 => "00001111", 105 => "11101110", 106 => "11111101", 107 => "00000101", 
    108 => "11110000", 109 => "00011111", 110 => "00000000", 111 => "11111011", 
    112 => "00000101", 113 => "00000111", 114 => "11101010", 115 to 116=> "00001011", 
    117 => "00000101", 118 => "11111011", 119 => "11111101", 120 => "11001110", 
    121 => "11001010", 122 => "11001100", 123 => "11110001", 124 => "11011111", 
    125 => "11111111", 126 => "11110001", 127 => "11100111", 128 => "11110000", 
    129 => "11010100", 130 => "00000000", 131 => "11011101", 132 => "00000001", 
    133 => "11100101", 134 => "00000011", 135 => "00011111", 136 => "00000100", 
    137 => "00001000", 138 => "11101110", 139 => "11010001", 140 to 141=> "11110001", 
    142 => "00000111", 143 => "00000100", 144 => "00010101", 145 => "00010111", 
    146 => "11111110", 147 => "11011010", 148 => "11000111", 149 => "11100110", 
    150 => "11100101", 151 => "11101001", 152 => "11100100", 153 => "00001101", 
    154 => "00001001", 155 => "11110011", 156 to 157=> "11100100", 158 => "11011101", 
    159 => "11011100", 160 => "11101110", 161 => "11001011", 162 => "11110011", 
    163 => "00001100", 164 => "11111101", 165 => "11110011", 166 => "10111110", 
    167 => "11110010", 168 => "00001000", 169 => "11110000", 170 to 171=> "00001001", 
    172 => "11111001", 173 => "00001101", 174 => "00010100", 175 => "11110001", 
    176 => "11100100", 177 => "11010110", 178 => "11100001", 179 => "11101100", 
    180 => "11111101", 181 => "00010010", 182 => "00000110", 183 => "11110010", 
    184 => "11111101", 185 => "11110101", 186 => "00000001", 187 => "11110101", 
    188 => "11110110", 189 => "00000011", 190 => "11111011", 191 => "11111010", 
    192 => "00010000", 193 => "11101101", 194 => "11111011", 195 => "11101000", 
    196 => "11110010", 197 => "11110001", 198 => "00000001", 199 => "00001001", 
    200 => "11101101", 201 => "11110101", 202 => "00001111", 203 => "00001000", 
    204 => "11100011", 205 => "00001000", 206 => "11101010", 207 => "11100110", 
    208 => "00001001", 209 => "00001101", 210 => "00100110", 211 => "00001010", 
    212 => "00000010", 213 => "00001101", 214 => "00000001", 215 => "00010100", 
    216 => "00011010", 217 => "00001000", 218 to 219=> "00011000", 220 => "11111011", 
    221 => "11100000", 222 => "00000010", 223 => "11101000", 224 => "11111110", 
    225 => "00000010", 226 => "00000111", 227 => "00001101", 228 => "11100011", 
    229 => "11111000", 230 => "11110111", 231 => "00010001", 232 => "11111100", 
    233 => "11110110", 234 => "11011110", 235 => "11100111", 236 => "00000110", 
    237 => "00000000", 238 => "00010010", 239 => "00010000", 240 => "00001011", 
    241 => "00011101", 242 => "00110100", 243 => "00010100", 244 => "00001110", 
    245 => "00001001", 246 => "00011110", 247 => "00011000", 248 => "00010001", 
    249 => "00001011", 250 => "00001111", 251 => "00010000", 252 => "00000011", 
    253 => "00101101", 254 => "11100111", 255 => "11111101", 256 => "11100110", 
    257 => "11111010", 258 => "00000111", 259 => "11111001", 260 => "00001001", 
    261 => "11110000", 262 => "11011001", 263 => "11011011", 264 => "00000111", 
    265 => "00001110", 266 => "00100000", 267 => "00001110", 268 => "00000110", 
    269 => "00011101", 270 => "00100110", 271 => "00010101", 272 => "00001111", 
    273 => "00011000", 274 => "00010101", 275 => "11110010", 276 => "00011110", 
    277 => "00011001", 278 => "00010101", 279 => "00100000", 280 => "11111100", 
    281 => "00010101", 282 => "11110100", 283 => "11100110", 284 => "11101000", 
    285 => "11110001", 286 => "00001011", 287 => "00001101", 288 => "00001000", 
    289 => "11100100", 290 => "11101110", 291 => "00001001", 292 => "00010010", 
    293 => "00111000", 294 => "00011010", 295 => "00010000", 296 => "11111101", 
    297 => "11111110", 298 => "00001111", 299 => "00100011", 300 => "00010000", 
    301 => "00011010", 302 => "00000011", 303 => "00010101", 304 => "01000101", 
    305 => "00110110", 306 => "00100001", 307 => "00010000", 308 => "11111101", 
    309 => "11110111", 310 => "11101101", 311 => "00001001", 312 => "00000100", 
    313 => "11111001", 314 => "11101110", 315 => "11110110", 316 => "11110001", 
    317 => "11100111", 318 => "11101000", 319 => "11110011", 320 => "00011100", 
    321 => "00111001", 322 => "00011100", 323 => "00011111", 324 => "11101110", 
    325 => "11111000", 326 => "00000101", 327 => "11101100", 328 => "11111101", 
    329 => "00011010", 330 => "00001110", 331 => "00010000", 332 => "00001101", 
    333 => "00011010", 334 => "00110001", 335 => "00011100", 336 => "11110101", 
    337 => "00010000", 338 => "00010010", 339 => "00010000", 340 => "11101000", 
    341 => "11110101", 342 => "11110000", 343 => "11110011", 344 => "11101101", 
    345 => "11101111", 346 => "11110000", 347 => "00001000", 348 => "00001100", 
    349 => "00100111", 350 => "00010000", 351 => "00011110", 352 => "00000000", 
    353 => "11100101", 354 => "11111000", 355 => "11101011", 356 => "11110110", 
    357 => "11110000", 358 => "11110010", 359 => "11100100", 360 => "11001111", 
    361 => "11111100", 362 => "00011011", 363 => "00100100", 364 => "11110100", 
    365 => "00010010", 366 => "00100000", 367 => "00011001", 368 => "00001001", 
    369 => "00000010", 370 => "11110100", 371 => "11101000", 372 => "11110000", 
    373 => "11101001", 374 => "00010110", 375 => "00110011", 376 => "00011000", 
    377 => "00000111", 378 => "00010100", 379 => "00000100", 380 => "00000110", 
    381 => "00000100", 382 => "11101110", 383 => "11110001", 384 => "11110101", 
    385 => "00001100", 386 => "11101000", 387 => "11011101", 388 => "11100011", 
    389 => "00010100", 390 => "11110111", 391 => "11110100", 392 => "00010001", 
    393 => "00010011", 394 => "11111101", 395 => "00011001", 396 => "11101011", 
    397 => "00000100", 398 => "11111011", 399 => "11101101", 400 => "00000100", 
    401 => "11111011", 402 => "00010100", 403 => "00011001", 404 => "00010111", 
    405 => "00010011", 406 => "00001111", 407 => "00010001", 408 => "00000000", 
    409 => "11101100", 410 => "00000011", 411 => "11110111", 412 => "11111110", 
    413 => "11110111", 414 => "11010111", 415 => "11011000", 416 => "11010110", 
    417 => "11110010", 418 => "11100100", 419 => "11101010", 420 => "11110011", 
    421 => "11111010", 422 => "11110011", 423 => "11110101", 424 => "00000001", 
    425 to 426=> "00001101", 427 => "00100110", 428 => "00000111", 429 => "11111100", 
    430 => "00001101", 431 => "00001110", 432 => "00010000", 433 => "11101100", 
    434 => "00001011", 435 => "00011111", 436 => "11110000", 437 => "00010110", 
    438 => "00000001", 439 => "11110100", 440 => "11110101", 441 => "11101001", 
    442 => "11011111", 443 => "11011110", 444 => "11010000", 445 => "11100111", 
    446 => "11011111", 447 => "11111011", 448 => "00010000", 449 => "11111110", 
    450 => "11010101", 451 => "11110100", 452 => "00000110", 453 => "00001000", 
    454 => "11110010", 455 => "11111110", 456 to 457=> "11111000", 458 => "11110011", 
    459 => "00000000", 460 => "00010011", 461 => "00000100", 462 => "00001110", 
    463 => "11111100", 464 => "00010010", 465 => "11111101", 466 => "11100110", 
    467 => "11100000", 468 => "11101110", 469 => "11011110", 470 => "11001111", 
    471 => "11011101", 472 => "11001010", 473 => "11011100", 474 => "11011111", 
    475 => "00001110", 476 => "11111110", 477 => "11101110", 478 => "11010001", 
    479 => "11111000", 480 => "00000101", 481 => "00000000", 482 => "11111100", 
    483 => "11110010", 484 => "00000110", 485 => "11110101", 486 => "11101101", 
    487 => "11110100", 488 => "00000110", 489 => "00010111", 490 => "00001001", 
    491 => "00010011", 492 => "00000110", 493 => "11111101", 494 => "11100100", 
    495 => "11110100", 496 => "11111100", 497 => "11000100", 498 => "11101010", 
    499 => "00000110", 500 => "11110001", 501 => "11110111", 502 => "00001111", 
    503 => "00010011", 504 => "00011110", 505 => "00010001", 506 => "11110001", 
    507 => "11101000", 508 => "00000110", 509 => "11110010", 510 => "00000000", 
    511 => "00001100", 512 => "11111101", 513 => "11111100", 514 => "11101101", 
    515 => "11110001", 516 => "00010100", 517 => "00101001", 518 => "00101111", 
    519 => "00010100", 520 => "11111100", 521 => "11100010", 522 => "11011111", 
    523 => "11100110", 524 => "11100001", 525 => "11001100", 526 => "11011100", 
    527 => "11101011", 528 => "11110000", 529 => "00011011", 530 => "00100111", 
    531 => "00100000", 532 => "11110100", 533 => "00001110", 534 => "00010011", 
    535 => "11100011", 536 => "11101010", 537 => "11111110", 538 => "11110111", 
    539 => "00100011", 540 => "11111101", 541 => "11011101", 542 => "00000100", 
    543 => "00010010", 544 => "00011001", 545 => "00011100", 546 => "00001010", 
    547 => "11100101", 548 => "11101010", 549 => "11011101", 550 => "11011000", 
    551 => "11001011", 552 => "11011100", 553 => "11110100", 554 => "11100001", 
    555 => "11110001", 556 => "11111110", 557 => "00001011", 558 => "11110100", 
    559 => "00001010", 560 => "11111111", 561 => "00011110", 562 => "11101010", 
    563 => "11000101", 564 => "11100010", 565 => "11111111", 566 => "00000010", 
    567 => "11111111", 568 => "11111011", 569 => "11111110", 570 => "11110101", 
    571 => "00010110", 572 => "00100110", 573 => "00010110", 574 => "00010001", 
    575 => "11110100", 576 => "11010000", 577 => "11101110", 578 => "11101111", 
    579 => "11100000", 580 => "11010000", 581 => "11100000", 582 => "00000110", 
    583 => "11101101", 584 => "00010010", 585 => "00010110", 586 => "11111101", 
    587 => "11110111", 588 => "00001010", 589 => "11100101", 590 => "11100011", 
    591 => "11011011", 592 => "11001110", 593 => "11101110", 594 => "00001100", 
    595 => "00001101", 596 => "11111000", 597 => "00000010", 598 => "00010000", 
    599 => "00010001", 600 => "00011001", 601 => "00000011", 602 => "11110110", 
    603 to 604=> "11100000", 605 => "11100010", 606 => "11110011", 607 => "11001101", 
    608 => "11100010", 609 to 610=> "11111110", 611 => "11101100", 612 => "11111010", 
    613 => "00000111", 614 => "11100010", 615 => "11110100", 616 => "00001101", 
    617 => "11111100", 618 => "11101000", 619 => "11111001", 620 => "11110010", 
    621 => "11101101", 622 => "00001110", 623 => "00010101", 624 => "00000001", 
    625 => "11111110", 626 => "00010011", 627 => "00011001", 628 => "00000110", 
    629 => "11110111", 630 => "00000000", 631 => "11100100", 632 => "11100000", 
    633 => "00000001", 634 => "11001101", 635 => "11110111", 636 => "11011011", 
    637 => "00000000", 638 => "00010111", 639 => "00010001", 640 => "00100000", 
    641 => "11110000", 642 => "11110100", 643 => "11111101", 644 => "00010001", 
    645 => "00000100", 646 => "11111001", 647 => "11110000", 648 => "00010110", 
    649 => "00010000", 650 => "00011011", 651 => "00011010", 652 => "00001100", 
    653 => "00011011", 654 => "00100001", 655 => "00001011", 656 => "00000100", 
    657 => "11101000", 658 => "11100101", 659 => "11011000", 660 => "11010001", 
    661 => "11001101", 662 => "11000011", 663 => "11011001", 664 => "11110110", 
    665 => "11111001", 666 => "00010000", 667 => "00010100", 668 => "00000110", 
    669 => "00000011", 670 => "00100000", 671 => "00001100", 672 => "11111000", 
    673 => "00001000", 674 to 675=> "11110111", 676 => "11110110", 677 => "00001100", 
    678 => "11111011", 679 => "00010110", 680 => "00011000", 681 => "00101001", 
    682 => "00010011", 683 => "11110100", 684 => "00000100", 685 => "11110010", 
    686 => "11111101", 687 => "11101100", 688 => "11000001", 689 => "11011111", 
    690 => "11010101", 691 => "11001100", 692 => "11101001", 693 => "11101110", 
    694 => "00010100", 695 => "00010010", 696 => "00001110", 697 => "11110010", 
    698 => "11111101", 699 => "11111000", 700 => "00001111", 701 => "11110100", 
    702 => "11111101", 703 => "00010111", 704 => "00011011", 705 => "00011001", 
    706 => "11110100", 707 => "00000000", 708 => "00000010", 709 => "00010100", 
    710 => "00000100", 711 => "00010100", 712 => "00000011", 713 => "00001000", 
    714 => "11110000", 715 => "11011110", 716 => "11100001", 717 => "11001111", 
    718 => "11100010", 719 => "11011101", 720 => "11110101", 721 => "00001010", 
    722 => "00110000", 723 => "00010000", 724 => "00101001", 725 => "00001000", 
    726 => "11111011", 727 => "11110101", 728 => "11101101", 729 => "11110111", 
    730 => "11101110", 731 => "00011001", 732 => "00101000", 733 => "00011000", 
    734 => "00011011", 735 => "00010011", 736 => "00000011", 737 => "00001110", 
    738 => "00001111", 739 => "11110101", 740 => "00101010", 741 => "00011011", 
    742 => "11110100", 743 => "11110000", 744 => "00010000", 745 => "00001010", 
    746 => "00010100", 747 => "00010011", 748 => "00000011", 749 => "00010111", 
    750 => "00000110", 751 => "11111101", 752 => "11101010", 753 => "00001111", 
    754 => "11111001", 755 => "00000001", 756 => "11111111", 757 => "00000010", 
    758 => "00000000", 759 => "00000111", 760 => "00001001", 761 => "11110111", 
    762 => "00001101", 763 => "00010010", 764 => "00010101", 765 => "00010111", 
    766 => "00101100", 767 => "00000001", 768 => "11101101", 769 => "00000010", 
    770 => "00010011", 771 => "00010000", 772 => "11110110", 773 => "00001100", 
    774 => "11111111", 775 => "00000011", 776 => "11110010", 777 => "11110110", 
    778 => "00010000", 779 => "00001011", 780 => "11110110", 781 => "00010001", 
    782 => "11101110", 783 => "00000110" );

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

entity mlp_l1_l1_weights1iI is
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

architecture arch of mlp_l1_l1_weights1iI is
    component mlp_l1_l1_weights1iI_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l1_l1_weights1iI_rom_U :  component mlp_l1_l1_weights1iI_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

