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
    0 => "00001100", 1 => "00000001", 2 => "00000101", 3 => "00001100", 
    4 => "11110100", 5 => "00001010", 6 => "00001101", 7 => "11111011", 
    8 to 9=> "00001011", 10 => "00000111", 11 => "11111011", 12 => "00001000", 
    13 => "00001101", 14 to 15=> "00000010", 16 => "00000011", 17 => "00000101", 
    18 => "00001100", 19 => "00001111", 20 => "11111000", 21 => "00000011", 
    22 => "00001110", 23 => "11111000", 24 => "00000001", 25 => "00000101", 
    26 => "00000111", 27 to 28=> "11111010", 29 => "00001011", 30 => "00001111", 
    31 => "11110011", 32 => "00000110", 33 => "00010010", 34 => "11110100", 
    35 => "00001111", 36 => "11110010", 37 => "11110011", 38 => "11111100", 
    39 => "11111101", 40 => "11100101", 41 => "11111000", 42 => "00001011", 
    43 => "00001101", 44 => "00000000", 45 => "11100101", 46 => "11111111", 
    47 => "11111101", 48 => "11101010", 49 => "00001000", 50 => "00001111", 
    51 => "00010001", 52 => "11101110", 53 => "11111001", 54 => "11110000", 
    55 => "11111011", 56 => "00000110", 57 => "00000001", 58 => "11111010", 
    59 => "11101111", 60 => "11110011", 61 => "11111000", 62 => "00001001", 
    63 => "11101101", 64 => "11100001", 65 => "11110000", 66 => "11110001", 
    67 => "11011011", 68 => "11101101", 69 => "00110001", 70 => "00001000", 
    71 => "00011111", 72 => "00011101", 73 => "00111000", 74 => "00101011", 
    75 => "00011011", 76 => "00010000", 77 => "11110111", 78 => "00000111", 
    79 => "00000110", 80 => "00000010", 81 => "11111000", 82 => "11111101", 
    83 => "00001001", 84 => "00001111", 85 => "11111011", 86 => "11111010", 
    87 => "11110101", 88 => "00000011", 89 => "00000000", 90 => "11110100", 
    91 => "00010101", 92 => "00001010", 93 => "00000000", 94 => "00010000", 
    95 => "11100010", 96 => "00001000", 97 => "11110100", 98 => "00001001", 
    99 => "00011110", 100 => "00011010", 101 => "00001100", 102 => "00001101", 
    103 => "11111110", 104 => "11111111", 105 => "00001000", 106 => "00010001", 
    107 => "00011011", 108 => "00101111", 109 => "00000011", 110 => "11111100", 
    111 => "11111110", 112 => "00010001", 113 => "00000010", 114 => "11100011", 
    115 => "00000100", 116 => "00010001", 117 => "11111001", 118 => "11110110", 
    119 => "11101011", 120 => "00001100", 121 => "00001111", 122 => "00001110", 
    123 => "00101101", 124 => "00010101", 125 => "11110111", 126 => "11110010", 
    127 => "00011010", 128 => "11111011", 129 to 130=> "00000000", 131 => "00010010", 
    132 => "11111011", 133 => "00010100", 134 => "00001110", 135 => "00000001", 
    136 => "00100010", 137 => "00001010", 138 => "00100001", 139 => "00000000", 
    140 => "00001101", 141 => "00001100", 142 => "11110000", 143 => "00001001", 
    144 => "00000011", 145 => "00101110", 146 => "00011001", 147 => "00001010", 
    148 => "00001011", 149 => "11111011", 150 => "00001001", 151 => "00010101", 
    152 => "00010000", 153 => "00010100", 154 => "00001010", 155 => "00010101", 
    156 => "11111101", 157 => "00010100", 158 => "00000101", 159 => "00000100", 
    160 => "00001100", 161 => "11110011", 162 => "00000011", 163 => "00001101", 
    164 => "00010100", 165 => "00000100", 166 => "00011001", 167 => "11110001", 
    168 => "11111001", 169 => "00010000", 170 => "11110010", 171 => "11111010", 
    172 => "00000111", 173 => "00011001", 174 => "00011110", 175 => "00001011", 
    176 => "00010111", 177 => "11111011", 178 => "00001000", 179 => "00000110", 
    180 => "11111000", 181 => "00000111", 182 => "00001010", 183 => "11111001", 
    184 => "00001111", 185 => "00000101", 186 => "00001010", 187 => "00000001", 
    188 => "00000101", 189 => "11100100", 190 => "11100000", 191 => "11111010", 
    192 => "00001000", 193 => "00110000", 194 => "00011111", 195 => "00000001", 
    196 => "00001010", 197 => "00011001", 198 => "11100110", 199 => "11111100", 
    200 => "11100100", 201 => "00000000", 202 => "11111101", 203 => "11110010", 
    204 => "11111010", 205 => "00001001", 206 => "00001111", 207 => "00010100", 
    208 => "00011000", 209 => "11101111", 210 => "00001001", 211 => "00010001", 
    212 => "00001100", 213 => "00000111", 214 => "11110100", 215 => "00000000", 
    216 => "00001011", 217 => "11111000", 218 => "11100000", 219 => "11110110", 
    220 => "11101010", 221 => "00010101", 222 => "00100101", 223 => "11110100", 
    224 => "11101110", 225 => "11111101", 226 => "11010000", 227 => "11010010", 
    228 => "11011000", 229 => "11111001", 230 => "11111110", 231 => "00000101", 
    232 => "00001110", 233 => "11111101", 234 => "00001101", 235 => "00000100", 
    236 => "00000111", 237 => "11110100", 238 => "00000110", 239 => "11111111", 
    240 => "11100100", 241 => "11110001", 242 => "11111001", 243 => "11101000", 
    244 => "11110101", 245 => "11111100", 246 => "11101101", 247 => "11111111", 
    248 => "00010001", 249 => "00101011", 250 => "11111100", 251 => "11110111", 
    252 => "00001010", 253 => "00000000", 254 => "11000001", 255 => "11011000", 
    256 => "11111101", 257 => "11111001", 258 => "11111111", 259 => "00010011", 
    260 => "00001100", 261 to 262=> "11111110", 263 => "00001000", 264 => "00000110", 
    265 => "00001000", 266 to 267=> "00001001", 268 => "11111011", 269 => "11011101", 
    270 => "11100100", 271 => "11100001", 272 => "11011010", 273 => "11101001", 
    274 => "00000010", 275 => "11011100", 276 => "11101011", 277 => "00000101", 
    278 => "00000110", 279 => "00000000", 280 => "11110001", 281 => "11101101", 
    282 => "11010011", 283 => "11101111", 284 => "00000001", 285 => "00001000", 
    286 => "11111111", 287 => "00000011", 288 => "00001110", 289 => "00000011", 
    290 => "11110111", 291 => "00011001", 292 => "00001111", 293 => "00000100", 
    294 => "00001100", 295 => "11110101", 296 => "11111000", 297 => "11011010", 
    298 => "11110000", 299 => "11100010", 300 => "11011101", 301 => "11110010", 
    302 => "11000101", 303 => "11000011", 304 => "11001011", 305 => "11011101", 
    306 => "00010001", 307 => "11101110", 308 => "11111100", 309 => "00001011", 
    310 => "11011110", 311 => "00000010", 312 => "00001110", 313 => "11110011", 
    314 => "11111001", 315 => "11111011", 316 => "11110010", 317 => "11110011", 
    318 => "00001000", 319 => "00001010", 320 => "00100010", 321 => "00010111", 
    322 => "00001010", 323 => "00010110", 324 => "00011000", 325 => "00001111", 
    326 => "00000001", 327 => "11110101", 328 => "11100100", 329 => "11011101", 
    330 => "11010000", 331 => "10101101", 332 => "11000001", 333 => "11001111", 
    334 => "00001101", 335 => "00010110", 336 => "11110100", 337 => "00000110", 
    338 => "11011101", 339 => "11110111", 340 => "00000100", 341 => "00010100", 
    342 => "00001011", 343 => "11101101", 344 => "00001111", 345 => "00010010", 
    346 => "00100000", 347 => "00100101", 348 => "00011110", 349 => "00100100", 
    350 => "00001110", 351 => "00001010", 352 => "00001011", 353 => "00000111", 
    354 => "00000011", 355 => "11111001", 356 => "11111011", 357 => "11101010", 
    358 => "11101101", 359 => "11011110", 360 => "10110001", 361 => "11101100", 
    362 => "00011110", 363 => "00001110", 364 => "00000110", 365 => "11110000", 
    366 => "11101001", 367 => "11100100", 368 => "00000101", 369 => "11111100", 
    370 => "11110011", 371 => "00001010", 372 => "11111101", 373 => "00010001", 
    374 => "00000101", 375 => "00010110", 376 => "00010000", 377 => "11111010", 
    378 => "00100100", 379 => "00011000", 380 => "00010101", 381 => "00001100", 
    382 => "11110011", 383 => "00000110", 384 => "00010010", 385 => "11110000", 
    386 => "11110011", 387 => "00000010", 388 => "11110110", 389 => "11110100", 
    390 => "00011001", 391 => "11110010", 392 => "00001010", 393 => "00001101", 
    394 => "11100101", 395 => "00000000", 396 => "11011111", 397 => "10110110", 
    398 => "11101101", 399 => "11111010", 400 => "11110100", 401 => "00001010", 
    402 => "11111110", 403 => "00000000", 404 => "00000001", 405 => "11111000", 
    406 to 407=> "00000001", 408 => "11111011", 409 to 410=> "00000100", 411 => "11111000", 
    412 => "11110100", 413 => "11101110", 414 => "00000111", 415 => "11111101", 
    416 => "11111001", 417 => "11110001", 418 => "00000010", 419 => "11111101", 
    420 => "00001000", 421 => "11110100", 422 => "00000111", 423 => "11110000", 
    424 => "00000000", 425 => "10111011", 426 => "10111100", 427 => "10101110", 
    428 => "10110100", 429 => "11011000", 430 => "11011011", 431 => "11100100", 
    432 => "11111001", 433 => "11101000", 434 => "11101111", 435 => "00000011", 
    436 => "11111000", 437 => "11111111", 438 => "00001110", 439 => "00000000", 
    440 => "00010100", 441 => "00010010", 442 => "00001100", 443 => "00011101", 
    444 => "11111101", 445 => "11111011", 446 => "00011101", 447 => "11111110", 
    448 => "11101100", 449 => "11110101", 450 => "00011000", 451 => "00000001", 
    452 => "11100111", 453 => "11000000", 454 => "10110101", 455 => "10101010", 
    456 => "10010111", 457 => "10100100", 458 => "10101111", 459 => "10111001", 
    460 => "11000000", 461 => "11100000", 462 => "11110010", 463 => "11110011", 
    464 => "11111100", 465 to 466=> "00000010", 467 => "00001010", 468 => "00000001", 
    469 => "00011110", 470 => "00011001", 471 => "00010110", 472 => "00010001", 
    473 => "11100100", 474 => "00000010", 475 => "11110011", 476 => "00000001", 
    477 => "00010010", 478 => "00000000", 479 => "00100100", 480 => "11101000", 
    481 => "11101100", 482 => "11100100", 483 => "11010011", 484 => "11000001", 
    485 => "10011000", 486 => "10011110", 487 => "10010110", 488 => "10000101", 
    489 => "10011101", 490 => "11110101", 491 => "00010001", 492 => "11111010", 
    493 => "00001010", 494 => "00001001", 495 => "00001110", 496 => "11110101", 
    497 => "00100110", 498 => "00001011", 499 => "00000111", 500 => "00011010", 
    501 => "00001011", 502 => "00010001", 503 => "00001110", 504 => "00010000", 
    505 => "11111100", 506 => "00001000", 507 => "01000100", 508 => "00011101", 
    509 => "11111101", 510 to 511=> "00001000", 512 => "00000100", 513 => "11100011", 
    514 => "11000010", 515 => "10110010", 516 => "10000001", 517 => "10101001", 
    518 => "11110001", 519 => "00000001", 520 => "00010100", 521 => "00010011", 
    522 => "00000110", 523 => "11111011", 524 => "00010110", 525 => "00101010", 
    526 => "00011000", 527 => "11111111", 528 => "00010001", 529 => "11110011", 
    530 => "11001100", 531 => "11101101", 532 => "00000110", 533 => "11101000", 
    534 => "00000101", 535 => "01000000", 536 => "00001111", 537 => "00011111", 
    538 => "00010111", 539 => "00011010", 540 => "11111101", 541 => "00010111", 
    542 => "11110100", 543 => "11110101", 544 => "11011110", 545 => "11100010", 
    546 => "00010110", 547 => "00010101", 548 => "00101010", 549 => "00010110", 
    550 => "00001100", 551 => "00001010", 552 => "00011001", 553 => "00100011", 
    554 => "00010101", 555 => "00001101", 556 => "00101111", 557 => "11111000", 
    558 => "11101101", 559 => "11100110", 560 => "11111000", 561 => "11101111", 
    562 => "11111001", 563 => "00100111", 564 => "00101000", 565 => "11111010", 
    566 => "00000100", 567 => "00011011", 568 => "00010100", 569 => "00011010", 
    570 => "00100100", 571 => "00101111", 572 => "00011011", 573 => "00001001", 
    574 => "00001101", 575 => "00011111", 576 => "00011001", 577 => "00001001", 
    578 => "00100100", 579 => "00010100", 580 => "11111110", 581 => "00011001", 
    582 => "00101010", 583 => "00010111", 584 => "00110110", 585 => "11101101", 
    586 => "11111011", 587 => "00001011", 588 => "11110010", 589 => "11110011", 
    590 => "00000110", 591 => "00010110", 592 => "00010010", 593 => "00000101", 
    594 => "00000000", 595 => "00100101", 596 => "00101011", 597 => "00101111", 
    598 => "00011111", 599 => "00001111", 600 => "00001101", 601 => "00100010", 
    602 => "00001101", 603 => "00001011", 604 => "11110110", 605 => "00010000", 
    606 => "00001000", 607 => "00010001", 608 => "00100101", 609 => "00011011", 
    610 => "00001110", 611 => "00001101", 612 to 613=> "11111001", 614 => "11101110", 
    615 => "11111100", 616 => "00001001", 617 => "11111000", 618 => "00000010", 
    619 => "00001110", 620 => "00100110", 621 => "00100101", 622 => "00001110", 
    623 => "00000011", 624 => "00010000", 625 => "00010010", 626 => "00011000", 
    627 => "00010010", 628 => "11111111", 629 => "00000110", 630 => "00010100", 
    631 => "11111111", 632 => "00001100", 633 => "00000100", 634 => "00000110", 
    635 => "00001010", 636 => "00100010", 637 => "00000111", 638 => "11110011", 
    639 => "00001111", 640 => "11100010", 641 => "11111101", 642 => "00000000", 
    643 => "11110011", 644 => "00000111", 645 => "00010010", 646 => "00000101", 
    647 => "00100000", 648 => "00010010", 649 => "00000111", 650 => "11101110", 
    651 => "00001101", 652 => "11111001", 653 => "00001001", 654 => "00000011", 
    655 => "00001000", 656 => "00010010", 657 => "11110000", 658 => "00010010", 
    659 => "00001110", 660 => "00001101", 661 => "11110110", 662 => "00000011", 
    663 to 664=> "11111110", 665 => "11111111", 666 => "11010101", 667 to 668=> "11101000", 
    669 => "00000101", 670 => "00000100", 671 => "00001110", 672 => "11111111", 
    673 => "11110000", 674 => "11110111", 675 => "00010000", 676 => "00010100", 
    677 => "00010111", 678 => "00000000", 679 => "00110011", 680 => "00001001", 
    681 => "11110001", 682 => "11111010", 683 => "00001110", 684 to 685=> "11110010", 
    686 => "11111001", 687 => "00001100", 688 => "11111000", 689 => "00001110", 
    690 => "11100011", 691 => "11011011", 692 => "11001000", 693 => "11100000", 
    694 => "11010111", 695 => "11001111", 696 => "11101011", 697 => "11111001", 
    698 => "00001100", 699 => "00000001", 700 => "00001100", 701 => "00010010", 
    702 => "00001010", 703 => "00000010", 704 => "11111000", 705 => "00110101", 
    706 => "00101101", 707 => "00111000", 708 => "00000001", 709 => "00000101", 
    710 => "00101010", 711 => "00000111", 712 => "00001000", 713 => "00000111", 
    714 => "11111010", 715 => "00000101", 716 => "11100100", 717 => "11011110", 
    718 => "10101111", 719 => "11000010", 720 => "11011100", 721 => "11101010", 
    722 => "11101101", 723 => "11011010", 724 => "11111000", 725 => "11110100", 
    726 => "11111111", 727 => "00001101", 728 => "11111011", 729 => "00000010", 
    730 => "11110010", 731 => "11111100", 732 => "00000010", 733 => "00011010", 
    734 => "00011110", 735 => "00011010", 736 => "00001110", 737 => "00010010", 
    738 => "00110101", 739 => "00110110", 740 => "11101110", 741 => "11100000", 
    742 => "11110101", 743 => "00000110", 744 => "00010010", 745 => "11111110", 
    746 => "11100001", 747 => "11011100", 748 => "00000101", 749 => "00100010", 
    750 => "00001100", 751 => "00000110", 752 => "00010001", 753 => "11111000", 
    754 => "00001101", 755 => "11110010", 756 => "00000010", 757 => "00001100", 
    758 => "11110111", 759 => "00010000", 760 => "11110101", 761 => "00001010", 
    762 to 763=> "11110011", 764 => "11011010", 765 => "11011111", 766 => "11100000", 
    767 => "11100011", 768 => "11010111", 769 => "11101101", 770 => "00010000", 
    771 => "00010011", 772 => "11111001", 773 => "11010100", 774 => "11010001", 
    775 => "11010101", 776 => "11101101", 777 to 778=> "11111111", 779 => "00000011", 
    780 => "11111000", 781 => "11111011", 782 => "11110000", 783 => "00001101" );

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

