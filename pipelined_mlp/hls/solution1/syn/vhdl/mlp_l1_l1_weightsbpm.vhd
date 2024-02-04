-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l1_l1_weightsbpm_rom is 
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


architecture rtl of mlp_l1_l1_weightsbpm_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00010010", 1 => "00010000", 2 => "11111111", 3 => "00001100", 
    4 => "11110111", 5 => "00010000", 6 => "00001001", 7 => "11101110", 
    8 => "00000100", 9 => "00010011", 10 => "00000110", 11 => "00010001", 
    12 => "00001000", 13 => "00001001", 14 => "00000000", 15 => "00000110", 
    16 => "00000101", 17 => "00000011", 18 => "11111001", 19 => "11110101", 
    20 => "11110000", 21 => "11110010", 22 => "00001000", 23 => "11110101", 
    24 => "00000011", 25 => "00010000", 26 => "11111111", 27 => "00000001", 
    28 => "00010000", 29 => "00001111", 30 => "00000010", 31 => "00001110", 
    32 => "00010000", 33 => "11111010", 34 => "11110101", 35 => "11100100", 
    36 => "11101010", 37 => "11111100", 38 => "11101100", 39 => "11101111", 
    40 => "11100100", 41 => "11011010", 42 => "11111011", 43 => "11110101", 
    44 => "11011011", 45 => "11010100", 46 => "11111110", 47 => "11111011", 
    48 => "11110001", 49 => "11110010", 50 => "11111010", 51 => "11101110", 
    52 => "11111111", 53 => "00000000", 54 => "00010000", 55 => "11110101", 
    56 to 57=> "00000011", 58 => "00001111", 59 => "00001101", 60 => "11111111", 
    61 => "11111010", 62 => "11110001", 63 => "11100100", 64 => "11101001", 
    65 => "11101011", 66 => "11100100", 67 => "00001001", 68 => "11101100", 
    69 => "00010001", 70 => "00000001", 71 => "00010000", 72 => "00001101", 
    73 => "00001001", 74 => "11011110", 75 => "11111000", 76 => "00000111", 
    77 => "11100000", 78 => "11010100", 79 => "11110000", 80 => "11111001", 
    81 => "00010110", 82 => "11111001", 83 => "00001001", 84 => "11111100", 
    85 => "11110110", 86 => "11101110", 87 => "11101010", 88 => "11100111", 
    89 => "00001011", 90 => "11110001", 91 => "00000101", 92 => "11111010", 
    93 => "11101011", 94 => "11101111", 95 => "11100111", 96 => "11110010", 
    97 => "11111101", 98 => "00010011", 99 => "00100100", 100 => "00011000", 
    101 => "00010111", 102 => "00011011", 103 => "00000010", 104 => "00000001", 
    105 => "11100111", 106 => "11101011", 107 => "11100101", 108 => "11101101", 
    109 => "00000000", 110 => "11101001", 111 => "00000011", 112 => "00010000", 
    113 => "00000111", 114 => "00010011", 115 => "11111111", 116 => "00000111", 
    117 => "11111010", 118 => "00000010", 119 => "11111101", 120 => "11111010", 
    121 => "00001101", 122 => "00000011", 123 => "11101011", 124 => "00000010", 
    125 => "11110111", 126 => "00000101", 127 => "00010110", 128 => "00011010", 
    129 => "00011001", 130 => "00010111", 131 => "00001001", 132 => "11101110", 
    133 => "11110100", 134 => "11101000", 135 => "11001011", 136 => "11111000", 
    137 => "11110111", 138 => "11100001", 139 to 140=> "11101110", 141 => "00010000", 
    142 => "00010101", 143 => "00001100", 144 => "00001000", 145 => "00000011", 
    146 => "11110001", 147 => "00000000", 148 => "11101001", 149 => "11101011", 
    150 => "11100111", 151 => "11101010", 152 => "11110011", 153 => "11111011", 
    154 => "11111001", 155 => "00000100", 156 => "00000001", 157 => "11110001", 
    158 => "00000011", 159 => "00010100", 160 => "11111001", 161 => "00001111", 
    162 => "00011011", 163 => "00010100", 164 => "00011111", 165 => "00001011", 
    166 => "11101100", 167 => "11011010", 168 => "11111100", 169 => "11111000", 
    170 => "00000101", 171 => "00001001", 172 => "00010001", 173 => "11101011", 
    174 => "00011010", 175 => "11111010", 176 => "00000001", 177 => "00000111", 
    178 => "11110111", 179 => "11110101", 180 => "11101000", 181 => "11111111", 
    182 => "11101001", 183 => "11110010", 184 => "11110101", 185 => "00010110", 
    186 => "00100110", 187 => "00001100", 188 => "11110110", 189 => "00000110", 
    190 => "11111110", 191 => "00001101", 192 => "00000010", 193 => "00001010", 
    194 => "00000010", 195 => "00000000", 196 => "00001101", 197 => "00100111", 
    198 => "11100010", 199 => "00000000", 200 => "00101101", 201 => "00100000", 
    202 => "00100001", 203 => "00011001", 204 to 205=> "00000100", 206 => "11111011", 
    207 => "11110110", 208 => "11111010", 209 => "11101011", 210 => "11111111", 
    211 => "11110101", 212 => "11111111", 213 => "00001001", 214 => "00000000", 
    215 => "00110011", 216 => "00010110", 217 => "00000011", 218 => "00001000", 
    219 => "11111010", 220 => "11110001", 221 => "11010100", 222 => "11111110", 
    223 => "11101100", 224 => "11111110", 225 => "11101110", 226 => "11111001", 
    227 => "00011000", 228 => "00001101", 229 => "00100000", 230 => "11110011", 
    231 => "11111000", 232 => "00000100", 233 => "00001100", 234 => "11110011", 
    235 => "00001000", 236 => "11111111", 237 => "11111000", 238 => "11011010", 
    239 => "11110001", 240 => "00010000", 241 => "00011001", 242 => "00010001", 
    243 => "00001101", 244 => "00001111", 245 => "11111010", 246 => "00000001", 
    247 => "11101011", 248 => "10111110", 249 => "11100110", 250 => "00001001", 
    251 => "00001100", 252 => "00000111", 253 => "11110110", 254 => "11111111", 
    255 => "00000000", 256 => "11110111", 257 => "00010110", 258 => "00010000", 
    259 => "00000011", 260 => "00001100", 261 => "11100100", 262 => "11100000", 
    263 => "11101000", 264 => "11101111", 265 => "11110011", 266 => "11101001", 
    267 => "00000011", 268 => "00100101", 269 => "00010110", 270 => "00010111", 
    271 => "00000100", 272 => "11110111", 273 => "11100101", 274 => "11110000", 
    275 => "11011010", 276 => "10110010", 277 => "11111100", 278 to 279=> "11111111", 
    280 => "11101010", 281 => "11101111", 282 => "00000111", 283 to 284=> "00011011", 
    285 => "11111001", 286 => "11101010", 287 => "11101011", 288 => "00001000", 
    289 => "11110011", 290 => "11100100", 291 => "11101101", 292 => "00000100", 
    293 => "11100100", 294 => "11110010", 295 => "11111000", 296 => "00011101", 
    297 => "00101010", 298 => "00011100", 299 => "00011101", 300 => "11100101", 
    301 => "11001100", 302 => "11001111", 303 => "10111101", 304 => "11100110", 
    305 => "11101100", 306 => "00011110", 307 => "11111000", 308 => "11110101", 
    309 => "11111000", 310 => "11111101", 311 => "00011001", 312 => "11110111", 
    313 => "11111010", 314 => "00000010", 315 => "11110111", 316 => "11101011", 
    317 => "11101010", 318 => "00001100", 319 => "00000001", 320 => "11101111", 
    321 => "11011100", 322 => "00000001", 323 => "00011010", 324 => "00011011", 
    325 => "00101000", 326 => "00100001", 327 => "11110110", 328 => "11001111", 
    329 => "10110101", 330 => "11000100", 331 => "11000101", 332 => "11010011", 
    333 => "11101110", 334 => "00011101", 335 => "11111010", 336 => "11111000", 
    337 => "11110010", 338 => "11110110", 339 => "00001010", 340 => "00000100", 
    341 to 342=> "00000001", 343 => "11100110", 344 => "11001011", 345 => "11110111", 
    346 => "00000110", 347 => "11101111", 348 => "11111000", 349 => "11110011", 
    350 => "00001001", 351 => "00100011", 352 => "00001001", 353 => "00001100", 
    354 => "00010111", 355 => "11111101", 356 => "11011100", 357 => "11011010", 
    358 => "11001101", 359 => "11101101", 360 => "00000001", 361 => "00100001", 
    362 => "00001000", 363 => "11111001", 364 => "11111101", 365 => "00000100", 
    366 => "11011010", 367 => "00001100", 368 => "11100011", 369 => "11111010", 
    370 => "00000101", 371 => "11100101", 372 => "11101010", 373 => "00000001", 
    374 => "11111011", 375 => "11110011", 376 => "00010101", 377 => "00011110", 
    378 => "00000011", 379 => "00010001", 380 => "00001110", 381 => "00011001", 
    382 => "11111100", 383 => "11011011", 384 => "11100110", 385 => "00000101", 
    386 => "11101011", 387 => "00001011", 388 => "00001010", 389 => "00010110", 
    390 => "00011000", 391 => "00001000", 392 => "11110001", 393 => "11111010", 
    394 => "11110000", 395 => "00100001", 396 => "11110001", 397 => "11111110", 
    398 => "11110001", 399 => "11111111", 400 => "00000111", 401 => "00000001", 
    402 => "00001101", 403 => "00000011", 404 => "00001000", 405 => "11111100", 
    406 => "00000100", 407 => "00000001", 408 => "11111101", 409 => "00010000", 
    410 => "11111010", 411 => "11101010", 412 => "11111100", 413 => "00010000", 
    414 => "00100100", 415 => "11101111", 416 => "00001011", 417 => "00011011", 
    418 => "11110111", 419 => "11110101", 420 => "11101010", 421 => "11111011", 
    422 => "00011100", 423 => "00011011", 424 => "00011010", 425 => "00001011", 
    426 => "00000010", 427 => "11110000", 428 => "00000011", 429 => "11110011", 
    430 => "00000001", 431 => "00001110", 432 => "11110010", 433 => "00010011", 
    434 => "00000011", 435 => "11110011", 436 => "11110110", 437 => "00001010", 
    438 => "00000011", 439 => "11111101", 440 => "00010110", 441 => "00001100", 
    442 => "00001101", 443 => "00000001", 444 => "00010101", 445 => "00100100", 
    446 => "00011111", 447 => "00001011", 448 => "11110000", 449 => "00001100", 
    450 => "00100001", 451 => "00011010", 452 => "00010111", 453 => "00010100", 
    454 => "00100011", 455 => "11111101", 456 => "00010001", 457 => "11101011", 
    458 => "11110101", 459 => "11110100", 460 => "11101011", 461 => "11101110", 
    462 => "11110100", 463 => "11101101", 464 => "11101100", 465 => "00000111", 
    466 => "00010100", 467 => "00101111", 468 => "11111001", 469 => "00101011", 
    470 => "00011111", 471 => "00100011", 472 => "00100000", 473 => "00001010", 
    474 => "00100011", 475 => "11111010", 476 => "11110010", 477 => "00001000", 
    478 => "00011010", 479 => "00010101", 480 => "00000110", 481 => "00010000", 
    482 => "00001011", 483 => "00010110", 484 => "00000010", 485 => "11110011", 
    486 => "11100010", 487 => "11101100", 488 => "11111001", 489 => "00000110", 
    490 => "11111100", 491 => "11110010", 492 => "11111001", 493 => "00001001", 
    494 => "00000100", 495 => "00100110", 496 => "00011000", 497 => "00001011", 
    498 => "00000101", 499 => "00000111", 500 => "00010001", 501 => "00000011", 
    502 => "11110010", 503 => "11101010", 504 => "11101000", 505 => "11111001", 
    506 => "00011000", 507 => "00100010", 508 => "00010110", 509 => "00100101", 
    510 => "00011001", 511 => "00010110", 512 => "00000101", 513 => "00001111", 
    514 => "00001100", 515 => "11110011", 516 => "11110001", 517 => "00001100", 
    518 => "11100100", 519 => "11110110", 520 => "11111101", 521 => "00001001", 
    522 => "00000100", 523 => "00011001", 524 => "00001001", 525 => "00010001", 
    526 => "00001111", 527 => "00000100", 528 => "00001001", 529 => "00000010", 
    530 => "11100011", 531 => "00011011", 532 => "00001110", 533 => "11101101", 
    534 => "00010011", 535 => "00100001", 536 => "00000100", 537 => "00011001", 
    538 => "00100011", 539 => "00011000", 540 => "00010111", 541 => "11111111", 
    542 => "11110110", 543 => "00000111", 544 => "11110101", 545 => "00010000", 
    546 => "11101100", 547 => "11110010", 548 => "00001000", 549 => "11111101", 
    550 => "11111100", 551 => "00001010", 552 => "00011010", 553 => "00010000", 
    554 => "00000011", 555 => "00011000", 556 => "00100100", 557 => "00011111", 
    558 => "00011000", 559 => "00010000", 560 => "00010010", 561 => "11101111", 
    562 => "00000111", 563 => "00101100", 564 => "00010111", 565 to 566=> "00001101", 
    567 => "00010101", 568 => "00000111", 569 => "00010110", 570 => "00001000", 
    571 => "11111100", 572 => "00000100", 573 => "11111011", 574 => "11110011", 
    575 => "00000110", 576 => "00000101", 577 => "00001000", 578 => "00010001", 
    579 => "00001100", 580 => "00011100", 581 => "00010110", 582 => "00011100", 
    583 => "00001101", 584 to 585=> "00001100", 586 => "00011010", 587 => "11101111", 
    588 => "00010100", 589 => "00001110", 590 => "11111001", 591 => "00100001", 
    592 => "00010011", 593 => "11111010", 594 => "00001001", 595 => "11111101", 
    596 => "00001111", 597 => "11111101", 598 => "00001111", 599 => "00000111", 
    600 => "11101111", 601 => "11101001", 602 => "00000111", 603 => "11111010", 
    604 => "11101010", 605 => "00001000", 606 => "00100101", 607 => "00010100", 
    608 => "00000001", 609 => "00100010", 610 => "00011110", 611 => "00010111", 
    612 => "00001101", 613 => "11111001", 614 => "11100000", 615 => "11111111", 
    616 => "11110100", 617 => "11110110", 618 => "00001111", 619 => "00001100", 
    620 => "11111101", 621 => "11111100", 622 => "00000011", 623 => "11110110", 
    624 => "11101111", 625 => "11110010", 626 => "11110110", 627 to 628=> "11101100", 
    629 => "11110110", 630 => "11101011", 631 => "11101001", 632 => "11101101", 
    633 => "11110011", 634 => "00000111", 635 => "00011111", 636 => "00001001", 
    637 => "00011010", 638 => "11111101", 639 => "00001011", 640 => "00100001", 
    641 => "11101011", 642 => "11110110", 643 => "00010001", 644 => "11110011", 
    645 => "11111000", 646 => "00000111", 647 => "00101100", 648 => "11110101", 
    649 => "00001011", 650 => "11100111", 651 => "00001101", 652 => "11111011", 
    653 => "11111100", 654 => "11101101", 655 => "00000101", 656 => "11101110", 
    657 => "11111011", 658 => "11110111", 659 => "00000001", 660 => "11111011", 
    661 => "00001000", 662 => "00001100", 663 => "00011011", 664 => "00010010", 
    665 => "00001011", 666 => "00011001", 667 => "00000110", 668 => "00001100", 
    669 => "11101011", 670 => "00001000", 671 => "00001111", 672 => "00000101", 
    673 => "00000111", 674 => "11110001", 675 => "00011110", 676 => "00001000", 
    677 => "00010010", 678 => "00010111", 679 => "00001100", 680 => "00000011", 
    681 => "11110111", 682 => "11111000", 683 => "11111001", 684 => "11110000", 
    685 => "00010100", 686 => "00011110", 687 => "11101100", 688 => "11110110", 
    689 => "11101010", 690 => "11111010", 691 => "11110001", 692 => "00001010", 
    693 => "00001100", 694 => "11110111", 695 => "00100110", 696 => "00001101", 
    697 => "00000000", 698 => "00010111", 699 to 700=> "00001111", 701 => "00001000", 
    702 => "00010100", 703 => "11101110", 704 => "11111110", 705 => "00001111", 
    706 => "00001100", 707 => "11111010", 708 to 709=> "00011010", 710 => "11111011", 
    711 => "11110001", 712 => "00001111", 713 => "00101100", 714 => "11111000", 
    715 => "11010001", 716 => "11111101", 717 => "11100111", 718 => "11110010", 
    719 => "00001101", 720 => "11011011", 721 => "11011100", 722 => "11011010", 
    723 => "00000001", 724 => "11100010", 725 => "00010101", 726 => "11111111", 
    727 => "00000101", 728 => "00000111", 729 => "00000011", 730 => "00010001", 
    731 => "11110000", 732 => "00001100", 733 => "11101011", 734 => "11110010", 
    735 => "00001001", 736 => "11110101", 737 => "11110011", 738 => "11110111", 
    739 => "11111011", 740 => "11110011", 741 => "00000010", 742 => "11101111", 
    743 => "11101101", 744 => "11101001", 745 => "11010100", 746 => "11010011", 
    747 => "11110110", 748 => "11010101", 749 => "11101001", 750 => "11011100", 
    751 => "00000001", 752 => "11111010", 753 => "11111100", 754 => "11111111", 
    755 => "11110110", 756 => "00001100", 757 => "00000010", 758 => "00000110", 
    759 => "00001110", 760 => "00001101", 761 => "00001011", 762 => "00000011", 
    763 => "11110011", 764 => "11101011", 765 => "00000111", 766 => "11100111", 
    767 => "11100011", 768 => "11101111", 769 => "11101011", 770 => "11101100", 
    771 => "11101110", 772 => "11101000", 773 => "11110111", 774 => "11100101", 
    775 => "11011111", 776 => "00010100", 777 => "11101111", 778 => "11100010", 
    779 => "11100101", 780 => "00000101", 781 => "11111001", 782 => "11110101", 
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

entity mlp_l1_l1_weightsbpm is
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

architecture arch of mlp_l1_l1_weightsbpm is
    component mlp_l1_l1_weightsbpm_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l1_l1_weightsbpm_rom_U :  component mlp_l1_l1_weightsbpm_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

