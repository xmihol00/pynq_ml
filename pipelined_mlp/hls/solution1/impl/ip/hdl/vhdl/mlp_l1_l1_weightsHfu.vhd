-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mlp_l1_l1_weightsHfu_rom is 
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


architecture rtl of mlp_l1_l1_weightsHfu_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11111000", 1 => "11111101", 2 => "11101111", 3 => "00000111", 
    4 => "00001111", 5 => "11111100", 6 => "11111011", 7 => "11110110", 
    8 => "11111110", 9 => "11111100", 10 => "11110101", 11 => "11110001", 
    12 => "00010000", 13 => "00010010", 14 => "11111000", 15 => "11111001", 
    16 => "00000011", 17 => "11110100", 18 => "00001011", 19 to 20=> "11110111", 
    21 => "00001100", 22 => "00000110", 23 => "00001001", 24 => "11111001", 
    25 => "11110010", 26 => "00001000", 27 => "00001111", 28 => "11111001", 
    29 to 30=> "00001000", 31 => "00000100", 32 => "11101111", 33 => "00001011", 
    34 => "11110100", 35 => "00001001", 36 => "11110111", 37 to 38=> "00001001", 
    39 => "00000010", 40 => "00000001", 41 => "11111011", 42 => "00000001", 
    43 => "11111110", 44 => "11101001", 45 => "11110101", 46 => "11111111", 
    47 => "11111110", 48 => "11111100", 49 => "11110100", 50 to 51=> "11101100", 
    52 => "00000011", 53 => "11110111", 54 => "00010000", 55 => "11111101", 
    56 => "11110001", 57 => "11111110", 58 => "00000110", 59 => "00010000", 
    60 => "00000110", 61 => "11110111", 62 => "11110011", 63 => "11111110", 
    64 => "00000001", 65 => "11101010", 66 => "11100110", 67 => "11010101", 
    68 => "11010010", 69 => "10111111", 70 => "11010110", 71 => "11010111", 
    72 => "11100100", 73 => "00100101", 74 => "00010010", 75 => "00100011", 
    76 => "00001000", 77 => "11111101", 78 => "00001100", 79 => "11111110", 
    80 => "00000110", 81 => "00001111", 82 => "11110110", 83 => "00000010", 
    84 => "00010010", 85 => "11111111", 86 => "00000001", 87 => "11111001", 
    88 => "11111111", 89 => "11111011", 90 => "00010010", 91 => "11111111", 
    92 => "11110001", 93 => "11100111", 94 => "11101111", 95 => "11010001", 
    96 => "11111010", 97 => "11110110", 98 => "11011111", 99 => "11110110", 
    100 => "00000100", 101 => "00000101", 102 => "00000110", 103 => "00000111", 
    104 => "11110100", 105 to 106=> "11110001", 107 => "11100000", 108 => "00010100", 
    109 => "11101100", 110 => "00001010", 111 => "11110100", 112 => "11111010", 
    113 => "11111000", 114 => "11101100", 115 => "00010000", 116 => "00011110", 
    117 => "00001001", 118 => "11110010", 119 => "11101001", 120 => "00000011", 
    121 => "00001110", 122 => "00001101", 123 => "00010010", 124 => "00000100", 
    125 => "11111010", 126 => "00010010", 127 => "00011010", 128 => "11111001", 
    129 => "11101010", 130 => "00000111", 131 => "11110010", 132 => "11110111", 
    133 => "00000011", 134 => "00001101", 135 => "00010000", 136 => "00001111", 
    137 => "00110100", 138 => "00011001", 139 => "00000110", 140 => "11111101", 
    141 => "00001011", 142 => "00000010", 143 => "00001010", 144 => "11111010", 
    145 => "00010010", 146 => "00101001", 147 => "00001010", 148 => "00001100", 
    149 => "11111100", 150 => "00000010", 151 => "11110110", 152 => "11111110", 
    153 to 154=> "00000101", 155 => "00001110", 156 => "00001101", 157 => "00000011", 
    158 => "11110011", 159 => "11110111", 160 => "00001011", 161 => "11101111", 
    162 => "11111110", 163 => "11111100", 164 => "11111001", 165 => "11111101", 
    166 => "00010001", 167 => "11101110", 168 => "00010000", 169 => "11111100", 
    170 => "00001101", 171 => "00000000", 172 => "11111110", 173 => "11111000", 
    174 => "00000111", 175 => "00010101", 176 => "11111110", 177 => "00001001", 
    178 => "00010011", 179 => "00011001", 180 to 181=> "11111111", 182 => "11110000", 
    183 => "00000001", 184 => "00010000", 185 => "00001011", 186 => "11111110", 
    187 => "00001000", 188 to 189=> "11111000", 190 => "11011101", 191 => "11101100", 
    192 => "11111001", 193 => "00011011", 194 => "00001101", 195 => "00100111", 
    196 => "00010010", 197 => "00010000", 198 => "11010111", 199 => "11111001", 
    200 => "00000101", 201 => "00011101", 202 => "00010011", 203 to 204=> "00001010", 
    205 => "00000011", 206 => "00100101", 207 => "11111001", 208 => "00000010", 
    209 => "00000111", 210 => "00010011", 211 => "00001101", 212 => "11111100", 
    213 => "11111010", 214 => "00000000", 215 => "11111101", 216 => "00001101", 
    217 => "00001000", 218 => "11011100", 219 => "11110101", 220 => "11101111", 
    221 => "00100110", 222 => "00010001", 223 => "00011000", 224 => "11111101", 
    225 => "00001000", 226 => "11000010", 227 => "11110100", 228 => "00001000", 
    229 => "00000100", 230 => "00000010", 231 => "00001001", 232 => "00010001", 
    233 => "00001110", 234 => "00001010", 235 => "00010101", 236 => "00010000", 
    237 => "11111010", 238 => "00011110", 239 => "11101111", 240 => "00001010", 
    241 => "11101110", 242 => "11110011", 243 => "00001010", 244 => "00001000", 
    245 => "11111110", 246 => "11101110", 247 to 248=> "00000010", 249 => "00101000", 
    250 => "00101010", 251 => "11111100", 252 => "11111010", 253 => "11111110", 
    254 => "00001110", 255 => "00000100", 256 => "11111010", 257 => "00000010", 
    258 => "00001100", 259 => "00011001", 260 => "00011100", 261 => "00010101", 
    262 => "00001101", 263 => "00010010", 264 => "00001101", 265 => "00000101", 
    266 => "11111010", 267 => "11100101", 268 => "11101111", 269 => "11100100", 
    270 => "11100011", 271 => "11101110", 272 => "11111100", 273 => "11101010", 
    274 => "11111100", 275 => "11110001", 276 => "11111110", 277 => "00001010", 
    278 => "11101110", 279 => "11111110", 280 => "11110010", 281 => "11111000", 
    282 => "00011110", 283 => "00001011", 284 => "00010001", 285 => "00001010", 
    286 => "00010101", 287 => "00000001", 288 => "00010100", 289 => "11101101", 
    290 => "00000101", 291 => "11110110", 292 => "00001110", 293 => "00010111", 
    294 => "00010101", 295 => "11101110", 296 => "11100101", 297 => "11101010", 
    298 => "11101011", 299 => "11110111", 300 => "11010111", 301 => "11011011", 
    302 => "11011101", 303 => "11101011", 304 => "11100101", 305 => "00000010", 
    306 => "00000001", 307 => "11111010", 308 => "11110110", 309 => "00001010", 
    310 => "00000001", 311 => "11100000", 312 => "00000000", 313 => "00010110", 
    314 => "00000000", 315 => "11111110", 316 => "11100101", 317 => "11110101", 
    318 => "11100001", 319 => "11100011", 320 => "11111101", 321 => "11111110", 
    322 => "11111011", 323 => "11101011", 324 => "11101001", 325 => "11111110", 
    326 => "00001101", 327 => "11111010", 328 => "11011111", 329 => "11100000", 
    330 => "10111100", 331 => "11000011", 332 => "11101001", 333 => "11101110", 
    334 => "00011111", 335 => "00001101", 336 => "11111101", 337 to 338=> "11111000", 
    339 => "11011001", 340 => "00010111", 341 => "00010010", 342 => "00001100", 
    343 => "00000100", 344 => "11100110", 345 => "11100101", 346 => "11111010", 
    347 => "00000100", 348 => "00001111", 349 => "00010000", 350 => "11110011", 
    351 => "11100111", 352 => "11101100", 353 => "00000111", 354 => "11111000", 
    355 => "11101111", 356 => "11111111", 357 => "00000010", 358 => "11101001", 
    359 => "11111111", 360 => "11110001", 361 => "00010000", 362 => "00010001", 
    363 => "11111110", 364 => "00001110", 365 => "00000100", 366 => "00001101", 
    367 => "11010100", 368 => "00010100", 369 => "11111110", 370 => "00001010", 
    371 => "11111011", 372 => "00001101", 373 => "11110101", 374 => "11111111", 
    375 => "00000010", 376 => "11101101", 377 => "00000110", 378 => "11110010", 
    379 => "11100001", 380 => "11110110", 381 => "11101001", 382 => "11110100", 
    383 => "11111011", 384 => "11101111", 385 => "00001100", 386 => "00010001", 
    387 => "00001001", 388 => "00011101", 389 => "11111110", 390 => "00011011", 
    391 => "11110001", 392 => "00001000", 393 => "00010101", 394 => "00001100", 
    395 => "11010010", 396 => "00000001", 397 => "11101001", 398 => "11110101", 
    399 => "11111001", 400 => "11111010", 401 => "00000100", 402 => "11110100", 
    403 => "00000010", 404 => "00000011", 405 to 406=> "11111000", 407 => "11100111", 
    408 => "11110001", 409 => "00000011", 410 => "11111010", 411 => "11100100", 
    412 => "00000001", 413 => "11101011", 414 => "00001000", 415 => "11111100", 
    416 => "00011001", 417 => "11111010", 418 => "00000111", 419 => "11111000", 
    420 => "00000011", 421 => "00000000", 422 => "00000010", 423 => "11100001", 
    424 => "11000001", 425 to 426=> "11101000", 427 => "11101010", 428 => "00010001", 
    429 => "00001100", 430 => "00001101", 431 => "00001011", 432 => "11111101", 
    433 => "00010011", 434 => "11111101", 435 => "11101010", 436 => "00001010", 
    437 => "11111111", 438 => "11100110", 439 => "11100111", 440 => "11100100", 
    441 => "00000001", 442 => "11111001", 443 => "00000100", 444 => "00011001", 
    445 => "00000011", 446 => "00011000", 447 => "00001010", 448 => "11101011", 
    449 => "00000010", 450 => "00001010", 451 => "11101111", 452 => "10101010", 
    453 => "10111100", 454 => "11000110", 455 => "11001001", 456 => "11101011", 
    457 => "00000010", 458 => "00001000", 459 => "00000011", 460 => "00001101", 
    461 => "00010110", 462 => "00001110", 463 => "00010010", 464 => "11110000", 
    465 => "11101000", 466 => "00000010", 467 => "11101001", 468 => "11101011", 
    469 => "00000101", 470 => "00010001", 471 => "00011110", 472 => "01000000", 
    473 => "00011111", 474 => "00100010", 475 => "11110011", 476 => "11110100", 
    477 => "00001111", 478 => "00010101", 479 => "00100011", 480 => "11000010", 
    481 => "11000101", 482 => "10111010", 483 => "11001110", 484 => "11101011", 
    485 => "11001100", 486 => "11100011", 487 => "11101110", 488 => "11110100", 
    489 => "00001100", 490 => "00000111", 491 => "00001111", 492 => "11110001", 
    493 => "11101001", 494 => "11111110", 495 => "11101001", 496 => "11110001", 
    497 => "11111110", 498 => "00000010", 499 => "00001100", 500 => "00000100", 
    501 => "11110000", 502 => "11111111", 503 => "00001001", 504 => "11111011", 
    505 => "11110100", 506 => "00010010", 507 => "00100001", 508 => "11101111", 
    509 => "10111000", 510 => "10111101", 511 => "11010100", 512 => "11011000", 
    513 => "10100110", 514 => "10111110", 515 => "11000100", 516 => "11011000", 
    517 => "11100010", 518 => "00000101", 519 => "00000111", 520 => "11111101", 
    521 => "11110010", 522 => "00000000", 523 => "11111011", 524 => "00001110", 
    525 => "11110101", 526 => "00001110", 527 => "00000000", 528 => "00000100", 
    529 => "11101010", 530 => "00000011", 531 => "11110001", 532 => "11111001", 
    533 => "11101110", 534 => "11101101", 535 => "00100100", 536 => "00010100", 
    537 => "11101010", 538 => "11001101", 539 => "11001100", 540 => "11000001", 
    541 => "10011111", 542 => "10111110", 543 => "10110011", 544 => "10111101", 
    545 => "11000100", 546 => "11100110", 547 => "00010001", 548 => "00001101", 
    549 => "00010100", 550 => "11111111", 551 => "00000110", 552 => "00010111", 
    553 => "11111110", 554 => "11111001", 555 => "11110111", 556 => "11111010", 
    557 => "00001110", 558 => "00000101", 559 => "11101101", 560 => "00000111", 
    561 => "11110000", 562 => "00000100", 563 => "00010001", 564 => "00001101", 
    565 => "00000110", 566 => "11101000", 567 => "11101100", 568 => "00000011", 
    569 => "11100010", 570 => "11010110", 571 => "11110010", 572 => "11100001", 
    573 => "11110101", 574 => "00010001", 575 => "00011101", 576 => "00010101", 
    577 => "00100001", 578 => "00000101", 579 => "00001100", 580 => "00011011", 
    581 => "00010101", 582 => "00000000", 583 => "00100101", 584 => "00010011", 
    585 => "00001110", 586 => "11101110", 587 => "11110101", 588 => "11110111", 
    589 => "00000111", 590 => "00001000", 591 => "00111001", 592 => "00110101", 
    593 => "00011001", 594 => "00011000", 595 => "00110010", 596 => "00011100", 
    597 => "00000101", 598 => "00000100", 599 => "00100011", 600 => "00010011", 
    601 => "00010001", 602 => "00000110", 603 => "00001111", 604 => "00000010", 
    605 => "00011001", 606 => "00001100", 607 => "00000011", 608 => "00001001", 
    609 => "00000101", 610 => "11111111", 611 => "00100001", 612 => "00000010", 
    613 => "11111011", 614 => "11100010", 615 => "11111101", 616 => "00000011", 
    617 => "11111110", 618 => "11100100", 619 => "00100111", 620 => "00110110", 
    621 => "00100011", 622 => "00101000", 623 => "00111100", 624 => "00100100", 
    625 => "00110011", 626 => "00101111", 627 => "01000000", 628 => "00110011", 
    629 => "00011100", 630 => "00000001", 631 => "11111101", 632 => "00000100", 
    633 => "00001111", 634 => "00001100", 635 => "00000011", 636 => "00100111", 
    637 => "11111110", 638 => "00011100", 639 => "00011001", 640 => "11110010", 
    641 => "11111101", 642 => "11101101", 643 => "00001101", 644 => "11101111", 
    645 => "11110011", 646 => "00010000", 647 => "00011001", 648 => "01011001", 
    649 => "00110011", 650 => "00111101", 651 => "01000100", 652 => "00111100", 
    653 => "00100000", 654 => "00110011", 655 => "00101010", 656 => "00000000", 
    657 => "00010011", 658 => "11111110", 659 => "11110000", 660 => "00000111", 
    661 => "00001000", 662 => "00001010", 663 => "00010000", 664 => "00100000", 
    665 => "11111011", 666 => "11110011", 667 => "00000001", 668 => "11110000", 
    669 => "00000111", 670 => "00010101", 671 => "11111101", 672 => "11111010", 
    673 => "11101110", 674 => "11110101", 675 => "00011100", 676 => "00101111", 
    677 => "00010010", 678 => "01001101", 679 => "00111101", 680 => "00110101", 
    681 => "00101111", 682 => "00001011", 683 => "00010001", 684 to 685=> "00000011", 
    686 => "00000001", 687 => "11111100", 688 => "00000000", 689 => "00000111", 
    690 => "00001101", 691 to 692=> "00010010", 693 => "11101011", 694 => "11110101", 
    695 => "11111011", 696 => "00000101", 697 => "11111001", 698 => "00000100", 
    699 => "00001101", 700 => "00000000", 701 => "00000100", 702 => "00011001", 
    703 => "00000101", 704 => "00000011", 705 => "00100110", 706 => "00111000", 
    707 => "00101001", 708 => "00010001", 709 => "00000110", 710 => "00011001", 
    711 => "00000101", 712 => "00010010", 713 => "00100010", 714 => "11110000", 
    715 => "11111110", 716 => "00000111", 717 => "11101000", 718 => "00001100", 
    719 => "00011110", 720 => "11100010", 721 => "00000001", 722 => "00001000", 
    723 => "00010100", 724 => "00000001", 725 => "00001010", 726 => "00000110", 
    727 => "11110110", 728 => "11111000", 729 => "11101111", 730 => "00000110", 
    731 => "00000000", 732 => "11110001", 733 => "00000110", 734 => "00010011", 
    735 => "11111000", 736 => "00001001", 737 => "11100010", 738 => "00011100", 
    739 => "00000110", 740 => "00001111", 741 => "11111100", 742 => "11101100", 
    743 => "00000111", 744 => "00000001", 745 => "11110001", 746 => "11101011", 
    747 => "00001010", 748 => "11111110", 749 => "00010000", 750 => "00100011", 
    751 => "00001011", 752 to 753=> "11110001", 754 => "00000011", 755 => "11111011", 
    756 => "00001110", 757 => "00000111", 758 => "11110011", 759 => "00001101", 
    760 => "11110101", 761 => "11111011", 762 => "11100110", 763 => "11011110", 
    764 => "11101101", 765 => "11100101", 766 => "11001001", 767 => "10111011", 
    768 => "10111000", 769 => "11000111", 770 => "11011111", 771 => "00000100", 
    772 => "11100001", 773 => "11010001", 774 => "11001111", 775 => "11010001", 
    776 => "11110101", 777 => "00000011", 778 => "11101111", 779 => "00001100", 
    780 => "00000000", 781 => "11111111", 782 to 783=> "00001000" );

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

entity mlp_l1_l1_weightsHfu is
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

architecture arch of mlp_l1_l1_weightsHfu is
    component mlp_l1_l1_weightsHfu_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mlp_l1_l1_weightsHfu_rom_U :  component mlp_l1_l1_weightsHfu_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

