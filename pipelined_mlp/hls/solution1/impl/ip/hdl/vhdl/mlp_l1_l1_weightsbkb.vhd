-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l1_l1_weightsbkb_rom is 
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


architecture rtl of mlp_l1_l1_weightsbkb_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000001", 1 => "00001100", 2 => "00001101", 3 => "11111110", 
    4 => "00001011", 5 => "11110100", 6 => "11111101", 7 => "00001001", 
    8 => "11111100", 9 => "00001110", 10 => "00000100", 11 => "00000111", 
    12 => "00001000", 13 => "11101010", 14 => "11110110", 15 => "00000111", 
    16 => "00000101", 17 => "11111001", 18 => "11111101", 19 => "11111111", 
    20 => "11111100", 21 => "11110011", 22 => "11111011", 23 => "00000001", 
    24 => "00000010", 25 => "11111111", 26 => "11111010", 27 => "11110110", 
    28 => "00001010", 29 => "11110101", 30 => "11111011", 31 => "11110011", 
    32 to 33=> "11111110", 34 => "00011101", 35 => "00001010", 36 => "00000101", 
    37 => "11111110", 38 => "00000000", 39 => "00100101", 40 => "00000011", 
    41 => "11111000", 42 => "00010001", 43 => "00011000", 44 => "11111110", 
    45 => "00000101", 46 => "00010000", 47 => "00011101", 48 => "00000011", 
    49 => "11111011", 50 => "00001101", 51 => "11110111", 52 => "00001100", 
    53 => "11110010", 54 => "00000111", 55 => "11111100", 56 => "00001010", 
    57 => "00000011", 58 => "00001011", 59 => "11111100", 60 => "11111110", 
    61 => "11110011", 62 => "00010101", 63 => "00100000", 64 => "00100100", 
    65 => "00011111", 66 => "00011011", 67 => "00000100", 68 => "11110101", 
    69 => "11011100", 70 => "11110000", 71 => "11111010", 72 => "11101111", 
    73 => "11111000", 74 => "11101111", 75 to 76=> "11110111", 77 => "00010011", 
    78 => "11111011", 79 => "00010111", 80 => "11111011", 81 to 82=> "00010001", 
    83 => "00001010", 84 => "00000110", 85 => "00000000", 86 => "11110011", 
    87 => "11111110", 88 => "00000010", 89 => "00000000", 90 => "00011110", 
    91 => "00111010", 92 => "00011000", 93 to 94=> "11110011", 95 => "11101101", 
    96 to 97=> "11011111", 98 => "11110111", 99 => "11111010", 100 => "11101111", 
    101 => "00001010", 102 => "00110000", 103 => "00001110", 104 => "11101000", 
    105 => "00001001", 106 => "11111010", 107 => "11111101", 108 => "11101111", 
    109 => "00010001", 110 => "11110100", 111 => "00001000", 112 => "00010000", 
    113 => "00001001", 114 => "11110100", 115 => "11111011", 116 => "00100000", 
    117 => "00011101", 118 => "00011011", 119 => "00000110", 120 => "11110111", 
    121 => "11100111", 122 => "11100000", 123 => "11111101", 124 => "11110011", 
    125 => "11110100", 126 => "11101110", 127 => "11101001", 128 => "00000110", 
    129 => "00000101", 130 to 131=> "11111000", 132 => "00001100", 133 => "00010001", 
    134 => "00000110", 135 => "11111000", 136 => "11101111", 137 => "00000011", 
    138 => "11100001", 139 => "11110101", 140 => "11110000", 141 => "00001001", 
    142 => "00010010", 143 => "00010011", 144 => "11111010", 145 => "00100110", 
    146 => "11111101", 147 => "00101000", 148 => "00110101", 149 => "00000011", 
    150 => "11110101", 151 => "11110110", 152 => "11111110", 153 => "11100110", 
    154 => "11111000", 155 => "11111011", 156 => "00100100", 157 => "00001100", 
    158 => "00000000", 159 => "11110011", 160 => "11010111", 161 => "11110011", 
    162 => "11101001", 163 => "00000101", 164 => "11010001", 165 => "00001110", 
    166 => "11010011", 167 => "11110100", 168 => "11111101", 169 => "00000110", 
    170 => "00001011", 171 => "00010111", 172 => "00001000", 173 => "00011011", 
    174 => "00000110", 175 => "00001101", 176 => "00001111", 177 => "00000000", 
    178 => "11011100", 179 => "11011110", 180 => "11010101", 181 => "11110111", 
    182 => "11111001", 183 => "00001000", 184 => "00100010", 185 => "11111110", 
    186 => "00000111", 187 => "11111110", 188 => "00001001", 189 => "11101100", 
    190 => "11100111", 191 => "11110000", 192 => "11101011", 193 => "11111001", 
    194 => "11100001", 195 => "11110100", 196 => "00000100", 197 => "00000011", 
    198 => "11111100", 199 => "00000110", 200 => "00000100", 201 => "00011111", 
    202 => "00001001", 203 => "00011110", 204 => "00000100", 205 => "00011011", 
    206 to 207=> "11110111", 208 => "11111110", 209 => "11101111", 210 => "00001111", 
    211 => "00011110", 212 => "00000101", 213 => "00010111", 214 => "00000011", 
    215 => "11100111", 216 => "00001010", 217 => "11011000", 218 => "11111101", 
    219 => "11111111", 220 => "11111101", 221 => "11100000", 222 => "00000011", 
    223 to 224=> "11110110", 225 => "00000010", 226 => "00010110", 227 => "00001110", 
    228 => "00101111", 229 => "00011001", 230 => "00010100", 231 => "00010001", 
    232 => "00011100", 233 => "11111100", 234 => "00000110", 235 => "11110100", 
    236 => "00000101", 237 => "11111101", 238 => "00010110", 239 => "00101101", 
    240 => "00001010", 241 => "11111001", 242 => "11011110", 243 => "11100111", 
    244 => "11011000", 245 => "11100101", 246 => "11111011", 247 => "00010011", 
    248 => "00000010", 249 => "11111011", 250 => "11110010", 251 => "00000001", 
    252 => "00010000", 253 => "00100111", 254 => "00001101", 255 => "00010101", 
    256 => "00111001", 257 => "00000010", 258 => "00000101", 259 => "00010011", 
    260 => "00000011", 261 => "11111111", 262 => "00001101", 263 => "11011010", 
    264 => "11100110", 265 => "00001111", 266 to 267=> "00011011", 268 => "00000010", 
    269 => "00000011", 270 => "11011011", 271 => "11101111", 272 => "11100010", 
    273 => "11111101", 274 => "00001011", 275 => "00010010", 276 => "00001100", 
    277 => "11110010", 278 => "11110100", 279 => "11111110", 280 => "11111000", 
    281 => "00110100", 282 => "00101111", 283 => "00010011", 284 => "00001110", 
    285 => "11111011", 286 => "11110110", 287 => "11110100", 288 => "11111110", 
    289 => "00001011", 290 => "11110011", 291 => "11111100", 292 => "00000111", 
    293 => "11110011", 294 => "00010010", 295 => "11111011", 296 => "00000101", 
    297 => "00000110", 298 => "11111100", 299 => "11101011", 300 => "11101100", 
    301 => "00000100", 302 => "11111101", 303 => "00000111", 304 => "11101100", 
    305 => "11111001", 306 => "11101111", 307 => "11110111", 308 => "00010001", 
    309 => "00010101", 310 => "00110011", 311 => "00000101", 312 => "00010111", 
    313 => "00001010", 314 => "11110011", 315 => "00000111", 316 => "00000101", 
    317 => "00001110", 318 => "00010110", 319 => "11110100", 320 => "00000010", 
    321 => "00001001", 322 => "11111011", 323 => "00001100", 324 => "11110000", 
    325 => "11101011", 326 => "11101101", 327 => "11110011", 328 => "11101011", 
    329 => "11110100", 330 => "11111111", 331 => "00001101", 332 => "11011100", 
    333 => "11110011", 334 => "11111100", 335 => "11111110", 336 => "11111111", 
    337 => "00101000", 338 => "00011111", 339 => "00001000", 340 => "00001010", 
    341 => "00011001", 342 => "00000000", 343 => "11110110", 344 => "11111010", 
    345 => "00010011", 346 to 347=> "11110111", 348 to 349=> "11111011", 350 => "11110101", 
    351 => "00001101", 352 => "11111101", 353 => "11110101", 354 to 355=> "11111100", 
    356 => "11110100", 357 => "11110010", 358 to 359=> "11111000", 360 => "00001111", 
    361 => "11110011", 362 => "00011010", 363 => "00001010", 364 => "00001100", 
    365 => "00010100", 366 => "00110001", 367 => "00000001", 368 => "00001100", 
    369 => "00000110", 370 => "00000101", 371 => "00000010", 372 => "11111101", 
    373 => "00000101", 374 => "00010000", 375 => "11110000", 376 => "11011000", 
    377 => "11010111", 378 => "11111110", 379 => "11111111", 380 to 381=> "11110111", 
    382 => "00001011", 383 => "11111110", 384 => "11111101", 385 => "11111011", 
    386 => "11111001", 387 => "11111101", 388 => "11111011", 389 => "11101011", 
    390 => "11110110", 391 => "00001111", 392 => "11110000", 393 => "00011101", 
    394 => "00100101", 395 => "00010000", 396 => "11111010", 397 => "00101111", 
    398 => "11111001", 399 => "11110000", 400 => "11111101", 401 => "00000011", 
    402 => "00000101", 403 => "11111011", 404 => "11100011", 405 => "11010010", 
    406 => "11110000", 407 => "11110111", 408 => "00001110", 409 => "00100010", 
    410 => "11111010", 411 => "00010110", 412 => "00000100", 413 => "11110100", 
    414 => "00000001", 415 => "00010011", 416 => "11110001", 417 => "11111001", 
    418 => "11110000", 419 => "11111100", 420 => "11110011", 421 => "00001110", 
    422 => "01000100", 423 => "00101101", 424 => "11101001", 425 => "00010111", 
    426 => "00010110", 427 => "00010011", 428 => "11101101", 429 => "00001000", 
    430 => "00001100", 431 => "00000011", 432 => "11100100", 433 => "11110101", 
    434 => "11011001", 435 => "11110000", 436 => "00010010", 437 => "00100110", 
    438 => "00011011", 439 => "00011010", 440 => "11111010", 441 => "11111001", 
    442 => "00001111", 443 => "00000100", 444 => "11111011", 445 => "11111101", 
    446 => "00011110", 447 => "00001100", 448 => "00010010", 449 => "11111101", 
    450 => "00101000", 451 => "00110000", 452 => "11110111", 453 => "00011101", 
    454 => "00100010", 455 => "00101000", 456 => "00000011", 457 => "11111110", 
    458 => "11110100", 459 => "11111010", 460 => "11100010", 461 => "11001111", 
    462 => "11110011", 463 => "00010111", 464 => "00011100", 465 => "00001101", 
    466 => "00000011", 467 to 468=> "00001001", 469 => "00000010", 470 => "00010100", 
    471 => "00000010", 472 => "00001101", 473 => "11011000", 474 => "11111010", 
    475 => "11101101", 476 => "00001010", 477 => "00000111", 478 => "00001001", 
    479 => "00001111", 480 => "00101111", 481 => "00010101", 482 => "00010010", 
    483 => "00000101", 484 => "11101001", 485 => "00001110", 486 => "11111101", 
    487 => "11111000", 488 => "11000111", 489 => "11001011", 490 => "11110101", 
    491 => "00100000", 492 => "00011010", 493 => "00100011", 494 => "00011101", 
    495 => "11111011", 496 to 497=> "00001011", 498 => "00010000", 499 => "00000001", 
    500 => "00011001", 501 => "11010011", 502 => "00000011", 503 => "11110110", 
    504 => "11111100", 505 => "00000100", 506 => "00100110", 507 => "11111000", 
    508 => "00011011", 509 => "11111001", 510 => "00000110", 511 => "11111110", 
    512 => "00001000", 513 => "11111010", 514 => "11101100", 515 => "11011110", 
    516 => "10111101", 517 => "11001110", 518 => "11110111", 519 => "00001001", 
    520 => "00011010", 521 => "00110001", 522 => "00010110", 523 => "11111000", 
    524 => "00011001", 525 => "00011000", 526 => "00100101", 527 => "11111110", 
    528 => "11111100", 529 => "10111101", 530 => "11111000", 531 => "00000110", 
    532 => "11110100", 533 => "00010101", 534 => "00011100", 535 => "11101110", 
    536 => "00011101", 537 => "11111010", 538 => "00000101", 539 => "00010001", 
    540 => "00000101", 541 => "11111011", 542 => "11110100", 543 => "11100100", 
    544 => "10110101", 545 => "11001110", 546 => "00000010", 547 => "00010000", 
    548 => "00010101", 549 => "00011110", 550 => "00011000", 551 => "11111101", 
    552 to 553=> "11101101", 554 => "11101111", 555 => "11100100", 556 => "11110011", 
    557 => "11010000", 558 => "11110111", 559 => "11111011", 560 => "00000011", 
    561 => "11111101", 562 => "11111110", 563 => "11110001", 564 => "00001100", 
    565 => "00010101", 566 => "11101111", 567 => "00010100", 568 => "00000000", 
    569 => "11111010", 570 => "11101101", 571 => "11101100", 572 => "11000110", 
    573 => "11101001", 574 => "00000011", 575 => "00100111", 576 => "00101110", 
    577 => "00010100", 578 => "00001011", 579 => "11011011", 580 => "11100110", 
    581 => "11100101", 582 => "11011010", 583 => "11000110", 584 => "11101101", 
    585 => "11010000", 586 => "00000000", 587 => "00000011", 588 => "00000101", 
    589 => "00010100", 590 => "00001001", 591 => "11111110", 592 => "11111000", 
    593 => "00001011", 594 => "00010100", 595 => "11101000", 596 => "00000100", 
    597 => "11111011", 598 => "11101110", 599 => "11100101", 600 => "11100100", 
    601 => "11011110", 602 => "00010111", 603 => "00011111", 604 => "00001101", 
    605 => "00000011", 606 => "11110001", 607 => "00000000", 608 => "11110101", 
    609 => "11110001", 610 => "11100110", 611 => "11010000", 612 => "11101000", 
    613 => "00000010", 614 => "00001001", 615 => "00010010", 616 => "00000011", 
    617 => "11110000", 618 => "00001100", 619 => "11101011", 620 => "11101110", 
    621 => "11111000", 622 => "11110101", 623 => "11100110", 624 => "11100000", 
    625 => "11110111", 626 => "11011000", 627 => "11010110", 628 => "11101001", 
    629 => "11111111", 630 => "11111110", 631 => "00110001", 632 => "00001101", 
    633 => "00001011", 634 => "11111001", 635 => "00010000", 636 => "11100000", 
    637 => "11111101", 638 => "11011100", 639 => "11001010", 640 to 641=> "00000011", 
    642 => "00001011", 643 => "11101111", 644 => "11110011", 645 => "00010010", 
    646 => "00010110", 647 => "00000001", 648 => "00011011", 649 => "00000101", 
    650 => "11110001", 651 => "11100001", 652 => "11011111", 653 => "11011000", 
    654 => "11000111", 655 => "10111100", 656 => "00000101", 657 => "11110111", 
    658 => "00000000", 659 => "00001010", 660 => "00001100", 661 => "00000111", 
    662 => "00001101", 663 => "11110111", 664 => "11110101", 665 => "11110011", 
    666 => "11010101", 667 => "11010010", 668 => "00000110", 669 => "00010011", 
    670 => "00001011", 671 => "00001111", 672 => "00000010", 673 => "00010011", 
    674 => "11110001", 675 => "00001000", 676 => "00001101", 677 => "00001010", 
    678 => "11011111", 679 => "11011101", 680 => "11011010", 681 => "11001010", 
    682 => "10111000", 683 => "11101001", 684 => "11011101", 685 => "00000000", 
    686 => "00010010", 687 => "00001000", 688 => "00101001", 689 => "00100001", 
    690 => "00011000", 691 => "00001101", 692 => "11111100", 693 => "11110010", 
    694 => "11101000", 695 => "11101010", 696 => "00001100", 697 => "00001110", 
    698 => "00001011", 699 => "11111010", 700 => "11110110", 701 => "11101101", 
    702 => "11011110", 703 => "11110101", 704 => "11111000", 705 => "00011001", 
    706 => "11111000", 707 => "11110000", 708 => "11110010", 709 => "11010100", 
    710 => "11001010", 711 => "00000000", 712 => "11101010", 713 => "11110010", 
    714 => "00000011", 715 => "00011101", 716 => "00010000", 717 => "00000110", 
    718 => "00010111", 719 => "11110010", 720 => "11111110", 721 => "11111011", 
    722 => "11111111", 723 => "11100001", 724 => "11011100", 725 => "00000010", 
    726 => "11110011", 727 => "00000101", 728 => "11101111", 729 => "11111000", 
    730 => "11110010", 731 => "00001011", 732 => "11110010", 733 => "00001110", 
    734 => "11111011", 735 => "00010110", 736 => "00000001", 737 => "11011010", 
    738 => "11010110", 739 => "00000111", 740 => "00001111", 741 => "11110010", 
    742 => "00000111", 743 => "11110111", 744 => "00000000", 745 => "11101010", 
    746 => "00010010", 747 => "11111111", 748 => "11011101", 749 => "11100101", 
    750 => "11011001", 751 => "11011111", 752 => "11111111", 753 => "11101111", 
    754 => "00001111", 755 to 756=> "11111100", 757 => "00001110", 758 => "11111011", 
    759 => "00010000", 760 => "00000011", 761 => "00010010", 762 => "00000110", 
    763 => "11111011", 764 => "00000001", 765 => "00011101", 766 => "00101101", 
    767 => "00001011", 768 => "00100000", 769 => "00001001", 770 => "11111101", 
    771 => "00000010", 772 => "00011011", 773 => "00100001", 774 => "00001101", 
    775 => "00001000", 776 => "00011001", 777 => "11110011", 778 => "00000010", 
    779 => "00000100", 780 => "11110111", 781 => "11110001", 782 => "00001101", 
    783 => "00000001" );

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

entity mlp_l1_l1_weightsbkb is
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

architecture arch of mlp_l1_l1_weightsbkb is
    component mlp_l1_l1_weightsbkb_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l1_l1_weightsbkb_rom_U :  component mlp_l1_l1_weightsbkb_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

