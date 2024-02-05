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
    0 => "00000001", 1 => "00001011", 2 => "11110001", 3 => "00001111", 
    4 => "11101101", 5 => "00000110", 6 => "00000100", 7 => "11110100", 
    8 => "11101110", 9 => "11111011", 10 => "00001010", 11 => "11110110", 
    12 => "00000100", 13 => "00010001", 14 => "11110001", 15 => "11110000", 
    16 => "11101111", 17 => "11111011", 18 to 19=> "00000010", 20 => "11110101", 
    21 => "00000100", 22 => "11110100", 23 => "11111010", 24 => "11111110", 
    25 => "00000011", 26 => "00000110", 27 => "00000000", 28 => "00001010", 
    29 => "00000111", 30 => "11111001", 31 => "00000110", 32 => "11111111", 
    33 => "00001100", 34 => "00000000", 35 => "00000011", 36 => "11111111", 
    37 => "11111100", 38 => "00000010", 39 => "00001001", 40 => "00011010", 
    41 => "11110011", 42 => "11101110", 43 => "11110100", 44 => "11011111", 
    45 => "11101101", 46 => "11111100", 47 to 48=> "11100011", 49 => "00000011", 
    50 => "00001100", 51 => "11110011", 52 => "11101101", 53 => "00001010", 
    54 to 55=> "00000011", 56 => "11111000", 57 to 58=> "11110111", 59 => "11101001", 
    60 => "11010101", 61 => "11101001", 62 => "11100100", 63 => "00000000", 
    64 => "11110111", 65 => "11101001", 66 => "00000000", 67 => "11110110", 
    68 => "11101111", 69 => "11101101", 70 => "11110000", 71 => "11010100", 
    72 => "11101100", 73 => "11110011", 74 => "11100111", 75 => "11110111", 
    76 to 77=> "11101010", 78 => "11111110", 79 => "11110111", 80 => "11110001", 
    81 => "11101111", 82 => "11110101", 83 => "00000011", 84 => "00001010", 
    85 => "00000110", 86 => "11110001", 87 => "11101110", 88 => "11011100", 
    89 => "11111011", 90 => "11101000", 91 => "11010101", 92 => "11010010", 
    93 => "11001100", 94 => "11000011", 95 => "11100101", 96 => "11111001", 
    97 => "11001100", 98 => "11111101", 99 => "11100111", 100 => "11111000", 
    101 => "00001011", 102 => "11100010", 103 => "11101110", 104 => "11101010", 
    105 => "11100111", 106 => "11111110", 107 => "11111000", 108 => "11111110", 
    109 => "11100111", 110 => "11101000", 111 => "11110101", 112 => "00000110", 
    113 to 114=> "00001111", 115 => "11101000", 116 => "11110101", 117 => "00001110", 
    118 => "11101110", 119 => "11110101", 120 => "11101101", 121 => "11101100", 
    122 => "00000001", 123 => "11111110", 124 to 125=> "11111010", 126 => "00000111", 
    127 => "11101000", 128 => "11101011", 129 => "00001010", 130 => "11101001", 
    131 => "11110110", 132 => "11111100", 133 => "00010100", 134 => "00101111", 
    135 => "00001111", 136 => "11111011", 137 => "11110010", 138 => "11111000", 
    139 => "11111011", 140 => "00000101", 141 => "00000001", 142 => "11111111", 
    143 => "00011001", 144 => "11111010", 145 => "11111000", 146 => "00001011", 
    147 => "00001000", 148 => "00011010", 149 => "00011011", 150 => "00000101", 
    151 => "00001011", 152 => "00000001", 153 => "11110001", 154 => "11111000", 
    155 => "11110101", 156 => "11101010", 157 => "11100011", 158 => "11100101", 
    159 => "11110011", 160 => "11110000", 161 => "11111111", 162 => "00001110", 
    163 => "00011101", 164 => "00001001", 165 => "11111101", 166 => "11110000", 
    167 => "11111100", 168 => "11110101", 169 => "11101000", 170 => "00010000", 
    171 => "00001110", 172 => "11110110", 173 => "11110101", 174 => "11110111", 
    175 => "11111001", 176 => "00000100", 177 => "11110100", 178 => "00000110", 
    179 => "11101111", 180 => "00010000", 181 to 182=> "11101111", 183 => "11101100", 
    184 => "11111000", 185 => "11101100", 186 => "11101101", 187 => "11110101", 
    188 => "11110110", 189 => "00010001", 190 => "00011011", 191 => "00001010", 
    192 => "00001011", 193 => "11111110", 194 => "11110101", 195 => "00010011", 
    196 => "11101111", 197 => "11011001", 198 => "00001110", 199 => "00000000", 
    200 => "11111100", 201 => "00001011", 202 => "00000000", 203 => "11100111", 
    204 => "11101100", 205 => "00011001", 206 => "11110000", 207 => "00001000", 
    208 => "00001001", 209 => "11111111", 210 => "11110010", 211 => "00001000", 
    212 => "11110100", 213 => "11100110", 214 => "11111100", 215 => "11101001", 
    216 => "11101011", 217 => "11111111", 218 => "00010100", 219 => "00001010", 
    220 => "00010010", 221 => "11111001", 222 => "11111101", 223 => "00000111", 
    224 => "00001011", 225 => "11110111", 226 => "00000001", 227 => "00100101", 
    228 => "00100010", 229 => "11111101", 230 => "11110110", 231 => "00001100", 
    232 => "00010010", 233 => "00000110", 234 => "11111010", 235 => "00000011", 
    236 => "00000010", 237 => "00010100", 238 => "00001101", 239 => "11110100", 
    240 => "11101001", 241 => "11100000", 242 => "11111000", 243 => "11010110", 
    244 => "00000000", 245 => "11111011", 246 => "00001010", 247 => "11101110", 
    248 => "11111100", 249 => "00000111", 250 => "00010101", 251 => "00000111", 
    252 => "00000100", 253 => "00001010", 254 => "00011001", 255 => "11110000", 
    256 => "00010110", 257 => "00001110", 258 => "11101100", 259 => "00001011", 
    260 => "11110101", 261 => "00000110", 262 => "11111101", 263 => "00010001", 
    264 => "00011000", 265 => "00010000", 266 => "11111100", 267 => "00010000", 
    268 => "00000111", 269 => "11101011", 270 => "00000100", 271 => "11101001", 
    272 => "00001000", 273 => "11111100", 274 => "00001001", 275 => "11110001", 
    276 => "11111010", 277 => "11011110", 278 => "00010000", 279 => "00000011", 
    280 => "11101111", 281 => "11101100", 282 => "00000111", 283 => "00000001", 
    284 => "00000111", 285 => "00010001", 286 => "11111001", 287 => "00001110", 
    288 => "00001100", 289 => "00000011", 290 => "11111011", 291 => "00001000", 
    292 => "00000100", 293 => "00001010", 294 => "00001110", 295 => "00010001", 
    296 => "11111010", 297 => "00001000", 298 => "00001100", 299 => "00001000", 
    300 => "00001100", 301 => "11101111", 302 => "11110101", 303 => "11101111", 
    304 => "11111110", 305 => "11110110", 306 => "11101000", 307 => "00001100", 
    308 => "11110010", 309 => "11101110", 310 => "11101001", 311 => "00000110", 
    312 => "00000111", 313 => "11111010", 314 => "00000100", 315 => "00011001", 
    316 => "11111001", 317 => "00000100", 318 => "00001000", 319 => "00010010", 
    320 => "00010100", 321 => "00000111", 322 => "00001011", 323 => "11111111", 
    324 => "00000000", 325 => "00010011", 326 => "00001110", 327 => "00000000", 
    328 => "11111011", 329 => "00000010", 330 => "00000001", 331 => "11101001", 
    332 => "11010011", 333 => "10110011", 334 => "11011111", 335 to 336=> "00000010", 
    337 => "00000001", 338 => "11111011", 339 => "00001101", 340 => "11111111", 
    341 => "11110011", 342 => "11111000", 343 => "11111001", 344 => "11110110", 
    345 => "00001001", 346 => "11110101", 347 => "00000100", 348 => "00011011", 
    349 => "00011110", 350 => "11110010", 351 => "00001110", 352 => "00101001", 
    353 => "00000111", 354 => "00010111", 355 => "11111111", 356 => "00000011", 
    357 => "00011111", 358 => "00000110", 359 => "00000100", 360 => "11110100", 
    361 => "11111010", 362 => "11111011", 363 => "11101110", 364 => "11111010", 
    365 => "00000000", 366 => "11100100", 367 => "00010111", 368 => "11101111", 
    369 => "11110101", 370 => "00010000", 371 => "00001101", 372 => "00001110", 
    373 => "00000000", 374 => "00001000", 375 => "11111111", 376 => "00000111", 
    377 => "00000011", 378 => "00010000", 379 => "00011111", 380 => "00001010", 
    381 => "00100110", 382 => "00011000", 383 => "11111000", 384 => "00001101", 
    385 => "11111100", 386 => "00010000", 387 => "11100101", 388 => "11111100", 
    389 => "11111010", 390 => "11101000", 391 => "11101010", 392 => "00001000", 
    393 => "00000100", 394 => "11110010", 395 => "00001110", 396 => "11111000", 
    397 => "11111010", 398 => "11111110", 399 => "11101001", 400 => "00000100", 
    401 => "00001101", 402 => "11111010", 403 => "00011111", 404 => "00100000", 
    405 => "00001000", 406 => "00000011", 407 => "00001111", 408 => "11110110", 
    409 => "00010111", 410 => "00011000", 411 => "00011010", 412 => "00000011", 
    413 => "00010000", 414 => "00001011", 415 => "11110010", 416 => "11110110", 
    417 => "00001111", 418 => "11110000", 419 => "11110101", 420 => "11101011", 
    421 => "00000100", 422 => "00001010", 423 => "00010101", 424 => "11110010", 
    425 => "11111010", 426 => "11101100", 427 => "11101110", 428 => "00000011", 
    429 => "00000110", 430 => "11111111", 431 => "00011010", 432 => "00000100", 
    433 => "00010011", 434 => "00010111", 435 => "00010010", 436 => "00001000", 
    437 => "00000010", 438 => "11101110", 439 => "11111011", 440 => "00010110", 
    441 => "11110110", 442 => "00001001", 443 => "00001101", 444 => "00000100", 
    445 => "11110001", 446 => "00000010", 447 => "00000001", 448 => "00001011", 
    449 => "11111010", 450 => "11110110", 451 => "00000111", 452 => "11111011", 
    453 => "00000010", 454 => "11110000", 455 => "00000111", 456 => "00100111", 
    457 => "00011000", 458 => "00010100", 459 => "00011001", 460 => "00100010", 
    461 => "00010010", 462 => "00101000", 463 => "00011000", 464 => "00001111", 
    465 => "11110111", 466 => "11110001", 467 => "00010000", 468 => "00011111", 
    469 to 470=> "11110100", 471 => "00000011", 472 => "00010100", 473 to 474=> "11111101", 
    475 => "11100101", 476 => "00001010", 477 => "00000010", 478 => "11110111", 
    479 => "00000101", 480 => "11111001", 481 => "11111011", 482 => "00000011", 
    483 => "11111001", 484 => "00010110", 485 => "00001010", 486 => "00011110", 
    487 => "00001011", 488 => "00010111", 489 => "00010110", 490 => "00000000", 
    491 => "00000101", 492 => "00010001", 493 => "11110010", 494 => "11111010", 
    495 => "00000100", 496 => "11110100", 497 => "11111110", 498 => "11110011", 
    499 => "00000010", 500 => "00000110", 501 => "11101111", 502 => "11111011", 
    503 => "11011110", 504 => "11111000", 505 => "11111100", 506 => "00000000", 
    507 => "00001101", 508 => "11110110", 509 => "11101000", 510 => "00001100", 
    511 => "11110010", 512 => "00001111", 513 => "00001000", 514 => "11110000", 
    515 => "00000000", 516 => "00000010", 517 to 518=> "11111111", 519 => "11100010", 
    520 => "11110010", 521 => "11100011", 522 => "11101100", 523 => "11111001", 
    524 => "11101010", 525 => "00000000", 526 => "11101101", 527 => "11110010", 
    528 => "00001001", 529 => "11110110", 530 => "00001001", 531 => "11111100", 
    532 => "00001100", 533 => "00101101", 534 => "11111111", 535 => "00000010", 
    536 => "11111101", 537 => "11100001", 538 => "11110010", 539 => "11101110", 
    540 => "00001011", 541 => "00000101", 542 => "11101101", 543 => "11110111", 
    544 => "00010001", 545 => "00000110", 546 => "11100101", 547 => "11011001", 
    548 => "11111011", 549 => "11011100", 550 => "11111100", 551 => "11111010", 
    552 => "11111100", 553 => "11111111", 554 => "11100100", 555 => "11011000", 
    556 => "11111011", 557 => "11110111", 558 to 559=> "11110100", 560 => "11110101", 
    561 => "00101001", 562 => "11110010", 563 => "11011011", 564 => "11111001", 
    565 => "11100010", 566 => "11100100", 567 => "11011110", 568 => "11011111", 
    569 => "11110110", 570 => "11100100", 571 => "00001011", 572 => "11111100", 
    573 => "11110011", 574 => "11110010", 575 => "11110101", 576 => "00000001", 
    577 => "00000100", 578 to 579=> "11111011", 580 => "11111111", 581 => "11110100", 
    582 => "11110011", 583 => "11111010", 584 => "11101101", 585 => "11111101", 
    586 => "11111100", 587 => "00001010", 588 => "11110001", 589 => "00000011", 
    590 => "11011111", 591 => "11101000", 592 => "11011000", 593 => "00000101", 
    594 => "11100001", 595 => "11100100", 596 => "00000010", 597 => "11111100", 
    598 => "11101011", 599 => "11111111", 600 => "11111011", 601 => "11111111", 
    602 => "11100100", 603 => "11101111", 604 => "00001000", 605 => "11111011", 
    606 => "00000011", 607 => "11110111", 608 => "11110100", 609 => "11110101", 
    610 => "11111110", 611 => "00001100", 612 => "11101110", 613 => "11101011", 
    614 => "00010100", 615 => "11111100", 616 => "11110101", 617 => "11111111", 
    618 => "11111100", 619 => "11101110", 620 => "11011100", 621 => "11111011", 
    622 => "11111010", 623 => "11101010", 624 => "11111100", 625 => "11110100", 
    626 => "00000100", 627 => "00000001", 628 => "00001101", 629 => "11111111", 
    630 => "00000000", 631 => "11110100", 632 => "00001100", 633 => "11110011", 
    634 => "11101111", 635 => "00100000", 636 => "11111100", 637 => "00100001", 
    638 => "00001010", 639 => "00001101", 640 => "11110011", 641 => "00000100", 
    642 => "00110000", 643 => "11111111", 644 => "11110010", 645 => "00000000", 
    646 => "11110010", 647 to 648=> "11100000", 649 => "11010101", 650 => "11101001", 
    651 => "00001010", 652 => "00000100", 653 => "11110001", 654 => "00000000", 
    655 => "00000110", 656 => "00010011", 657 => "00001011", 658 => "00001010", 
    659 => "11101111", 660 => "00000110", 661 => "11101001", 662 => "00000001", 
    663 => "00100010", 664 => "11111000", 665 => "00010001", 666 => "00000101", 
    667 => "00000000", 668 => "11111000", 669 to 670=> "00000010", 671 => "00001011", 
    672 => "11101110", 673 => "11110001", 674 => "11110101", 675 => "11111001", 
    676 to 677=> "11111100", 678 => "11111011", 679 => "11110001", 680 => "11101100", 
    681 => "00000001", 682 => "11110101", 683 => "11111011", 684 => "11111001", 
    685 => "00010101", 686 => "11101111", 687 => "00000111", 688 => "00001001", 
    689 => "11111111", 690 => "11110001", 691 => "11111001", 692 => "00000001", 
    693 => "00000110", 694 => "00000010", 695 => "11101010", 696 => "11011011", 
    697 => "00001100", 698 => "11111011", 699 => "00001010", 700 => "00010010", 
    701 => "11110101", 702 => "11101100", 703 => "00000001", 704 => "00010100", 
    705 => "00001011", 706 => "11110101", 707 => "11101100", 708 => "00000010", 
    709 => "11111101", 710 => "00010111", 711 => "00001010", 712 => "11011110", 
    713 => "00000100", 714 => "11111101", 715 => "11111111", 716 => "11011111", 
    717 => "11110000", 718 to 719=> "11101111", 720 => "11100111", 721 => "11110110", 
    722 => "11101000", 723 => "11011011", 724 => "11110000", 725 => "11111101", 
    726 => "11111111", 727 => "11110100", 728 => "11111101", 729 => "00000101", 
    730 => "11101111", 731 => "00000111", 732 => "11110111", 733 => "00010100", 
    734 => "11111111", 735 to 736=> "11011101", 737 => "11101110", 738 => "11101010", 
    739 => "11010000", 740 => "11001010", 741 => "11000010", 742 => "11101110", 
    743 => "11011111", 744 => "11010110", 745 => "11110101", 746 => "11110110", 
    747 => "11000100", 748 => "11010000", 749 => "11100100", 750 => "11111010", 
    751 => "00000110", 752 => "11111011", 753 => "11111000", 754 => "11110111", 
    755 => "00001101", 756 => "00000100", 757 => "00001001", 758 => "11111101", 
    759 => "00001001", 760 => "11111111", 761 => "00001100", 762 => "11111101", 
    763 => "11101101", 764 => "11100011", 765 => "00000011", 766 => "11101010", 
    767 => "11100100", 768 => "00000110", 769 => "11111001", 770 => "11010111", 
    771 => "11100010", 772 => "11011011", 773 => "11111101", 774 => "00000001", 
    775 => "00001110", 776 => "00000100", 777 => "00010010", 778 => "11110010", 
    779 => "00000011", 780 => "11110010", 781 => "00010010", 782 => "00000010", 
    783 => "11110101" );

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

