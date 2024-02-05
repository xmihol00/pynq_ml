-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l1_l1_weights7jG_rom is 
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


architecture rtl of mlp_l1_l1_weights7jG_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11111110", 1 => "11101101", 2 => "11111101", 3 => "00000110", 
    4 => "00000111", 5 => "00000100", 6 => "11111001", 7 => "11101111", 
    8 => "11111001", 9 => "00001001", 10 => "00001000", 11 => "11110110", 
    12 => "11101011", 13 => "00000110", 14 => "00010111", 15 => "00001100", 
    16 => "00001101", 17 => "11110111", 18 => "00000100", 19 => "00001111", 
    20 => "11111000", 21 => "00001110", 22 => "11111100", 23 => "11111011", 
    24 => "00000110", 25 => "11110000", 26 to 27=> "00001011", 28 => "11101110", 
    29 => "11110011", 30 => "00000100", 31 => "00000010", 32 => "00001010", 
    33 => "11101110", 34 => "11101010", 35 => "00000001", 36 => "11111011", 
    37 => "00001000", 38 => "11110001", 39 => "11101110", 40 => "11101000", 
    41 => "00000101", 42 => "11101000", 43 => "11010010", 44 => "11110101", 
    45 => "11011100", 46 => "11011110", 47 => "11111100", 48 => "11101000", 
    49 => "11101100", 50 => "11110110", 51 => "11100110", 52 => "11101111", 
    53 => "00000000", 54 => "00001101", 55 => "11111011", 56 => "00010010", 
    57 => "11110011", 58 => "00001110", 59 => "11101111", 60 => "11101100", 
    61 => "11111111", 62 => "11100100", 63 => "11111011", 64 => "00001001", 
    65 => "00001011", 66 => "11111011", 67 => "11110000", 68 => "11111100", 
    69 => "00001011", 70 => "00010000", 71 => "11101111", 72 => "11110011", 
    73 => "11110101", 74 => "11010101", 75 to 76=> "11001001", 77 => "11110001", 
    78 => "11100000", 79 => "00001010", 80 => "11111110", 81 => "00010000", 
    82 => "00001011", 83 => "00000110", 84 => "11101111", 85 => "00010010", 
    86 => "00000111", 87 => "11111000", 88 => "11101101", 89 => "11111011", 
    90 => "11111001", 91 => "11010110", 92 => "11100100", 93 => "00000100", 
    94 => "00001001", 95 => "11100000", 96 => "11110001", 97 => "00001100", 
    98 => "00001000", 99 => "11110001", 100 => "00011000", 101 => "00001110", 
    102 => "00010101", 103 => "00000000", 104 => "11111010", 105 => "00011110", 
    106 => "00100011", 107 => "00001011", 108 => "00001010", 109 => "11110101", 
    110 => "11110111", 111 => "00001011", 112 => "11111011", 113 => "00000101", 
    114 => "00010000", 115 => "00010001", 116 => "11101111", 117 => "11110011", 
    118 => "11011111", 119 => "11100000", 120 => "11100110", 121 => "11111101", 
    122 => "11111100", 123 => "00001001", 124 => "00101001", 125 => "00000000", 
    126 => "11111000", 127 => "00001110", 128 => "00000100", 129 => "00100010", 
    130 => "00010110", 131 => "00001110", 132 => "00100100", 133 => "00010101", 
    134 => "11110101", 135 => "11101100", 136 => "11111111", 137 => "11111100", 
    138 => "00010110", 139 => "11101111", 140 => "11111000", 141 => "00010000", 
    142 => "00001000", 143 => "00000010", 144 => "00010001", 145 => "11101000", 
    146 => "00001100", 147 to 148=> "11111111", 149 => "00000001", 150 => "11100111", 
    151 => "00010011", 152 => "00000011", 153 => "11101101", 154 => "00000110", 
    155 => "00000101", 156 => "00010011", 157 => "00010100", 158 => "11110110", 
    159 => "00010011", 160 => "00010001", 161 => "00010111", 162 => "11101010", 
    163 => "11010110", 164 => "00001100", 165 => "00010001", 166 => "00001111", 
    167 => "11110100", 168 => "11111001", 169 => "00000010", 170 to 171=> "11100110", 
    172 => "11110000", 173 => "11001110", 174 => "11100011", 175 => "11111111", 
    176 => "11111010", 177 => "11011100", 178 => "11011110", 179 => "11110000", 
    180 => "00000010", 181 => "11111111", 182 => "00001101", 183 => "00011110", 
    184 => "00001100", 185 => "00000110", 186 => "00001000", 187 => "11101100", 
    188 => "00001101", 189 => "11110100", 190 => "11110010", 191 => "11101101", 
    192 => "11011111", 193 => "00010100", 194 => "00010000", 195 => "00001110", 
    196 => "00001101", 197 => "11011110", 198 => "11111000", 199 => "11101111", 
    200 => "00011110", 201 => "00000011", 202 => "11100101", 203 => "11001110", 
    204 => "11101111", 205 => "11110001", 206 => "00000010", 207 => "11111001", 
    208 => "11111100", 209 to 210=> "00000011", 211 => "00011000", 212 => "00001101", 
    213 => "11110100", 214 => "11101111", 215 => "00001011", 216 => "11111000", 
    217 => "11110100", 218 => "11110110", 219 => "11110000", 220 => "00100001", 
    221 => "00001000", 222 => "11100101", 223 => "00000100", 224 => "11111101", 
    225 => "11101010", 226 => "11101110", 227 => "00001011", 228 => "00001110", 
    229 => "11110010", 230 => "11111110", 231 => "11011011", 232 => "00000111", 
    233 => "11110011", 234 => "00010110", 235 => "00001010", 236 => "00001011", 
    237 => "00001111", 238 => "11111101", 239 to 240=> "11110101", 241 => "11111100", 
    242 => "11111101", 243 => "00100010", 244 => "11110101", 245 => "11111101", 
    246 => "11110100", 247 => "00000001", 248 => "11111100", 249 => "00001101", 
    250 => "00010010", 251 => "00001110", 252 => "11110010", 253 => "11110110", 
    254 => "00100000", 255 => "00101001", 256 => "00000101", 257 => "11101000", 
    258 => "11110111", 259 => "11100100", 260 => "00000101", 261 => "00011100", 
    262 => "00100001", 263 => "00001101", 264 => "00000110", 265 => "00001110", 
    266 => "00000101", 267 => "11101001", 268 => "11111101", 269 => "11101111", 
    270 => "00000001", 271 => "00100101", 272 => "00100000", 273 => "11110011", 
    274 => "00000111", 275 => "00000010", 276 to 277=> "11110011", 278 => "00001111", 
    279 => "11011000", 280 => "11111100", 281 => "11011010", 282 => "11101101", 
    283 => "00001111", 284 => "11111000", 285 => "11110100", 286 => "11111111", 
    287 => "00010100", 288 => "00011111", 289 => "00010110", 290 => "00000100", 
    291 => "00011011", 292 => "00000001", 293 => "11110001", 294 => "00001111", 
    295 => "11111111", 296 => "00010001", 297 => "00001100", 298 => "00001111", 
    299 => "00011100", 300 => "00011010", 301 => "11101101", 302 => "11111110", 
    303 => "00010110", 304 => "11111010", 305 => "11010110", 306 => "11101111", 
    307 => "11111110", 308 => "11111001", 309 => "11101100", 310 => "11011011", 
    311 => "11111101", 312 => "00000011", 313 => "00001011", 314 => "00010111", 
    315 => "00010000", 316 => "00000010", 317 => "00000111", 318 => "00000011", 
    319 => "00010101", 320 => "00010001", 321 => "00001000", 322 => "11111101", 
    323 => "11111000", 324 => "00011100", 325 => "00001100", 326 => "00101101", 
    327 => "00100111", 328 => "00011111", 329 => "11110100", 330 => "11100110", 
    331 => "11100111", 332 => "00000010", 333 => "00001111", 334 => "00001001", 
    335 to 336=> "11111010", 337 => "11110111", 338 => "11111011", 339 => "11110110", 
    340 => "11111101", 341 => "00000111", 342 => "00000100", 343 => "00010110", 
    344 => "11111001", 345 => "11110101", 346 => "00000010", 347 => "00000100", 
    348 => "11111000", 349 => "00001011", 350 => "00000011", 351 => "00101111", 
    352 => "00101110", 353 => "00100001", 354 => "00101001", 355 => "00011100", 
    356 => "11100101", 357 => "11101100", 358 => "11010011", 359 => "11101110", 
    360 => "11111000", 361 => "11111001", 362 => "11100111", 363 => "11101000", 
    364 => "11110011", 365 => "11110100", 366 => "00000101", 367 => "00001010", 
    368 => "11101011", 369 => "11110110", 370 => "11110100", 371 => "11110010", 
    372 => "11101101", 373 => "11100111", 374 => "11101011", 375 => "00001000", 
    376 => "00010001", 377 => "00010010", 378 => "00100101", 379 => "00100001", 
    380 => "00100000", 381 => "00101001", 382 => "00001111", 383 => "00000000", 
    384 => "11100110", 385 => "11110100", 386 => "11111011", 387 => "11100010", 
    388 => "11100101", 389 => "11110101", 390 => "00010001", 391 => "00010010", 
    392 => "00001011", 393 => "00001010", 394 => "11101110", 395 => "00001110", 
    396 => "11101101", 397 => "11101110", 398 => "11111101", 399 => "00010000", 
    400 => "11110000", 401 => "11010110", 402 => "11111101", 403 => "00000011", 
    404 => "00001110", 405 => "00011000", 406 => "00100110", 407 => "00011001", 
    408 => "00001010", 409 => "00000001", 410 => "11100110", 411 => "11001011", 
    412 => "11100110", 413 => "11100100", 414 => "11110111", 415 => "11111001", 
    416 => "11111011", 417 => "11110010", 418 => "00101001", 419 => "11111011", 
    420 => "11101111", 421 => "00000110", 422 => "11110011", 423 => "00001000", 
    424 => "11110101", 425 => "00000000", 426 => "11111111", 427 => "11111001", 
    428 => "11101110", 429 => "00000100", 430 => "11110011", 431 => "00001011", 
    432 => "00010101", 433 => "00010011", 434 => "00100000", 435 => "00000010", 
    436 => "00010011", 437 => "11110111", 438 => "11010111", 439 => "11010011", 
    440 => "11011011", 441 => "00000010", 442 to 443=> "00001001", 444 => "11110011", 
    445 => "00011000", 446 => "11111101", 447 => "00100000", 448 => "00010010", 
    449 => "00010100", 450 => "00010001", 451 => "00000010", 452 => "11110010", 
    453 => "11111000", 454 => "11110100", 455 => "00010000", 456 => "00000101", 
    457 => "11111110", 458 => "00011110", 459 => "00101000", 460 => "00010111", 
    461 => "00100000", 462 => "00001010", 463 => "00010110", 464 => "00000111", 
    465 => "11111000", 466 => "11010011", 467 => "11000000", 468 => "11001100", 
    469 => "11110101", 470 => "00001001", 471 => "00001100", 472 => "11101110", 
    473 => "00010000", 474 => "00011100", 475 => "00100111", 476 => "11111100", 
    477 => "11101110", 478 => "00010010", 479 => "11100101", 480 => "11101111", 
    481 => "11111101", 482 => "11111000", 483 => "00001001", 484 => "00011010", 
    485 => "00011011", 486 => "00011010", 487 => "00010111", 488 => "00100010", 
    489 => "00011101", 490 => "00010100", 491 => "11110000", 492 => "11101001", 
    493 => "11010110", 494 => "10111101", 495 => "11001010", 496 => "11100101", 
    497 => "00000010", 498 => "00010110", 499 => "00011101", 500 => "11111111", 
    501 => "00001010", 502 => "00010100", 503 => "11111111", 504 => "00000110", 
    505 => "00000000", 506 => "11101110", 507 => "00001000", 508 => "11100111", 
    509 => "00001011", 510 => "00000100", 511 => "11111011", 512 => "00001011", 
    513 => "11111110", 514 => "00010111", 515 => "00001011", 516 => "11100001", 
    517 to 518=> "11101111", 519 => "11011111", 520 => "11011110", 521 => "11011000", 
    522 => "11010000", 523 => "11101110", 524 to 525=> "00010001", 526 => "00101011", 
    527 => "00011000", 528 => "00001100", 529 => "11110111", 530 => "11100110", 
    531 => "00000110", 532 => "11111010", 533 => "00000000", 534 => "11100110", 
    535 => "11110101", 536 => "00000001", 537 => "00010000", 538 => "11111011", 
    539 => "00001010", 540 => "00001110", 541 => "00011011", 542 => "00000011", 
    543 => "11100001", 544 => "11100011", 545 => "00000010", 546 => "11101000", 
    547 => "11010110", 548 => "11110001", 549 => "00000000", 550 => "11011101", 
    551 => "11101010", 552 => "11111001", 553 => "00010001", 554 => "00101010", 
    555 => "00100011", 556 => "11110000", 557 => "11101000", 558 => "00011000", 
    559 => "11110000", 560 => "00001100", 561 => "11101011", 562 => "11101010", 
    563 => "11111110", 564 => "11111100", 565 => "11110100", 566 => "00010100", 
    567 => "00000010", 568 => "11110101", 569 => "11110110", 570 => "00001001", 
    571 => "00000001", 572 => "11111010", 573 => "11011000", 574 => "11101110", 
    575 => "00000000", 576 => "11100101", 577 => "11110100", 578 => "11111110", 
    579 => "00010011", 580 => "00000101", 581 => "00001011", 582 => "00100000", 
    583 => "00010100", 584 => "00000010", 585 => "11110111", 586 => "00001101", 
    587 to 589=> "00000010", 590 => "11100010", 591 => "00000010", 592 => "00011001", 
    593 => "00001001", 594 => "00011000", 595 => "00000101", 596 => "00001111", 
    597 to 598=> "00001001", 599 => "00000001", 600 => "11110111", 601 => "11100000", 
    602 => "11101100", 603 => "11110100", 604 => "11101111", 605 => "11110110", 
    606 => "11110000", 607 => "11110001", 608 => "00000000", 609 to 610=> "00000011", 
    611 => "11101000", 612 => "11010011", 613 => "11111100", 614 => "11100111", 
    615 => "00010010", 616 => "00000010", 617 => "00000111", 618 => "00011000", 
    619 => "00001011", 620 => "00100011", 621 => "00010001", 622 => "00100011", 
    623 => "00101101", 624 => "00001010", 625 => "00010001", 626 => "00000101", 
    627 => "11100110", 628 => "11110101", 629 => "11110100", 630 => "11100101", 
    631 => "11110101", 632 => "11110100", 633 => "11110001", 634 => "11111101", 
    635 => "11110110", 636 => "00001000", 637 => "00011111", 638 => "00010011", 
    639 => "11101001", 640 => "11100001", 641 => "11100111", 642 => "11001010", 
    643 => "11110110", 644 => "00001111", 645 => "11111010", 646 => "11111011", 
    647 => "00011011", 648 => "11111101", 649 => "00001001", 650 => "00001010", 
    651 to 652=> "00010101", 653 => "00000000", 654 => "11110111", 655 => "11111110", 
    656 => "11101000", 657 => "11110100", 658 => "11101101", 659 => "11101001", 
    660 => "00010100", 661 => "11111100", 662 => "11111111", 663 => "00000100", 
    664 => "11111100", 665 => "00010011", 666 => "11111111", 667 => "11101011", 
    668 => "11110010", 669 => "11100100", 670 => "11101111", 671 => "11110100", 
    672 => "11110010", 673 => "00001000", 674 => "00000011", 675 => "11100000", 
    676 => "00001010", 677 => "00010100", 678 => "00011001", 679 => "00010010", 
    680 => "00001111", 681 => "11010111", 682 => "11110000", 683 => "11101101", 
    684 => "00000001", 685 => "11110001", 686 => "11100000", 687 => "11110110", 
    688 => "11111001", 689 => "11111011", 690 => "11110010", 691 => "11001111", 
    692 => "11110111", 693 => "11111010", 694 => "11100111", 695 => "11110111", 
    696 => "11100011", 697 => "11101110", 698 => "11111000", 699 => "00000011", 
    700 => "00000010", 701 => "11101111", 702 => "00101001", 703 => "11110110", 
    704 => "11110010", 705 => "00001011", 706 => "00001100", 707 => "00010110", 
    708 => "11111011", 709 => "00001101", 710 => "00000111", 711 => "11111111", 
    712 => "11110110", 713 to 714=> "00000111", 715 => "00010100", 716 => "11110110", 
    717 => "00001111", 718 => "11100101", 719 => "11011011", 720 => "00000110", 
    721 => "00000011", 722 => "11101110", 723 => "11101101", 724 => "11001101", 
    725 => "00010001", 726 => "00001101", 727 => "00010010", 728 => "11110100", 
    729 => "00010000", 730 => "00000111", 731 => "00011001", 732 => "00011100", 
    733 => "00000100", 734 => "11111100", 735 => "00100011", 736 => "00001011", 
    737 => "00010100", 738 => "00100100", 739 => "00011100", 740 => "11110001", 
    741 => "00001010", 742 => "00010000", 743 => "00100000", 744 => "00011010", 
    745 => "00000100", 746 => "00011010", 747 => "11111101", 748 => "11101001", 
    749 => "00010010", 750 => "00011111", 751 => "00011110", 752 => "00000010", 
    753 => "00001011", 754 => "00001001", 755 => "00001110", 756 => "00000011", 
    757 => "00010011", 758 => "11111100", 759 => "00010001", 760 => "11111001", 
    761 => "00000001", 762 => "00010110", 763 => "00000001", 764 => "00001111", 
    765 => "00011000", 766 => "00010000", 767 => "00010011", 768 => "00010010", 
    769 => "00000010", 770 => "00110101", 771 => "00100001", 772 => "00000011", 
    773 => "00000000", 774 => "00010010", 775 => "00001111", 776 => "11111011", 
    777 => "00011001", 778 => "00011101", 779 => "11101000", 780 => "00001001", 
    781 => "00001100", 782 => "00000010", 783 => "11111111" );

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

entity mlp_l1_l1_weights7jG is
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

architecture arch of mlp_l1_l1_weights7jG is
    component mlp_l1_l1_weights7jG_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l1_l1_weights7jG_rom_U :  component mlp_l1_l1_weights7jG_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

